.class public final Lcom/twc/android/ui/flowcontroller/NoMatchingEventsException;
.super Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/NoMatchingEventsException;",
        "Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;",
        "()V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "No matching events"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
