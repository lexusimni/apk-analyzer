.class Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2$1;->a:Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2$1;->a:Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2;->a:Landroid/preference/CheckBoxPreference;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
