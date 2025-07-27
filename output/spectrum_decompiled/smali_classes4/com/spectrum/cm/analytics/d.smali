.class public final synthetic Lcom/spectrum/cm/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/cm/analytics/AirlyticsSDK;

.field public final synthetic b:Lcom/spectrum/cm/analytics/datapath/DataPath;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;Lcom/spectrum/cm/analytics/datapath/DataPath;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/d;->a:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/d;->b:Lcom/spectrum/cm/analytics/datapath/DataPath;

    iput-boolean p3, p0, Lcom/spectrum/cm/analytics/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/d;->a:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/d;->b:Lcom/spectrum/cm/analytics/datapath/DataPath;

    iget-boolean v2, p0, Lcom/spectrum/cm/analytics/d;->c:Z

    invoke-static {v0, v1, v2}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->a(Lcom/spectrum/cm/analytics/AirlyticsSDK;Lcom/spectrum/cm/analytics/datapath/DataPath;Z)V

    return-void
.end method
