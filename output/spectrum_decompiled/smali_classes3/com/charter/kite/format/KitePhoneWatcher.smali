.class public final Lcom/charter/kite/format/KitePhoneWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "KitePhoneWatcher will no longer be supported."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J*\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J*\u0010\u0017\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/charter/kite/format/KitePhoneWatcher;",
        "Landroid/text/TextWatcher;",
        "field",
        "Landroid/widget/EditText;",
        "(Landroid/widget/EditText;)V",
        "MaxPhoneFormatChars",
        "",
        "addTrailingSpace",
        "",
        "chars",
        "",
        "max",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "start",
        "count",
        "after",
        "getSeparators",
        "",
        "index",
        "onTextChanged",
        "before",
        "updateValue",
        "phone",
        "kite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final MaxPhoneFormatChars:I

.field private final field:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/charter/kite/format/KitePhoneWatcher;->field:Landroid/widget/EditText;

    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    iput p1, p0, Lcom/charter/kite/format/KitePhoneWatcher;->MaxPhoneFormatChars:I

    .line 14
    .line 15
    return-void
.end method

.method private final addTrailingSpace(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Character;->compare(CC)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x29

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Character;->compare(CC)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Character;->compare(CC)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_1
    add-int/lit8 p2, p2, -0x2

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, v4}, Ljava/lang/Character;->compare(CC)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    :goto_2
    and-int/2addr p1, v0

    .line 66
    or-int/2addr p1, v3

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    return v5

    .line 70
    :cond_5
    return v1
.end method

.method private final getSeparators(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, " "

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, ")"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p1, "-"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string p1, "("

    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method private final updateValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/kite/format/KitePhoneWatcher;->field:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/charter/kite/format/KitePhoneWatcher;->field:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/charter/kite/format/KitePhoneWatcher;->field:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/charter/kite/format/KitePhoneWatcher;->field:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ltz v0, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    :cond_1
    if-ne v3, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v4, 0x0

    .line 41
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-ltz v0, :cond_9

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    iget v8, p0, Lcom/charter/kite/format/KitePhoneWatcher;->MaxPhoneFormatChars:I

    .line 53
    .line 54
    if-le v5, v8, :cond_4

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_4
    :goto_3
    add-int/lit8 v8, v4, 0x1

    .line 58
    .line 59
    if-gt v6, v8, :cond_5

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 v8, 0x0

    .line 64
    :goto_4
    invoke-direct {p0, v6}, Lcom/charter/kite/format/KitePhoneWatcher;->getSeparators(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    xor-int/2addr v9, v1

    .line 73
    and-int/2addr v8, v9

    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    invoke-direct {p0, v6}, Lcom/charter/kite/format/KitePhoneWatcher;->getSeparators(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    :cond_7
    if-ne v5, v0, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v5, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    :goto_5
    invoke-direct {p0, p1, v0}, Lcom/charter/kite/format/KitePhoneWatcher;->addTrailingSpace(Ljava/lang/CharSequence;I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    const/16 p1, 0x20

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string/jumbo v0, "sBuilder.toString()"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/charter/kite/format/KitePhoneWatcher;->updateValue(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
