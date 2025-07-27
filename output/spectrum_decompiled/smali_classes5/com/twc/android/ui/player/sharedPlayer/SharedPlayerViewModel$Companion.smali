.class public final Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$Companion;
.super Lcom/spectrum/logging/Tagger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$Companion;",
        "Lcom/spectrum/logging/Tagger;",
        "()V",
        "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED",
        "",
        "isInitialLaunch",
        "",
        "()Z",
        "setInitialLaunch",
        "(Z)V",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "SharedPlayerViewModel"

    invoke-direct {p0, v0}, Lcom/spectrum/logging/Tagger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInitialLaunch()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$isInitialLaunch$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setInitialLaunch(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->access$setInitialLaunch$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
