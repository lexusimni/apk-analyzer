.class public final synthetic Lcom/twc/android/ui/player/miniPlayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

.field public final synthetic b:Lcom/spectrum/data/models/errors/ErrorCodeKey;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Lcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/b;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    iput-object p2, p0, Lcom/twc/android/ui/player/miniPlayer/b;->b:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/b;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    iget-object v1, p0, Lcom/twc/android/ui/player/miniPlayer/b;->b:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-static {v0, v1, p1, p2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$2;->a(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/content/DialogInterface;I)V

    return-void
.end method
