.class public final Lcom/google/android/exoplayer2/util/GlUtil$Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attribute"
.end annotation


# instance fields
.field private buffer:Ljava/nio/Buffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final index:I

.field private final location:I

.field public final name:Ljava/lang/String;

.field private size:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->index:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->location:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->buffer:Ljava/nio/Buffer;

    .line 2
    .line 3
    const-string v1, "call setBuffer before bind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Ljava/nio/Buffer;

    .line 11
    .line 12
    const v0, 0x8892

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->location:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->size:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v3, 0x1406

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->index:I

    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setBuffer([FI)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->buffer:Ljava/nio/Buffer;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;->size:I

    .line 8
    .line 9
    return-void
.end method
