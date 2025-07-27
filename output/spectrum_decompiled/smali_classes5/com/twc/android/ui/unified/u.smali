.class public final synthetic Lcom/twc/android/ui/unified/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lretrofit2/Response;

.field public final synthetic b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Response;Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/u;->a:Lretrofit2/Response;

    iput-object p2, p0, Lcom/twc/android/ui/unified/u;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/u;->a:Lretrofit2/Response;

    iget-object v1, p0, Lcom/twc/android/ui/unified/u;->b:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {v0, v1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$1;->b(Lretrofit2/Response;Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    return-void
.end method
