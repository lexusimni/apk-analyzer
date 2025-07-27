.class public final Lcom/acn/asset/quantum/os/db/BulkEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "bulk_entity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/db/BulkEntity;",
        "",
        "id",
        "",
        "bulk",
        "Lcom/acn/asset/quantum/core/model/Bulk;",
        "(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/Bulk;)V",
        "getBulk",
        "()Lcom/acn/asset/quantum/core/model/Bulk;",
        "date",
        "Ljava/util/Date;",
        "getDate",
        "()Ljava/util/Date;",
        "setDate",
        "(Ljava/util/Date;)V",
        "failedCount",
        "",
        "getFailedCount",
        "()I",
        "setFailedCount",
        "(I)V",
        "getId",
        "()Ljava/lang/String;",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bulk:Lcom/acn/asset/quantum/core/model/Bulk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private date:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private failedCount:I

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/Bulk;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/Bulk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bulk"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/acn/asset/quantum/os/db/BulkEntity;->id:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/acn/asset/quantum/os/db/BulkEntity;->bulk:Lcom/acn/asset/quantum/core/model/Bulk;

    .line 17
    .line 18
    new-instance p1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/acn/asset/quantum/os/db/BulkEntity;->date:Ljava/util/Date;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getBulk()Lcom/acn/asset/quantum/core/model/Bulk;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/db/BulkEntity;->bulk:Lcom/acn/asset/quantum/core/model/Bulk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/db/BulkEntity;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/os/db/BulkEntity;->failedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/db/BulkEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDate(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/acn/asset/quantum/os/db/BulkEntity;->date:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public final setFailedCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/os/db/BulkEntity;->failedCount:I

    .line 2
    .line 3
    return-void
.end method
