.class public final Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;
.super Lcom/acn/asset/quantum/core/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008^\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u0000 \u008d\u00012\u00020\u0001:\u0002\u008d\u0001B\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006B\u00a5\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0002\u0010(J\u000b\u0010m\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u0011\u0010r\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010w\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010NJ\u000b\u0010x\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010z\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010~\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010NJ\u0017\u0010\u007f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u00b0\u0002\u0010\u0083\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0084\u0001J\u0016\u0010\u0085\u0001\u001a\u00030\u0086\u00012\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u000cH\u00d6\u0001J\u0011\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008b\u0001\u001a\u00020\u0000J\n\u0010\u008c\u0001\u001a\u00020\u0004H\u00d6\u0001R \u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R \u0010&\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R \u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R \u0010 \u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010*\"\u0004\u00086\u0010,R&\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R \u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR \u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010*\"\u0004\u0008D\u0010,R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010*\"\u0004\u0008F\u0010,R \u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010*\"\u0004\u0008H\u0010,R \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Q\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010*\"\u0004\u0008W\u0010,R \u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010*\"\u0004\u0008Y\u0010,R \u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010*\"\u0004\u0008[\u0010,R \u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010*\"\u0004\u0008]\u0010,R \u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR,\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010\u0006R \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010#\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010Q\u001a\u0004\u0008i\u0010N\"\u0004\u0008j\u0010PR&\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u00108\"\u0004\u0008l\u0010:\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;",
        "Lcom/acn/asset/quantum/core/model/BaseModel;",
        "data",
        "",
        "",
        "",
        "(Ljava/util/Map;)V",
        "pageName",
        "appSection",
        "pageId",
        "pageDisplayType",
        "pageSequenceNumber",
        "",
        "settings",
        "sortAndFilter",
        "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;",
        "pageSection",
        "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;",
        "pageSubSection",
        "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;",
        "navigation",
        "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;",
        "renderDetails",
        "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;",
        "elements",
        "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;",
        "channelLineup",
        "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;",
        "components",
        "",
        "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Component;",
        "parentMarket",
        "childMarket",
        "pageTitle",
        "pageType",
        "temporaryViewedTimeMs",
        "pageViewType",
        "userJourney",
        "campaign",
        "Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;)V",
        "getAppSection",
        "()Ljava/lang/String;",
        "setAppSection",
        "(Ljava/lang/String;)V",
        "getCampaign",
        "()Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;",
        "setCampaign",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;)V",
        "getChannelLineup",
        "()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;",
        "setChannelLineup",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;)V",
        "getChildMarket",
        "setChildMarket",
        "getComponents",
        "()Ljava/util/List;",
        "setComponents",
        "(Ljava/util/List;)V",
        "getElements",
        "()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;",
        "setElements",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;)V",
        "getNavigation",
        "()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;",
        "setNavigation",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;)V",
        "getPageDisplayType",
        "setPageDisplayType",
        "getPageId",
        "setPageId",
        "getPageName",
        "setPageName",
        "getPageSection",
        "()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;",
        "setPageSection",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;)V",
        "getPageSequenceNumber",
        "()Ljava/lang/Integer;",
        "setPageSequenceNumber",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getPageSubSection",
        "()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;",
        "setPageSubSection",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;)V",
        "getPageTitle",
        "setPageTitle",
        "getPageType",
        "setPageType",
        "getPageViewType",
        "setPageViewType",
        "getParentMarket",
        "setParentMarket",
        "getRenderDetails",
        "()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;",
        "setRenderDetails",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;)V",
        "getSettings",
        "()Ljava/util/Map;",
        "setSettings",
        "getSortAndFilter",
        "()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;",
        "setSortAndFilter",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;)V",
        "getTemporaryViewedTimeMs",
        "setTemporaryViewedTimeMs",
        "getUserJourney",
        "setUserJourney",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;)Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;",
        "equals",
        "",
        "other",
        "hashCode",
        "merge",
        "",
        "currentPage",
        "toString",
        "Companion",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appSection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appSection"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private campaign:Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private channelLineup:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelLineup"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private childMarket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childMarket"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private components:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Component;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private elements:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elements"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private navigation:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageDisplayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageDisplayType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSection"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageSequenceNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSequenceNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageSubSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSubSection"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageViewType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageViewType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parentMarket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentMarket"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private renderDetails:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renderDetails"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private settings:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sortAndFilter:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortAndFilter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private temporaryViewedTimeMs:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temporaryViewedTimeMs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userJourney:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userJourney"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    const v23, 0x3fffff

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Component;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/BaseModel;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageName:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->appSection:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageId:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageDisplayType:Ljava/lang/String;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSequenceNumber:Ljava/lang/Integer;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->settings:Ljava/util/Map;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->sortAndFilter:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSubSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->navigation:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->renderDetails:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->elements:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->channelLineup:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->components:Ljava/util/List;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->parentMarket:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->childMarket:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageTitle:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageType:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->temporaryViewedTimeMs:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageViewType:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->userJourney:Ljava/util/List;

    move-object/from16 v1, p22

    .line 25
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->campaign:Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 2
    invoke-direct/range {p1 .. p23}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 25
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "currPageName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 27
    const-string v1, "currPageAppSection"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 28
    const-string v1, "currPageId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 29
    const-string v1, "currPagePageDisplayType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 30
    const-string v1, "currPagePageSeqNumber"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    .line 31
    const-string v1, "currPageSettings"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    .line 32
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;-><init>(Ljava/util/Map;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v2

    .line 33
    :goto_0
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;-><init>(Ljava/util/Map;)V

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v2

    .line 34
    :goto_1
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;-><init>(Ljava/util/Map;)V

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object v11, v2

    .line 35
    :goto_2
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;-><init>(Ljava/util/Map;)V

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v12, v2

    .line 36
    :goto_3
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;-><init>(Ljava/util/Map;)V

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object v13, v2

    .line 37
    :goto_4
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;-><init>(Ljava/util/Map;)V

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object v14, v2

    .line 38
    :goto_5
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;-><init>(Ljava/util/Map;)V

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object v15, v2

    .line 39
    :goto_6
    const-string v1, "currPageComponents"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lcom/acn/asset/quantum/core/utils/FunctionsKt;->asListOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    .line 40
    :goto_7
    const-string/jumbo v1, "viewParentMarket"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 41
    const-string/jumbo v1, "viewChildMarket"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    .line 42
    const-string v1, "currPageTitle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 43
    const-string v1, "currPagePageType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    .line 44
    const-string v1, "currPagePageViewType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    .line 45
    const-string/jumbo v1, "userJourney"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    .line 46
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/Campaign$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/Campaign$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;-><init>(Ljava/util/Map;)V

    move-object/from16 v24, v1

    goto :goto_8

    :cond_8
    move-object/from16 v24, v2

    :goto_8
    const/16 v21, 0x0

    move-object/from16 v2, p0

    .line 47
    invoke-direct/range {v2 .. v24}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;ILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->appSection:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageDisplayType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSequenceNumber:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->settings:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->sortAndFilter:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSubSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->navigation:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->renderDetails:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->elements:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->channelLineup:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->components:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->parentMarket:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->childMarket:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageTitle:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageType:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->temporaryViewedTimeMs:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageViewType:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->userJourney:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->campaign:Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;)Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->navigation:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    return-object v0
