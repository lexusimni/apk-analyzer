.class final Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/alto2/Alto2ViewModel;->maybeRefreshData(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twc.android.ui.alto2.Alto2ViewModel$maybeRefreshData$2"
    f = "Alto2ViewModel.kt"
    i = {}
    l = {
        0x81,
        0x88,
        0x8b,
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlto2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alto2ViewModel.kt\ncom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2\n+ 2 Persistence.kt\ncom/spectrum/persistence/PersistenceKt\n+ 3 Persistence.kt\ncom/spectrum/persistence/Persistence\n*L\n1#1,199:1\n37#2:200\n33#3:201\n*S KotlinDebug\n*F\n+ 1 Alto2ViewModel.kt\ncom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2\n*L\n135#1:200\n135#1:201\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/twc/android/ui/alto2/Alto2ViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/alto2/Alto2ViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->d:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    iput-object p2, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;

    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->d:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    iget-object v1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;-><init>(Lcom/twc/android/ui/alto2/Alto2ViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->c:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lkotlin/Result;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->d:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->access$get_uiState$p(Lcom/twc/android/ui/alto2/Alto2ViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/spectrum/util/Resource$Loading;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->d:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->getEnableDevFeatures()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    iget-object v7, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->d:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->getRepository()Lcom/spectrum/api/repositories/Alto2Repository;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v9, "Refreshing data... "

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v7, v6

    .line 117
    :goto_0
    invoke-direct {v1, v7, v6, v4, v6}, Lcom/spectrum/util/Resource$Loading;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->d:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->getRepository()Lcom/spectrum/api/repositories/Alto2Repository;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v7, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->e:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->c:I

    .line 134
    .line 135
    invoke-interface {p1, v7, p0}, Lcom/spectrum/api/repositories/Alto2Repository;->getTakeOver-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    :goto_1
    invoke-static {v1, p1}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->access$handleDataError-bjn95JY(Lcom/twc/android/ui/alto2/Alto2ViewModel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->d:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    move-object v7, p1

    .line 155
    check-cast v7, Lcom/spectrum/data/models/featureAlerts/TakeOver;

    .line 156
    .line 157
    sget-object v8, Lcom/twc/android/ui/alto2/Alto2ViewModel;->Companion:Lcom/twc/android/ui/alto2/Alto2ViewModel$Companion;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "got TakeOver"

    .line 164
    .line 165
    invoke-interface {v8, v9}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->access$get_takeOver$p(Lcom/twc/android/ui/alto2/Alto2ViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v8, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/spectrum/data/models/featureAlerts/TakeOver;->getResetTakeoverStatus()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    sget-object v5, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-class v8, Lcom/spectrum/persistence/controller/Alto2PersistenceController;

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    invoke-interface {v7, v8}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    check-cast v7, Lcom/spectrum/persistence/controller/Alto2PersistenceController;

    .line 206
    .line 207
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput v4, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->c:I

    .line 220
    .line 221
    invoke-interface {v7, v5, p0}, Lcom/spectrum/persistence/controller/Alto2PersistenceController;->resetTakeoverStatus(Lcom/spectrum/persistence/entities/SpectrumAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-ne v4, v0, :cond_7

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_7
    move-object v4, p1

    .line 229
    :goto_2
    move-object p1, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "Controller "

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v3, " is not defined in "

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ". Please define it within "

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "."

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_9
    :goto_3
    invoke-static {v1}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->access$refreshActivePromo(Lcom/twc/android/ui/alto2/Alto2ViewModel;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput v3, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->c:I

    .line 291
    .line 292
    invoke-static {v1, p0}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->access$refreshActiveAltoNode(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_a

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->f:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    iput-object v6, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput v2, p0, Lcom/twc/android/ui/alto2/Alto2ViewModel$maybeRefreshData$2;->c:I

    .line 306
    .line 307
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v0, :cond_b

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p1
.end method
