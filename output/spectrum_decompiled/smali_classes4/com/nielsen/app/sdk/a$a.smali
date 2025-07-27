.class Lcom/nielsen/app/sdk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/a;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/a$a;->a:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "nol_appdisable"

    .line 2
    .line 3
    const-string v0, "nol_useroptout"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v2, p0, Lcom/nielsen/app/sdk/a$a;->a:Lcom/nielsen/app/sdk/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/nielsen/app/sdk/a$a;->a:Lcom/nielsen/app/sdk/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/nielsen/app/sdk/a$a;->a:Lcom/nielsen/app/sdk/a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/nielsen/app/sdk/a;->n(Lcom/nielsen/app/sdk/a;)Lcom/nielsen/app/sdk/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0, v5}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Lcom/nielsen/app/sdk/v1;->l(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/nielsen/app/sdk/a$a;->a:Lcom/nielsen/app/sdk/a;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/nielsen/app/sdk/a;->n(Lcom/nielsen/app/sdk/a;)Lcom/nielsen/app/sdk/w;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1, v5}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/nielsen/app/sdk/v1;->c(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/v1;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eq p2, p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/nielsen/app/sdk/d;->a(Z)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/a$a;->a:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    const-string p2, "Could not handle changes in the keychain (config or util is null)."

    .line 89
    .line 90
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const/16 v2, 0x49

    .line 93
    .line 94
    invoke-virtual {p1, v2, p2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "Could not decode the key that was changed in shared preferences. Exception::"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array p2, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v0, 0x45

    .line 122
    .line 123
    invoke-static {v0, p1, p2}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    return-void
.end method
