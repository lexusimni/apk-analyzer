.class public final synthetic Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/devicedialog/STBDialogFragment;

.field public final synthetic b:Lcom/spectrum/data/models/stb/Stb;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/devicedialog/STBDialogFragment;Lcom/spectrum/data/models/stb/Stb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->a:Lcom/twc/android/ui/devicedialog/STBDialogFragment;

    iput-object p2, p0, Lv/a;->b:Lcom/spectrum/data/models/stb/Stb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/a;->a:Lcom/twc/android/ui/devicedialog/STBDialogFragment;

    iget-object v1, p0, Lv/a;->b:Lcom/spectrum/data/models/stb/Stb;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/devicedialog/STBDialogFragment;->a(Lcom/twc/android/ui/devicedialog/STBDialogFragment;Lcom/spectrum/data/models/stb/Stb;Landroid/view/View;)V

    return-void
.end method
