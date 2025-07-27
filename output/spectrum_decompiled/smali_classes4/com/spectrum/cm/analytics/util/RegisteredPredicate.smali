.class public final Lcom/spectrum/cm/analytics/util/RegisteredPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/cm/analytics/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/util/RegisteredPredicate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spectrum/cm/analytics/util/Predicate<",
        "Landroid/telephony/CellInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00072\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/RegisteredPredicate;",
        "Lcom/spectrum/cm/analytics/util/Predicate;",
        "Landroid/telephony/CellInfo;",
        "()V",
        "test",
        "",
        "cellInfoHolder",
        "Companion",
        "analytics_release"
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
.field public static final Companion:Lcom/spectrum/cm/analytics/util/RegisteredPredicate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTANCE:Lcom/spectrum/cm/analytics/util/RegisteredPredicate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/util/RegisteredPredicate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/util/RegisteredPredicate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/util/RegisteredPredicate;->Companion:Lcom/spectrum/cm/analytics/util/RegisteredPredicate$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/spectrum/cm/analytics/util/RegisteredPredicate;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/spectrum/cm/analytics/util/RegisteredPredicate;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/spectrum/cm/analytics/util/RegisteredPredicate;->INSTANCE:Lcom/spectrum/cm/analytics/util/RegisteredPredicate;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/spectrum/cm/analytics/util/RegisteredPredicate;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/RegisteredPredicate;->INSTANCE:Lcom/spectrum/cm/analytics/util/RegisteredPredicate;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public test(Landroid/telephony/CellInfo;)Z
    .locals 0
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/telephony/CellInfo;

    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/util/RegisteredPredicate;->test(Landroid/telephony/CellInfo;)Z

    move-result p1

    return p1
.end method
