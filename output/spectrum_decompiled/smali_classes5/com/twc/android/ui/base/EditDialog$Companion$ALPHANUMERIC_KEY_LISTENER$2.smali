.class final Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/base/EditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/text/method/DigitsKeyListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/method/DigitsKeyListener;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2;

    invoke-direct {v0}, Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2;-><init>()V

    sput-object v0, Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2;->INSTANCE:Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/method/DigitsKeyListener;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2$1;

    invoke-direct {v2, v0, v1}, Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2$1;-><init>([CLjava/util/Locale;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2$2;

    invoke-direct {v2, v0}, Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2$2;-><init>([C)V

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2;->invoke()Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    return-object v0
.end method
