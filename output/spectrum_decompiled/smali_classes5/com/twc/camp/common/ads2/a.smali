.class public final synthetic Lcom/twc/camp/common/ads2/a;
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
    check-cast p1, Lcom/twc/camp/common/ads2/CampAdEvent;

    check-cast p2, Lcom/twc/camp/common/ads2/CampAdEvent;

    invoke-static {p1, p2}, Lcom/twc/camp/common/ads2/CampAdEvent;->a(Lcom/twc/camp/common/ads2/CampAdEvent;Lcom/twc/camp/common/ads2/CampAdEvent;)I

    move-result p1

    return p1
.end method
