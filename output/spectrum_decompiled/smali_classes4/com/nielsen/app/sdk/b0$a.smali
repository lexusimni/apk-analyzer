.class Lcom/nielsen/app/sdk/b0$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/b0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/b0;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "AppNetworkStateMonitor: onAvailable()"

    .line 7
    .line 8
    const/16 v5, 0x44

    .line 9
    .line 10
    invoke-static {v5, v4, v3}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/nielsen/app/sdk/b0;->b(Lcom/nielsen/app/sdk/b0;)Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/nielsen/app/sdk/b0;->e(Lcom/nielsen/app/sdk/b0;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/nielsen/app/sdk/b0;->g(Lcom/nielsen/app/sdk/b0;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    const-string v0, "AppNetworkStateMonitor: Network connection available. Network type - %s"

    .line 69
    .line 70
    invoke-static {v5, v0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lcom/nielsen/app/sdk/b0;->a(Lcom/nielsen/app/sdk/b0;I)I

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/nielsen/app/sdk/b0;->d(Lcom/nielsen/app/sdk/b0;Z)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v4, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/nielsen/app/sdk/b0;->e(Lcom/nielsen/app/sdk/b0;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v3, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/nielsen/app/sdk/b0;->h(Lcom/nielsen/app/sdk/b0;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    iget-object v4, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/nielsen/app/sdk/b0;->e(Lcom/nielsen/app/sdk/b0;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v4, v6}, Lcom/nielsen/app/sdk/b0;->g(Lcom/nielsen/app/sdk/b0;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v6, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 113
    .line 114
    invoke-static {v6, v3}, Lcom/nielsen/app/sdk/b0;->g(Lcom/nielsen/app/sdk/b0;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v0, v2

    .line 121
    .line 122
    aput-object v6, v0, v1

    .line 123
    .line 124
    const-string v2, "AppNetworkStateMonitor: Network connection type changed from %s to %s"

    .line 125
    .line 126
    invoke-static {v5, v2, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 130
    .line 131
    invoke-static {v0, v3}, Lcom/nielsen/app/sdk/b0;->a(Lcom/nielsen/app/sdk/b0;I)I

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/b0;->d(Lcom/nielsen/app/sdk/b0;Z)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/nielsen/app/sdk/b0;->i(Lcom/nielsen/app/sdk/b0;)Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "AppNetworkStateMonitor: onLost()"

    .line 7
    .line 8
    const/16 v5, 0x44

    .line 9
    .line 10
    invoke-static {v5, v4, v3}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 14
    .line 15
    invoke-static {v3, v2}, Lcom/nielsen/app/sdk/b0;->d(Lcom/nielsen/app/sdk/b0;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/nielsen/app/sdk/b0;->i(Lcom/nielsen/app/sdk/b0;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/nielsen/app/sdk/b0;->i(Lcom/nielsen/app/sdk/b0;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/nielsen/app/sdk/b0;->e(Lcom/nielsen/app/sdk/b0;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Lcom/nielsen/app/sdk/b0;->g(Lcom/nielsen/app/sdk/b0;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v0, v2

    .line 52
    .line 53
    const-string p1, "AppNetworkStateMonitor: Network connection lost! Last known network type - %s"

    .line 54
    .line 55
    invoke-static {v5, p1, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/nielsen/app/sdk/b0;->a(Lcom/nielsen/app/sdk/b0;I)I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/nielsen/app/sdk/b0;->d(Lcom/nielsen/app/sdk/b0;Z)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/nielsen/app/sdk/b0;->b(Lcom/nielsen/app/sdk/b0;)Landroid/net/ConnectivityManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v3, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/nielsen/app/sdk/b0;->i(Lcom/nielsen/app/sdk/b0;)Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/net/Network;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/nielsen/app/sdk/b0;->e(Lcom/nielsen/app/sdk/b0;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 119
    .line 120
    invoke-static {p1, v1}, Lcom/nielsen/app/sdk/b0;->a(Lcom/nielsen/app/sdk/b0;I)I

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/nielsen/app/sdk/b0;->a(Lcom/nielsen/app/sdk/b0;I)I

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/nielsen/app/sdk/b0;->e(Lcom/nielsen/app/sdk/b0;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/nielsen/app/sdk/b0;->e(Lcom/nielsen/app/sdk/b0;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eq v3, p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/nielsen/app/sdk/b0;->h(Lcom/nielsen/app/sdk/b0;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    iget-object p1, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 162
    .line 163
    invoke-static {p1, v3}, Lcom/nielsen/app/sdk/b0;->g(Lcom/nielsen/app/sdk/b0;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v3, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/nielsen/app/sdk/b0;->e(Lcom/nielsen/app/sdk/b0;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v3, v4}, Lcom/nielsen/app/sdk/b0;->g(Lcom/nielsen/app/sdk/b0;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, v0, v2

    .line 180
    .line 181
    aput-object v3, v0, v1

    .line 182
    .line 183
    const-string p1, "AppNetworkStateMonitor: Network connection type changed from %s to %s"

    .line 184
    .line 185
    invoke-static {v5, p1, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/nielsen/app/sdk/b0$a;->a:Lcom/nielsen/app/sdk/b0;

    .line 189
    .line 190
    invoke-static {p1, v1}, Lcom/nielsen/app/sdk/b0;->d(Lcom/nielsen/app/sdk/b0;Z)Z

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_1
    return-void
.end method
