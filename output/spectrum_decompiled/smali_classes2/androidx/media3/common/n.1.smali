.class public final synthetic Landroidx/media3/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic a:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/n;->a:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/n;->a:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    invoke-virtual {v0}, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->getContentPositionMs()J

    move-result-wide v0

    return-wide v0
.end method
