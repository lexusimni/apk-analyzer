.class public final synthetic Landroidx/media3/extractor/mp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/container/ReorderingSeiMessageQueue$SeiConsumer;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/d;->a:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    return-void
.end method


# virtual methods
.method public final consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/d;->a:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method
