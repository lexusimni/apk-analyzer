.class public final Lcom/google/android/gms/cast/framework/media/zzs;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusUpdated()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->a(Lcom/google/android/gms/cast/framework/media/MediaQueue;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 8
    .line 9
    iget-wide v3, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->a:J

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iput-wide v0, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->a:J

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzl()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->a:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final zza([I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->i(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->k(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzb([II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    array-length v0, p1

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->i(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->k(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e(Lcom/google/android/gms/cast/framework/media/MediaQueue;II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final zzc([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, p1, v2

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 25
    .line 26
    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v7, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v3, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c:Landroid/util/SparseIntArray;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v1, v3, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->i(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzf(Ljava/util/Collection;)[I

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final zzd([I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->i(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->k(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzf(Ljava/util/Collection;)[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final zze(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b(Lcom/google/android/gms/cast/framework/media/MediaQueue;)Lcom/google/android/gms/cast/internal/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 34
    .line 35
    invoke-virtual {p3, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ne p3, v1, :cond_2

    .line 49
    .line 50
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->i(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 118
    .line 119
    iput-object p1, p2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->k(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 125
    .line 126
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g(Lcom/google/android/gms/cast/framework/media/MediaQueue;Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final zzf([I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->i(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzf(Ljava/util/Collection;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
