.class public final synthetic Lcom/twc/camp/common/dai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twc/camp/common/Event;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twc/camp/common/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/camp/common/dai/a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twc/camp/common/dai/a;->b:Lcom/twc/camp/common/Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twc/camp/common/dai/a;->b:Lcom/twc/camp/common/Event;

    invoke-static {v0, v1}, Lcom/twc/camp/common/dai/VastDAIController;->a(Lkotlin/jvm/functions/Function1;Lcom/twc/camp/common/Event;)V

    return-void
.end method
