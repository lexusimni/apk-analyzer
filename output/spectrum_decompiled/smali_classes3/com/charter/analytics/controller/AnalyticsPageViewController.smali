.class public interface abstract Lcom/charter/analytics/controller/AnalyticsPageViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J6\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&JS\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0016\u0010\u0015\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u0016\"\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0002\u0010\u0017JB\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00192\u0006\u0010\u0010\u001a\u00020\u0011H&J-\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0016H&\u00a2\u0006\u0002\u0010\u001fJ\u001a\u0010 \u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\"H&J\u001a\u0010#\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010%H&JA\u0010#\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0016\u0010\u0015\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u0016\"\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0002\u0010&J$\u0010\'\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H&J,\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u000100H&J\u0010\u00101\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H&J\u0010\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u000204H&J\u0018\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u00132\u0006\u00107\u001a\u000208H&J\u0008\u00109\u001a\u00020\u000bH&J\u001e\u0010:\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H&J\u0010\u0010>\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H&J\u0016\u0010?\u001a\u00020\u000b2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0<H&J\u0018\u0010B\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0013H&J\u0018\u0010D\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010/\u001a\u000200H&J\u0010\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u001cH&J\u001c\u0010G\u001a\u00020\u000b2\u0008\u0010H\u001a\u0004\u0018\u00010\u00132\u0008\u0010I\u001a\u0004\u0018\u00010\u0013H&J\u0018\u0010J\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010K\u001a\u00020LH&J\u0010\u0010M\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H&J5\u0010N\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010OJ*\u0010P\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010R\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006S"
    }
    d2 = {
        "Lcom/charter/analytics/controller/AnalyticsPageViewController;",
        "",
        "currentAppSection",
        "Lcom/charter/analytics/definitions/pageView/AppSection;",
        "getCurrentAppSection",
        "()Lcom/charter/analytics/definitions/pageView/AppSection;",
        "currentPageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getCurrentPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "addPage",
        "",
        "pageName",
        "appSection",
        "pageDisplayType",
        "Lcom/charter/analytics/definitions/pageView/PageDisplayType;",
        "isLazyLoad",
        "",
        "campaignId",
        "",
        "sort",
        "filters",
        "",
        "(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;[Ljava/lang/String;)V",
        "pageSettings",
        "",
        "checkAvailableChannelsTrack",
        "numberAvailableChannels",
        "",
        "numberUnavailableChannels",
        "availableChannels",
        "(II[Ljava/lang/String;)V",
        "listenForPartialRender",
        "view",
        "Landroid/view/View;",
        "pageViewReturnTrack",
        "pageViewType",
        "Lcom/charter/analytics/definitions/pageView/PageViewType;",
        "(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/PageViewType;Ljava/lang/String;[Ljava/lang/String;)V",
        "pageViewStartTrack",
        "pageViewUpdateStatusTrack",
        "pinEntryTrack",
        "pinType",
        "Lcom/charter/analytics/definitions/pinEntry/PinType;",
        "pinContext",
        "Lcom/charter/analytics/definitions/pinEntry/PinContext;",
        "success",
        "feature",
        "Lcom/acn/asset/pipeline/message/Feature;",
        "removePage",
        "reportDeepLinkStart",
        "referrerAppModel",
        "Lcom/charter/analytics/model/ReferrerAppModel;",
        "reportDeepLinkStopFailure",
        "errorMessage",
        "errorType",
        "Lcom/charter/analytics/definitions/error/ErrorType;",
        "reportDeepLinkStopSuccess",
        "setComponents",
        "components",
        "",
        "Lcom/acn/asset/pipeline/view/Component;",
        "setFullyRendered",
        "setPageAllDisplayed",
        "results",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "setPageContext",
        "context",
        "setPageFeature",
        "setPageNumberOfItems",
        "numberOfItems",
        "setReferrer",
        "referrerLocation",
        "referrerLink",
        "setTriggeredBy",
        "triggeredBy",
        "Lcom/charter/analytics/definitions/TriggerBy;",
        "startPageViewEvent",
        "trackPageView",
        "(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Ljava/lang/Boolean;)V",
        "trackPageViewInit",
        "eventCaseId",
        "updateEventCaseIDForDeepLink",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Ljava/util/Map;Z)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/AppSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/pageView/PageDisplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/pageView/PageName;",
            "Lcom/charter/analytics/definitions/pageView/AppSection;",
            "Lcom/charter/analytics/definitions/pageView/PageDisplayType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/AppSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/pageView/PageDisplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/AppSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/pageView/PageDisplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;[Ljava/lang/String;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/AppSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/pageView/PageDisplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract checkAvailableChannelsTrack(II[Ljava/lang/String;)V
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getCurrentAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCurrentPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract listenForPartialRender(Lcom/charter/analytics/definitions/pageView/PageName;Landroid/view/View;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pageViewReturnTrack(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/PageViewType;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/PageViewType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract pageViewReturnTrack(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/PageViewType;Ljava/lang/String;[Ljava/lang/String;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/PageViewType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pageViewStartTrack(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/AppSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/pageView/PageDisplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pinEntryTrack(Lcom/charter/analytics/definitions/pinEntry/PinType;Lcom/charter/analytics/definitions/pinEntry/PinContext;ZLcom/acn/asset/pipeline/message/Feature;)V
    .param p1    # Lcom/charter/analytics/definitions/pinEntry/PinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pinEntry/PinContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/pipeline/message/Feature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract removePage(Lcom/charter/analytics/definitions/pageView/PageName;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reportDeepLinkStart(Lcom/charter/analytics/model/ReferrerAppModel;)V
    .param p1    # Lcom/charter/analytics/model/ReferrerAppModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reportDeepLinkStopFailure(Ljava/lang/String;Lcom/charter/analytics/definitions/error/ErrorType;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/error/ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reportDeepLinkStopSuccess()V
.end method

.method public abstract setComponents(Lcom/charter/analytics/definitions/pageView/PageName;Ljava/util/List;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/pageView/PageName;",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/view/Component;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFullyRendered(Lcom/charter/analytics/definitions/pageView/PageName;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPageAllDisplayed(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPageContext(Lcom/charter/analytics/definitions/pageView/PageName;Ljava/lang/String;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPageFeature(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/acn/asset/pipeline/message/Feature;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/pipeline/message/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPageNumberOfItems(I)V
.end method

.method public abstract setReferrer(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTriggeredBy(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/TriggerBy;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackPageView(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Ljava/lang/Boolean;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/AppSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/pageView/PageDisplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract trackPageViewInit(Ljava/lang/String;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageName;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/AppSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateEventCaseIDForDeepLink(Lcom/charter/analytics/definitions/pageView/PageName;)V
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
