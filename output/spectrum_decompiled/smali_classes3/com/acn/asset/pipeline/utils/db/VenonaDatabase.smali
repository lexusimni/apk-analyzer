.class public abstract Lcom/acn/asset/pipeline/utils/db/VenonaDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/acn/asset/pipeline/utils/db/BulkEntity;
    }
    version = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/acn/asset/pipeline/utils/db/VenonaDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "bulkDao",
        "Lcom/acn/asset/pipeline/utils/db/BulkDao;",
        "pipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract bulkDao()Lcom/acn/asset/pipeline/utils/db/BulkDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
