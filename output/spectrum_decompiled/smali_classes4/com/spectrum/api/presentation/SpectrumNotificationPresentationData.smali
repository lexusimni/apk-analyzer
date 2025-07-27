.class public final Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u000206R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0012\"\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;",
        "",
        "()V",
        "altCustExperienceMessage",
        "Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;",
        "getAltCustExperienceMessage",
        "()Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;",
        "setAltCustExperienceMessage",
        "(Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;)V",
        "altCustExperienceStatus",
        "Lcom/spectrum/data/models/altCustExp/Status;",
        "getAltCustExperienceStatus",
        "()Lcom/spectrum/data/models/altCustExp/Status;",
        "setAltCustExperienceStatus",
        "(Lcom/spectrum/data/models/altCustExp/Status;)V",
        "altCustExperienceSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "getAltCustExperienceSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "appIsInBackground",
        "",
        "getAppIsInBackground",
        "()Z",
        "setAppIsInBackground",
        "(Z)V",
        "easMessage",
        "Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;",
        "getEasMessage",
        "()Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;",
        "setEasMessage",
        "(Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;)V",
        "hasAttemptedEasOnLogin",
        "getHasAttemptedEasOnLogin",
        "setHasAttemptedEasOnLogin",
        "numForegroundRetries",
        "",
        "getNumForegroundRetries",
        "()I",
        "setNumForegroundRetries",
        "(I)V",
        "numWebSocketRetries",
        "getNumWebSocketRetries",
        "setNumWebSocketRetries",
        "openWebSocketTimestamp",
        "",
        "getOpenWebSocketTimestamp",
        "()J",
        "setOpenWebSocketTimestamp",
        "(J)V",
        "resumeStreamPlayback",
        "getResumeStreamPlayback",
        "setResumeStreamPlayback",
        "(Lio/reactivex/subjects/PublishSubject;)V",
        "resetForegroundRetries",
        "",
        "resetWebSocketRetries",
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


# instance fields
.field private altCustExperienceMessage:Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private altCustExperienceStatus:Lcom/spectrum/data/models/altCustExp/Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final altCustExperienceSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/data/models/altCustExp/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appIsInBackground:Z

.field private easMessage:Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasAttemptedEasOnLogin:Z

.field private numForegroundRetries:I

.field private numWebSocketRetries:I

.field private openWebSocketTimestamp:J

.field private resumeStreamPlayback:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->altCustExperienceSubject:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/data/models/altCustExp/Status;->Disabled:Lcom/spectrum/data/models/altCustExp/Status;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->altCustExperienceStatus:Lcom/spectrum/data/models/altCustExp/Status;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->numForegroundRetries:I

    .line 21
    .line 22
    iput v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->numWebSocketRetries:I

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->resumeStreamPlayback:Lio/reactivex/subjects/PublishSubject;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getAltCustExperienceMessage()Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->altCustExperienceMessage:Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAltCustExperienceStatus()Lcom/spectrum/data/models/altCustExp/Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->altCustExperienceStatus:Lcom/spectrum/data/models/altCustExp/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAltCustExperienceSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/data/models/altCustExp/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->altCustExperienceSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppIsInBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->appIsInBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEasMessage()Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->easMessage:Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasAttemptedEasOnLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->hasAttemptedEasOnLogin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNumForegroundRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->numForegroundRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumWebSocketRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->numWebSocketRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpenWebSocketTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->openWebSocketTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResumeStreamPlayback()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->resumeStreamPlayback:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resetForegroundRetries()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->numForegroundRetries:I

    .line 3
    .line 4
    return-void
.end method

.method public final resetWebSocketRetries()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->numWebSocketRetries:I

    .line 3
    .line 4
    return-void
.end method

.method public final setAltCustExperienceMessage(Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->altCustExperienceMessage:Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setAltCustExperienceStatus(Lcom/spectrum/data/models/altCustExp/Status;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/altCustExp/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->altCustExperienceStatus:Lcom/spectrum/data/models/altCustExp/Status;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppIsInBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->appIsInBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEasMessage(Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->easMessage:Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasAttemptedEasOnLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->hasAttemptedEasOnLogin:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNumForegroundRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->numForegroundRetries:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNumWebSocketRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->numWebSocketRetries:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenWebSocketTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->openWebSocketTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResumeStreamPlayback(Lio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .param p1    # Lio/reactivex/subjects/PublishSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->resumeStreamPlayback:Lio/reactivex/subjects/PublishSubject;

    .line 7
    .line 8
    return-void
.end method
