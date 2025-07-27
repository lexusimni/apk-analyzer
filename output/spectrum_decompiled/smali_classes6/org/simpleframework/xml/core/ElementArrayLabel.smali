.class Lorg/simpleframework/xml/core/ElementArrayLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field private data:Z

.field private decorator:Lorg/simpleframework/xml/core/Decorator;

.field private detail:Lorg/simpleframework/xml/core/Introspector;

.field private entry:Ljava/lang/String;

.field private format:Lorg/simpleframework/xml/stream/Format;

.field private label:Lorg/simpleframework/xml/ElementArray;

.field private name:Ljava/lang/String;

.field private path:Lorg/simpleframework/xml/core/Expression;

.field private required:Z

.field private type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/ElementArray;Lorg/simpleframework/xml/stream/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/Introspector;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/Introspector;-><init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/stream/Format;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    .line 10
    .line 11
    new-instance v0, Lorg/simpleframework/xml/core/Qualifier;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/Qualifier;-><init>(Lorg/simpleframework/xml/core/Contact;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->decorator:Lorg/simpleframework/xml/core/Decorator;

    .line 17
    .line 18
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementArray;->required()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->required:Z

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->type:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementArray;->entry()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->entry:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementArray;->data()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->data:Z

    .line 41
    .line 42
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementArray;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->name:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->format:Lorg/simpleframework/xml/stream/Format;

    .line 49
    .line 50
    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->label:Lorg/simpleframework/xml/ElementArray;

    .line 51
    .line 52
    return-void
.end method

.method private getConverter(Lorg/simpleframework/xml/core/Context;Ljava/lang/String;)Lorg/simpleframework/xml/core/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getDependent()Lorg/simpleframework/xml/strategy/Type;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v1

    .line 8
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Context;->isPrimitive(Lorg/simpleframework/xml/strategy/Type;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Lorg/simpleframework/xml/core/CompositeArray;

    invoke-direct {v2, p1, v1, v0, p2}, Lorg/simpleframework/xml/core/CompositeArray;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_0
    new-instance v2, Lorg/simpleframework/xml/core/PrimitiveArray;

    invoke-direct {v2, p1, v1, v0, p2}, Lorg/simpleframework/xml/core/PrimitiveArray;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->label:Lorg/simpleframework/xml/ElementArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Introspector;->getContact()Lorg/simpleframework/xml/core/Contact;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getEntry()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getConverter(Lorg/simpleframework/xml/core/Context;Ljava/lang/String;)Lorg/simpleframework/xml/core/Converter;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/InstantiationException;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->type:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "Type is not an array %s for %s"

    invoke-direct {p1, v0, v2}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->decorator:Lorg/simpleframework/xml/core/Decorator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDependent()Lorg/simpleframework/xml/strategy/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->type:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->type:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/ClassType;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->type:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/simpleframework/xml/core/ArrayFactory;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/ArrayFactory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->label:Lorg/simpleframework/xml/ElementArray;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/simpleframework/xml/ElementArray;->empty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Factory;->getInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getEntry()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->format:Lorg/simpleframework/xml/stream/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->entry:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/simpleframework/xml/core/Introspector;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Introspector;->getEntry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->entry:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->entry:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->path:Lorg/simpleframework/xml/core/Expression;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Introspector;->getExpression()Lorg/simpleframework/xml/core/Expression;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->path:Lorg/simpleframework/xml/core/Expression;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->path:Lorg/simpleframework/xml/core/Expression;

    .line 14
    .line 15
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->format:Lorg/simpleframework/xml/stream/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Introspector;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getExpression()Lorg/simpleframework/xml/core/Expression;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->data:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->required:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->detail:Lorg/simpleframework/xml/core/Introspector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Introspector;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
