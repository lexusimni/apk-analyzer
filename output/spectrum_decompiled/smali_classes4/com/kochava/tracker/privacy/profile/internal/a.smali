.class public final synthetic Lcom/kochava/tracker/privacy/profile/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kochava/tracker/privacy/profile/internal/a;->a:Z

    iput-object p2, p0, Lcom/kochava/tracker/privacy/profile/internal/a;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/kochava/tracker/privacy/profile/internal/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/privacy/profile/internal/a;->a:Z

    iget-object v1, p0, Lcom/kochava/tracker/privacy/profile/internal/a;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/kochava/tracker/privacy/profile/internal/a;->c:Z

    invoke-static {v0, v1, v2}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManager;->b(ZLjava/util/List;Z)V

    return-void
.end method
