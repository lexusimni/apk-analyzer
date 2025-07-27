.class public final Lquantum/charter/airlytics/database/EventsDatabase$Companion$getInstance$1$migrationBackwardsFrom4To3$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/database/EventsDatabase$Companion;->getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/database/EventsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "quantum/charter/airlytics/database/EventsDatabase$Companion$getInstance$1$migrationBackwardsFrom4To3$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE PurgedEvents"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `PurgedEvents` (`session_id` TEXT NOT NULL, `initialization` INTEGER, `collecting_start` INTEGER, `collecting_stop` INTEGER, `location_update` INTEGER, `mobility_start` INTEGER, `mobility_stop` INTEGER, `airplane_mode_on` INTEGER, `airplane_mode_off` INTEGER, `data_path_start` INTEGER, `data_path_stop` INTEGER, `cellular_on` INTEGER, `cellular_off` INTEGER, `cell_session_start` INTEGER, `cell_session_stop` INTEGER, `periodic_cell_data_usage` INTEGER, `cell_signal_changed` INTEGER, `low_cell_signal` INTEGER, `cell_unavailable` INTEGER, `cell_neighbors` INTEGER, `change_configuration` INTEGER, `error` INTEGER, `cm_wifi_on` INTEGER, `cm_wifi_off` INTEGER, `doze_in` INTEGER, `doze_out` INTEGER, `wifi_on` INTEGER, `wif_off` INTEGER, `wifi_bssid_session_start` INTEGER, `wifi_bssid_session_stop` INTEGER, `wifi_ssid_session_start` INTEGER, `wifi_ssid_session_stop` INTEGER, `periodic_wifi_data_usage` INTEGER, `link_speed` INTEGER, `latency` INTEGER, `scan_result` INTEGER, `satellite_count` INTEGER, `rssi_info` INTEGER, `wifi_throughput` INTEGER, `wifi_connect_failure` INTEGER, `wifi_suggest_auth_failure` INTEGER, `wifi_disconnect` INTEGER, `reboot` INTEGER, `cell_transition` INTEGER, `dsds_cell_signal_strength` INTEGER, `dsds_latency` INTEGER, `dsds_throughput` INTEGER, `dsds_cbrs_session_start` INTEGER, `dsds_cbrs_session_stop` INTEGER, `periodic_cbrs_data_usage` INTEGER, `subscription_info` INTEGER, `time_zone_changed` INTEGER, `purged_events` INTEGER, `permission_changed` INTEGER, PRIMARY KEY(`session_id`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
