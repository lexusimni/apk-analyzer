.class public final Lquantum/charter/airlytics/configuration/ConfigurationFetcher$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/configuration/ConfigurationFetcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lquantum/charter/airlytics/configuration/ConfigurationData;",
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
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 ConfigurationFetcher.kt\nquantum/charter/airlytics/configuration/ConfigurationFetcher\n*L\n1#1,73:1\n51#2,3:74\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$special$$inlined$observable$1;->this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

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
            "Lquantum/charter/airlytics/configuration/ConfigurationData;",
            "Lquantum/charter/airlytics/configuration/ConfigurationData;",
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
    check-cast p3, Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 7
    .line 8
    check-cast p2, Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 9
    .line 10
    iget-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$special$$inlined$observable$1;->this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 11
    .line 12
    invoke-static {p1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$updateDataService(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$special$$inlined$observable$1;->this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 16
    .line 17
    invoke-static {p1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$getListener(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)Lquantum/charter/airlytics/configuration/ConfigurationListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p3}, Lquantum/charter/airlytics/configuration/ConfigurationListener;->onConfigurationLoaded(Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
