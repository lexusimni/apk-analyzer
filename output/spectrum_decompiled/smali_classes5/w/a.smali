.class public final synthetic Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/networkschedule/NetworkSchedule;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/networkschedule/NetworkSchedule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a;->a:Lcom/twc/android/ui/networkschedule/NetworkSchedule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a;->a:Lcom/twc/android/ui/networkschedule/NetworkSchedule;

    invoke-static {v0}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->a(Lcom/twc/android/ui/networkschedule/NetworkSchedule;)V

    return-void
.end method
