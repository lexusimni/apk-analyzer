.class Lorg/simpleframework/xml/util/Resolver$Cache;
.super Lorg/simpleframework/xml/util/LimitedCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/util/Resolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Cache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/simpleframework/xml/util/LimitedCache<",
        "Ljava/util/List<",
        "TM;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/simpleframework/xml/util/Resolver;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/util/Resolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/simpleframework/xml/util/Resolver$Cache;->a:Lorg/simpleframework/xml/util/Resolver;

    .line 2
    .line 3
    const/16 p1, 0x400

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/util/LimitedCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
