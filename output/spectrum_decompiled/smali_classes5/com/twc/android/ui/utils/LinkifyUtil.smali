.class public final Lcom/twc/android/ui/utils/LinkifyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0006\u0010 \u001a\u00020!J\u0016\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020$J\u0016\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020$J(\u0010\'\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020$2\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010)J\u0016\u0010*\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001dJ\u001c\u0010+\u001a\u00020\u001b2\u0008\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007J\u0012\u0010-\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u001b\u0010\u0011\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006.\u00b2\u0006\n\u0010/\u001a\u000200X\u008a\u0084\u0002\u00b2\u0006\n\u0010/\u001a\u000200X\u008a\u0084\u0002\u00b2\u0006\n\u0010/\u001a\u000200X\u008a\u0084\u0002\u00b2\u0006\n\u0010/\u001a\u000200X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/twc/android/ui/utils/LinkifyUtil;",
        "",
        "()V",
        "dialNumberUri",
        "",
        "getDialNumberUri",
        "()Ljava/lang/String;",
        "dialNumberUri$delegate",
        "Lkotlin/Lazy;",
        "dialSupportMenuId",
        "",
        "getDialSupportMenuId",
        "()I",
        "goToEulaMenuId",
        "getGoToEulaMenuId",
        "goToPrivacyMenuId",
        "getGoToPrivacyMenuId",
        "manualAuthUri",
        "getManualAuthUri",
        "manualAuthUri$delegate",
        "signInMenuId",
        "getSignInMenuId",
        "supportPhoneNumber",
        "getSupportPhoneNumber",
        "setSupportPhoneNumber",
        "(Ljava/lang/String;)V",
        "dialSupportPhoneNumber",
        "",
        "activity",
        "Landroid/app/Activity;",
        "hasTelephonyFeature",
        "",
        "linkifyNielsenOptOut",
        "",
        "linkifyPrivacyPolicy",
        "textBodyStr",
        "Landroidx/fragment/app/FragmentActivity;",
        "linkifySignIn",
        "alternateTextBodyStr",
        "linkifySupportPhoneNumber",
        "onSpanClick",
        "Lkotlin/Function0;",
        "linkifyTermsAndConditions",
        "showUrlNavigationConfirmation",
        "url",
        "signOutAndShowManualAuth",
        "TwctvMobileApp_spectrumRelease",
        "linksColorSpan",
        "Landroid/text/style/ForegroundColorSpan;"
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

.field public static final INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dialNumberUri$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dialSupportMenuId:I

.field private static final goToEulaMenuId:I

.field private static final goToPrivacyMenuId:I

.field private static final manualAuthUri$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final signInMenuId:I

.field private static supportPhoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/utils/LinkifyUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/utils/LinkifyUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/ui/utils/LinkifyUtil;->INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/twc/android/ui/utils/LinkifyUtil;->dialSupportMenuId:I

    .line 10
    .line 11
    add-int/2addr v0, v0

    .line 12
    sput v0, Lcom/twc/android/ui/utils/LinkifyUtil;->goToEulaMenuId:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    sput v1, Lcom/twc/android/ui/utils/LinkifyUtil;->goToPrivacyMenuId:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sput v0, Lcom/twc/android/ui/utils/LinkifyUtil;->signInMenuId:I

    .line 21
    .line 22
    sget-object v0, Lcom/twc/android/ui/utils/LinkifyUtil$manualAuthUri$2;->INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil$manualAuthUri$2;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/twc/android/ui/utils/LinkifyUtil;->manualAuthUri$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    sget-object v0, Lcom/twc/android/ui/utils/LinkifyUtil$dialNumberUri$2;->INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil$dialNumberUri$2;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/twc/android/ui/utils/LinkifyUtil;->dialNumberUri$delegate:Lkotlin/Lazy;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    sput v0, Lcom/twc/android/ui/utils/LinkifyUtil;->$stable:I

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDialNumberUri()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/LinkifyUtil;->dialNumberUri$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getManualAuthUri()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/LinkifyUtil;->manualAuthUri$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final linkifyPrivacyPolicy$lambda$3(Lkotlin/Lazy;)Landroid/text/style/ForegroundColorSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/text/style/ForegroundColorSpan;",
            ">;)",
            "Landroid/text/style/ForegroundColorSpan;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final linkifySignIn$lambda$4(Lkotlin/Lazy;)Landroid/text/style/ForegroundColorSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/text/style/ForegroundColorSpan;",
            ">;)",
            "Landroid/text/style/ForegroundColorSpan;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic linkifySupportPhoneNumber$default(Lcom/twc/android/ui/utils/LinkifyUtil;Ljava/lang/CharSequence;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/utils/LinkifyUtil;->linkifySupportPhoneNumber(Ljava/lang/CharSequence;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final linkifySupportPhoneNumber$lambda$1(Lkotlin/Lazy;)Landroid/text/style/ForegroundColorSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/text/style/ForegroundColorSpan;",
            ">;)",
            "Landroid/text/style/ForegroundColorSpan;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final linkifyTermsAndConditions$lambda$2(Lkotlin/Lazy;)Landroid/text/style/ForegroundColorSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/text/style/ForegroundColorSpan;",
            ">;)",
            "Landroid/text/style/ForegroundColorSpan;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final dialSupportPhoneNumber(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/LinkifyUtil;->supportPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/utils/LinkifyUtil;->hasTelephonyFeature(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.DIAL"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/ui/utils/LinkifyUtil;->getDialNumberUri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final getDialSupportMenuId()I
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/utils/LinkifyUtil;->dialSupportMenuId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGoToEulaMenuId()I
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/utils/LinkifyUtil;->goToEulaMenuId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGoToPrivacyMenuId()I
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/utils/LinkifyUtil;->goToPrivacyMenuId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSignInMenuId()I
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/utils/LinkifyUtil;->signInMenuId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSupportPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/LinkifyUtil;->supportPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasTelephonyFeature(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.hardware.telephony"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final linkifyNielsenOptOut()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->getUserOptOutURLString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    new-instance v1, Lcom/twc/android/ui/utils/LinkifyUtil$linkifyNielsenOptOut$nielsenUrlSpan$1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/twc/android/ui/utils/LinkifyUtil$linkifyNielsenOptOut$nielsenUrlSpan$1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/text/SpannableString;

    .line 23
    .line 24
    sget v2, Lcom/TWCableTV/R$string;->settingsAboutNielsenOptions:I

    .line 25
    .line 26
    invoke-static {v2}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x21

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final linkifyPrivacyPolicy(Ljava/lang/CharSequence;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/CharSequence;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "textBodyStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/twc/android/ui/utils/LinkifyUtil$linkifyPrivacyPolicy$linksColorSpan$2;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/twc/android/ui/utils/LinkifyUtil$linkifyPrivacyPolicy$linksColorSpan$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/TWCableTV/R$string;->privacyPolicy:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getString(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 41
    .line 42
    new-instance v4, Lkotlin/text/Regex;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v4, p1, v5, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/twc/android/ui/utils/LinkifyUtil$linkifyPrivacyPolicy$privacyUrlSpan$1;

    .line 69
    .line 70
    invoke-direct {v3, p2, v2}, Lcom/twc/android/ui/utils/LinkifyUtil$linkifyPrivacyPolicy$privacyUrlSpan$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroid/text/SpannableString;

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p2, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/twc/android/ui/utils/LinkifyUtil;->linkifyPrivacyPolicy$lambda$3(Lkotlin/Lazy;)Landroid/text/style/ForegroundColorSpan;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p2, v1, v5, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0x21

    .line 98
    .line 99
    invoke-virtual {p2, v3, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v5, 0x6

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v1, v0

    .line 111
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-int/2addr v1, p1

    .line 132
    invoke-virtual {v0, v7, v1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_0
    return-object v0
.end method

.method public final linkifySignIn(Ljava/lang/CharSequence;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/CharSequence;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "alternateTextBodyStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/twc/android/ui/utils/LinkifyUtil$linkifySignIn$linksColorSpan$2;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/twc/android/ui/utils/LinkifyUtil$linkifySignIn$linksColorSpan$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v2, Lcom/TWCableTV/R$string;->sign_in:I

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v2, "getString(...)"

    .line 36
    .line 37
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 41
    .line 42
    new-instance v3, Lkotlin/text/Regex;

    .line 43
    .line 44
    invoke-direct {v3, p2, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v3, p1, v4, p2, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget-object p2, Lcom/twc/android/ui/utils/LinkifyUtil;->INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil;

    .line 57
    .line 58
    invoke-direct {p2}, Lcom/twc/android/ui/utils/LinkifyUtil;->getManualAuthUri()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Lcom/twc/android/ui/utils/LinkifyUtil$linkifySignIn$signInClickSpan$1;

    .line 63
    .line 64
    invoke-direct {v2, p2}, Lcom/twc/android/ui/utils/LinkifyUtil$linkifySignIn$signInClickSpan$1;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/text/SpannableString;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/twc/android/ui/utils/LinkifyUtil;->linkifySignIn$lambda$4(Lkotlin/Lazy;)Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v1, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v3, 0x21

    .line 92
    .line 93
    invoke-virtual {p2, v2, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v5, 0x6

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v1, v0

    .line 105
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/2addr v1, p1

    .line 126
    invoke-virtual {v0, v7, v1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_0
    return-object v0
.end method

.method public final linkifySupportPhoneNumber(Ljava/lang/CharSequence;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "textBodyStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/twc/android/ui/utils/LinkifyUtil$linkifySupportPhoneNumber$linksColorSpan$2;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/twc/android/ui/utils/LinkifyUtil$linkifySupportPhoneNumber$linksColorSpan$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2}, Lcom/twc/android/ui/utils/LinkifyUtil;->hasTelephonyFeature(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->POSSIBLE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    .line 42
    .line 43
    const-wide v5, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-object v2, v0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->findNumbers(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;J)Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->rawString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    sput-object v1, Lcom/twc/android/ui/utils/LinkifyUtil;->supportPhoneNumber:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lcom/twc/android/ui/utils/LinkifyUtil;->INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/twc/android/ui/utils/LinkifyUtil;->getDialNumberUri()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/twc/android/ui/utils/LinkifyUtil$linkifySupportPhoneNumber$phoneClickSpan$1;

    .line 81
    .line 82
    invoke-direct {v2, p2, p3, v1}, Lcom/twc/android/ui/utils/LinkifyUtil$linkifySupportPhoneNumber$phoneClickSpan$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroid/text/SpannableString;

    .line 86
    .line 87
    sget-object p3, Lcom/twc/android/ui/utils/LinkifyUtil;->supportPhoneNumber:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/twc/android/ui/utils/LinkifyUtil;->linkifySupportPhoneNumber$lambda$1(Lkotlin/Lazy;)Landroid/text/style/ForegroundColorSpan;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p2, p1, v1, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p2, v2, v1, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/twc/android/ui/utils/LinkifyUtil;->supportPhoneNumber:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v1, v0

    .line 121
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sget-object v2, Lcom/twc/android/ui/utils/LinkifyUtil;->supportPhoneNumber:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    sget-object v1, Lcom/twc/android/ui/utils/LinkifyUtil;->supportPhoneNumber:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr p3, v1

    .line 144
    invoke-virtual {v0, p1, p3, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_1
    return-object v0
.end method

.method public final linkifyTermsAndConditions(Ljava/lang/CharSequence;Landroid/app/Activity;)Ljava/lang/CharSequence;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "textBodyStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/twc/android/ui/utils/LinkifyUtil$linkifyTermsAndConditions$linksColorSpan$2;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/twc/android/ui/utils/LinkifyUtil$linkifyTermsAndConditions$linksColorSpan$2;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget v4, Lcom/TWCableTV/R$string;->termsAndCondition:I

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v4, Lkotlin/text/Regex;

    .line 41
    .line 42
    sget-object v5, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 43
    .line 44
    invoke-direct {v4, v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    :goto_0
    const/4 v2, 0x0

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v4, p1, v2, v5, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    move-object p1, v3

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getEulaController()Lcom/spectrum/api/controllers/EulaController;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/spectrum/api/controllers/EulaController;->getEulaSettings()Lcom/spectrum/data/models/CurrentEula;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/spectrum/data/models/CurrentEula;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    :cond_2
    const-string v3, ""

    .line 79
    .line 80
    :cond_3
    new-instance v4, Lcom/twc/android/ui/utils/LinkifyUtil$linkifyTermsAndConditions$termsUrlSpan$1;

    .line 81
    .line 82
    invoke-direct {v4, p2, v3}, Lcom/twc/android/ui/utils/LinkifyUtil$linkifyTermsAndConditions$termsUrlSpan$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroid/text/SpannableString;

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/twc/android/ui/utils/LinkifyUtil;->linkifyTermsAndConditions$lambda$2(Lkotlin/Lazy;)Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p2, v1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v3, 0x21

    .line 110
    .line 111
    invoke-virtual {p2, v4, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v5, 0x6

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v1, v0

    .line 123
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/2addr v1, p1

    .line 144
    invoke-virtual {v0, v7, v1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object v0
.end method

.method public final setSupportPhoneNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/twc/android/ui/utils/LinkifyUtil;->supportPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final showUrlNavigationConfirmation(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeImplicitIntentLaunch"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v7, Lcom/charter/analytics/definitions/modalView/ModalName;->LINK_OUT_CONFIRMATION:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 12
    .line 13
    sget-object v3, Lcom/charter/analytics/definitions/modalView/ModalType;->CONFIRMATION:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 14
    .line 15
    sget-object v4, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, v7

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsModalController;->addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Lcom/charter/analytics/definitions/TriggerBy;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v7}, Lcom/charter/analytics/controller/AnalyticsModalController;->modalViewTrack(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v2, 0x104000a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v0

    .line 45
    :goto_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/high16 v3, 0x1040000

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v2, v0

    .line 61
    :goto_1
    new-instance v3, Lcom/twc/android/ui/utils/LinkifyUtil$showUrlNavigationConfirmation$2;

    .line 62
    .line 63
    invoke-direct {v3, p2, p1, v1, v2}, Lcom/twc/android/ui/utils/LinkifyUtil$showUrlNavigationConfirmation$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget p2, Lcom/TWCableTV/R$string;->privacyLegalMessage:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    invoke-virtual {v3, v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final signOutAndShowManualAuth(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeImplicitIntentLaunch"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twc/android/ui/utils/LinkifyUtil;->getManualAuthUri()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
