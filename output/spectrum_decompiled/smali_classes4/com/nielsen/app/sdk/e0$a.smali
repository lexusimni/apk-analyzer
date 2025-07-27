.class Lcom/nielsen/app/sdk/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences$Editor;

.field final synthetic b:Lcom/nielsen/app/sdk/e0;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/e0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/e0$a;->b:Lcom/nielsen/app/sdk/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/nielsen/app/sdk/e0$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/nielsen/app/sdk/e0;->a(Lcom/nielsen/app/sdk/e0;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/nielsen/app/sdk/e0$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/nielsen/app/sdk/e0$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/e0$a;->b:Lcom/nielsen/app/sdk/e0;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/e0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/nielsen/app/sdk/e0$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/nielsen/app/sdk/e0$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/e0$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nielsen/app/sdk/e0$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Lcom/nielsen/app/sdk/e0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/e0$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/e0$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
