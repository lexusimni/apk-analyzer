.class Lorg/simpleframework/xml/core/DefaultScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Scanner;


# instance fields
.field private detail:Lorg/simpleframework/xml/core/Detail;

.field private scanner:Lorg/simpleframework/xml/core/Scanner;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/DefaultDetail;

    .line 5
    .line 6
    sget-object v1, Lorg/simpleframework/xml/DefaultType;->FIELD:Lorg/simpleframework/xml/DefaultType;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/DefaultDetail;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/DefaultType;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 12
    .line 13
    new-instance p1, Lorg/simpleframework/xml/core/ObjectScanner;

    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/ObjectScanner;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getCaller(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Caller;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Scanner;->getCaller(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Caller;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCommit()Lorg/simpleframework/xml/core/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getCommit()Lorg/simpleframework/xml/core/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getComplete()Lorg/simpleframework/xml/core/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getComplete()Lorg/simpleframework/xml/core/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/Decorator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getDecorator()Lorg/simpleframework/xml/core/Decorator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInstantiator()Lorg/simpleframework/xml/core/Instantiator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getInstantiator()Lorg/simpleframework/xml/core/Instantiator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->detail:Lorg/simpleframework/xml/core/Detail;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Detail;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrder()Lorg/simpleframework/xml/Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getOrder()Lorg/simpleframework/xml/Order;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParameters()Lorg/simpleframework/xml/core/ParameterMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getParameters()Lorg/simpleframework/xml/core/ParameterMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPersist()Lorg/simpleframework/xml/core/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getPersist()Lorg/simpleframework/xml/core/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReplace()Lorg/simpleframework/xml/core/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getReplace()Lorg/simpleframework/xml/core/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResolve()Lorg/simpleframework/xml/core/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getResolve()Lorg/simpleframework/xml/core/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRevision()Lorg/simpleframework/xml/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getRevision()Lorg/simpleframework/xml/Version;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSection()Lorg/simpleframework/xml/core/Section;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getSection()Lorg/simpleframework/xml/core/Section;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSignature()Lorg/simpleframework/xml/core/Signature;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getSignature()Lorg/simpleframework/xml/core/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Signature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getSignatures()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Lorg/simpleframework/xml/core/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getText()Lorg/simpleframework/xml/core/Label;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValidate()Lorg/simpleframework/xml/core/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getValidate()Lorg/simpleframework/xml/core/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Lorg/simpleframework/xml/core/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getVersion()Lorg/simpleframework/xml/core/Label;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStrict()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/DefaultScanner;->scanner:Lorg/simpleframework/xml/core/Scanner;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->isStrict()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
