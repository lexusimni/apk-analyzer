.class final Lcom/twc/android/util/AuthValues$kindleConfigs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/util/AuthValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lcom/twc/android/login/OauthConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/twc/android/login/OauthConfig;",
        "invoke",
        "()[Lcom/twc/android/login/OauthConfig;"
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
.field public static final INSTANCE:Lcom/twc/android/util/AuthValues$kindleConfigs$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/util/AuthValues$kindleConfigs$2;

    invoke-direct {v0}, Lcom/twc/android/util/AuthValues$kindleConfigs$2;-><init>()V

    sput-object v0, Lcom/twc/android/util/AuthValues$kindleConfigs$2;->INSTANCE:Lcom/twc/android/util/AuthValues$kindleConfigs$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/util/AuthValues$kindleConfigs$2;->invoke()[Lcom/twc/android/login/OauthConfig;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lcom/twc/android/login/OauthConfig;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/twc/android/login/OauthConfig;

    sget v1, Lcom/TWCableTV/R$string;->DevPrefRootPI_prod:I

    invoke-static {}, Lcom/twc/android/util/AuthValues;->access$getKINDLE_PROD_KEY$p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/twc/android/util/AuthValues;->access$getKINDLE_PROD_SECRET$p()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twc/android/login/OauthConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/twc/android/login/OauthConfig;

    sget v2, Lcom/TWCableTV/R$string;->DevPrefRootPI_pi_sit_a:I

    invoke-static {}, Lcom/twc/android/util/AuthValues;->access$getKINDLE_LAB_KEY$p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/twc/android/util/AuthValues;->access$getKINDLE_LAB_SECRET$p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twc/android/login/OauthConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/twc/android/login/OauthConfig;

    sget v3, Lcom/TWCableTV/R$string;->DevPrefRootPI_pi_sit_b:I

    invoke-static {}, Lcom/twc/android/util/AuthValues;->access$getKINDLE_LAB_KEY$p()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/twc/android/util/AuthValues;->access$getKINDLE_LAB_SECRET$p()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/twc/android/login/OauthConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/twc/android/login/OauthConfig;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method
