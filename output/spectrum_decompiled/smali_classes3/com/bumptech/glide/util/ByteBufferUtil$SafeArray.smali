.class final Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/ByteBufferUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeArray"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:[B


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->c:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->b:I

    .line 9
    .line 10
    return-void
.end method
