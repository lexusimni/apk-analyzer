.class public final Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\\\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ff\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020\u001c\u0012\u0006\u0010$\u001a\u00020\u001c\u0012\u0006\u0010%\u001a\u00020\u001c\u0012\u0006\u0010&\u001a\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\u001c\u0012\u0006\u0010(\u001a\u00020\u001c\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0005\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0005\u0012\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u0005\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0005\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u0005\u00a2\u0006\u0002\u00106J\t\u0010h\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010i\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0010\u0010j\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\t\u0010k\u001a\u00020\u0012H\u00c6\u0003J\t\u0010l\u001a\u00020\u0014H\u00c6\u0003J\t\u0010m\u001a\u00020\u0016H\u00c6\u0003J\t\u0010n\u001a\u00020\u0016H\u00c6\u0003J\t\u0010o\u001a\u00020\u0016H\u00c6\u0003J\t\u0010p\u001a\u00020\u001aH\u00c6\u0003J\t\u0010q\u001a\u00020\u001cH\u00c6\u0003J\t\u0010r\u001a\u00020\u001cH\u00c6\u0003J\u0011\u0010s\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\t\u0010t\u001a\u00020\u001cH\u00c6\u0003J\t\u0010u\u001a\u00020\u001cH\u00c6\u0003J\t\u0010v\u001a\u00020\u001cH\u00c6\u0003J\t\u0010w\u001a\u00020\u001cH\u00c6\u0003J\t\u0010x\u001a\u00020\u001cH\u00c6\u0003J\t\u0010y\u001a\u00020\u001cH\u00c6\u0003J\t\u0010z\u001a\u00020\u001cH\u00c6\u0003J\t\u0010{\u001a\u00020\u001cH\u00c6\u0003J\t\u0010|\u001a\u00020\u001cH\u00c6\u0003J\t\u0010}\u001a\u00020\u001cH\u00c6\u0003J\u000b\u0010~\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u001cH\u00c6\u0003J\u0010\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0\u0005H\u00c6\u0003J\u0010\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0\u0005H\u00c6\u0003J\u0012\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u00c6\u0003J\u0010\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u00c6\u0003J\u0010\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u0002020\u0005H\u00c6\u0003J\u0010\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u00c6\u0003J\u0010\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u0002050\u0005H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010aJ\u0011\u0010\u008c\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u008d\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u00d6\u0003\u0010\u008e\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010!\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001c2\u0008\u0008\u0002\u0010#\u001a\u00020\u001c2\u0008\u0008\u0002\u0010$\u001a\u00020\u001c2\u0008\u0008\u0002\u0010%\u001a\u00020\u001c2\u0008\u0008\u0002\u0010&\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001c2\u0008\u0008\u0002\u0010(\u001a\u00020\u001c2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00052\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00052\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u00052\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00052\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00052\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u0005H\u00c6\u0001\u00a2\u0006\u0003\u0010\u008f\u0001J\u0016\u0010\u0090\u0001\u001a\u00020\r2\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u0001H\u00d6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u000bH\u00d6\u0001J\n\u0010\u0094\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00108R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010=R\u0019\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010=R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008D\u0010ER\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010?R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010=R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008I\u0010ER\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010?R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010?R\u0011\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00108R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0011\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00108R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010=R\u0011\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010AR\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010=R\u0011\u0010 \u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00108R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010=R\u0011\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010AR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008V\u0010ER\u0011\u0010!\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00108R\u0011\u0010\"\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00108R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010=R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010=R\u0011\u0010#\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u00108R\u0011\u0010$\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u00108R\u0011\u0010%\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u00108R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010?R\u0011\u0010&\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u00108R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010b\u001a\u0004\u0008`\u0010aR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008c\u0010ER\u0011\u0010\'\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u00108R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u0011\u0010(\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u00108\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
        "Ljava/io/Serializable;",
        "componentName",
        "",
        "offerIds",
        "",
        "context",
        "backdropColor",
        "dataSource",
        "referenceId",
        "selectionLimit",
        "",
        "canDelete",
        "",
        "contentFirst",
        "includeSelectedNetworkNames",
        "stickOnScroll",
        "analytics",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;",
        "disclaimer",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;",
        "backgroundImage",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowImage;",
        "image",
        "gradientImage",
        "termsAndPolicies",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;",
        "additionalChargeCopy",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
        "addMoreMessage",
        "description",
        "eyebrow",
        "header",
        "infoText",
        "legal",
        "price",
        "priceSuffix",
        "privacyPolicy",
        "removeToAddMessage",
        "subHeader",
        "title",
        "await",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowAwait;",
        "bundleWith",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowBundleWith;",
        "buttons",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
        "components",
        "footerComponents",
        "grids",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowChoiceChannelsGrid;",
        "headerComponents",
        "networkGrids",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getAddMoreMessage",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
        "getAdditionalChargeCopy",
        "getAnalytics",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;",
        "getAwait",
        "()Ljava/util/List;",
        "getBackdropColor",
        "()Ljava/lang/String;",
        "getBackgroundImage",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowImage;",
        "getBundleWith",
        "getButtons",
        "getCanDelete",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getComponentName",
        "getComponents",
        "getContentFirst",
        "getContext",
        "getDataSource",
        "getDescription",
        "getDisclaimer",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;",
        "getEyebrow",
        "getFooterComponents",
        "getGradientImage",
        "getGrids",
        "getHeader",
        "getHeaderComponents",
        "getImage",
        "getIncludeSelectedNetworkNames",
        "getInfoText",
        "getLegal",
        "getNetworkGrids",
        "getOfferIds",
        "getPrice",
        "getPriceSuffix",
        "getPrivacyPolicy",
        "getReferenceId",
        "getRemoveToAddMessage",
        "getSelectionLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStickOnScroll",
        "getSubHeader",
        "getTermsAndPolicies",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;",
        "getTitle",
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
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final await:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowAwait;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backdropColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bundleWith:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowBundleWith;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canDelete:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final componentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentFirst:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dataSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final footerComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gradientImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final grids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowChoiceChannelsGrid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final image:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final includeSelectedNetworkNames:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final legal:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkGrids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offerIds:Ljava/util/List;
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

.field private final price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceSuffix:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privacyPolicy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final referenceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionLimit:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stickOnScroll:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final termsAndPolicies:Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/spectrum/data/models/buyFlow/BuyFlowImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/spectrum/data/models/buyFlow/BuyFlowImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/spectrum/data/models/buyFlow/BuyFlowImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowImage;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowImage;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowImage;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowAwait;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowBundleWith;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowChoiceChannelsGrid;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v14, p23

    move-object/from16 v15, p24

    move-object/from16 v0, p25

    const-string v0, "componentName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backdropColor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disclaimer"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundImage"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gradientImage"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsAndPolicies"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChargeCopy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addMoreMessage"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eyebrow"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoText"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legal"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceSuffix"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicy"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeToAddMessage"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeader"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "await"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleWith"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerComponents"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grids"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerComponents"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkGrids"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p25

    .line 2
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->componentName:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->offerIds:Ljava/util/List;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->context:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backdropColor:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->dataSource:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->referenceId:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->selectionLimit:Ljava/lang/Integer;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->canDelete:Ljava/lang/Boolean;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->contentFirst:Ljava/lang/Boolean;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->includeSelectedNetworkNames:Ljava/lang/Boolean;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->stickOnScroll:Ljava/lang/Boolean;

    .line 13
    iput-object v3, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;

    .line 14
    iput-object v4, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    .line 15
    iput-object v5, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backgroundImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    .line 16
    iput-object v6, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->image:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    .line 17
    iput-object v7, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->gradientImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    .line 18
    iput-object v8, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->termsAndPolicies:Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;

    .line 19
    iput-object v9, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 20
    iput-object v10, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 21
    iput-object v11, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 22
    iput-object v12, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 23
    iput-object v13, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 24
    iput-object v14, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->legal:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 26
    iput-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v1, p26

    move-object/from16 v2, p27

    .line 27
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->priceSuffix:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 28
    iput-object v2, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->privacyPolicy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v1, p28

    move-object/from16 v2, p29

    .line 29
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 30
    iput-object v2, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v1, p30

    move-object/from16 v2, p31

    .line 31
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 32
    iput-object v2, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->await:Ljava/util/List;

    move-object/from16 v1, p32

    move-object/from16 v2, p34

    .line 33
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->bundleWith:Ljava/util/List;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->buttons:Ljava/util/List;

    .line 35
    iput-object v2, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->components:Ljava/util/List;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    .line 36
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->footerComponents:Ljava/util/List;

    .line 37
    iput-object v2, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->grids:Ljava/util/List;

    move-object/from16 v1, p37

    move-object/from16 v2, p38

    .line 38
    iput-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->headerComponents:Ljava/util/List;

    .line 39
    iput-object v2, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->networkGrids:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->componentName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->offerIds:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->context:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backdropColor:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->dataSource:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->referenceId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->selectionLimit:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->canDelete:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->contentFirst:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->includeSelectedNetworkNames:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->stickOnScroll:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backgroundImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->image:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->gradientImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->termsAndPolicies:Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->legal:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->priceSuffix:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->privacyPolicy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->await:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->bundleWith:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p40, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->buttons:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p40, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->components:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p40, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->footerComponents:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p40, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->grids:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p40, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->headerComponents:Ljava/util/List;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p40, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->networkGrids:Ljava/util/List;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
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

    move-object/from16 p31, v15

    move-object/from16 p38, v1

    invoke-virtual/range {p0 .. p38}, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->includeSelectedNetworkNames:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->stickOnScroll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;

    return-object v0
.end method

.method public final component13()Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    return-object v0
.end method

.method public final component14()Lcom/spectrum/data/models/buyFlow/BuyFlowImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backgroundImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    return-object v0
.end method

.method public final component15()Lcom/spectrum/data/models/buyFlow/BuyFlowImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->image:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    return-object v0
.end method

.method public final component16()Lcom/spectrum/data/models/buyFlow/BuyFlowImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->gradientImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    return-object v0
.end method

.method public final component17()Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->termsAndPolicies:Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;

    return-object v0
.end method

.method public final component18()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component19()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
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

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->offerIds:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component21()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component22()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component23()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component24()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->legal:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component25()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component26()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->priceSuffix:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component27()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->privacyPolicy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component28()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component29()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component31()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowAwait;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->await:Ljava/util/List;

    return-object v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowBundleWith;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->bundleWith:Ljava/util/List;

    return-object v0
.end method

.method public final component33()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final component34()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->components:Ljava/util/List;

    return-object v0
.end method

.method public final component35()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->footerComponents:Ljava/util/List;

    return-object v0
.end method

.method public final component36()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowChoiceChannelsGrid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->grids:Ljava/util/List;

    return-object v0
.end method

.method public final component37()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->headerComponents:Ljava/util/List;

    return-object v0
.end method

.method public final component38()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->networkGrids:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backdropColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->selectionLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->canDelete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->contentFirst:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;
    .locals 41
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/spectrum/data/models/buyFlow/BuyFlowImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/spectrum/data/models/buyFlow/BuyFlowImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/spectrum/data/models/buyFlow/BuyFlowImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowImage;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowImage;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowImage;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowAwait;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowBundleWith;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowChoiceChannelsGrid;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;",
            ">;)",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;"
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

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    const-string v0, "componentName"

    move-object/from16 v39, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backdropColor"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disclaimer"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundImage"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gradientImage"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsAndPolicies"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChargeCopy"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addMoreMessage"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eyebrow"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoText"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legal"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceSuffix"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicy"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeToAddMessage"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeader"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "await"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleWith"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerComponents"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grids"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerComponents"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkGrids"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v40, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;

    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v38}, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowImage;Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v40
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
    instance-of v1, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->componentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->componentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->offerIds:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->offerIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->context:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->context:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backdropColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backdropColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->dataSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->dataSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->referenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->referenceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->selectionLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->selectionLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->canDelete:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->canDelete:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->contentFirst:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->contentFirst:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->includeSelectedNetworkNames:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->includeSelectedNetworkNames:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->stickOnScroll:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->stickOnScroll:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backgroundImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backgroundImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->image:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->image:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->gradientImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->gradientImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->termsAndPolicies:Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->termsAndPolicies:Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->legal:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->legal:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->priceSuffix:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->priceSuffix:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->privacyPolicy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->privacyPolicy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->await:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->await:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->bundleWith:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->bundleWith:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->components:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->components:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->footerComponents:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->footerComponents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->grids:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->grids:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->headerComponents:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->headerComponents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->networkGrids:Ljava/util/List;

    iget-object p1, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->networkGrids:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final getAddMoreMessage()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdditionalChargeCopy()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalytics()Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAwait()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowAwait;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->await:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackdropColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backdropColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundImage()Lcom/spectrum/data/models/buyFlow/BuyFlowImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backgroundImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBundleWith()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowBundleWith;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->bundleWith:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanDelete()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->canDelete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->componentName:Ljava/lang/String;

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
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentFirst()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->contentFirst:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->dataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisclaimer()Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyebrow()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooterComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->footerComponents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGradientImage()Lcom/spectrum/data/models/buyFlow/BuyFlowImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->gradientImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowChoiceChannelsGrid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->grids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->headerComponents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Lcom/spectrum/data/models/buyFlow/BuyFlowImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->image:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncludeSelectedNetworkNames()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->includeSelectedNetworkNames:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfoText()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegal()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->legal:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkGrids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowNetworkGrid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->networkGrids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->offerIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceSuffix()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->priceSuffix:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyPolicy()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->privacyPolicy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->referenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoveToAddMessage()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectionLimit()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->selectionLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStickOnScroll()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->stickOnScroll:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubHeader()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTermsAndPolicies()Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->termsAndPolicies:Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->componentName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->offerIds:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->context:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backdropColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->dataSource:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->referenceId:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->selectionLimit:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->canDelete:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->contentFirst:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->includeSelectedNetworkNames:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->stickOnScroll:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backgroundImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->image:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->gradientImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->termsAndPolicies:Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->legal:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->priceSuffix:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->privacyPolicy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->await:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->bundleWith:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->buttons:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->components:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->footerComponents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->grids:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->headerComponents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->networkGrids:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 40
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->componentName:Ljava/lang/String;

    iget-object v2, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->offerIds:Ljava/util/List;

    iget-object v3, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->context:Ljava/lang/String;

    iget-object v4, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backdropColor:Ljava/lang/String;

    iget-object v5, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->dataSource:Ljava/lang/String;

    iget-object v6, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->referenceId:Ljava/lang/String;

    iget-object v7, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->selectionLimit:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->canDelete:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->contentFirst:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->includeSelectedNetworkNames:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->stickOnScroll:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsPage;

    iget-object v13, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->disclaimer:Lcom/spectrum/data/models/buyFlow/BuyFlowDisclaimer;

    iget-object v14, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->backgroundImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->image:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->gradientImage:Lcom/spectrum/data/models/buyFlow/BuyFlowImage;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->termsAndPolicies:Lcom/spectrum/data/models/buyFlow/BuyFlowTermsAndPolicies;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->additionalChargeCopy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->description:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->eyebrow:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->header:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->legal:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->price:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->priceSuffix:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->privacyPolicy:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->subHeader:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->await:Ljava/util/List;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->bundleWith:Ljava/util/List;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->buttons:Ljava/util/List;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->components:Ljava/util/List;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->footerComponents:Ljava/util/List;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->grids:Ljava/util/List;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->headerComponents:Ljava/util/List;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;->networkGrids:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v15

    const-string v15, "BuyFlowComponent(componentName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backdropColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeSelectedNetworkNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickOnScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gradientImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", termsAndPolicies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalChargeCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addMoreMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eyebrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removeToAddMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", await="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleWith="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkGrids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
