.class public final synthetic Lcom/spectrum/data/models/filterAndSort/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/models/filterAndSort/SortSpectrumChannels;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sort(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spectrum/data/models/filterAndSort/ChannelSortKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
