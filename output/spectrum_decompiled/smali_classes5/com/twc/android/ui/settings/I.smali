.class public final synthetic Lcom/twc/android/ui/settings/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/spectrum/data/models/stb/Stb;

.field public final synthetic b:Lcom/twc/android/ui/settings/StbAdapter;

.field public final synthetic c:Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/data/models/stb/Stb;Lcom/twc/android/ui/settings/StbAdapter;Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/settings/I;->a:Lcom/spectrum/data/models/stb/Stb;

    iput-object p2, p0, Lcom/twc/android/ui/settings/I;->b:Lcom/twc/android/ui/settings/StbAdapter;

    iput-object p3, p0, Lcom/twc/android/ui/settings/I;->c:Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;

    iput p4, p0, Lcom/twc/android/ui/settings/I;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/I;->a:Lcom/spectrum/data/models/stb/Stb;

    iget-object v1, p0, Lcom/twc/android/ui/settings/I;->b:Lcom/twc/android/ui/settings/StbAdapter;

    iget-object v2, p0, Lcom/twc/android/ui/settings/I;->c:Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;

    iget v3, p0, Lcom/twc/android/ui/settings/I;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/twc/android/ui/settings/StbAdapter;->a(Lcom/spectrum/data/models/stb/Stb;Lcom/twc/android/ui/settings/StbAdapter;Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;ILandroid/view/View;)V

    return-void
.end method
