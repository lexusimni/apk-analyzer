.class Lcom/mobeta/android/dslv/DragSortListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobeta/android/dslv/DragSortListView$DragScrollProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$1;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpeed(FJ)F
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mobeta/android/dslv/DragSortListView$1;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mobeta/android/dslv/DragSortListView;->n(Lcom/mobeta/android/dslv/DragSortListView;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    mul-float p2, p2, p1

    .line 8
    .line 9
    return p2
.end method
