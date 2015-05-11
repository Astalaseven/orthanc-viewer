#-------------------------------------------------
#
# Project created by QtCreator 2015-05-11T11:23:47
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = orthanc_viewer
TEMPLATE = app


SOURCES +=\
    Code/Controller/DisplayInterface.cpp \
    Code/Controller/FusionDialog.cpp \
    Code/Controller/LoadSeriesThread.cpp \
    Code/Controller/MergedSeriesInterface.cpp \
    Code/Controller/OrthancConnectionDialog.cpp \
    Code/Controller/OrthancDialog.cpp \
    Code/Controller/SeriesInterface.cpp \
    Code/Controller/SliceSubInterface.cpp \
    Code/Controller/SubInterface.cpp \
    Code/Controller/ViewerWindow.cpp \
    Code/Controller/VolumeSubInterface.cpp \
    Code/Model/Colormap.cpp \
    Code/Model/ProgramConfiguration.cpp \
    Code/Model/Range.cpp \
    Code/Model/SeriesData.cpp \
    Code/Model/Vector3D.cpp \
    Code/Model/ViewConfiguration.cpp \
    Code/View/Qt/customwidget/CheckBox.cpp \
    Code/View/Qt/customwidget/ComboBox.cpp \
    Code/View/Qt/customwidget/Dial.cpp \
    Code/View/Qt/customwidget/Dialog.cpp \
    Code/View/Qt/customwidget/DoubleSpinBox.cpp \
    Code/View/Qt/customwidget/GroupBox.cpp \
    Code/View/Qt/customwidget/Label.cpp \
    Code/View/Qt/customwidget/LineEdit.cpp \
    Code/View/Qt/customwidget/MainWindow.cpp \
    Code/View/Qt/customwidget/Menu.cpp \
    Code/View/Qt/customwidget/MenuBar.cpp \
    Code/View/Qt/customwidget/ProgressBar.cpp \
    Code/View/Qt/customwidget/PushButton.cpp \
    Code/View/Qt/customwidget/RadioButton.cpp \
    Code/View/Qt/customwidget/Slider.cpp \
    Code/View/Qt/customwidget/SpinBox.cpp \
    Code/View/Qt/customwidget/SplashScreen.cpp \
    Code/View/Qt/customwidget/Splitter.cpp \
    Code/View/Qt/customwidget/StandardItem.cpp \
    Code/View/Qt/customwidget/StatusBar.cpp \
    Code/View/Qt/customwidget/TabWidget.cpp \
    Code/View/Qt/customwidget/ToolBar.cpp \
    Code/View/Qt/customwidget/ToolButton.cpp \
    Code/View/Qt/customwidget/TreeView.cpp \
    Code/View/Qt/customwidget/VTKWidget.cpp \
    Code/View/Qt/customwidget/Widget.cpp \
    Code/View/Qt/ColorbarWidget.cpp \
    Code/View/Qt/ColormapWidget.cpp \
    Code/View/Qt/DoubleSlider.cpp \
    Code/View/Qt/HounsfieldColormapDialog.cpp \
    Code/View/Qt/HounsfieldWidget.cpp \
    Code/View/Qt/OkCancelDialog.cpp \
    Code/View/Qt/TranslationRotationDialog.cpp \
    Code/View/Qt/ViewConfigurationDialog.cpp \
    Code/View/VTK/MergedSeriesSliceViewer.cpp \
    Code/View/VTK/MergedSeriesViewer.cpp \
    Code/View/VTK/MergedSeriesVolumeViewer.cpp \
    Code/View/VTK/SeriesSliceViewer.cpp \
    Code/View/VTK/SeriesViewer.cpp \
    Code/View/VTK/SeriesVolumeViewer.cpp \
    Code/View/VTK/Viewer.cpp \
    Code/main.cpp \
    OrthancCppClient/SharedLibrary/AUTOGENERATED/ExternC.cpp \
    OrthancCppClient/SharedLibrary/SharedLibrary.cpp \
    OrthancCppClient/Instance.cpp \
    OrthancCppClient/OrthancConnection.cpp \
    OrthancCppClient/OrthancCppClient.cpp \
    OrthancCppClient/Patient.cpp \
    OrthancCppClient/Series.cpp \
    OrthancCppClient/Study.cpp \
    Src/Controller/DisplayInterface.cpp \
    Src/Controller/FusionDialog.cpp \
    Src/Controller/LoadSeriesThread.cpp \
    Src/Controller/MergedSeriesInterface.cpp \
    Src/Controller/OrthancConnectionDialog.cpp \
    Src/Controller/OrthancDialog.cpp \
    Src/Controller/SeriesInterface.cpp \
    Src/Controller/SliceSubInterface.cpp \
    Src/Controller/SubInterface.cpp \
    Src/Controller/ViewerWindow.cpp \
    Src/Controller/VolumeSubInterface.cpp \
    Src/Model/Colormap.cpp \
    Src/Model/ProgramConfiguration.cpp \
    Src/Model/Range.cpp \
    Src/Model/SeriesData.cpp \
    Src/Model/Vector3D.cpp \
    Src/Model/ViewConfiguration.cpp \
    Src/View/Qt/customwidget/CheckBox.cpp \
    Src/View/Qt/customwidget/ComboBox.cpp \
    Src/View/Qt/customwidget/Dial.cpp \
    Src/View/Qt/customwidget/Dialog.cpp \
    Src/View/Qt/customwidget/DoubleSpinBox.cpp \
    Src/View/Qt/customwidget/GroupBox.cpp \
    Src/View/Qt/customwidget/Label.cpp \
    Src/View/Qt/customwidget/LineEdit.cpp \
    Src/View/Qt/customwidget/MainWindow.cpp \
    Src/View/Qt/customwidget/Menu.cpp \
    Src/View/Qt/customwidget/MenuBar.cpp \
    Src/View/Qt/customwidget/ProgressBar.cpp \
    Src/View/Qt/customwidget/PushButton.cpp \
    Src/View/Qt/customwidget/RadioButton.cpp \
    Src/View/Qt/customwidget/Slider.cpp \
    Src/View/Qt/customwidget/SpinBox.cpp \
    Src/View/Qt/customwidget/SplashScreen.cpp \
    Src/View/Qt/customwidget/Splitter.cpp \
    Src/View/Qt/customwidget/StandardItem.cpp \
    Src/View/Qt/customwidget/StatusBar.cpp \
    Src/View/Qt/customwidget/TabWidget.cpp \
    Src/View/Qt/customwidget/ToolBar.cpp \
    Src/View/Qt/customwidget/ToolButton.cpp \
    Src/View/Qt/customwidget/TreeView.cpp \
    Src/View/Qt/customwidget/VTKWidget.cpp \
    Src/View/Qt/customwidget/Widget.cpp \
    Src/View/Qt/ColorbarWidget.cpp \
    Src/View/Qt/ColormapWidget.cpp \
    Src/View/Qt/DoubleSlider.cpp \
    Src/View/Qt/HounsfieldColormapDialog.cpp \
    Src/View/Qt/HounsfieldWidget.cpp \
    Src/View/Qt/OkCancelDialog.cpp \
    Src/View/Qt/TranslationRotationDialog.cpp \
    Src/View/Qt/ViewConfigurationDialog.cpp \
    Src/View/VTK/MergedSeriesSliceViewer.cpp \
    Src/View/VTK/MergedSeriesViewer.cpp \
    Src/View/VTK/MergedSeriesVolumeViewer.cpp \
    Src/View/VTK/SeriesSliceViewer.cpp \
    Src/View/VTK/SeriesViewer.cpp \
    Src/View/VTK/SeriesVolumeViewer.cpp \
    Src/View/VTK/Viewer.cpp \
    Src/main.cpp

