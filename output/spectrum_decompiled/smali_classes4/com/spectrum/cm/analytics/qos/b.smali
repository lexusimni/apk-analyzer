.class public final synthetic Lcom/spectrum/cm/analytics/qos/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/cm/analytics/qos/SpeedTest;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/cm/analytics/qos/SpeedTest;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/b;->a:Lcom/spectrum/cm/analytics/qos/SpeedTest;

    iput p2, p0, Lcom/spectrum/cm/analytics/qos/b;->b:I

    iput p3, p0, Lcom/spectrum/cm/analytics/qos/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/b;->a:Lcom/spectrum/cm/analytics/qos/SpeedTest;

    iget v1, p0, Lcom/spectrum/cm/analytics/qos/b;->b:I

    iget v2, p0, Lcom/spectrum/cm/analytics/qos/b;->c:I

    invoke-static {v0, v1, v2}, Lcom/spectrum/cm/analytics/qos/SpeedTest;->a(Lcom/spectrum/cm/analytics/qos/SpeedTest;II)V

    return-void
.end method
