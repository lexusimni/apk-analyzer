.class Landroidx/room/RxRoom$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RxRoom$3;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/RxRoom$3;

.field final synthetic val$observer:Landroidx/room/InvalidationTracker$Observer;


# direct methods
.method constructor <init>(Landroidx/room/RxRoom$3;Landroidx/room/InvalidationTracker$Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RxRoom$3$2;->this$0:Landroidx/room/RxRoom$3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/RxRoom$3$2;->val$observer:Landroidx/room/InvalidationTracker$Observer;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RxRoom$3$2;->this$0:Landroidx/room/RxRoom$3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/RxRoom$3;->val$database:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/room/RxRoom$3$2;->val$observer:Landroidx/room/InvalidationTracker$Observer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
