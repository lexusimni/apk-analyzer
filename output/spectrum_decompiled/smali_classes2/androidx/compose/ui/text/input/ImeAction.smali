.class public final Landroidx/compose/ui/text/input/ImeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/ImeAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/ImeAction;",
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
        "ui-text_release"
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
.field public static final Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Default:I

.field private static final Done:I

.field private static final Go:I

.field private static final Next:I

.field private static final None:I

.field private static final Previous:I

.field private static final Search:I

.field private static final Send:I

.field private static final Unspecified:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Unspecified:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Default:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/text/input/ImeAction;->None:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Go:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Search:I

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Send:I

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Previous:I

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Next:I

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Done:I

    .line 71
    .line 72
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getDefault$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Default:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDone$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Done:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getGo$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Go:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNext$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Next:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->None:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPrevious$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Previous:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSearch$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Search:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSend$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Send:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Unspecified:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/input/ImeAction;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/input/ImeAction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

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
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Unspecified:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unspecified"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->None:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "None"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Default:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Default"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Go:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "Go"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Search:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "Search"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Send:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "Send"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Previous:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p0, "Previous"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Next:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string p0, "Next"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Done:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    const-string p0, "Done"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    const-string p0, "Invalid"

    .line 101
    .line 102
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    return v0
.end method
