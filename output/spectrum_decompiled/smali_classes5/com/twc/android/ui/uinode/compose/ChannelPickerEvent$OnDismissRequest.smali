.class public final Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent$OnDismissRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnDismissRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent$OnDismissRequest;",
        "Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final INSTANCE:Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent$OnDismissRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent$OnDismissRequest;

    invoke-direct {v0}, Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent$OnDismissRequest;-><init>()V

    sput-object v0, Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent$OnDismissRequest;->INSTANCE:Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent$OnDismissRequest;

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
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent$OnDismissRequest;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x521a7f55

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OnDismissRequest"

    return-object v0
.end method
