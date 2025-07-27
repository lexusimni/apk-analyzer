.class Lcom/twc/android/ui/utils/DeleteCheckBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/utils/DeleteCheckBox;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/utils/DeleteCheckBox;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/utils/DeleteCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/DeleteCheckBox$1;->a:Lcom/twc/android/ui/utils/DeleteCheckBox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/twc/android/ui/utils/DeleteCheckBox$2;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/utils/DeleteCheckBox$1;->a:Lcom/twc/android/ui/utils/DeleteCheckBox;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/twc/android/ui/utils/DeleteCheckBox;->b(Lcom/twc/android/ui/utils/DeleteCheckBox;)Lcom/twc/android/ui/utils/DeleteCheckBox$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/utils/DeleteCheckBox$1;->a:Lcom/twc/android/ui/utils/DeleteCheckBox;

    .line 23
    .line 24
    sget-object v0, Lcom/twc/android/ui/utils/DeleteCheckBox$State;->KEEP:Lcom/twc/android/ui/utils/DeleteCheckBox$State;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/utils/DeleteCheckBox;->setState(Lcom/twc/android/ui/utils/DeleteCheckBox$State;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/utils/DeleteCheckBox$1;->a:Lcom/twc/android/ui/utils/DeleteCheckBox;

    .line 31
    .line 32
    sget-object v0, Lcom/twc/android/ui/utils/DeleteCheckBox$State;->DELETE:Lcom/twc/android/ui/utils/DeleteCheckBox$State;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/utils/DeleteCheckBox;->setState(Lcom/twc/android/ui/utils/DeleteCheckBox$State;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/utils/DeleteCheckBox$1;->a:Lcom/twc/android/ui/utils/DeleteCheckBox;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twc/android/ui/utils/DeleteCheckBox;->a(Lcom/twc/android/ui/utils/DeleteCheckBox;)Lcom/twc/android/ui/utils/DeleteCheckBox$DeleteCheckChangedListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/twc/android/ui/utils/DeleteCheckBox$1;->a:Lcom/twc/android/ui/utils/DeleteCheckBox;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/twc/android/ui/utils/DeleteCheckBox;->a(Lcom/twc/android/ui/utils/DeleteCheckBox;)Lcom/twc/android/ui/utils/DeleteCheckBox$DeleteCheckChangedListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/twc/android/ui/utils/DeleteCheckBox$1;->a:Lcom/twc/android/ui/utils/DeleteCheckBox;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/twc/android/ui/utils/DeleteCheckBox;->b(Lcom/twc/android/ui/utils/DeleteCheckBox;)Lcom/twc/android/ui/utils/DeleteCheckBox$State;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lcom/twc/android/ui/utils/DeleteCheckBox$DeleteCheckChangedListener;->checkChanged(Lcom/twc/android/ui/utils/DeleteCheckBox$State;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
