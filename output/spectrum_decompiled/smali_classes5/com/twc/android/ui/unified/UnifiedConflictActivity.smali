.class public Lcom/twc/android/ui/unified/UnifiedConflictActivity;
.super Lcom/twc/android/ui/base/TWCBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/base/BaseDialogFragment$BaseDialogOnDismissListener;


# static fields
.field private static final EXTRA_RECORDING_BACK_KEY:Ljava/lang/String; = "extra_recording_back_key"

.field private static final EXTRA_RECORDING_KEY:Ljava/lang/String; = "extra_recording_key"

.field private static final EXTRA_RECORDING_LIST_KEY:Ljava/lang/String; = "extra_recording_list_key"


# instance fields
.field private backText:Ljava/lang/String;

.field private initialConflicts:Lcom/spectrum/data/models/rdvr/RecordingList;

.field private initialRecording:Lcom/spectrum/data/models/rdvr/Recording;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static launchActivity(Landroid/app/Activity;Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/twc/android/ui/unified/UnifiedConflictActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra_recording_key"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p1, "extra_recording_list_key"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "extra_recording_back_key"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public handleDialogDismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreateLoggedIn(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onCreateLoggedIn(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/TWCableTV/R$layout;->unified_conflict_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "extra_recording_key"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictActivity;->initialRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "extra_recording_list_key"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictActivity;->initialConflicts:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "extra_recording_back_key"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedConflictActivity;->backText:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedConflictActivity;->initialRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedConflictActivity;->initialConflicts:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->newInstance(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;Ljava/lang/String;)Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lcom/twc/android/ui/base/BaseDialogFragment;->setDismissListener(Lcom/twc/android/ui/base/BaseDialogFragment$BaseDialogOnDismissListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/TWCableTV/R$id;->conflictContainer:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 90
    .line 91
    .line 92
    return-void
.end method
