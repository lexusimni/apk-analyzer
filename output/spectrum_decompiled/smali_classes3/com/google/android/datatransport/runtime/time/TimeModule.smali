.class public abstract Lcom/google/android/datatransport/runtime/time/TimeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/time/WallTimeClock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/WallTimeClock;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/time/UptimeClock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/UptimeClock;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
