.class public final synthetic Lcom/kochava/tracker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/profile/internal/ProfileLoadedListener;


# instance fields
.field public final synthetic a:Lcom/kochava/tracker/profile/internal/ProfileApi;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/tracker/profile/internal/ProfileApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/tracker/a;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    return-void
.end method


# virtual methods
.method public final onProfileLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/a;->a:Lcom/kochava/tracker/profile/internal/ProfileApi;

    invoke-static {v0}, Lcom/kochava/tracker/Tracker;->b(Lcom/kochava/tracker/profile/internal/ProfileApi;)V

    return-void
.end method
