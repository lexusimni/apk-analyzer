.class Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$1;->a:Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$1;->a:Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;

    .line 2
    .line 3
    sget v0, Lcom/TWCableTV/R$string;->DevPrefBooleanTrue:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;->c(Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
