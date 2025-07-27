.class public final Lcom/nielsen/app/sdk/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nielsen/app/sdk/d3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0012\u0008\u0010L\u001a\u0004\u0018\u00010H\u0012\u0006\u0010m\u001a\u00020\u0007\u00a2\u0006\u0004\u0008q\u0010rJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ/\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ/\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ/\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\'\u0010\u000c\u001a\u00020\t2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\'\u0010\u000e\u001a\u00020\t2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0010j\u0008\u0012\u0004\u0012\u00020\u0015`\u0012H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\r\u001a\u00020\t2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0010j\u0008\u0012\u0004\u0012\u00020\u0016`\u0012H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0014J\'\u0010\u0017\u001a\u00020\t2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0010j\u0008\u0012\u0004\u0012\u00020\u0016`\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0019J\u0017\u0010\u000c\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001bJ?\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0010j\u0008\u0012\u0004\u0012\u00020\u0016`\u00122\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0010j\u0008\u0012\u0004\u0012\u00020\u0016`\u00122\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001fJ7\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010 J7\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0010j\u0008\u0012\u0004\u0012\u00020\u0015`\u00122\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0010j\u0008\u0012\u0004\u0012\u00020\u0015`\u0012H\u0002\u00a2\u0006\u0004\u0008\n\u0010 J\'\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\"J-\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0010j\u0008\u0012\u0004\u0012\u00020\u0016`\u00122\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160#H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010%J\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010&J\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00150#2\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\'J\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00110#2\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\'J\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00160#2\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\'J\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160#2\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\'J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00160#2\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\'J%\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010(J\r\u0010)\u001a\u00020\u001a\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010.J\'\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010/R\"\u00105\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u0008\u0017\u00103\"\u0004\u0008\u000c\u00104R$\u0010;\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008\u000c\u0010:R2\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0010j\u0008\u0012\u0004\u0012\u00020\u0015`\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010\u0014R2\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0010j\u0008\u0012\u0004\u0012\u00020\u0016`\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010<\u001a\u0004\u0008A\u0010>\"\u0004\u0008B\u0010\u0014R\u001c\u0010G\u001a\u00020\u00078\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u0004\u0018\u00010H8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010I\u001a\u0004\u0008J\u0010KR2\u0010N\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0010j\u0008\u0012\u0004\u0012\u00020\u0016`\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010<\u001a\u0004\u0008\u000f\u0010>\"\u0004\u0008M\u0010\u0014R$\u0010S\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008\u000f\u0010RR$\u0010T\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010O\u001a\u0004\u00086\u0010Q\"\u0004\u0008\n\u0010RR$\u0010W\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010O\u001a\u0004\u0008V\u0010Q\"\u0004\u0008\u000e\u0010RR\"\u0010Y\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010D\u001a\u0004\u00081\u0010F\"\u0004\u0008\u000e\u0010XR$\u0010[\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010O\u001a\u0004\u0008B\u0010Q\"\u0004\u0008\r\u0010RR2\u0010]\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0010j\u0008\u0012\u0004\u0012\u00020\u0016`\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010<\u001a\u0004\u0008\\\u0010>\"\u0004\u0008V\u0010\u0014R\u001c\u0010^\u001a\u00020\u00078\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010D\u001a\u0004\u0008\n\u0010FR\u001c\u0010_\u001a\u00020\u00078\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010D\u001a\u0004\u0008\r\u0010FR\u001c\u0010b\u001a\u00020\u00048\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010`\u001a\u0004\u0008\u000e\u0010aR\u001c\u0010c\u001a\u00020\u00078\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010D\u001a\u0004\u0008U\u0010FR$\u0010h\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008\r\u0010gR$\u0010k\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010O\u001a\u0004\u0008j\u0010Q\"\u0004\u0008\u0017\u0010RR$\u0010l\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010O\u001a\u0004\u0008M\u0010Q\"\u0004\u0008\u000c\u0010RR\u0019\u0010m\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010D\u001a\u0004\u0008Z\u0010FR$\u0010n\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010d\u001a\u0004\u0008?\u0010f\"\u0004\u0008\u000c\u0010gR2\u0010o\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010<\u001a\u0004\u0008\u000c\u0010>\"\u0004\u00088\u0010\u0014R$\u0010p\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00107\u001a\u0004\u0008i\u00109\"\u0004\u0008\r\u0010:\u00a8\u0006s"
    }
    d2 = {
        "Lcom/nielsen/app/sdk/d3;",
        "Lcom/nielsen/app/sdk/u2;",
        "Lcom/nielsen/app/sdk/x2;",
        "info",
        "",
        "offset",
        "timeStamp",
        "",
        "duration",
        "",
        "e",
        "(Lcom/nielsen/app/sdk/x2;JJI)V",
        "a",
        "b",
        "c",
        "d",
        "Ljava/util/ArrayList;",
        "Lcom/nielsen/app/sdk/y1;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "(Ljava/util/ArrayList;)V",
        "Lcom/nielsen/app/sdk/c3;",
        "Lcom/nielsen/app/sdk/b3;",
        "f",
        "event",
        "(I)I",
        "",
        "(I)Z",
        "validItems",
        "Lcom/nielsen/app/sdk/d3$a;",
        "type",
        "(Ljava/util/ArrayList;Lcom/nielsen/app/sdk/d3$a;)Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "timestamp",
        "(JJI)V",
        "",
        "result",
        "(Ljava/util/List;)Ljava/util/ArrayList;",
        "(J)V",
        "(J)Ljava/util/List;",
        "(Lcom/nielsen/app/sdk/x2;JJ)V",
        "y",
        "()Z",
        "z",
        "()V",
        "position",
        "(IJ)V",
        "(IJJ)V",
        "",
        "v",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "flushDelimiterVal",
        "q",
        "Lcom/nielsen/app/sdk/y1;",
        "g",
        "()Lcom/nielsen/app/sdk/y1;",
        "(Lcom/nielsen/app/sdk/y1;)V",
        "lastKnownAudioSeries",
        "Ljava/util/ArrayList;",
        "u",
        "()Ljava/util/ArrayList;",
        "i",
        "timeSeries",
        "w",
        "j",
        "viewPortSizeSeries",
        "I",
        "m",
        "()I",
        "PAUSE_EVENT_INDICATOR",
        "Lcom/nielsen/app/sdk/a;",
        "Lcom/nielsen/app/sdk/a;",
        "l",
        "()Lcom/nielsen/app/sdk/a;",
        "mAppApi",
        "h",
        "deviceSizeSeries",
        "Lcom/nielsen/app/sdk/b3;",
        "o",
        "()Lcom/nielsen/app/sdk/b3;",
        "(Lcom/nielsen/app/sdk/b3;)V",
        "preDeviceSizeSeries",
        "preViewSizeSeries",
        "t",
        "k",
        "lastKnownViewSizeSeries",
        "(I)V",
        "viewContainerNAVal",
        "s",
        "lastKnownViewPortSizeSeries",
        "x",
        "viewSizeSeries",
        "FORWARD_EVENT_INDICATOR",
        "DEFAULT_DURATION",
        "J",
        "()J",
        "DEFAULT_OFFSET",
        "REWIND_EVENT_INDICATOR",
        "Lcom/nielsen/app/sdk/c3;",
        "p",
        "()Lcom/nielsen/app/sdk/c3;",
        "(Lcom/nielsen/app/sdk/c3;)V",
        "preTimeSeries",
        "n",
        "r",
        "preViewportSizeSeries",
        "lastKnownDeviceSizeSeries",
        "processorType",
        "lastKnownTimeSeries",
        "audioSeries",
        "preAudioSeries",
        "<init>",
        "(Lcom/nielsen/app/sdk/a;I)V",
        "AppSdk_globalAdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/c3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/nielsen/app/sdk/c3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/nielsen/app/sdk/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/nielsen/app/sdk/b3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/nielsen/app/sdk/b3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lcom/nielsen/app/sdk/b3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lcom/nielsen/app/sdk/c3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Lcom/nielsen/app/sdk/y1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Lcom/nielsen/app/sdk/b3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Lcom/nielsen/app/sdk/b3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Lcom/nielsen/app/sdk/b3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:I

.field private v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/nielsen/app/sdk/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final x:I


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;I)V
    .locals 0
    .param p1    # Lcom/nielsen/app/sdk/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/nielsen/app/sdk/d3;->x:I

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/nielsen/app/sdk/d3;->a:J

    .line 11
    .line 12
    const/16 p1, -0x64

    .line 13
    .line 14
    iput p1, p0, Lcom/nielsen/app/sdk/d3;->c:I

    .line 15
    .line 16
    const/16 p1, -0xc8

    .line 17
    .line 18
    iput p1, p0, Lcom/nielsen/app/sdk/d3;->d:I

    .line 19
    .line 20
    const/16 p1, -0x12c

    .line 21
    .line 22
    iput p1, p0, Lcom/nielsen/app/sdk/d3;->e:I

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string p1, "-1"

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/nielsen/app/sdk/d3;->u:I

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/nielsen/app/sdk/d3$a;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;",
            "Lcom/nielsen/app/sdk/d3$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v2, v0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    if-eqz v2, :cond_e

    .line 39
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 40
    iget-object v2, v0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nielsen/app/sdk/i3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/nielsen/app/sdk/b3;

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-ge v4, v7, :cond_c

    move-object/from16 v4, p1

    .line 44
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nielsen/app/sdk/b3;

    invoke-virtual {v7}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v7

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/nielsen/app/sdk/x2;

    .line 47
    invoke-virtual {v12}, Lcom/nielsen/app/sdk/x2;->i()J

    move-result-wide v13

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-lez v17, :cond_1

    invoke-virtual {v12}, Lcom/nielsen/app/sdk/x2;->i()J

    move-result-wide v12

    cmp-long v14, v12, v7

    if-gez v14, :cond_1

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v7

    .line 49
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v8

    .line 50
    sget-object v10, Lcom/nielsen/app/sdk/e3;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_9

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6

    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    goto/16 :goto_5

    .line 51
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nielsen/app/sdk/x2;

    .line 52
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->m()I

    move-result v11

    if-ne v11, v7, :cond_5

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->j()I

    move-result v11

    if-eq v11, v8, :cond_4

    .line 53
    :cond_5
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v13, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->m()I

    move-result v14

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->j()I

    move-result v15

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v16

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->i()J

    move-result-wide v18

    iget v8, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v12, v7

    move/from16 v20, v8

    invoke-direct/range {v12 .. v20}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->m()I

    move-result v7

    .line 55
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->j()I

    move-result v8

    goto :goto_2

    .line 56
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nielsen/app/sdk/x2;

    .line 57
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->l()I

    move-result v11

    if-ne v11, v7, :cond_8

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->k()I

    move-result v11

    if-eq v11, v8, :cond_7

    .line 58
    :cond_8
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v13, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->l()I

    move-result v14

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->k()I

    move-result v15

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v16

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->i()J

    move-result-wide v18

    iget v8, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v12, v7

    move/from16 v20, v8

    invoke-direct/range {v12 .. v20}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->l()I

    move-result v7

    .line 60
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->k()I

    move-result v8

    goto :goto_3

    .line 61
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nielsen/app/sdk/x2;

    .line 62
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->f()I

    move-result v11

    if-ne v11, v7, :cond_b

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->e()I

    move-result v11

    if-eq v11, v8, :cond_a

    .line 63
    :cond_b
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v13, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->f()I

    move-result v14

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->e()I

    move-result v15

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v16

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->i()J

    move-result-wide v18

    iget v8, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v12, v7

    move/from16 v20, v8

    invoke-direct/range {v12 .. v20}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->f()I

    move-result v7

    .line 65
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x2;->e()I

    move-result v8

    goto :goto_4

    :cond_c
    move-object/from16 v4, p1

    :cond_d
    :goto_5
    move v4, v6

    goto/16 :goto_0

    :cond_e
    return-object v1
