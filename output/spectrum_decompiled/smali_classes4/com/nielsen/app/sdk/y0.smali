.class Lcom/nielsen/app/sdk/y0;
.super Lcom/nielsen/app/sdk/f0;
.source "SourceFile"


# static fields
.field private static final a0:Ljava/lang/String; = "uoo="

.field private static final b0:Ljava/lang/String; = "&"

.field private static final c0:Ljava/lang/String; = "://"

.field private static final d0:Ljava/lang/String; = "?"


# instance fields
.field private Z:Z


# direct methods
.method public constructor <init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V
    .locals 6

    .line 1
    const/4 v2, 0x4

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/f0;-><init>(IIILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/y0;->Z:Z

    .line 12
    .line 13
    return-void
.end method

.method private a(J)V
    .locals 13

    .line 11
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_ocrtag"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/nielsen/app/sdk/v1;->q0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0x45

    const-string v1, "Incorrect ocrTag provided"

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "uoo="

    .line 15
    invoke-direct {p0, v0, v2}, Lcom/nielsen/app/sdk/y0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v2, v1, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nol_createTime"

    invoke-virtual {v0, v3, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->E()I

    move-result v0

    iput v0, p0, Lcom/nielsen/app/sdk/f0;->L:I

    .line 20
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v3, "nol_limitad"

    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->I()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v3, "nol_nuid"

    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v3, "nol_deviceId"

    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nol_bldv"

    invoke-virtual {v0, v3, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->S()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v3, "nol_veid"

    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    if-eqz v0, :cond_2

    .line 28
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/t1;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nol_userSessionId"

    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/y0;->t0()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    invoke-virtual {p0, v0, v2}, Lcom/nielsen/app/sdk/f0;->b(Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/d;)Ljava/lang/String;

    move-result-object v11

    .line 32
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->i:Lcom/nielsen/app/sdk/b;

    iget v6, p0, Lcom/nielsen/app/sdk/f0;->t:I

    const/4 v7, 0x5

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-wide v8, p1

    invoke-virtual/range {v4 .. v12}, Lcom/nielsen/app/sdk/b;->b(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string p2, ""

    invoke-virtual {p1, v1, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v0, "ocrtag"

    invoke-virtual {p1, v0, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/nielsen/app/sdk/y0;->x()V

    :cond_3
    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/b$i;JLorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lcom/nielsen/app/sdk/f0;->w(Lorg/json/JSONObject;)V

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/nielsen/app/sdk/y0;->a(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->s()Lcom/nielsen/app/sdk/z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->q:Ljava/util/Map;

    invoke-virtual {p1, p4, v0, v1}, Lcom/nielsen/app/sdk/z;->d(Lorg/json/JSONObject;Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v0, "nol_vidtype"

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v0, p4, p1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p4, p1}, Lcom/nielsen/app/sdk/y0;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string v0, "nol_pingStartTimeUTC"

    invoke-virtual {p1, v0, p4}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/nielsen/app/sdk/y0;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/nielsen/app/sdk/y0;->a(J)V

    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_vidtype"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p2, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    move-result p2

    .line 42
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/y0;->e(I)Ljava/util/List;

    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/f0;->e(Lcom/nielsen/app/sdk/b$i;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 38
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p2, p1}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const/16 v1, 0x57

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v3}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v8, v3

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    if-ge v9, v8, :cond_2

    .line 47
    .line 48
    aget-object v10, v3, v9

    .line 49
    .line 50
    invoke-virtual {v10, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v12, "://"

    .line 75
    .line 76
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v12, "?"

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p2

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception p2

    .line 104
    goto :goto_3

    .line 105
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    move-object p1, p2

    .line 125
    goto :goto_4

    .line 126
    :goto_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v3, "Failed to update the OCR tag string. Exception occurred while updating the OCR tag string."

    .line 131
    .line 132
    invoke-virtual {v0, p2, v1, v3, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 137
    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v3, "Failed to update the OCR tag string. URISyntaxException occurred while updating the OCR tag string."

    .line 141
    .line 142
    invoke-virtual {v0, p2, v1, v3, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_4
    return-object p1
.end method

.method private e(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const-string p1, "nol_vidtype"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method private w()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 4
    .line 5
    const-string v3, "onCmsDetected"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 14
    .line 15
    const-string v3, "onLoadMetadata"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v2, v4, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 30
    .line 31
    const-string v3, "nol_disabled"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/y0;->Z:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 44
    .line 45
    new-array v4, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    const/16 v0, 0x49

    .line 50
    .line 51
    const-string v3, "(%s) product is disabled on metadata processing"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    return v0
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->j:Lcom/nielsen/app/sdk/k1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/k1$a;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method final V(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method final W(Lcom/nielsen/app/sdk/b$i;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x45

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Received empty process data on load metadata"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "Failed to process metadata ("

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "). Missing data dictionary object"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/f0;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v3, v0

    .line 79
    .line 80
    const-string v0, "Received invalid metadata (%s) "

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/nielsen/app/sdk/y0;->a(Lcom/nielsen/app/sdk/b$i;JLorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v2, "Received empty data on load metadata"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method final a0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method final b0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method final e0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method final g0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method final q0()V
    .locals 0

    .line 1
    return-void
.end method

.method r(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/y0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method t0()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v4, v1, v0

    .line 16
    .line 17
    const/16 v0, 0x45

    .line 18
    .line 19
    const-string v4, "(%s) Cannot prepare ping without accessing dictionary object"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v4, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 30
    .line 31
    const-string v5, "nol_appdisable"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 42
    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const/16 v4, 0x57

    .line 48
    .line 49
    const-string v6, "(%s) Upload ping disabled by App SDK disabled"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v6, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_1
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/y0;->Z:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lcom/nielsen/app/sdk/v1;->t(Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/n;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->v:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget v3, p0, Lcom/nielsen/app/sdk/f0;->L:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v2, v5, v3}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v1, v0

    .line 98
    .line 99
    const/16 v0, 0x49

    .line 100
    .line 101
    const-string v4, "(%s) PING generated"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v4, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/t1;->i()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v3
.end method

.method final v(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method final y(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method
