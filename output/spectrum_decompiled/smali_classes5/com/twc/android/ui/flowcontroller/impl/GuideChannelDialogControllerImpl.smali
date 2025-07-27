.class public Lcom/twc/android/ui/flowcontroller/impl/GuideChannelDialogControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/GuideChannelDialogController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/flowcontroller/impl/GuideChannelDialogControllerImpl;Landroidx/fragment/app/Fragment;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/GuideChannelDialogControllerImpl;->lambda$showGuideChannelDialog$0(Landroidx/fragment/app/Fragment;Lcom/spectrum/data/models/SpectrumChannel;)V

    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/GuideChannelDialogControllerImpl;->lambda$showGuideChannelDialog$1(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic lambda$showGuideChannelDialog$0(Landroidx/fragment/app/Fragment;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/GuideChannelDialogControllerImpl;->showNetworkScheduleDialog(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$showGuideChannelDialog$1(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/guide/GuideChannelDialog;->onDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showNetworkScheduleDialog(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/networkschedule/NetworkSchedule;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->displayDetails()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public showGuideChannelDialog(Lcom/spectrum/data/models/SpectrumChannel;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/guide/GuideChannelDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/android/ui/flowcontroller/impl/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1}, Lcom/twc/android/ui/flowcontroller/impl/j;-><init>(Lcom/twc/android/ui/flowcontroller/impl/GuideChannelDialogControllerImpl;Landroidx/fragment/app/Fragment;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, p1, v1}, Lcom/twc/android/ui/guide/GuideChannelDialog;-><init>(Landroid/app/Activity;Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/guide/GuideChannelDialogListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/twc/android/ui/flowcontroller/impl/k;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/twc/android/ui/flowcontroller/impl/k;-><init>(Lcom/twc/android/ui/guide/GuideChannelDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
