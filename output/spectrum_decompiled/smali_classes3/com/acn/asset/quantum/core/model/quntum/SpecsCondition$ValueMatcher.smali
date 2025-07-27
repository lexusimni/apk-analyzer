.class public abstract Lcom/acn/asset/quantum/core/model/quntum/SpecsCondition$ValueMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/core/model/quntum/SpecsCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ValueMatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/quntum/SpecsCondition$ValueMatcher$Equal;,
        Lcom/acn/asset/quantum/core/model/quntum/SpecsCondition$ValueMatcher$NotEqual;,
        Lcom/acn/asset/quantum/core/model/quntum/SpecsCondition$ValueMatcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0008*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0007\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/quntum/SpecsCondition$ValueMatcher;",
        "T",
        "",
        "()V",
        "match",
        "",
        "value",
        "(Ljava/lang/Object;)Z",
        "Companion",
        "Equal",
        "NotEqual",
        "Lcom/acn/asset/quantum/core/model/quntum/SpecsCondition$ValueMatcher$Equal;",
        "Lcom/acn/asset/quantum/core/model/quntum/SpecsCondition$ValueMatcher$NotEqual;",
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
.field public static final Companion:Lcom/acn/asset/quantum/core/model/quntum/SpecsCondition$ValueMatcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULL_VALUE:Ljava/lang/String; = "anullValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/model/quntum/SpecsCondition$ValueMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/quntum/SpecsCondition$ValueMatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/model/quntum/SpecsCondition$ValueMatcher;->Companion:Lcom/acn/asset/quantum/core/model/quntum/SpecsCondition$ValueMatcher$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/quntum/SpecsCondition$ValueMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract match(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
