.class public final Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2$2;
.super Landroid/text/method/DigitsKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2;->invoke()Landroid/text/method/DigitsKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2$2",
        "Landroid/text/method/DigitsKeyListener;",
        "getAcceptedChars",
        "",
        "getInputType",
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


# instance fields
.field final synthetic a:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2$2;->a:[C

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/method/DigitsKeyListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected getAcceptedChars()[C
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2$2;->a:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
