.class public Lcom/spectrum/data/models/tvod/TvodRentalFailure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;

.field private failure:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/spectrum/data/models/tvod/TvodRentalFailure;->failure:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/spectrum/data/models/tvod/TvodRentalFailure;->context:Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getContext()Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/tvod/TvodRentalFailure;->context:Lcom/spectrum/data/models/tvod/TvodRentalFailureContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailure()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/tvod/TvodRentalFailure;->failure:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
