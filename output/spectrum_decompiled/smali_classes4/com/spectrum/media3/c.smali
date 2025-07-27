.class public final synthetic Lcom/spectrum/media3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# instance fields
.field public final synthetic a:Lcom/twc/camp/common/CampStream;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/camp/common/CampStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/media3/c;->a:Lcom/twc/camp/common/CampStream;

    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/c;->a:Lcom/twc/camp/common/CampStream;

    invoke-static {v0}, Lcom/spectrum/media3/Media3Player;->g(Lcom/twc/camp/common/CampStream;)Landroidx/media3/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method
