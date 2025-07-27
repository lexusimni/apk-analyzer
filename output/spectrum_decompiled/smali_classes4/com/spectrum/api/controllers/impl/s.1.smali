.class public final synthetic Lcom/spectrum/api/controllers/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    check-cast p1, Lcom/spectrum/data/models/errors/ErrorCode;

    invoke-direct {v0, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;-><init>(Lcom/spectrum/data/models/errors/ErrorCode;)V

    return-object v0
.end method
