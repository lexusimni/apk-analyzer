.class public interface abstract Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/pipeline/core/ChannelThrottler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TimeProvider"
.end annotation


# static fields
.field public static final SYSTEM_PROVIDER:Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;->SYSTEM_PROVIDER:Lcom/acn/asset/pipeline/core/ChannelThrottler$TimeProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getCurrentTimeInMillis()J
.end method
