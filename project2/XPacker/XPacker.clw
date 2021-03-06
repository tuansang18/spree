; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CPackingView
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "XPacker.h"
ODLFile=XPacker.odl

ClassCount=12
Class1=CXPackerApp
Class2=CXPackerDlg
Class3=CAboutDlg
Class4=CXPackerDlgAutoProxy

ResourceCount=15
Resource1=IDD_NEWPACKAGEFILEDIALOG
Resource2=IDR_MAINFRAME
Resource3=IDD_PROGRESSDIALOG
Class5=CPackingView
Resource4=IDD_NEWSECTIONDIALOG
Resource5=IDD_ROOTPATHDIALOG
Class6=CNewPackageFileDlg
Class7=CNewSectionDlg
Class8=CXTreeCtrl
Resource6=IDD_EDITSOUNDLISTDIALOG
Resource7=IDD_PACKINGFORMVIEW
Resource8=IDD_ABOUTBOX
Resource9=IDR_FILELISTCONTROLCONTEXTMENU
Resource10=IDD_XPACKER_DIALOG
Class9=CSetRootPathDlg
Resource11=IDD_EDITSOUNDSCENEDIALOG
Class10=CWavePackageView
Resource12=IDR_LEVEL2CONTEXTMENU
Class11=CEditSoundListItemDlg
Resource13=IDR_LEVEL1CONTEXTMENU
Resource14=IDD_WAVEPACKERVIEW
Class12=CModifySoundSceneItemDlg
Resource15=IDR_SOUNDLISTMENU

[CLS:CXPackerApp]
Type=0
HeaderFile=XPacker.h
ImplementationFile=XPacker.cpp
Filter=N
BaseClass=CWinApp
VirtualFilter=AC
LastObject=CXPackerApp

[CLS:CXPackerDlg]
Type=0
HeaderFile=XPackerDlg.h
ImplementationFile=XPackerDlg.cpp
Filter=W
LastObject=CXPackerDlg
BaseClass=CDialog
VirtualFilter=dWC

[CLS:CAboutDlg]
Type=0
HeaderFile=XPackerDlg.h
ImplementationFile=XPackerDlg.cpp
Filter=D

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[CLS:CXPackerDlgAutoProxy]
Type=0
HeaderFile=DlgProxy.h
ImplementationFile=DlgProxy.cpp
BaseClass=CCmdTarget
Filter=N

[DLG:IDD_XPACKER_DIALOG]
Type=1
Class=CXPackerDlg
ControlCount=8
Control1=IDC_STATIC,button,1342177287
Control2=IDC_RESETBUTTON,button,1342242816
Control3=IDC_LOADBUTTON,button,1342242816
Control4=IDC_SAVEBUTTON,button,1342242816
Control5=IDC_FILENAMESTATIC,static,1342308865
Control6=IDC_STATIC,static,1342308353
Control7=IDC_ABOUTBUTTON,button,1342242816
Control8=ID_EXITBUTTON,button,1342242816

[DLG:IDD_PACKINGFORMVIEW]
Type=1
Class=CPackingView
ControlCount=24
Control1=IDC_STATIC,static,1342308353
Control2=IDC_PACKINGTREE,SysTreeView32,1342247615
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_PACKAGENAMEEDIT,edit,1342244992
Control6=IDC_STATIC,static,1342308352
Control7=IDC_SECTIONSTRINGEDIT,edit,1342244992
Control8=IDC_STATIC,button,1342177287
Control9=IDC_FILELIST,SysListView32,1484849225
Control10=ID_INSERTFILESMENUITEM,button,1476460544
Control11=IDM_DELETEFILELISTITEM,button,1476460544
Control12=IDM_DELETEALLFILELISTITEM,button,1476460544
Control13=IDM_SORTFILELIST,button,1476460544
Control14=IDM_MAKEPACKAGE,button,1342242816
Control15=IDM_MAKEALLPACKAGE,button,1342242816
Control16=IDC_ZIPPINGCHECK,button,1342246915
Control17=IDM_MAKEWAVEPACKAGE,button,1342242816
Control18=IDM_EXTRACT,button,1476460544
Control19=ID_MAKEPATCHLIST,button,1342242816
Control20=IDC_STATIC,static,1342308352
Control21=IDC_TOTALCOUNTSTATIC,static,1342312961
Control22=IDC_STATIC,static,1342308352
Control23=IDC_TOTALSIZESTATIC,static,1342312962
Control24=IDM_CONVERTTGATODDS,button,1342246915

