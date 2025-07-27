.class public final Lcom/spectrum/data/services/LoginService$ServiceErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/services/LoginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceErrors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spectrum/data/services/LoginService$ServiceErrors;",
        "",
        "()V",
        "AUTO_ACCESS_FAILURE",
        "",
        "BAD_DEVICE_VERIFIER",
        "DEVICE_NOT_ON_CAMPUS_NETWORK",
        "INVALID_CREDENTIALS",
        "INVALID_TVSA_CLIENT_TYPE",
        "LOGIN_BLACKLISTED",
        "PASSWORD_RESET_EXPECTED",
        "POST_PASSWORD_RESET",
        "RC_AUTO_ACCESS_REJECTED",
        "SIGN_IN_AGAIN_EXPECTED",
        "SUBSCRIPTION_REQUIRED",
        "USERNAME_LOCKED",
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
.field public static final AUTO_ACCESS_FAILURE:Ljava/lang/String; = "1028"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BAD_DEVICE_VERIFIER:Ljava/lang/String; = "1017"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_NOT_ON_CAMPUS_NETWORK:Ljava/lang/String; = "1027"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/spectrum/data/services/LoginService$ServiceErrors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_CREDENTIALS:Ljava/lang/String; = "1010"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_TVSA_CLIENT_TYPE:Ljava/lang/String; = "1039"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGIN_BLACKLISTED:Ljava/lang/String; = "1024"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSWORD_RESET_EXPECTED:Ljava/lang/String; = "1301"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POST_PASSWORD_RESET:Ljava/lang/String; = "1302"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RC_AUTO_ACCESS_REJECTED:Ljava/lang/String; = "1033"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_AGAIN_EXPECTED:Ljava/lang/String; = "1300"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTION_REQUIRED:Ljava/lang/String; = "1012"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USERNAME_LOCKED:Ljava/lang/String; = "1025"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/data/services/LoginService$ServiceErrors;

    invoke-direct {v0}, Lcom/spectrum/data/services/LoginService$ServiceErrors;-><init>()V

    sput-object v0, Lcom/spectrum/data/services/LoginService$ServiceErrors;->INSTANCE:Lcom/spectrum/data/services/LoginService$ServiceErrors;

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
