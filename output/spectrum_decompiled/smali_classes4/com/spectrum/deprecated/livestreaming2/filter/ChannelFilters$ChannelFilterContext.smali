.class public final enum Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChannelFilterContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

.field public static final enum MINI_GUIDE:Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;


# direct methods
.method private static synthetic $values()[Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 3
    .line 4
    sget-object v1, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;->MINI_GUIDE:Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 2
    .line 3
    const-string v1, "MINI_GUIDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;->MINI_GUIDE:Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;->$values()[Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;->$VALUES:[Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;
    .locals 1

    .line 1
    const-class v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;->$VALUES:[Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
