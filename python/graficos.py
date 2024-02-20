# -*- coding: utf-8 -*-
"""
Created on Tue Jan 30 19:27:13 2024

@author: veste
"""

import numpy as np
import os
import matplotlib.pyplot as plt

plt.close('all')
names = [] 
filename = "C:/Users/veste/Documents/FREELANCE/2024/ÁRBOLES CIUDADANOS/tree2max/max/smooth_data/16-01/data01/Alcornoque_01.txt"

def load_second_column(filename):
    second_column = []
    with open(filename, 'r') as file:
        for line in file:
            columns = line.strip().split(';')
            second_column.append(float(columns[0].split(",")[1]))
    return np.array(second_column)

def process_files_in_folder(folder_path,flag):
    global names
    folder_data = []
    for filename in os.listdir(folder_path):
        if filename.endswith('.txt'):  
            if flag == True:
                names.append(filename)
            file_path = os.path.join(folder_path, filename)
            second_column_array = load_second_column(file_path)
            folder_data.append(second_column_array)
    return folder_data
            

generalPath = "C:/Users/veste/Documents/FREELANCE/2023/XIMENA SANCHEZ/ferment2max/smooth_data"


data = process_files_in_folder(generalPath,True)


for tree in range(len(names)):
    title = names[tree]
    
    time = np.linspace(0,10,num=len(data[tree]))
    
    fig, axes = plt.subplots(nrows=2, ncols=1)
    axes[0].plot(time,data[tree])
    axes[0].set_xlabel('Tiempo [min.]')
    axes[0].set_ylabel('Voltaje [V]')
    axes[0].set_title(title)
    
    time = np.linspace(0,10,num=len(data[tree]))
    axes[1].plot(time,data[tree])
    axes[1].set_xlabel('Tiempo [min.]')
    axes[1].set_ylabel('Voltaje [V]')  
    # Finally, you can adjust layout to prevent overlap
    plt.tight_layout()
    
    # Show the plots
    plt.show()