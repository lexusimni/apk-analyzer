.class public abstract Landroidx/compose/animation/TransitionEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/animation/TransitionEffect;",
        "",
        "()V",
        "key",
        "Landroidx/compose/animation/TransitionEffectKey;",
        "getKey$animation_release",
        "()Landroidx/compose/animation/TransitionEffectKey;",
        "Landroidx/compose/animation/ContentScaleTransitionEffect;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    invoke-direct {p0}, Landroidx/compose/animation/TransitionEffect;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getKey$animation_release()Landroidx/compose/animation/TransitionEffectKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
