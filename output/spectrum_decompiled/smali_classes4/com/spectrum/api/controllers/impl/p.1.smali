.class public final synthetic Lcom/spectrum/api/controllers/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/vod/VodMediaList;

    check-cast p2, Lcom/spectrum/data/models/vod/VodMediaList;

    invoke-static {p1, p2}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->c(Lcom/spectrum/data/models/vod/VodMediaList;Lcom/spectrum/data/models/vod/VodMediaList;)I

    move-result p1

    return p1
.end method
