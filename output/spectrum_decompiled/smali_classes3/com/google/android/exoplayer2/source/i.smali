.class public final synthetic Lcom/google/android/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor()Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;-><init>()V

    return-object v0
.end method
