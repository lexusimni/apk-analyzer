.class public final Lcom/spectrum/exoplayer/OfflineKeyIdDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spectrum/exoplayer/OfflineKeyIdDatabase$Companion;",
        "",
        "()V",
        "DATABASE_NAME",
        "",
        "instance",
        "Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;",
        "buildDatabase",
        "context",
        "Landroid/content/Context;",
        "getInstance",
        "campcommonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfflineKeyIdDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineKeyIdDatabase.kt\ncom/spectrum/exoplayer/OfflineKeyIdDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase$Companion;-><init>()V

    return-void
.end method

.method private final buildDatabase(Landroid/content/Context;)Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;

    .line 2
    .line 3
    const-string v1, "k_ids.db"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "build(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;->access$getInstance$cp()Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;->access$getInstance$cp()Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;->Companion:Lcom/spectrum/exoplayer/OfflineKeyIdDatabase$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "getApplicationContext(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;->access$setInstance$cp(Lcom/spectrum/exoplayer/OfflineKeyIdDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    return-object v0
.end method
