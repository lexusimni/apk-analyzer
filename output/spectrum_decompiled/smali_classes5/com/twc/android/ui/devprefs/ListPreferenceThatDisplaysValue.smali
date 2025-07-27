.class public Lcom/twc/android/ui/devprefs/ListPreferenceThatDisplaysValue;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
