.class public final synthetic Lcom/spectrum/api/controllers/impl/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/G;->a:Ljava/lang/String;

    iput p2, p0, Lcom/spectrum/api/controllers/impl/G;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/G;->a:Ljava/lang/String;

    iget v1, p0, Lcom/spectrum/api/controllers/impl/G;->b:I

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->b(Ljava/lang/String;ILjava/lang/Throwable;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
