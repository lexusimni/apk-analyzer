.class Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;
.super Lorg/simpleframework/xml/stream/Splitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/CamelCaseBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Attribute"
.end annotation


# instance fields
.field private capital:Z

.field final synthetic e:Lorg/simpleframework/xml/stream/CamelCaseBuilder;


# direct methods
.method private constructor <init>(Lorg/simpleframework/xml/stream/CamelCaseBuilder;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;->e:Lorg/simpleframework/xml/stream/CamelCaseBuilder;

    .line 3
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/stream/Splitter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/simpleframework/xml/stream/CamelCaseBuilder;Ljava/lang/String;Lorg/simpleframework/xml/stream/CamelCaseBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;-><init>(Lorg/simpleframework/xml/stream/CamelCaseBuilder;Ljava/lang/String;)V

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
    return-void
.end method

.method protected b([CII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;->e:Lorg/simpleframework/xml/stream/CamelCaseBuilder;

    .line 2
    .line 3
    iget-boolean p3, p3, Lorg/simpleframework/xml/stream/CamelCaseBuilder;->a:Z

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-boolean p3, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;->capital:Z

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :cond_0
    aget-char p3, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lorg/simpleframework/xml/stream/Splitter;->d(C)C

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aput-char p3, p1, p2

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/simpleframework/xml/stream/CamelCaseBuilder$Attribute;->capital:Z

    .line 21
    .line 22
    return-void
.end method
