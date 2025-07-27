.class Lcom/nielsen/app/sdk/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:I = 0x198

.field public static final r:I = 0x193

.field public static final s:I = 0x194

.field public static final t:I = 0x1f7

.field public static final u:I = 0x3e7


# instance fields
.field private a:Lcom/nielsen/app/sdk/g1;

.field private b:Lcom/nielsen/app/sdk/t;

.field private c:I

.field private d:Lcom/nielsen/app/sdk/h1;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:I

.field private p:Lcom/nielsen/app/sdk/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nielsen/app/sdk/g1;IIZLcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/h1;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/nielsen/app/sdk/e1;->b:Lcom/nielsen/app/sdk/t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lcom/nielsen/app/sdk/e1;->c:I

    .line 11
    .line 12
    iput v2, v1, Lcom/nielsen/app/sdk/e1;->g:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, v1, Lcom/nielsen/app/sdk/e1;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "GET"

    .line 19
    .line 20
    iput-object v3, v1, Lcom/nielsen/app/sdk/e1;->k:Ljava/lang/String;

    .line 21
    .line 22
    const-string v24, "504"

    .line 23
    .line 24
    const-string v25, "505"

    .line 25
    .line 26
    const-string v4, "400"

    .line 27
    .line 28
    const-string v5, "401"

    .line 29
    .line 30
    const-string v6, "402"

    .line 31
    .line 32
    const-string v7, "403"

    .line 33
    .line 34
    const-string v8, "404"

    .line 35
    .line 36
    const-string v9, "405"

    .line 37
    .line 38
    const-string v10, "406"

    .line 39
    .line 40
    const-string v11, "407"

    .line 41
    .line 42
    const-string v12, "408"

    .line 43
    .line 44
    const-string v13, "409"

    .line 45
    .line 46
    const-string v14, "410"

    .line 47
    .line 48
    const-string v15, "411"

    .line 49
    .line 50
    const-string v16, "412"

    .line 51
    .line 52
    const-string v17, "413"

    .line 53
    .line 54
    const-string v18, "414"

    .line 55
    .line 56
    const-string v19, "415"

    .line 57
    .line 58
    const-string v20, "500"

    .line 59
    .line 60
    const-string v21, "501"

    .line 61
    .line 62
    const-string v22, "502"

    .line 63
    .line 64
    const-string v23, "503"

    .line 65
    .line 66
    filled-new-array/range {v4 .. v25}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Lcom/nielsen/app/sdk/e1;->l:[Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v1, Lcom/nielsen/app/sdk/e1;->m:Ljava/lang/String;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    iput-wide v3, v1, Lcom/nielsen/app/sdk/e1;->n:J

    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    iput v0, v1, Lcom/nielsen/app/sdk/e1;->o:I

    .line 81
    .line 82
    move/from16 v0, p3

    .line 83
    .line 84
    :try_start_0
    iput v0, v1, Lcom/nielsen/app/sdk/e1;->e:I

    .line 85
    .line 86
    move/from16 v0, p4

    .line 87
    .line 88
    iput v0, v1, Lcom/nielsen/app/sdk/e1;->f:I

    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    iput-object v0, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    .line 93
    .line 94
    move/from16 v0, p5

    .line 95
    .line 96
    iput-boolean v0, v1, Lcom/nielsen/app/sdk/e1;->j:Z

    .line 97
    .line 98
    move-object/from16 v0, p2

    .line 99
    .line 100
    iput-object v0, v1, Lcom/nielsen/app/sdk/e1;->a:Lcom/nielsen/app/sdk/g1;

    .line 101
    .line 102
    move-object/from16 v0, p6

    .line 103
    .line 104
    iput-object v0, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    .line 105
    .line 106
    move-object/from16 v0, p7

    .line 107
    .line 108
    iput-object v0, v1, Lcom/nielsen/app/sdk/e1;->d:Lcom/nielsen/app/sdk/h1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    .line 113
    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v4, 0x45

    .line 117
    .line 118
    const-string v5, "Failed to instantiate the meter request object"

    .line 119
    .line 120
    const/16 v6, 0x9

    .line 121
    .line 122
    move-object/from16 p1, v3

    .line 123
    .line 124
    move-object/from16 p2, v0

    .line 125
    .line 126
    move/from16 p3, v6

    .line 127
    .line 128
    move/from16 p4, v4

    .line 129
    .line 130
    move-object/from16 p5, v5

    .line 131
    .line 132
    move-object/from16 p6, v2

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 44

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v6, "RuntimeException occurred. (%s) Could not put request handler to ERROR state"

    const-string v7, "Exception occurred. (%s) Could not put request handler to ERROR state"

    const-string v8, "(%s) %s"

    const-string v9, "(%s) Could not complete request"

    .line 14
    :try_start_0
    iget-object v14, v1, Lcom/nielsen/app/sdk/e1;->a:Lcom/nielsen/app/sdk/g1;

    if-eqz v14, :cond_5

    .line 15
    invoke-virtual {v14}, Lcom/nielsen/app/sdk/g1;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_36
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_32
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_4

    .line 16
    :try_start_1
    iget-object v15, v1, Lcom/nielsen/app/sdk/e1;->a:Lcom/nielsen/app/sdk/g1;

    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 17
    new-instance v15, Lcom/nielsen/app/sdk/f1;

    iget v10, v1, Lcom/nielsen/app/sdk/e1;->c:I

    iget-object v13, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v20

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x1

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v15

    move/from16 v18, v10

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v28}, Lcom/nielsen/app/sdk/f1;-><init>(IILjava/lang/String;JJJLcom/nielsen/app/sdk/i1;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    invoke-interface {v14, v15}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 19
    new-instance v10, Lcom/nielsen/app/sdk/t;

    iget-object v13, v1, Lcom/nielsen/app/sdk/e1;->m:Ljava/lang/String;

    iget v15, v1, Lcom/nielsen/app/sdk/e1;->e:I

    iget v11, v1, Lcom/nielsen/app/sdk/e1;->f:I

    iget-object v12, v1, Lcom/nielsen/app/sdk/e1;->k:Ljava/lang/String;

    iget-object v4, v1, Lcom/nielsen/app/sdk/e1;->i:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/nielsen/app/sdk/e1;->j:Z

    iget-object v5, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move/from16 v33, v15

    move/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v4

    move/from16 v37, v3

    move-object/from16 v38, v5

    invoke-direct/range {v31 .. v38}, Lcom/nielsen/app/sdk/t;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/nielsen/app/sdk/a;)V

    iput-object v10, v1, Lcom/nielsen/app/sdk/e1;->b:Lcom/nielsen/app/sdk/t;

    .line 20
    iget v3, v1, Lcom/nielsen/app/sdk/e1;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid HTTP request type received"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v33, v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v33, v0

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v33, v0

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object/from16 v33, v0

    goto/16 :goto_16

    :catch_5
    move-exception v0

    move-object/from16 v33, v0

    goto/16 :goto_18

    :catch_6
    move-exception v0

    move-object/from16 v33, v0

    goto/16 :goto_1a

    :cond_1
    :goto_0
    const/16 v3, 0x44

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    .line 22
    :pswitch_0
    iget-object v4, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "Sending message (Immediate Error request): %s"

    :try_start_2
    iget-object v10, v1, Lcom/nielsen/app/sdk/e1;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x1

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v12, v11
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, v3, v5, v12}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :goto_1
    move-object v2, v0

    goto :goto_7

    :goto_2
    move-object v2, v0

    goto :goto_8

    :goto_3
    move-object v2, v0

    goto :goto_9

    :goto_4
    move-object v2, v0

    goto :goto_a

    :goto_5
    move-object v2, v0

    goto :goto_b

    :goto_6
    move-object v2, v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_1

    :goto_7
    move-object/from16 v33, v2

    goto/16 :goto_10

    :catch_8
    move-exception v0

    goto :goto_2

    :goto_8
    move-object/from16 v33, v2

    goto/16 :goto_12

    :catch_9
    move-exception v0

    goto :goto_3

    :goto_9
    move-object/from16 v33, v2

    goto/16 :goto_14

    :catch_a
    move-exception v0

    goto :goto_4

    :goto_a
    move-object/from16 v33, v2

    goto/16 :goto_16

    :catch_b
    move-exception v0

    goto :goto_5

    :goto_b
    move-object/from16 v33, v2

    goto/16 :goto_18

    :catch_c
    move-exception v0

    goto :goto_6

    :goto_c
    move-object/from16 v33, v2

    goto/16 :goto_1a

    .line 23
    :pswitch_1
    iget-object v4, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "Sending message (CAT request): %s"

    :try_start_5
    iget-object v10, v1, Lcom/nielsen/app/sdk/e1;->m:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v11, 0x1

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v12, v11
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4, v3, v5, v12}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :catch_d
    move-exception v0

    goto :goto_1

    :catch_e
    move-exception v0

    goto :goto_2

    :catch_f
    move-exception v0

    goto :goto_3

    :catch_10
    move-exception v0

    goto :goto_4

    :catch_11
    move-exception v0

    goto :goto_5

    :catch_12
    move-exception v0

    goto :goto_6

    .line 24
    :pswitch_2
    iget-object v4, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v5, "Sending message (Station Id request): %s"

    :try_start_8
    iget-object v10, v1, Lcom/nielsen/app/sdk/e1;->m:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v11, 0x1

    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v12, v11
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v4, v3, v5, v12}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :catch_13
    move-exception v0

    goto :goto_1

    :catch_14
    move-exception v0

    goto :goto_2

    :catch_15
    move-exception v0

    goto :goto_3

    :catch_16
    move-exception v0

    goto :goto_4

    :catch_17
    move-exception v0

    goto :goto_5

    :catch_18
    move-exception v0

    goto :goto_6

    .line 25
    :pswitch_3
    iget-object v4, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v5, "Sending message (TSV request): %s"

    :try_start_b
    iget-object v10, v1, Lcom/nielsen/app/sdk/e1;->m:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v11, 0x1

    :try_start_c
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v12, v11
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v4, v3, v5, v12}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :catch_19
    move-exception v0

    goto :goto_1

    :catch_1a
    move-exception v0

    goto :goto_2

    :catch_1b
    move-exception v0

    goto :goto_3

    :catch_1c
    move-exception v0

    goto :goto_4

    :catch_1d
    move-exception v0

    goto :goto_5

    :catch_1e
    move-exception v0

    goto :goto_6

    .line 26
    :pswitch_4
    iget-object v4, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v5, "Sending message (from pending table): %s"

    :try_start_e
    iget-object v10, v1, Lcom/nielsen/app/sdk/e1;->m:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v11, 0x1

    :try_start_f
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v12, v11
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_23
    .catch Ljavax/net/ssl/SSLException; {:try_start_f .. :try_end_f} :catch_22
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_21
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1f
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v4, v3, v5, v12}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catch_1f
    move-exception v0

    goto/16 :goto_1

    :catch_20
    move-exception v0

    goto/16 :goto_2

    :catch_21
    move-exception v0

    goto/16 :goto_3

    :catch_22
    move-exception v0

    goto/16 :goto_4

    :catch_23
    move-exception v0

    goto/16 :goto_5

    :catch_24
    move-exception v0

    goto/16 :goto_6

    .line 27
    :pswitch_5
    iget-object v4, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const-string v5, "Sending message: %s"

    :try_start_11
    iget-object v10, v1, Lcom/nielsen/app/sdk/e1;->m:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v11, 0x1

    :try_start_12
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v12, v11
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2a
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_29
    .catch Ljavax/net/ssl/SSLException; {:try_start_12 .. :try_end_12} :catch_28
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_27
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_26
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_25
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v4, v3, v5, v12}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catch_25
    move-exception v0

    goto/16 :goto_1

    :catch_26
    move-exception v0

    goto/16 :goto_2

    :catch_27
    move-exception v0

    goto/16 :goto_3

    :catch_28
    move-exception v0

    goto/16 :goto_4

    :catch_29
    move-exception v0

    goto/16 :goto_5

    :catch_2a
    move-exception v0

    goto/16 :goto_6

    .line 28
    :pswitch_6
    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const-string v4, "Config request. Sending message: %s"

    :try_start_14
    iget-object v5, v1, Lcom/nielsen/app/sdk/e1;->m:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/4 v10, 0x1

    :try_start_15
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v11, v10
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_31
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_30
    .catch Ljavax/net/ssl/SSLException; {:try_start_15 .. :try_end_15} :catch_2f
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_2e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2c
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/16 v5, 0x49

    :try_start_16
    invoke-virtual {v3, v5, v4, v11}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_d
    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->b:Lcom/nielsen/app/sdk/t;

    invoke-virtual {v3, v2}, Lcom/nielsen/app/sdk/t;->b(I)Lcom/nielsen/app/sdk/i1;

    move-result-object v41

    if-eqz v41, :cond_3

    .line 30
    invoke-virtual/range {v41 .. v41}, Lcom/nielsen/app/sdk/i1;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/nielsen/app/sdk/e1;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    new-instance v2, Lcom/nielsen/app/sdk/f1;

    iget v3, v1, Lcom/nielsen/app/sdk/e1;->c:I

    iget-object v4, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v35

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v32, 0x2

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v31, v2

    move/from16 v33, v3

    move-object/from16 v34, v4

    invoke-direct/range {v31 .. v43}, Lcom/nielsen/app/sdk/f1;-><init>(IILjava/lang/String;JJJLcom/nielsen/app/sdk/i1;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v14, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_e

    .line 32
    :cond_2
    new-instance v2, Lcom/nielsen/app/sdk/f1;

    iget v3, v1, Lcom/nielsen/app/sdk/e1;->c:I

    iget-object v4, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v35

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v32, 0x3

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v31, v2

    move/from16 v33, v3

    move-object/from16 v34, v4

    invoke-direct/range {v31 .. v43}, Lcom/nielsen/app/sdk/f1;-><init>(IILjava/lang/String;JJJLcom/nielsen/app/sdk/i1;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v14, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 33
    :goto_e
    :try_start_17
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->d:Lcom/nielsen/app/sdk/h1;

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/h1;->c(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2b

    goto/16 :goto_1c

    .line 34
    :catch_2b
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/16 v3, 0x9

    const/16 v5, 0x45

    invoke-virtual {v2, v3, v5, v9, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 35
    :cond_3
    :try_start_18
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Server response shouldn\'t be null here but it is."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2c
    move-exception v0

    goto/16 :goto_1

    :catch_2d
    move-exception v0

    goto/16 :goto_2

    :catch_2e
    move-exception v0

    goto/16 :goto_3

    :catch_2f
    move-exception v0

    goto/16 :goto_4

    :catch_30
    move-exception v0

    goto/16 :goto_5

    :catch_31
    move-exception v0

    goto/16 :goto_6

    .line 36
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Callback object has no queue"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catch_32
    move-exception v0

    move-object/from16 v33, v0

    const/4 v14, 0x0

    goto :goto_10

    :catch_33
    move-exception v0

    move-object/from16 v33, v0

    const/4 v14, 0x0

    goto/16 :goto_12

    :catch_34
    move-exception v0

    move-object/from16 v33, v0

    const/4 v14, 0x0

    goto/16 :goto_14

    :catch_35
    move-exception v0

    move-object/from16 v33, v0

    const/4 v14, 0x0

    goto/16 :goto_16

    :catch_36
    move-exception v0

    move-object/from16 v33, v0

    const/4 v14, 0x0

    goto/16 :goto_18

    :catch_37
    move-exception v0

    move-object/from16 v33, v0

    const/4 v14, 0x0

    goto/16 :goto_1a

    .line 37
    :cond_5
    :try_start_19
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No request callback object on execution"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_37
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_36
    .catch Ljavax/net/ssl/SSLException; {:try_start_19 .. :try_end_19} :catch_35
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_19} :catch_34
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_33
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_32
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 38
    :goto_f
    :try_start_1a
    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const-string v4, "An unrecoverable error encountered inside AppRequestManager#AppRequest thread : %s "

    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const/16 v5, 0x45

    invoke-virtual {v3, v2, v5, v4, v7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 39
    :try_start_1c
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->d:Lcom/nielsen/app/sdk/h1;

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/h1;->c(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_38

    goto/16 :goto_1c

    .line 40
    :catch_38
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/16 v3, 0x9

    const/16 v5, 0x45

    invoke-virtual {v2, v3, v5, v9, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 41
    :goto_10
    :try_start_1d
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v8, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-eqz v14, :cond_6

    .line 42
    :try_start_1e
    new-instance v2, Lcom/nielsen/app/sdk/i1;

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/nielsen/app/sdk/i1;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 43
    new-instance v3, Lcom/nielsen/app/sdk/f1;

    iget v4, v1, Lcom/nielsen/app/sdk/e1;->c:I

    iget-object v5, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v25

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v22, 0x2

    const-wide/16 v27, 0x0

    move-object/from16 v21, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v31, v2

    invoke-direct/range {v21 .. v33}, Lcom/nielsen/app/sdk/f1;-><init>(IILjava/lang/String;JJJLcom/nielsen/app/sdk/i1;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v14, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_39
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto :goto_11

    .line 44
    :catch_39
    :try_start_1f
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v7, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 45
    :catch_3a
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 46
    :cond_6
    :goto_11
    :try_start_20
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->d:Lcom/nielsen/app/sdk/h1;

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/h1;->c(Ljava/lang/Runnable;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3b

    goto/16 :goto_1c

    .line 47
    :catch_3b
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/16 v3, 0x9

    const/16 v5, 0x45

    invoke-virtual {v2, v3, v5, v9, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 48
    :goto_12
    :try_start_21
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v8, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    if-eqz v14, :cond_7

    .line 49
    :try_start_22
    new-instance v2, Lcom/nielsen/app/sdk/i1;

    const/16 v3, 0x1f7

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/nielsen/app/sdk/i1;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 50
    new-instance v3, Lcom/nielsen/app/sdk/f1;

    iget v4, v1, Lcom/nielsen/app/sdk/e1;->c:I

    iget-object v5, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v25

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v22, 0x2

    const-wide/16 v27, 0x0

    move-object/from16 v21, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v31, v2

    invoke-direct/range {v21 .. v33}, Lcom/nielsen/app/sdk/f1;-><init>(IILjava/lang/String;JJJLcom/nielsen/app/sdk/i1;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v14, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3c
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    goto :goto_13

    .line 51
    :catch_3c
    :try_start_23
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v7, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 52
    :catch_3d
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 53
    :cond_7
    :goto_13
    :try_start_24
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->d:Lcom/nielsen/app/sdk/h1;

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/h1;->c(Ljava/lang/Runnable;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3e

    goto/16 :goto_1c

    .line 54
    :catch_3e
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/16 v3, 0x9

    const/16 v5, 0x45

    invoke-virtual {v2, v3, v5, v9, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 55
    :goto_14
    :try_start_25
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v8, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    if-eqz v14, :cond_8

    .line 56
    :try_start_26
    new-instance v2, Lcom/nielsen/app/sdk/i1;

    const/16 v3, 0x194

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/nielsen/app/sdk/i1;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 57
    new-instance v3, Lcom/nielsen/app/sdk/f1;

    iget v4, v1, Lcom/nielsen/app/sdk/e1;->c:I

    iget-object v5, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v25

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v22, 0x2

    const-wide/16 v27, 0x0

    move-object/from16 v21, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v31, v2

    invoke-direct/range {v21 .. v33}, Lcom/nielsen/app/sdk/f1;-><init>(IILjava/lang/String;JJJLcom/nielsen/app/sdk/i1;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v14, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_40
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3f
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    goto :goto_15

    .line 58
    :catch_3f
    :try_start_27
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v7, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 59
    :catch_40
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 60
    :cond_8
    :goto_15
    :try_start_28
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->d:Lcom/nielsen/app/sdk/h1;

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/h1;->c(Ljava/lang/Runnable;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_41

    goto/16 :goto_1c

    .line 61
    :catch_41
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/16 v3, 0x9

    const/16 v5, 0x45

    invoke-virtual {v2, v3, v5, v9, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 62
    :goto_16
    :try_start_29
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v8, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    if-eqz v14, :cond_9

    .line 63
    :try_start_2a
    new-instance v2, Lcom/nielsen/app/sdk/i1;

    const/16 v3, 0x193

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/nielsen/app/sdk/i1;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 64
    new-instance v3, Lcom/nielsen/app/sdk/f1;

    iget v4, v1, Lcom/nielsen/app/sdk/e1;->c:I

    iget-object v5, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v25

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v22, 0x2

    const-wide/16 v27, 0x0

    move-object/from16 v21, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v31, v2

    invoke-direct/range {v21 .. v33}, Lcom/nielsen/app/sdk/f1;-><init>(IILjava/lang/String;JJJLcom/nielsen/app/sdk/i1;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v14, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_43
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_42
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    goto :goto_17

    .line 65
    :catch_42
    :try_start_2b
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v7, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 66
    :catch_43
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 67
    :cond_9
    :goto_17
    :try_start_2c
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->d:Lcom/nielsen/app/sdk/h1;

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/h1;->c(Ljava/lang/Runnable;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_44

    goto/16 :goto_1c

    .line 68
    :catch_44
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/16 v3, 0x9

    const/16 v5, 0x45

    invoke-virtual {v2, v3, v5, v9, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 69
    :goto_18
    :try_start_2d
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v8, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    if-eqz v14, :cond_a

    .line 70
    :try_start_2e
    new-instance v2, Lcom/nielsen/app/sdk/i1;

    const/16 v3, 0x198

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/nielsen/app/sdk/i1;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 71
    new-instance v3, Lcom/nielsen/app/sdk/f1;

    iget v4, v1, Lcom/nielsen/app/sdk/e1;->c:I

    iget-object v5, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v25

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v22, 0x2

    const-wide/16 v27, 0x0

    move-object/from16 v21, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v31, v2

    invoke-direct/range {v21 .. v33}, Lcom/nielsen/app/sdk/f1;-><init>(IILjava/lang/String;JJJLcom/nielsen/app/sdk/i1;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v14, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_46
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_45
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    goto :goto_19

    .line 72
    :catch_45
    :try_start_2f
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v7, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 73
    :catch_46
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 74
    :cond_a
    :goto_19
    :try_start_30
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->d:Lcom/nielsen/app/sdk/h1;

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/h1;->c(Ljava/lang/Runnable;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_47

    goto/16 :goto_1c

    .line 75
    :catch_47
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/16 v3, 0x9

    const/16 v5, 0x45

    invoke-virtual {v2, v3, v5, v9, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 76
    :goto_1a
    :try_start_31
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v8, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    if-eqz v14, :cond_b

    .line 77
    :try_start_32
    new-instance v2, Lcom/nielsen/app/sdk/i1;

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/nielsen/app/sdk/i1;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 78
    new-instance v3, Lcom/nielsen/app/sdk/f1;

    iget v4, v1, Lcom/nielsen/app/sdk/e1;->c:I

    iget-object v5, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v25

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v22, 0x2

    const-wide/16 v27, 0x0

    move-object/from16 v21, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v31, v2

    invoke-direct/range {v21 .. v33}, Lcom/nielsen/app/sdk/f1;-><init>(IILjava/lang/String;JJJLcom/nielsen/app/sdk/i1;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v14, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_49
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_48
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    goto :goto_1b

    .line 79
    :catch_48
    :try_start_33
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v7, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 80
    :catch_49
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    .line 81
    :cond_b
    :goto_1b
    :try_start_34
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->d:Lcom/nielsen/app/sdk/h1;

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/h1;->c(Ljava/lang/Runnable;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_4a

    goto :goto_1c

    .line 82
    :catch_4a
    iget-object v2, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/16 v3, 0x9

    const/16 v5, 0x45

    invoke-virtual {v2, v3, v5, v9, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    return-void

    .line 83
    :goto_1d
    :try_start_35
    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->d:Lcom/nielsen/app/sdk/h1;

    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/h1;->c(Ljava/lang/Runnable;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_4b

    goto :goto_1e

    .line 84
    :catch_4b
    iget-object v3, v1, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object v4, v1, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/16 v4, 0x9

    const/16 v6, 0x45

    invoke-virtual {v3, v4, v6, v9, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_1e
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IILjava/lang/String;IJ)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/nielsen/app/sdk/e1;->m:Ljava/lang/String;

    .line 3
    iput-wide p5, p0, Lcom/nielsen/app/sdk/e1;->n:J

    .line 4
    iput p4, p0, Lcom/nielsen/app/sdk/e1;->o:I

    .line 5
    iput p2, p0, Lcom/nielsen/app/sdk/e1;->c:I

    .line 6
    iput p1, p0, Lcom/nielsen/app/sdk/e1;->g:I

    .line 7
    iget-object p1, p0, Lcom/nielsen/app/sdk/e1;->a:Lcom/nielsen/app/sdk/g1;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/g1;->a()Ljava/util/concurrent/BlockingQueue;

    .line 9
    iget-object p1, p0, Lcom/nielsen/app/sdk/e1;->d:Lcom/nielsen/app/sdk/h1;

    invoke-virtual {p1, p0}, Lcom/nielsen/app/sdk/h1;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "(%s) No callback object on create"

    :try_start_1
    iget-object p4, p0, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    new-array p5, v1, [Ljava/lang/Object;

    aput-object p4, p5, v0

    const/16 p4, 0x9

    const/16 p6, 0x45

    invoke-virtual {p1, p4, p6, p2, p5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/e1;->p:Lcom/nielsen/app/sdk/a;

    iget-object p1, p0, Lcom/nielsen/app/sdk/e1;->h:Ljava/lang/String;

    const/4 p2, 0x2

    new-array v7, p2, [Ljava/lang/Object;

    aput-object p1, v7, v0

    aput-object p3, v7, v1

    const/16 v5, 0x45

    const-string v6, "(%s) Failed creating HTTP request (%s)"

    const/16 v4, 0x9

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0
.end method

.method private b(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/e1;->l:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/e1;->o:I

    return v0
.end method

.method public a(ILjava/lang/String;IJ)Z
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/nielsen/app/sdk/e1;->k:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/nielsen/app/sdk/e1;->a(IILjava/lang/String;IJ)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/nielsen/app/sdk/e1;->n:J

    return-wide v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/e1;->k:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/e1;->m:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/e1;->i:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/e1;->g:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/nielsen/app/sdk/e1;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
