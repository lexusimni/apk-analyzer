.class public final synthetic Lcom/spectrum/api/controllers/impl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/I;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/I;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
