.class public Lcom/twc/android/ui/unified/search/EditTextWithBackKeyReporting;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/unified/search/EditTextWithBackKeyReporting$EditTextWithBackKeyReportingListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/twc/android/ui/unified/search/EditTextWithBackKeyReporting$EditTextWithBackKeyReportingListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/EditTextWithBackKeyReporting;->listener:Lcom/twc/android/ui/unified/search/EditTextWithBackKeyReporting$EditTextWithBackKeyReportingListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/EditTextWithBackKeyReporting;->listener:Lcom/twc/android/ui/unified/search/EditTextWithBackKeyReporting$EditTextWithBackKeyReportingListener;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/twc/android/ui/unified/search/EditTextWithBackKeyReporting$EditTextWithBackKeyReportingListener;->backKeyPressed()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p2

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setListener(Lcom/twc/android/ui/unified/search/EditTextWithBackKeyReporting$EditTextWithBackKeyReportingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/EditTextWithBackKeyReporting;->listener:Lcom/twc/android/ui/unified/search/EditTextWithBackKeyReporting$EditTextWithBackKeyReportingListener;

    .line 2
    .line 3
    return-void
.end method
