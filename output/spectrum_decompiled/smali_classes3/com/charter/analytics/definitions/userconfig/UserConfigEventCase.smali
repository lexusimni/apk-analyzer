.class public final enum Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ONE_APP_SPEC_GUIDE_USER_CONFIG_SET",
        "ONE_APP_EXTERNAL_APP_STATE_CHANGE",
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

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

.field public static final enum ONE_APP_EXTERNAL_APP_STATE_CHANGE:Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

.field public static final enum ONE_APP_SPEC_GUIDE_USER_CONFIG_SET:Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

    sget-object v1, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;->ONE_APP_SPEC_GUIDE_USER_CONFIG_SET:Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;->ONE_APP_EXTERNAL_APP_STATE_CHANGE:Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OneApp_SpecGuide_userConfigSet"

    .line 5
    .line 6
    const-string v3, "ONE_APP_SPEC_GUIDE_USER_CONFIG_SET"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;->ONE_APP_SPEC_GUIDE_USER_CONFIG_SET:Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

    .line 12
    .line 13
    new-instance v0, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "OneApp_externalAppStateChange"

    .line 17
    .line 18
    const-string v3, "ONE_APP_EXTERNAL_APP_STATE_CHANGE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;->ONE_APP_EXTERNAL_APP_STATE_CHANGE:Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

    .line 24
    .line 25
    invoke-static {}, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;->$values()[Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;->$VALUES:[Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;->value:Ljava/lang/String;

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
            "Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;->$VALUES:[Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
