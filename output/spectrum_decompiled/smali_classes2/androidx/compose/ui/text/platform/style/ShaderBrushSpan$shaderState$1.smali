.class final Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShaderBrushSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,56:1\n205#2:57\n*S KotlinDebug\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1\n*L\n44#1:57\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->this$0:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Shader;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->this$0:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->getSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->this$0:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->this$0:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->getShaderBrush()Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->this$0:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->invoke()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
