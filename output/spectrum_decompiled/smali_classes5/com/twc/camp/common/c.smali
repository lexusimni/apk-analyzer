.class public final synthetic Lcom/twc/camp/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/camp/common/AbstractCampPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/camp/common/AbstractCampPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/camp/common/c;->a:Lcom/twc/camp/common/AbstractCampPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/c;->a:Lcom/twc/camp/common/AbstractCampPlayer;

    invoke-static {v0}, Lcom/twc/camp/common/AbstractCampPlayer;->a(Lcom/twc/camp/common/AbstractCampPlayer;)V

    return-void
.end method
