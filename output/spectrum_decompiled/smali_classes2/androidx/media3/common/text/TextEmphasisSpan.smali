.class public final Landroidx/media3/common/text/TextEmphasisSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/text/LanguageFeatureSpan;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/text/TextEmphasisSpan$MarkFill;,
        Landroidx/media3/common/text/TextEmphasisSpan$MarkShape;
    }
.end annotation


# static fields
.field private static final FIELD_MARK_FILL:Ljava/lang/String;

.field private static final FIELD_MARK_SHAPE:Ljava/lang/String;

.field private static final FIELD_POSITION:Ljava/lang/String;

.field public static final MARK_FILL_FILLED:I = 0x1

.field public static final MARK_FILL_OPEN:I = 0x2

.field public static final MARK_FILL_UNKNOWN:I = 0x0

.field public static final MARK_SHAPE_CIRCLE:I = 0x1

.field public static final MARK_SHAPE_DOT:I = 0x2

.field public static final MARK_SHAPE_NONE:I = 0x0

.field public static final MARK_SHAPE_SESAME:I = 0x3


# instance fields
.field public markFill:I

.field public markShape:I

.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_SHAPE:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_FILL:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_POSITION:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/text/TextEmphasisSpan;->markShape:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/text/TextEmphasisSpan;->markFill:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/text/TextEmphasisSpan;->position:I

    .line 9
    .line 10
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/TextEmphasisSpan;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_SHAPE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_FILL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_POSITION:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Landroidx/media3/common/text/TextEmphasisSpan;-><init>(III)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_SHAPE:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/text/TextEmphasisSpan;->markShape:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_MARK_FILL:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/text/TextEmphasisSpan;->markFill:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/media3/common/text/TextEmphasisSpan;->FIELD_POSITION:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/common/text/TextEmphasisSpan;->position:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
