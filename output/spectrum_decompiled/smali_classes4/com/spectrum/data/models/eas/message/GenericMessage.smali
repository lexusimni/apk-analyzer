.class public final Lcom/spectrum/data/models/eas/message/GenericMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/spectrum/data/models/eas/message/GenericMessage;",
        "",
        "type",
        "",
        "operation",
        "from",
        "Lcom/spectrum/data/models/eas/message/From;",
        "content",
        "Lcom/spectrum/data/models/eas/message/Content;",
        "secureContent",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/eas/message/From;Lcom/spectrum/data/models/eas/message/Content;Lcom/spectrum/data/models/eas/message/Content;)V",
        "getContent",
        "()Lcom/spectrum/data/models/eas/message/Content;",
        "getFrom",
        "()Lcom/spectrum/data/models/eas/message/From;",
        "getOperation",
        "()Ljava/lang/String;",
        "getSecureContent",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final content:Lcom/spectrum/data/models/eas/message/Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final from:Lcom/spectrum/data/models/eas/message/From;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "From"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final operation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opertion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final secureContent:Lcom/spectrum/data/models/eas/message/Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SecureContent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/eas/message/From;Lcom/spectrum/data/models/eas/message/Content;Lcom/spectrum/data/models/eas/message/Content;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/eas/message/From;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/eas/message/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/eas/message/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->operation:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->from:Lcom/spectrum/data/models/eas/message/From;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->content:Lcom/spectrum/data/models/eas/message/Content;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->secureContent:Lcom/spectrum/data/models/eas/message/Content;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/eas/message/GenericMessage;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/eas/message/From;Lcom/spectrum/data/models/eas/message/Content;Lcom/spectrum/data/models/eas/message/Content;ILjava/lang/Object;)Lcom/spectrum/data/models/eas/message/GenericMessage;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->operation:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->from:Lcom/spectrum/data/models/eas/message/From;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->content:Lcom/spectrum/data/models/eas/message/Content;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->secureContent:Lcom/spectrum/data/models/eas/message/Content;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/spectrum/data/models/eas/message/GenericMessage;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/eas/message/From;Lcom/spectrum/data/models/eas/message/Content;Lcom/spectrum/data/models/eas/message/Content;)Lcom/spectrum/data/models/eas/message/GenericMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/spectrum/data/models/eas/message/From;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->from:Lcom/spectrum/data/models/eas/message/From;

    return-object v0
.end method

.method public final component4()Lcom/spectrum/data/models/eas/message/Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->content:Lcom/spectrum/data/models/eas/message/Content;

    return-object v0
.end method

.method public final component5()Lcom/spectrum/data/models/eas/message/Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->secureContent:Lcom/spectrum/data/models/eas/message/Content;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/eas/message/From;Lcom/spectrum/data/models/eas/message/Content;Lcom/spectrum/data/models/eas/message/Content;)Lcom/spectrum/data/models/eas/message/GenericMessage;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/eas/message/From;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/eas/message/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/eas/message/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/spectrum/data/models/eas/message/GenericMessage;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spectrum/data/models/eas/message/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/eas/message/From;Lcom/spectrum/data/models/eas/message/Content;Lcom/spectrum/data/models/eas/message/Content;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spectrum/data/models/eas/message/GenericMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/eas/message/GenericMessage;

    iget-object v1, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/eas/message/GenericMessage;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->operation:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/eas/message/GenericMessage;->operation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->from:Lcom/spectrum/data/models/eas/message/From;

    iget-object v3, p1, Lcom/spectrum/data/models/eas/message/GenericMessage;->from:Lcom/spectrum/data/models/eas/message/From;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->content:Lcom/spectrum/data/models/eas/message/Content;

    iget-object v3, p1, Lcom/spectrum/data/models/eas/message/GenericMessage;->content:Lcom/spectrum/data/models/eas/message/Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->secureContent:Lcom/spectrum/data/models/eas/message/Content;

    iget-object p1, p1, Lcom/spectrum/data/models/eas/message/GenericMessage;->secureContent:Lcom/spectrum/data/models/eas/message/Content;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContent()Lcom/spectrum/data/models/eas/message/Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->content:Lcom/spectrum/data/models/eas/message/Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrom()Lcom/spectrum/data/models/eas/message/From;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->from:Lcom/spectrum/data/models/eas/message/From;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->operation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecureContent()Lcom/spectrum/data/models/eas/message/Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->secureContent:Lcom/spectrum/data/models/eas/message/Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->operation:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->from:Lcom/spectrum/data/models/eas/message/From;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/spectrum/data/models/eas/message/From;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->content:Lcom/spectrum/data/models/eas/message/Content;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/spectrum/data/models/eas/message/Content;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->secureContent:Lcom/spectrum/data/models/eas/message/Content;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/spectrum/data/models/eas/message/Content;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->operation:Ljava/lang/String;

    iget-object v2, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->from:Lcom/spectrum/data/models/eas/message/From;

    iget-object v3, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->content:Lcom/spectrum/data/models/eas/message/Content;

    iget-object v4, p0, Lcom/spectrum/data/models/eas/message/GenericMessage;->secureContent:Lcom/spectrum/data/models/eas/message/Content;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GenericMessage(type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secureContent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
