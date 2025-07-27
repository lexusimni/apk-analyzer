.class Lcom/nielsen/app/sdk/d1$a;
.super Lcom/nielsen/app/sdk/k1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Lcom/nielsen/app/sdk/d1;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/d1;Lcom/nielsen/app/sdk/k1;Ljava/lang/String;JJLcom/nielsen/app/sdk/a;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/d1$a;->m:Lcom/nielsen/app/sdk/d1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-wide v3, p4

    .line 10
    move-wide v5, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/k1$a;-><init>(Lcom/nielsen/app/sdk/k1;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/d1$a;->m:Lcom/nielsen/app/sdk/d1;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/nielsen/app/sdk/d1;->a(Lcom/nielsen/app/sdk/d1;)Lcom/nielsen/app/sdk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/nielsen/app/sdk/d1$a;->m:Lcom/nielsen/app/sdk/d1;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/nielsen/app/sdk/d1;->a(Lcom/nielsen/app/sdk/d1;)Lcom/nielsen/app/sdk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x44

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v2, p0, Lcom/nielsen/app/sdk/d1$a;->m:Lcom/nielsen/app/sdk/d1;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/nielsen/app/sdk/d1;->a(Lcom/nielsen/app/sdk/d1;)Lcom/nielsen/app/sdk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/a;->q(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/nielsen/app/sdk/d1$a;->m:Lcom/nielsen/app/sdk/d1;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/nielsen/app/sdk/d1;->a(Lcom/nielsen/app/sdk/d1;)Lcom/nielsen/app/sdk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v6, p0, Lcom/nielsen/app/sdk/d1$a;->m:Lcom/nielsen/app/sdk/d1;

    .line 45
    .line 46
    invoke-static {v6}, Lcom/nielsen/app/sdk/d1;->d(Lcom/nielsen/app/sdk/d1;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Lcom/nielsen/app/sdk/d1$a;->m:Lcom/nielsen/app/sdk/d1;

    .line 51
    .line 52
    invoke-static {v7}, Lcom/nielsen/app/sdk/d1;->e(Lcom/nielsen/app/sdk/d1;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, p0, Lcom/nielsen/app/sdk/d1$a;->m:Lcom/nielsen/app/sdk/d1;

    .line 57
    .line 58
    invoke-static {v8}, Lcom/nielsen/app/sdk/d1;->f(Lcom/nielsen/app/sdk/d1;)Lcom/nielsen/app/sdk/d1;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, p0, Lcom/nielsen/app/sdk/d1$a;->m:Lcom/nielsen/app/sdk/d1;

    .line 63
    .line 64
    invoke-static {v9}, Lcom/nielsen/app/sdk/d1;->g(Lcom/nielsen/app/sdk/d1;)Lcom/nielsen/app/sdk/IAppNotifier;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/nielsen/app/sdk/a;->t(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/d1;Lcom/nielsen/app/sdk/IAppNotifier;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/nielsen/app/sdk/d1$a;->m:Lcom/nielsen/app/sdk/d1;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/nielsen/app/sdk/d1;->a(Lcom/nielsen/app/sdk/d1;)Lcom/nielsen/app/sdk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const-string v6, "Refreshed the App SDK at %d secs !"

    .line 78
    .line 79
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v5, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v5, v0

    .line 86
    .line 87
    invoke-virtual {v2, v3, v6, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/d1$a;->m:Lcom/nielsen/app/sdk/d1;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/nielsen/app/sdk/d1;->a(Lcom/nielsen/app/sdk/d1;)Lcom/nielsen/app/sdk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    const-string v4, "Postponed the App SDK refresh to %d secs."

    .line 100
    .line 101
    :try_start_2
    iget-object v5, p0, Lcom/nielsen/app/sdk/d1$a;->m:Lcom/nielsen/app/sdk/d1;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/nielsen/app/sdk/d1;->h(Lcom/nielsen/app/sdk/d1;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    const-wide/16 v7, 0x3e8

    .line 108
    .line 109
    div-long/2addr v5, v7

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-array v6, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v6, v0

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/d1$a;->m:Lcom/nielsen/app/sdk/d1;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/nielsen/app/sdk/d1;->a(Lcom/nielsen/app/sdk/d1;)Lcom/nielsen/app/sdk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v4, 0x45

    .line 131
    .line 132
    const-string v5, "Error while setting up the refresh event"

    .line 133
    .line 134
    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_1
    return v1
.end method
