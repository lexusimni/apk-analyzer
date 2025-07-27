.class public Lcom/spectrum/data/utils/AutoAccessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SECURE_CONNECTION_UNKNOWN:Ljava/lang/String; = "Unknown"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getXisSecure()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/AutoAccessUtil;->SECURE_CONNECTION_UNKNOWN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
