.class abstract Lcom/google/android/datatransport/runtime/SendRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/google/android/datatransport/Event;
.end method

.method abstract b()Lcom/google/android/datatransport/Transformer;
.end method

.method public abstract getEncoding()Lcom/google/android/datatransport/Encoding;
.end method

.method public getPayload()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/SendRequest;->b()Lcom/google/android/datatransport/Transformer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/SendRequest;->a()Lcom/google/android/datatransport/Event;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->getPayload()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method public abstract getTransportContext()Lcom/google/android/datatransport/runtime/TransportContext;
.end method

.method public abstract getTransportName()Ljava/lang/String;
.end method
