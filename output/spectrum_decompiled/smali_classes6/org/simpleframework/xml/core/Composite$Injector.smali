.class Lorg/simpleframework/xml/core/Composite$Injector;
.super Lorg/simpleframework/xml/core/Composite$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/Composite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Injector"
.end annotation


# instance fields
.field final synthetic e:Lorg/simpleframework/xml/core/Composite;


# direct methods
.method private constructor <init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Criteria;Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/core/Composite$Injector;->e:Lorg/simpleframework/xml/core/Composite;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/simpleframework/xml/core/Composite$Builder;-><init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Criteria;Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Criteria;Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;Lorg/simpleframework/xml/core/Composite$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/simpleframework/xml/core/Composite$Injector;-><init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Criteria;Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;)V

    return-void
.end method

.method private readInject(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->c:Lorg/simpleframework/xml/core/Schema;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Schema;->getInstantiator()Lorg/simpleframework/xml/core/Instantiator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite$Builder;->b:Lorg/simpleframework/xml/core/Criteria;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Instantiator;->getInstance(Lorg/simpleframework/xml/core/Criteria;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite$Builder;->d:Lorg/simpleframework/xml/core/Instance;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Instance;->setInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite$Builder;->b:Lorg/simpleframework/xml/core/Criteria;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Criteria;->commit(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite$Builder;->c:Lorg/simpleframework/xml/core/Schema;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Schema;->getSection()Lorg/simpleframework/xml/core/Section;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->a:Lorg/simpleframework/xml/core/Composite;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->c:Lorg/simpleframework/xml/core/Schema;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, p1, v3, v2}, Lorg/simpleframework/xml/core/Composite;->a(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->a:Lorg/simpleframework/xml/core/Composite;

    .line 16
    .line 17
    invoke-static {v1, p1, v3, v0}, Lorg/simpleframework/xml/core/Composite;->b(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->a:Lorg/simpleframework/xml/core/Composite;

    .line 21
    .line 22
    invoke-static {v1, p1, v3, v0}, Lorg/simpleframework/xml/core/Composite;->c(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->a:Lorg/simpleframework/xml/core/Composite;

    .line 26
    .line 27
    invoke-static {v1, p1, v3, v0}, Lorg/simpleframework/xml/core/Composite;->d(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/Composite$Injector;->readInject(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
