.class public final synthetic Lcom/twc/camp/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/camp/common/AbstractCampPlayer;

.field public final synthetic b:Lcom/twc/camp/common/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/camp/common/AbstractCampPlayer;Lcom/twc/camp/common/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/camp/common/b;->a:Lcom/twc/camp/common/AbstractCampPlayer;

    iput-object p2, p0, Lcom/twc/camp/common/b;->b:Lcom/twc/camp/common/Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/b;->a:Lcom/twc/camp/common/AbstractCampPlayer;

    iget-object v1, p0, Lcom/twc/camp/common/b;->b:Lcom/twc/camp/common/Event;

    invoke-static {v0, v1}, Lcom/twc/camp/common/AbstractCampPlayer;->b(Lcom/twc/camp/common/AbstractCampPlayer;Lcom/twc/camp/common/Event;)V

    return-void
.end method
