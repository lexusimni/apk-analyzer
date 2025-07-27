.class public abstract Lcom/acn/asset/quantum/os/db/BulksDB;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/acn/asset/quantum/os/db/BulkEntity;
    }
    exportSchema = false
    version = 0x2
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/acn/asset/quantum/os/db/Converters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/db/BulksDB;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "bulksDao",
        "Lcom/acn/asset/quantum/os/db/BulksDao;",
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
.method public abstract bulksDao()Lcom/acn/asset/quantum/os/db/BulksDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
