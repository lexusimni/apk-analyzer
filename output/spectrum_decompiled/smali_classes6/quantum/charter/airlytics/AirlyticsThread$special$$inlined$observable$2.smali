.class public final Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$2;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/AirlyticsThread;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
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
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 AirlyticsThread.kt\nquantum/charter/airlytics/AirlyticsThread\n*L\n1#1,73:1\n121#2,9:74\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lquantum/charter/airlytics/AirlyticsThread;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$2;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lquantum/charter/airlytics/AirlyticsThread;->access$getUiAirlyticsSwitchListener$cp()Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$2;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 27
    .line 28
    invoke-static {p3}, Lquantum/charter/airlytics/AirlyticsThread;->access$isAirlyticsEnabled(Lquantum/charter/airlytics/AirlyticsThread;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p2, p3}, Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;->onAirlyticsEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$2;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 38
    .line 39
    invoke-static {p1}, Lquantum/charter/airlytics/AirlyticsThread;->access$revive(Lquantum/charter/airlytics/AirlyticsThread;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread$special$$inlined$observable$2;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 44
    .line 45
    invoke-static {p1}, Lquantum/charter/airlytics/AirlyticsThread;->access$kill(Lquantum/charter/airlytics/AirlyticsThread;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
