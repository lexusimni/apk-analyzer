.class public interface abstract Lcom/spectrum/api/controllers/TakeOverController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H&J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0007H&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0003H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/TakeOverController;",
        "",
        "getImagePath",
        "",
        "image",
        "Lcom/spectrum/data/models/featureAlerts/PromoImage;",
        "isXLarge",
        "",
        "getPromotionDetails",
        "",
        "path",
        "getPromotionToDisplay",
        "Lcom/spectrum/data/models/featureAlerts/Promo;",
        "isKindleDevice",
        "setPromotionSeen",
        "promoId",
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
.method public abstract getImagePath(Lcom/spectrum/data/models/featureAlerts/PromoImage;Z)Ljava/lang/String;
    .param p1    # Lcom/spectrum/data/models/featureAlerts/PromoImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPromotionDetails(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getPromotionToDisplay(Z)Lcom/spectrum/data/models/featureAlerts/Promo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setPromotionSeen(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
