.class public final Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/settings/StbAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StbViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;",
        "(Lcom/twc/android/ui/settings/StbAdapter;Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;)V",
        "getBinding",
        "()Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;",
        "bindData",
        "",
        "stb",
        "Lcom/spectrum/data/models/stb/Stb;",
        "position",
        "",
        "getEditNameDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "selectedStb",
        "",
        "getIcon",
        "getPercentFull",
        "getPercentUsed",
        "",
        "percentFull",
        "getStbName",
        "showEditButton",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStbAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StbAdapter.kt\ncom/twc/android/ui/settings/StbAdapter$StbViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,210:1\n256#2,2:211\n254#2:213\n256#2,2:214\n*S KotlinDebug\n*F\n+ 1 StbAdapter.kt\ncom/twc/android/ui/settings/StbAdapter$StbViewHolder\n*L\n157#1:211,2\n159#1:213\n169#1:214,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/settings/StbAdapter;

.field private final binding:Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/settings/StbAdapter;Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/settings/StbAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->a:Lcom/twc/android/ui/settings/StbAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/settings/StbAdapter;Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->bindData$lambda$2$lambda$1(Lcom/twc/android/ui/settings/StbAdapter;Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getPercentFull(Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;Lcom/spectrum/data/models/stb/Stb;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->getPercentFull(Lcom/spectrum/data/models/stb/Stb;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getPercentUsed(Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;Lcom/spectrum/data/models/stb/Stb;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->getPercentUsed(Lcom/spectrum/data/models/stb/Stb;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStbName(Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;Lcom/spectrum/data/models/stb/Stb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->getStbName(Lcom/spectrum/data/models/stb/Stb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final bindData$lambda$2$lambda$1(Lcom/twc/android/ui/settings/StbAdapter;Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$stb"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$stbName"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/settings/StbAdapter;->access$renameStb(Lcom/twc/android/ui/settings/StbAdapter;Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final getEditNameDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->a:Lcom/twc/android/ui/settings/StbAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twc/android/ui/settings/StbAdapter;->access$getSelectedKiteEditIcon$p(Lcom/twc/android/ui/settings/StbAdapter;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->a:Lcom/twc/android/ui/settings/StbAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/twc/android/ui/settings/StbAdapter;->access$isTalkBackEnabled(Lcom/twc/android/ui/settings/StbAdapter;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->a:Lcom/twc/android/ui/settings/StbAdapter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twc/android/ui/settings/StbAdapter;->access$getUnselectedKiteEditIcon(Lcom/twc/android/ui/settings/StbAdapter;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method private final getIcon(Lcom/spectrum/data/models/stb/Stb;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->a:Lcom/twc/android/ui/settings/StbAdapter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twc/android/ui/settings/StbAdapter;->access$getKiteDvrIcon$p(Lcom/twc/android/ui/settings/StbAdapter;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->a:Lcom/twc/android/ui/settings/StbAdapter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twc/android/ui/settings/StbAdapter;->access$getKiteTvIcon$p(Lcom/twc/android/ui/settings/StbAdapter;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method private final getPercentFull(Lcom/spectrum/data/models/stb/Stb;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getCachedPercentFull()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private final getPercentUsed(Lcom/spectrum/data/models/stb/Stb;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/TWCableTV/R$string;->AccessibilityDevicePercentage:I

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, ""

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private final getStbName(Lcom/spectrum/data/models/stb/Stb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->a:Lcom/twc/android/ui/settings/StbAdapter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twc/android/ui/settings/StbAdapter;->access$getDVR$p(Lcom/twc/android/ui/settings/StbAdapter;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->a:Lcom/twc/android/ui/settings/StbAdapter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twc/android/ui/settings/StbAdapter;->access$getSTB$p(Lcom/twc/android/ui/settings/StbAdapter;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method private final showEditButton(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->a:Lcom/twc/android/ui/settings/StbAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twc/android/ui/settings/StbAdapter;->access$isTalkBackEnabled(Lcom/twc/android/ui/settings/StbAdapter;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method


# virtual methods
.method public final bindData(Lcom/spectrum/data/models/stb/Stb;I)V
    .locals 9
    .param p1    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getMacAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->getPercentFull(Lcom/spectrum/data/models/stb/Stb;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;->stbName:Lcom/charter/kite/KiteTextViewBody;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->getIcon(Lcom/spectrum/data/models/stb/Stb;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->getStbName(Lcom/spectrum/data/models/stb/Stb;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->getPercentUsed(Lcom/spectrum/data/models/stb/Stb;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " "

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v4, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;->stbEditName:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->a:Lcom/twc/android/ui/settings/StbAdapter;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->getEditNameDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->showEditButton(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/16 v7, 0x8

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/16 v6, 0x8

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    new-instance v3, Lcom/twc/android/ui/settings/J;

    .line 151
    .line 152
    invoke-direct {v3, v5, p1, p2}, Lcom/twc/android/ui/settings/J;-><init>(Lcom/twc/android/ui/settings/StbAdapter;Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static {v5}, Lcom/twc/android/ui/settings/StbAdapter;->access$getRENAME$p(Lcom/twc/android/ui/settings/StbAdapter;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;->percentFull:Landroid/widget/ProgressBar;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->a:Lcom/twc/android/ui/settings/StbAdapter;

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcom/twc/android/ui/settings/StbAdapter;->access$getHideDvrCapability$p(Lcom/twc/android/ui/settings/StbAdapter;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    const/4 v3, 0x0

    .line 211
    :goto_4
    if-eqz v3, :cond_5

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/spectrum/rdvr2/Rdvr2Service;->canShowDvrPercentFull(Lcom/spectrum/data/models/stb/Stb;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    new-instance v1, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;

    .line 236
    .line 237
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder$bindData$4;-><init>(Lcom/spectrum/data/models/stb/Stb;Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void
.end method

.method public final getBinding()Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->binding:Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;

    .line 2
    .line 3
    return-object v0
.end method
