.class public Lcom/spectrum/logging/Tagger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/logging/Tag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/logging/Tagger$Companion;,
        Lcom/spectrum/logging/Tagger$TaggedLogger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0002\u000c\u000f\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\rJ\r\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spectrum/logging/Tagger;",
        "Lcom/spectrum/logging/Tag;",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "log",
        "Lcom/spectrum/logging/Tagger$TaggedLogger;",
        "getLog",
        "()Lcom/spectrum/logging/Tagger$TaggedLogger;",
        "getTag",
        "()Ljava/lang/String;",
        "buildLogCatLogger",
        "com/spectrum/logging/Tagger$buildLogCatLogger$1",
        "()Lcom/spectrum/logging/Tagger$buildLogCatLogger$1;",
        "buildSystemLogger",
        "com/spectrum/logging/Tagger$buildSystemLogger$1",
        "()Lcom/spectrum/logging/Tagger$buildSystemLogger$1;",
        "Companion",
        "TaggedLogger",
        "SpectrumUtil_release"
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
.field public static final Companion:Lcom/spectrum/logging/Tagger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static useLogcatLogger:Z


# instance fields
.field private final log:Lcom/spectrum/logging/Tagger$TaggedLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/logging/Tagger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/logging/Tagger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/logging/Tagger;->Companion:Lcom/spectrum/logging/Tagger$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

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
    iput-object p1, p0, Lcom/spectrum/logging/Tagger;->tag:Ljava/lang/String;

    .line 10
    .line 11
    sget-boolean p1, Lcom/spectrum/logging/Tagger;->useLogcatLogger:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/spectrum/logging/Tagger;->buildLogCatLogger()Lcom/spectrum/logging/Tagger$buildLogCatLogger$1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/logging/Tagger;->buildSystemLogger()Lcom/spectrum/logging/Tagger$buildSystemLogger$1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/spectrum/logging/Tagger;->log:Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getUseLogcatLogger$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/spectrum/logging/Tagger;->useLogcatLogger:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setUseLogcatLogger$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/spectrum/logging/Tagger;->useLogcatLogger:Z

    .line 2
    .line 3
    return-void
.end method

.method private final buildLogCatLogger()Lcom/spectrum/logging/Tagger$buildLogCatLogger$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/logging/Tagger$buildLogCatLogger$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spectrum/logging/Tagger$buildLogCatLogger$1;-><init>(Lcom/spectrum/logging/Tagger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final buildSystemLogger()Lcom/spectrum/logging/Tagger$buildSystemLogger$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/logging/Tagger$buildSystemLogger$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spectrum/logging/Tagger$buildSystemLogger$1;-><init>(Lcom/spectrum/logging/Tagger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/logging/Tagger;->log:Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/logging/Tagger;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
