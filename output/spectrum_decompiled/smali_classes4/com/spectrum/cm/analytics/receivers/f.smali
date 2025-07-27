.class public final synthetic Lcom/spectrum/cm/analytics/receivers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/receivers/f;->a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/receivers/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/receivers/f;->a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/receivers/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->a(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Ljava/lang/String;)V

    return-void
.end method
