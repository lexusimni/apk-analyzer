.class public interface abstract Landroidx/compose/material3/BottomAppBarState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomAppBarState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008g\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0005\"\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0005\"\u0004\u0008\u000c\u0010\tR\u0018\u0010\r\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0005\"\u0004\u0008\u000f\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/BottomAppBarState;",
        "",
        "collapsedFraction",
        "",
        "getCollapsedFraction",
        "()F",
        "contentOffset",
        "getContentOffset",
        "setContentOffset",
        "(F)V",
        "heightOffset",
        "getHeightOffset",
        "setHeightOffset",
        "heightOffsetLimit",
        "getHeightOffsetLimit",
        "setHeightOffsetLimit",
        "Companion",
        "material3_release"
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
.field public static final Companion:Landroidx/compose/material3/BottomAppBarState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/BottomAppBarState$Companion;->$$INSTANCE:Landroidx/compose/material3/BottomAppBarState$Companion;

    sput-object v0, Landroidx/compose/material3/BottomAppBarState;->Companion:Landroidx/compose/material3/BottomAppBarState$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCollapsedFraction()F
.end method

.method public abstract getContentOffset()F
.end method

.method public abstract getHeightOffset()F
.end method

.method public abstract getHeightOffsetLimit()F
.end method

.method public abstract setContentOffset(F)V
.end method

.method public abstract setHeightOffset(F)V
.end method

.method public abstract setHeightOffsetLimit(F)V
.end method
