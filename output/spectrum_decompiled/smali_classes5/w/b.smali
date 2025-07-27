.class public final synthetic Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/networkschedule/NetworkSchedule;

.field public final synthetic b:Lcom/spectrum/data/models/streaming/ChannelShow;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/networkschedule/NetworkSchedule;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/b;->a:Lcom/twc/android/ui/networkschedule/NetworkSchedule;

    iput-object p2, p0, Lw/b;->b:Lcom/spectrum/data/models/streaming/ChannelShow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/b;->a:Lcom/twc/android/ui/networkschedule/NetworkSchedule;

    iget-object v1, p0, Lw/b;->b:Lcom/spectrum/data/models/streaming/ChannelShow;

    invoke-static {v0, v1}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->d(Lcom/twc/android/ui/networkschedule/NetworkSchedule;Lcom/spectrum/data/models/streaming/ChannelShow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
