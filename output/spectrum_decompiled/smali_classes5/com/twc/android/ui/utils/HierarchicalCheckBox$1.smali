.class Lcom/twc/android/ui/utils/HierarchicalCheckBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/utils/HierarchicalCheckBox;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/utils/HierarchicalCheckBox;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/utils/HierarchicalCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox$1;->a:Lcom/twc/android/ui/utils/HierarchicalCheckBox;

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
    .locals 2

    .line 1
    sget-object p1, Lcom/twc/android/ui/utils/HierarchicalCheckBox$2;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox$1;->a:Lcom/twc/android/ui/utils/HierarchicalCheckBox;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->b(Lcom/twc/android/ui/utils/HierarchicalCheckBox;)Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

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
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox$1;->a:Lcom/twc/android/ui/utils/HierarchicalCheckBox;

    .line 26
    .line 27
    sget-object v0, Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;->NONE:Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->setState(Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox$1;->a:Lcom/twc/android/ui/utils/HierarchicalCheckBox;

    .line 34
    .line 35
    sget-object v0, Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;->ALL:Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->setState(Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox$1;->a:Lcom/twc/android/ui/utils/HierarchicalCheckBox;

    .line 42
    .line 43
    sget-object v0, Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;->NONE:Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->setState(Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox$1;->a:Lcom/twc/android/ui/utils/HierarchicalCheckBox;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->a(Lcom/twc/android/ui/utils/HierarchicalCheckBox;)Lcom/twc/android/ui/utils/HierarchicalCheckBox$HierarchicalCheckChangedListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox$1;->a:Lcom/twc/android/ui/utils/HierarchicalCheckBox;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->a(Lcom/twc/android/ui/utils/HierarchicalCheckBox;)Lcom/twc/android/ui/utils/HierarchicalCheckBox$HierarchicalCheckChangedListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/twc/android/ui/utils/HierarchicalCheckBox$1;->a:Lcom/twc/android/ui/utils/HierarchicalCheckBox;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/twc/android/ui/utils/HierarchicalCheckBox;->b(Lcom/twc/android/ui/utils/HierarchicalCheckBox;)Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v0, v1}, Lcom/twc/android/ui/utils/HierarchicalCheckBox$HierarchicalCheckChangedListener;->checkChanged(Lcom/twc/android/ui/utils/HierarchicalCheckBox;Lcom/twc/android/ui/utils/HierarchicalCheckBox$State;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
