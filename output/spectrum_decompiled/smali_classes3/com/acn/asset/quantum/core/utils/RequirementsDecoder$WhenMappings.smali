.class public final synthetic Lcom/acn/asset/quantum/core/utils/RequirementsDecoder$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/acn/asset/quantum/constants/helix/Field;->values()[Lcom/acn/asset/quantum/constants/helix/Field;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/Field;->PROPERTIES:Lcom/acn/asset/quantum/constants/helix/Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/Field;->EVENT_TYPE:Lcom/acn/asset/quantum/constants/helix/Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/Field;->TYPE:Lcom/acn/asset/quantum/constants/helix/Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/Field;->SOURCE:Lcom/acn/asset/quantum/constants/helix/Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/Field;->REQUIRED:Lcom/acn/asset/quantum/constants/helix/Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/Field;->VALID:Lcom/acn/asset/quantum/constants/helix/Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sput-object v0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/acn/asset/quantum/constants/helix/EncodingType;->values()[Lcom/acn/asset/quantum/constants/helix/EncodingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->FIELD:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->TRACKER_TYPE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->EVENT_TYPE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->TYPE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->SOURCE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->REQUIRED:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->OTHER:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
