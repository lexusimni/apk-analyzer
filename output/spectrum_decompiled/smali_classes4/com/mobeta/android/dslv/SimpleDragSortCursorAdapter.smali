.class public Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;
.super Lcom/mobeta/android/dslv/ResourceDragSortCursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$ViewBinder;,
        Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$CursorToStringConverter;
    }
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field private mCursorToStringConverter:Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$CursorToStringConverter;

.field protected mFrom:[I

.field private mStringConversionColumn:I

.field protected mTo:[I

.field private mViewBinder:Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$ViewBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/ResourceDragSortCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mStringConversionColumn:I

    .line 3
    iput-object p5, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mTo:[I

    .line 4
    iput-object p4, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->a:[Ljava/lang/String;

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/mobeta/android/dslv/ResourceDragSortCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mStringConversionColumn:I

    .line 8
    iput-object p5, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mTo:[I

    .line 9
    iput-object p4, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->a:[Ljava/lang/String;

    .line 10
    invoke-direct {p0, p3, p4}, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method private findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    iget-object v1, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mFrom:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mFrom:[I

    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mFrom:[I

    .line 19
    .line 20
    aget-object v3, p2, v1

    .line 21
    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mFrom:[I

    .line 33
    .line 34
    :cond_3
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mViewBinder:Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$ViewBinder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mTo:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget-object v2, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mFrom:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_5

    .line 11
    .line 12
    aget v5, v0, v4

    .line 13
    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    aget v6, v2, v4

    .line 23
    .line 24
    invoke-interface {p2, v5, p3, v6}, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$ViewBinder;->setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_1
    if-nez v6, :cond_4

    .line 31
    .line 32
    aget v6, v2, v4

    .line 33
    .line 34
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const-string v6, ""

    .line 41
    .line 42
    :cond_1
    instance-of v7, v5, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    check-cast v5, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->setViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    instance-of v7, v5, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    check-cast v5, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v6}, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, " is not a  view that can be bounds by this SimpleCursorAdapter"

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-void
.end method

.method public changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mTo:[I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/mobeta/android/dslv/DragSortCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mCursorToStringConverter:Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$CursorToStringConverter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$CursorToStringConverter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mStringConversionColumn:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getCursorToStringConverter()Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$CursorToStringConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mCursorToStringConverter:Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$CursorToStringConverter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringConversionColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mStringConversionColumn:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewBinder()Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$ViewBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mViewBinder:Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$ViewBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCursorToStringConverter(Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$CursorToStringConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mCursorToStringConverter:Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$CursorToStringConverter;

    .line 2
    .line 3
    return-void
.end method

.method public setStringConversionColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mStringConversionColumn:I

    .line 2
    .line 3
    return-void
.end method

.method public setViewBinder(Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$ViewBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->mViewBinder:Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter$ViewBinder;

    .line 2
    .line 3
    return-void
.end method

.method public setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setViewText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mobeta/android/dslv/SimpleDragSortCursorAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/mobeta/android/dslv/DragSortCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