.end method

.method public final component11()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->renderDetails:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    return-object v0
.end method

.method public final component12()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->elements:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    return-object v0
.end method

.method public final component13()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->channelLineup:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Component;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->components:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->parentMarket:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->childMarket:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->temporaryViewedTimeMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->appSection:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageViewType:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->userJourney:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->campaign:Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageDisplayType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSequenceNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->settings:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->sortAndFilter:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    return-object v0
.end method

.method public final component8()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    return-object v0
.end method

.method public final component9()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSubSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;)Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Component;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;",
            ")",
            "Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    new-instance v23, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->appSection:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->appSection:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageDisplayType:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageDisplayType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSequenceNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSequenceNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->settings:Ljava/util/Map;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->settings:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->sortAndFilter:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->sortAndFilter:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSubSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSubSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->navigation:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->navigation:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->renderDetails:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->renderDetails:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->elements:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->elements:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->channelLineup:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->channelLineup:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->components:Ljava/util/List;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->components:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->parentMarket:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->parentMarket:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->childMarket:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->childMarket:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->temporaryViewedTimeMs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->temporaryViewedTimeMs:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageViewType:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageViewType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->userJourney:Ljava/util/List;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->userJourney:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->campaign:Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;

    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->campaign:Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAppSection()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->appSection:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampaign()Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->campaign:Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelLineup()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->channelLineup:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildMarket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->childMarket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Component;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElements()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->elements:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigation()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->navigation:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageDisplayType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageDisplayType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageSequenceNumber()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSequenceNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageSubSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSubSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageViewType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageViewType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentMarket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->parentMarket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderDetails()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->renderDetails:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->settings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortAndFilter()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->sortAndFilter:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemporaryViewedTimeMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->temporaryViewedTimeMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserJourney()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->userJourney:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->appSection:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageId:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageDisplayType:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSequenceNumber:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->settings:Ljava/util/Map;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->sortAndFilter:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSubSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->navigation:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->renderDetails:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->elements:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->channelLineup:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->components:Ljava/util/List;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->parentMarket:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->childMarket:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageTitle:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageType:Ljava/lang/String;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->temporaryViewedTimeMs:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageViewType:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->userJourney:Ljava/util/List;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->campaign:Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    return v0
