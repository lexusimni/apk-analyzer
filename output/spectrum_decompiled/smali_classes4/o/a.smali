.class public final synthetic Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kochava/core/storage/prefs/internal/StoragePrefs;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefs;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a;->a:Lcom/kochava/core/storage/prefs/internal/StoragePrefs;

    iput-object p2, p0, Lo/a;->b:Ljava/util/List;

    iput-object p3, p0, Lo/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a;->a:Lcom/kochava/core/storage/prefs/internal/StoragePrefs;

    iget-object v1, p0, Lo/a;->b:Ljava/util/List;

    iget-object v2, p0, Lo/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kochava/core/storage/prefs/internal/StoragePrefs;->a(Lcom/kochava/core/storage/prefs/internal/StoragePrefs;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
