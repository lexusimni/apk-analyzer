.class Lcom/nielsen/app/sdk/j0$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/j0;->S0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/j0;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/j0$a;->a:Lcom/nielsen/app/sdk/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/nielsen/app/sdk/j0$a;->a:Lcom/nielsen/app/sdk/j0;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/nielsen/app/sdk/j0;->H0(Lcom/nielsen/app/sdk/j0;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/nielsen/app/sdk/v1;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nielsen/app/sdk/j0$a;->a:Lcom/nielsen/app/sdk/j0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->y()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/nielsen/app/sdk/j0$a;->a:Lcom/nielsen/app/sdk/j0;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "PU"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/nielsen/app/sdk/j0$a;->a:Lcom/nielsen/app/sdk/j0;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/nielsen/app/sdk/j0;->K0(Lcom/nielsen/app/sdk/j0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/nielsen/app/sdk/j0$a;->a:Lcom/nielsen/app/sdk/j0;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/nielsen/app/sdk/j0;->M0(Lcom/nielsen/app/sdk/j0;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/nielsen/app/sdk/j0$a;->a:Lcom/nielsen/app/sdk/j0;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/nielsen/app/sdk/j0;->K0(Lcom/nielsen/app/sdk/j0;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lcom/nielsen/app/sdk/j0$a;->a:Lcom/nielsen/app/sdk/j0;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/nielsen/app/sdk/j0;->M0(Lcom/nielsen/app/sdk/j0;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x2

    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    aput-object v1, v4, v5

    .line 98
    .line 99
    aput-object v3, v4, v0

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    const-string v3, "EVENT- (PAUSE) REPORTED. Timestamp: %s, Playhead: %s"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/nielsen/app/sdk/j0$a;->a:Lcom/nielsen/app/sdk/j0;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/nielsen/app/sdk/j0;->N0(Lcom/nielsen/app/sdk/j0;)Lcom/nielsen/app/sdk/u2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/nielsen/app/sdk/j0$a;->a:Lcom/nielsen/app/sdk/j0;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/nielsen/app/sdk/j0;->N0(Lcom/nielsen/app/sdk/j0;)Lcom/nielsen/app/sdk/u2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, p0, Lcom/nielsen/app/sdk/j0$a;->a:Lcom/nielsen/app/sdk/j0;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/nielsen/app/sdk/j0;->M0(Lcom/nielsen/app/sdk/j0;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object v1, p0, Lcom/nielsen/app/sdk/j0$a;->a:Lcom/nielsen/app/sdk/j0;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/nielsen/app/sdk/j0;->K0(Lcom/nielsen/app/sdk/j0;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-interface/range {v2 .. v7}, Lcom/nielsen/app/sdk/u2;->a(IJJ)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/j0$a;->a:Lcom/nielsen/app/sdk/j0;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/nielsen/app/sdk/j0;->I0(Lcom/nielsen/app/sdk/j0;Z)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method
