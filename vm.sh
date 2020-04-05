#!/bin/bash 
az vm extension set --name NvidiaGpuDriverWindows --publisher Microsoft.HpcCompute.NvidiaGpuDriverWindows --version 1.3.1.0 --ids /subscriptions/9482f577-85eb-43ec-83bf-e981be657fa2/resourceGroups/server-group/providers/Microsoft.Compute/virtualMachines/windows7/extensions/NvidiaGpuDriverWindows
