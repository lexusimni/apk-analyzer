.class public final Lcom/twc/android/ui/settings/FeedbackFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J(\u0010.\u001a\u00020+2\u0006\u0010,\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u000201H\u0016J\u0008\u00104\u001a\u00020\u0018H\u0002J\u0008\u00105\u001a\u00020+H\u0002J\u0012\u00106\u001a\u00020+2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0018\u00109\u001a\u00020+2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010:\u001a\u00020;H\u0016J$\u0010<\u001a\u00020=2\u0006\u0010:\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010A\u001a\u00020+H\u0016J\u0010\u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u0007H\u0016J\u0008\u0010D\u001a\u00020+H\u0016J\u0010\u0010E\u001a\u00020+2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010F\u001a\u00020+H\u0016J(\u0010G\u001a\u00020+2\u0006\u0010,\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010H\u001a\u0002012\u0006\u00102\u001a\u000201H\u0016J\u001a\u0010I\u001a\u00020+2\u0006\u0010J\u001a\u00020=2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010K\u001a\u00020+H\u0002J\u0008\u0010L\u001a\u00020+H\u0002J\u0008\u0010M\u001a\u00020+H\u0002J\u0008\u0010N\u001a\u00020+H\u0002J\u0008\u0010O\u001a\u00020+H\u0002J\u0008\u0010P\u001a\u00020+H\u0002J\u0008\u0010Q\u001a\u00020+H\u0002J\u0008\u0010R\u001a\u00020+H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\u001cR\u001d\u0010!\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008\"\u0010\u001cR\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/FeedbackFragment;",
        "Lcom/twc/android/analytics/PageViewFragment;",
        "Landroid/text/TextWatcher;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/SettingsFeedbackBinding;",
        "actionItem",
        "Landroid/view/MenuItem;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/SettingsFeedbackBinding;",
        "categorySelected",
        "",
        "categorySpinnerSetupComplete",
        "feedbackProvided",
        "isReadyToSend",
        "()Z",
        "menu",
        "Landroid/view/Menu;",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "selectedCategory",
        "",
        "sendIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getSendIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "sendIconDisabled",
        "getSendIconDisabled",
        "sendIconDisabled$delegate",
        "Lkotlin/Lazy;",
        "sendIconEnabled",
        "getSendIconEnabled",
        "sendIconEnabled$delegate",
        "sendIconView",
        "Landroid/widget/ImageView;",
        "sendMode",
        "sourceApp",
        "sourceAppSelected",
        "sourceAppSpinnerSetupComplete",
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
        "generateFeedbackId",
        "hideActionBar",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onOptionsItemSelected",
        "item",
        "onPause",
        "onPrepareOptionsMenu",
        "onResume",
        "onTextChanged",
        "before",
        "onViewCreated",
        "view",
        "removeToolbarAction",
        "sendUserFeedback",
        "setupCategorySpinner",
        "setupSourceAppSpinner",
        "showThanksUI",
        "showToolbarAction",
        "updateSendIcon",
        "useDefaultSourceApp",
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
        "SMAP\nFeedbackFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackFragment.kt\ncom/twc/android/ui/settings/FeedbackFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,364:1\n256#2,2:365\n256#2,2:367\n1549#3:369\n1620#3,3:370\n288#3,2:373\n*S KotlinDebug\n*F\n+ 1 FeedbackFragment.kt\ncom/twc/android/ui/settings/FeedbackFragment\n*L\n189#1:365,2\n190#1:367,2\n203#1:369\n203#1:370,3\n216#1:373,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/SettingsFeedbackBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private actionItem:Landroid/view/MenuItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private categorySelected:Z

.field private categorySpinnerSetupComplete:Z

.field private feedbackProvided:Z

.field private menu:Landroid/view/Menu;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedCategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sendIconDisabled$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendIconEnabled$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sendIconView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sendMode:Z

.field private sourceApp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourceAppSelected:Z

.field private sourceAppSpinnerSetupComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sendMode:Z

    .line 6
    .line 7
    new-instance v0, Lcom/twc/android/ui/settings/FeedbackFragment$sendIconEnabled$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/FeedbackFragment$sendIconEnabled$2;-><init>(Lcom/twc/android/ui/settings/FeedbackFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sendIconEnabled$delegate:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance v0, Lcom/twc/android/ui/settings/FeedbackFragment$sendIconDisabled$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/FeedbackFragment$sendIconDisabled$2;-><init>(Lcom/twc/android/ui/settings/FeedbackFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sendIconDisabled$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->SETTINGS_FEEDBACK:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/twc/android/ui/settings/FeedbackFragment;)Lcom/TWCableTV/databinding/SettingsFeedbackBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCategorySpinnerSetupComplete$p(Lcom/twc/android/ui/settings/FeedbackFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->categorySpinnerSetupComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSourceAppSpinnerSetupComplete$p(Lcom/twc/android/ui/settings/FeedbackFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sourceAppSpinnerSetupComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setCategorySelected$p(Lcom/twc/android/ui/settings/FeedbackFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->categorySelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCategorySpinnerSetupComplete$p(Lcom/twc/android/ui/settings/FeedbackFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->categorySpinnerSetupComplete:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedCategory$p(Lcom/twc/android/ui/settings/FeedbackFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->selectedCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSourceApp$p(Lcom/twc/android/ui/settings/FeedbackFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sourceApp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSourceAppSelected$p(Lcom/twc/android/ui/settings/FeedbackFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sourceAppSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSourceAppSpinnerSetupComplete$p(Lcom/twc/android/ui/settings/FeedbackFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sourceAppSpinnerSetupComplete:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateSendIcon(Lcom/twc/android/ui/settings/FeedbackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->updateSendIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/settings/FeedbackFragment;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/settings/FeedbackFragment;->onPrepareOptionsMenu$lambda$2$lambda$1(Lcom/twc/android/ui/settings/FeedbackFragment;Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method

.method private final generateFeedbackId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget v1, Lcom/TWCableTV/R$string;->timeFormat_YearMonthDayHourMinuteSecond:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/spectrum/deprecated/InstallationIdProvider;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/spectrum/deprecated/InstallationIdProvider;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/spectrum/deprecated/InstallationIdProvider;->getInstallationId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "-"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/SettingsFeedbackBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->_binding:Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getSendIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->isReadyToSend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->getSendIconEnabled()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->getSendIconDisabled()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method private final getSendIconDisabled()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sendIconDisabled$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSendIconEnabled()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sendIconEnabled$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hideActionBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final isReadyToSend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->categorySelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->feedbackProvided:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sourceAppSelected:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static final onPrepareOptionsMenu$lambda$2$lambda$1(Lcom/twc/android/ui/settings/FeedbackFragment;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/FeedbackFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final removeToolbarAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->actionItem:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->menu:Landroid/view/Menu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/TWCableTV/R$id;->menu_text_action:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final sendUserFeedback()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->feedbackUserFeedback:Lcom/charter/kite/KiteInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/acn/asset/pipeline/message/UserEntry;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->generateFeedbackId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->selectedCategory:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lcom/acn/asset/pipeline/message/UserEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedbackForm"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/message/UserEntry;->setEntryType(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsUserFeedbackController()Lcom/charter/analytics/controller/AnalyticsUserFeedbackController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sourceApp:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsUserFeedbackController;->sendUserFeedback(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->showThanksUI()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/twc/android/ui/base/BaseFragment;->isTabletSized()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->removeToolbarAction()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->hideActionBar()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->actionItem:Landroid/view/MenuItem;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget v1, Lcom/TWCableTV/R$string;->settingsFeedbackActionDone:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sendMode:Z

    .line 78
    .line 79
    return-void
.end method

.method private final setupCategorySpinner()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getCustomerFeedbackCategory()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/TWCableTV/R$string;->settingsFeedbackCategoryHint:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v2, v1, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "get(...)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/twc/android/ui/settings/FeedbackFragment$setupCategorySpinner$spinnerAdapter$1;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lcom/twc/android/ui/settings/FeedbackFragment$setupCategorySpinner$spinnerAdapter$1;-><init>([Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->feedbackCategorySpinner:Lcom/charter/kite/KiteSpinner;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/twc/android/ui/settings/FeedbackFragment$setupCategorySpinner$spinnerAdapter$1;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/twc/android/ui/settings/FeedbackFragment$setupCategorySpinner$1$1;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/FeedbackFragment$setupCategorySpinner$1$1;-><init>(Lcom/twc/android/ui/settings/FeedbackFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final setupSourceAppSpinner()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSourceAppNames()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/spectrum/data/models/SourceApp;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/spectrum/data/models/SourceApp;->getDisplayName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/TWCableTV/R$string;->settingsFeedbackSourceAppNameHint:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-array v3, v1, [Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-ge v4, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "get(...)"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    aput-object v5, v3, v4

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Lcom/twc/android/ui/settings/FeedbackFragment$setupSourceAppSpinner$spinnerAdapter$1;

    .line 108
    .line 109
    invoke-direct {v4, v3, v1}, Lcom/twc/android/ui/settings/FeedbackFragment$setupSourceAppSpinner$spinnerAdapter$1;-><init>([Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "Android"

    .line 117
    .line 118
    const-string v5, "FEEDBACK_FRAGMENT_APPLICATION_TYPE_EXTRA"

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    :cond_3
    move-object v1, v3

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x1

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v8, v6

    .line 157
    check-cast v8, Lcom/spectrum/data/models/SourceApp;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/spectrum/data/models/SourceApp;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v6, 0x0

    .line 171
    :goto_2
    check-cast v6, Lcom/spectrum/data/models/SourceApp;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/spectrum/data/models/SourceApp;->getDisplayName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v3, v0

    .line 183
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v1, -0x1

    .line 209
    if-eq v0, v1, :cond_a

    .line 210
    .line 211
    move v2, v0

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    invoke-virtual {v4}, Lcom/twc/android/ui/settings/FeedbackFragment$setupSourceAppSpinner$spinnerAdapter$1;->getCount()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :goto_4
    if-eq v0, v1, :cond_b

    .line 218
    .line 219
    iput-boolean v7, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sourceAppSelected:Z

    .line 220
    .line 221
    :cond_b
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->feedbackSourceAppSpinner:Lcom/charter/kite/KiteSpinner;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/twc/android/ui/settings/FeedbackFragment$setupSourceAppSpinner$1$1;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/FeedbackFragment$setupSourceAppSpinner$1$1;-><init>(Lcom/twc/android/ui/settings/FeedbackFragment;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_c
    :goto_5
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->useDefaultSourceApp()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private final showThanksUI()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getMessageFlowController()Lcom/twc/android/ui/flowcontroller/MessageFlowController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lcom/TWCableTV/R$string;->settingsFeedbackThanksTitle:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/TWCableTV/R$string;->settingsFeedbackThanksMessage:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/TWCableTV/R$string;->close_button:I

    .line 26
    .line 27
    sget v5, Lcom/TWCableTV/R$style;->AppAlertTheme:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v7, Lcom/twc/android/ui/settings/FeedbackFragment$showThanksUI$1$1;

    .line 34
    .line 35
    invoke-direct {v7, p0}, Lcom/twc/android/ui/settings/FeedbackFragment$showThanksUI$1$1;-><init>(Lcom/twc/android/ui/settings/FeedbackFragment;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface/range {v0 .. v7}, Lcom/twc/android/ui/flowcontroller/MessageFlowController;->notifyUser(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final showToolbarAction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final updateSendIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sendIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->getSendIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->isReadyToSend()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final useDefaultSourceApp()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->feedbackSourceAppSpinner:Lcom/charter/kite/KiteSpinner;

    .line 6
    .line 7
    const-string v1, "feedbackSourceAppSpinner"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->feedbackDefaultSourceApp:Lcom/charter/kite/KiteTextViewBody;

    .line 22
    .line 23
    const-string v1, "feedbackDefaultSourceApp"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sourceAppSelected:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/charter/kite/R$style;->KiteDarkTheme:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/TWCableTV/R$menu;->feedback_menu:I

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->menu:Landroid/view/Menu;

    .line 20
    .line 21
    sget p2, Lcom/TWCableTV/R$id;->menu_text_action:I

    .line 22
    .line 23
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->actionItem:Landroid/view/MenuItem;

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sendMode:Z

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p2, Lcom/TWCableTV/R$string;->settingsFeedbackActionDone:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v2, Lcom/TWCableTV/R$layout;->settings_feedback:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->SETTINGS:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/PageViewFragment;->getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->_binding:Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->getRoot()Landroid/widget/ScrollView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "getRoot(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->_binding:Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/TWCableTV/R$id;->menu_text_action:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/twc/android/ui/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionSettingsUserFeedbackSubmit()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->sendUserFeedback()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->removeToolbarAction()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->feedbackUserFeedback:Lcom/charter/kite/KiteInputEditText;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twc/android/ui/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/TWCableTV/R$id;->menu_text_action:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/twc/android/ui/settings/l;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/twc/android/ui/settings/l;-><init>(Lcom/twc/android/ui/settings/FeedbackFragment;Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/TWCableTV/R$id;->feedbackSendIcon:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->sendIconView:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->updateSendIcon()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->showToolbarAction()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/twc/android/ui/settings/FeedbackFragment;->feedbackProvided:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->updateSendIcon()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsFeedbackBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/TWCableTV/databinding/SettingsFeedbackBinding;->feedbackUserFeedback:Lcom/charter/kite/KiteInputEditText;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->setupCategorySpinner()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FeedbackFragment;->setupSourceAppSpinner()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/16 p2, 0x12

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
