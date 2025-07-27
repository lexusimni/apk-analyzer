.class public final synthetic Lcom/acn/asset/quantum/core/f;
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

    iput-object p1, p0, Lcom/acn/asset/quantum/core/f;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/f;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    check-cast p1, Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

    invoke-static {v0, p1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->g(Lcom/acn/asset/quantum/core/AnalyticsCore;Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;)V

    return-void
.end method
