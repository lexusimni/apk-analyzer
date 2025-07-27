.class public final synthetic Lcom/spectrum/api/controllers/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/n;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/spectrum/api/controllers/impl/n;->b:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/n;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/spectrum/api/controllers/impl/n;->b:Z

    check-cast p1, Lcom/spectrum/data/models/vod/VodMediaList;

    check-cast p2, Lcom/spectrum/data/models/vod/VodMediaList;

    invoke-static {v0, v1, p1, p2}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->b(Lkotlin/jvm/functions/Function1;ZLcom/spectrum/data/models/vod/VodMediaList;Lcom/spectrum/data/models/vod/VodMediaList;)I

    move-result p1

    return p1
.end method
