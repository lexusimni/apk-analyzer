.class public final Lcom/spectrum/api/domain/AccountDomainData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/domain/AccountDomainData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spectrum/api/domain/AccountDomainData;",
        "",
        "()V",
        "<set-?>",
        "Lcom/spectrum/persistence/entities/SpectrumAccount;",
        "account",
        "getAccount",
        "()Lcom/spectrum/persistence/entities/SpectrumAccount;",
        "setAccount",
        "(Lcom/spectrum/persistence/entities/SpectrumAccount;)V",
        "Loauth/signpost/OAuthConsumer;",
        "consumer",
        "getConsumer",
        "()Loauth/signpost/OAuthConsumer;",
        "setConsumer",
        "(Loauth/signpost/OAuthConsumer;)V",
        "",
        "rendezvousCode",
        "getRendezvousCode",
        "()Ljava/lang/String;",
        "setRendezvousCode",
        "(Ljava/lang/String;)V",
        "Companion",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/api/domain/AccountDomainData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OAUTH_TOKEN_EXPIRATION_BUFFER:J

.field private static final OAUTH_TOKEN_EXPIRING_SOON_BUFFER:J


# instance fields
.field private account:Lcom/spectrum/persistence/entities/SpectrumAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private consumer:Loauth/signpost/OAuthConsumer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rendezvousCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/api/domain/AccountDomainData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/domain/AccountDomainData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/domain/AccountDomainData;->Companion:Lcom/spectrum/api/domain/AccountDomainData$Companion;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, Lcom/spectrum/api/domain/AccountDomainData;->OAUTH_TOKEN_EXPIRATION_BUFFER:J

    .line 20
    .line 21
    const-wide/16 v2, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/spectrum/api/domain/AccountDomainData;->OAUTH_TOKEN_EXPIRING_SOON_BUFFER:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/api/domain/AccountDomainData;->account:Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getOAUTH_TOKEN_EXPIRATION_BUFFER$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/spectrum/api/domain/AccountDomainData;->OAUTH_TOKEN_EXPIRATION_BUFFER:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getOAUTH_TOKEN_EXPIRING_SOON_BUFFER$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/spectrum/api/domain/AccountDomainData;->OAUTH_TOKEN_EXPIRING_SOON_BUFFER:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/domain/AccountDomainData;->account:Lcom/spectrum/persistence/entities/SpectrumAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getConsumer()Loauth/signpost/OAuthConsumer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/domain/AccountDomainData;->consumer:Loauth/signpost/OAuthConsumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getRendezvousCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/domain/AccountDomainData;->rendezvousCode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized setAccount(Lcom/spectrum/persistence/entities/SpectrumAccount;)V
    .locals 1
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spectrum/api/domain/AccountDomainData;->account:Lcom/spectrum/persistence/entities/SpectrumAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setConsumer(Loauth/signpost/OAuthConsumer;)V
    .locals 0
    .param p1    # Loauth/signpost/OAuthConsumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/spectrum/api/domain/AccountDomainData;->consumer:Loauth/signpost/OAuthConsumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setRendezvousCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/spectrum/api/domain/AccountDomainData;->rendezvousCode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
