.class final Lcom/google/gdata/util/common/base/UnicodeEscaper$2;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gdata/util/common/base/UnicodeEscaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[C>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()[C
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gdata/util/common/base/UnicodeEscaper$2;->a()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
