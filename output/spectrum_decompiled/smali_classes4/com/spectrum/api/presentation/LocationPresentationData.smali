.class public final Lcom/spectrum/api/presentation/LocationPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/LocationPresentationData;",
        "",
        "()V",
        "locationDialogDismissed",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "getLocationDialogDismissed",
        "()Lio/reactivex/subjects/PublishSubject;",
        "locationPermissionDenied",
        "getLocationPermissionDenied",
        "setLocationPermissionDenied",
        "(Lio/reactivex/subjects/PublishSubject;)V",
        "locationPermissionGranted",
        "getLocationPermissionGranted",
        "setLocationPermissionGranted",
        "locationSettingsHash",
        "",
        "getLocationSettingsHash",
        "()I",
        "setLocationSettingsHash",
        "(I)V",
        "locationUpdated",
        "Lcom/spectrum/data/base/ObservableValue;",
        "",
        "getLocationUpdated",
        "()Lcom/spectrum/data/base/ObservableValue;",
        "setLocationUpdated",
        "(Lcom/spectrum/data/base/ObservableValue;)V",
        "userCoordinates",
        "Lcom/spectrum/data/models/UserCoordinates;",
        "getUserCoordinates",
        "()Lcom/spectrum/data/models/UserCoordinates;",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final locationDialogDismissed:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationPermissionDenied:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationPermissionGranted:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationSettingsHash:I

.field private locationUpdated:Lcom/spectrum/data/base/ObservableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ObservableValue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userCoordinates:Lcom/spectrum/data/models/UserCoordinates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/spectrum/data/models/UserCoordinates;

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/data/models/UserCoordinates;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lcom/spectrum/api/presentation/LocationPresentationData;->userCoordinates:Lcom/spectrum/data/models/UserCoordinates;

    .line 17
    .line 18
    new-instance v0, Lcom/spectrum/data/base/ObservableValue;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/spectrum/data/base/ObservableValue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/spectrum/api/presentation/LocationPresentationData;->locationUpdated:Lcom/spectrum/data/base/ObservableValue;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "create(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/spectrum/api/presentation/LocationPresentationData;->locationPermissionDenied:Lio/reactivex/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/spectrum/api/presentation/LocationPresentationData;->locationPermissionGranted:Lio/reactivex/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/spectrum/api/presentation/LocationPresentationData;->locationDialogDismissed:Lio/reactivex/subjects/PublishSubject;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getLocationDialogDismissed()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/LocationPresentationData;->locationDialogDismissed:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationPermissionDenied()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/LocationPresentationData;->locationPermissionDenied:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationPermissionGranted()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/LocationPresentationData;->locationPermissionGranted:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationSettingsHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/api/presentation/LocationPresentationData;->locationSettingsHash:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocationUpdated()Lcom/spectrum/data/base/ObservableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/data/base/ObservableValue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/LocationPresentationData;->locationUpdated:Lcom/spectrum/data/base/ObservableValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserCoordinates()Lcom/spectrum/data/models/UserCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/LocationPresentationData;->userCoordinates:Lcom/spectrum/data/models/UserCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLocationPermissionDenied(Lio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .param p1    # Lio/reactivex/subjects/PublishSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/LocationPresentationData;->locationPermissionDenied:Lio/reactivex/subjects/PublishSubject;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocationPermissionGranted(Lio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .param p1    # Lio/reactivex/subjects/PublishSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/LocationPresentationData;->locationPermissionGranted:Lio/reactivex/subjects/PublishSubject;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocationSettingsHash(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/api/presentation/LocationPresentationData;->locationSettingsHash:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationUpdated(Lcom/spectrum/data/base/ObservableValue;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/base/ObservableValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/base/ObservableValue<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/LocationPresentationData;->locationUpdated:Lcom/spectrum/data/base/ObservableValue;

    .line 7
    .line 8
    return-void
.end method
