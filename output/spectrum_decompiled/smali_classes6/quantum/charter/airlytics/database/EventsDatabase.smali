.class public abstract Lquantum/charter/airlytics/database/EventsDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    autoMigrations = {
        .subannotation Landroidx/room/AutoMigration;
            from = 0x2
            to = 0x3
        .end subannotation
    }
    entities = {
        Lquantum/charter/airlytics/database/Event;,
        Lquantum/charter/airlytics/database/PurgedEventEntity;
    }
    exportSchema = true
    version = 0x4
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/database/EventsDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lquantum/charter/airlytics/database/EventsDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "eventDao",
        "Lquantum/charter/airlytics/database/EventsDao;",
        "purgedEventsDao",
        "Lquantum/charter/airlytics/database/PurgedEventsDao;",
        "Companion",
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


# static fields
.field public static final Companion:Lquantum/charter/airlytics/database/EventsDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lquantum/charter/airlytics/database/EventsDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final roomDatabaseCallback:Lquantum/charter/airlytics/database/EventsDatabase$Companion$roomDatabaseCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lquantum/charter/airlytics/database/EventsDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lquantum/charter/airlytics/database/EventsDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lquantum/charter/airlytics/database/EventsDatabase;->Companion:Lquantum/charter/airlytics/database/EventsDatabase$Companion;

    .line 8
    .line 9
    new-instance v0, Lquantum/charter/airlytics/database/EventsDatabase$Companion$roomDatabaseCallback$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lquantum/charter/airlytics/database/EventsDatabase$Companion$roomDatabaseCallback$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lquantum/charter/airlytics/database/EventsDatabase;->roomDatabaseCallback:Lquantum/charter/airlytics/database/EventsDatabase$Companion$roomDatabaseCallback$1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lquantum/charter/airlytics/database/EventsDatabase;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/database/EventsDatabase;->instance:Lquantum/charter/airlytics/database/EventsDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRoomDatabaseCallback$cp()Lquantum/charter/airlytics/database/EventsDatabase$Companion$roomDatabaseCallback$1;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/database/EventsDatabase;->roomDatabaseCallback:Lquantum/charter/airlytics/database/EventsDatabase$Companion$roomDatabaseCallback$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lquantum/charter/airlytics/database/EventsDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/database/EventsDatabase;->instance:Lquantum/charter/airlytics/database/EventsDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract eventDao()Lquantum/charter/airlytics/database/EventsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract purgedEventsDao()Lquantum/charter/airlytics/database/PurgedEventsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
