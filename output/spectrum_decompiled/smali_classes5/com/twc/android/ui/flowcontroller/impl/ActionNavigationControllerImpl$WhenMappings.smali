.class public final synthetic Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->values()[Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Tune:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->TuneIfLive:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Navigate:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Route:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->MoreInfo:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Close:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v7, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Call:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v7, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->ExternalLink:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/spectrum/data/models/uiNode/dataModels/MediaType;->values()[Lcom/spectrum/data/models/uiNode/dataModels/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v7, Lcom/spectrum/data/models/uiNode/dataModels/MediaType;->Service:Lcom/spectrum/data/models/uiNode/dataModels/MediaType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v7, Lcom/spectrum/data/models/uiNode/dataModels/MediaType;->Event:Lcom/spectrum/data/models/uiNode/dataModels/MediaType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;->values()[Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v7, Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;->Guide:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;->Settings:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;->Upp:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;->Home:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;->Recordings:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;->OnDemand:Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
