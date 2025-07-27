.class public final Lcom/spectrum/api/presentation/AppRatingsPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R*\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R$\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0010\"\u0004\u0008(\u0010\u0012R\u001a\u0010)\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0010\"\u0004\u0008+\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/AppRatingsPresentationData;",
        "",
        "()V",
        "CONST_KEY_APP_RATING",
        "",
        "getCONST_KEY_APP_RATING",
        "()Ljava/lang/String;",
        "googleDialogShown",
        "",
        "getGoogleDialogShown",
        "()Ljava/lang/Boolean;",
        "setGoogleDialogShown",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "hasVideoStarted",
        "getHasVideoStarted",
        "()Z",
        "setHasVideoStarted",
        "(Z)V",
        "isDisqualifiedEventOccurred",
        "setDisqualifiedEventOccurred",
        "value",
        "",
        "minPlayBackBitRate",
        "getMinPlayBackBitRate",
        "()Ljava/lang/Long;",
        "setMinPlayBackBitRate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "playBackDuration",
        "getPlayBackDuration",
        "()J",
        "setPlayBackDuration",
        "(J)V",
        "playBackStartTime",
        "getPlayBackStartTime",
        "setPlayBackStartTime",
        "<set-?>",
        "shouldAskAppRating",
        "getShouldAskAppRating",
        "setShouldAskAppRating$SpectrumDomain_release",
        "shouldQueryActivityStack",
        "getShouldQueryActivityStack",
        "setShouldQueryActivityStack",
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
.field private final CONST_KEY_APP_RATING:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private googleDialogShown:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasVideoStarted:Z

.field private isDisqualifiedEventOccurred:Z

.field private minPlayBackBitRate:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playBackDuration:J

.field private playBackStartTime:J

.field private shouldAskAppRating:Z

.field private shouldQueryActivityStack:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_app_rating"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->CONST_KEY_APP_RATING:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCONST_KEY_APP_RATING()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->CONST_KEY_APP_RATING:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleDialogShown()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->googleDialogShown:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasVideoStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->hasVideoStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMinPlayBackBitRate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->minPlayBackBitRate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayBackDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->playBackDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayBackStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->playBackStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShouldAskAppRating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->shouldAskAppRating:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldQueryActivityStack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->shouldQueryActivityStack:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDisqualifiedEventOccurred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->isDisqualifiedEventOccurred:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDisqualifiedEventOccurred(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->isDisqualifiedEventOccurred:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGoogleDialogShown(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->googleDialogShown:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasVideoStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->hasVideoStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMinPlayBackBitRate(Ljava/lang/Long;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->minPlayBackBitRate:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->minPlayBackBitRate:Ljava/lang/Long;

    .line 41
    .line 42
    return-void
.end method

.method public final setPlayBackDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->playBackDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayBackStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->playBackStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldAskAppRating$SpectrumDomain_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->shouldAskAppRating:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldQueryActivityStack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->shouldQueryActivityStack:Z

    .line 2
    .line 3
    return-void
.end method
