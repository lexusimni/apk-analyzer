.class public final Lcom/charter/kite/format/KiteEmailWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "KiteEmailWatcher will no longer be supported."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J*\u0010\t\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J*\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/charter/kite/format/KiteEmailWatcher;",
        "Landroid/text/TextWatcher;",
        "field",
        "Landroid/widget/EditText;",
        "(Landroid/widget/EditText;)V",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "isValidSpecialCharacter",
        "",
        "chr",
        "",
        "onTextChanged",
        "before",
        "updateValue",
        "phone",
        "",
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
    iput-object p1, p0, Lcom/charter/kite/format/KiteEmailWatcher;->field:Landroid/widget/EditText;

    .line 10
    .line 11
    return-void
.end method

.method private final isValidSpecialCharacter(C)Z
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x24

    if-ne p1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x25

    if-ne p1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x26

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x27

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x3f

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x5e

    if-ne p1, v0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0x5f

    if-ne p1, v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_c

    goto :goto_0

    :cond_c
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_d

    goto :goto_0

    :cond_d
    const/16 v0, 0x60

    if-ne p1, v0, :cond_e

    goto :goto_0

    :cond_e
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_f

    goto :goto_0

    :cond_f
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_10

    goto :goto_0

    :cond_10
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_11

    goto :goto_0

    :cond_11
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_12

    goto :goto_0

    :cond_12
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_13

    goto :goto_0

    :cond_13
    const/16 v0, 0x40

    if-ne p1, v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final updateValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/kite/format/KiteEmailWatcher;->field:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/charter/kite/format/KiteEmailWatcher;->field:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/charter/kite/format/KiteEmailWatcher;->field:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/charter/kite/format/KiteEmailWatcher;->field:Landroid/widget/EditText;

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
    .locals 6
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
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {p0, v5}, Lcom/charter/kite/format/KiteEmailWatcher;->isValidSpecialCharacter(C)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    or-int/2addr v4, v5

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    if-ne v2, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v0, "sBuilder.toString()"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/charter/kite/format/KiteEmailWatcher;->updateValue(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
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
