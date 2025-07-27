.class public final synthetic Lcom/twc/android/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/extensions/a;->a:Landroid/widget/TextView;

    iput p2, p0, Lcom/twc/android/extensions/a;->b:I

    iput p3, p0, Lcom/twc/android/extensions/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/extensions/a;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/twc/android/extensions/a;->b:I

    iget v2, p0, Lcom/twc/android/extensions/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/twc/android/extensions/AlertDialogExtensionsKt;->a(Landroid/widget/TextView;II)V

    return-void
.end method
