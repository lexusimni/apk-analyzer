.class public Landroidx/datastore/preferences/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_REGISTRY:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;


# instance fields
.field private delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

.field private extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

.field private volatile memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

.field protected volatile value:Landroidx/datastore/preferences/protobuf/MessageLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->EMPTY_REGISTRY:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->checkArguments(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 4
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    return-void
.end method

.method private static checkArguments(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "found null ByteString"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "found null ExtensionRegistry"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static fromValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/LazyFieldLite;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->setValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static mergeValueAndBytes(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    .line 8
    return-void
.end method

.method public containsDefaultInstance()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method protected ensureInitialized(Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Parser;->parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 41
    .line 42
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :try_start_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 48
    .line 49
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 52
    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->toByteString()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->toByteString()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->getValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->getValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->getSerializedSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public getValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->ensureInitialized(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 5
    .line 6
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public merge(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->set(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->concat(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->mergeValueAndBytes(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->setValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 72
    .line 73
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->mergeValueAndBytes(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->setValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->setValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->setByteString(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->concat(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->setByteString(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->setValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void
.end method

.method public set(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setByteString(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->checkArguments(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 12
    .line 13
    return-void
.end method

.method public setValue(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 9
    .line 10
    return-object v0
.end method

.method public toByteString()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLite;->toByteString()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method writeTo(Landroidx/datastore/preferences/protobuf/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->memoizedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->delayedBytes:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->value:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
