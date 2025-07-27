.class public final synthetic Lcom/twc/android/ui/unified/search/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/h;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/h;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-static {v0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->C(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
