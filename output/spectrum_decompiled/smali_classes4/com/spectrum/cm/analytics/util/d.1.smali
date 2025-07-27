.class public final synthetic Lcom/spectrum/cm/analytics/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/d;->a:Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/d;->a:Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;

    invoke-static {v0}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->b(Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;)V

    return-void
.end method
