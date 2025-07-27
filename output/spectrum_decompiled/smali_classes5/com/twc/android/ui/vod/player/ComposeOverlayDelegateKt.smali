.class public final Lcom/twc/android/ui/vod/player/ComposeOverlayDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "THIRTY_SEC_IN_MS",
        "",
        "castContext",
        "Lcom/google/android/gms/cast/framework/CastContext;",
        "getCastContext",
        "()Lcom/google/android/gms/cast/framework/CastContext;",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final THIRTY_SEC_IN_MS:I = 0x7530


# direct methods
.method public static final synthetic access$getCastContext()Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegateKt;->getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getCastContext()Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
