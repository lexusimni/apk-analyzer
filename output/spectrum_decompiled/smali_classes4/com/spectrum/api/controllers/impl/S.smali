.class public final synthetic Lcom/spectrum/api/controllers/impl/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/spectrum/api/presentation/ChannelsPresentationData;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;

.field public final synthetic h:Lcom/spectrum/api/presentation/models/ChannelSortType;

.field public final synthetic i:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/spectrum/api/presentation/ChannelsPresentationData;ZZLcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;Lcom/spectrum/api/presentation/models/ChannelSortType;Lcom/spectrum/api/presentation/models/SubscriptionFilterType;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/S;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/S;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/S;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/S;->d:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    iput-boolean p5, p0, Lcom/spectrum/api/controllers/impl/S;->e:Z

    iput-boolean p6, p0, Lcom/spectrum/api/controllers/impl/S;->f:Z

    iput-object p7, p0, Lcom/spectrum/api/controllers/impl/S;->g:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;

    iput-object p8, p0, Lcom/spectrum/api/controllers/impl/S;->h:Lcom/spectrum/api/presentation/models/ChannelSortType;

    iput-object p9, p0, Lcom/spectrum/api/controllers/impl/S;->i:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    iput-object p10, p0, Lcom/spectrum/api/controllers/impl/S;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/S;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/S;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/S;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/S;->d:Lcom/spectrum/api/presentation/ChannelsPresentationData;

    iget-boolean v4, p0, Lcom/spectrum/api/controllers/impl/S;->e:Z

    iget-boolean v5, p0, Lcom/spectrum/api/controllers/impl/S;->f:Z

    iget-object v6, p0, Lcom/spectrum/api/controllers/impl/S;->g:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;

    iget-object v7, p0, Lcom/spectrum/api/controllers/impl/S;->h:Lcom/spectrum/api/presentation/models/ChannelSortType;

    iget-object v8, p0, Lcom/spectrum/api/controllers/impl/S;->i:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    iget-object v9, p0, Lcom/spectrum/api/controllers/impl/S;->j:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v9}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/spectrum/api/presentation/ChannelsPresentationData;ZZLcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;Lcom/spectrum/api/presentation/models/ChannelSortType;Lcom/spectrum/api/presentation/models/SubscriptionFilterType;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
