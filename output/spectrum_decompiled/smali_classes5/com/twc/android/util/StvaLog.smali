.class public Lcom/twc/android/util/StvaLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/logging/SpectrumLog;


# static fields
.field public static final INSTANCE:Lcom/twc/android/util/StvaLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/util/StvaLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/util/StvaLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/util/StvaLog;->INSTANCE:Lcom/twc/android/util/StvaLog;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addLogListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/twc/android/util/TwcLog$LogListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/twc/android/util/TwcLog$LogListener;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twc/android/util/TwcLog;->addLogListener(Lcom/twc/android/util/TwcLog$LogListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Invalid listener type."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/twc/android/util/TwcLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/twc/android/util/TwcLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeLogListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/twc/android/util/TwcLog$LogListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/twc/android/util/TwcLog$LogListener;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twc/android/util/TwcLog;->removeLogListener(Lcom/twc/android/util/TwcLog$LogListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Invalid listener type."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/twc/android/util/TwcLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/twc/android/util/TwcLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
