.class public final enum Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;",
        "",
        "(Ljava/lang/String;I)V",
        "Hero",
        "Iconic",
        "Poster",
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

.field private static final synthetic $VALUES:[Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

.field public static final enum Hero:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Hero"
    .end annotation
.end field

.field public static final enum Iconic:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Iconic"
    .end annotation
.end field

.field public static final enum Poster:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Poster"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    sget-object v1, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;->Hero:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;->Iconic:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;->Poster:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 2
    .line 3
    const-string v1, "Hero"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;->Hero:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 12
    .line 13
    const-string v1, "Iconic"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;->Iconic:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 22
    .line 23
    const-string v1, "Poster"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;->Poster:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 30
    .line 31
    invoke-static {}, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;->$values()[Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;->$VALUES:[Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;
    .locals 1

    const-class v0, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;
    .locals 1

    sget-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;->$VALUES:[Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    return-object v0
.end method
