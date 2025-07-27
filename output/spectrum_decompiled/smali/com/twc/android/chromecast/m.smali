.class public final synthetic Lcom/twc/android/chromecast/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/chromecast/CastMetadataBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/chromecast/CastMetadataBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/chromecast/m;->a:Lcom/twc/android/chromecast/CastMetadataBinder;

    return-void
.end method


# virtual methods
.method public final onProgressUpdated(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/m;->a:Lcom/twc/android/chromecast/CastMetadataBinder;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/twc/android/chromecast/CastMetadataBinder;->a(Lcom/twc/android/chromecast/CastMetadataBinder;JJ)V

    return-void
.end method