HEADERS  += \
    Code/Controller/DisplayInterface.h \
    Code/Controller/FusionDialog.h \
    Code/Controller/LoadSeriesThread.h \
    Code/Controller/MergedSeriesInterface.h \
    Code/Controller/OrthancConnectionDialog.h \
    Code/Controller/OrthancDialog.h \
    Code/Controller/SeriesInterface.h \
    Code/Controller/SliceSubInterface.h \
    Code/Controller/SubInterface.h \
    Code/Controller/ViewerWindow.h \
    Code/Controller/VolumeSubInterface.h \
    Code/Model/Colormap.h \
    Code/Model/ProgramConfiguration.h \
    Code/Model/Range.h \
    Code/Model/SeriesData.h \
    Code/Model/Vector3D.h \
    Code/Model/ViewConfiguration.h \
    Code/View/Qt/customwidget/CheckBox.h \
    Code/View/Qt/customwidget/ComboBox.h \
    Code/View/Qt/customwidget/Dial.h \
    Code/View/Qt/customwidget/Dialog.h \
    Code/View/Qt/customwidget/DoubleSpinBox.h \
    Code/View/Qt/customwidget/GroupBox.h \
    Code/View/Qt/customwidget/Label.h \
    Code/View/Qt/customwidget/LineEdit.h \
    Code/View/Qt/customwidget/MainWindow.h \
    Code/View/Qt/customwidget/Menu.h \
    Code/View/Qt/customwidget/MenuBar.h \
    Code/View/Qt/customwidget/ProgressBar.h \
    Code/View/Qt/customwidget/PushButton.h \
    Code/View/Qt/customwidget/RadioButton.h \
    Code/View/Qt/customwidget/Slider.h \
    Code/View/Qt/customwidget/SpinBox.h \
    Code/View/Qt/customwidget/SplashScreen.h \
    Code/View/Qt/customwidget/Splitter.h \
    Code/View/Qt/customwidget/StandardItem.h \
    Code/View/Qt/customwidget/StatusBar.h \
    Code/View/Qt/customwidget/TabWidget.h \
    Code/View/Qt/customwidget/ToolBar.h \
    Code/View/Qt/customwidget/ToolButton.h \
    Code/View/Qt/customwidget/TreeView.h \
    Code/View/Qt/customwidget/VTKWidget.h \
    Code/View/Qt/customwidget/Widget.h \
    Code/View/Qt/ColorbarWidget.h \
    Code/View/Qt/ColormapWidget.h \
    Code/View/Qt/DoubleSlider.h \
    Code/View/Qt/HounsfieldColormapDialog.h \
    Code/View/Qt/HounsfieldWidget.h \
    Code/View/Qt/OkCancelDialog.h \
    Code/View/Qt/TranslationRotationDialog.h \
    Code/View/Qt/ViewConfigurationDialog.h \
    Code/View/VTK/MergedSeriesSliceViewer.h \
    Code/View/VTK/MergedSeriesViewer.h \
    Code/View/VTK/MergedSeriesVolumeViewer.h \
    Code/View/VTK/SeriesSliceViewer.h \
    Code/View/VTK/SeriesViewer.h \
    Code/View/VTK/SeriesVolumeViewer.h \
    Code/View/VTK/Viewer.h \
    Code/main.h \
    OrthancCppClient/SharedLibrary/AUTOGENERATED/OrthancCppClient.h \
    OrthancCppClient/SharedLibrary/Laaw/laaw/laaw-exports.h \
    OrthancCppClient/SharedLibrary/Laaw/laaw/laaw.h \
    OrthancCppClient/Instance.h \
    OrthancCppClient/OrthancClientException.h \
    OrthancCppClient/OrthancConnection.h \
    OrthancCppClient/Patient.h \
    OrthancCppClient/Series.h \
    OrthancCppClient/Study.h \
    Src/Controller/DisplayInterface.h \
    Src/Controller/FusionDialog.h \
    Src/Controller/LoadSeriesThread.h \
    Src/Controller/MergedSeriesInterface.h \
    Src/Controller/OrthancConnectionDialog.h \
    Src/Controller/OrthancDialog.h \
    Src/Controller/SeriesInterface.h \
    Src/Controller/SliceSubInterface.h \
    Src/Controller/SubInterface.h \
    Src/Controller/ViewerWindow.h \
    Src/Controller/VolumeSubInterface.h \
    Src/Model/Colormap.h \
    Src/Model/ProgramConfiguration.h \
    Src/Model/Range.h \
    Src/Model/SeriesData.h \
    Src/Model/Vector3D.h \
    Src/Model/ViewConfiguration.h \
    Src/View/Qt/customwidget/CheckBox.h \
    Src/View/Qt/customwidget/ComboBox.h \
    Src/View/Qt/customwidget/Dial.h \
    Src/View/Qt/customwidget/Dialog.h \
    Src/View/Qt/customwidget/DoubleSpinBox.h \
    Src/View/Qt/customwidget/GroupBox.h \
    Src/View/Qt/customwidget/Label.h \
    Src/View/Qt/customwidget/LineEdit.h \
    Src/View/Qt/customwidget/MainWindow.h \
    Src/View/Qt/customwidget/Menu.h \
    Src/View/Qt/customwidget/MenuBar.h \
    Src/View/Qt/customwidget/ProgressBar.h \
    Src/View/Qt/customwidget/PushButton.h \
    Src/View/Qt/customwidget/RadioButton.h \
    Src/View/Qt/customwidget/Slider.h \
    Src/View/Qt/customwidget/SpinBox.h \
    Src/View/Qt/customwidget/SplashScreen.h \
    Src/View/Qt/customwidget/Splitter.h \
    Src/View/Qt/customwidget/StandardItem.h \
    Src/View/Qt/customwidget/StatusBar.h \
    Src/View/Qt/customwidget/TabWidget.h \
    Src/View/Qt/customwidget/ToolBar.h \
    Src/View/Qt/customwidget/ToolButton.h \
    Src/View/Qt/customwidget/TreeView.h \
    Src/View/Qt/customwidget/VTKWidget.h \
    Src/View/Qt/customwidget/Widget.h \
    Src/View/Qt/ColorbarWidget.h \
    Src/View/Qt/ColormapWidget.h \
    Src/View/Qt/DoubleSlider.h \
    Src/View/Qt/HounsfieldColormapDialog.h \
    Src/View/Qt/HounsfieldWidget.h \
    Src/View/Qt/OkCancelDialog.h \
    Src/View/Qt/TranslationRotationDialog.h \
    Src/View/Qt/ViewConfigurationDialog.h \
    Src/View/VTK/MergedSeriesSliceViewer.h \
    Src/View/VTK/MergedSeriesViewer.h \
    Src/View/VTK/MergedSeriesVolumeViewer.h \
    Src/View/VTK/SeriesSliceViewer.h \
    Src/View/VTK/SeriesViewer.h \
    Src/View/VTK/SeriesVolumeViewer.h \
    Src/View/VTK/Viewer.h \
    Src/main.h

FORMS    +=
