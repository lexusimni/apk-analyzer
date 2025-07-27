.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$foldIndices$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:Lcoil/intercept/EngineInterceptor;

.field final synthetic g:Lcoil/intercept/EngineInterceptor$ExecuteResult;

.field final synthetic h:Lcoil/request/Options;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Lcoil/EventListener;

.field final synthetic k:Lcoil/request/ImageRequest;


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->h:Lcoil/request/Options;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Ljava/util/List;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lcoil/request/ImageRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcoil/intercept/EngineInterceptor$transform$3;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->h:Lcoil/request/Options;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Ljava/util/List;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lcoil/request/ImageRequest;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->d:I

    .line 13
    .line 14
    iget v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->c:I

    .line 15
    .line 16
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcoil/request/Options;

    .line 19
    .line 20
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v9, v6

    .line 32
    move v6, v3

    .line 33
    move-object v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Lcoil/intercept/EngineInterceptor;

    .line 51
    .line 52
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->h:Lcoil/request/Options;

    .line 59
    .line 60
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, v3, v4, v5}, Lcoil/intercept/EngineInterceptor;->access$convertDrawableToBitmap(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Lcoil/EventListener;

    .line 67
    .line 68
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lcoil/request/ImageRequest;

    .line 69
    .line 70
    invoke-interface {v3, v4, v1}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:Ljava/util/List;

    .line 74
    .line 75
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->h:Lcoil/request/Options;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v9, v3

    .line 83
    move-object v3, p1

    .line 84
    move-object p1, v1

    .line 85
    move v1, v5

    .line 86
    move-object v5, v9

    .line 87
    :goto_0
    if-ge v6, v1, :cond_3

    .line 88
    .line 89
    add-int/lit8 v7, v6, 0x1

    .line 90
    .line 91
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcoil/transform/Transformation;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, p0, Lcoil/intercept/EngineInterceptor$transform$3;->c:I

    .line 108
    .line 109
    iput v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->d:I

    .line 110
    .line 111
    iput v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->e:I

    .line 112
    .line 113
    invoke-interface {v6, p1, v8, p0}, Lcoil/transform/Transformation;->transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_2

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    move v6, v7

    .line 121
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Lcoil/EventListener;

    .line 128
    .line 129
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lcoil/request/ImageRequest;

    .line 130
    .line 131
    invoke-interface {v0, v1, p1}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 135
    .line 136
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lcoil/request/ImageRequest;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 147
    .line 148
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0xe

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v2 .. v8}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->copy$default(Lcoil/intercept/EngineInterceptor$ExecuteResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method
