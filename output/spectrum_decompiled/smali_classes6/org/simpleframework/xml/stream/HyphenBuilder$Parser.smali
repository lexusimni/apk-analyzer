.class Lorg/simpleframework/xml/stream/HyphenBuilder$Parser;
.super Lorg/simpleframework/xml/stream/Splitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/HyphenBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Parser"
.end annotation


# instance fields
.field final synthetic e:Lorg/simpleframework/xml/stream/HyphenBuilder;


# direct methods
.method private constructor <init>(Lorg/simpleframework/xml/stream/HyphenBuilder;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/stream/HyphenBuilder$Parser;->e:Lorg/simpleframework/xml/stream/HyphenBuilder;

    .line 3
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/stream/Splitter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/simpleframework/xml/stream/HyphenBuilder;Ljava/lang/String;Lorg/simpleframework/xml/stream/HyphenBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/stream/HyphenBuilder$Parser;-><init>(Lorg/simpleframework/xml/stream/HyphenBuilder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/stream/Splitter;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    add-int/2addr p2, p3

    .line 7
    iget p1, p0, Lorg/simpleframework/xml/stream/Splitter;->c:I

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/simpleframework/xml/stream/Splitter;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 p2, 0x2d

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected b([CII)V
    .locals 0

    .line 1
    aget-char p3, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lorg/simpleframework/xml/stream/Splitter;->c(C)C

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aput-char p3, p1, p2

    .line 8
    .line 9
    return-void
.end method
