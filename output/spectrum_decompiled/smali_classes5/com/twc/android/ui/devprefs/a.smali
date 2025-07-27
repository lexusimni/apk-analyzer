.class public final synthetic Lcom/twc/android/ui/devprefs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;->a(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
