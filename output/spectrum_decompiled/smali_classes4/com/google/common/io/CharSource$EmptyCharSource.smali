.class final Lcom/google/common/io/CharSource$EmptyCharSource;
.super Lcom/google/common/io/CharSource$StringCharSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmptyCharSource"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/io/CharSource$EmptyCharSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/CharSource$EmptyCharSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/io/CharSource$EmptyCharSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/io/CharSource$EmptyCharSource;->INSTANCE:Lcom/google/common/io/CharSource$EmptyCharSource;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/io/CharSource$StringCharSource;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic b()Lcom/google/common/io/CharSource$EmptyCharSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/CharSource$EmptyCharSource;->INSTANCE:Lcom/google/common/io/CharSource$EmptyCharSource;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CharSource.empty()"

    .line 2
    .line 3
    return-object v0
.end method