[CLS:CPackingView]
Type=0
HeaderFile=PackingView.h
ImplementationFile=PackingView.cpp
BaseClass=CDialog
Filter=C
LastObject=IDM_CONVERTTGATODDS
VirtualFilter=dWC

[MNU:IDR_LEVEL1CONTEXTMENU]
Type=1
Class=?
Command1=ID_INSERTMENUITEM
Command2=ID_DELETEMENUITEM
Command3=IDM_RESETPACKINGLIST
Command4=IDM_PACKLISTLOAD
Command5=IDM_PACKLISTSAVE
Command6=IDM_MAKEPACKAGE
Command7=IDM_MAKEWAVEPACKAGE
CommandCount=7

[MNU:IDR_LEVEL2CONTEXTMENU]
Type=1
Class=?
Command1=ID_INSERTSECTIONMENUITEM
Command2=ID_DELETESECTIONMENUITEM
CommandCount=2

[DLG:IDD_NEWPACKAGEFILEDIALOG]
Type=1
Class=CNewPackageFileDlg
ControlCount=4
Control1=IDC_PACKAGENAMEEDIT,edit,1350631552
Control2=IDOK,button,1342242817
Control3=IDCANCEL,button,1342242816
Control4=IDC_STATIC,static,1342308864

[CLS:CNewPackageFileDlg]
Type=0
HeaderFile=NewPackageFileDlg.h
ImplementationFile=NewPackageFileDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CNewPackageFileDlg
VirtualFilter=dWC

[DLG:IDD_NEWSECTIONDIALOG]
Type=1
Class=CNewSectionDlg
ControlCount=4
Control1=IDC_SECTIONEDIT,edit,1350631552
Control2=IDOK,button,1342242817
Control3=IDCANCEL,button,1342242816
Control4=65535,static,1342308864

[CLS:CNewSectionDlg]
Type=0
HeaderFile=NewSectionDlg.h
ImplementationFile=NewSectionDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CNewSectionDlg
VirtualFilter=dWC

[CLS:CXTreeCtrl]
Type=0
HeaderFile=XTreeCtrl.h
ImplementationFile=XTreeCtrl.cpp
BaseClass=CTreeCtrl
Filter=W
VirtualFilter=GWC
LastObject=CXTreeCtrl

[MNU:IDR_FILELISTCONTROLCONTEXTMENU]
Type=1
Class=CXPackerDlg
Command1=ID_INSERTFILESMENUITEM
Command2=IDM_DELETEFILELISTITEM
Command3=IDM_DELETEALLFILELISTITEM
Command4=IDM_MAKEPACKAGE
Command5=IDM_MAKEWAVEPACKAGE
Command6=IDM_EXTRACT
Command7=IDM_MAKEPATCHLIST
CommandCount=7

[DLG:IDD_PROGRESSDIALOG]
Type=1
Class=?
ControlCount=3
Control1=IDC_PROGRESS1,msctls_progress32,1342177281
Control2=IDC_PROCESSINGSECTIONSTATIC,static,1342308353
Control3=IDC_PROGRESSSTATIC,static,1342308865

[DLG:IDD_ROOTPATHDIALOG]
Type=1
Class=CSetRootPathDlg
ControlCount=4
Control1=IDC_PACKAGENAMEEDIT,edit,1350631552
Control2=IDOK,button,1342242817
Control3=IDCANCEL,button,1342242816
Control4=IDC_STATIC,static,1342308864

[CLS:CSetRootPathDlg]
Type=0
HeaderFile=SetRootPathDlg.h
ImplementationFile=SetRootPathDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_PACKAGENAMEEDIT
VirtualFilter=dWC

