.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalClippingException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException$Reason;
    }
.end annotation


# static fields
.field public static final REASON_INVALID_PERIOD_COUNT:I = 0x0

.field public static final REASON_NOT_SEEKABLE_TO_START:I = 0x1

.field public static final REASON_START_EXCEEDS_END:I = 0x2


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;->getReasonDescription(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Illegal clipping: "

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;->reason:I

    .line 31
    .line 32
    return-void
.end method

.method private static getReasonDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "unknown"

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string/jumbo p0, "start exceeds end"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "not seekable to start"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "invalid period count"

    .line 21
    .line 22
    return-object p0
.end method
