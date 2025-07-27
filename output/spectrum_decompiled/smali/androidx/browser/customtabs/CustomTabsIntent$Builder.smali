.class public final Landroidx/browser/customtabs/CustomTabsIntent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mActionButtons:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityOptions:Landroid/app/ActivityOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mColorSchemeParamBundles:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultColorSchemeBuilder:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

.field private mDefaultColorSchemeBundle:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mInstantAppsEnabled:Z

.field private final mIntent:Landroid/content/Intent;

.field private mMenuItems:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mShareIdentity:Z

.field private mShareState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 3
    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mDefaultColorSchemeBuilder:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mShareState:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mInstantAppsEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 2
    .param p1    # Landroidx/browser/customtabs/CustomTabsSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 8
    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mDefaultColorSchemeBuilder:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mShareState:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mInstantAppsEnabled:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSession(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_0
    return-void
.end method

.method private setCurrentLocaleAsDefaultAcceptLanguage()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    invoke-static {}, Landroidx/browser/customtabs/CustomTabsIntent$Api24Impl;->getDefaultLocale()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "com.android.browser.headers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v3, "Accept-Language"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private setLanguageTag(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Api21Impl;->setLanguageTag(Landroid/content/Intent;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setSessionParameters(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setShareIdentityEnabled()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x22
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mActivityOptions:Landroid/app/ActivityOptions;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/browser/customtabs/CustomTabsIntent$Api23Impl;->makeBasicActivityOptions()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mActivityOptions:Landroid/app/ActivityOptions;

    iget-boolean v1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mShareIdentity:Z

    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Api34Impl;->setShareIdentityEnabled(Landroid/app/ActivityOptions;Z)V

    return-void
.end method


# virtual methods
.method public addDefaultShareMenuItem()Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public addMenuItem(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addToolbarItem(ILandroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mActionButtons:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mActionButtons:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mActionButtons:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.support.customtabs.customaction.ID"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "android.support.customtabs.customaction.ICON"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mActionButtons:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Exceeded maximum toolbar item count of 5"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public build()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSessionParameters(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 20
    .line 21
    const-string v3, "android.support.customtabs.extra.MENU_ITEMS"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mActionButtons:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 40
    .line 41
    iget-boolean v3, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mInstantAppsEnabled:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mDefaultColorSchemeBuilder:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->toBundle()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mDefaultColorSchemeBundle:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mColorSchemeParamBundles:Landroid/util/SparseArray;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mColorSchemeParamBundles:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 92
    .line 93
    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 94
    .line 95
    iget v3, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mShareState:I

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x18

    .line 103
    .line 104
    if-lt v0, v2, :cond_5

    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCurrentLocaleAsDefaultAcceptLanguage()V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/16 v2, 0x22

    .line 110
    .line 111
    if-lt v0, v2, :cond_6

    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareIdentityEnabled()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_7
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent;

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Landroidx/browser/customtabs/CustomTabsIntent;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public enableUrlBarHiding()Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setActionButton(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setActionButton(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setActionButton(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "android.support.customtabs.customaction.ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    const-string v1, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public setActivitySideSheetBreakpointDp(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_BREAKPOINT_DP"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid value for the initialWidthPx argument"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setActivitySideSheetDecorationType(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_DECORATION_TYPE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid value for the decorationType argument"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setActivitySideSheetMaximizationEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_ENABLE_MAXIMIZATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setActivitySideSheetPosition(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_POSITION"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid value for the sideSheetPosition argument"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setActivitySideSheetRoundedCornersPosition(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_ROUNDED_CORNERS_POSITION"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid value for the roundedCornersPosition./ argument"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setBackgroundInteractionEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setBookmarksButtonEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const-string v1, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setCloseButtonPosition(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid value for the position argument"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setColorScheme(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid value for the colorScheme argument"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setColorSchemeParams(ILandroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .param p2    # Landroidx/browser/customtabs/CustomTabColorSchemeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mColorSchemeParamBundles:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mColorSchemeParamBundles:Landroid/util/SparseArray;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mColorSchemeParamBundles:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->toBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Invalid colorScheme: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 0
    .param p1    # Landroidx/browser/customtabs/CustomTabColorSchemeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mDefaultColorSchemeBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    return-object p0
.end method

.method public setDefaultShareMenuItemEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public setDownloadButtonEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const-string v1, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setExitAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 10
    .line 11
    const-string p3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setInitialActivityHeightPx(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInitialActivityHeightPx(II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setInitialActivityHeightPx(II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for the activityHeightResizeBehavior argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for the initialHeightPx argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInitialActivityWidthPx(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_WIDTH_PX"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid value for the initialWidthPx argument"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setInstantAppsEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mInstantAppsEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNavigationBarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mDefaultColorSchemeBuilder:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setNavigationBarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNavigationBarDividerColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mDefaultColorSchemeBuilder:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setNavigationBarDividerColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPendingSession(Landroidx/browser/customtabs/CustomTabsSession$PendingSession;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/CustomTabsSession$PendingSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->getId()Landroid/app/PendingIntent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSessionParameters(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSecondaryToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mDefaultColorSchemeBuilder:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setSecondaryToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSecondaryToolbarSwipeUpGesture(Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "androidx.browser.customtabs.extra.SECONDARY_TOOLBAR_SWIPE_UP_GESTURE"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSecondaryToolbarViews(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 16
    .line 17
    const-string p2, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setSendToExternalDefaultHandlerEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSession(Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .param p1    # Landroidx/browser/customtabs/CustomTabsSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession;->getComponentName()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession;->getBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession;->getId()Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSessionParameters(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public setShareIdentityEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mShareIdentity:Z

    return-object p0
.end method

.method public setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    iput p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mShareState:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Invalid value for the shareState argument"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setStartAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mActivityOptions:Landroid/app/ActivityOptions;

    .line 6
    .line 7
    return-object p0
.end method

.method public setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mDefaultColorSchemeBuilder:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setToolbarCornerRadiusDp(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "androidx.browser.customtabs.extra.TOOLBAR_CORNER_RADIUS_DP"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Invalid value for the cornerRadiusDp argument"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setTranslateLocale(Ljava/util/Locale;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setLanguageTag(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
