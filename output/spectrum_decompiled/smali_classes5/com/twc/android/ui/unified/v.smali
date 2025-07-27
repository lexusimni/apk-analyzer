.class public final synthetic Lcom/twc/android/ui/unified/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/v;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/v;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {v0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;->a(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
