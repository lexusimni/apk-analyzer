.class public final Lcom/nielsen/app/sdk/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "com/nielsen/app/sdk/y2$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V",
        "Landroid/widget/LinearLayout;",
        "a",
        "Landroid/widget/LinearLayout;",
        "()Landroid/widget/LinearLayout;",
        "popupView",
        "<init>",
        "(Lcom/nielsen/app/sdk/y2;Landroid/widget/LinearLayout;)V",
        "AppSdk_globalAdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/nielsen/app/sdk/y2;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/y2;Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Lcom/nielsen/app/sdk/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "popupView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nielsen/app/sdk/y2$a;->b:Lcom/nielsen/app/sdk/y2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/nielsen/app/sdk/y2$a;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/y2$a;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Resources.getSystem()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/nielsen/app/sdk/y2$a;->a:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/nielsen/app/sdk/y2$a;->b:Lcom/nielsen/app/sdk/y2;

    .line 25
    .line 26
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr v4, v1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/y2;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/nielsen/app/sdk/y2$a;->b:Lcom/nielsen/app/sdk/y2;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/y2;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "dimen"

    .line 48
    .line 49
    const-string v3, "android"

    .line 50
    .line 51
    const-string v4, "status_bar_height"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/nielsen/app/sdk/y2$a;->b:Lcom/nielsen/app/sdk/y2;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/y2;->c()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lcom/nielsen/app/sdk/y2$a;->b:Lcom/nielsen/app/sdk/y2;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/y2;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v3, v1

    .line 80
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/y2;->a(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/y2$a;->b:Lcom/nielsen/app/sdk/y2;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/y2;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v2, 0x64

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-ge v1, v2, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/nielsen/app/sdk/y2$a;->b:Lcom/nielsen/app/sdk/y2;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/nielsen/app/sdk/y2;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/y2$a;->b:Lcom/nielsen/app/sdk/y2;

    .line 100
    .line 101
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    .line 103
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-le v2, v4, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v2, 0x0

    .line 111
    :goto_0
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/y2;->b(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/nielsen/app/sdk/y2$a;->b:Lcom/nielsen/app/sdk/y2;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/y2;->c()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_3

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_3
    invoke-virtual {v1, v3}, Lcom/nielsen/app/sdk/y2;->a(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/nielsen/app/sdk/y2$a;->b:Lcom/nielsen/app/sdk/y2;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/y2;->b()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget-object v1, p0, Lcom/nielsen/app/sdk/y2$a;->b:Lcom/nielsen/app/sdk/y2;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/y2;->b()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 143
    .line 144
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    iget-object v1, p0, Lcom/nielsen/app/sdk/y2$a;->b:Lcom/nielsen/app/sdk/y2;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/y2;->b()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 153
    .line 154
    iget-object v2, p0, Lcom/nielsen/app/sdk/y2$a;->b:Lcom/nielsen/app/sdk/y2;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/y2;->c()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v0, v2

    .line 161
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    return-void
.end method
