.class public abstract Lcom/spectrum/media3/OfflineKeyIdDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/spectrum/media3/OfflineKeyIdEntity;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/media3/OfflineKeyIdDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spectrum/media3/OfflineKeyIdDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "keyIdDao",
        "Lcom/spectrum/media3/OfflineKeyIdDao;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/spectrum/media3/OfflineKeyIdDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATABASE_NAME:Ljava/lang/String; = "k_ids.db"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/spectrum/media3/OfflineKeyIdDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/media3/OfflineKeyIdDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/media3/OfflineKeyIdDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/media3/OfflineKeyIdDatabase;->Companion:Lcom/spectrum/media3/OfflineKeyIdDatabase$Companion;

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

.method public static final synthetic access$getInstance$cp()Lcom/spectrum/media3/OfflineKeyIdDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/media3/OfflineKeyIdDatabase;->instance:Lcom/spectrum/media3/OfflineKeyIdDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/spectrum/media3/OfflineKeyIdDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/spectrum/media3/OfflineKeyIdDatabase;->instance:Lcom/spectrum/media3/OfflineKeyIdDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract keyIdDao()Lcom/spectrum/media3/OfflineKeyIdDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
