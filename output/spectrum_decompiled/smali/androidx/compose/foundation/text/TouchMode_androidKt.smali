.class public final Landroidx/compose/foundation/text/TouchMode_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0000\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "isInTouchMode",
        "",
        "isInTouchMode$annotations",
        "()V",
        "()Z",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final isInTouchMode:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final isInTouchMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic isInTouchMode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Avoid using if possible, see kdoc."
    .end annotation

    return-void
.end method
