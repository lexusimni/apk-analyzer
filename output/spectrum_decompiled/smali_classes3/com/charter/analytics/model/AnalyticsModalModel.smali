.class public Lcom/charter/analytics/model/AnalyticsModalModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private modalMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/charter/analytics/definitions/modalView/ModalName;",
            "Lcom/charter/analytics/model/AnalyticsModal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsModalModel;->modalMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getModalMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/charter/analytics/definitions/modalView/ModalName;",
            "Lcom/charter/analytics/model/AnalyticsModal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModalModel;->modalMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
