.class Lcom/twc/android/ui/rdvr2/ConflictElement$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/ConflictElement;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/rdvr2/ConflictElement;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/ConflictElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ConflictElement$2;->a:Lcom/twc/android/ui/rdvr2/ConflictElement;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ConflictElement$2;->a:Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/ConflictElement;->a(Lcom/twc/android/ui/rdvr2/ConflictElement;)Lcom/twc/android/ui/utils/KeepDeleteCheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
