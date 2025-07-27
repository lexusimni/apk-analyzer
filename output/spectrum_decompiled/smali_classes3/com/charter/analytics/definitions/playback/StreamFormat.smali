.class public final enum Lcom/charter/analytics/definitions/playback/StreamFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/definitions/playback/StreamFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/playback/StreamFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/playback/StreamFormat;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DASH",
        "Companion",
        "AnalyticsLib_release"
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

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/playback/StreamFormat;

.field public static final Companion:Lcom/charter/analytics/definitions/playback/StreamFormat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DASH:Lcom/charter/analytics/definitions/playback/StreamFormat;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/playback/StreamFormat;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/charter/analytics/definitions/playback/StreamFormat;

    sget-object v1, Lcom/charter/analytics/definitions/playback/StreamFormat;->DASH:Lcom/charter/analytics/definitions/playback/StreamFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/playback/StreamFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dash"

    .line 5
    .line 6
    const-string v3, "DASH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/StreamFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/charter/analytics/definitions/playback/StreamFormat;->DASH:Lcom/charter/analytics/definitions/playback/StreamFormat;

    .line 12
    .line 13
    invoke-static {}, Lcom/charter/analytics/definitions/playback/StreamFormat;->$values()[Lcom/charter/analytics/definitions/playback/StreamFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/charter/analytics/definitions/playback/StreamFormat;->$VALUES:[Lcom/charter/analytics/definitions/playback/StreamFormat;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/charter/analytics/definitions/playback/StreamFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 24
    .line 25
    new-instance v0, Lcom/charter/analytics/definitions/playback/StreamFormat$Companion;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcom/charter/analytics/definitions/playback/StreamFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/charter/analytics/definitions/playback/StreamFormat;->Companion:Lcom/charter/analytics/definitions/playback/StreamFormat$Companion;

    .line 32
    .line 33
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/playback/StreamFormat;->value:Ljava/lang/String;

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
            "Lcom/charter/analytics/definitions/playback/StreamFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/playback/StreamFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getStreamFormat(Lcom/spectrum/data/models/PlaybackType;)Lcom/charter/analytics/definitions/playback/StreamFormat;
    .locals 1
    .param p0    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/playback/StreamFormat;->Companion:Lcom/charter/analytics/definitions/playback/StreamFormat$Companion;

    invoke-virtual {v0, p0}, Lcom/charter/analytics/definitions/playback/StreamFormat$Companion;->getStreamFormat(Lcom/spectrum/data/models/PlaybackType;)Lcom/charter/analytics/definitions/playback/StreamFormat;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/playback/StreamFormat;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/playback/StreamFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/playback/StreamFormat;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/playback/StreamFormat;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/playback/StreamFormat;->$VALUES:[Lcom/charter/analytics/definitions/playback/StreamFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/playback/StreamFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/playback/StreamFormat;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
