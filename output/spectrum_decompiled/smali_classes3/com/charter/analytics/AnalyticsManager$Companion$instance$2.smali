.class final Lcom/charter/analytics/AnalyticsManager$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/charter/analytics/AnalyticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/charter/analytics/AnalyticsManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/charter/analytics/AnalyticsManager;",
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
.field public static final INSTANCE:Lcom/charter/analytics/AnalyticsManager$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/charter/analytics/AnalyticsManager$Companion$instance$2;

    invoke-direct {v0}, Lcom/charter/analytics/AnalyticsManager$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/charter/analytics/AnalyticsManager$Companion$instance$2;->INSTANCE:Lcom/charter/analytics/AnalyticsManager$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/charter/analytics/AnalyticsManager;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->access$getAnalyticsManagerParams$cp()Lcom/charter/analytics/AnalyticsManager$Companion$AnalyticsManagerParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v11, Lcom/charter/analytics/AnalyticsManager;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion$AnalyticsManagerParams;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion$AnalyticsManagerParams;->getHelixVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion$AnalyticsManagerParams;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion$AnalyticsManagerParams;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion$AnalyticsManagerParams;->getAppType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion$AnalyticsManagerParams;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion$AnalyticsManagerParams;->getDeviceFormFactor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion$AnalyticsManagerParams;->getDeviceId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/charter/analytics/AnalyticsManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v11, Lcom/charter/analytics/AnalyticsManager;

    const/16 v21, 0x80

    const/16 v22, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v22}, Lcom/charter/analytics/AnalyticsManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion$instance$2;->invoke()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    return-object v0
.end method
