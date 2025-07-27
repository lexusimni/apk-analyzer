.class public Lcom/spectrum/data/models/unified/UnifiedCommonSenseMediaV2;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private rating:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/spectrum/data/models/unified/UnifiedCommonSenseMediaV2;->rating:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getRating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedCommonSenseMediaV2;->rating:I

    .line 2
    .line 3
    return v0
.end method
