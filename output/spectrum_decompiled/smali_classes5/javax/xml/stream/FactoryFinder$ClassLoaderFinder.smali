.class abstract Ljavax/xml/stream/FactoryFinder$ClassLoaderFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/xml/stream/FactoryFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ClassLoaderFinder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavax/xml/stream/FactoryFinder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavax/xml/stream/FactoryFinder$ClassLoaderFinder;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/ClassLoader;
.end method
