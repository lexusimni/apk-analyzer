.class public Lcom/acn/asset/pipeline/message/UserEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acn/asset/pipeline/base/Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/pipeline/message/UserEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private entryType:Ljava/lang/String;

.field private feedback:Ljava/lang/String;

.field private feedbackId:Ljava/lang/String;

.field private numeric:Ljava/lang/Integer;

.field private operationResult:Ljava/lang/String;

.field private pinChangeType:Ljava/lang/String;

.field private pinType:Ljava/lang/String;

.field private questionId:Ljava/lang/Integer;

.field private surveyId:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->entryType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->text:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/acn/asset/pipeline/message/UserEntry;
    .locals 2

    .line 2
    new-instance v0, Lcom/acn/asset/pipeline/message/UserEntry;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/UserEntry;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->numeric:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/message/UserEntry;->access$002(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/message/UserEntry;->access$102(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->feedback:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/message/UserEntry;->access$202(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->entryType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/message/UserEntry;->access$302(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->operationResult:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/message/UserEntry;->access$402(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->pinChangeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/message/UserEntry;->access$502(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->pinType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/message/UserEntry;->access$602(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/message/UserEntry;->access$702(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->surveyId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/message/UserEntry;->access$802(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->questionId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/message/UserEntry;->access$902(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->feedbackId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/message/UserEntry;->access$1002(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->build()Lcom/acn/asset/pipeline/message/UserEntry;

    move-result-object v0

    return-object v0
.end method

.method public category(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/UserEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public entryType(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/UserEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->entryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public feedback(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/UserEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->feedback:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public feedbackId(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/UserEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->feedbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public numeric(Ljava/lang/Integer;)Lcom/acn/asset/pipeline/message/UserEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->numeric:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public operationResult(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/UserEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->operationResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pinChangeType(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/UserEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->pinChangeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pinType(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/UserEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->pinType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public questionId(Ljava/lang/Integer;)Lcom/acn/asset/pipeline/message/UserEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->questionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public surveyId(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/UserEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->surveyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/UserEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
