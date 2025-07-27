.class public final Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/utils/FastNavSpinnerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\rH\u0016J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tJ\u0014\u0010\u001b\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dJ\u0006\u0010\u001f\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "indexValues",
        "",
        "",
        "[Ljava/lang/String;",
        "initialIndexValueContentDescription",
        "getCount",
        "",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "setInitialIndexValue",
        "",
        "initialIndexValue",
        "useChannelNumberIndexValues",
        "channelList",
        "",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "useDefaultLetterIndexValues",
        "Companion",
        "TwctvMobileApp_spectrumRelease"
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
.field public static final $stable:I

.field private static final CHANNEL_NUMBER_INDEX_IGNORE_COUNT:I = 0x5

.field private static final CHANNEL_NUMBER_INDEX_INTERVAL_CHANGE_POINT:I = 0x3e8

.field private static final CHANNEL_NUMBER_INDEX_MAX_INTERVAL:I = 0x64

.field private static final CHANNEL_NUMBER_INDEX_MIN_INTERVAL:I = 0x32

.field private static final CHANNEL_NUMBER_INDEX_VALUE_COUNT:I = 0x14

.field public static final Companion:Lcom/twc/android/ui/utils/FastNavSpinnerAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LETTER_INDEX_VALUES:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private indexValues:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialIndexValueContentDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->Companion:Lcom/twc/android/ui/utils/FastNavSpinnerAdapter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->$stable:I

    .line 12
    .line 13
    const-string v26, "Y"

    .line 14
    .line 15
    const-string v27, "Z"

    .line 16
    .line 17
    const-string v1, "#"

    .line 18
    .line 19
    const-string v2, "A"

    .line 20
    .line 21
    const-string v3, "B"

    .line 22
    .line 23
    const-string v4, "C"

    .line 24
    .line 25
    const-string v5, "D"

    .line 26
    .line 27
    const-string v6, "E"

    .line 28
    .line 29
    const-string v7, "F"

    .line 30
    .line 31
    const-string v8, "G"

    .line 32
    .line 33
    const-string v9, "H"

    .line 34
    .line 35
    const-string v10, "I"

    .line 36
    .line 37
    const-string v11, "J"

    .line 38
    .line 39
    const-string v12, "K"

    .line 40
    .line 41
    const-string v13, "L"

    .line 42
    .line 43
    const-string v14, "M"

    .line 44
    .line 45
    const-string v15, "N"

    .line 46
    .line 47
    const-string v16, "O"

    .line 48
    .line 49
    const-string v17, "P"

    .line 50
    .line 51
    const-string v18, "Q"

    .line 52
    .line 53
    const-string v19, "R"

    .line 54
    .line 55
    const-string v20, "S"

    .line 56
    .line 57
    const-string v21, "T"

    .line 58
    .line 59
    const-string v22, "U"

    .line 60
    .line 61
    const-string v23, "V"

    .line 62
    .line 63
    const-string v24, "W"

    .line 64
    .line 65
    const-string v25, "X"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->LETTER_INDEX_VALUES:[Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->LETTER_INDEX_VALUES:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->indexValues:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->indexValues:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->indexValues:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    sget v0, Lcom/TWCableTV/R$layout;->accessible_fastnav_item:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_0
    iget-object p3, p0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->indexValues:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object p3, p3, p1

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->initialIndexValueContentDescription:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p2
.end method

.method public final setInitialIndexValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->initialIndexValueContentDescription:Ljava/lang/String;

    .line 4
    .line 5
    sget-object p2, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->LETTER_INDEX_VALUES:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p1, p2, v0

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final useChannelNumberIndexValues(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "channelList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    if-ge v4, v0, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/spectrum/data/models/SpectrumChannel;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v0, 0x3e8

    .line 62
    .line 63
    if-le p1, v0, :cond_3

    .line 64
    .line 65
    const/16 p1, 0x64

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 p1, 0x32

    .line 69
    .line 70
    :goto_3
    const/16 v0, 0x14

    .line 71
    .line 72
    new-array v2, v0, [Ljava/lang/String;

    .line 73
    .line 74
    :goto_4
    if-ge v1, v0, :cond_4

    .line 75
    .line 76
    mul-int v3, v1, p1

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v2, v1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iput-object v2, p0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->indexValues:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final useDefaultLetterIndexValues()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->LETTER_INDEX_VALUES:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->indexValues:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
