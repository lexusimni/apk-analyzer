.class final Lcom/spectrum/persistence/SpectrumDatabase$Companion$INSTANCE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/persistence/SpectrumDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/spectrum/persistence/SpectrumDatabase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spectrum/persistence/SpectrumDatabase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/persistence/SpectrumDatabase$Companion$INSTANCE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/persistence/SpectrumDatabase$Companion$INSTANCE$2;

    invoke-direct {v0}, Lcom/spectrum/persistence/SpectrumDatabase$Companion$INSTANCE$2;-><init>()V

    sput-object v0, Lcom/spectrum/persistence/SpectrumDatabase$Companion$INSTANCE$2;->INSTANCE:Lcom/spectrum/persistence/SpectrumDatabase$Companion$INSTANCE$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/spectrum/persistence/SpectrumDatabase;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v1, Lcom/spectrum/persistence/SpectrumDatabase;

    .line 3
    const-string v2, "spectrum.db"

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/persistence/SpectrumDatabase;->access$getMIGRATION_5_6$cp()Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_5_6$1;

    move-result-object v1

    invoke-static {}, Lcom/spectrum/persistence/SpectrumDatabase;->access$getMIGRATION_9_10$cp()Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_9_10$1;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/room/migration/Migration;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/spectrum/persistence/SpectrumDatabase;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/persistence/SpectrumDatabase$Companion$INSTANCE$2;->invoke()Lcom/spectrum/persistence/SpectrumDatabase;

    move-result-object v0

    return-object v0
.end method
