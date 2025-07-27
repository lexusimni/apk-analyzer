.class public final Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field private static volatile disable5GNsaDisambiguation:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Config;->disable5GNsaDisambiguation:Z

    .line 2
    .line 3
    return v0
.end method

.method public static disable5GNsaDisambiguation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Config;->disable5GNsaDisambiguation:Z

    .line 3
    .line 4
    return-void
.end method
