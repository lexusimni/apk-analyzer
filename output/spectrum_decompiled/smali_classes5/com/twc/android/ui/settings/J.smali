.class public final synthetic Lcom/twc/android/ui/settings/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/settings/StbAdapter;

.field public final synthetic b:Lcom/spectrum/data/models/stb/Stb;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/settings/StbAdapter;Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/settings/J;->a:Lcom/twc/android/ui/settings/StbAdapter;

    iput-object p2, p0, Lcom/twc/android/ui/settings/J;->b:Lcom/spectrum/data/models/stb/Stb;

    iput-object p3, p0, Lcom/twc/android/ui/settings/J;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/J;->a:Lcom/twc/android/ui/settings/StbAdapter;

    iget-object v1, p0, Lcom/twc/android/ui/settings/J;->b:Lcom/spectrum/data/models/stb/Stb;

    iget-object v2, p0, Lcom/twc/android/ui/settings/J;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->a(Lcom/twc/android/ui/settings/StbAdapter;Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
