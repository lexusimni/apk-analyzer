.class public final synthetic Lcom/acn/asset/quantum/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/acn/asset/quantum/core/AnalyticsCore;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/quantum/core/AnalyticsCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/core/e;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/e;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->c(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/Long;)V

    return-void
.end method
