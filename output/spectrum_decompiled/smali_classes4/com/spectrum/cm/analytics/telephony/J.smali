.class public final synthetic Lcom/spectrum/cm/analytics/telephony/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->a(Ljava/lang/Runnable;)V

    return-void
.end method
