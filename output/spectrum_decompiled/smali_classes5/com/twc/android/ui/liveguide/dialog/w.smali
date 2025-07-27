.class public final synthetic Lcom/twc/android/ui/liveguide/dialog/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;

.field public final synthetic b:Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;Ljava/lang/Integer;Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/w;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/w;->b:Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;

    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/w;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/w;->d:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    iput p5, p0, Lcom/twc/android/ui/liveguide/dialog/w;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/w;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/w;->b:Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;

    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/w;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twc/android/ui/liveguide/dialog/w;->d:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    iget v4, p0, Lcom/twc/android/ui/liveguide/dialog/w;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;->a(Lcom/twc/android/ui/liveguide/dialog/RecordingSettingsAdapter;Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;Ljava/lang/Integer;Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;ILandroid/view/View;)V

    return-void
.end method
