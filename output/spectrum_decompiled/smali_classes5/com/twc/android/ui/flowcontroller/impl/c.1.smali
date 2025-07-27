.class public final synthetic Lcom/twc/android/ui/flowcontroller/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/review/ReviewManager;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/c;->a:Lcom/google/android/play/core/review/ReviewManager;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/c;->a:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/c;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->a(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
