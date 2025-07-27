.class public Lcom/spectrum/data/models/stb/TuneStbResponse;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# instance fields
.field private error:Z

.field private message:Ljava/lang/String;

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/stb/TuneStbResponse;->error:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/TuneStbResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/stb/TuneStbResponse;->resultCode:I

    .line 2
    .line 3
    return v0
.end method
