.class public final synthetic Lcom/twc/android/ui/rdvr2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$Rdvr2HeaderListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/h;->a:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    return-void
.end method


# virtual methods
.method public final headerStateChanged(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/h;->a:Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    invoke-static {v0, p1, p2}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;->d(Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$State;Z)V

    return-void
.end method
