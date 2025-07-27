.class public final Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/persistence/controller/PromotionsPersistenceController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00040\rj\u0008\u0012\u0004\u0012\u00020\u0004`\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl;",
        "Lcom/spectrum/persistence/controller/PromotionsPersistenceController;",
        "()V",
        "LOCAL_STORAGE_NAME",
        "",
        "PROMOTIONS_ITEM_KEY",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences$delegate",
        "Lkotlin/Lazy;",
        "getViewedPromotions",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "account",
        "Lcom/spectrum/persistence/entities/SpectrumAccount;",
        "savePromotion",
        "",
        "promoId",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromotionsPersistenceControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionsPersistenceControllerImpl.kt\ncom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,27:1\n39#2,12:28\n*S KotlinDebug\n*F\n+ 1 PromotionsPersistenceControllerImpl.kt\ncom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl\n*L\n19#1:28,12\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCAL_STORAGE_NAME:Ljava/lang/String; = "TWCTV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROMOTIONS_ITEM_KEY:Ljava/lang/String; = "DisplayedPromotionalTourItemIds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sharedPreferences$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl;

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl$sharedPreferences$2;->INSTANCE:Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl$sharedPreferences$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getViewedPromotions(Lcom/spectrum/persistence/entities/SpectrumAccount;)Ljava/util/HashSet;
    .locals 2
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/persistence/entities/SpectrumAccount;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayedPromotionalTourItemIds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>{ kotlin.collections.TypeAliasesKt.HashSet<kotlin.String> }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/HashSet;

    return-object p1
.end method

.method public bridge synthetic getViewedPromotions(Lcom/spectrum/persistence/entities/SpectrumAccount;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl;->getViewedPromotions(Lcom/spectrum/persistence/entities/SpectrumAccount;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public savePromotion(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promoId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "DisplayedPromotionalTourItemIds."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl;->getViewedPromotions(Lcom/spectrum/persistence/entities/SpectrumAccount;)Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/spectrum/persistence/controller/impl/PromotionsPersistenceControllerImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "editor"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
