.class public final synthetic Lcom/twc/android/ui/unified/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/vod/main/VodToggleViewControl$OnDemandToggledListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/unified/search/g;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    return-void
.end method


# virtual methods
.method public final viewTypeSelected(Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/g;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    invoke-static {v0, p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->D(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;Lcom/twc/android/ui/vod/main/VodToggleViewControl$ViewType;)V

    return-void
.end method
