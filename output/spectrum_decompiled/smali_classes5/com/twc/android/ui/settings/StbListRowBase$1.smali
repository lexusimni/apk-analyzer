.class Lcom/twc/android/ui/settings/StbListRowBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/settings/StbListRowBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/settings/StbListRowBase;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/StbListRowBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase$1;->a:Lcom/twc/android/ui/settings/StbListRowBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/settings/StbListRowBase$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/StbListRowBase$1;->lambda$onClick$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onClick$0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase$1;->a:Lcom/twc/android/ui/settings/StbListRowBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceNameTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase$1;->a:Lcom/twc/android/ui/settings/StbListRowBase;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/twc/android/ui/settings/StbListRowBase;->deviceNameTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/twc/android/ui/settings/StbListRowBase$1;->a:Lcom/twc/android/ui/settings/StbListRowBase;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2, p1}, Lcom/twc/android/ui/settings/STBListRowAccessibilityKt;->getStbRenameContentDescription(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase$1;->a:Lcom/twc/android/ui/settings/StbListRowBase;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/settings/StbListRowBase;->updateContentDescriptions(Lcom/spectrum/data/models/stb/Stb;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/twc/android/ui/settings/StbNameChanger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbListRowBase$1;->a:Lcom/twc/android/ui/settings/StbListRowBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/twc/android/ui/settings/StbListRowBase$1;->a:Lcom/twc/android/ui/settings/StbListRowBase;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/twc/android/ui/settings/StbListRowBase;->deviceNameTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    .line 16
    .line 17
    new-instance v3, Lcom/twc/android/ui/settings/L;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/twc/android/ui/settings/L;-><init>(Lcom/twc/android/ui/settings/StbListRowBase$1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/twc/android/ui/settings/StbNameChanger;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Lcom/spectrum/data/models/stb/Stb;Lcom/twc/android/ui/settings/StbNameChanger$StbNameChangedListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/twc/android/ui/settings/StbNameChanger;->askUserToEnterNewName()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
