.class public final Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion;",
        "",
        "()V",
        "build",
        "Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;",
        "vodPlayerActivity",
        "Lcom/twc/android/ui/vod/player/VodPlayerActivity;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVodPlayerOverlayDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodPlayerOverlayDelegate.kt\ncom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion;

    invoke-direct {v0}, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion;-><init>()V

    sput-object v0, Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion;->a:Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;
    .locals 1
    .param p1    # Lcom/twc/android/ui/vod/player/VodPlayerActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "vodPlayerActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->setupOverlay()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
