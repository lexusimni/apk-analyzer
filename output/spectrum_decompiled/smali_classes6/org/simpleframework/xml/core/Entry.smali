.class Lorg/simpleframework/xml/core/Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_NAME:Ljava/lang/String; = "entry"


# instance fields
.field private attribute:Z

.field private contact:Lorg/simpleframework/xml/core/Contact;

.field private entry:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private keyType:Ljava/lang/Class;

.field private label:Lorg/simpleframework/xml/ElementMap;

.field private value:Ljava/lang/String;

.field private valueType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/ElementMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->attribute()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/Entry;->attribute:Z

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->entry()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->entry:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->value()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->value:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->key()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->key:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/simpleframework/xml/core/Entry;->contact:Lorg/simpleframework/xml/core/Contact;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/simpleframework/xml/core/Entry;->label:Lorg/simpleframework/xml/ElementMap;

    .line 31
    .line 32
    return-void
.end method

.method private getDependent(I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->contact:Lorg/simpleframework/xml/core/Contact;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Contact;->getDependents()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const-class v2, Ljava/lang/Object;

    .line 9
    .line 10
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method


# virtual methods
.method protected a()Lorg/simpleframework/xml/strategy/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->keyType:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->label:Lorg/simpleframework/xml/ElementMap;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/ElementMap;->keyType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->keyType:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/Entry;->getDependent(I)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->keyType:Ljava/lang/Class;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/simpleframework/xml/core/Entry;->keyType:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method protected b()Lorg/simpleframework/xml/strategy/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->valueType:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->label:Lorg/simpleframework/xml/ElementMap;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/ElementMap;->valueType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->valueType:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/Entry;->getDependent(I)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->valueType:Ljava/lang/Class;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/ClassType;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/simpleframework/xml/core/Entry;->valueType:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ClassType;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->contact:Lorg/simpleframework/xml/core/Contact;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntry()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->entry:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/Entry;->isEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "entry"

    .line 13
    .line 14
    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->entry:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->entry:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/Entry;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->key:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getKey(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Entry;->a()Lorg/simpleframework/xml/strategy/Type;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Context;->isPrimitive(Lorg/simpleframework/xml/strategy/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/simpleframework/xml/core/PrimitiveKey;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/PrimitiveKey;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Entry;Lorg/simpleframework/xml/strategy/Type;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/CompositeKey;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/CompositeKey;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Entry;Lorg/simpleframework/xml/strategy/Type;)V

    return-object v1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/Entry;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/simpleframework/xml/core/Entry;->value:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Entry;->b()Lorg/simpleframework/xml/strategy/Type;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Context;->isPrimitive(Lorg/simpleframework/xml/strategy/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/simpleframework/xml/core/PrimitiveValue;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/PrimitiveValue;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Entry;Lorg/simpleframework/xml/strategy/Type;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/CompositeValue;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/CompositeValue;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Entry;Lorg/simpleframework/xml/strategy/Type;)V

    return-object v1
.end method

.method public isAttribute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/Entry;->attribute:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInline()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Entry;->isAttribute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Entry;->label:Lorg/simpleframework/xml/ElementMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/Entry;->contact:Lorg/simpleframework/xml/core/Contact;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "%s on %s"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
