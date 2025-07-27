.class public final Lcom/acn/asset/quantum/core/model/message/Application;
.super Lcom/acn/asset/quantum/core/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/message/Application$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006B\u001d\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\nH\u00c6\u0003J!\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/message/Application;",
        "Lcom/acn/asset/quantum/core/model/BaseModel;",
        "data",
        "",
        "",
        "",
        "(Ljava/util/Map;)V",
        "api",
        "Lcom/acn/asset/quantum/core/model/message/application/Api;",
        "error",
        "Lcom/acn/asset/quantum/core/model/message/application/Error;",
        "(Lcom/acn/asset/quantum/core/model/message/application/Api;Lcom/acn/asset/quantum/core/model/message/application/Error;)V",
        "getApi",
        "()Lcom/acn/asset/quantum/core/model/message/application/Api;",
        "setApi",
        "(Lcom/acn/asset/quantum/core/model/message/application/Api;)V",
        "getError",
        "()Lcom/acn/asset/quantum/core/model/message/application/Error;",
        "setError",
        "(Lcom/acn/asset/quantum/core/model/message/application/Error;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/acn/asset/quantum/core/model/message/Application$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private api:Lcom/acn/asset/quantum/core/model/message/application/Api;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private error:Lcom/acn/asset/quantum/core/model/message/application/Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/model/message/Application$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/message/Application$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/model/message/Application;->Companion:Lcom/acn/asset/quantum/core/model/message/Application$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/acn/asset/quantum/core/model/message/Application;-><init>(Lcom/acn/asset/quantum/core/model/message/application/Api;Lcom/acn/asset/quantum/core/model/message/application/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/model/message/application/Api;Lcom/acn/asset/quantum/core/model/message/application/Error;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/message/application/Api;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/message/application/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/BaseModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/message/Application;->api:Lcom/acn/asset/quantum/core/model/message/application/Api;

    .line 5
    iput-object p2, p0, Lcom/acn/asset/quantum/core/model/message/Application;->error:Lcom/acn/asset/quantum/core/model/message/application/Error;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/acn/asset/quantum/core/model/message/application/Api;Lcom/acn/asset/quantum/core/model/message/application/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/acn/asset/quantum/core/model/message/Application;-><init>(Lcom/acn/asset/quantum/core/model/message/application/Api;Lcom/acn/asset/quantum/core/model/message/application/Error;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/acn/asset/quantum/core/model/message/application/Api;->Companion:Lcom/acn/asset/quantum/core/model/message/application/Api$Companion;

    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/message/application/Api$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/acn/asset/quantum/core/model/message/application/Api;

    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/core/model/message/application/Api;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :goto_0
    sget-object v2, Lcom/acn/asset/quantum/core/model/message/application/Error;->Companion:Lcom/acn/asset/quantum/core/model/message/application/Error$Companion;

    invoke-virtual {v2, p1}, Lcom/acn/asset/quantum/core/model/message/application/Error$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/acn/asset/quantum/core/model/message/application/Error;

    invoke-direct {v1, p1}, Lcom/acn/asset/quantum/core/model/message/application/Error;-><init>(Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/acn/asset/quantum/core/model/message/Application;-><init>(Lcom/acn/asset/quantum/core/model/message/application/Api;Lcom/acn/asset/quantum/core/model/message/application/Error;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/message/Application;Lcom/acn/asset/quantum/core/model/message/application/Api;Lcom/acn/asset/quantum/core/model/message/application/Error;ILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/message/Application;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/acn/asset/quantum/core/model/message/Application;->api:Lcom/acn/asset/quantum/core/model/message/application/Api;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/acn/asset/quantum/core/model/message/Application;->error:Lcom/acn/asset/quantum/core/model/message/application/Error;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/acn/asset/quantum/core/model/message/Application;->copy(Lcom/acn/asset/quantum/core/model/message/application/Api;Lcom/acn/asset/quantum/core/model/message/application/Error;)Lcom/acn/asset/quantum/core/model/message/Application;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/acn/asset/quantum/core/model/message/application/Api;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/message/Application;->api:Lcom/acn/asset/quantum/core/model/message/application/Api;

    return-object v0
.end method

.method public final component2()Lcom/acn/asset/quantum/core/model/message/application/Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/message/Application;->error:Lcom/acn/asset/quantum/core/model/message/application/Error;

    return-object v0
.end method

.method public final copy(Lcom/acn/asset/quantum/core/model/message/application/Api;Lcom/acn/asset/quantum/core/model/message/application/Error;)Lcom/acn/asset/quantum/core/model/message/Application;
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/message/application/Api;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/message/application/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/acn/asset/quantum/core/model/message/Application;

    invoke-direct {v0, p1, p2}, Lcom/acn/asset/quantum/core/model/message/Application;-><init>(Lcom/acn/asset/quantum/core/model/message/application/Api;Lcom/acn/asset/quantum/core/model/message/application/Error;)V

    return-object v0
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
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/message/Application;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/message/Application;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/message/Application;->api:Lcom/acn/asset/quantum/core/model/message/application/Api;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/message/Application;->api:Lcom/acn/asset/quantum/core/model/message/application/Api;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/message/Application;->error:Lcom/acn/asset/quantum/core/model/message/application/Error;

    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/message/Application;->error:Lcom/acn/asset/quantum/core/model/message/application/Error;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getApi()Lcom/acn/asset/quantum/core/model/message/application/Api;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/message/Application;->api:Lcom/acn/asset/quantum/core/model/message/application/Api;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Lcom/acn/asset/quantum/core/model/message/application/Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/message/Application;->error:Lcom/acn/asset/quantum/core/model/message/application/Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/message/Application;->api:Lcom/acn/asset/quantum/core/model/message/application/Api;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/message/application/Api;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/message/Application;->error:Lcom/acn/asset/quantum/core/model/message/application/Error;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/message/application/Error;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setApi(Lcom/acn/asset/quantum/core/model/message/application/Api;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/message/application/Api;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/message/Application;->api:Lcom/acn/asset/quantum/core/model/message/application/Api;

    .line 2
    .line 3
    return-void
.end method

.method public final setError(Lcom/acn/asset/quantum/core/model/message/application/Error;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/message/application/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/message/Application;->error:Lcom/acn/asset/quantum/core/model/message/application/Error;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application(api="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/message/Application;->api:Lcom/acn/asset/quantum/core/model/message/application/Api;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/message/Application;->error:Lcom/acn/asset/quantum/core/model/message/application/Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
