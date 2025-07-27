.class public Lcom/spectrum/data/models/unified/UnifiedTrickMode;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private end:J

.field private start:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedTrickMode;->end:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedTrickMode;->start:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedTrickMode;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedTrickMode;->start:J

    .line 2
    .line 3
    return-wide v0
.end method
