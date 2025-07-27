.class public final enum Lcom/spectrum/data/models/DrmStreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/DrmStreamType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/data/models/DrmStreamType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008j\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spectrum/data/models/DrmStreamType;",
        "",
        "label",
        "",
        "drm",
        "encoding",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDrm",
        "()Ljava/lang/String;",
        "setDrm",
        "(Ljava/lang/String;)V",
        "getEncoding",
        "setEncoding",
        "getLabel",
        "DASH",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/spectrum/data/models/DrmStreamType;

.field public static final Companion:Lcom/spectrum/data/models/DrmStreamType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DASH:Lcom/spectrum/data/models/DrmStreamType;


# instance fields
.field private drm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private encoding:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/data/models/DrmStreamType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/spectrum/data/models/DrmStreamType;

    sget-object v1, Lcom/spectrum/data/models/DrmStreamType;->DASH:Lcom/spectrum/data/models/DrmStreamType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/spectrum/data/models/DrmStreamType;

    .line 2
    .line 3
    const-string v4, "cenc"

    .line 4
    .line 5
    const-string v5, "dash"

    .line 6
    .line 7
    const-string v1, "DASH"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "EXOPLAYERV2"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/spectrum/data/models/DrmStreamType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/spectrum/data/models/DrmStreamType;->DASH:Lcom/spectrum/data/models/DrmStreamType;

    .line 17
    .line 18
    invoke-static {}, Lcom/spectrum/data/models/DrmStreamType;->$values()[Lcom/spectrum/data/models/DrmStreamType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/spectrum/data/models/DrmStreamType;->$VALUES:[Lcom/spectrum/data/models/DrmStreamType;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/spectrum/data/models/DrmStreamType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 29
    .line 30
    new-instance v0, Lcom/spectrum/data/models/DrmStreamType$Companion;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/spectrum/data/models/DrmStreamType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/spectrum/data/models/DrmStreamType;->Companion:Lcom/spectrum/data/models/DrmStreamType$Companion;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spectrum/data/models/DrmStreamType;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/spectrum/data/models/DrmStreamType;->drm:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/spectrum/data/models/DrmStreamType;->encoding:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/spectrum/data/models/DrmStreamType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/data/models/DrmStreamType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final streamTypeForName(Ljava/lang/String;)Lcom/spectrum/data/models/DrmStreamType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/data/models/DrmStreamType;->Companion:Lcom/spectrum/data/models/DrmStreamType$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/data/models/DrmStreamType$Companion;->streamTypeForName(Ljava/lang/String;)Lcom/spectrum/data/models/DrmStreamType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/data/models/DrmStreamType;
    .locals 1

    const-class v0, Lcom/spectrum/data/models/DrmStreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/data/models/DrmStreamType;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/data/models/DrmStreamType;
    .locals 1

    sget-object v0, Lcom/spectrum/data/models/DrmStreamType;->$VALUES:[Lcom/spectrum/data/models/DrmStreamType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/data/models/DrmStreamType;

    return-object v0
.end method


# virtual methods
.method public final getDrm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/DrmStreamType;->drm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/DrmStreamType;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/DrmStreamType;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDrm(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/data/models/DrmStreamType;->drm:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEncoding(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/data/models/DrmStreamType;->encoding:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
