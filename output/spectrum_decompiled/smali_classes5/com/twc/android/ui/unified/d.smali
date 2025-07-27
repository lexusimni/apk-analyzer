.class public final synthetic Lcom/twc/android/ui/unified/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

.field public final synthetic b:Lretrofit2/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/d;->a:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    iput-object p2, p0, Lcom/twc/android/ui/unified/d;->b:Lretrofit2/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/d;->a:Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;

    iget-object v1, p0, Lcom/twc/android/ui/unified/d;->b:Lretrofit2/Response;

    invoke-static {v0, v1}, Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;->b(Lcom/twc/android/ui/unified/UnifiedConflictDialogFragment;Lretrofit2/Response;)V

    return-void
.end method
