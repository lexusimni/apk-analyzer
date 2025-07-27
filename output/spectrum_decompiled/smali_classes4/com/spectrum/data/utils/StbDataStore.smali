.class public interface abstract Lcom/spectrum/data/utils/StbDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSavedDefaultStb()Ljava/lang/String;
.end method

.method public abstract getSavedStbNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveDefaultStb(Ljava/lang/String;)V
.end method

.method public abstract saveStbNames(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/stb/Stb;",
            ">;)V"
        }
    .end annotation
.end method
