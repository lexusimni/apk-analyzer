.class public final synthetic Lcom/spectrum/cm/analytics/telephony/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/A;->a:Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/telephony/A;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/A;->a:Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/A;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;->a(Lcom/spectrum/cm/analytics/telephony/DefaultSubscriptionChangedListener;Ljava/util/List;)V

    return-void
.end method
