.class public final synthetic Lcom/spectrum/cm/analytics/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/c;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/util/c;->b:Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;

    return-void
.end method


# virtual methods
.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/c;->b:Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;

    invoke-static {v0, v1, p1, p2}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->a(Landroid/os/Handler;Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