.end method

.method private final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nielsen/app/sdk/b3;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/nielsen/app/sdk/b3;

    iget v4, p0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v5

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v6

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/nielsen/app/sdk/b3;->a(I)V

    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/nielsen/app/sdk/b3;

    iget v5, p0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v6

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v7

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    goto/16 :goto_0

    .line 90
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final a(JJI)V
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/nielsen/app/sdk/i3;->b(J)Lcom/nielsen/app/sdk/x2;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/i3;->d()Lcom/nielsen/app/sdk/x2;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/nielsen/app/sdk/d3;->e(Lcom/nielsen/app/sdk/x2;JJI)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/nielsen/app/sdk/x2;JJI)V
    .locals 8

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget v0, p0, Lcom/nielsen/app/sdk/d3;->u:I

    .line 19
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x2;->g()I

    move-result v1

    iget v2, p0, Lcom/nielsen/app/sdk/d3;->u:I

    if-eq v1, v2, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x2;->n()I

    move-result v0

    :cond_0
    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :goto_0
    new-instance p1, Lcom/nielsen/app/sdk/y1;

    .line 22
    iget-object v1, p0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    move-object v0, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/y1;-><init>(Ljava/lang/String;IJJI)V

    .line 24
    iget-object p2, p0, Lcom/nielsen/app/sdk/d3;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/y1;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/y1;

    .line 28
    new-instance v9, Lcom/nielsen/app/sdk/y1;

    .line 29
    iget-object v2, p0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/y1;->j()I

    move-result v3

    .line 31
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/y1;->f()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 32
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v6

    const/16 v8, 0x15b3

    move-object v1, v9

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/nielsen/app/sdk/y1;-><init>(Ljava/lang/String;IJJI)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    .line 34
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.nielsen.app.sdk.AudioSeries> /* = java.util.ArrayList<com.nielsen.app.sdk.AudioSeries> */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(I)Z
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b(I)I
    .locals 1

    .line 69
    iget v0, p0, Lcom/nielsen/app/sdk/d3;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget v0, p0, Lcom/nielsen/app/sdk/d3;->e:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    .line 71
    :cond_1
    iget v0, p0, Lcom/nielsen/app/sdk/d3;->d:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x6

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private final b(Lcom/nielsen/app/sdk/x2;JJI)V
    .locals 12

    move-object v0, p0

    .line 49
    new-instance v1, Lkotlin/Pair;

    iget v2, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x2;->g()I

    move-result v2

    iget v3, v0, Lcom/nielsen/app/sdk/d3;->u:I

    if-eq v2, v3, :cond_0

    .line 51
    sget-object v1, Lcom/nielsen/app/sdk/j3;->n:Lcom/nielsen/app/sdk/j3$a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j3$a;->b()Lkotlin/Pair;

    move-result-object v1

    .line 52
    :cond_0
    new-instance v11, Lcom/nielsen/app/sdk/b3;

    .line 53
    iget v3, v0, Lcom/nielsen/app/sdk/d3;->u:I

    .line 54
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 55
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v2, v11

    move-wide v6, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    .line 56
    invoke-direct/range {v2 .. v10}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    .line 57
    iget-object v1, v0, Lcom/nielsen/app/sdk/d3;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/b3;

    .line 60
    new-instance v10, Lcom/nielsen/app/sdk/b3;

    .line 61
    iget v2, p0, Lcom/nielsen/app/sdk/d3;->u:I

    .line 62
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v3

    .line 63
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v4

    .line 64
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    .line 65
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v7

    const/16 v9, 0x15b3

    move-object v1, v10

    .line 66
    invoke-direct/range {v1 .. v9}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 67
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.nielsen.app.sdk.SizeSeries> /* = java.util.ArrayList<com.nielsen.app.sdk.SizeSeries> */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lcom/nielsen/app/sdk/x2;JJI)V
    .locals 12

    move-object v0, p0

    .line 45
    new-instance v1, Lkotlin/Pair;

    iget v2, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x2;->g()I

    move-result v2

    iget v3, v0, Lcom/nielsen/app/sdk/d3;->u:I

    if-eq v2, v3, :cond_0

    .line 47
    sget-object v1, Lcom/nielsen/app/sdk/j3;->n:Lcom/nielsen/app/sdk/j3$a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j3$a;->c()Lkotlin/Pair;

    move-result-object v1

    .line 48
    :cond_0
    new-instance v11, Lcom/nielsen/app/sdk/b3;

    .line 49
    iget v3, v0, Lcom/nielsen/app/sdk/d3;->u:I

    .line 50
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 51
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v2, v11

    move-wide v6, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    .line 52
    invoke-direct/range {v2 .. v10}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    .line 53
    iget-object v1, v0, Lcom/nielsen/app/sdk/d3;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/c3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/c3;

    .line 56
    new-instance v9, Lcom/nielsen/app/sdk/c3;

    .line 57
    iget-object v2, p0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/c3;->h()I

    move-result v3

    .line 59
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/c3;->f()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 60
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v6

    const/16 v8, 0x15b3

    move-object v1, v9

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/nielsen/app/sdk/c3;-><init>(Ljava/lang/String;IJJI)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    .line 62
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.nielsen.app.sdk.TimeSeries> /* = java.util.ArrayList<com.nielsen.app.sdk.TimeSeries> */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/y1;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/y1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v2, v0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    if-eqz v2, :cond_6

    .line 58
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 59
    iget-object v2, v0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nielsen/app/sdk/i3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 60
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/nielsen/app/sdk/y1;

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-ge v4, v7, :cond_4

    move-object/from16 v4, p1

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "validItems[index + 1]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/nielsen/app/sdk/y1;

    .line 64
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/y1;->f()I

    move-result v8

    invoke-direct {v0, v8}, Lcom/nielsen/app/sdk/d3;->a(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lcom/nielsen/app/sdk/y1;->f()I

    move-result v8

    invoke-direct {v0, v8}, Lcom/nielsen/app/sdk/d3;->a(I)Z

    move-result v8

    if-nez v8, :cond_5

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/nielsen/app/sdk/x2;

    .line 67
    invoke-virtual {v11}, Lcom/nielsen/app/sdk/x2;->i()J

    move-result-wide v12

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/y1;->i()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_1

    invoke-virtual {v11}, Lcom/nielsen/app/sdk/x2;->i()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/nielsen/app/sdk/y1;->i()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_1

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/y1;->j()I

    move-result v7

    .line 69
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nielsen/app/sdk/x2;

    .line 70
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/x2;->n()I

    move-result v10

    if-eq v10, v7, :cond_3

    .line 71
    new-instance v7, Lcom/nielsen/app/sdk/y1;

    iget-object v12, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/nielsen/app/sdk/x2;->n()I

    move-result v13

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/nielsen/app/sdk/x2;->i()J

    move-result-wide v16

    iget v10, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v11, v7

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/nielsen/app/sdk/y1;-><init>(Ljava/lang/String;IJJI)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/x2;->n()I

    move-result v7

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    :cond_5
    move v4, v6

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method private final d(Lcom/nielsen/app/sdk/x2;JJI)V
    .locals 12

    move-object v0, p0

    .line 47
    new-instance v1, Lkotlin/Pair;

    iget v2, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x2;->g()I

    move-result v2

    iget v3, v0, Lcom/nielsen/app/sdk/d3;->u:I

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x2;->h()Lcom/nielsen/app/sdk/z2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x2;->h()Lcom/nielsen/app/sdk/z2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/z2;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x2;->h()Lcom/nielsen/app/sdk/z2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/z2;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_0
    new-instance v11, Lcom/nielsen/app/sdk/b3;

    .line 51
    iget v3, v0, Lcom/nielsen/app/sdk/d3;->u:I

    .line 52
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 53
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v2, v11

    move-wide v6, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    .line 54
    invoke-direct/range {v2 .. v10}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    .line 55
    iget-object v1, v0, Lcom/nielsen/app/sdk/d3;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/c3;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/c3;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v2, v0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    if-eqz v2, :cond_6

    .line 52
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 53
    iget-object v2, v0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/nielsen/app/sdk/i3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 54
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/nielsen/app/sdk/c3;

    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-ge v4, v7, :cond_4

    move-object/from16 v4, p1

    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "validItems[index + 1]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/nielsen/app/sdk/c3;

    .line 58
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/c3;->f()I

    move-result v8

    invoke-direct {v0, v8}, Lcom/nielsen/app/sdk/d3;->a(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lcom/nielsen/app/sdk/c3;->f()I

    move-result v8

    invoke-direct {v0, v8}, Lcom/nielsen/app/sdk/d3;->a(I)Z

    move-result v8

    if-nez v8, :cond_5

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/nielsen/app/sdk/x2;

    .line 61
    invoke-virtual {v11}, Lcom/nielsen/app/sdk/x2;->i()J

    move-result-wide v12

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/c3;->j()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_1

    invoke-virtual {v11}, Lcom/nielsen/app/sdk/x2;->i()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/nielsen/app/sdk/c3;->j()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_1

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/c3;->h()I

    move-result v7

    .line 63
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nielsen/app/sdk/x2;

    .line 64
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/x2;->g()I

    move-result v10

    if-eq v10, v7, :cond_3

    .line 65
    new-instance v7, Lcom/nielsen/app/sdk/c3;

    iget-object v12, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/nielsen/app/sdk/x2;->g()I

    move-result v13

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/nielsen/app/sdk/x2;->i()J

    move-result-wide v16

    iget v10, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v11, v7

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/nielsen/app/sdk/c3;-><init>(Ljava/lang/String;IJJI)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/x2;->g()I

    move-result v7

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    :cond_5
    move v4, v6

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method private final e(Lcom/nielsen/app/sdk/x2;JJI)V
    .locals 9

    .line 44
    new-instance v8, Lcom/nielsen/app/sdk/c3;

    iget-object v1, p0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x2;->g()I

    move-result v2

    move-object v0, v8

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/c3;-><init>(Ljava/lang/String;IJJI)V

    .line 45
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/nielsen/app/sdk/d3;->a(Lcom/nielsen/app/sdk/x2;JJI)V

    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/nielsen/app/sdk/d3;->b(Lcom/nielsen/app/sdk/x2;JJI)V

    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/nielsen/app/sdk/d3;->c(Lcom/nielsen/app/sdk/x2;JJI)V

    .line 49
    invoke-direct/range {p0 .. p6}, Lcom/nielsen/app/sdk/d3;->d(Lcom/nielsen/app/sdk/x2;JJI)V

    return-void
.end method

.method private final f(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(IJ)V
    .locals 9

    const/4 v0, 0x6

    const/16 v1, 0x44

    const/4 v2, 0x0

    const/16 v3, 0x29

    if-ne p1, v0, :cond_1

    .line 70
    iget-object p1, p0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    if-eqz p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EVENT_FORWARD reported for ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v6

    iget v8, p0, Lcom/nielsen/app/sdk/d3;->d:I

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/nielsen/app/sdk/d3;->a(JJI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 73
    iget-object p1, p0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    if-eqz p1, :cond_2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EVENT_REWIND reported for ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_2
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v6

    iget v8, p0, Lcom/nielsen/app/sdk/d3;->e:I

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/nielsen/app/sdk/d3;->a(JJI)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object p2, p0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    if-eqz p2, :cond_4

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled event - ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, p3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0x44

    const/4 v2, 0x0

    const/16 v3, 0x29

    if-ne p1, v0, :cond_1

    .line 78
    iget-object p1, p0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    if-eqz p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EVENT_PAUSE reported for ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    iget v8, p0, Lcom/nielsen/app/sdk/d3;->c:I

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/nielsen/app/sdk/d3;->a(JJI)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    if-eqz p2, :cond_2

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unhandled event - ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, p3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/nielsen/app/sdk/d3$b;

    invoke-direct {v1, p1, p2}, Lcom/nielsen/app/sdk/d3$b;-><init>(J)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 7
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/nielsen/app/sdk/d3$c;

    invoke-direct {v1, p1, p2}, Lcom/nielsen/app/sdk/d3$c;-><init>(J)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/nielsen/app/sdk/d3$d;

    invoke-direct {v1, p1, p2}, Lcom/nielsen/app/sdk/d3$d;-><init>(J)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/nielsen/app/sdk/d3$e;

    invoke-direct {v1, p1, p2}, Lcom/nielsen/app/sdk/d3$e;-><init>(J)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 10
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/nielsen/app/sdk/d3$f;

    invoke-direct {v1, p1, p2}, Lcom/nielsen/app/sdk/d3$f;-><init>(J)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final a(Lcom/nielsen/app/sdk/b3;)V
    .locals 0
    .param p1    # Lcom/nielsen/app/sdk/b3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->r:Lcom/nielsen/app/sdk/b3;

    return-void
.end method

.method public final a(Lcom/nielsen/app/sdk/c3;)V
    .locals 0
    .param p1    # Lcom/nielsen/app/sdk/c3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->p:Lcom/nielsen/app/sdk/c3;

    return-void
.end method

.method public final a(Lcom/nielsen/app/sdk/x2;JJ)V
    .locals 7
    .param p1    # Lcom/nielsen/app/sdk/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->G()Lcom/nielsen/app/sdk/j3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j3;->g()I

    move-result v1

    iput v1, p0, Lcom/nielsen/app/sdk/d3;->u:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->G()Lcom/nielsen/app/sdk/j3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j3;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    .line 15
    :cond_1
    iget v6, p0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/d3;->e(Lcom/nielsen/app/sdk/x2;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/nielsen/app/sdk/y1;)V
    .locals 0
    .param p1    # Lcom/nielsen/app/sdk/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->q:Lcom/nielsen/app/sdk/y1;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/d3;->b:I

    return v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_14

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    .line 7
    iget-object v3, v0, Lcom/nielsen/app/sdk/d3;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nielsen/app/sdk/y1;

    .line 10
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->i()J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-gtz v9, :cond_0

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/nielsen/app/sdk/d3;->a:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {v0, v4}, Lcom/nielsen/app/sdk/d3;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nielsen/app/sdk/y1;

    .line 13
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x1

    if-nez v7, :cond_b

    .line 14
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->q:Lcom/nielsen/app/sdk/y1;

    if-eqz v7, :cond_9

    .line 15
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->f()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result v7

    if-ne v7, v11, :cond_3

    .line 16
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->q:Lcom/nielsen/app/sdk/y1;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v7, Lcom/nielsen/app/sdk/y1;

    iget-object v9, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->j()I

    move-result v10

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->i()J

    move-result-wide v13

    iget v15, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/nielsen/app/sdk/y1;-><init>(Ljava/lang/String;IJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    goto/16 :goto_7

    :cond_3
    if-eq v7, v10, :cond_7

    if-ne v7, v9, :cond_4

    goto :goto_5

    .line 18
    :cond_4
    new-instance v7, Lcom/nielsen/app/sdk/y1;

    iget-object v8, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->j()I

    move-result v18

    iget-object v9, v0, Lcom/nielsen/app/sdk/d3;->q:Lcom/nielsen/app/sdk/y1;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->i()J

    move-result-wide v21

    .line 19
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v9

    iget-object v6, v0, Lcom/nielsen/app/sdk/d3;->q:Lcom/nielsen/app/sdk/y1;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v6, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v23, v6

    .line 20
    invoke-direct/range {v16 .. v23}, Lcom/nielsen/app/sdk/y1;-><init>(Ljava/lang/String;IJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    goto :goto_7

    .line 21
    :cond_7
    :goto_5
    new-instance v7, Lcom/nielsen/app/sdk/y1;

    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->j()I

    move-result v11

    iget-object v8, v0, Lcom/nielsen/app/sdk/d3;->q:Lcom/nielsen/app/sdk/y1;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v2

    :goto_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->i()J

    move-result-wide v14

    iget v6, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v9, v7

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcom/nielsen/app/sdk/y1;-><init>(Ljava/lang/String;IJJI)V

    .line 22
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_7
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->q:Lcom/nielsen/app/sdk/y1;

    goto/16 :goto_1

    .line 24
    :cond_9
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->f()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result v7

    if-ne v7, v11, :cond_a

    .line 25
    new-instance v7, Lcom/nielsen/app/sdk/y1;

    iget-object v13, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->j()I

    move-result v14

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v15

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->i()J

    move-result-wide v17

    iget v9, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v12, v7

    move/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Lcom/nielsen/app/sdk/y1;-><init>(Ljava/lang/String;IJJI)V

    .line 26
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v7, Lcom/nielsen/app/sdk/y1;

    iget-object v9, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->j()I

    move-result v21

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v22

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->i()J

    move-result-wide v24

    iget v6, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v26, v6

    invoke-direct/range {v19 .. v26}, Lcom/nielsen/app/sdk/y1;-><init>(Ljava/lang/String;IJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    .line 28
    iget v6, v0, Lcom/nielsen/app/sdk/d3;->x:I

    if-ne v6, v8, :cond_10

    .line 29
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    goto/16 :goto_9

    .line 30
    :cond_a
    new-instance v7, Lcom/nielsen/app/sdk/y1;

    iget-object v13, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->j()I

    move-result v14

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v15

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->i()J

    move-result-wide v17

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->f()I

    move-result v19

    move-object v12, v7

    invoke-direct/range {v12 .. v19}, Lcom/nielsen/app/sdk/y1;-><init>(Ljava/lang/String;IJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    goto/16 :goto_1

    .line 31
    :cond_b
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->f()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result v7

    .line 32
    iget-object v12, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/nielsen/app/sdk/y1;->j()I

    move-result v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->j()I

    move-result v13

    if-eq v12, v13, :cond_c

    goto/16 :goto_a

    :cond_c
    if-eq v7, v11, :cond_f

    if-eq v7, v9, :cond_e

    if-eq v7, v10, :cond_e

    .line 33
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v8

    iget-object v6, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, v2

    :goto_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v6, v8

    invoke-virtual {v7, v6}, Lcom/nielsen/app/sdk/y1;->a(I)V

    goto/16 :goto_1

    .line 34
    :cond_e
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v7, Lcom/nielsen/app/sdk/y1;

    iget-object v9, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->j()I

    move-result v10

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->i()J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/nielsen/app/sdk/y1;-><init>(Ljava/lang/String;IJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    goto/16 :goto_1

    .line 36
    :cond_f
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v7, Lcom/nielsen/app/sdk/y1;

    iget-object v13, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->j()I

    move-result v14

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v15

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->i()J

    move-result-wide v17

    iget v9, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v12, v7

    move/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Lcom/nielsen/app/sdk/y1;-><init>(Ljava/lang/String;IJJI)V

    .line 38
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v7, Lcom/nielsen/app/sdk/y1;

    iget-object v9, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->j()I

    move-result v21

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v22

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->i()J

    move-result-wide v24

    iget v6, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v26, v6

    invoke-direct/range {v19 .. v26}, Lcom/nielsen/app/sdk/y1;-><init>(Ljava/lang/String;IJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    .line 40
    iget v6, v0, Lcom/nielsen/app/sdk/d3;->x:I

    if-ne v6, v8, :cond_10

    .line 41
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    :cond_10
    :goto_9
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 42
    :cond_11
    :goto_a
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v7, Lcom/nielsen/app/sdk/y1;

    iget-object v9, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->j()I

    move-result v10

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->h()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->i()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->f()I

    move-result v15

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/nielsen/app/sdk/y1;-><init>(Ljava/lang/String;IJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    goto/16 :goto_1

    :cond_12
    if-nez v6, :cond_13

    .line 44
    iget-object v2, v0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    if-eqz v2, :cond_13

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 47
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nielsen/app/sdk/y1;

    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->q:Lcom/nielsen/app/sdk/y1;

    .line 48
    :cond_14
    invoke-direct {v0, v1}, Lcom/nielsen/app/sdk/d3;->a(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final b(Lcom/nielsen/app/sdk/b3;)V
    .locals 0
    .param p1    # Lcom/nielsen/app/sdk/b3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->s:Lcom/nielsen/app/sdk/b3;

    return-void
.end method

.method public final b(Lcom/nielsen/app/sdk/c3;)V
    .locals 0
    .param p1    # Lcom/nielsen/app/sdk/c3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    return-void
.end method

.method public final b(Lcom/nielsen/app/sdk/y1;)V
    .locals 0
    .param p1    # Lcom/nielsen/app/sdk/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/d3;->a:J

    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_17

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    .line 6
    iget-object v3, v0, Lcom/nielsen/app/sdk/d3;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nielsen/app/sdk/b3;

    .line 9
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-gtz v9, :cond_0

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/nielsen/app/sdk/d3;->a:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, Lcom/nielsen/app/sdk/d3$a;->c:Lcom/nielsen/app/sdk/d3$a;

    invoke-direct {v0, v4, v3}, Lcom/nielsen/app/sdk/d3;->a(Ljava/util/ArrayList;Lcom/nielsen/app/sdk/d3$a;)Ljava/util/ArrayList;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nielsen/app/sdk/b3;

    .line 12
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x1

    if-nez v7, :cond_8

    .line 13
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->r:Lcom/nielsen/app/sdk/b3;

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result v7

    if-eq v7, v10, :cond_5

    if-eq v7, v9, :cond_5

    .line 15
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v12, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v13

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v14

    iget-object v8, v0, Lcom/nielsen/app/sdk/d3;->r:Lcom/nielsen/app/sdk/b3;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v17

    .line 16
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v8

    iget-object v6, v0, Lcom/nielsen/app/sdk/d3;->r:Lcom/nielsen/app/sdk/b3;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v6, v8

    move-object v11, v7

    move/from16 v19, v6

    .line 17
    invoke-direct/range {v11 .. v19}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    .line 18
    :cond_5
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->r:Lcom/nielsen/app/sdk/b3;

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result v7

    if-ne v7, v11, :cond_7

    .line 20
    iget v6, v0, Lcom/nielsen/app/sdk/d3;->x:I

    if-ne v6, v8, :cond_2

    .line 21
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    goto/16 :goto_1

    .line 22
    :cond_7
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v10, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v11

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v15

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v17

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    goto/16 :goto_1

    .line 23
    :cond_8
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result v7

    .line 24
    iget-object v12, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v13

    if-ne v12, v13, :cond_13

    iget-object v12, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v13

    if-eq v12, v13, :cond_9

    goto/16 :goto_c

    :cond_9
    if-eq v7, v11, :cond_c

    if-eq v7, v9, :cond_b

    if-eq v7, v10, :cond_b

    .line 25
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v8

    iget-object v6, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v2

    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v6, v8

    invoke-virtual {v7, v6}, Lcom/nielsen/app/sdk/b3;->a(I)V

    goto/16 :goto_1

    .line 26
    :cond_b
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v9, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v10

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v11

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    goto/16 :goto_1

    .line 28
    :cond_c
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v9, v0, Lcom/nielsen/app/sdk/d3;->u:I

    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-object v10, v2

    :goto_6
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object v10, v2

    :goto_7
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 29
    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :cond_f
    move-object v10, v2

    :goto_8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_9

    :cond_10
    move-object v10, v2

    :goto_9
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_a

    :cond_11
    move-object v10, v2

    :goto_a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move-object/from16 v17, v7

    move/from16 v18, v9

    .line 30
    invoke-direct/range {v17 .. v25}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    .line 31
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget v7, v0, Lcom/nielsen/app/sdk/d3;->x:I

    if-ne v7, v8, :cond_12

    .line 33
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    goto :goto_b

    .line 34
    :cond_12
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v13, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v14

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v15

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v16

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v18

    iget v6, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v12, v7

    move/from16 v20, v6

    invoke-direct/range {v12 .. v20}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    :goto_b
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 35
    :cond_13
    :goto_c
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v9, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v10

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v11

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v16

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    goto/16 :goto_1

    .line 37
    :cond_14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 38
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nielsen/app/sdk/b3;

    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->r:Lcom/nielsen/app/sdk/b3;

    :cond_15
    if-nez v6, :cond_16

    .line 39
    iget-object v2, v0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    if-eqz v2, :cond_16

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_16
    invoke-direct {v0, v1}, Lcom/nielsen/app/sdk/d3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 42
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 43
    invoke-direct {v0, v1}, Lcom/nielsen/app/sdk/d3;->b(Ljava/util/ArrayList;)V

    .line 44
    invoke-direct {v0, v1}, Lcom/nielsen/app/sdk/d3;->f(Ljava/util/ArrayList;)V

    :cond_18
    return-object v1
.end method

.method public final c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/nielsen/app/sdk/d3;->u:I

    return-void
.end method

.method public final c(Lcom/nielsen/app/sdk/b3;)V
    .locals 0
    .param p1    # Lcom/nielsen/app/sdk/b3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->t:Lcom/nielsen/app/sdk/b3;

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(J)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/c3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_14

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    .line 5
    iget-object v3, v0, Lcom/nielsen/app/sdk/d3;->f:Ljava/util/ArrayList;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nielsen/app/sdk/c3;

    .line 8
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->j()J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-gtz v9, :cond_0

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/nielsen/app/sdk/d3;->a:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {v0, v4}, Lcom/nielsen/app/sdk/d3;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nielsen/app/sdk/c3;

    .line 11
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x1

    if-nez v7, :cond_b

    .line 12
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->p:Lcom/nielsen/app/sdk/c3;

    if-eqz v7, :cond_9

    .line 13
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->f()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result v7

    if-ne v7, v11, :cond_3

    .line 14
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->p:Lcom/nielsen/app/sdk/c3;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v7, Lcom/nielsen/app/sdk/c3;

    iget-object v9, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->h()I

    move-result v10

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->j()J

    move-result-wide v13

    iget v15, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/nielsen/app/sdk/c3;-><init>(Ljava/lang/String;IJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    goto/16 :goto_7

    :cond_3
    if-eq v7, v10, :cond_7

    if-ne v7, v9, :cond_4

    goto :goto_5

    .line 16
    :cond_4
    new-instance v7, Lcom/nielsen/app/sdk/c3;

    iget-object v8, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->h()I

    move-result v18

    iget-object v9, v0, Lcom/nielsen/app/sdk/d3;->p:Lcom/nielsen/app/sdk/c3;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->j()J

    move-result-wide v21

    .line 17
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v9

    iget-object v6, v0, Lcom/nielsen/app/sdk/d3;->p:Lcom/nielsen/app/sdk/c3;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v6, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v23, v6

    .line 18
    invoke-direct/range {v16 .. v23}, Lcom/nielsen/app/sdk/c3;-><init>(Ljava/lang/String;IJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    goto :goto_7

    .line 19
    :cond_7
    :goto_5
    new-instance v7, Lcom/nielsen/app/sdk/c3;

    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->h()I

    move-result v11

    iget-object v8, v0, Lcom/nielsen/app/sdk/d3;->p:Lcom/nielsen/app/sdk/c3;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v2

    :goto_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->j()J

    move-result-wide v14

    iget v6, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v9, v7

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcom/nielsen/app/sdk/c3;-><init>(Ljava/lang/String;IJJI)V

    .line 20
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_7
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->p:Lcom/nielsen/app/sdk/c3;

    goto/16 :goto_1

    .line 22
    :cond_9
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->f()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result v7

    if-ne v7, v11, :cond_a

    .line 23
    new-instance v7, Lcom/nielsen/app/sdk/c3;

    iget-object v13, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->h()I

    move-result v14

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v15

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->j()J

    move-result-wide v17

    iget v9, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v12, v7

    move/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Lcom/nielsen/app/sdk/c3;-><init>(Ljava/lang/String;IJJI)V

    .line 24
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v7, Lcom/nielsen/app/sdk/c3;

    iget-object v9, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->h()I

    move-result v21

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v22

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->j()J

    move-result-wide v24

    iget v6, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v26, v6

    invoke-direct/range {v19 .. v26}, Lcom/nielsen/app/sdk/c3;-><init>(Ljava/lang/String;IJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    .line 26
    iget v6, v0, Lcom/nielsen/app/sdk/d3;->x:I

    if-ne v6, v8, :cond_10

    .line 27
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    goto/16 :goto_9

    .line 28
    :cond_a
    new-instance v7, Lcom/nielsen/app/sdk/c3;

    iget-object v13, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->h()I

    move-result v14

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v15

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->j()J

    move-result-wide v17

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->f()I

    move-result v19

    move-object v12, v7

    invoke-direct/range {v12 .. v19}, Lcom/nielsen/app/sdk/c3;-><init>(Ljava/lang/String;IJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    goto/16 :goto_1

    .line 29
    :cond_b
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->f()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result v7

    .line 30
    iget-object v12, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/nielsen/app/sdk/c3;->h()I

    move-result v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->h()I

    move-result v13

    if-eq v12, v13, :cond_c

    goto/16 :goto_a

    :cond_c
    if-eq v7, v11, :cond_f

    if-eq v7, v9, :cond_e

    if-eq v7, v10, :cond_e

    .line 31
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v8

    iget-object v6, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, v2

    :goto_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v6, v8

    invoke-virtual {v7, v6}, Lcom/nielsen/app/sdk/c3;->a(I)V

    goto/16 :goto_1

    .line 32
    :cond_e
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v7, Lcom/nielsen/app/sdk/c3;

    iget-object v9, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->h()I

    move-result v10

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->j()J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/nielsen/app/sdk/c3;-><init>(Ljava/lang/String;IJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    goto/16 :goto_1

    .line 34
    :cond_f
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v7, Lcom/nielsen/app/sdk/c3;

    iget-object v13, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->h()I

    move-result v14

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v15

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->j()J

    move-result-wide v17

    iget v9, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v12, v7

    move/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Lcom/nielsen/app/sdk/c3;-><init>(Ljava/lang/String;IJJI)V

    .line 36
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v7, Lcom/nielsen/app/sdk/c3;

    iget-object v9, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->h()I

    move-result v21

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v22

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->j()J

    move-result-wide v24

    iget v6, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v26, v6

    invoke-direct/range {v19 .. v26}, Lcom/nielsen/app/sdk/c3;-><init>(Ljava/lang/String;IJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    .line 38
    iget v6, v0, Lcom/nielsen/app/sdk/d3;->x:I

    if-ne v6, v8, :cond_10

    .line 39
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    :cond_10
    :goto_9
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 40
    :cond_11
    :goto_a
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v7, Lcom/nielsen/app/sdk/c3;

    iget-object v9, v0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->h()I

    move-result v10

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->i()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->j()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->f()I

    move-result v15

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/nielsen/app/sdk/c3;-><init>(Ljava/lang/String;IJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    goto/16 :goto_1

    :cond_12
    if-nez v6, :cond_13

    .line 42
    iget-object v2, v0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    if-eqz v2, :cond_13

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 45
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nielsen/app/sdk/c3;

    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->p:Lcom/nielsen/app/sdk/c3;

    .line 46
    :cond_14
    invoke-direct {v0, v1}, Lcom/nielsen/app/sdk/d3;->c(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final d(Lcom/nielsen/app/sdk/b3;)V
    .locals 0
    .param p1    # Lcom/nielsen/app/sdk/b3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/d3;->d:I

    return v0
.end method

.method public final e(J)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_17

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    .line 5
    iget-object v3, v0, Lcom/nielsen/app/sdk/d3;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nielsen/app/sdk/b3;

    .line 8
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-gtz v9, :cond_0

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/nielsen/app/sdk/d3;->a:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Lcom/nielsen/app/sdk/d3$a;->e:Lcom/nielsen/app/sdk/d3$a;

    invoke-direct {v0, v4, v3}, Lcom/nielsen/app/sdk/d3;->a(Ljava/util/ArrayList;Lcom/nielsen/app/sdk/d3$a;)Ljava/util/ArrayList;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nielsen/app/sdk/b3;

    .line 11
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x1

    if-nez v7, :cond_8

    .line 12
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->t:Lcom/nielsen/app/sdk/b3;

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result v7

    if-eq v7, v10, :cond_5

    if-eq v7, v9, :cond_5

    .line 14
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v12, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v13

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v14

    iget-object v8, v0, Lcom/nielsen/app/sdk/d3;->t:Lcom/nielsen/app/sdk/b3;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v17

    .line 15
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v8

    iget-object v6, v0, Lcom/nielsen/app/sdk/d3;->t:Lcom/nielsen/app/sdk/b3;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v6, v8

    move-object v11, v7

    move/from16 v19, v6

    .line 16
    invoke-direct/range {v11 .. v19}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    .line 17
    :cond_5
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->t:Lcom/nielsen/app/sdk/b3;

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result v7

    if-ne v7, v11, :cond_7

    .line 19
    iget v6, v0, Lcom/nielsen/app/sdk/d3;->x:I

    if-ne v6, v8, :cond_2

    .line 20
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    goto/16 :goto_1

    .line 21
    :cond_7
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v10, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v11

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v15

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v17

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    goto/16 :goto_1

    .line 22
    :cond_8
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result v7

    .line 23
    iget-object v12, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v13

    if-ne v12, v13, :cond_13

    iget-object v12, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v13

    if-eq v12, v13, :cond_9

    goto/16 :goto_c

    :cond_9
    if-eq v7, v11, :cond_c

    if-eq v7, v9, :cond_b

    if-eq v7, v10, :cond_b

    .line 24
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v8

    iget-object v6, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v2

    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v6, v8

    invoke-virtual {v7, v6}, Lcom/nielsen/app/sdk/b3;->a(I)V

    goto/16 :goto_1

    .line 25
    :cond_b
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v9, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v10

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v11

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    goto/16 :goto_1

    .line 27
    :cond_c
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v9, v0, Lcom/nielsen/app/sdk/d3;->u:I

    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-object v10, v2

    :goto_6
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object v10, v2

    :goto_7
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 28
    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :cond_f
    move-object v10, v2

    :goto_8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_9

    :cond_10
    move-object v10, v2

    :goto_9
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_a

    :cond_11
    move-object v10, v2

    :goto_a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move-object/from16 v17, v7

    move/from16 v18, v9

    .line 29
    invoke-direct/range {v17 .. v25}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    .line 30
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget v7, v0, Lcom/nielsen/app/sdk/d3;->x:I

    if-ne v7, v8, :cond_12

    .line 32
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    goto :goto_b

    .line 33
    :cond_12
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v13, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v14

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v15

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v16

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v18

    iget v6, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v12, v7

    move/from16 v20, v6

    invoke-direct/range {v12 .. v20}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    :goto_b
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 34
    :cond_13
    :goto_c
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v9, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v10

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v11

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v16

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    goto/16 :goto_1

    .line 36
    :cond_14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nielsen/app/sdk/b3;

    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->t:Lcom/nielsen/app/sdk/b3;

    :cond_15
    if-nez v6, :cond_16

    .line 38
    iget-object v2, v0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    if-eqz v2, :cond_16

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_16
    invoke-direct {v0, v1}, Lcom/nielsen/app/sdk/d3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 41
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 42
    invoke-direct {v0, v1}, Lcom/nielsen/app/sdk/d3;->b(Ljava/util/ArrayList;)V

    .line 43
    invoke-direct {v0, v1}, Lcom/nielsen/app/sdk/d3;->f(Ljava/util/ArrayList;)V

    :cond_18
    return-object v1
.end method

.method public final e(Lcom/nielsen/app/sdk/b3;)V
    .locals 0
    .param p1    # Lcom/nielsen/app/sdk/b3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_17

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    .line 5
    iget-object v3, v0, Lcom/nielsen/app/sdk/d3;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nielsen/app/sdk/b3;

    .line 8
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-gtz v9, :cond_0

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/nielsen/app/sdk/d3;->a:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Lcom/nielsen/app/sdk/d3$a;->d:Lcom/nielsen/app/sdk/d3$a;

    invoke-direct {v0, v4, v3}, Lcom/nielsen/app/sdk/d3;->a(Ljava/util/ArrayList;Lcom/nielsen/app/sdk/d3$a;)Ljava/util/ArrayList;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nielsen/app/sdk/b3;

    .line 11
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x1

    if-nez v7, :cond_8

    .line 12
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->s:Lcom/nielsen/app/sdk/b3;

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result v7

    if-eq v7, v10, :cond_5

    if-eq v7, v9, :cond_5

    .line 14
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v12, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v13

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v14

    iget-object v8, v0, Lcom/nielsen/app/sdk/d3;->s:Lcom/nielsen/app/sdk/b3;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v17

    .line 15
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v8

    iget-object v6, v0, Lcom/nielsen/app/sdk/d3;->s:Lcom/nielsen/app/sdk/b3;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v6, v8

    move-object v11, v7

    move/from16 v19, v6

    .line 16
    invoke-direct/range {v11 .. v19}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    .line 17
    :cond_5
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->s:Lcom/nielsen/app/sdk/b3;

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result v7

    if-ne v7, v11, :cond_7

    .line 19
    iget v6, v0, Lcom/nielsen/app/sdk/d3;->x:I

    if-ne v6, v8, :cond_2

    .line 20
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    goto/16 :goto_1

    .line 21
    :cond_7
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v10, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v11

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v15

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v17

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    goto/16 :goto_1

    .line 22
    :cond_8
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/nielsen/app/sdk/d3;->b(I)I

    move-result v7

    .line 23
    iget-object v12, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v13

    if-ne v12, v13, :cond_13

    iget-object v12, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v13

    if-eq v12, v13, :cond_9

    goto/16 :goto_c

    :cond_9
    if-eq v7, v11, :cond_c

    if-eq v7, v9, :cond_b

    if-eq v7, v10, :cond_b

    .line 24
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v8

    iget-object v6, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v2

    :goto_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v6, v8

    invoke-virtual {v7, v6}, Lcom/nielsen/app/sdk/b3;->a(I)V

    goto/16 :goto_1

    .line 25
    :cond_b
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v9, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v10

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v11

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    goto/16 :goto_1

    .line 27
    :cond_c
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v9, v0, Lcom/nielsen/app/sdk/d3;->u:I

    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-object v10, v2

    :goto_6
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object v10, v2

    :goto_7
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 28
    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :cond_f
    move-object v10, v2

    :goto_8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_9

    :cond_10
    move-object v10, v2

    :goto_9
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v10, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_a

    :cond_11
    move-object v10, v2

    :goto_a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move-object/from16 v17, v7

    move/from16 v18, v9

    .line 29
    invoke-direct/range {v17 .. v25}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    .line 30
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget v7, v0, Lcom/nielsen/app/sdk/d3;->x:I

    if-ne v7, v8, :cond_12

    .line 32
    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    goto :goto_b

    .line 33
    :cond_12
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v13, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v14

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v15

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v16

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v18

    iget v6, v0, Lcom/nielsen/app/sdk/d3;->b:I

    move-object v12, v7

    move/from16 v20, v6

    invoke-direct/range {v12 .. v20}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    :goto_b
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 34
    :cond_13
    :goto_c
    iget-object v7, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v7, Lcom/nielsen/app/sdk/b3;

    iget v9, v0, Lcom/nielsen/app/sdk/d3;->u:I

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->l()I

    move-result v10

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->h()I

    move-result v11

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->i()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->g()I

    move-result v16

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lcom/nielsen/app/sdk/b3;-><init>(IIIJJI)V

    iput-object v7, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    goto/16 :goto_1

    .line 36
    :cond_14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nielsen/app/sdk/b3;

    iput-object v2, v0, Lcom/nielsen/app/sdk/d3;->s:Lcom/nielsen/app/sdk/b3;

    :cond_15
    if-nez v6, :cond_16

    .line 38
    iget-object v2, v0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    if-eqz v2, :cond_16

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_16
    invoke-direct {v0, v1}, Lcom/nielsen/app/sdk/d3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 41
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 42
    invoke-direct {v0, v1}, Lcom/nielsen/app/sdk/d3;->b(Ljava/util/ArrayList;)V

    .line 43
    invoke-direct {v0, v1}, Lcom/nielsen/app/sdk/d3;->f(Ljava/util/ArrayList;)V

    :cond_18
    return-object v1
.end method

.method public final f(Lcom/nielsen/app/sdk/b3;)V
    .locals 0
    .param p1    # Lcom/nielsen/app/sdk/b3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    return-void
.end method

.method public final g()Lcom/nielsen/app/sdk/y1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->q:Lcom/nielsen/app/sdk/y1;

    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/y1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final h()Lcom/nielsen/app/sdk/b3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->r:Lcom/nielsen/app/sdk/b3;

    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final i()Lcom/nielsen/app/sdk/c3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->p:Lcom/nielsen/app/sdk/c3;

    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/c3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public final j()Lcom/nielsen/app/sdk/b3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->s:Lcom/nielsen/app/sdk/b3;

    return-object v0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final k()Lcom/nielsen/app/sdk/b3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->t:Lcom/nielsen/app/sdk/b3;

    return-object v0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/d3;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final l()Lcom/nielsen/app/sdk/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->w:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/d3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lcom/nielsen/app/sdk/y1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->l:Lcom/nielsen/app/sdk/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/nielsen/app/sdk/b3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->m:Lcom/nielsen/app/sdk/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/nielsen/app/sdk/c3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->k:Lcom/nielsen/app/sdk/c3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/nielsen/app/sdk/b3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->o:Lcom/nielsen/app/sdk/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/nielsen/app/sdk/b3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->n:Lcom/nielsen/app/sdk/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/d3;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/d3;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/c3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/d3;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/b3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d3;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/nielsen/app/sdk/c3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/c3;->h()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/nielsen/app/sdk/d3;->u:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nielsen/app/sdk/d3;->p:Lcom/nielsen/app/sdk/c3;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/nielsen/app/sdk/d3;->q:Lcom/nielsen/app/sdk/y1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nielsen/app/sdk/d3;->t:Lcom/nielsen/app/sdk/b3;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/nielsen/app/sdk/d3;->r:Lcom/nielsen/app/sdk/b3;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nielsen/app/sdk/d3;->s:Lcom/nielsen/app/sdk/b3;

    .line 11
    .line 12
    return-void
.end method
