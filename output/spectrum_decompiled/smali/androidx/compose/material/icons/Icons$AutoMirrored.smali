.class public final Landroidx/compose/material/icons/Icons$AutoMirrored;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/icons/Icons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoMirrored"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;,
        Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;,
        Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;,
        Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;,
        Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material/icons/Icons$AutoMirrored;",
        "",
        "()V",
        "Default",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;",
        "getDefault",
        "()Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;",
        "Filled",
        "Outlined",
        "Rounded",
        "Sharp",
        "TwoTone",
        "material-icons-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Default:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/icons/Icons$AutoMirrored;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/icons/Icons$AutoMirrored;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored;->INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored;->Default:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored;->Default:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

    .line 2
    .line 3
    return-object v0
.end method
