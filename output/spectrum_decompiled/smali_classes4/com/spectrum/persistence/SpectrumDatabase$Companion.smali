.class public final Lcom/spectrum/persistence/SpectrumDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/persistence/SpectrumDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0002\n\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spectrum/persistence/SpectrumDatabase$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/spectrum/persistence/SpectrumDatabase;",
        "getINSTANCE",
        "()Lcom/spectrum/persistence/SpectrumDatabase;",
        "INSTANCE$delegate",
        "Lkotlin/Lazy;",
        "MIGRATION_5_6",
        "com/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_5_6$1",
        "Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_5_6$1;",
        "MIGRATION_9_10",
        "com/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_9_10$1",
        "Lcom/spectrum/persistence/SpectrumDatabase$Companion$MIGRATION_9_10$1;",
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
    invoke-direct {p0}, Lcom/spectrum/persistence/SpectrumDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/spectrum/persistence/SpectrumDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/persistence/SpectrumDatabase;->access$getINSTANCE$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spectrum/persistence/SpectrumDatabase;

    .line 10
    .line 11
    return-object v0
.end method
