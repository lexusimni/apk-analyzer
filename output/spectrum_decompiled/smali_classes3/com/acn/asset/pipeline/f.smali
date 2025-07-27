.class public final synthetic Lcom/acn/asset/pipeline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/acn/asset/pipeline/LocalStorage;

.field public final synthetic b:Lcom/acn/asset/pipeline/utils/db/BulkEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/pipeline/LocalStorage;Lcom/acn/asset/pipeline/utils/db/BulkEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/pipeline/f;->a:Lcom/acn/asset/pipeline/LocalStorage;

    iput-object p2, p0, Lcom/acn/asset/pipeline/f;->b:Lcom/acn/asset/pipeline/utils/db/BulkEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/f;->a:Lcom/acn/asset/pipeline/LocalStorage;

    iget-object v1, p0, Lcom/acn/asset/pipeline/f;->b:Lcom/acn/asset/pipeline/utils/db/BulkEntity;

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/LocalStorage;->b(Lcom/acn/asset/pipeline/LocalStorage;Lcom/acn/asset/pipeline/utils/db/BulkEntity;)V

    return-void
.end method
