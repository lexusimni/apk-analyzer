.class public final enum Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/services/apiconfig/EndpointType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/services/apiconfig/Service$LanternManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LanternManifestEndPointsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;",
        ">;",
        "Lcom/spectrum/data/services/apiconfig/EndpointType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;",
        "",
        "Lcom/spectrum/data/services/apiconfig/EndpointType;",
        "path",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPath",
        "()Ljava/lang/String;",
        "GetManifestV1",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;

.field public static final enum GetManifestV1:Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;


# instance fields
.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;

    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;->GetManifestV1:Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getManifestV1"

    .line 5
    .line 6
    const-string v3, "GetManifestV1"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;->GetManifestV1:Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;->$values()[Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;->$VALUES:[Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;->path:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;
    .locals 1

    const-class v0, Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;
    .locals 1

    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;->$VALUES:[Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;

    return-object v0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/services/apiconfig/Service$LanternManifest$LanternManifestEndPointsType;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
