.class public final Lcom/spectrum/data/models/settings/OnDemandSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/data/models/settings/OnDemandSettings;",
        "",
        "rowSizeLimit",
        "",
        "categoriesPosition",
        "curatedViewAllSettings",
        "Lcom/spectrum/data/models/settings/CuratedViewAllSettings;",
        "(IILcom/spectrum/data/models/settings/CuratedViewAllSettings;)V",
        "getCategoriesPosition",
        "()I",
        "getCuratedViewAllSettings",
        "()Lcom/spectrum/data/models/settings/CuratedViewAllSettings;",
        "getRowSizeLimit",
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


# instance fields
.field private final categoriesPosition:I

.field private final curatedViewAllSettings:Lcom/spectrum/data/models/settings/CuratedViewAllSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowSizeLimit:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/spectrum/data/models/settings/OnDemandSettings;-><init>(IILcom/spectrum/data/models/settings/CuratedViewAllSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/spectrum/data/models/settings/CuratedViewAllSettings;)V
    .locals 1
    .param p3    # Lcom/spectrum/data/models/settings/CuratedViewAllSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "curatedViewAllSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/spectrum/data/models/settings/OnDemandSettings;->rowSizeLimit:I

    .line 4
    iput p2, p0, Lcom/spectrum/data/models/settings/OnDemandSettings;->categoriesPosition:I

    .line 5
    iput-object p3, p0, Lcom/spectrum/data/models/settings/OnDemandSettings;->curatedViewAllSettings:Lcom/spectrum/data/models/settings/CuratedViewAllSettings;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/spectrum/data/models/settings/CuratedViewAllSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0xf

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    new-instance p3, Lcom/spectrum/data/models/settings/CuratedViewAllSettings;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p3, v0, p5, p4}, Lcom/spectrum/data/models/settings/CuratedViewAllSettings;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/data/models/settings/OnDemandSettings;-><init>(IILcom/spectrum/data/models/settings/CuratedViewAllSettings;)V

    return-void
.end method


# virtual methods
.method public final getCategoriesPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/settings/OnDemandSettings;->categoriesPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCuratedViewAllSettings()Lcom/spectrum/data/models/settings/CuratedViewAllSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/OnDemandSettings;->curatedViewAllSettings:Lcom/spectrum/data/models/settings/CuratedViewAllSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRowSizeLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/settings/OnDemandSettings;->rowSizeLimit:I

    .line 2
    .line 3
    return v0
.end method
