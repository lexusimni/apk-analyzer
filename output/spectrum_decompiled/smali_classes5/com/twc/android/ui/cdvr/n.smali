.class public final synthetic Lcom/twc/android/ui/cdvr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;

.field public final synthetic b:Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;

.field public final synthetic c:Lcom/spectrum/data/models/unified/UnifiedEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/cdvr/n;->a:Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;

    iput-object p2, p0, Lcom/twc/android/ui/cdvr/n;->b:Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;

    iput-object p3, p0, Lcom/twc/android/ui/cdvr/n;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/n;->a:Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;

    iget-object v1, p0, Lcom/twc/android/ui/cdvr/n;->b:Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;

    iget-object v2, p0, Lcom/twc/android/ui/cdvr/n;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->a(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    return-void
.end method
