.class public final synthetic Lcom/acn/asset/quantum/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/acn/asset/quantum/repository/HelixRepository;->h(Ljava/lang/Throwable;)Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    move-result-object p1

    return-object p1
.end method
