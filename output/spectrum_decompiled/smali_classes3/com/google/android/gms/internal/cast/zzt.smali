.class final Lcom/google/android/gms/internal/cast/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzt;->a:Lcom/google/android/gms/internal/cast/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzt;->a:Lcom/google/android/gms/internal/cast/zzy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzy;->a(Lcom/google/android/gms/internal/cast/zzy;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/cast/zzv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzv;->zze()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
