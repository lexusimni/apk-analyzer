.class public final synthetic Lcom/twc/android/ui/settings/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/settings/StbNameChanger$StbNameChangedListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/settings/StbListRowBase$1;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/settings/StbListRowBase$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/settings/L;->a:Lcom/twc/android/ui/settings/StbListRowBase$1;

    return-void
.end method


# virtual methods
.method public final onStbNameChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/L;->a:Lcom/twc/android/ui/settings/StbListRowBase$1;

    invoke-static {v0, p1}, Lcom/twc/android/ui/settings/StbListRowBase$1;->a(Lcom/twc/android/ui/settings/StbListRowBase$1;Ljava/lang/String;)V

    return-void
.end method
