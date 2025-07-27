.class public final Lcom/google/android/gms/measurement/internal/zziu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;

.field public static final zzc:[Ljava/lang/String;

.field public static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const-string v31, "app_background"

    .line 2
    .line 3
    const-string v32, "firebase_campaign"

    .line 4
    .line 5
    const-string v0, "ad_activeview"

    .line 6
    .line 7
    const-string v1, "ad_click"

    .line 8
    .line 9
    const-string v2, "ad_exposure"

    .line 10
    .line 11
    const-string v3, "ad_query"

    .line 12
    .line 13
    const-string v4, "ad_reward"

    .line 14
    .line 15
    const-string v5, "adunit_exposure"

    .line 16
    .line 17
    const-string v6, "app_clear_data"

    .line 18
    .line 19
    const-string v7, "app_exception"

    .line 20
    .line 21
    const-string v8, "app_remove"

    .line 22
    .line 23
    const-string v9, "app_store_refund"

    .line 24
    .line 25
    const-string v10, "app_store_subscription_cancel"

    .line 26
    .line 27
    const-string v11, "app_store_subscription_convert"

    .line 28
    .line 29
    const-string v12, "app_store_subscription_renew"

    .line 30
    .line 31
    const-string v13, "app_upgrade"

    .line 32
    .line 33
    const-string v14, "app_update"

    .line 34
    .line 35
    const-string v15, "ga_campaign"

    .line 36
    .line 37
    const-string v16, "error"

    .line 38
    .line 39
    const-string v17, "first_open"

    .line 40
    .line 41
    const-string v18, "first_visit"

    .line 42
    .line 43
    const-string v19, "in_app_purchase"

    .line 44
    .line 45
    const-string v20, "notification_dismiss"

    .line 46
    .line 47
    const-string v21, "notification_foreground"

    .line 48
    .line 49
    const-string v22, "notification_open"

    .line 50
    .line 51
    const-string v23, "notification_receive"

    .line 52
    .line 53
    const-string v24, "os_update"

    .line 54
    .line 55
    const-string/jumbo v25, "session_start"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v26, "session_start_with_rollout"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v27, "user_engagement"

    .line 62
    .line 63
    .line 64
    const-string v28, "ad_impression"

    .line 65
    .line 66
    const-string/jumbo v29, "screen_view"

    .line 67
    .line 68
    .line 69
    const-string v30, "ga_extra_parameter"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/measurement/internal/zziu;->zza:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "ad_impression"

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/gms/measurement/internal/zziu;->zzb:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v32, "_ab"

    .line 86
    .line 87
    const-string v33, "_cmp"

    .line 88
    .line 89
    const-string v1, "_aa"

    .line 90
    .line 91
    const-string v2, "_ac"

    .line 92
    .line 93
    const-string v3, "_xa"

    .line 94
    .line 95
    const-string v4, "_aq"

    .line 96
    .line 97
    const-string v5, "_ar"

    .line 98
    .line 99
    const-string v6, "_xu"

    .line 100
    .line 101
    const-string v7, "_cd"

    .line 102
    .line 103
    const-string v8, "_ae"

    .line 104
    .line 105
    const-string v9, "_ui"

    .line 106
    .line 107
    const-string v10, "app_store_refund"

    .line 108
    .line 109
    const-string v11, "app_store_subscription_cancel"

    .line 110
    .line 111
    const-string v12, "app_store_subscription_convert"

    .line 112
    .line 113
    const-string v13, "app_store_subscription_renew"

    .line 114
    .line 115
    const-string v14, "_ug"

    .line 116
    .line 117
    const-string v15, "_au"

    .line 118
    .line 119
    const-string v16, "_cmp"

    .line 120
    .line 121
    const-string v17, "_err"

    .line 122
    .line 123
    const-string v18, "_f"

    .line 124
    .line 125
    const-string v19, "_v"

    .line 126
    .line 127
    const-string v20, "_iap"

    .line 128
    .line 129
    const-string v21, "_nd"

    .line 130
    .line 131
    const-string v22, "_nf"

    .line 132
    .line 133
    const-string v23, "_no"

    .line 134
    .line 135
    const-string v24, "_nr"

    .line 136
    .line 137
    const-string v25, "_ou"

    .line 138
    .line 139
    const-string v26, "_s"

    .line 140
    .line 141
    const-string v27, "_ssr"

    .line 142
    .line 143
    const-string v28, "_e"

    .line 144
    .line 145
    const-string v29, "_ai"

    .line 146
    .line 147
    const-string v30, "_vs"

    .line 148
    .line 149
    const-string v31, "_ep"

    .line 150
    .line 151
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/google/android/gms/measurement/internal/zziu;->zzc:[Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v19, "select_content"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v20, "view_search_results"

    .line 161
    .line 162
    .line 163
    const-string v1, "purchase"

    .line 164
    .line 165
    const-string v2, "refund"

    .line 166
    .line 167
    const-string v3, "add_payment_info"

    .line 168
    .line 169
    const-string v4, "add_shipping_info"

    .line 170
    .line 171
    const-string v5, "add_to_cart"

    .line 172
    .line 173
    const-string v6, "add_to_wishlist"

    .line 174
    .line 175
    const-string v7, "begin_checkout"

    .line 176
    .line 177
    const-string v8, "remove_from_cart"

    .line 178
    .line 179
    const-string/jumbo v9, "select_item"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v10, "select_promotion"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v11, "view_cart"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v12, "view_item"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v13, "view_item_list"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v14, "view_promotion"

    .line 195
    .line 196
    .line 197
    const-string v15, "ecommerce_purchase"

    .line 198
    .line 199
    const-string v16, "purchase_refund"

    .line 200
    .line 201
    const-string/jumbo v17, "set_checkout_option"

    .line 202
    .line 203
    .line 204
    const-string v18, "checkout_progress"

    .line 205
    .line 206
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lcom/google/android/gms/measurement/internal/zziu;->zzd:[Ljava/lang/String;

    .line 211
    .line 212
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zziu;->zzc:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziu;->zza:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zziu;->zza:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziu;->zzc:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
