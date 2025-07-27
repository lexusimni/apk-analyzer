.class public final synthetic Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/networkschedule/NetworkSchedule;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/networkschedule/NetworkSchedule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/h;->a:Lcom/twc/android/ui/networkschedule/NetworkSchedule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h;->a:Lcom/twc/android/ui/networkschedule/NetworkSchedule;

    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-static {v0, p1}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->f(Lcom/twc/android/ui/networkschedule/NetworkSchedule;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
