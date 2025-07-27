.class Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2;
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
.field final synthetic a:Landroid/preference/CheckBoxPreference;

.field final synthetic b:Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;Landroid/preference/CheckBoxPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2;->b:Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2;->a:Landroid/preference/CheckBoxPreference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/text/SpannableString;

    .line 10
    .line 11
    const-string p2, "WARNING: This feature puts app at risk of MITM attack vectors. Only enable under specific circumstances. Tap here for more."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/text/style/URLSpan;

    .line 17
    .line 18
    const-string v0, "https://developer.android.com/training/articles/security-ssl.html#CommonHostnameProbs"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x71

    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    const/16 v2, 0x69

    .line 28
    .line 29
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2;->b:Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2;->b:Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;

    .line 43
    .line 44
    const v0, 0x104000a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2$1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2$1;-><init>(Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2$2;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2$2;-><init>(Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$2;)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x1040000

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x102000b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_0
    const/4 p1, 0x1

    .line 92
    return p1
.end method
