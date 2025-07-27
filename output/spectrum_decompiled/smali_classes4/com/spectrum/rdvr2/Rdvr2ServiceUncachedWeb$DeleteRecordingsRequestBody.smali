.class Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeleteRecordingsRequestBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody$RecordingToDelete;
    }
.end annotation


# instance fields
.field private deletions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody$RecordingToDelete;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody;->deletions:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/spectrum/rdvr2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method addRecording(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody;->deletions:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody$RecordingToDelete;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$DeleteRecordingsRequestBody$RecordingToDelete;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
