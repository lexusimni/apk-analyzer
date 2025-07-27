.class final Lcom/google/android/gms/internal/cast/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/cast/zzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzx;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
