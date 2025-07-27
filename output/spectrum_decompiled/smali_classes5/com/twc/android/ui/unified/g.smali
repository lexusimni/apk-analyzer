.class public final synthetic Lcom/twc/android/ui/unified/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/g;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/g;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->c(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
