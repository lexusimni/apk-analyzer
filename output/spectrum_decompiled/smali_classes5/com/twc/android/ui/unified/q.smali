.class public final synthetic Lcom/twc/android/ui/unified/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

.field public final synthetic b:Lretrofit2/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/q;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    iput-object p2, p0, Lcom/twc/android/ui/unified/q;->b:Lretrofit2/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/q;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    iget-object v1, p0, Lcom/twc/android/ui/unified/q;->b:Lretrofit2/Response;

    invoke-static {v0, v1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$1;->b(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lretrofit2/Response;)V

    return-void
.end method
