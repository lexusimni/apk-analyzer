.class Lorg/simpleframework/xml/core/Composite$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/Composite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Builder"
.end annotation


# instance fields
.field protected final a:Lorg/simpleframework/xml/core/Composite;

.field protected final b:Lorg/simpleframework/xml/core/Criteria;

.field protected final c:Lorg/simpleframework/xml/core/Schema;

.field protected final d:Lorg/simpleframework/xml/core/Instance;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Criteria;Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->a:Lorg/simpleframework/xml/core/Composite;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->b:Lorg/simpleframework/xml/core/Criteria;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/simpleframework/xml/core/Composite$Builder;->c:Lorg/simpleframework/xml/core/Schema;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/simpleframework/xml/core/Composite$Builder;->d:Lorg/simpleframework/xml/core/Instance;

    .line 11
    .line 12
    return-void
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite$Builder;->d:Lorg/simpleframework/xml/core/Instance;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->getInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->c:Lorg/simpleframework/xml/core/Schema;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Schema;->getSection()Lorg/simpleframework/xml/core/Section;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->d:Lorg/simpleframework/xml/core/Instance;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lorg/simpleframework/xml/core/Instance;->setInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->a:Lorg/simpleframework/xml/core/Composite;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/simpleframework/xml/core/Composite$Builder;->c:Lorg/simpleframework/xml/core/Schema;

    .line 21
    .line 22
    invoke-static {v2, p1, v0, v3}, Lorg/simpleframework/xml/core/Composite;->a(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->a:Lorg/simpleframework/xml/core/Composite;

    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, Lorg/simpleframework/xml/core/Composite;->b(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->a:Lorg/simpleframework/xml/core/Composite;

    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, Lorg/simpleframework/xml/core/Composite;->c(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite$Builder;->a:Lorg/simpleframework/xml/core/Composite;

    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, Lorg/simpleframework/xml/core/Composite;->d(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/simpleframework/xml/core/Composite$Builder;->b:Lorg/simpleframework/xml/core/Criteria;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Criteria;->commit(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
