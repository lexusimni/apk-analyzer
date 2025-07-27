.class Lcom/twc/android/ui/rdvr2/ConflictElement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/utils/KeepDeleteCheckBox$KeepDeleteCheckChangedListener;


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
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/ConflictElement$1;->a:Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkChanged(Lcom/twc/android/ui/utils/KeepDeleteCheckBox;Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ConflictElement$1;->a:Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/ConflictElement;->b(Lcom/twc/android/ui/rdvr2/ConflictElement;)Lcom/twc/android/ui/rdvr2/ConflictElement$ConflictElementListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/ConflictElement$1;->a:Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/ConflictElement;->b(Lcom/twc/android/ui/rdvr2/ConflictElement;)Lcom/twc/android/ui/rdvr2/ConflictElement$ConflictElementListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/ConflictElement$1;->a:Lcom/twc/android/ui/rdvr2/ConflictElement;

    .line 16
    .line 17
    sget-object v1, Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;->KEEP:Lcom/twc/android/ui/utils/KeepDeleteCheckBox$State;

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/twc/android/ui/rdvr2/ConflictElement$ConflictElementListener;->onConflictElementKeepMeChanged(Lcom/twc/android/ui/rdvr2/ConflictElement;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
