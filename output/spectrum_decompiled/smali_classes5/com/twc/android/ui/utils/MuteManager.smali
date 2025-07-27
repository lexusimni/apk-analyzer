.class public Lcom/twc/android/ui/utils/MuteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/utils/MuteManager$SettingsContentObserver;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/twc/android/ui/utils/MuteManager;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mSettingsObserver:Lcom/twc/android/ui/utils/MuteManager$SettingsContentObserver;

.field public volumeChangedSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/twc/android/ui/utils/MuteManager;->volumeChangedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/utils/MuteManager;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/utils/MuteManager;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/twc/android/ui/utils/MuteManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/MuteManager;->INSTANCE:Lcom/twc/android/ui/utils/MuteManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/twc/android/ui/utils/MuteManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/twc/android/ui/utils/MuteManager;->INSTANCE:Lcom/twc/android/ui/utils/MuteManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/twc/android/ui/utils/MuteManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/twc/android/ui/utils/MuteManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/twc/android/ui/utils/MuteManager;->INSTANCE:Lcom/twc/android/ui/utils/MuteManager;

    .line 18
    .line 19
    sget-object v1, Lcom/twc/android/ui/utils/MuteManager;->INSTANCE:Lcom/twc/android/ui/utils/MuteManager;

    .line 20
    .line 21
    const-string v2, "audio"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/media/AudioManager;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/twc/android/ui/utils/MuteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 30
    .line 31
    sget-object v1, Lcom/twc/android/ui/utils/MuteManager;->INSTANCE:Lcom/twc/android/ui/utils/MuteManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v1, Lcom/twc/android/ui/utils/MuteManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_2
    sget-object p0, Lcom/twc/android/ui/utils/MuteManager;->INSTANCE:Lcom/twc/android/ui/utils/MuteManager;

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public getCurrentAudioVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/MuteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMaximumVolumeLevel()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/MuteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isStreamVolumeMuted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/MuteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isVolumeMuted()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlayerMute()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public registerVolumeChangedListener()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twc/android/ui/utils/MuteManager$SettingsContentObserver;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/twc/android/ui/utils/MuteManager$SettingsContentObserver;-><init>(Lcom/twc/android/ui/utils/MuteManager;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/twc/android/ui/utils/MuteManager;->mSettingsObserver:Lcom/twc/android/ui/utils/MuteManager$SettingsContentObserver;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/utils/MuteManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 14
    .line 15
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unRegisterVolumeChangedListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/MuteManager;->mSettingsObserver:Lcom/twc/android/ui/utils/MuteManager$SettingsContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/utils/MuteManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/twc/android/ui/utils/MuteManager;->mSettingsObserver:Lcom/twc/android/ui/utils/MuteManager$SettingsContentObserver;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updateVolume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/MuteManager;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public volumeChangeDecrease()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/MuteManager;->isVolumeMuted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/MuteManager;->isStreamVolumeMuted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayerMute(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/MuteManager;->volumeChangedNotifier()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public volumeChangeIncrease()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayerMute(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/MuteManager;->volumeChangedNotifier()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public volumeChangedNotifier()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/MuteManager;->volumeChangedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public volumeChangedNotifierForContentObserver(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/MuteManager;->isStreamVolumeMuted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayerMute(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setPlayerMute(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/MuteManager;->volumeChangedNotifier()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
