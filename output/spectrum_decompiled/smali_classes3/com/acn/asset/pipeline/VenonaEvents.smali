.class public Lcom/acn/asset/pipeline/VenonaEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customEvents:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customEvents"
    .end annotation
.end field

.field private externalDisplays:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalDisplays"
    .end annotation
.end field

.field private mIsApiEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api"
    .end annotation
.end field

.field private mIsErrorEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private mIsLoginEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login"
    .end annotation
.end field

.field private mIsModalEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modal"
    .end annotation
.end field

.field private mIsPageViewEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageView"
    .end annotation
.end field

.field private mIsPlaybackEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackAll"
    .end annotation
.end field

.field private mIsPurchaseEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseAll"
    .end annotation
.end field

.field private mIsSearchEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search"
    .end annotation
.end field

.field private mIsSelectEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "select"
    .end annotation
.end field

.field private mIsUserConfigSetEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userConfigSet"
    .end annotation
.end field

.field private mPlaybackEvents:Lcom/acn/asset/pipeline/PlaybackEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackEvents"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsModalEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsPageViewEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsUserConfigSetEnabled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsSelectEnabled:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsLoginEnabled:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsApiEnabled:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsErrorEnabled:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsSearchEnabled:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsPlaybackEnabled:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsPurchaseEnabled:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->externalDisplays:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->customEvents:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getPlaybackEvents()Lcom/acn/asset/pipeline/PlaybackEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mPlaybackEvents:Lcom/acn/asset/pipeline/PlaybackEvents;

    .line 2
    .line 3
    return-object v0
.end method

.method public isApiEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsApiEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCustomEventsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->customEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsErrorEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExternalDisplaysEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->externalDisplays:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoginEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsLoginEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isModalEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsModalEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPageViewEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsPageViewEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaybackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsPlaybackEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPurchaseEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsPurchaseEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSearchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsSearchEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelectEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsSelectEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUserConfigSetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/VenonaEvents;->mIsUserConfigSetEnabled:Z

    .line 2
    .line 3
    return v0
.end method
