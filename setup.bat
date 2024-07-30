SET PWD=%~dp0

SET THIRD_PARTY=%PWD%\third_party
SET TVM_LIBRARY_PATH=%THIRD_PARTY%\lib;%THIRD_PARTY%\bin

SET PATH=%PATH%;%TVM_LIBRARY_PATH%;%PWD%\ops\cpp\;%THIRD_PARTY%
SET PYTORCH_AIE_PATH=%PWD%
SET PYTHONPATH=%PYTHONPATH%;%TVM_LIBRARY_PATH%;%THIRD_PARTY%
SET PYTHONPATH=%PYTHONPATH%;%PWD%\ops\python
SET PYTHONPATH=%PYTHONPATH%;%PWD%\onnx-ops\python
SET PYTHONPATH=%PYTHONPATH%;%PWD%\tools
SET PYTHONPATH=%PYTHONPATH%;%PWD%\ext\smoothquant\smoothquant

set XRT_PATH=%THIRD_PARTY%\xrt-ipu

set TARGET_DESIGN=
set DEVICE=phx
set XLNX_VART_FIRMWARE=%PWD%/xclbin/phx
