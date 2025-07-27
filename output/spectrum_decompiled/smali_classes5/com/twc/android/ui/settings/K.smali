.class public final synthetic Lcom/twc/android/ui/settings/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/settings/StbListRowBase;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/settings/StbListRowBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/settings/K;->a:Lcom/twc/android/ui/settings/StbListRowBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/K;->a:Lcom/twc/android/ui/settings/StbListRowBase;

    invoke-static {v0}, Lcom/twc/android/ui/settings/StbListRowBase;->a(Lcom/twc/android/ui/settings/StbListRowBase;)V

    return-void
.end method
