.class public final synthetic Landroidx/media3/exoplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/exoplayer/AudioFocusManager;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
