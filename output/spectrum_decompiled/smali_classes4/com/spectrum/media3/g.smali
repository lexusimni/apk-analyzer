.class public final synthetic Lcom/spectrum/media3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/ResolvingDataSource$Resolver;


# instance fields
.field public final synthetic a:Lcom/twc/camp/common/CampStream;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/camp/common/CampStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/media3/g;->a:Lcom/twc/camp/common/CampStream;

    return-void
.end method


# virtual methods
.method public final resolveDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/g;->a:Lcom/twc/camp/common/CampStream;

    invoke-static {v0, p1}, Lcom/spectrum/media3/Media3Player;->e(Lcom/twc/camp/common/CampStream;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    return-object p1
.end method

.method public synthetic resolveReportedUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/datasource/M;->a(Landroidx/media3/datasource/ResolvingDataSource$Resolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
