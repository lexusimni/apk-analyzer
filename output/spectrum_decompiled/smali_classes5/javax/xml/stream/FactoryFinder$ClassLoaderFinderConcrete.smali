.class Ljavax/xml/stream/FactoryFinder$ClassLoaderFinderConcrete;
.super Ljavax/xml/stream/FactoryFinder$ClassLoaderFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/xml/stream/FactoryFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClassLoaderFinderConcrete"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljavax/xml/stream/FactoryFinder$ClassLoaderFinder;-><init>(Ljavax/xml/stream/FactoryFinder$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method a()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
