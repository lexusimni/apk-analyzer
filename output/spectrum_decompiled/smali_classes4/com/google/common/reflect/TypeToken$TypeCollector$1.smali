.class Lcom/google/common/reflect/TypeToken$TypeCollector$1;
.super Lcom/google/common/reflect/TypeToken$TypeCollector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$TypeCollector<",
        "Lcom/google/common/reflect/TypeToken<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;-><init>(Lcom/google/common/reflect/TypeToken$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector$1;->g(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector$1;->h(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$TypeCollector$1;->i(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method g(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->f()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method h(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method i(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->g()Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
