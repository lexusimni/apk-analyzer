.class Landroidx/mediarouter/media/RemotePlaybackClient$2;
.super Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

.field final synthetic val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/RemotePlaybackClient;Ljava/lang/String;Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->handleError(Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "android.media.intent.action.END_SESSION"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$sessionId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "android.media.intent.extra.SESSION_ID"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Landroidx/mediarouter/media/RemotePlaybackClient;->inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "android.media.intent.extra.SESSION_STATUS"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroidx/mediarouter/media/MediaSessionStatus;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaSessionStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroidx/mediarouter/media/RemotePlaybackClient;->adoptSession(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-boolean v3, Landroidx/mediarouter/media/RemotePlaybackClient;->DEBUG:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Received result from "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ": data="

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/mediarouter/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", sessionId="

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, ", sessionStatus="

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "RemotePlaybackClient"

    .line 90
    .line 91
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 v3, 0x0

    .line 95
    :try_start_0
    iget-object v4, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    .line 96
    .line 97
    invoke-virtual {v4, p1, v1, v2}, Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;->onResult(Landroid/os/Bundle;Ljava/lang/String;Landroidx/mediarouter/media/MediaSessionStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroidx/mediarouter/media/RemotePlaybackClient;->setSessionId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/RemotePlaybackClient;->setSessionId(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    throw p1

    .line 157
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->this$0:Landroidx/mediarouter/media/RemotePlaybackClient;

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient$2;->val$callback:Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, p1}, Landroidx/mediarouter/media/RemotePlaybackClient;->handleInvalidResult(Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
