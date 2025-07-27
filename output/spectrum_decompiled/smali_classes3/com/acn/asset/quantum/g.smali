.class public final synthetic Lcom/acn/asset/quantum/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/acn/asset/quantum/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/acn/asset/quantum/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/acn/asset/quantum/g;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/acn/asset/quantum/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/acn/asset/quantum/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/acn/asset/quantum/g;->d:Ljava/util/Map;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/acn/asset/quantum/Quantum$initComponents$2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method
