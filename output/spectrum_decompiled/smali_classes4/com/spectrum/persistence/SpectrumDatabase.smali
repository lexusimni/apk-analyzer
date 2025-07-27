.class public abstract Lcom/spectrum/persistence/SpectrumDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;,
        Lcom/spectrum/persistence/entities/responses/ServiceResponse;,
        Lcom/spectrum/persistence/entities/PromotionVisitEntity;
    }
    exportSchema = false
    version = 0xa
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/persistence/SpectrumDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spectrum/persistence/SpectrumDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "promotionsDao",
        "Lcom/spectrum/persistence/dao/PromotionsDao;",
        "recentChannelDao",
        "Lcom/spectrum/persistence/dao/RecentChannelDao;",
        "serviceResponseCacheDao",
        "Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;",
        "Companion",
        "SpectrumPersistence_release"
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
.field public static final Companion:Lcom/spectrum/persistence/SpectrumDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/spectrum/persistence/SpectrumDatabase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_5_6:Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_5_6$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIGRATION_9_10:Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_9_10$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/persistence/SpectrumDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/persistence/SpectrumDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->Companion:Lcom/spectrum/persistence/SpectrumDatabase$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_5_6$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_5_6$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->MIGRATION_5_6:Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_5_6$1;

    .line 15
    .line 16
    new-instance v0, Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_9_10$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_9_10$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->MIGRATION_9_10:Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_9_10$1;

    .line 22
    .line 23
    sget-object v0, Lcom/spectrum/persistence/SpectrumDatabase$Companion$INSTANCE$2;->INSTANCE:Lcom/spectrum/persistence/SpectrumDatabase$Companion$INSTANCE$2;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
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

.method public static final synthetic access$getINSTANCE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_5_6$cp()Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_5_6$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->MIGRATION_5_6:Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_5_6$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_9_10$cp()Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_9_10$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->MIGRATION_9_10:Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_9_10$1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract promotionsDao()Lcom/spectrum/persistence/dao/PromotionsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract recentChannelDao()Lcom/spectrum/persistence/dao/RecentChannelDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract serviceResponseCacheDao()Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
