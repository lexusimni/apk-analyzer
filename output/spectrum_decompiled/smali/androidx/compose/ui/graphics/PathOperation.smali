.class public final Landroidx/compose/ui/graphics/PathOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathOperation;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Difference:I

.field private static final Intersect:I

.field private static final ReverseDifference:I

.field private static final Union:I

.field private static final Xor:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/PathOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/graphics/PathOperation;->Difference:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/graphics/PathOperation;->Intersect:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/graphics/PathOperation;->Union:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/graphics/PathOperation;->Xor:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->constructor-impl(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/ui/graphics/PathOperation;->ReverseDifference:I

    .line 43
    .line 44
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/PathOperation;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getDifference$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Difference:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIntersect$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Intersect:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getReverseDifference$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->ReverseDifference:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUnion$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Union:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getXor$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Xor:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/PathOperation;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/PathOperation;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/PathOperation;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/PathOperation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/PathOperation;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/PathOperation;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Difference:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Difference"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Intersect:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Intersect"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Union:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Union"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->Xor:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "Xor"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget v0, Landroidx/compose/ui/graphics/PathOperation;->ReverseDifference:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-string p0, "ReverseDifference"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string p0, "Unknown"

    .line 57
    .line 58
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/PathOperation;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/PathOperation;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/PathOperation;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/PathOperation;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/PathOperation;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/PathOperation;->value:I

    return v0
.end method
