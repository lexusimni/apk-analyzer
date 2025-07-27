.class public Lcom/twc/android/ui/utils/MuteManager$SettingsContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/utils/MuteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsContentObserver"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/twc/android/ui/utils/MuteManager;


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/utils/MuteManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/MuteManager$SettingsContentObserver;->b:Lcom/twc/android/ui/utils/MuteManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/twc/android/ui/utils/MuteManager;->a(Lcom/twc/android/ui/utils/MuteManager;)Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/twc/android/ui/utils/MuteManager$SettingsContentObserver;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/utils/MuteManager$SettingsContentObserver;->b:Lcom/twc/android/ui/utils/MuteManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/twc/android/ui/utils/MuteManager;->a(Lcom/twc/android/ui/utils/MuteManager;)Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/twc/android/ui/utils/MuteManager$SettingsContentObserver;->a:I

    .line 16
    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/twc/android/ui/utils/MuteManager$SettingsContentObserver;->b:Lcom/twc/android/ui/utils/MuteManager;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/twc/android/ui/utils/MuteManager;->volumeChangedNotifierForContentObserver(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/twc/android/ui/utils/MuteManager$SettingsContentObserver;->a:I

    .line 34
    .line 35
    return-void
.end method
