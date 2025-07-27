.class public final enum Lcom/acn/asset/pipeline/constants/GuideType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/pipeline/constants/GuideType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/pipeline/constants/GuideType;

.field public static final enum SPECTRUM_GUIDE:Lcom/acn/asset/pipeline/constants/GuideType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/constants/GuideType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "specGuide"

    .line 5
    .line 6
    .line 7
    const-string v3, "SPECTRUM_GUIDE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/pipeline/constants/GuideType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/acn/asset/pipeline/constants/GuideType;->SPECTRUM_GUIDE:Lcom/acn/asset/pipeline/constants/GuideType;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lcom/acn/asset/pipeline/constants/GuideType;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    sput-object v2, Lcom/acn/asset/pipeline/constants/GuideType;->$VALUES:[Lcom/acn/asset/pipeline/constants/GuideType;

    .line 20
    .line 21
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
    iput-object p3, p0, Lcom/acn/asset/pipeline/constants/GuideType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/pipeline/constants/GuideType;
    .locals 1

    .line 1
    const-class v0, Lcom/acn/asset/pipeline/constants/GuideType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/acn/asset/pipeline/constants/GuideType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/acn/asset/pipeline/constants/GuideType;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/constants/GuideType;->$VALUES:[Lcom/acn/asset/pipeline/constants/GuideType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/acn/asset/pipeline/constants/GuideType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/acn/asset/pipeline/constants/GuideType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/constants/GuideType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
