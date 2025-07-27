.class public final synthetic Lcom/spectrum/cm/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;


# instance fields
.field public final synthetic a:Lcom/spectrum/cm/analytics/AirlyticsSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/f;->a:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    return-void
.end method


# virtual methods
.method public final onConnectionStatus(Landroid/net/wifi/WifiNetworkSuggestion;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/f;->a:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    invoke-static {v0, p1, p2}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->e(Lcom/spectrum/cm/analytics/AirlyticsSDK;Landroid/net/wifi/WifiNetworkSuggestion;I)V

    return-void
.end method
