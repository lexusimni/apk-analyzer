.class public abstract Lcom/google/common/collect/ForwardingMap$StandardEntrySet;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ForwardingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "StandardEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ForwardingMap;


# direct methods
.method protected constructor <init>(Lcom/google/common/collect/ForwardingMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ForwardingMap$StandardEntrySet;->a:Lcom/google/common/collect/ForwardingMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ForwardingMap$StandardEntrySet;->a:Lcom/google/common/collect/ForwardingMap;

    .line 2
    .line 3
    return-object v0
.end method
