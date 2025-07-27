.class public Lcom/spectrum/data/models/OperatorMsg$Filter;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/models/OperatorMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Filter"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/OperatorMsg$FilterName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/spectrum/data/models/OperatorMsg$Filter;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getName()Lcom/spectrum/data/models/OperatorMsg$FilterName;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/data/models/OperatorMsg$Filter;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spectrum/data/models/OperatorMsg$FilterName;->valueOf(Ljava/lang/String;)Lcom/spectrum/data/models/OperatorMsg$FilterName;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/OperatorMsg$Filter;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
