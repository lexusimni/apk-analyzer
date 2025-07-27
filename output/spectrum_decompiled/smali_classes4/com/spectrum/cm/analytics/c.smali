.class public final synthetic Lcom/spectrum/cm/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/spectrum/cm/analytics/AirlyticsSDK;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/c;->b:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/c;->b:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    invoke-static {v0, v1}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->c(Ljava/lang/Object;Lcom/spectrum/cm/analytics/AirlyticsSDK;)V

    return-void
.end method
