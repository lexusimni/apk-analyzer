.class public interface abstract Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/IAppNotifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0008\u0010\u001c\u001a\u00020\u0003H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;",
        "Lcom/nielsen/app/sdk/IAppNotifier;",
        "end",
        "",
        "getUserOptOutURLString",
        "",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "loadAdMetadata",
        "adEvent",
        "Lcom/twc/camp/common/ads2/CampAdEvent;",
        "loadMetadataLive",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "url",
        "loadMetadataVod",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "streamUri",
        "playLinear",
        "playVod",
        "sendId3Tag",
        "Lcom/twc/camp/common/Event$EventTimedMetaData;",
        "setPlayer",
        "player",
        "Lcom/twc/camp/common/CampPlayerWithAds;",
        "stop",
        "updatePlayheadPosition",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NIELSEN_SCHEMEID:Ljava/lang/String; = "www.nielsen.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController$Companion;->a:Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController$Companion;

    sput-object v0, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->Companion:Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController$Companion;

    return-void
.end method


# virtual methods
.method public abstract end()V
.end method

.method public abstract getUserOptOutURLString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract loadAdMetadata(Lcom/twc/camp/common/ads2/CampAdEvent;)V
    .param p1    # Lcom/twc/camp/common/ads2/CampAdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract loadMetadataLive(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadMetadataVod(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)V
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract playLinear(Lcom/spectrum/data/models/SpectrumChannel;)V
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract playVod(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendId3Tag(Lcom/twc/camp/common/Event$EventTimedMetaData;)V
    .param p1    # Lcom/twc/camp/common/Event$EventTimedMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPlayer(Lcom/twc/camp/common/CampPlayerWithAds;)V
    .param p1    # Lcom/twc/camp/common/CampPlayerWithAds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stop()V
.end method

.method public abstract updatePlayheadPosition()V
.end method
