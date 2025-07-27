.class public final Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;,
        Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002%&B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0016\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "oldCaller",
        "isDefault",
        "",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "caller",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;",
        "hasMfvcParameters",
        "member",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "Ljava/lang/reflect/Member;",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "slices",
        "",
        "Lkotlin/ranges/IntRange;",
        "[Lkotlin/ranges/IntRange;",
        "call",
        "",
        "args",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "getRealSlicesOfParameters",
        "index",
        "",
        "BoxUnboxData",
        "MultiFieldValueClassPrimaryConstructorCaller",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,351:1\n1549#2:352\n1620#2,3:353\n1747#2,3:362\n1620#2,3:365\n37#3,2:356\n37#3,2:360\n37#3,2:368\n26#4:358\n1#5:359\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n*L\n42#1:352\n42#1:353,3\n145#1:362,3\n163#1:365,3\n42#1:356,2\n134#1:360,2\n171#1:368,2\n68#1:358\n*E\n"
    }
.end annotation


# instance fields
.field private final caller:Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasMfvcParameters:Z

.field private final isDefault:Z

.field private final member:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final slices:[Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/calls/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "+TM;>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCaller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 15
    .line 16
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p3, v0

    .line 40
    :goto_0
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->needsMfvcFlattening(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getMfvcUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    move-object v4, p2

    .line 89
    check-cast v4, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 90
    .line 91
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->getBoundReceiver$kotlin_reflection()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 110
    .line 111
    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 112
    .line 113
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/reflect/Method;

    .line 118
    .line 119
    invoke-direct {v2, p2, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object p2, v2

    .line 123
    :cond_3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 124
    .line 125
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->member:Ljava/lang/reflect/Member;

    .line 130
    .line 131
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$toInlineClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$getBoxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object p3, v0

    .line 150
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isGetterOfUnderlyingPropertyOfValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v3, 0x1

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 158
    .line 159
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 160
    .line 161
    invoke-virtual {p2}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-array v0, v1, [Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_5
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v4, "descriptor.containingDeclaration"

    .line 208
    .line 209
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/4 v4, 0x1

    .line 220
    :cond_a
    :goto_4
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    check-cast p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 225
    .line 226
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->getReceiverComponentsCount()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    neg-int p2, p2

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move p2, v4

    .line 233
    :goto_5
    sget-object v2, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;->INSTANCE:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;

    .line 234
    .line 235
    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$makeKotlinParameterTypes(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-boolean v5, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 240
    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    move-object v5, v2

    .line 244
    check-cast v5, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 262
    .line 263
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data$lambda$2$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    add-int/2addr v6, v7

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    add-int/lit8 v6, v6, 0x1f

    .line 270
    .line 271
    div-int/lit8 v6, v6, 0x20

    .line 272
    .line 273
    add-int/2addr v6, v3

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    const/4 v6, 0x0

    .line 276
    :goto_7
    instance-of v5, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 277
    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    move-object v5, p1

    .line 281
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 282
    .line 283
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_e

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    const/4 v5, 0x0

    .line 292
    :goto_8
    add-int/2addr v6, v5

    .line 293
    move-object v5, v2

    .line 294
    check-cast v5, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_f

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 312
    .line 313
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data$lambda$2$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    add-int/2addr v7, v8

    .line 318
    goto :goto_9

    .line 319
    :cond_f
    add-int/2addr v7, p2

    .line 320
    add-int/2addr v7, v6

    .line 321
    iget-boolean p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->isDefault:Z

    .line 322
    .line 323
    invoke-static {p0, v7, p1, p2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$checkParametersSize(Lkotlin/reflect/jvm/internal/calls/Caller;ILkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    add-int/2addr v5, v4

    .line 335
    invoke-static {p2, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    new-array v5, v7, [Ljava/util/List;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_a
    if-ge v6, v7, :cond_11

    .line 343
    .line 344
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-gt v6, v9, :cond_10

    .line 353
    .line 354
    if-gt v8, v6, :cond_10

    .line 355
    .line 356
    sub-int v8, v6, v4

    .line 357
    .line 358
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 363
    .line 364
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->access$getValueClassUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    goto :goto_b

    .line 373
    :cond_10
    move-object v8, v0

    .line 374
    :goto_b
    aput-object v8, v5, v6

    .line 375
    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_11
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 380
    .line 381
    invoke-direct {p1, p2, v5, p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 382
    .line 383
    .line 384
    :goto_c
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 385
    .line 386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 391
    .line 392
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 393
    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;

    .line 397
    .line 398
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStaticMultiFieldValueClass;->getBoundReceiverComponents$kotlin_reflection()[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    array-length p3, p3

    .line 403
    goto :goto_d

    .line 404
    :cond_12
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 405
    .line 406
    if-eqz p3, :cond_13

    .line 407
    .line 408
    const/4 p3, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_13
    const/4 p3, 0x0

    .line 411
    :goto_d
    if-lez p3, :cond_14

    .line 412
    .line 413
    invoke-static {v1, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    array-length v0, p1

    .line 425
    const/4 v2, 0x0

    .line 426
    :goto_e
    if-ge v2, v0, :cond_16

    .line 427
    .line 428
    aget-object v4, p1, v2

    .line 429
    .line 430
    if-eqz v4, :cond_15

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto :goto_f

    .line 437
    :cond_15
    const/4 v4, 0x1

    .line 438
    :goto_f
    add-int/2addr v4, p3

    .line 439
    invoke-static {p3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    move p3, v4

    .line 449
    goto :goto_e

    .line 450
    :cond_16
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ljava/util/Collection;

    .line 455
    .line 456
    new-array p2, v1, [Lkotlin/ranges/IntRange;

    .line 457
    .line 458
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, [Lkotlin/ranges/IntRange;

    .line 463
    .line 464
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 465
    .line 466
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 467
    .line 468
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getArgumentRange()Lkotlin/ranges/IntRange;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    instance-of p2, p1, Ljava/util/Collection;

    .line 473
    .line 474
    if-eqz p2, :cond_17

    .line 475
    .line 476
    move-object p2, p1

    .line 477
    check-cast p2, Ljava/util/Collection;

    .line 478
    .line 479
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-eqz p2, :cond_17

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    :cond_18
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-eqz p2, :cond_1a

    .line 495
    .line 496
    move-object p2, p1

    .line 497
    check-cast p2, Lkotlin/collections/IntIterator;

    .line 498
    .line 499
    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 504
    .line 505
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object p3

    .line 509
    aget-object p2, p3, p2

    .line 510
    .line 511
    if-nez p2, :cond_19

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    if-le p2, v3, :cond_18

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    :cond_1a
    :goto_11
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->hasMfvcParameters:Z

    .line 522
    .line 523
    return-void
.end method

.method private static final data$lambda$2$typeSize(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCallerKt;->getMfvcUnboxMethods(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "args"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 9
    .line 10
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getArgumentRange()Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 15
    .line 16
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getUnboxParameters()[Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;

    .line 21
    .line 22
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->getBox()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->hasMfvcParameters:Z

    .line 36
    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    array-length v5, p1

    .line 40
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    if-ge v8, v7, :cond_1

    .line 50
    .line 51
    aget-object v9, p1, v8

    .line 52
    .line 53
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/2addr v8, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-gt v7, v8, :cond_5

    .line 67
    .line 68
    :goto_1
    aget-object v9, v3, v7

    .line 69
    .line 70
    aget-object v10, p1, v7

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    move-object v12, v5

    .line 91
    check-cast v12, Ljava/util/Collection;

    .line 92
    .line 93
    check-cast v11, Ljava/lang/reflect/Method;

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v11, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-string v13, "it.returnType"

    .line 107
    .line 108
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_3
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v9, v5

    .line 120
    check-cast v9, Ljava/util/Collection;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_4
    if-eq v7, v8, :cond_5

    .line 127
    .line 128
    add-int/2addr v7, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v1

    .line 135
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-gt v2, v3, :cond_6

    .line 140
    .line 141
    :goto_5
    aget-object v7, p1, v2

    .line 142
    .line 143
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    if-eq v2, v3, :cond_6

    .line 147
    .line 148
    add-int/2addr v2, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/Collection;

    .line 155
    .line 156
    new-array v2, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_9

    .line 163
    :cond_7
    array-length v5, p1

    .line 164
    new-array v7, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    :goto_6
    if-ge v8, v5, :cond_c

    .line 168
    .line 169
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-gt v8, v10, :cond_b

    .line 178
    .line 179
    if-gt v9, v8, :cond_b

    .line 180
    .line 181
    aget-object v9, v3, v8

    .line 182
    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/reflect/Method;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    move-object v9, v6

    .line 193
    :goto_7
    aget-object v10, p1, v8

    .line 194
    .line 195
    if-nez v9, :cond_9

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    if-eqz v10, :cond_a

    .line 199
    .line 200
    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const-string v10, "method.returnType"

    .line 210
    .line 211
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/UtilKt;->defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto :goto_8

    .line 219
    :cond_b
    aget-object v10, p1, v8

    .line 220
    .line 221
    :goto_8
    aput-object v10, v7, v8

    .line 222
    .line 223
    add-int/2addr v8, v1

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    move-object p1, v7

    .line 226
    :goto_9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 227
    .line 228
    invoke-interface {v2, p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz v4, :cond_e

    .line 233
    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p1, v1, v0

    .line 237
    .line 238
    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_d
    move-object p1, v0

    .line 246
    :cond_e
    :goto_a
    return-object p1
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->member:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRealSlicesOfParameters(I)Lkotlin/ranges/IntRange;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->slices:[Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    array-length v1, v0

    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 39
    .line 40
    invoke-direct {v0, p1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-object p1
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
