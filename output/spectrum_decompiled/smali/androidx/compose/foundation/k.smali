.class public final synthetic Landroidx/compose/foundation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/MarqueeSpacing;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/k;->a:F

    return-void
.end method


# virtual methods
.method public final calculateSpacing(Landroidx/compose/ui/unit/Density;II)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/k;->a:F

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/MarqueeSpacing$Companion;->a(FLandroidx/compose/ui/unit/Density;II)I

    move-result p1

    return p1
.end method
