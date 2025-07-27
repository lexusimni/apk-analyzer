.class public final synthetic Lcom/twc/android/ui/livetv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

.field public final synthetic b:Lcom/twc/android/ui/livetv/LiveTvFilterFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;Lcom/twc/android/ui/livetv/LiveTvFilterFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/livetv/g;->a:Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    iput-object p2, p0, Lcom/twc/android/ui/livetv/g;->b:Lcom/twc/android/ui/livetv/LiveTvFilterFrag;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/g;->a:Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;

    iget-object v1, p0, Lcom/twc/android/ui/livetv/g;->b:Lcom/twc/android/ui/livetv/LiveTvFilterFrag;

    invoke-static {v0, v1, p1, p2}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->d(Lcom/spectrum/persistence/controller/LiveFilterPersistenceController;Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Landroid/widget/RadioGroup;I)V

    return-void
.end method
