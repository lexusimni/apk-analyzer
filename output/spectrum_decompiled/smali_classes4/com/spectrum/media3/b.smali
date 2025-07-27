.class public final synthetic Lcom/spectrum/media3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/media3/Media3Player;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/media3/Media3Player;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/media3/b;->a:Lcom/spectrum/media3/Media3Player;

    iput-object p2, p0, Lcom/spectrum/media3/b;->b:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/spectrum/media3/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/spectrum/media3/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/spectrum/media3/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/b;->a:Lcom/spectrum/media3/Media3Player;

    iget-object v1, p0, Lcom/spectrum/media3/b;->b:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/spectrum/media3/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/spectrum/media3/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/spectrum/media3/b;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/spectrum/media3/Media3Player;->j(Lcom/spectrum/media3/Media3Player;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
