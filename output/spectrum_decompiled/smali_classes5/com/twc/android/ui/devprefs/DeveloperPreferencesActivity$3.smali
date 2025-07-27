.class Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;
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
    iput-object p1, p0, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$3;->a:Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;

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
    iget-object p1, p0, Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity$3;->a:Lcom/twc/android/ui/devprefs/DeveloperPreferencesActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
