.class public final Lcom/twc/android/chromecast/CastClosedCaptionsDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/chromecast/CastClosedCaptionsDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002J\u0008\u0010\u001d\u001a\u00020\u0012H\u0003J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002J\u0008\u0010 \u001a\u00020\u0012H\u0002J\u0008\u0010!\u001a\u00020\u0012H\u0002J\u0008\u0010\"\u001a\u00020\u0012H\u0016J\u001a\u0010#\u001a\u00020\u0012*\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002J\u0019\u0010(\u001a\u0004\u0018\u00010\u0016*\u0008\u0012\u0004\u0012\u00020\'0&H\u0002\u00a2\u0006\u0002\u0010)J\u0015\u0010*\u001a\u00020+*\u00020$2\u0006\u0010,\u001a\u00020\u0016H\u0082\u0002J\u000c\u0010-\u001a\u00020\u0016*\u00020$H\u0002J\u0014\u0010.\u001a\u00020/*\u00020\'2\u0006\u0010,\u001a\u00020\u0016H\u0002J\u000c\u00100\u001a\u00020$*\u00020$H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u00062"
    }
    d2 = {
        "Lcom/twc/android/chromecast/CastClosedCaptionsDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "activeIds",
        "",
        "binding",
        "Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;",
        "controller",
        "Lcom/spectrum/api/controllers/ChromecastController;",
        "getController",
        "()Lcom/spectrum/api/controllers/ChromecastController;",
        "presentationData",
        "Lcom/spectrum/api/presentation/ChromecastPresentationData;",
        "getPresentationData",
        "()Lcom/spectrum/api/presentation/ChromecastPresentationData;",
        "displayAudioTracks",
        "",
        "displayNoneTrack",
        "displayTextTracks",
        "getActiveAudioTrackIndex",
        "",
        "()Ljava/lang/Integer;",
        "getActiveTextTrackIndex",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "requestNoTitle",
        "selectActiveTracks",
        "setCancelClickListener",
        "setFixedWidth",
        "setOkClickListener",
        "setTabListener",
        "show",
        "displayTracks",
        "Landroid/widget/RadioGroup;",
        "tracks",
        "",
        "Lcom/google/android/gms/cast/MediaTrack;",
        "findActiveTrackIndex",
        "(Ljava/util/List;)Ljava/lang/Integer;",
        "get",
        "Landroid/widget/RadioButton;",
        "index",
        "getCheckedIndex",
        "getName",
        "",
        "inflateButton",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCastClosedCaptionsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastClosedCaptionsDialog.kt\ncom/twc/android/chromecast/CastClosedCaptionsDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1864#2,3:160\n350#2,7:164\n1549#2:171\n1620#2,3:172\n1#3:163\n*S KotlinDebug\n*F\n+ 1 CastClosedCaptionsDialog.kt\ncom/twc/android/chromecast/CastClosedCaptionsDialog\n*L\n77#1:160,3\n145#1:164,7\n103#1:171\n103#1:172,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/chromecast/CastClosedCaptionsDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NONE_OPTION_OFFSET:I = 0x1

.field private static final UNDETERMINED_LANGUAGE:Ljava/lang/String; = "und"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activeIds:[J

.field private binding:Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->Companion:Lcom/twc/android/chromecast/CastClosedCaptionsDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->$stable:I

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
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->setCancelClickListener$lambda$3(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;)Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->binding:Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->setOkClickListener$lambda$5(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;Landroid/view/View;)V

    return-void
.end method

.method private final displayAudioTracks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->binding:Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;->castCCDialogAudioTracks:Landroid/widget/RadioGroup;

    .line 12
    .line 13
    const-string v1, "castCCDialogAudioTracks"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->getController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/spectrum/api/controllers/ChromecastController;->audioTracks()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->displayTracks(Landroid/widget/RadioGroup;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final displayNoneTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->binding:Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;->castCCDialogTextTracks:Landroid/widget/RadioGroup;

    .line 12
    .line 13
    const-string v1, "castCCDialogTextTracks"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->inflateButton(Landroid/widget/RadioGroup;)Landroid/widget/RadioGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->get(Landroid/widget/RadioGroup;I)Landroid/widget/RadioButton;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/TWCableTV/R$string;->closed_captions_none_track:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final displayTextTracks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->binding:Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;->castCCDialogTextTracks:Landroid/widget/RadioGroup;

    .line 12
    .line 13
    const-string v1, "castCCDialogTextTracks"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->getController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/spectrum/api/controllers/ChromecastController;->textTracks()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->displayTracks(Landroid/widget/RadioGroup;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final displayTracks(Landroid/widget/RadioGroup;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->inflateButton(Landroid/widget/RadioGroup;)Landroid/widget/RadioGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int v5, v0, v1

    .line 36
    .line 37
    invoke-direct {p0, v4, v5}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->get(Landroid/widget/RadioGroup;I)Landroid/widget/RadioButton;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {p0, v2, v1}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->getName(Lcom/google/android/gms/cast/MediaTrack;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private final findActiveTrackIndex(Ljava/util/List;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->activeIds:[J

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, "activeIds"

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v3

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v4, v5, v6}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, -0x1

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, v2, :cond_3

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    :cond_3
    return-object v3
.end method

.method private final get(Landroid/widget/RadioGroup;I)Landroid/widget/RadioButton;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/widget/RadioButton;

    .line 16
    .line 17
    return-object p1
.end method

.method private final getActiveAudioTrackIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->getController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ChromecastController;->audioTracks()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->findActiveTrackIndex(Ljava/util/List;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final getActiveTextTrackIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->getController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ChromecastController;->textTracks()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->findActiveTrackIndex(Ljava/util/List;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final getCheckedIndex(Landroid/widget/RadioGroup;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final getController()Lcom/spectrum/api/controllers/ChromecastController;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getName(Lcom/google/android/gms/cast/MediaTrack;I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->getLanguageLocale()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "und"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    :cond_2
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lcom/TWCableTV/R$string;->closed_captions_track_number:I

    .line 61
    .line 62
    add-int/2addr p2, v0

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object p2, v0, v2

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string p1, "getString(...)"

    .line 77
    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v1, v3

    .line 83
    :goto_1
    return-object v1
.end method

.method private final getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getChromecastPresentationData(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final inflateButton(Landroid/widget/RadioGroup;)Landroid/widget/RadioGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/TWCableTV/R$layout;->radio_button:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.widget.RadioGroup"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/widget/RadioGroup;

    .line 17
    .line 18
    return-object p1
.end method

.method private final requestNoTitle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final selectActiveTracks()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->activeIds:[J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->binding:Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;

    .line 30
    .line 31
    const-string v2, "binding"

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;->castCCDialogTextTracks:Landroid/widget/RadioGroup;

    .line 40
    .line 41
    const-string v3, "castCCDialogTextTracks"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->getActiveTextTrackIndex()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->get(Landroid/widget/RadioGroup;I)Landroid/widget/RadioButton;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->binding:Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v1, v0

    .line 77
    :goto_2
    iget-object v0, v1, Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;->castCCDialogAudioTracks:Landroid/widget/RadioGroup;

    .line 78
    .line 79
    const-string v1, "castCCDialogAudioTracks"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->getActiveAudioTrackIndex()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :cond_5
    invoke-direct {p0, v0, v4}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->get(Landroid/widget/RadioGroup;I)Landroid/widget/RadioButton;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final setCancelClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->binding:Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;->castCCDialogCancelButton:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/twc/android/chromecast/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/chromecast/c;-><init>(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final setCancelClickListener$lambda$3(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setFixedWidth()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/TWCableTV/R$dimen;->chromecast_cc_dialog_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final setOkClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->binding:Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;->castCCDialogOkButton:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/twc/android/chromecast/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/chromecast/b;-><init>(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final setOkClickListener$lambda$5(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->binding:Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;->castCCDialogTextTracks:Landroid/widget/RadioGroup;

    .line 18
    .line 19
    const-string v2, "castCCDialogTextTracks"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->getCheckedIndex(Landroid/widget/RadioGroup;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->binding:Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;->castCCDialogAudioTracks:Landroid/widget/RadioGroup;

    .line 38
    .line 39
    const-string v1, "castCCDialogAudioTracks"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->getCheckedIndex(Landroid/widget/RadioGroup;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->getController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/spectrum/api/controllers/ChromecastController;->textTracks()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v3, p1, -0x1

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->getController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lcom/spectrum/api/controllers/ChromecastController;->audioTracks()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    :cond_3
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getClosedCaptionsController()Lcom/spectrum/api/controllers/ClosedCaptionsController;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, v3}, Lcom/spectrum/api/controllers/ClosedCaptionsController;->userSetClosedCaptionsEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->setActiveMediaTracks([J)Lcom/google/android/gms/common/api/PendingResult;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final setTabListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->binding:Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;->castCCDialogTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/twc/android/chromecast/CastClosedCaptionsDialog$setTabListener$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog$setTabListener$1;-><init>(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->requestNoTitle()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->binding:Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "binding"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->setFixedWidth()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->displayNoneTrack()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->displayTextTracks()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->displayAudioTracks()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->setCancelClickListener()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->setOkClickListener()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->setTabListener()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->selectActiveTracks()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
