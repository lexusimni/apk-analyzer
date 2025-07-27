.class public Lcom/acn/asset/pipeline/BulksMap;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lcom/acn/asset/pipeline/bulk/Bulk;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_SIZE:I = 0x96

.field private static final LOG_TAG:Ljava/lang/String; = "BulksMap"


# instance fields
.field private mMaxSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/16 v0, 0x96

    .line 2
    iput v0, p0, Lcom/acn/asset/pipeline/BulksMap;->mMaxSize:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    iput p1, p0, Lcom/acn/asset/pipeline/BulksMap;->mMaxSize:I

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/BulksMap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const/16 p1, 0x96

    .line 4
    iput p1, p0, Lcom/acn/asset/pipeline/BulksMap;->mMaxSize:I

    return-void
.end method


# virtual methods
.method public put(Ljava/lang/String;Lcom/acn/asset/pipeline/bulk/Bulk;)Lcom/acn/asset/pipeline/bulk/Bulk;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iget v1, p0, Lcom/acn/asset/pipeline/BulksMap;->mMaxSize:I

    if-gt v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/acn/asset/pipeline/bulk/Bulk;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/acn/asset/pipeline/BulksMap;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "max size reached "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/acn/asset/pipeline/bulk/Bulk;

    invoke-virtual {p0, p1, p2}, Lcom/acn/asset/pipeline/BulksMap;->put(Ljava/lang/String;Lcom/acn/asset/pipeline/bulk/Bulk;)Lcom/acn/asset/pipeline/bulk/Bulk;

    move-result-object p1

    return-object p1
.end method
