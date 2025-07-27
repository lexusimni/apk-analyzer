.class public final synthetic Lquantum/charter/airlytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lquantum/charter/airlytics/configuration/Environment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lquantum/charter/airlytics/AirlyticsThread;

.field public final synthetic f:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lquantum/charter/airlytics/configuration/Environment;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/AirlyticsThread;Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquantum/charter/airlytics/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lquantum/charter/airlytics/e;->b:Lquantum/charter/airlytics/configuration/Environment;

    iput-object p3, p0, Lquantum/charter/airlytics/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lquantum/charter/airlytics/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lquantum/charter/airlytics/e;->e:Lquantum/charter/airlytics/AirlyticsThread;

    iput-object p6, p0, Lquantum/charter/airlytics/e;->f:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lquantum/charter/airlytics/e;->b:Lquantum/charter/airlytics/configuration/Environment;

    iget-object v2, p0, Lquantum/charter/airlytics/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lquantum/charter/airlytics/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lquantum/charter/airlytics/e;->e:Lquantum/charter/airlytics/AirlyticsThread;

    iget-object v5, p0, Lquantum/charter/airlytics/e;->f:Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;

    invoke-static/range {v0 .. v5}, Lquantum/charter/airlytics/AirlyticsThread;->j(Ljava/lang/String;Lquantum/charter/airlytics/configuration/Environment;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/AirlyticsThread;Lcom/spectrum/cm/analytics/bridge/BridgeAirlyticsSdk;)V

    return-void
.end method
