.class public final enum Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "UNKNOWN_RESPONSE",
        "SUCCESS",
        "NO_CHANGE_REQUIRED",
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

.field private static final synthetic $VALUES:[Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

.field public static final enum NO_CHANGE_REQUIRED:Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

.field public static final enum SUCCESS:Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

.field public static final enum UNKNOWN_RESPONSE:Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    sget-object v1, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->UNKNOWN_RESPONSE:Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->SUCCESS:Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->NO_CHANGE_REQUIRED:Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UNKNOWN_RESPONSE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->UNKNOWN_RESPONSE:Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    .line 11
    .line 12
    new-instance v0, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    const-string v3, "SUCCESS"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->SUCCESS:Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    .line 23
    .line 24
    new-instance v0, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0x130

    .line 28
    .line 29
    const-string v3, "NO_CHANGE_REQUIRED"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->NO_CHANGE_REQUIRED:Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    .line 35
    .line 36
    invoke-static {}, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->$values()[Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->$VALUES:[Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->code:I

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
            "Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;
    .locals 1

    const-class v0, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;
    .locals 1

    sget-object v0, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->$VALUES:[Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/services/apiconfig/API_CONFIG_RESPONSE_CODE;->code:I

    .line 2
    .line 3
    return v0
.end method
