.class final Lcom/google/common/net/InetAddresses$Scope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/InetAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Scope"
.end annotation


# instance fields
.field private scope:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/net/InetAddresses$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/net/InetAddresses$Scope;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/common/net/InetAddresses$Scope;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/net/InetAddresses$Scope;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/net/InetAddresses$Scope;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/net/InetAddresses$Scope;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
