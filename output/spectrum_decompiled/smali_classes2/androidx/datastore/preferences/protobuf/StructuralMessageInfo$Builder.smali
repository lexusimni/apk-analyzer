.class public final Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private checkInitialized:[I

.field private defaultInstance:Ljava/lang/Object;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field private messageSetWireFormat:Z

.field private syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field private wasBuilt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 20
    .line 21
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, [Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[I[Landroidx/datastore/preferences/protobuf/FieldInfo;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Must specify a proto syntax"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Builder can only build once"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public withCheckInitialized([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 2
    .line 3
    return-void
.end method

.method public withDefaultInstance(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public withField(Landroidx/datastore/preferences/protobuf/FieldInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Builder can only build once"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public withMessageSetWireFormat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    .line 2
    .line 3
    return-void
.end method

.method public withSyntax(Landroidx/datastore/preferences/protobuf/ProtoSyntax;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "syntax"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 11
    .line 12
    return-void
.end method
