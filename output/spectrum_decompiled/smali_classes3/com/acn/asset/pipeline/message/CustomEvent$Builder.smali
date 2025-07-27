.class public final Lcom/acn/asset/pipeline/message/CustomEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acn/asset/pipeline/base/Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/pipeline/message/CustomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/acn/asset/pipeline/base/Builder<",
        "Lcom/acn/asset/pipeline/message/CustomEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0012\u0010\u001e\u001a\u00060\u0000R\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0018J\u0012\u0010\u0004\u001a\u00060\u0000R\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005J\u001e\u0010\n\u001a\u00060\u0000R\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0012\u0010\u0011\u001a\u00060\u0000R\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0005J\u0012\u0010\u0014\u001a\u00060\u0000R\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0005R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/acn/asset/pipeline/message/CustomEvent$Builder;",
        "Lcom/acn/asset/pipeline/base/Builder;",
        "Lcom/acn/asset/pipeline/message/CustomEvent;",
        "(Lcom/acn/asset/pipeline/message/CustomEvent;)V",
        "domain",
        "",
        "getDomain",
        "()Ljava/lang/String;",
        "setDomain",
        "(Ljava/lang/String;)V",
        "info",
        "",
        "",
        "getInfo",
        "()Ljava/util/Map;",
        "setInfo",
        "(Ljava/util/Map;)V",
        "level",
        "getLevel",
        "setLevel",
        "name",
        "getName",
        "setName",
        "sourceCodeInfo",
        "Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;",
        "getSourceCodeInfo",
        "()Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;",
        "setSourceCodeInfo",
        "(Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;)V",
        "build",
        "codeInfo",
        "pipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private domain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private level:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourceCodeInfo:Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/acn/asset/pipeline/message/CustomEvent;


# direct methods
.method public constructor <init>(Lcom/acn/asset/pipeline/message/CustomEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->this$0:Lcom/acn/asset/pipeline/message/CustomEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lcom/acn/asset/pipeline/message/CustomEvent;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/acn/asset/pipeline/message/CustomEvent;

    iget-object v1, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->domain:Ljava/lang/String;

    iget-object v3, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->level:Ljava/lang/String;

    iget-object v4, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->sourceCodeInfo:Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;

    iget-object v5, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->info:Ljava/util/Map;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/acn/asset/pipeline/message/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;Ljava/util/Map;)V

    return-object v6
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->build()Lcom/acn/asset/pipeline/message/CustomEvent;

    move-result-object v0

    return-object v0
.end method

.method public final codeInfo(Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;)Lcom/acn/asset/pipeline/message/CustomEvent$Builder;
    .locals 1
    .param p1    # Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "codeInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->sourceCodeInfo:Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;

    .line 7
    .line 8
    return-object p0
.end method

.method public final domain(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/CustomEvent$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->domain:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->info:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceCodeInfo()Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->sourceCodeInfo:Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final info(Ljava/util/Map;)Lcom/acn/asset/pipeline/message/CustomEvent$Builder;
    .locals 1
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
            ">;)",
            "Lcom/acn/asset/pipeline/message/CustomEvent$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->info:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0
.end method

.method public final level(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/CustomEvent$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->level:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/CustomEvent$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInfo(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->info:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceCodeInfo(Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;)V
    .locals 0
    .param p1    # Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/CustomEvent$Builder;->sourceCodeInfo:Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;

    .line 2
    .line 3
    return-void
.end method