[DLG:IDD_WAVEPACKERVIEW]
Type=1
Class=CWavePackageView
ControlCount=36
Control1=IDC_FILELIST,SysListView32,1350631501
Control2=ID_LOADWAVLISTFILE,button,1342242816
Control3=ID_SAVEWAVLISTFILE,button,1342242816
Control4=IDM_INSERTSOUNDLISTITEM,button,1342242816
Control5=IDM_DELETESOUNDLISTITEM,button,1342242816
Control6=IDC_PACKAGEFILENAMEEDIT,edit,1350631552
Control7=IDC_PATHEDIT,edit,1350631552
Control8=IDC_SOUNDSCENEFILELIST,SysListView32,1350631437
Control9=ID_SAVESCENEFILE,button,1342242816
Control10=IDM_INSERTSOUNDSCENEITEM,button,1342242816
Control11=IDM_DELETESOUNDSCENEITEM,button,1342242816
Control12=ID_LOADLINKEDWAVPACKFILE,button,1342242816
Control13=IDC_AUTOLOADWAVEPACKCHECK,button,1342242819
Control14=IDC_PACKEDFILELIST,SysListView32,1350631497
Control15=ID_LOADWAVPACKFILE,button,1342242816
Control16=ID_UNPACKWAVEFILE,button,1342242816
Control17=ID_UNPACKALLWAVEFILE,button,1342242816
Control18=IDC_COUNTEDIT,edit,1350641792
Control19=IDC_STATIC,button,1342177287
Control20=IDC_STATIC,static,1342308352
Control21=IDC_PACKAGENAMEEDIT,edit,1342244992
Control22=IDC_STATIC,button,1342177287
Control23=IDC_STATIC,static,1342308352
Control24=IDC_TOTALCOUNTSTATIC,static,1342312962
Control25=IDC_STATIC,static,1342308352
Control26=IDC_TOTALSIZESTATIC,static,1342312962
Control27=IDC_STATIC,static,1342308352
Control28=IDC_PACKAGENAMEEDIT2,edit,1342244992
Control29=IDC_STATIC,static,1342308352
Control30=IDC_SOUNDLISTCOUNTSTATIC,static,1342312962
Control31=IDC_STATIC,static,1342308865
Control32=IDC_STATIC,static,1342308352
Control33=IDC_STATIC,static,1342308352
Control34=IDC_STATIC,static,1342308352
Control35=IDC_SCENENAMEEDIT,edit,1342244992
Control36=ID_CHANGEWORKFOLDER,button,1342242816

[CLS:CWavePackageView]
Type=0
HeaderFile=WavePackageView.h
ImplementationFile=WavePackageView.cpp
BaseClass=CDialog
Filter=D
LastObject=IDM_SETWORKFORDER
VirtualFilter=dWC

[DLG:IDD_EDITSOUNDLISTDIALOG]
Type=1
Class=CEditSoundListItemDlg
ControlCount=8
Control1=IDC_SOUNDNAMEEDIT,combobox,1344340226
Control2=IDC_ENVIRONMENTEDIT,edit,1350631552
Control3=IDC_ENVIRONMENTLINKEDIT,edit,1350631552
Control4=IDOK,button,1342242817
Control5=IDCANCEL,button,1342242816
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352

[CLS:CEditSoundListItemDlg]
Type=0
HeaderFile=EditSoundListItemDlg.h
ImplementationFile=EditSoundListItemDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_SOUNDNAMEEDIT

[MNU:IDR_SOUNDLISTMENU]
Type=1
Class=?
Command1=IDM_INSERTSOUNDLISTITEM
Command2=IDM_DELETESOUNDLISTITEM
Command3=IDM_OPENSOUNDSCENEFILE
CommandCount=3

[DLG:IDD_EDITSOUNDSCENEDIALOG]
Type=1
Class=CModifySoundSceneItemDlg
ControlCount=28
Control1=IDC_LOADIDCOMBO,combobox,1344340226
Control2=IDOK,button,1342242817
Control3=IDCANCEL,button,1342242816
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,button,1342177287
Control7=IDC_NORMALCHECK,button,1342242819
Control8=IDC_3DCHECK,button,1342242819
Control9=IDC_USECPURAMCHECK,button,1342242819
Control10=IDC_STREAMINGCHECK,button,1342242819
Control11=IDC_LOADRAMCHECK,button,1342242819
Control12=IDC_SOUNDCLASSCOMBO,combobox,1344339971
Control13=IDC_STATIC,button,1342177287
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,static,1342308352
Control19=IDC_INSIDECONANGLECHECK,button,1342242819
Control20=IDC_OUTSIDECONANGLECHECK,button,1342242819
Control21=IDC_OUTSIDEVOLUMEPERCENTCHECK,button,1342242819
Control22=IDC_MINIMUMVOLUMEDISTANCECHECK,button,1342242819
Control23=IDC_MAXIMUMDISTANCECHECK,button,1342242819
Control24=IDC_INSIDECONEEDIT,edit,1350639744
Control25=IDC_OUTSIDECONEEDIT,edit,1350639744
Control26=IDC_OUTSIDEVOLUMEPERCENT,edit,1350639744
Control27=IDC_MINIMUMDISTANCEEDIT,edit,1350631552
Control28=IDC_MAXIMUMDISTANCEEDIT,edit,1350631552

[CLS:CModifySoundSceneItemDlg]
Type=0
HeaderFile=ModifySoundSceneItemDlg.h
ImplementationFile=ModifySoundSceneItemDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_INSIDECONEEDIT
VirtualFilter=dWC

