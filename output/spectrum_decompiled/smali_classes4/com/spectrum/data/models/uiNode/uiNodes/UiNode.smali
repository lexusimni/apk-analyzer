.class public interface abstract Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/uiNode/uiNodes/UiNode$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0005R\u0012\u0010\u0015\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "",
        "componentName",
        "",
        "getComponentName",
        "()Ljava/lang/String;",
        "components",
        "",
        "getComponents",
        "()Ljava/util/List;",
        "hasMetaDataApiSource",
        "",
        "getHasMetaDataApiSource",
        "()Z",
        "isValid",
        "metaDataApiSource",
        "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
        "getMetaDataApiSource",
        "()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
        "nodeId",
        "getNodeId",
        "nodeType",
        "getNodeType",
        "hashCodeOrNull",
        "",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getComponentName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getComponents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getHasMetaDataApiSource()Z
.end method

.method public abstract getMetaDataApiSource()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNodeId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNodeType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isValid()Z
.end method
