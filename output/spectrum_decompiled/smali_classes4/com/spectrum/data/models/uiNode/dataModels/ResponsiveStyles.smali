.class public final Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JE\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;",
        "",
        "mobileSmall",
        "Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;",
        "mobileMedium",
        "mobileLarge",
        "android7",
        "androidTabletLandscape",
        "(Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;)V",
        "getAndroid7",
        "()Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;",
        "getAndroidTabletLandscape",
        "getMobileLarge",
        "getMobileMedium",
        "getMobileSmall",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final android7:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final androidTabletLandscape:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mobileLarge:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "large"
        }
        value = "mobileLarge"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mobileMedium:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "medium"
        }
        value = "mobileMedium"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mobileSmall:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "small"
        }
        value = "mobileSmall"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileSmall:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileMedium:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileLarge:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->android7:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->androidTabletLandscape:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;ILjava/lang/Object;)Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileSmall:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileMedium:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileLarge:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->android7:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->androidTabletLandscape:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->copy(Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;)Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileSmall:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    return-object v0
.end method

.method public final component2()Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileMedium:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    return-object v0
.end method

.method public final component3()Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileLarge:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    return-object v0
.end method

.method public final component4()Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->android7:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    return-object v0
.end method

.method public final component5()Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->androidTabletLandscape:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    return-object v0
.end method

.method public final copy(Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;)Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;
    .locals 7
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileSmall:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileSmall:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileMedium:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileMedium:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileLarge:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileLarge:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->android7:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->android7:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->androidTabletLandscape:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    iget-object p1, p1, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->androidTabletLandscape:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAndroid7()Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->android7:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAndroidTabletLandscape()Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->androidTabletLandscape:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileLarge()Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileLarge:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileMedium()Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileMedium:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileSmall()Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileSmall:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileSmall:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileMedium:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileLarge:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->android7:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->androidTabletLandscape:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileSmall:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileMedium:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->mobileLarge:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    iget-object v3, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->android7:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    iget-object v4, p0, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->androidTabletLandscape:Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ResponsiveStyles(mobileSmall="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileMedium="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileLarge="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", android7="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", androidTabletLandscape="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
