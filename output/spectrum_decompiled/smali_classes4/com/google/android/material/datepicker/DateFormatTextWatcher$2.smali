.class Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/DateFormatTextWatcher;->createRangeErrorCallback(J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/material/datepicker/DateFormatTextWatcher;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->b:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->b:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->a(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->b:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->c(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/DateStrings;->c(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->b:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->d()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
