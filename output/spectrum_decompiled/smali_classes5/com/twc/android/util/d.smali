.class public final synthetic Lcom/twc/android/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/util/TwcLog$LogLevel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/util/d;->a:Lcom/twc/android/util/TwcLog$LogLevel;

    iput-object p2, p0, Lcom/twc/android/util/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twc/android/util/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twc/android/util/d;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/util/d;->a:Lcom/twc/android/util/TwcLog$LogLevel;

    iget-object v1, p0, Lcom/twc/android/util/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twc/android/util/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twc/android/util/d;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/twc/android/util/TwcLog;->a(Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
