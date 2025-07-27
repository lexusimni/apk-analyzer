.class public final synthetic Lcom/twc/android/ui/unified/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

.field public final synthetic b:Lretrofit2/Response;

.field public final synthetic c:Lcom/spectrum/data/models/rdvr/Recording;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lretrofit2/Response;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/s;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    iput-object p2, p0, Lcom/twc/android/ui/unified/s;->b:Lretrofit2/Response;

    iput-object p3, p0, Lcom/twc/android/ui/unified/s;->c:Lcom/spectrum/data/models/rdvr/Recording;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/s;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    iget-object v1, p0, Lcom/twc/android/ui/unified/s;->b:Lretrofit2/Response;

    iget-object v2, p0, Lcom/twc/android/ui/unified/s;->c:Lcom/spectrum/data/models/rdvr/Recording;

    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$1$1;->a(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lretrofit2/Response;Lcom/spectrum/data/models/rdvr/Recording;)V

    return-void
.end method
