.class public final Lcom/spectrum/data/services/LoginServiceOAuth2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/services/LoginServiceOAuth2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/data/services/LoginServiceOAuth2$Companion;",
        "",
        "()V",
        "GRANT_TYPE_AUTHORIZATION_CODE",
        "",
        "GRANT_TYPE_REFRESH_TOKEN",
        "OAUTH2_ACCESS_TOKEN",
        "OAUTH2_AUTHORIZATION",
        "OAUTH2_CLIENT_ID",
        "OAUTH2_CONTEXT_TOKEN",
        "OAUTH2_DEVICE_VERIFIER",
        "OAUTH2_PERSISTENT_DEVICE_ID",
        "OAUTH2_REFRESH_TOKEN",
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
.field public static final GRANT_TYPE_AUTHORIZATION_CODE:Ljava/lang/String; = "authorization_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GRANT_TYPE_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OAUTH2_ACCESS_TOKEN:Ljava/lang/String; = "x-access-token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OAUTH2_AUTHORIZATION:Ljava/lang/String; = "Authorization"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OAUTH2_CLIENT_ID:Ljava/lang/String; = "x-client-id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OAUTH2_CONTEXT_TOKEN:Ljava/lang/String; = "x-context-token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OAUTH2_DEVICE_VERIFIER:Ljava/lang/String; = "x-device-verifier"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OAUTH2_PERSISTENT_DEVICE_ID:Ljava/lang/String; = "x-client-persistent-device-id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OAUTH2_REFRESH_TOKEN:Ljava/lang/String; = "x-refresh-token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic a:Lcom/spectrum/data/services/LoginServiceOAuth2$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/data/services/LoginServiceOAuth2$Companion;

    invoke-direct {v0}, Lcom/spectrum/data/services/LoginServiceOAuth2$Companion;-><init>()V

    sput-object v0, Lcom/spectrum/data/services/LoginServiceOAuth2$Companion;->a:Lcom/spectrum/data/services/LoginServiceOAuth2$Companion;

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
