.class public final synthetic Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/c;->a:Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;

    iput-boolean p2, p0, Lu/c;->b:Z

    iput p3, p0, Lu/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/c;->a:Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;

    iget-boolean v1, p0, Lu/c;->b:Z

    iget v2, p0, Lu/c;->c:I

    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1;->a(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;ZI)V

    return-void
.end method
