.class public final Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "tmsGuideId"
            }
        .end subannotation
    }
    tableName = "recent_channels"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;",
        "",
        "tmsGuideId",
        "",
        "(Ljava/lang/String;)V",
        "key",
        "",
        "getKey",
        "()I",
        "setKey",
        "(I)V",
        "getTmsGuideId",
        "()Ljava/lang/String;",
        "SpectrumPersistence_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private key:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final tmsGuideId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tmsGuideId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;->tmsGuideId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTmsGuideId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;->tmsGuideId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;->key:I

    .line 2
    .line 3
    return-void
.end method
