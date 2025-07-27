.class public Lcom/spectrum/data/models/stb/FlickToSTBResponse;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# instance fields
.field private error:Z

.field private message:Ljava/lang/String;

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/spectrum/data/models/stb/FlickToSTBResponse;->error:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/spectrum/data/models/stb/FlickToSTBResponse;->resultCode:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/spectrum/data/models/stb/FlickToSTBResponse;->message:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/stb/FlickToSTBResponse;->error:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/FlickToSTBResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/stb/FlickToSTBResponse;->resultCode:I

    .line 2
    .line 3
    return v0
.end method
