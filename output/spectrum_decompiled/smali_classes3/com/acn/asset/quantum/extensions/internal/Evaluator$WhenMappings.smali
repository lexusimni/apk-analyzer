.class public final synthetic Lcom/acn/asset/quantum/extensions/internal/Evaluator$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/extensions/internal/Evaluator;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/acn/asset/quantum/extensions/internal/TokenType;->values()[Lcom/acn/asset/quantum/extensions/internal/TokenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->BAR_BAR:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->AMP_AMP:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->PLUS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->MINUS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->STAR:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->SLASH:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->MODULO:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->EXPONENT:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->GREATER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->GREATER_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LESS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LESS_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->EQUAL_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NOT_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/Evaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
