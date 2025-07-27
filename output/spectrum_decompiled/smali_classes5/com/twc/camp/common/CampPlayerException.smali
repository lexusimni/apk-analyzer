.class public Lcom/twc/camp/common/CampPlayerException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final NATIVE_ERROR_CODE:Ljava/lang/String; = "nativeErrorCode"

.field public static final NATIVE_ERROR_NAME:Ljava/lang/String; = "nativeErrorName"


# instance fields
.field public data:Ljava/lang/Object;

.field private errorCode:Ljava/lang/String;

.field private errorCodeToDisplay:Ljava/lang/String;

.field private final errorExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twc/camp/common/CampPlayerException;->errorExtras:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twc/camp/common/CampPlayerException;->errorExtras:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twc/camp/common/CampPlayerException;->errorExtras:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twc/camp/common/CampPlayerException;->errorExtras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addExtras(Ljava/util/Map;)Lcom/twc/camp/common/CampPlayerException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/twc/camp/common/CampPlayerException;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampPlayerException;->errorExtras:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampPlayerException;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampPlayerException;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCodeToDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampPlayerException;->errorCodeToDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampPlayerException;->errorExtras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeErrorCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampPlayerException;->errorExtras:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "nativeErrorCode"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getNativeErrorName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampPlayerException;->errorExtras:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "nativeErrorName"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public setData(Ljava/lang/Object;)Lcom/twc/camp/common/CampPlayerException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/CampPlayerException;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/CampPlayerException;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorCodeToDisplay(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/CampPlayerException;->errorCodeToDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeErrorCode(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampPlayerException;->errorExtras:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "nativeErrorCode"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setNativeErrorName(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/CampPlayerException;->errorExtras:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "nativeErrorName"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CampPlayerException{error="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", data="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/twc/camp/common/CampPlayerException;->data:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", errorExtras="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/twc/camp/common/CampPlayerException;->errorExtras:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", errorCode=\'"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/twc/camp/common/CampPlayerException;->errorCode:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x27

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", errorCodeToDisplay=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/twc/camp/common/CampPlayerException;->errorCodeToDisplay:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
