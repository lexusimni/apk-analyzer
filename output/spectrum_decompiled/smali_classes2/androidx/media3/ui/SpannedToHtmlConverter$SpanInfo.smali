.class final Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/SpannedToHtmlConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SpanInfo"
.end annotation


# static fields
.field private static final FOR_CLOSING_TAGS:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FOR_OPENING_TAGS:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final closingTag:Ljava/lang/String;

.field public final end:I

.field public final openingTag:Ljava/lang/String;

.field public final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/ui/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/ui/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->FOR_OPENING_TAGS:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/ui/S;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/ui/S;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->FOR_CLOSING_TAGS:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->start:I

    .line 4
    iput p2, p0, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->end:I

    .line 5
    iput-object p3, p0, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroidx/media3/ui/SpannedToHtmlConverter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->lambda$static$1(Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->FOR_CLOSING_TAGS:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->FOR_OPENING_TAGS:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->lambda$static$0(Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;)I
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->end:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->end:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private static synthetic lambda$static$1(Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;)I
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->start:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->start:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p1, p1, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
