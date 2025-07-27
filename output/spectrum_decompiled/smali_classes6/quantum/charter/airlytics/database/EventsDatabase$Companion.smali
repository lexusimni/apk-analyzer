.class public final Lquantum/charter/airlytics/database/EventsDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lquantum/charter/airlytics/database/EventsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\n\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lquantum/charter/airlytics/database/EventsDatabase$Companion;",
        "",
        "()V",
        "instance",
        "Lquantum/charter/airlytics/database/EventsDatabase;",
        "getInstance",
        "()Lquantum/charter/airlytics/database/EventsDatabase;",
        "setInstance",
        "(Lquantum/charter/airlytics/database/EventsDatabase;)V",
        "roomDatabaseCallback",
        "quantum/charter/airlytics/database/EventsDatabase$Companion$roomDatabaseCallback$1",
        "Lquantum/charter/airlytics/database/EventsDatabase$Companion$roomDatabaseCallback$1;",
        "context",
        "Landroid/content/Context;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lquantum/charter/airlytics/database/EventsDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lquantum/charter/airlytics/database/EventsDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/database/EventsDatabase;->access$getInstance$cp()Lquantum/charter/airlytics/database/EventsDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/database/EventsDatabase;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lquantum/charter/airlytics/database/EventsDatabase$Companion;->getInstance()Lquantum/charter/airlytics/database/EventsDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v1, Lquantum/charter/airlytics/database/EventsDatabase;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lquantum/charter/airlytics/database/EventsDatabase;->Companion:Lquantum/charter/airlytics/database/EventsDatabase$Companion;

    invoke-virtual {v2}, Lquantum/charter/airlytics/database/EventsDatabase$Companion;->getInstance()Lquantum/charter/airlytics/database/EventsDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lquantum/charter/airlytics/database/EventsDatabase$Companion$getInstance$1$migrationFrom1To4$1;

    invoke-direct {v3}, Lquantum/charter/airlytics/database/EventsDatabase$Companion$getInstance$1$migrationFrom1To4$1;-><init>()V

    .line 6
    new-instance v4, Lquantum/charter/airlytics/database/EventsDatabase$Companion$getInstance$1$migrationFrom2To4$1;

    invoke-direct {v4}, Lquantum/charter/airlytics/database/EventsDatabase$Companion$getInstance$1$migrationFrom2To4$1;-><init>()V

    .line 7
    new-instance v5, Lquantum/charter/airlytics/database/EventsDatabase$Companion$getInstance$1$migrationFrom3To4$1;

    invoke-direct {v5}, Lquantum/charter/airlytics/database/EventsDatabase$Companion$getInstance$1$migrationFrom3To4$1;-><init>()V

    .line 8
    new-instance v6, Lquantum/charter/airlytics/database/EventsDatabase$Companion$getInstance$1$migrationBackwardsFrom2To1$1;

    invoke-direct {v6}, Lquantum/charter/airlytics/database/EventsDatabase$Companion$getInstance$1$migrationBackwardsFrom2To1$1;-><init>()V

    .line 9
    new-instance v7, Lquantum/charter/airlytics/database/EventsDatabase$Companion$getInstance$1$migrationBackwardsFrom3To2$1;

    invoke-direct {v7}, Lquantum/charter/airlytics/database/EventsDatabase$Companion$getInstance$1$migrationBackwardsFrom3To2$1;-><init>()V

    .line 10
    new-instance v8, Lquantum/charter/airlytics/database/EventsDatabase$Companion$getInstance$1$migrationBackwardsFrom4To3$1;

    invoke-direct {v8}, Lquantum/charter/airlytics/database/EventsDatabase$Companion$getInstance$1$migrationBackwardsFrom4To3$1;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v9, Lquantum/charter/airlytics/database/EventsDatabase;

    .line 12
    const-string v10, "eventDatabase"

    .line 13
    invoke-static {p1, v9, v10}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v9, 0x6

    .line 14
    new-array v9, v9, [Landroidx/room/migration/Migration;

    aput-object v3, v9, v0

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v6, v9, v3

    const/4 v3, 0x4

    aput-object v7, v9, v3

    const/4 v3, 0x5

    aput-object v8, v9, v3

    .line 15
    invoke-virtual {p1, v9}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 17
    invoke-static {}, Lquantum/charter/airlytics/database/EventsDatabase;->access$getRoomDatabaseCallback$cp()Lquantum/charter/airlytics/database/EventsDatabase$Companion$roomDatabaseCallback$1;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lquantum/charter/airlytics/database/EventsDatabase;

    .line 19
    invoke-virtual {v2, p1}, Lquantum/charter/airlytics/database/EventsDatabase$Companion;->setInstance(Lquantum/charter/airlytics/database/EventsDatabase;)V

    .line 20
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    const-string v2, "Database created."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    .line 23
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lquantum/charter/airlytics/database/EventsDatabase$Companion;->getInstance()Lquantum/charter/airlytics/database/EventsDatabase;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type quantum.charter.airlytics.database.EventsDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setInstance(Lquantum/charter/airlytics/database/EventsDatabase;)V
    .locals 0
    .param p1    # Lquantum/charter/airlytics/database/EventsDatabase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lquantum/charter/airlytics/database/EventsDatabase;->access$setInstance$cp(Lquantum/charter/airlytics/database/EventsDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
