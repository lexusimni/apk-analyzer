.class public final Lcom/spectrum/data/services/LoginService$ServiceErrorMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/services/LoginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceErrorMessages"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spectrum/data/services/LoginService$ServiceErrorMessages;",
        "",
        "()V",
        "CONSUMER_INVALID_FOR_TVSA_NETWORK",
        "",
        "CONSUMER_PASSWORD_RESET",
        "CONSUMER_SIGN_IN_AGAIN",
        "SpectrumDomain_release"
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
.field public static final CONSUMER_INVALID_FOR_TVSA_NETWORK:Ljava/lang/String; = "RC_INVALID_TVSA_CONSUMER_DEVICE_TYPE (1039)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONSUMER_PASSWORD_RESET:Ljava/lang/String; = "RC_CONSUMER_PASSWORD_RESET_EXPECTED (1301)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONSUMER_SIGN_IN_AGAIN:Ljava/lang/String; = "RC_CONSUMER_SIGNIN_AGAIN_EXPECTED (1300)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/spectrum/data/services/LoginService$ServiceErrorMessages;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/data/services/LoginService$ServiceErrorMessages;

    invoke-direct {v0}, Lcom/spectrum/data/services/LoginService$ServiceErrorMessages;-><init>()V

    sput-object v0, Lcom/spectrum/data/services/LoginService$ServiceErrorMessages;->INSTANCE:Lcom/spectrum/data/services/LoginService$ServiceErrorMessages;

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