.end method

.method public final merge(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V
    .locals 2
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "currentPage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->appSection:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setAppSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageId:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageDisplayType:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageDisplayType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_3
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->settings:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setSettings(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :goto_4
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->sortAndFilter:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getSortAndFilter()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setSortAndFilter(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getSortAndFilter()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;->merge(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;)V

    .line 69
    .line 70
    .line 71
    :goto_5
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_8
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageSection(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_9
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_a
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;->merge(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;)V

    .line 94
    .line 95
    .line 96
    :goto_6
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSubSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    .line 97
    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_b
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageSubSection(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_c
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getPageSubSection()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_d

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_d
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;->merge(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;)V

    .line 119
    .line 120
    .line 121
    :goto_7
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->navigation:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    .line 122
    .line 123
    if-nez v0, :cond_e

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_e
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getNavigation()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_f

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setNavigation(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_f
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getNavigation()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_10

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_10
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;->merge(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;)V

    .line 144
    .line 145
    .line 146
    :goto_8
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->elements:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    .line 147
    .line 148
    if-nez v0, :cond_11

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_11
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getElements()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_12

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setElements(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;)V

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_12
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getElements()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_13

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_13
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;->merge(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;)V

    .line 169
    .line 170
    .line 171
    :goto_9
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->channelLineup:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;

    .line 172
    .line 173
    if-nez v0, :cond_14

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_14
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getChannelLineup()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_15

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setChannelLineup(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_15
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->getChannelLineup()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_16

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_16
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;->merge(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;)V

    .line 194
    .line 195
    .line 196
    :goto_a
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->components:Ljava/util/List;

    .line 197
    .line 198
    if-nez v0, :cond_17

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_17
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setComponents(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :goto_b
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->parentMarket:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v0, :cond_18

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_18
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setParentMarket(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_c
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->childMarket:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v0, :cond_19

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_19
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setChildMarket(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_d
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageTitle:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_1a

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageTitle(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_e
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageType:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v0, :cond_1b

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_1b
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageType(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_f
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->temporaryViewedTimeMs:Ljava/lang/Integer;

    .line 237
    .line 238
    if-nez v0, :cond_1c

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setTemporaryViewedTimeMs(Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    :goto_10
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageViewType:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v0, :cond_1d

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_1d
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setPageViewType(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_11
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->userJourney:Ljava/util/List;

    .line 261
    .line 262
    if-nez v0, :cond_1e

    .line 263
    .line 264
    goto :goto_12

    .line 265
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setUserJourney(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    :goto_12
    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->campaign:Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;

    .line 269
    .line 270
    if-nez p1, :cond_1f

    .line 271
    .line 272
    goto :goto_13

    .line 273
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->setCampaign(Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;)V

    .line 274
    .line 275
    .line 276
    :goto_13
    return-void
.end method

.method public final setAppSection(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->appSection:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCampaign(Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->campaign:Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelLineup(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->channelLineup:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;

    .line 2
    .line 3
    return-void
.end method

.method public final setChildMarket(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->childMarket:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setComponents(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Component;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->components:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setElements(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->elements:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    .line 2
    .line 3
    return-void
.end method

.method public final setNavigation(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->navigation:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageDisplayType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageDisplayType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSection(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSequenceNumber(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSequenceNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSubSection(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSubSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageViewType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageViewType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentMarket(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->parentMarket:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderDetails(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->renderDetails:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    .line 2
    .line 3
    return-void
.end method

.method public final setSettings(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->settings:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setSortAndFilter(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->sortAndFilter:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemporaryViewedTimeMs(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->temporaryViewedTimeMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserJourney(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->userJourney:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentPage(pageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->appSection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageDisplayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageDisplayType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSequenceNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->settings:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortAndFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->sortAndFilter:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/SortAndFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSubSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageSubSection:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/PageSubSection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->navigation:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Navigation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->renderDetails:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/RenderDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->elements:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Elements;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelLineup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->channelLineup:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/ChannelLineup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->components:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMarket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->parentMarket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childMarket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->childMarket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temporaryViewedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->temporaryViewedTimeMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->pageViewType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userJourney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->userJourney:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", campaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->campaign:Lcom/acn/asset/quantum/core/model/state/content/view/Campaign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
