.class public Lcom/spectrum/data/models/unified/UnifiedGenre;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private name:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedGenre;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedGenre;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
