.class public final Lt6/m;
.super Lt6/v3;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;

.field public static final M:[Ljava/lang/String;


# instance fields
.field public final A:Lt6/l;

.field public final B:Lcom/google/android/gms/internal/ads/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 97

    .line 1
    const-string v10, "current_session_count"

    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 9
    const-string v2, "last_bundled_day"

    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 17
    const-string v6, "last_sampling_rate"

    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lt6/m;->C:[Ljava/lang/String;

    .line 31
    const-string v0, "last_upload_timestamp"

    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 35
    const-string v2, "associated_row_id"

    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lt6/m;->D:[Ljava/lang/String;

    .line 45
    const-string v0, "origin"

    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lt6/m;->E:[Ljava/lang/String;

    .line 55
    const-string v95, "last_diagnostics_signal_upload_timestamp"

    .line 57
    const-string v96, "ALTER TABLE apps ADD COLUMN last_diagnostics_signal_upload_timestamp INTEGER;"

    .line 59
    const-string v1, "app_version"

    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 63
    const-string v3, "app_store"

    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 67
    const-string v5, "gmp_version"

    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 71
    const-string v7, "dev_cert_hash"

    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 75
    const-string v9, "measurement_enabled"

    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 83
    const-string v13, "day"

    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 87
    const-string v15, "daily_public_events_count"

    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 91
    const-string v17, "daily_events_count"

    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 95
    const-string v19, "daily_conversions_count"

    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 99
    const-string v21, "remote_config"

    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 103
    const-string v23, "config_fetched_time"

    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 111
    const-string v27, "app_version_int"

    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 115
    const-string v29, "firebase_instance_id"

    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 119
    const-string v31, "daily_error_events_count"

    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 127
    const-string v35, "health_monitor_sample"

    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 131
    const-string v37, "android_id"

    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 143
    const-string v43, "admob_app_id"

    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 147
    const-string v45, "linked_admob_app_id"

    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 151
    const-string v47, "dynamite_version"

    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 155
    const-string v49, "safelisted_events"

    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 159
    const-string v51, "ga_app_id"

    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 163
    const-string v53, "config_last_modified_time"

    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 167
    const-string v55, "e_tag"

    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 171
    const-string v57, "session_stitching_token"

    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 179
    const-string v61, "target_os_version"

    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 187
    const-string v65, "ad_services_version"

    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 195
    const-string v69, "npa_metadata_value"

    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 203
    const-string v73, "sgtm_preview_key"

    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 207
    const-string v75, "dma_consent_state"

    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 215
    const-string v79, "bundle_delivery_index"

    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 223
    const-string v83, "unmatched_pfo"

    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 227
    const-string v85, "unmatched_uwa"

    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 231
    const-string v87, "ad_campaign_info"

    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 239
    const-string v91, "client_upload_eligibility"

    .line 241
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 243
    const-string v93, "gmp_version_for_remote_config"

    .line 245
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 247
    filled-new-array/range {v1 .. v96}, [Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lt6/m;->F:[Ljava/lang/String;

    .line 253
    const-string v0, "elapsed_time"

    .line 255
    const-string v1, "ALTER TABLE raw_events ADD COLUMN elapsed_time INTEGER;"

    .line 257
    const-string v2, "realtime"

    .line 259
    const-string v3, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 261
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lt6/m;->G:[Ljava/lang/String;

    .line 267
    const-string v0, "retry_count"

    .line 269
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 271
    const-string v2, "has_realtime"

    .line 273
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 275
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lt6/m;->H:[Ljava/lang/String;

    .line 281
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 283
    const-string v1, "session_scoped"

    .line 285
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lt6/m;->I:[Ljava/lang/String;

    .line 291
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 293
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lt6/m;->J:[Ljava/lang/String;

    .line 299
    const-string v0, "previous_install_count"

    .line 301
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 303
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lt6/m;->K:[Ljava/lang/String;

    .line 309
    const-string v5, "storage_consent_at_bundling"

    .line 311
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 313
    const-string v1, "consent_source"

    .line 315
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 317
    const-string v3, "dma_consent_settings"

    .line 319
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 321
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lt6/m;->L:[Ljava/lang/String;

    .line 327
    const-string v0, "idempotent"

    .line 329
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 331
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lt6/m;->M:[Ljava/lang/String;

    .line 337
    return-void

    nop

    .array-data 1
        0x42t
        0x26t
        -0x4ct
        0x62t
        0x2bt
        0x54t
        -0x66t
        0x13t
        -0x37t
        0x11t
        0x2ft
        0x1bt
        0x4at
        0x7dt
        -0x7at
        0x33t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Lt6/a4;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lt6/v3;-><init>(Lt6/a4;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/h3;

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Lt6/h1;

    const/4 v4, 0x2

    .line 10
    iget-object v0, v0, Lt6/h1;->G:Lg6/a;

    const/4 v3, 0x3

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/h3;-><init>(Lg6/a;)V

    const/4 v3, 0x4

    .line 15
    iput-object p1, v1, Lt6/m;->B:Lcom/google/android/gms/internal/ads/h3;

    const/4 v4, 0x7

    .line 17
    iget-object p1, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 19
    check-cast p1, Lt6/h1;

    const/4 v3, 0x2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p1, Lt6/l;

    const/4 v3, 0x6

    .line 26
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 28
    check-cast v0, Lt6/h1;

    const/4 v3, 0x7

    .line 30
    iget-object v0, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v3, 0x6

    .line 32
    invoke-direct {p1, v1, v0}, Lt6/l;-><init>(Lt6/m;Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 35
    iput-object p1, v1, Lt6/m;->A:Lt6/l;

    const/4 v4, 0x7

    .line 37
    return-void

    .array-data 1
        0x9t
        -0x36t
        -0x5at
        0x29t
        -0xbt
        0x6at
        -0x79t
        0x4at
        0x4dt
        0x2ft
        0x7ft
        -0x58t
        0x10t
        -0x6t
        -0x1at
        0x14t
        0x52t
        0x16t
        0x6et
        -0x1ct
        -0x7bt
        0x9t
        -0x1dt
        -0x1at
        0x55t
        -0x4bt
        0x6at
        0x2t
        -0x1ft
        -0x38t
        0x2bt
        0x5bt
        0x75t
        -0x3t
        0x46t
        0x55t
        -0x1ct
        0x40t
        0x2bt
        0x43t
        -0x5bt
        -0xdt
    .end array-data
.end method

.method public static final m0(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const-string v4, ""

    move-object v2, v4

    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v4, 0x2

    const-string v4, ", "

    move-object v0, v4

    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    const-string v4, " AND (upload_type IN ("

    move-object v0, v4

    .line 18
    const-string v4, "))"

    move-object v1, v4

    .line 20
    invoke-static {v0, v2, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    return-object v2

    .array-data 1
        0x3ct
        0x49t
        0x6dt
        0x3et
        0x12t
        -0x40t
        0x3dt
        0x43t
        0x6at
        -0x72t
        0x41t
        0x24t
        0x17t
        -0x50t
        0x1t
        -0x26t
        0x48t
        0x22t
        0x2at
        -0x24t
        0x37t
        0x5ct
        0x1at
        0x19t
        -0xet
        0xdt
        0x19t
        0x66t
        -0x48t
        0x6bt
        -0x5ct
        0x37t
        0x4at
    .end array-data
.end method

.method public static final v0(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "value"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 9
    instance-of v1, p1, Ljava/lang/String;

    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 13
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Ljava/lang/Long;

    const/4 v5, 0x1

    .line 21
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 23
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x4

    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x2

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v5, 0x4

    instance-of v1, p1, Ljava/lang/Double;

    const/4 v4, 0x3

    .line 31
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 33
    check-cast p1, Ljava/lang/Double;

    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v4, 0x5

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 41
    const-string v4, "Invalid value type"

    move-object p1, v4

    .line 43
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 46
    throw v2

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x48t
        -0xct
        0xct
        0x1t
        0x51t
        -0x40t
        -0x3ct
        0x76t
        0x55t
        -0x3ft
        0x2bt
        0x6dt
        0x41t
        -0x43t
        0x8t
        0x17t
        -0x2at
        0x65t
        -0x7ft
        -0x6et
        0x33t
        -0x72t
        0x5bt
        -0x72t
        0x40t
        -0x5dt
        -0x4et
        0x24t
        0x2ft
        0x77t
        0x2et
        -0x41t
        0x52t
        0x5bt
        0x76t
        0x7dt
        0x42t
        0x61t
        0x5bt
        0x39t
        0x1at
        0x75t
        0x7dt
        0x23t
        0x3ct
        0x11t
        0x6et
        0x4bt
        -0x65t
        0x3dt
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v12, "events_snapshot"

    move-object v0, v12

    .line 3
    invoke-virtual {p0, v0, p1}, Lt6/m;->j0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 6
    const-string v12, "name"

    move-object v1, v12

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v12

    move-object v1, v12

    .line 12
    const/4 v12, 0x0

    move v2, v12

    .line 13
    :try_start_0
    const/4 v13, 0x5

    invoke-virtual {p0}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v12

    move-object v3, v12

    .line 17
    const-string v12, "events"

    move-object v4, v12

    .line 19
    const/4 v12, 0x0

    move v11, v12

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    const/4 v13, 0x4

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v12

    move-object v1, v12

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    const/4 v13, 0x6

    .line 29
    const-string v12, "app_id=?"

    move-object v6, v12

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object v12

    move-object v7, v12

    .line 35
    const/4 v12, 0x0

    move v9, v12

    .line 36
    const/4 v12, 0x0

    move v10, v12

    .line 37
    const/4 v12, 0x0

    move v8, v12

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v12

    move-object v2, v12

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v12

    move v1, v12

    .line 46
    if-eqz v1, :cond_2

    const/4 v13, 0x2

    .line 48
    :cond_0
    const/4 v13, 0x1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v12

    move-object v1, v12

    .line 52
    if-eqz v1, :cond_1

    const/4 v13, 0x7

    .line 54
    const-string v12, "events"

    move-object v3, v12

    .line 56
    invoke-virtual {p0, v3, p1, v1}, Lt6/m;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt6/r;

    .line 59
    move-result-object v12

    move-object v1, v12

    .line 60
    if-eqz v1, :cond_1

    const/4 v13, 0x7

    .line 62
    invoke-virtual {p0, v0, v1}, Lt6/m;->i0(Ljava/lang/String;Lt6/r;)V

    const/4 v13, 0x4

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v13, 0x2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    move-result v12

    move v1, v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v1, :cond_0

    const/4 v13, 0x7

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    const/4 v13, 0x7

    iget-object v1, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 80
    check-cast v1, Lt6/h1;

    const/4 v13, 0x7

    .line 82
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x3

    .line 84
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x7

    .line 87
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x1

    .line 89
    const-string v12, "Error creating snapshot. appId"

    move-object v3, v12

    .line 91
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 94
    move-result-object v12

    move-object p1, v12

    .line 95
    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_2
    const/4 v13, 0x5

    :goto_2
    if-eqz v2, :cond_3

    const/4 v13, 0x3

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x7

    .line 103
    :cond_3
    const/4 v13, 0x6

    return-void

    .line 104
    :goto_3
    if-eqz v2, :cond_4

    const/4 v13, 0x2

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x2

    .line 109
    :cond_4
    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x3

    nop

    .array-data 1
        0x4t
        0x7t
        -0x5at
        0x12t
        0x25t
        -0x5bt
        -0x5bt
        0xet
        0x60t
        -0x6dt
        -0x28t
        0x4t
        -0x58t
        -0x48t
        -0x45t
        0x2t
        0x5et
        0x55t
        -0x4at
        -0x3at
        0x2bt
        0x65t
        0x22t
        0x51t
        0x23t
        -0x10t
        0x2t
        0x44t
        0x8t
        0xct
        -0x55t
        0x30t
        0x41t
        0x29t
        0x3t
        0x5at
        0x7ft
        0x61t
        0x24t
        -0x7bt
        0x50t
        -0x19t
        0x76t
        -0x79t
        -0x24t
        -0x2dt
        0x40t
        0x7bt
        -0x42t
        -0xbt
        0x62t
        0x50t
    .end array-data
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "events_snapshot"

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const-string v4, "lifetime_count"

    .line 11
    const-string v5, "name"

    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    const-string v4, "events"

    .line 26
    const-string v5, "_f"

    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lt6/m;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt6/r;

    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lt6/m;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt6/r;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lt6/m;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 58
    const-string v14, "app_id=?"

    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x720a

    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x2e52

    const/16 v18, 0x0

    .line 68
    const/16 v16, 0x2994

    const/16 v16, 0x0

    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-nez v0, :cond_1

    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 83
    if-eqz v6, :cond_0

    .line 85
    :goto_0
    invoke-virtual {v1, v4, v6}, Lt6/m;->i0(Ljava/lang/String;Lt6/r;)V

    .line 88
    goto/16 :goto_8

    .line 90
    :cond_0
    if-eqz v8, :cond_8

    .line 92
    :goto_1
    invoke-virtual {v1, v4, v8}, Lt6/m;->i0(Ljava/lang/String;Lt6/r;)V

    .line 95
    goto/16 :goto_8

    .line 97
    :cond_1
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x4

    const/4 v13, 0x1

    .line 104
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v14

    .line 108
    const-wide/16 v16, 0x1

    .line 110
    cmp-long v14, v14, v16

    .line 112
    if-ltz v14, :cond_4

    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 120
    move v11, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_4

    .line 128
    move v12, v13

    .line 129
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {v1, v3, v2, v0}, Lt6/m;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt6/r;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {v1, v4, v0}, Lt6/m;->i0(Ljava/lang/String;Lt6/r;)V

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez v0, :cond_2

    .line 151
    goto :goto_7

    .line 152
    :goto_4
    move v10, v11

    .line 153
    goto :goto_9

    .line 154
    :goto_5
    move v10, v11

    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_9

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    :goto_6
    :try_start_2
    iget-object v5, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 163
    check-cast v5, Lt6/h1;

    .line 165
    iget-object v5, v5, Lt6/h1;->B:Lt6/s0;

    .line 167
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 170
    iget-object v5, v5, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 172
    const-string v7, "Error querying snapshot. appId"

    .line 174
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5, v7, v11, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    move v11, v10

    .line 182
    :goto_7
    if-eqz v9, :cond_6

    .line 184
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 187
    :cond_6
    if-nez v11, :cond_7

    .line 189
    if-eqz v6, :cond_7

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    if-nez v12, :cond_8

    .line 194
    if-eqz v8, :cond_8

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Lt6/m;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :goto_9
    if-eqz v9, :cond_9

    .line 204
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_9
    if-nez v10, :cond_b

    .line 209
    if-nez v6, :cond_a

    .line 211
    goto :goto_a

    .line 212
    :cond_a
    invoke-virtual {v1, v4, v6}, Lt6/m;->i0(Ljava/lang/String;Lt6/r;)V

    .line 215
    goto :goto_b

    .line 216
    :cond_b
    :goto_a
    if-nez v12, :cond_c

    .line 218
    if-eqz v8, :cond_c

    .line 220
    invoke-virtual {v1, v4, v8}, Lt6/m;->i0(Ljava/lang/String;Lt6/r;)V

    .line 223
    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Lt6/m;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    throw v0

    nop

    .array-data 1
        -0x10t
        0x41t
        -0x2et
        0x6at
        0x2dt
        0x40t
        0x7t
        0x5dt
        -0x5dt
        0x74t
        -0x5ft
        0x20t
        0x6dt
        0x3t
        0x1bt
        -0x44t
        0x24t
        -0x53t
        -0x59t
        0x48t
        0x6ct
        0x7dt
        -0x2ft
        -0x2at
        0x68t
        0x5ft
        0xdt
        -0x4ct
        -0x16t
        -0x48t
        0x38t
        -0x57t
        0x3dt
        -0x42t
        0x1ct
        0x30t
        -0x8t
        0x4dt
        0x17t
        0x37t
        -0x19t
        0x10t
        0x1dt
        0x9t
        0x4ct
    .end array-data
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 4
    invoke-static {p2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v4}, Ldb/e;->E()V

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v4}, Lt6/v3;->F()V

    const/4 v7, 0x4

    .line 13
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    const-string v6, "user_attributes"

    move-object v1, v6

    .line 19
    const-string v7, "app_id=? and name=?"

    move-object v2, v7

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 32
    check-cast v1, Lt6/h1;

    const/4 v7, 0x4

    .line 34
    iget-object v2, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x5

    .line 36
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x5

    .line 39
    iget-object v2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x3

    .line 41
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    iget-object v1, v1, Lt6/h1;->F:Lt6/o0;

    const/4 v7, 0x7

    .line 47
    invoke-virtual {v1, p2}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object p2, v7

    .line 51
    const-string v6, "Error deleting user property. appId"

    move-object v1, v6

    .line 53
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 56
    return-void

    .array-data 1
        -0x64t
        0x2et
        -0x24t
        0x62t
        0x37t
        -0x73t
        -0x2et
        0x8t
        0x16t
        0x70t
        -0x2dt
        -0x7at
        0x75t
        -0xft
        0x48t
        0x53t
        0x73t
        -0x40t
        0x5at
        -0xdt
        0x3ft
        0x61t
        0x13t
        0x50t
        -0xft
        0x2dt
        -0x8t
    .end array-data
.end method

.method public final D0(Lt6/e4;)Z
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v12, 0x7

    .line 5
    iget-object v1, p1, Lt6/e4;->b:Ljava/lang/String;

    const/4 v11, 0x7

    .line 7
    invoke-virtual {v9}, Ldb/e;->E()V

    const/4 v12, 0x4

    .line 10
    invoke-virtual {v9}, Lt6/v3;->F()V

    const/4 v12, 0x1

    .line 13
    iget-object v2, p1, Lt6/e4;->a:Ljava/lang/String;

    const/4 v12, 0x5

    .line 15
    iget-object v3, p1, Lt6/e4;->c:Ljava/lang/String;

    const/4 v12, 0x5

    .line 17
    invoke-virtual {v9, v2, v3}, Lt6/m;->E0(Ljava/lang/String;Ljava/lang/String;)Lt6/e4;

    .line 20
    move-result-object v11

    move-object v4, v11

    .line 21
    if-nez v4, :cond_2

    const/4 v11, 0x2

    .line 23
    invoke-static {v3}, Lt6/g4;->H0(Ljava/lang/String;)Z

    .line 26
    move-result v12

    move v4, v12

    .line 27
    if-eqz v4, :cond_0

    const/4 v12, 0x7

    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    move-result-object v12

    move-object v4, v12

    .line 33
    const-string v11, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    move-object v5, v11

    .line 35
    invoke-virtual {v9, v5, v4}, Lt6/m;->d0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 38
    move-result-wide v4

    .line 39
    iget-object v6, v0, Lt6/h1;->z:Lt6/g;

    const/4 v12, 0x2

    .line 41
    sget-object v7, Lt6/d0;->V:Lt6/c0;

    const/4 v12, 0x6

    .line 43
    const/16 v12, 0x64

    move v8, v12

    .line 45
    invoke-virtual {v6, v2, v7}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    .line 48
    move-result v12

    move v6, v12

    .line 49
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v12

    move v6, v12

    .line 53
    const/16 v12, 0x19

    move v7, v12

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v12

    move v6, v12

    .line 59
    int-to-long v6, v6

    const/4 v12, 0x5

    .line 60
    cmp-long v4, v4, v6

    const/4 v11, 0x1

    .line 62
    if-gez v4, :cond_1

    const/4 v12, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v12, 0x4

    const-string v11, "_npa"

    move-object v4, v11

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v12

    move v4, v12

    .line 71
    if-nez v4, :cond_2

    const/4 v11, 0x6

    .line 73
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v11

    move-object v4, v11

    .line 77
    const-string v11, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    move-object v5, v11

    .line 79
    invoke-virtual {v9, v5, v4}, Lt6/m;->d0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-wide/16 v6, 0x19

    const/4 v12, 0x3

    .line 88
    cmp-long v4, v4, v6

    const/4 v12, 0x2

    .line 90
    if-ltz v4, :cond_2

    const/4 v11, 0x2

    .line 92
    :cond_1
    const/4 v11, 0x7

    const/4 v12, 0x0

    move p1, v12

    .line 93
    return p1

    .line 94
    :cond_2
    const/4 v12, 0x5

    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v12, 0x6

    .line 96
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x2

    .line 99
    const-string v12, "app_id"

    move-object v5, v12

    .line 101
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 104
    const-string v11, "origin"

    move-object v5, v11

    .line 106
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 109
    const-string v12, "name"

    move-object v1, v12

    .line 111
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 114
    iget-wide v5, p1, Lt6/e4;->d:J

    const/4 v11, 0x1

    .line 116
    const-string v11, "set_timestamp"

    move-object v1, v11

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v11

    move-object v3, v11

    .line 122
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x7

    .line 125
    iget-object p1, p1, Lt6/e4;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 127
    invoke-static {v4, p1}, Lt6/m;->v0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 130
    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {v9}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    move-result-object v12

    move-object p1, v12

    .line 134
    const-string v11, "user_attributes"

    move-object v1, v11

    .line 136
    const/4 v11, 0x0

    move v3, v11

    .line 137
    const/4 v11, 0x5

    move v5, v11

    .line 138
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v5, -0x1

    const/4 v12, 0x5

    .line 144
    cmp-long p1, v3, v5

    const/4 v11, 0x2

    .line 146
    if-nez p1, :cond_3

    const/4 v12, 0x6

    .line 148
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x4

    .line 150
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x6

    .line 153
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x2

    .line 155
    const-string v12, "Failed to insert/update user property (got -1). appId"

    move-object v1, v12

    .line 157
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 160
    move-result-object v12

    move-object v3, v12

    .line 161
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x4

    .line 168
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x1

    .line 171
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x3

    .line 173
    const-string v12, "Error storing user property. appId"

    move-object v1, v12

    .line 175
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 178
    move-result-object v11

    move-object v2, v11

    .line 179
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 182
    :cond_3
    const/4 v12, 0x2

    :goto_1
    const/4 v12, 0x1

    move p1, v12

    .line 183
    return p1

    .array-data 1
        -0x27t
        0x76t
        0x4ft
        0x5t
        0x10t
        0x10t
        -0xft
        0x7t
        -0x33t
        -0x1dt
        0x5ft
        0x6at
        0x4et
        0x36t
        0x4ct
        0xft
        0x2at
        0x4ft
        0x5ft
        0x36t
        0x50t
        0x20t
        -0x7bt
        -0x65t
        0x12t
        -0x76t
        -0x7ft
        0x31t
        0x5dt
        0x3dt
        0x24t
        0x70t
        0x78t
        0x1bt
        0x64t
        0x54t
        -0x33t
        0x2t
        -0x24t
        -0x31t
        -0x42t
        0x3bt
        0x4ft
        -0x78t
        0x7dt
        0x24t
        -0x28t
        0x1bt
        -0x2t
        0x39t
        0x2ft
        0x52t
        -0x27t
        -0xdt
        0xat
        -0x80t
        -0x5ft
        0x67t
        0x5bt
        -0x45t
        0x60t
        -0x39t
        0x4dt
        -0x20t
        0x26t
        0x4at
        0x7ct
        -0x2t
        0x4at
        0x1et
        0x49t
        0x1bt
        -0x42t
        0x11t
        0x2ct
        0x7at
        -0x53t
        0x10t
        0x6bt
        0x34t
        0x3at
        0x5t
        -0x43t
        0x46t
        -0x62t
    .end array-data
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)Lt6/e4;
    .locals 13

    .line 1
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt6/h1;

    const/4 v12, 0x1

    .line 6
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 9
    invoke-static {p2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 12
    invoke-virtual {p0}, Ldb/e;->E()V

    const/4 v12, 0x5

    .line 15
    invoke-virtual {p0}, Lt6/v3;->F()V

    const/4 v12, 0x4

    .line 18
    const/4 v11, 0x0

    move v2, v11

    .line 19
    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {p0}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v11

    move-object v3, v11

    .line 23
    const-string v11, "user_attributes"

    move-object v4, v11

    .line 25
    const-string v11, "set_timestamp"

    move-object v0, v11

    .line 27
    const-string v11, "value"

    move-object v5, v11

    .line 29
    const-string v11, "origin"

    move-object v6, v11

    .line 31
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 34
    move-result-object v11

    move-object v5, v11

    .line 35
    const-string v11, "app_id=? and name=?"

    move-object v6, v11

    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 40
    move-result-object v11

    move-object v7, v11

    .line 41
    const/4 v11, 0x0

    move v9, v11

    .line 42
    const/4 v11, 0x0

    move v10, v11

    .line 43
    const/4 v11, 0x0

    move v8, v11

    .line 44
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v11

    move-object v3, v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    const/4 v12, 0x6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    move-result v11

    move v0, v11

    .line 52
    if-nez v0, :cond_0

    const/4 v12, 0x3

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_0
    const/4 v12, 0x6

    const/4 v11, 0x0

    move v0, v11

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v8

    .line 61
    const/4 v11, 0x1

    move v0, v11

    .line 62
    invoke-virtual {p0, v3, v0}, Lt6/m;->T(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 65
    move-result-object v11

    move-object v10, v11

    .line 66
    if-nez v10, :cond_1

    const/4 v12, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 v12, 0x5

    const/4 v11, 0x2

    move v0, v11

    .line 70
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v11

    move-object v6, v11

    .line 74
    new-instance v4, Lt6/e4;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    move-object v5, p1

    .line 77
    move-object v7, p2

    .line 78
    :try_start_2
    const/4 v12, 0x6

    invoke-direct/range {v4 .. v10}, Lt6/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v12, 0x2

    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    move-result v11

    move p1, v11

    .line 85
    if-eqz p1, :cond_2

    const/4 v12, 0x1

    .line 87
    iget-object p1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x2

    .line 89
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x7

    .line 92
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x6

    .line 94
    const-string v11, "Got multiple records for user property, expected one. appId"

    move-object p2, v11

    .line 96
    invoke-static {v5}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 99
    move-result-object v11

    move-object v0, v11

    .line 100
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_0
    move-object p1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v12, 0x2

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x6

    .line 113
    return-object v4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v5, p1

    .line 116
    move-object v7, p2

    .line 117
    goto :goto_0

    .line 118
    :goto_2
    move-object v2, v3

    .line 119
    goto :goto_5

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_5

    .line 123
    :catch_2
    move-exception v0

    .line 124
    move-object v5, p1

    .line 125
    move-object v7, p2

    .line 126
    move-object p1, v0

    .line 127
    move-object v3, v2

    .line 128
    :goto_3
    :try_start_3
    const/4 v12, 0x4

    iget-object p2, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x4

    .line 130
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x3

    .line 133
    iget-object p2, p2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x1

    .line 135
    const-string v11, "Error querying user property. appId"

    move-object v0, v11

    .line 137
    invoke-static {v5}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 140
    move-result-object v11

    move-object v4, v11

    .line 141
    iget-object v1, v1, Lt6/h1;->F:Lt6/o0;

    const/4 v12, 0x5

    .line 143
    invoke-virtual {v1, v7}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v11

    move-object v1, v11

    .line 147
    invoke-virtual {p2, v0, v4, v1, p1}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_4
    if-eqz v3, :cond_3

    const/4 v12, 0x3

    .line 152
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x6

    .line 155
    :cond_3
    const/4 v12, 0x7

    return-object v2

    .line 156
    :goto_5
    if-eqz v2, :cond_4

    const/4 v12, 0x7

    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x5

    .line 161
    :cond_4
    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x1

    .array-data 1
        0xct
        0x44t
        -0x33t
        0x31t
        -0x63t
        0x5ct
        -0x77t
        -0x2et
        0x5ft
        0x2et
        -0x5ct
        0x4bt
        -0x5at
        0x13t
        -0x11t
        -0x6t
        0x10t
        -0x30t
        0x75t
        -0x74t
    .end array-data
.end method

.method public final F0(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt6/h1;

    const/4 v12, 0x1

    .line 6
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 9
    invoke-virtual {p0}, Ldb/e;->E()V

    const/4 v12, 0x3

    .line 12
    invoke-virtual {p0}, Lt6/v3;->F()V

    const/4 v12, 0x1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    .line 20
    const-string v12, "1000"

    move-object v10, v12

    .line 22
    const/4 v12, 0x0

    move v11, v12

    .line 23
    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {p0}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object v12

    move-object v2, v12

    .line 27
    const-string v12, "user_attributes"

    move-object v3, v12

    .line 29
    const-string v12, "name"

    move-object v4, v12

    .line 31
    const-string v12, "origin"

    move-object v5, v12

    .line 33
    const-string v12, "set_timestamp"

    move-object v6, v12

    .line 35
    const-string v12, "value"

    move-object v7, v12

    .line 37
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 40
    move-result-object v12

    move-object v4, v12

    .line 41
    const-string v12, "app_id=?"

    move-object v5, v12

    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    move-result-object v12

    move-object v6, v12

    .line 47
    const-string v12, "rowid"

    move-object v9, v12

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v12, 0x0

    move v7, v12

    .line 53
    const/4 v12, 0x0

    move v8, v12

    .line 54
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v12

    move-object v11, v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    const/4 v12, 0x1

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    move-result v12

    move v2, v12

    .line 62
    if-eqz v2, :cond_3

    const/4 v12, 0x5

    .line 64
    :goto_0
    const/4 v12, 0x0

    move v2, v12

    .line 65
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v12

    move-object v6, v12

    .line 69
    const/4 v12, 0x1

    move v2, v12

    .line 70
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v12

    move-object v2, v12

    .line 74
    if-nez v2, :cond_0

    const/4 v12, 0x1

    .line 76
    const-string v12, ""

    move-object v2, v12

    .line 78
    :cond_0
    const/4 v12, 0x6

    move-object v5, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v4, p1

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    const/4 v12, 0x2

    move v2, v12

    .line 84
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v7

    .line 88
    const/4 v12, 0x3

    move v2, v12

    .line 89
    invoke-virtual {p0, v11, v2}, Lt6/m;->T(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 92
    move-result-object v12

    move-object v9, v12

    .line 93
    if-nez v9, :cond_1

    const/4 v12, 0x6

    .line 95
    iget-object v2, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x1

    .line 97
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x1

    .line 100
    iget-object v2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x6

    .line 102
    const-string v12, "Read invalid user property value, ignoring it. appId"

    move-object v3, v12

    .line 104
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 107
    move-result-object v12

    move-object v4, v12

    .line 108
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 111
    move-object v4, p1

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_1
    const/4 v12, 0x6

    new-instance v3, Lt6/e4;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    move-object v4, p1

    .line 119
    :try_start_2
    const/4 v12, 0x3

    invoke-direct/range {v3 .. v9}, Lt6/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v12, 0x5

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    move-result v12

    move p1, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-nez p1, :cond_2

    const/4 v12, 0x7

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    const/4 v12, 0x1

    move-object p1, v4

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v4, p1

    .line 138
    move-object p1, v0

    .line 139
    :goto_3
    :try_start_3
    const/4 v12, 0x3

    iget-object p1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x1

    .line 141
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x2

    .line 144
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x1

    .line 146
    const-string v12, "Error querying user properties. appId"

    move-object v1, v12

    .line 148
    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 151
    move-result-object v12

    move-object v2, v12

    .line 152
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 155
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :cond_3
    const/4 v12, 0x3

    :goto_4
    if-eqz v11, :cond_4

    const/4 v12, 0x1

    .line 159
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x7

    .line 162
    :cond_4
    const/4 v12, 0x4

    return-object v0

    .line 163
    :goto_5
    if-eqz v11, :cond_5

    const/4 v12, 0x1

    .line 165
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x4

    .line 168
    :cond_5
    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x1

    .array-data 1
        -0x80t
        0x54t
        0x7ct
        0x1at
        -0x32t
        0x69t
        0x4dt
        0x5ft
        -0x4ct
        -0x3at
        0x57t
        0x6et
        0x65t
        0x9t
        -0x12t
        0x3ft
        0x45t
        -0x3bt
        -0x21t
        -0x19t
        0x28t
        -0x43t
        0x7dt
        -0x3et
        0x7dt
        0x76t
        -0x57t
        -0x1ft
        0x14t
        -0x54t
        -0x36t
        0x15t
        0x52t
        0x73t
        -0x6et
        0x5at
        0x72t
        0x4dt
        -0x36t
        -0x67t
        -0x30t
        0x18t
        -0x3t
        -0x2dt
        -0x2ct
        0x56t
        0x76t
        -0x5bt
        -0x30t
        0x6ft
        0x3et
    .end array-data
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    iget-object v2, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 7
    check-cast v2, Lt6/h1;

    .line 9
    invoke-static/range {p1 .. p1}, Lc6/y;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ldb/e;->E()V

    .line 15
    invoke-virtual {v1}, Lt6/v3;->F()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const-string v12, "1001"

    .line 25
    const-string v4, "*"

    .line 27
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    const/4 v14, 0x7

    const/4 v14, 0x3

    .line 30
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    move-object/from16 v15, p1

    .line 35
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    const-string v7, "app_id=?"

    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 51
    move-object/from16 v7, p2

    .line 53
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v8, " and origin=?"

    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 68
    :cond_0
    move-object/from16 v7, p2

    .line 70
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 75
    if-nez v8, :cond_1

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v9

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v4, " and name glob ?"

    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v4

    .line 113
    new-array v4, v4, [Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    move-object v8, v4

    .line 120
    check-cast v8, [Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    move-result-object v4

    .line 126
    const-string v5, "user_attributes"

    .line 128
    const-string v10, "name"

    .line 130
    const-string v11, "set_timestamp"

    .line 132
    const-string v9, "value"

    .line 134
    const-string v13, "origin"

    .line 136
    filled-new-array {v10, v11, v9, v13}, [Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    const-string v11, "rowid"

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v13, v2, Lt6/h1;->B:Lt6/s0;

    .line 151
    move-object v7, v6

    .line 152
    move-object v6, v9

    .line 153
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 155
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 156
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-nez v5, :cond_2

    .line 166
    goto/16 :goto_9

    .line 168
    :cond_2
    move-object/from16 v5, p2

    .line 170
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v6

    .line 174
    const/16 v7, 0x4374

    const/16 v7, 0x3e8

    .line 176
    if-lt v6, v7, :cond_3

    .line 178
    invoke-static {v13}, Lt6/h1;->l(Lt6/o1;)V

    .line 181
    iget-object v0, v13, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 183
    const-string v6, "Read more than the max allowed user properties, ignoring excess"

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    goto/16 :goto_9

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :cond_3
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 199
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v18

    .line 203
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    move-result-wide v19

    .line 207
    const/4 v6, 0x0

    const/4 v6, 0x2

    .line 208
    invoke-virtual {v1, v4, v6}, Lt6/m;->T(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 211
    move-result-object v21

    .line 212
    const/4 v6, 0x2

    const/4 v6, 0x3

    .line 213
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    if-nez v21, :cond_4

    .line 219
    :try_start_3
    invoke-static {v13}, Lt6/h1;->l(Lt6/o1;)V

    .line 222
    iget-object v7, v13, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 224
    const-string v8, "(2)Read invalid user property value, ignoring it"

    .line 226
    invoke-static {v15}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7, v8, v9, v5, v0}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    move-object/from16 v17, v5

    .line 235
    goto :goto_2

    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-object/from16 v17, v5

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    new-instance v15, Lt6/e4;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    move-object/from16 v16, p1

    .line 244
    move-object/from16 v17, v5

    .line 246
    :try_start_4
    invoke-direct/range {v15 .. v21}, Lt6/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 249
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    if-nez v5, :cond_5

    .line 258
    goto :goto_9

    .line 259
    :cond_5
    move-object/from16 v15, p1

    .line 261
    move-object/from16 v5, v17

    .line 263
    goto :goto_1

    .line 264
    :catch_3
    move-exception v0

    .line 265
    :goto_3
    move-object v13, v4

    .line 266
    move-object/from16 v5, v17

    .line 268
    goto :goto_8

    .line 269
    :goto_4
    move-object v13, v4

    .line 270
    goto :goto_8

    .line 271
    :goto_5
    move-object v13, v4

    .line 272
    goto :goto_a

    .line 273
    :catch_4
    move-exception v0

    .line 274
    move-object/from16 v5, p2

    .line 276
    goto :goto_4

    .line 277
    :goto_6
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 278
    goto :goto_a

    .line 279
    :goto_7
    move-object/from16 v5, p2

    .line 281
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 282
    :goto_8
    :try_start_5
    iget-object v2, v2, Lt6/h1;->B:Lt6/s0;

    .line 284
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 287
    iget-object v2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 289
    const-string v3, "(2)Error querying user properties"

    .line 291
    invoke-static/range {p1 .. p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 300
    move-object v4, v13

    .line 301
    :goto_9
    if-eqz v4, :cond_6

    .line 303
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 306
    :cond_6
    return-object v3

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    :goto_a
    if-eqz v13, :cond_7

    .line 310
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 313
    :cond_7
    throw v0

    nop

    .array-data 1
        0x10t
        0x23t
        -0x1dt
        0xft
        -0x5bt
        0x33t
        0x6at
        0x56t
        0x5t
        0x5ft
        0x3ft
        0x53t
        -0x5bt
        0xft
        -0x68t
        -0x31t
        -0x29t
        -0x2at
        0xat
        -0x1bt
        -0x38t
        0x66t
        0x12t
        -0xbt
        0x2t
        -0x29t
        0x1ft
        0x11t
        -0x6ct
        -0x6at
        -0x23t
        0x27t
        0xct
        0x45t
        -0x28t
        -0x34t
        0x5at
        0x61t
        0x53t
        0x2ct
        0x79t
        0x2ct
        0x13t
        -0x76t
        0x6ct
        -0x1at
        -0x6ct
        -0x3t
        0x48t
        -0x4at
        0x2et
        -0x1ft
        0xbt
        -0x6ft
        0x7ct
        0x45t
        0x75t
        0x5t
        0x1t
        -0xdt
        -0x5ft
        -0x71t
        -0x58t
        0x4t
        -0x28t
        0x7dt
        0x7dt
        0x4et
        -0x71t
        0x1ft
        -0x5et
        0x69t
        -0x52t
        -0xat
        0x39t
    .end array-data
.end method

.method public final H()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v6, 0x6

    .line 5
    iget-object v1, v0, Lt6/h1;->z:Lt6/g;

    const/4 v7, 0x2

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    sget-object v3, Lt6/d0;->e1:Lt6/c0;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 16
    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v7, 0x5

    .line 18
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x4

    .line 21
    new-instance v1, Lj1/j;

    const/4 v7, 0x7

    .line 23
    const/16 v6, 0x16

    move v2, v6

    .line 25
    invoke-direct {v1, v2, v4}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v0, v1}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 31
    :cond_0
    const/4 v7, 0x6

    return-void

    .array-data 1
        -0x2bt
        -0x60t
        0x3at
        0x6et
        -0xct
        0x3ct
        0x13t
        0x1t
        -0x15t
        -0xbt
        0x79t
        0x1t
        0x53t
        -0x6ft
        0xbt
        0x7ct
        0x6ct
        -0x51t
        -0x38t
        0x20t
        0x66t
        -0x3et
        -0xct
        -0x59t
        0x3dt
        -0x71t
        -0x40t
        0x1et
        0x5et
        0x59t
        0x37t
        -0x16t
        0x6ft
        -0x68t
        0x52t
        0x2bt
        -0x19t
        0x34t
        0x3at
        -0x1dt
        0x74t
        0x5bt
        -0x49t
        0x23t
        -0x80t
        0x6et
        0x60t
        -0x65t
        0xft
        0x17t
        -0x78t
        0x9t
        0xat
        -0x54t
        0x41t
        0x70t
        0x24t
        -0x54t
        0x21t
        -0x23t
        -0x39t
        -0x18t
        0x32t
        -0x47t
        0xct
        0x6t
        0x30t
        -0x1t
        -0x69t
        0x30t
        -0x5t
        0x5ct
        0x5ft
        0x62t
        0x5t
        0x7et
        -0x71t
        0x3ft
        -0x5ct
        0x18t
        0xet
        0x42t
        -0x25t
        0x7ft
        0x65t
        0x21t
        0x38t
        0x32t
        0x77t
        -0x71t
        0x2t
        -0x2ft
        0x6t
        -0x29t
        -0xbt
        -0x58t
        0x40t
        -0x31t
        -0x2bt
        0x4ct
        0x1ct
        -0x25t
    .end array-data
.end method

.method public final H0(Lt6/e;)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v9, 0x3

    .line 5
    invoke-virtual {v7}, Ldb/e;->E()V

    const/4 v10, 0x4

    .line 8
    invoke-virtual {v7}, Lt6/v3;->F()V

    const/4 v9, 0x1

    .line 11
    iget-object v1, p1, Lt6/e;->w:Ljava/lang/String;

    const/4 v9, 0x7

    .line 13
    invoke-static {v1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 16
    iget-object v2, p1, Lt6/e;->y:Lt6/d4;

    const/4 v9, 0x6

    .line 18
    iget-object v2, v2, Lt6/d4;->x:Ljava/lang/String;

    const/4 v9, 0x7

    .line 20
    invoke-virtual {v7, v1, v2}, Lt6/m;->E0(Ljava/lang/String;Ljava/lang/String;)Lt6/e4;

    .line 23
    move-result-object v10

    move-object v2, v10

    .line 24
    if-nez v2, :cond_0

    const/4 v10, 0x3

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    move-result-object v9

    move-object v2, v9

    .line 30
    const-string v9, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    move-object v3, v9

    .line 32
    invoke-virtual {v7, v3, v2}, Lt6/m;->d0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-wide/16 v4, 0x3e8

    const/4 v9, 0x4

    .line 41
    cmp-long v2, v2, v4

    const/4 v9, 0x3

    .line 43
    if-ltz v2, :cond_0

    const/4 v9, 0x5

    .line 45
    const/4 v9, 0x0

    move p1, v9

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 v10, 0x5

    new-instance v2, Landroid/content/ContentValues;

    const/4 v10, 0x3

    .line 49
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x6

    .line 52
    const-string v9, "app_id"

    move-object v3, v9

    .line 54
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 57
    iget-object v3, p1, Lt6/e;->x:Ljava/lang/String;

    const/4 v9, 0x3

    .line 59
    const-string v10, "origin"

    move-object v4, v10

    .line 61
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 64
    iget-object v3, p1, Lt6/e;->y:Lt6/d4;

    const/4 v10, 0x1

    .line 66
    iget-object v3, v3, Lt6/d4;->x:Ljava/lang/String;

    const/4 v9, 0x4

    .line 68
    const-string v9, "name"

    move-object v4, v9

    .line 70
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 73
    iget-object v3, p1, Lt6/e;->y:Lt6/d4;

    const/4 v10, 0x4

    .line 75
    invoke-virtual {v3}, Lt6/d4;->a()Ljava/lang/Object;

    .line 78
    move-result-object v9

    move-object v3, v9

    .line 79
    invoke-static {v3}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 82
    invoke-static {v2, v3}, Lt6/m;->v0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 85
    iget-boolean v3, p1, Lt6/e;->A:Z

    const/4 v9, 0x5

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v9

    move-object v3, v9

    .line 91
    const-string v10, "active"

    move-object v4, v10

    .line 93
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v10, 0x6

    .line 96
    iget-object v3, p1, Lt6/e;->B:Ljava/lang/String;

    const/4 v9, 0x1

    .line 98
    const-string v9, "trigger_event_name"

    move-object v4, v9

    .line 100
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 103
    iget-wide v3, p1, Lt6/e;->D:J

    const/4 v10, 0x3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v9

    move-object v3, v9

    .line 109
    const-string v10, "trigger_timeout"

    move-object v4, v10

    .line 111
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x1

    .line 114
    iget-object v3, p1, Lt6/e;->C:Lt6/u;

    const/4 v9, 0x7

    .line 116
    iget-object v4, v0, Lt6/h1;->E:Lt6/g4;

    const/4 v10, 0x5

    .line 118
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x1

    .line 120
    invoke-static {v4}, Lt6/h1;->j(Ldb/e;)V

    const/4 v9, 0x5

    .line 123
    invoke-static {v3}, Lt6/g4;->q0(Landroid/os/Parcelable;)[B

    .line 126
    move-result-object v9

    move-object v3, v9

    .line 127
    const-string v9, "timed_out_event"

    move-object v5, v9

    .line 129
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v10, 0x6

    .line 132
    iget-wide v5, p1, Lt6/e;->z:J

    const/4 v9, 0x2

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v9

    move-object v3, v9

    .line 138
    const-string v10, "creation_timestamp"

    move-object v5, v10

    .line 140
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x4

    .line 143
    invoke-static {v4}, Lt6/h1;->j(Ldb/e;)V

    const/4 v9, 0x6

    .line 146
    iget-object v3, p1, Lt6/e;->E:Lt6/u;

    const/4 v10, 0x3

    .line 148
    invoke-static {v3}, Lt6/g4;->q0(Landroid/os/Parcelable;)[B

    .line 151
    move-result-object v10

    move-object v3, v10

    .line 152
    const-string v9, "triggered_event"

    move-object v4, v9

    .line 154
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v9, 0x4

    .line 157
    iget-object v3, p1, Lt6/e;->y:Lt6/d4;

    const/4 v10, 0x2

    .line 159
    iget-wide v3, v3, Lt6/d4;->y:J

    const/4 v10, 0x7

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v10

    move-object v3, v10

    .line 165
    const-string v10, "triggered_timestamp"

    move-object v4, v10

    .line 167
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x6

    .line 170
    iget-wide v3, p1, Lt6/e;->F:J

    const/4 v10, 0x7

    .line 172
    const-string v10, "time_to_live"

    move-object v5, v10

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v9

    move-object v3, v9

    .line 178
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x4

    .line 181
    iget-object p1, p1, Lt6/e;->G:Lt6/u;

    const/4 v10, 0x1

    .line 183
    invoke-static {p1}, Lt6/g4;->q0(Landroid/os/Parcelable;)[B

    .line 186
    move-result-object v10

    move-object p1, v10

    .line 187
    const-string v10, "expired_event"

    move-object v3, v10

    .line 189
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v10, 0x6

    .line 192
    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v7}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    move-result-object v9

    move-object p1, v9

    .line 196
    const-string v10, "conditional_properties"

    move-object v3, v10

    .line 198
    const/4 v10, 0x0

    move v4, v10

    .line 199
    const/4 v10, 0x5

    move v5, v10

    .line 200
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 203
    move-result-wide v2

    .line 204
    const-wide/16 v4, -0x1

    const/4 v9, 0x4

    .line 206
    cmp-long p1, v2, v4

    const/4 v10, 0x4

    .line 208
    if-nez p1, :cond_1

    const/4 v9, 0x1

    .line 210
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x1

    .line 213
    iget-object p1, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x6

    .line 215
    const-string v9, "Failed to insert/update conditional user property (got -1)"

    move-object v2, v9

    .line 217
    invoke-static {v1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 220
    move-result-object v9

    move-object v3, v9

    .line 221
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception p1

    .line 226
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x1

    .line 229
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x5

    .line 231
    invoke-static {v1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 234
    move-result-object v9

    move-object v1, v9

    .line 235
    const-string v10, "Error storing conditional user property"

    move-object v2, v10

    .line 237
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 240
    :cond_1
    const/4 v10, 0x5

    :goto_0
    const/4 v10, 0x1

    move p1, v10

    .line 241
    return p1

    nop

    .array-data 1
        -0x40t
        0x3at
        -0x8t
        0xft
        0x74t
        -0x16t
        -0x6dt
        0x10t
        0x8t
        0x28t
        0x55t
        -0x7t
        0x44t
        -0x7dt
        0x28t
        -0x8t
        0x60t
        -0x2bt
        -0x12t
        0x41t
        0x76t
        -0x62t
        -0x34t
        0x77t
        -0x69t
        -0x31t
        0x70t
        0x7at
        -0x7ft
        -0x35t
        -0x47t
        0x4et
        -0x27t
        -0x58t
        0x67t
        0x1at
        0x46t
        0x63t
        -0x23t
        -0x1dt
        0x64t
        0x26t
        -0x37t
        -0x27t
        -0x74t
        0x4et
        0x60t
        -0x9t
        -0x2et
        0x67t
        -0x5at
    .end array-data
.end method

.method public final I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r9;Ljava/lang/String;Ljava/util/Map;Lt6/p2;Ljava/lang/Long;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p6

    .line 7
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lt6/h1;

    .line 12
    invoke-virtual {v1}, Ldb/e;->E()V

    .line 15
    invoke-virtual {v1}, Lt6/v3;->F()V

    .line 18
    invoke-static/range {p2 .. p2}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Lc6/y;->e(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ldb/e;->E()V

    .line 27
    invoke-virtual {v1}, Lt6/v3;->F()V

    .line 30
    invoke-virtual {v1}, Lt6/m;->t0()Z

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 36
    const-string v7, "upload_queue"

    .line 38
    if-nez v0, :cond_0

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    iget-object v0, v1, Lt6/q3;->y:Lt6/a4;

    .line 44
    iget-object v8, v0, Lt6/a4;->E:Lt6/f3;

    .line 46
    iget-object v8, v8, Lt6/f3;->C:Lt6/y0;

    .line 48
    invoke-virtual {v8}, Lt6/y0;->a()J

    .line 51
    move-result-wide v8

    .line 52
    iget-object v10, v4, Lt6/h1;->G:Lg6/a;

    .line 54
    iget-object v11, v4, Lt6/h1;->B:Lt6/s0;

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v12

    .line 63
    sub-long v8, v12, v8

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 68
    move-result-wide v8

    .line 69
    sget-object v10, Lt6/d0;->M:Lt6/c0;

    .line 71
    invoke-virtual {v10, v5}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/Long;

    .line 77
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v14

    .line 81
    cmp-long v8, v8, v14

    .line 83
    if-lez v8, :cond_3

    .line 85
    iget-object v0, v0, Lt6/a4;->E:Lt6/f3;

    .line 87
    iget-object v0, v0, Lt6/f3;->C:Lt6/y0;

    .line 89
    invoke-virtual {v0, v12, v13}, Lt6/y0;->b(J)V

    .line 92
    invoke-virtual {v1}, Ldb/e;->E()V

    .line 95
    invoke-virtual {v1}, Lt6/v3;->F()V

    .line 98
    invoke-virtual {v1}, Lt6/m;->t0()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Lt6/m;->l0()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    new-array v9, v6, [Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_2

    .line 121
    invoke-static {v11}, Lt6/h1;->l(Lt6/o1;)V

    .line 124
    iget-object v8, v11, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 126
    const-string v9, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v0, v9}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    :cond_2
    :goto_0
    invoke-static {v2}, Lc6/y;->e(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Ldb/e;->E()V

    .line 141
    invoke-virtual {v1}, Lt6/v3;->F()V

    .line 144
    :try_start_0
    iget-object v0, v4, Lt6/h1;->z:Lt6/g;

    .line 146
    sget-object v8, Lt6/d0;->A:Lt6/c0;

    .line 148
    invoke-virtual {v0, v2, v8}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_3

    .line 154
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    move-result-object v8

    .line 158
    const-string v9, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v7, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v11}, Lt6/h1;->l(Lt6/o1;)V

    .line 176
    iget-object v8, v11, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 178
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 181
    move-result-object v9

    .line 182
    const-string v10, "Error deleting over the limit queued batches. appId"

    .line 184
    invoke-virtual {v8, v10, v9, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v8

    .line 200
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_4

    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 218
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 224
    const/4 v11, 0x7

    const/4 v11, 0x1

    .line 225
    invoke-static {v10, v11}, La0/e;->j(Ljava/lang/String;I)I

    .line 228
    move-result v11

    .line 229
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 236
    move-result v12

    .line 237
    new-instance v13, Ljava/lang/StringBuilder;

    .line 239
    add-int/2addr v11, v12

    .line 240
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v10, "="

    .line 248
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    .line 265
    move-result-object v8

    .line 266
    new-instance v9, Landroid/content/ContentValues;

    .line 268
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 271
    const-string v10, "app_id"

    .line 273
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v10, "measurement_batch"

    .line 278
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 281
    const-string v8, "upload_uri"

    .line 283
    move-object/from16 v10, p3

    .line 285
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v8, "\r\n"

    .line 290
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    const-string v8, "upload_headers"

    .line 296
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    move-object/from16 v8, p5

    .line 301
    iget v0, v8, Lt6/p2;->w:I

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    const-string v8, "upload_type"

    .line 309
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    iget-object v0, v4, Lt6/h1;->G:Lg6/a;

    .line 314
    iget-object v4, v4, Lt6/h1;->B:Lt6/s0;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    move-result-wide v10

    .line 323
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    move-result-object v0

    .line 327
    const-string v8, "creation_timestamp"

    .line 329
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v0

    .line 336
    const-string v6, "retry_count"

    .line 338
    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    if-eqz v3, :cond_5

    .line 343
    const-string v0, "associated_row_id"

    .line 345
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    :cond_5
    const-wide/16 v10, -0x1

    .line 350
    :try_start_1
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 357
    move-result-wide v5

    .line 358
    cmp-long v0, v5, v10

    .line 360
    if-nez v0, :cond_6

    .line 362
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 365
    iget-object v0, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 367
    const-string v3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 369
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    goto :goto_3

    .line 373
    :catch_1
    move-exception v0

    .line 374
    goto :goto_4

    .line 375
    :cond_6
    move-wide v10, v5

    .line 376
    :goto_3
    return-wide v10

    .line 377
    :goto_4
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 380
    iget-object v3, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 382
    const-string v4, "Error storing MeasurementBatch to upload_queue. appId"

    .line 384
    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    return-wide v10

    .array-data 1
        -0x7dt
        0x15t
        -0x7ct
        0x10t
        0x36t
        0x70t
        0x4t
        0x57t
        0x7et
        0x51t
        0x6bt
        -0x5at
        0x4at
        -0x1et
        0x52t
        0xdt
        0x3bt
        0x3ct
    .end array-data
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;)Lt6/e;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Lt6/h1;

    .line 8
    invoke-static/range {p1 .. p1}, Lc6/y;->e(Ljava/lang/String;)V

    .line 11
    invoke-static/range {p2 .. p2}, Lc6/y;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ldb/e;->E()V

    .line 17
    invoke-virtual {v1}, Lt6/v3;->F()V

    .line 20
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v10

    .line 25
    const-string v11, "conditional_properties"

    .line 27
    const-string v12, "origin"

    .line 29
    const-string v13, "value"

    .line 31
    const-string v14, "active"

    .line 33
    const-string v15, "trigger_event_name"

    .line 35
    const-string v16, "trigger_timeout"

    .line 37
    const-string v17, "timed_out_event"

    .line 39
    const-string v18, "creation_timestamp"

    .line 41
    const-string v19, "triggered_event"

    .line 43
    const-string v20, "triggered_timestamp"

    .line 45
    const-string v21, "time_to_live"

    .line 47
    const-string v22, "expired_event"

    .line 49
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 52
    move-result-object v12

    .line 53
    const-string v13, "app_id=? and name=?"

    .line 55
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    const/16 v16, 0x2dfa

    const/16 v16, 0x0

    .line 61
    const/16 v17, 0x7a6f

    const/16 v17, 0x0

    .line 63
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 64
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 83
    const-string v2, ""

    .line 85
    :cond_1
    move-object v13, v2

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 90
    :goto_0
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v10, v2}, Lt6/m;->T(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    const/4 v3, 0x5

    const/4 v3, 0x2

    .line 96
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 102
    move/from16 v17, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move/from16 v17, v0

    .line 107
    :goto_1
    const/4 v0, 0x2

    const/4 v0, 0x3

    .line 108
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v18

    .line 112
    const/4 v0, 0x2

    const/4 v0, 0x4

    .line 113
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    move-result-wide v20

    .line 117
    iget-object v0, v1, Lt6/q3;->y:Lt6/a4;

    .line 119
    iget-object v0, v0, Lt6/a4;->C:Lt6/c4;

    .line 121
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 124
    const/4 v2, 0x4

    const/4 v2, 0x5

    .line 125
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lt6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-virtual {v0, v2, v3}, Lt6/c4;->k0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v19, v2

    .line 137
    check-cast v19, Lt6/u;

    .line 139
    const/4 v2, 0x2

    const/4 v2, 0x6

    .line 140
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    move-result-wide v15

    .line 144
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 147
    const/4 v2, 0x3

    const/4 v2, 0x7

    .line 148
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2, v3}, Lt6/c4;->k0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v22, v2

    .line 158
    check-cast v22, Lt6/u;

    .line 160
    const/16 v2, 0x2542

    const/16 v2, 0x8

    .line 162
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    move-result-wide v6

    .line 166
    const/16 v2, 0x50c5

    const/16 v2, 0x9

    .line 168
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v23

    .line 172
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 175
    const/16 v2, 0x7c28

    const/16 v2, 0xa

    .line 177
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2, v3}, Lt6/c4;->k0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v25, v0

    .line 187
    check-cast v25, Lt6/u;

    .line 189
    new-instance v14, Lt6/d4;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    move-wide v3, v6

    .line 192
    move-object v7, v13

    .line 193
    move-object v2, v14

    .line 194
    move-object/from16 v6, p2

    .line 196
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lt6/d4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    move-object v14, v2

    .line 200
    move-object v13, v7

    .line 201
    new-instance v11, Lt6/e;

    .line 203
    move-object/from16 v12, p1

    .line 205
    invoke-direct/range {v11 .. v25}, Lt6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6/d4;JZLjava/lang/String;Lt6/u;JLt6/u;JLt6/u;)V

    .line 208
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 214
    iget-object v0, v8, Lt6/h1;->B:Lt6/s0;

    .line 216
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 219
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 221
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 223
    invoke-static/range {p1 .. p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v8, Lt6/h1;->F:Lt6/o0;

    .line 229
    invoke-virtual {v4, v6}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :cond_3
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 242
    return-object v11

    .line 243
    :catch_1
    move-exception v0

    .line 244
    move-object/from16 v6, p2

    .line 246
    goto :goto_4

    .line 247
    :goto_3
    move-object v9, v10

    .line 248
    goto :goto_6

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_6

    .line 251
    :catch_2
    move-exception v0

    .line 252
    move-object/from16 v6, p2

    .line 254
    move-object v10, v9

    .line 255
    :goto_4
    :try_start_3
    iget-object v2, v8, Lt6/h1;->B:Lt6/s0;

    .line 257
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 260
    iget-object v2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 262
    const-string v3, "Error querying conditional property"

    .line 264
    invoke-static/range {p1 .. p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 267
    move-result-object v4

    .line 268
    iget-object v5, v8, Lt6/h1;->F:Lt6/o0;

    .line 270
    invoke-virtual {v5, v6}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :goto_5
    if-eqz v10, :cond_4

    .line 279
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 282
    :cond_4
    return-object v9

    .line 283
    :goto_6
    if-eqz v9, :cond_5

    .line 285
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_5
    throw v0

    .array-data 1
        0x18t
        -0x41t
        0x30t
        0x7bt
        -0x76t
        -0x28t
        -0x3dt
        0x65t
        -0x68t
        -0x41t
        0x45t
        0x7at
        0x39t
        -0x4bt
        0x17t
        0x5t
        0x50t
        -0x38t
        -0x6bt
        0x4bt
        0x4et
        -0x3at
        0x55t
        -0x4dt
        0x20t
        -0x74t
        -0x3t
        0x2at
        0x3ft
        -0xft
        0x7ct
        -0x40t
        0x6et
        0x41t
    .end array-data
.end method

.method public final J(Ljava/lang/String;Lt6/s3;I)Ljava/util/List;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Lc6/y;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Ldb/e;->E()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lt6/v3;->F()V

    .line 10
    const-string v0, " AND NOT "

    .line 12
    const-string v1, "app_id=?"

    .line 14
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "upload_queue"

    .line 21
    const-string v5, "rowId"

    .line 23
    const-string v6, "app_id"

    .line 25
    const-string v7, "measurement_batch"

    .line 27
    const-string v8, "upload_uri"

    .line 29
    const-string v9, "upload_headers"

    .line 31
    const-string v10, "upload_type"

    .line 33
    const-string v11, "retry_count"

    .line 35
    const-string v12, "creation_timestamp"

    .line 37
    const-string v13, "associated_row_id"

    .line 39
    const-string v14, "last_upload_timestamp"

    .line 41
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v6, p2

    .line 47
    iget-object v6, v6, Lt6/s3;->w:Ljava/util/List;

    .line 49
    invoke-static {v6}, Lt6/m;->m0(Ljava/util/List;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lt6/m;->l0()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 60
    move-result v8

    .line 61
    add-int/lit8 v8, v8, 0x11

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 66
    move-result v9

    .line 67
    add-int/2addr v8, v9

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    const-string v10, "creation_timestamp ASC"

    .line 95
    if-lez p3, :cond_0

    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v11, v2

    .line 104
    :goto_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 106
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    move-result-object v2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 122
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    move-result-wide v5

    .line 126
    const/4 v1, 0x0

    const/4 v1, 0x2

    .line 127
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 130
    move-result-object v7

    .line 131
    const/4 v1, 0x0

    const/4 v1, 0x3

    .line 132
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    const/4 v1, 0x0

    const/4 v1, 0x4

    .line 137
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    const/4 v1, 0x5

    const/4 v1, 0x5

    .line 142
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    move-result v10

    .line 146
    const/4 v1, 0x2

    const/4 v1, 0x6

    .line 147
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    move-result v11

    .line 151
    const/4 v1, 0x7

    const/4 v1, 0x7

    .line 152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    move-result-wide v12

    .line 156
    const/16 v1, 0x3785

    const/16 v1, 0x8

    .line 158
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    move-result-wide v14

    .line 162
    const/16 v1, 0x7c17

    const/16 v1, 0x9

    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    move-result-wide v16

    .line 168
    move-object/from16 v3, p0

    .line 170
    move-object/from16 v4, p1

    .line 172
    invoke-virtual/range {v3 .. v17}, Lt6/m;->k0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lt6/b4;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    move-object/from16 v3, p0

    .line 188
    goto :goto_4

    .line 189
    :goto_2
    move-object/from16 v3, p0

    .line 191
    goto :goto_5

    .line 192
    :goto_3
    move-object/from16 v3, p0

    .line 194
    :try_start_1
    iget-object v1, v3, Ldb/e;->x:Ljava/lang/Object;

    .line 196
    check-cast v1, Lt6/h1;

    .line 198
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    .line 200
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 203
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 205
    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 207
    move-object/from16 v5, p1

    .line 209
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :goto_4
    if-eqz v2, :cond_3

    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_3
    return-object v0

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :goto_5
    if-eqz v2, :cond_4

    .line 223
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_4
    throw v0

    .array-data 1
        0x75t
        0x48t
        -0x65t
        0x56t
        0x47t
    .end array-data
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 4
    invoke-static {p2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v4}, Ldb/e;->E()V

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v4}, Lt6/v3;->F()V

    const/4 v6, 0x4

    .line 13
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    const-string v6, "conditional_properties"

    move-object v1, v6

    .line 19
    const-string v6, "app_id=? and name=?"

    move-object v2, v6

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 32
    check-cast v1, Lt6/h1;

    const/4 v6, 0x7

    .line 34
    iget-object v2, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x7

    .line 36
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x4

    .line 39
    iget-object v2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x4

    .line 41
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    iget-object v1, v1, Lt6/h1;->F:Lt6/o0;

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v1, p2}, Lt6/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object p2, v6

    .line 51
    const-string v6, "Error deleting conditional property"

    move-object v1, v6

    .line 53
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 56
    return-void

    .array-data 1
        0x57t
        0x13t
        0x47t
        0x28t
        0x44t
        0x6bt
        -0x2t
        0x6t
        0x73t
        0x4ft
        0x77t
        0x13t
        0x5bt
        0x2bt
        -0x1et
        0x79t
        0x18t
        0x5ft
        -0x3ft
        0x4bt
        0x77t
        0x4et
        0x1ct
        -0x5at
        -0x7t
        0x9t
        -0x39t
    .end array-data
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 10

    move-object v7, p0

    .line 1
    sget-object v0, Lt6/p2;->y:Lt6/p2;

    const/4 v9, 0x6

    .line 3
    filled-new-array {v0}, [Lt6/p2;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 9
    const/4 v9, 0x1

    move v2, v9

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x6

    .line 13
    const/4 v9, 0x0

    move v3, v9

    .line 14
    aget-object v0, v0, v3

    const/4 v9, 0x3

    .line 16
    iget v0, v0, Lt6/p2;->w:I

    const/4 v9, 0x5

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v9

    move-object v0, v9

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v1}, Lt6/m;->m0(Ljava/util/List;)Ljava/lang/String;

    .line 28
    move-result-object v9

    move-object v0, v9

    .line 29
    invoke-virtual {v7}, Lt6/m;->l0()Ljava/lang/String;

    .line 32
    move-result-object v9

    move-object v1, v9

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v9

    move v4, v9

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v9

    move v5, v9

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 43
    add-int/lit8 v4, v4, 0x3d

    const/4 v9, 0x7

    .line 45
    add-int/2addr v4, v5

    const/4 v9, 0x2

    .line 46
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x3

    .line 49
    const-string v9, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    move-object v4, v9

    .line 51
    const-string v9, " AND NOT "

    move-object v5, v9

    .line 53
    invoke-static {v6, v4, v0, v5, v1}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v9

    move-object v0, v9

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    move-result-object v9

    move-object p1, v9

    .line 61
    invoke-virtual {v7, v0, p1}, Lt6/m;->d0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v4, 0x0

    const/4 v9, 0x5

    .line 67
    cmp-long p1, v0, v4

    const/4 v9, 0x3

    .line 69
    if-eqz p1, :cond_0

    const/4 v9, 0x2

    .line 71
    return v2

    .line 72
    :cond_0
    const/4 v9, 0x3

    return v3

    .array-data 1
        0x13t
        0x1t
        -0x5et
    .end array-data
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Ldb/e;->E()V

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v2}, Lt6/v3;->F()V

    const/4 v5, 0x7

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x3

    move v1, v4

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 21
    const-string v4, "app_id=?"

    move-object v1, v4

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v5, " and origin=?"

    move-object p2, v5

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    const/4 v5, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v5

    move p2, v5

    .line 44
    if-nez p2, :cond_1

    const/4 v5, 0x2

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object p2, v4

    .line 50
    const-string v5, "*"

    move-object p3, v5

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object p2, v5

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v4, " and name glob ?"

    move-object p2, v4

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v4

    move p2, v4

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    const/4 v5, 0x4

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v4

    move-object p2, v4

    .line 74
    check-cast p2, [Ljava/lang/String;

    const/4 v5, 0x4

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    move-object p1, v5

    .line 80
    invoke-virtual {v2, p1, p2}, Lt6/m;->L0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object v4

    move-object p1, v4

    .line 84
    return-object p1

    nop

    .array-data 1
        0x3bt
        -0x34t
        0x4ft
        0x3et
        0x75t
        -0x6dt
        0x63t
        0x73t
        0x2ft
        0x4dt
        -0x5bt
        0x7dt
        -0x7at
        0x31t
        -0x5ct
        -0x4t
        -0x53t
        -0x13t
        0x58t
        -0x20t
        0x60t
        0x2at
        0x54t
        -0x6ft
        -0x39t
        0x51t
        0x1ft
        -0x3et
        -0x79t
        -0x78t
        0x63t
        0x52t
        -0x3t
        0x20t
        -0x74t
        0x29t
        0x69t
        0x37t
        0x2et
        -0x30t
        -0x33t
        0x1dt
        0x8t
        -0x31t
        0x77t
        -0x79t
        -0x36t
        0x3ft
        0x69t
        0x22t
        -0x8t
        -0x10t
        0x3at
        -0x6ft
        0x29t
        -0x13t
        0xdt
        -0x16t
        -0x47t
        0x3t
        0x59t
        0x8t
        -0x50t
        0x77t
        0x34t
        0x73t
        0x5dt
        0x21t
        0x57t
        0x2bt
        -0x2bt
        0x68t
        -0x23t
        0x22t
        -0x35t
        -0x20t
        -0x1ft
        0x3dt
        0x41t
        0x5dt
        -0x74t
        0x7at
        0x2t
        0x43t
        -0x54t
        -0x6ft
        0x7at
        -0x1at
        -0x1ft
        -0x3bt
    .end array-data
.end method

.method public final L(Ljava/lang/Long;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v4}, Ldb/e;->E()V

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v4}, Lt6/v3;->F()V

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v4}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    :try_start_0
    const/4 v7, 0x2

    const-string v6, "upload_queue"

    move-object v2, v6

    .line 25
    const-string v7, "rowid=?"

    move-object v3, v7

    .line 27
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    move-result v7

    move p1, v7

    .line 31
    const/4 v7, 0x1

    move v1, v7

    .line 32
    if-eq p1, v1, :cond_0

    const/4 v6, 0x2

    .line 34
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x6

    .line 36
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x5

    .line 39
    iget-object p1, p1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x7

    .line 41
    const-string v7, "Deleted fewer rows from upload_queue than expected"

    move-object v1, v7

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x1

    return-void

    .line 50
    :goto_0
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x6

    .line 52
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x4

    .line 55
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x6

    .line 57
    const-string v6, "Failed to delete a MeasurementBatch in a upload_queue table"

    move-object v1, v6

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 62
    throw p1

    const/4 v7, 0x1

    nop

    .array-data 1
        0x6et
        0x3bt
        -0x13t
        -0x1ft
        0x12t
        -0x30t
        0x12t
        0x29t
        -0x3ft
    .end array-data
.end method

.method public final L0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lt6/h1;

    .line 8
    invoke-virtual {v1}, Ldb/e;->E()V

    .line 11
    invoke-virtual {v1}, Lt6/v3;->F()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const-string v11, "1001"

    .line 21
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "conditional_properties"

    .line 28
    const-string v13, "app_id"

    .line 30
    const-string v14, "origin"

    .line 32
    const-string v15, "name"

    .line 34
    const-string v16, "value"

    .line 36
    const-string v17, "active"

    .line 38
    const-string v18, "trigger_event_name"

    .line 40
    const-string v19, "trigger_timeout"

    .line 42
    const-string v20, "timed_out_event"

    .line 44
    const-string v21, "creation_timestamp"

    .line 46
    const-string v22, "triggered_event"

    .line 48
    const-string v23, "triggered_timestamp"

    .line 50
    const-string v24, "time_to_live"

    .line 52
    const-string v25, "expired_event"

    .line 54
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const-string v10, "rowid"

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 65
    move-object/from16 v6, p1

    .line 67
    move-object/from16 v7, p2

    .line 69
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x2e78

    const/16 v4, 0x3e8

    .line 85
    if-lt v3, v4, :cond_1

    .line 87
    iget-object v3, v2, Lt6/h1;->B:Lt6/s0;

    .line 89
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 92
    iget-object v3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 94
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    goto/16 :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 112
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v14

    .line 116
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 117
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v15

    .line 121
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 122
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    const/4 v5, 0x5

    const/4 v5, 0x3

    .line 127
    invoke-virtual {v1, v12, v5}, Lt6/m;->T(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    const/4 v5, 0x7

    const/4 v5, 0x4

    .line 132
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 138
    move/from16 v19, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move/from16 v19, v3

    .line 143
    :goto_0
    const/4 v3, 0x3

    const/4 v3, 0x5

    .line 144
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v20

    .line 148
    const/4 v3, 0x5

    const/4 v3, 0x6

    .line 149
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    move-result-wide v22

    .line 153
    iget-object v3, v1, Lt6/q3;->y:Lt6/a4;

    .line 155
    iget-object v3, v3, Lt6/a4;->C:Lt6/c4;

    .line 157
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 160
    const/4 v4, 0x5

    const/4 v4, 0x7

    .line 161
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lt6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    invoke-virtual {v3, v4, v5}, Lt6/c4;->k0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v21, v4

    .line 173
    check-cast v21, Lt6/u;

    .line 175
    const/16 v4, 0x4e1b

    const/16 v4, 0x8

    .line 177
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    move-result-wide v17

    .line 181
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 184
    const/16 v4, 0x465b

    const/16 v4, 0x9

    .line 186
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4, v5}, Lt6/c4;->k0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v24, v4

    .line 196
    check-cast v24, Lt6/u;

    .line 198
    const/16 v4, 0x4491

    const/16 v4, 0xa

    .line 200
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    move-result-wide v6

    .line 204
    const/16 v4, 0x6d86

    const/16 v4, 0xb

    .line 206
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    move-result-wide v25

    .line 210
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 213
    const/16 v4, 0x6a8f

    const/16 v4, 0xc

    .line 215
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4, v5}, Lt6/c4;->k0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v27, v3

    .line 225
    check-cast v27, Lt6/u;

    .line 227
    new-instance v16, Lt6/d4;

    .line 229
    move-object v10, v15

    .line 230
    move-object/from16 v5, v16

    .line 232
    invoke-direct/range {v5 .. v10}, Lt6/d4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    move-object/from16 v16, v5

    .line 237
    move-object v15, v10

    .line 238
    new-instance v13, Lt6/e;

    .line 240
    invoke-direct/range {v13 .. v27}, Lt6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6/d4;JZLjava/lang/String;Lt6/u;JLt6/u;JLt6/u;)V

    .line 243
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 249
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    if-nez v3, :cond_0

    .line 252
    goto :goto_2

    .line 253
    :goto_1
    :try_start_1
    iget-object v2, v2, Lt6/h1;->B:Lt6/s0;

    .line 255
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 258
    iget-object v2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 260
    const-string v3, "Error querying conditional user property value"

    .line 262
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    .line 269
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_4
    return-object v0

    .line 273
    :goto_3
    if-eqz v12, :cond_5

    .line 275
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 278
    :cond_5
    throw v0

    nop

    .array-data 1
        0x6et
        0x36t
        -0x49t
        0x41t
        0x57t
        -0x42t
        0x1dt
        0x2t
        0x57t
        -0x3ct
        0x47t
        -0x57t
        -0x75t
        -0x19t
        0x68t
        0x79t
        0x37t
        -0x78t
        0x23t
        -0x16t
        -0x2bt
        -0x4ft
    .end array-data
.end method

.method public final M()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    :try_start_0
    const/4 v8, 0x5

    const-string v8, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    move-object v2, v8

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    const/4 v9, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v8

    move v2, v8

    .line 16
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 18
    const/4 v8, 0x0

    move v2, v8

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v8

    move-object v1, v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x3

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    move-object v5, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v5

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v1

    .line 40
    :goto_1
    :try_start_2
    const/4 v8, 0x7

    iget-object v3, v6, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 42
    check-cast v3, Lt6/h1;

    const/4 v9, 0x1

    .line 44
    iget-object v3, v3, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x4

    .line 46
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x1

    .line 49
    iget-object v3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x1

    .line 51
    const-string v8, "Database error getting next bundle app id"

    move-object v4, v8

    .line 53
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_0
    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x4

    .line 61
    :cond_1
    const/4 v8, 0x7

    return-object v1

    .line 62
    :goto_2
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x2

    .line 67
    :cond_2
    const/4 v9, 0x5

    throw v0

    const/4 v9, 0x2

    .array-data 1
        0x63t
        -0x1t
        -0x7dt
        0x53t
        -0x78t
        0x2bt
        0x30t
        0x15t
        -0x47t
        0x33t
        0x12t
        -0x11t
        -0xft
        -0x3t
        -0x2et
        -0x1et
        -0x70t
        0x2bt
        0x36t
        -0x4bt
        0x69t
        -0x19t
        0x5t
        -0x51t
        0x6et
        0x2et
        0x38t
        0x66t
        0x12t
        -0x2ft
        -0x27t
        0x7et
        0x5at
        0xft
        0x66t
        0x68t
        0x6et
        -0x1at
        0x4ct
        0x1ct
        0x73t
        -0x6t
    .end array-data
.end method

.method public final M0(Ljava/lang/String;)Lt6/w0;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lt6/h1;

    .line 10
    invoke-static {v2}, Lc6/y;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ldb/e;->E()V

    .line 16
    invoke-virtual {v1}, Lt6/v3;->F()V

    .line 19
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v5

    .line 24
    const-string v6, "apps"

    .line 26
    const-string v7, "app_instance_id"

    .line 28
    const-string v8, "gmp_app_id"

    .line 30
    const-string v9, "resettable_device_id_hash"

    .line 32
    const-string v10, "last_bundle_index"

    .line 34
    const-string v11, "last_bundle_start_timestamp"

    .line 36
    const-string v12, "last_bundle_end_timestamp"

    .line 38
    const-string v13, "app_version"

    .line 40
    const-string v14, "app_store"

    .line 42
    const-string v15, "gmp_version"

    .line 44
    const-string v16, "dev_cert_hash"

    .line 46
    const-string v17, "measurement_enabled"

    .line 48
    const-string v18, "day"

    .line 50
    const-string v19, "daily_public_events_count"

    .line 52
    const-string v20, "daily_events_count"

    .line 54
    const-string v21, "daily_conversions_count"

    .line 56
    const-string v22, "config_fetched_time"

    .line 58
    const-string v23, "failed_config_fetch_time"

    .line 60
    const-string v24, "app_version_int"

    .line 62
    const-string v25, "firebase_instance_id"

    .line 64
    const-string v26, "daily_error_events_count"

    .line 66
    const-string v27, "daily_realtime_events_count"

    .line 68
    const-string v28, "health_monitor_sample"

    .line 70
    const-string v29, "android_id"

    .line 72
    const-string v30, "adid_reporting_enabled"

    .line 74
    const-string v31, "admob_app_id"

    .line 76
    const-string v32, "dynamite_version"

    .line 78
    const-string v33, "safelisted_events"

    .line 80
    const-string v34, "ga_app_id"

    .line 82
    const-string v35, "session_stitching_token"

    .line 84
    const-string v36, "sgtm_upload_enabled"

    .line 86
    const-string v37, "target_os_version"

    .line 88
    const-string v38, "session_stitching_token_hash"

    .line 90
    const-string v39, "ad_services_version"

    .line 92
    const-string v40, "unmatched_first_open_without_ad_id"

    .line 94
    const-string v41, "npa_metadata_value"

    .line 96
    const-string v42, "attribution_eligibility_status"

    .line 98
    const-string v43, "sgtm_preview_key"

    .line 100
    const-string v44, "dma_consent_state"

    .line 102
    const-string v45, "daily_realtime_dcu_count"

    .line 104
    const-string v46, "bundle_delivery_index"

    .line 106
    const-string v47, "serialized_npa_metadata"

    .line 108
    const-string v48, "unmatched_pfo"

    .line 110
    const-string v49, "unmatched_uwa"

    .line 112
    const-string v50, "ad_campaign_info"

    .line 114
    const-string v51, "client_upload_eligibility"

    .line 116
    const-string v52, "last_diagnostics_signal_upload_timestamp"

    .line 118
    filled-new-array/range {v7 .. v52}, [Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    const-string v8, "app_id=?"

    .line 124
    filled-new-array {v2}, [Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 130
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 131
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 141
    goto/16 :goto_15

    .line 143
    :cond_0
    new-instance v0, Lt6/w0;

    .line 145
    iget-object v6, v1, Lt6/q3;->y:Lt6/a4;

    .line 147
    iget-object v7, v6, Lt6/a4;->H:Lt6/h1;

    .line 149
    invoke-direct {v0, v7, v2}, Lt6/w0;-><init>(Lt6/h1;Ljava/lang/String;)V

    .line 152
    iget-object v7, v0, Lt6/w0;->a:Lt6/h1;

    .line 154
    invoke-virtual {v6, v2}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 157
    move-result-object v8

    .line 158
    sget-object v9, Lt6/s1;->y:Lt6/s1;

    .line 160
    invoke-virtual {v8, v9}, Lt6/t1;->i(Lt6/s1;)Z

    .line 163
    move-result v8

    .line 164
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 165
    if-eqz v8, :cond_1

    .line 167
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v0, v8}, Lt6/w0;->G(Ljava/lang/String;)V

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_13

    .line 178
    :cond_1
    :goto_0
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 179
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v0, v11}, Lt6/w0;->I(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v6, v2}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 189
    move-result-object v11

    .line 190
    sget-object v12, Lt6/s1;->x:Lt6/s1;

    .line 192
    invoke-virtual {v11, v12}, Lt6/t1;->i(Lt6/s1;)Z

    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_2

    .line 198
    const/4 v11, 0x2

    const/4 v11, 0x2

    .line 199
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v0, v11}, Lt6/w0;->J(Ljava/lang/String;)V

    .line 206
    :cond_2
    const/4 v11, 0x4

    const/4 v11, 0x3

    .line 207
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    move-result-wide v11

    .line 211
    invoke-virtual {v0, v11, v12}, Lt6/w0;->e(J)V

    .line 214
    const/4 v11, 0x2

    const/4 v11, 0x4

    .line 215
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    move-result-wide v11

    .line 219
    invoke-virtual {v0, v11, v12}, Lt6/w0;->M(J)V

    .line 222
    const/4 v11, 0x6

    const/4 v11, 0x5

    .line 223
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    move-result-wide v11

    .line 227
    invoke-virtual {v0, v11, v12}, Lt6/w0;->N(J)V

    .line 230
    const/4 v11, 0x2

    const/4 v11, 0x6

    .line 231
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v0, v11}, Lt6/w0;->P(Ljava/lang/String;)V

    .line 238
    const/4 v11, 0x0

    const/4 v11, 0x7

    .line 239
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v0, v11}, Lt6/w0;->S(Ljava/lang/String;)V

    .line 246
    const/16 v11, 0x1b43

    const/16 v11, 0x8

    .line 248
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    move-result-wide v11

    .line 252
    invoke-virtual {v0, v11, v12}, Lt6/w0;->T(J)V

    .line 255
    const/16 v11, 0x100b

    const/16 v11, 0x9

    .line 257
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    move-result-wide v11

    .line 261
    invoke-virtual {v0, v11, v12}, Lt6/w0;->a(J)V

    .line 264
    const/16 v11, 0x404

    const/16 v11, 0xa

    .line 266
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    move-result v12

    .line 270
    if-nez v12, :cond_3

    .line 272
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_4

    .line 278
    :cond_3
    move v11, v8

    .line 279
    goto :goto_1

    .line 280
    :cond_4
    move v11, v10

    .line 281
    :goto_1
    invoke-virtual {v0, v11}, Lt6/w0;->d(Z)V

    .line 284
    const/16 v11, 0x4102

    const/16 v11, 0xb

    .line 286
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    move-result-wide v11

    .line 290
    invoke-virtual {v0, v11, v12}, Lt6/w0;->i(J)V

    .line 293
    const/16 v11, 0x5403

    const/16 v11, 0xc

    .line 295
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    move-result-wide v11

    .line 299
    invoke-virtual {v0, v11, v12}, Lt6/w0;->j(J)V

    .line 302
    const/16 v11, 0x1d8f

    const/16 v11, 0xd

    .line 304
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    move-result-wide v11

    .line 308
    invoke-virtual {v0, v11, v12}, Lt6/w0;->k(J)V

    .line 311
    const/16 v11, 0x5019

    const/16 v11, 0xe

    .line 313
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    move-result-wide v11

    .line 317
    invoke-virtual {v0, v11, v12}, Lt6/w0;->l(J)V

    .line 320
    const/16 v11, 0x412

    const/16 v11, 0xf

    .line 322
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    move-result-wide v11

    .line 326
    invoke-virtual {v0, v11, v12}, Lt6/w0;->f(J)V

    .line 329
    const/16 v11, 0x63cd

    const/16 v11, 0x10

    .line 331
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 334
    move-result-wide v11

    .line 335
    invoke-virtual {v0, v11, v12}, Lt6/w0;->g(J)V

    .line 338
    const/16 v11, 0x5673

    const/16 v11, 0x11

    .line 340
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_5

    .line 346
    const-wide/32 v11, -0x80000000

    .line 349
    goto :goto_2

    .line 350
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    move-result v11

    .line 354
    int-to-long v11, v11

    .line 355
    :goto_2
    invoke-virtual {v0, v11, v12}, Lt6/w0;->R(J)V

    .line 358
    const/16 v11, 0xa3c

    const/16 v11, 0x12

    .line 360
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v0, v11}, Lt6/w0;->L(Ljava/lang/String;)V

    .line 367
    const/16 v11, 0x6452

    const/16 v11, 0x13

    .line 369
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    move-result-wide v11

    .line 373
    invoke-virtual {v0, v11, v12}, Lt6/w0;->n(J)V

    .line 376
    const/16 v11, 0x5086

    const/16 v11, 0x14

    .line 378
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    move-result-wide v11

    .line 382
    invoke-virtual {v0, v11, v12}, Lt6/w0;->m(J)V

    .line 385
    const/16 v11, 0x1967

    const/16 v11, 0x15

    .line 387
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v0, v11}, Lt6/w0;->w(Ljava/lang/String;)V

    .line 394
    const/16 v11, 0x7b4d

    const/16 v11, 0x17

    .line 396
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_6

    .line 402
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_7

    .line 408
    :cond_6
    move v11, v8

    .line 409
    goto :goto_3

    .line 410
    :cond_7
    move v11, v10

    .line 411
    :goto_3
    iget-object v12, v7, Lt6/h1;->C:Lt6/g1;

    .line 413
    invoke-static {v12}, Lt6/h1;->l(Lt6/o1;)V

    .line 416
    invoke-virtual {v12}, Lt6/g1;->E()V

    .line 419
    iget-boolean v12, v0, Lt6/w0;->R:Z

    .line 421
    iget-boolean v13, v0, Lt6/w0;->p:Z

    .line 423
    if-eq v13, v11, :cond_8

    .line 425
    move v13, v8

    .line 426
    goto :goto_4

    .line 427
    :cond_8
    move v13, v10

    .line 428
    :goto_4
    or-int/2addr v12, v13

    .line 429
    iput-boolean v12, v0, Lt6/w0;->R:Z

    .line 431
    iput-boolean v11, v0, Lt6/w0;->p:Z

    .line 433
    const/16 v11, 0x7c87

    const/16 v11, 0x19

    .line 435
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_9

    .line 441
    const-wide/16 v11, 0x0

    .line 443
    goto :goto_5

    .line 444
    :cond_9
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    move-result-wide v11

    .line 448
    :goto_5
    invoke-virtual {v0, v11, v12}, Lt6/w0;->c(J)V

    .line 451
    const/16 v11, 0x21f0

    const/16 v11, 0x1a

    .line 453
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_a

    .line 459
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 462
    move-result-object v11

    .line 463
    const-string v12, ","

    .line 465
    const/4 v13, 0x7

    const/4 v13, -0x1

    .line 466
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 469
    move-result-object v11

    .line 470
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v0, v11}, Lt6/w0;->y(Ljava/util/List;)V

    .line 477
    :cond_a
    invoke-virtual {v6, v2}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v6, v9}, Lt6/t1;->i(Lt6/s1;)Z

    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_b

    .line 487
    const/16 v6, 0x13e9

    const/16 v6, 0x1c

    .line 489
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 492
    move-result-object v6

    .line 493
    iget-object v9, v7, Lt6/h1;->C:Lt6/g1;

    .line 495
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 498
    invoke-virtual {v9}, Lt6/g1;->E()V

    .line 501
    iget-boolean v9, v0, Lt6/w0;->R:Z

    .line 503
    iget-object v11, v0, Lt6/w0;->t:Ljava/lang/String;

    .line 505
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v11

    .line 509
    xor-int/2addr v11, v8

    .line 510
    or-int/2addr v9, v11

    .line 511
    iput-boolean v9, v0, Lt6/w0;->R:Z

    .line 513
    iput-object v6, v0, Lt6/w0;->t:Ljava/lang/String;

    .line 515
    goto :goto_6

    .line 516
    :catch_0
    move-exception v0

    .line 517
    goto/16 :goto_14

    .line 519
    :cond_b
    :goto_6
    const/16 v6, 0x3881

    const/16 v6, 0x1d

    .line 521
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_c

    .line 527
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_c

    .line 533
    move v6, v8

    .line 534
    goto :goto_7

    .line 535
    :cond_c
    move v6, v10

    .line 536
    :goto_7
    iget-object v9, v7, Lt6/h1;->C:Lt6/g1;

    .line 538
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 541
    invoke-virtual {v9}, Lt6/g1;->E()V

    .line 544
    iget-boolean v9, v0, Lt6/w0;->R:Z

    .line 546
    iget-boolean v11, v0, Lt6/w0;->u:Z

    .line 548
    if-eq v11, v6, :cond_d

    .line 550
    move v11, v8

    .line 551
    goto :goto_8

    .line 552
    :cond_d
    move v11, v10

    .line 553
    :goto_8
    or-int/2addr v9, v11

    .line 554
    iput-boolean v9, v0, Lt6/w0;->R:Z

    .line 556
    iput-boolean v6, v0, Lt6/w0;->u:Z

    .line 558
    const/16 v6, 0x58d5

    const/16 v6, 0x27

    .line 560
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 563
    move-result-wide v11

    .line 564
    invoke-virtual {v0, v11, v12}, Lt6/w0;->r(J)V

    .line 567
    const/16 v6, 0x6329

    const/16 v6, 0x24

    .line 569
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 572
    move-result-object v6

    .line 573
    iget-object v9, v7, Lt6/h1;->C:Lt6/g1;

    .line 575
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 578
    invoke-virtual {v9}, Lt6/g1;->E()V

    .line 581
    iget-boolean v9, v0, Lt6/w0;->R:Z

    .line 583
    iget-object v11, v0, Lt6/w0;->C:Ljava/lang/String;

    .line 585
    if-eq v11, v6, :cond_e

    .line 587
    move v11, v8

    .line 588
    goto :goto_9

    .line 589
    :cond_e
    move v11, v10

    .line 590
    :goto_9
    or-int/2addr v9, v11

    .line 591
    iput-boolean v9, v0, Lt6/w0;->R:Z

    .line 593
    iput-object v6, v0, Lt6/w0;->C:Ljava/lang/String;

    .line 595
    const/16 v6, 0x61a2

    const/16 v6, 0x1e

    .line 597
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 600
    move-result-wide v11

    .line 601
    invoke-virtual {v0, v11, v12}, Lt6/w0;->A(J)V

    .line 604
    const/16 v6, 0x141

    const/16 v6, 0x1f

    .line 606
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 609
    move-result-wide v11

    .line 610
    invoke-virtual {v0, v11, v12}, Lt6/w0;->B(J)V

    .line 613
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 616
    iget-object v6, v3, Lt6/h1;->z:Lt6/g;

    .line 618
    sget-object v9, Lt6/d0;->O0:Lt6/c0;

    .line 620
    invoke-virtual {v6, v2, v9}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_10

    .line 626
    const/16 v6, 0x1774

    const/16 v6, 0x20

    .line 628
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 631
    move-result v6

    .line 632
    iget-object v9, v7, Lt6/h1;->C:Lt6/g1;

    .line 634
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 637
    invoke-virtual {v9}, Lt6/g1;->E()V

    .line 640
    iget-boolean v9, v0, Lt6/w0;->R:Z

    .line 642
    iget v11, v0, Lt6/w0;->x:I

    .line 644
    if-eq v11, v6, :cond_f

    .line 646
    move v11, v8

    .line 647
    goto :goto_a

    .line 648
    :cond_f
    move v11, v10

    .line 649
    :goto_a
    or-int/2addr v9, v11

    .line 650
    iput-boolean v9, v0, Lt6/w0;->R:Z

    .line 652
    iput v6, v0, Lt6/w0;->x:I

    .line 654
    const/16 v6, 0x2c29

    const/16 v6, 0x23

    .line 656
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 659
    move-result-wide v11

    .line 660
    invoke-virtual {v0, v11, v12}, Lt6/w0;->C(J)V

    .line 663
    :cond_10
    const/16 v6, 0x6719

    const/16 v6, 0x21

    .line 665
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 668
    move-result v9

    .line 669
    if-nez v9, :cond_11

    .line 671
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_11

    .line 677
    move v6, v8

    .line 678
    goto :goto_b

    .line 679
    :cond_11
    move v6, v10

    .line 680
    :goto_b
    iget-object v9, v7, Lt6/h1;->C:Lt6/g1;

    .line 682
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 685
    invoke-virtual {v9}, Lt6/g1;->E()V

    .line 688
    iget-boolean v9, v0, Lt6/w0;->R:Z

    .line 690
    iget-boolean v11, v0, Lt6/w0;->y:Z

    .line 692
    if-eq v11, v6, :cond_12

    .line 694
    move v11, v8

    .line 695
    goto :goto_c

    .line 696
    :cond_12
    move v11, v10

    .line 697
    :goto_c
    or-int/2addr v9, v11

    .line 698
    iput-boolean v9, v0, Lt6/w0;->R:Z

    .line 700
    iput-boolean v6, v0, Lt6/w0;->y:Z

    .line 702
    const/16 v6, 0x3034

    const/16 v6, 0x22

    .line 704
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 707
    move-result v9

    .line 708
    if-eqz v9, :cond_13

    .line 710
    move-object v6, v4

    .line 711
    goto :goto_e

    .line 712
    :cond_13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_14

    .line 718
    move v6, v8

    .line 719
    goto :goto_d

    .line 720
    :cond_14
    move v6, v10

    .line 721
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    move-result-object v6

    .line 725
    :goto_e
    iget-object v9, v7, Lt6/h1;->C:Lt6/g1;

    .line 727
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 730
    invoke-virtual {v9}, Lt6/g1;->E()V

    .line 733
    iget-boolean v9, v0, Lt6/w0;->R:Z

    .line 735
    iget-object v11, v0, Lt6/w0;->q:Ljava/lang/Boolean;

    .line 737
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    move-result v11

    .line 741
    xor-int/2addr v11, v8

    .line 742
    or-int/2addr v9, v11

    .line 743
    iput-boolean v9, v0, Lt6/w0;->R:Z

    .line 745
    iput-object v6, v0, Lt6/w0;->q:Ljava/lang/Boolean;

    .line 747
    const/16 v6, 0xbf4

    const/16 v6, 0x25

    .line 749
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 752
    move-result v6

    .line 753
    invoke-virtual {v0, v6}, Lt6/w0;->p(I)V

    .line 756
    const/16 v6, 0x7a91

    const/16 v6, 0x26

    .line 758
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 761
    move-result v6

    .line 762
    invoke-virtual {v0, v6}, Lt6/w0;->q(I)V

    .line 765
    const/16 v6, 0x3ce0

    const/16 v6, 0x28

    .line 767
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 770
    move-result v9

    .line 771
    if-eqz v9, :cond_15

    .line 773
    const-string v6, ""

    .line 775
    goto :goto_f

    .line 776
    :cond_15
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 779
    move-result-object v6

    .line 780
    invoke-static {v6}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 783
    :goto_f
    iget-object v9, v7, Lt6/h1;->C:Lt6/g1;

    .line 785
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 788
    invoke-virtual {v9}, Lt6/g1;->E()V

    .line 791
    iget-boolean v9, v0, Lt6/w0;->R:Z

    .line 793
    iget-object v11, v0, Lt6/w0;->G:Ljava/lang/String;

    .line 795
    if-eq v11, v6, :cond_16

    .line 797
    move v11, v8

    .line 798
    goto :goto_10

    .line 799
    :cond_16
    move v11, v10

    .line 800
    :goto_10
    or-int/2addr v9, v11

    .line 801
    iput-boolean v9, v0, Lt6/w0;->R:Z

    .line 803
    iput-object v6, v0, Lt6/w0;->G:Ljava/lang/String;

    .line 805
    const/16 v6, 0x2b80

    const/16 v6, 0x29

    .line 807
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 810
    move-result v9

    .line 811
    if-nez v9, :cond_17

    .line 813
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 816
    move-result-wide v11

    .line 817
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    move-result-object v6

    .line 821
    iget-object v9, v7, Lt6/h1;->C:Lt6/g1;

    .line 823
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 826
    invoke-virtual {v9}, Lt6/g1;->E()V

    .line 829
    iget-boolean v9, v0, Lt6/w0;->R:Z

    .line 831
    iget-object v11, v0, Lt6/w0;->z:Ljava/lang/Long;

    .line 833
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    move-result v11

    .line 837
    xor-int/2addr v11, v8

    .line 838
    or-int/2addr v9, v11

    .line 839
    iput-boolean v9, v0, Lt6/w0;->R:Z

    .line 841
    iput-object v6, v0, Lt6/w0;->z:Ljava/lang/Long;

    .line 843
    :cond_17
    const/16 v6, 0x4d61

    const/16 v6, 0x2a

    .line 845
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 848
    move-result v9

    .line 849
    if-nez v9, :cond_18

    .line 851
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 854
    move-result-wide v11

    .line 855
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    move-result-object v6

    .line 859
    iget-object v9, v7, Lt6/h1;->C:Lt6/g1;

    .line 861
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 864
    invoke-virtual {v9}, Lt6/g1;->E()V

    .line 867
    iget-boolean v9, v0, Lt6/w0;->R:Z

    .line 869
    iget-object v11, v0, Lt6/w0;->A:Ljava/lang/Long;

    .line 871
    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    move-result v11

    .line 875
    xor-int/2addr v11, v8

    .line 876
    or-int/2addr v9, v11

    .line 877
    iput-boolean v9, v0, Lt6/w0;->R:Z

    .line 879
    iput-object v6, v0, Lt6/w0;->A:Ljava/lang/Long;

    .line 881
    :cond_18
    const/16 v6, 0x2c26

    const/16 v6, 0x2b

    .line 883
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 886
    move-result-object v6

    .line 887
    iget-object v9, v7, Lt6/h1;->C:Lt6/g1;

    .line 889
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 892
    invoke-virtual {v9}, Lt6/g1;->E()V

    .line 895
    iget-boolean v9, v0, Lt6/w0;->R:Z

    .line 897
    iget-object v11, v0, Lt6/w0;->H:[B

    .line 899
    if-eq v11, v6, :cond_19

    .line 901
    move v11, v8

    .line 902
    goto :goto_11

    .line 903
    :cond_19
    move v11, v10

    .line 904
    :goto_11
    or-int/2addr v9, v11

    .line 905
    iput-boolean v9, v0, Lt6/w0;->R:Z

    .line 907
    iput-object v6, v0, Lt6/w0;->H:[B

    .line 909
    const/16 v6, 0x1066

    const/16 v6, 0x2c

    .line 911
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 914
    move-result v9

    .line 915
    if-nez v9, :cond_1b

    .line 917
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 920
    move-result v6

    .line 921
    iget-object v9, v7, Lt6/h1;->C:Lt6/g1;

    .line 923
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 926
    invoke-virtual {v9}, Lt6/g1;->E()V

    .line 929
    iget-boolean v9, v0, Lt6/w0;->R:Z

    .line 931
    iget v11, v0, Lt6/w0;->I:I

    .line 933
    if-eq v11, v6, :cond_1a

    .line 935
    goto :goto_12

    .line 936
    :cond_1a
    move v8, v10

    .line 937
    :goto_12
    or-int/2addr v8, v9

    .line 938
    iput-boolean v8, v0, Lt6/w0;->R:Z

    .line 940
    iput v6, v0, Lt6/w0;->I:I

    .line 942
    :cond_1b
    iget-object v6, v3, Lt6/h1;->z:Lt6/g;

    .line 944
    sget-object v8, Lt6/d0;->j1:Lt6/c0;

    .line 946
    invoke-virtual {v6, v2, v8}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 949
    move-result v6

    .line 950
    if-eqz v6, :cond_1c

    .line 952
    const/16 v6, 0x70be

    const/16 v6, 0x2d

    .line 954
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 957
    move-result v8

    .line 958
    if-nez v8, :cond_1c

    .line 960
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 963
    move-result-wide v8

    .line 964
    invoke-virtual {v0, v8, v9}, Lt6/w0;->u(J)V

    .line 967
    :cond_1c
    iget-object v6, v7, Lt6/h1;->C:Lt6/g1;

    .line 969
    invoke-static {v6}, Lt6/h1;->l(Lt6/o1;)V

    .line 972
    invoke-virtual {v6}, Lt6/g1;->E()V

    .line 975
    iput-boolean v10, v0, Lt6/w0;->R:Z

    .line 977
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 980
    move-result v6

    .line 981
    if-eqz v6, :cond_1d

    .line 983
    iget-object v6, v3, Lt6/h1;->B:Lt6/s0;

    .line 985
    invoke-static {v6}, Lt6/h1;->l(Lt6/o1;)V

    .line 988
    iget-object v6, v6, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 990
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 992
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 995
    move-result-object v8

    .line 996
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 999
    :cond_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1002
    return-object v0

    .line 1003
    :goto_13
    move-object v4, v5

    .line 1004
    goto :goto_16

    .line 1005
    :catchall_1
    move-exception v0

    .line 1006
    goto :goto_16

    .line 1007
    :catch_1
    move-exception v0

    .line 1008
    move-object v5, v4

    .line 1009
    :goto_14
    :try_start_2
    iget-object v3, v3, Lt6/h1;->B:Lt6/s0;

    .line 1011
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 1014
    iget-object v3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 1016
    const-string v6, "Error querying app. appId"

    .line 1018
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v3, v6, v2, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1025
    :goto_15
    if-eqz v5, :cond_1e

    .line 1027
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1030
    :cond_1e
    return-object v4

    .line 1031
    :goto_16
    if-eqz v4, :cond_1f

    .line 1033
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1036
    :cond_1f
    throw v0

    nop

    .array-data 1
        0x7t
        0x43t
        0x36t
        0x14t
        0x2dt
        0x38t
        -0x32t
        0x62t
        0x6ft
        -0x11t
        0x58t
        0x18t
        0x56t
        -0xet
        0x6t
        0x5ft
        0x43t
        0x3bt
        0x6ft
        0x5ft
        0x77t
        -0x8t
        0x7at
        0x34t
        0x56t
        -0x11t
        0x6et
        0x66t
        0x77t
        0x2t
        0x12t
        0x55t
        0x55t
        -0x26t
    .end array-data
.end method

.method public final N0(Lt6/w0;Z)V
    .locals 13

    .line 1
    const-string v0, "apps"

    .line 3
    iget-object v1, p0, Ldb/e;->x:Ljava/lang/Object;

    .line 5
    check-cast v1, Lt6/h1;

    .line 7
    iget-object v2, p1, Lt6/w0;->a:Lt6/h1;

    .line 9
    invoke-virtual {p0}, Ldb/e;->E()V

    .line 12
    invoke-virtual {p0}, Lt6/v3;->F()V

    .line 15
    invoke-virtual {p1}, Lt6/w0;->E()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 22
    new-instance v4, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 27
    const-string v5, "app_id"

    .line 29
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v5, Lt6/s1;->y:Lt6/s1;

    .line 34
    iget-object v6, p0, Lt6/q3;->y:Lt6/a4;

    .line 36
    const-string v7, "app_instance_id"

    .line 38
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6, v3}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v5}, Lt6/t1;->i(Lt6/s1;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p1}, Lt6/w0;->F()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lt6/w0;->H()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const-string v7, "gmp_app_id"

    .line 68
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6, v3}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 74
    move-result-object p2

    .line 75
    sget-object v7, Lt6/s1;->x:Lt6/s1;

    .line 77
    invoke-virtual {p2, v7}, Lt6/t1;->i(Lt6/s1;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 83
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 85
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 88
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 91
    iget-object p2, p1, Lt6/w0;->e:Ljava/lang/String;

    .line 93
    const-string v7, "resettable_device_id_hash"

    .line 95
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 100
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 103
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 106
    iget-wide v9, p1, Lt6/w0;->g:J

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p2

    .line 112
    const-string v7, "last_bundle_index"

    .line 114
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 119
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 122
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 125
    iget-wide v9, p1, Lt6/w0;->h:J

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object p2

    .line 131
    const-string v7, "last_bundle_start_timestamp"

    .line 133
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 138
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 141
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 144
    iget-wide v9, p1, Lt6/w0;->i:J

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object p2

    .line 150
    const-string v7, "last_bundle_end_timestamp"

    .line 152
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    invoke-virtual {p1}, Lt6/w0;->O()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    const-string v7, "app_version"

    .line 161
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 166
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 169
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 172
    iget-object p2, p1, Lt6/w0;->l:Ljava/lang/String;

    .line 174
    const-string v7, "app_store"

    .line 176
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 181
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 184
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 187
    iget-wide v9, p1, Lt6/w0;->m:J

    .line 189
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object p2

    .line 193
    const-string v7, "gmp_version"

    .line 195
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 200
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 203
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 206
    iget-wide v9, p1, Lt6/w0;->n:J

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object p2

    .line 212
    const-string v7, "dev_cert_hash"

    .line 214
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 219
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 222
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 225
    iget-boolean p2, p1, Lt6/w0;->o:Z

    .line 227
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object p2

    .line 231
    const-string v7, "measurement_enabled"

    .line 233
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 238
    iget-object v7, v2, Lt6/h1;->C:Lt6/g1;

    .line 240
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 243
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 246
    iget-wide v9, p1, Lt6/w0;->K:J

    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object p2

    .line 252
    const-string v9, "day"

    .line 254
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 260
    invoke-virtual {v7}, Lt6/g1;->E()V

    .line 263
    iget-wide v9, p1, Lt6/w0;->L:J

    .line 265
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object p2

    .line 269
    const-string v9, "daily_public_events_count"

    .line 271
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 277
    invoke-virtual {v7}, Lt6/g1;->E()V

    .line 280
    iget-wide v9, p1, Lt6/w0;->M:J

    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object p2

    .line 286
    const-string v9, "daily_events_count"

    .line 288
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 294
    invoke-virtual {v7}, Lt6/g1;->E()V

    .line 297
    iget-wide v9, p1, Lt6/w0;->N:J

    .line 299
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object p2

    .line 303
    const-string v9, "daily_conversions_count"

    .line 305
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 310
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 313
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 316
    iget-wide v9, p1, Lt6/w0;->S:J

    .line 318
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object p2

    .line 322
    const-string v9, "config_fetched_time"

    .line 324
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 329
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 332
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 335
    iget-wide v9, p1, Lt6/w0;->T:J

    .line 337
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object p2

    .line 341
    const-string v9, "failed_config_fetch_time"

    .line 343
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    invoke-virtual {p1}, Lt6/w0;->Q()J

    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object p2

    .line 354
    const-string v9, "app_version_int"

    .line 356
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    invoke-virtual {p1}, Lt6/w0;->K()Ljava/lang/String;

    .line 362
    move-result-object p2

    .line 363
    const-string v9, "firebase_instance_id"

    .line 365
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 371
    invoke-virtual {v7}, Lt6/g1;->E()V

    .line 374
    iget-wide v9, p1, Lt6/w0;->O:J

    .line 376
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object p2

    .line 380
    const-string v9, "daily_error_events_count"

    .line 382
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 388
    invoke-virtual {v7}, Lt6/g1;->E()V

    .line 391
    iget-wide v9, p1, Lt6/w0;->P:J

    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    move-result-object p2

    .line 397
    const-string v9, "daily_realtime_events_count"

    .line 399
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 405
    invoke-virtual {v7}, Lt6/g1;->E()V

    .line 408
    iget-object p2, p1, Lt6/w0;->Q:Ljava/lang/String;

    .line 410
    const-string v9, "health_monitor_sample"

    .line 412
    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string p2, "android_id"

    .line 417
    const-wide/16 v9, 0x0

    .line 419
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v4, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 428
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 431
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 434
    iget-boolean p2, p1, Lt6/w0;->p:Z

    .line 436
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object p2

    .line 440
    const-string v11, "adid_reporting_enabled"

    .line 442
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 445
    invoke-virtual {p1}, Lt6/w0;->b()J

    .line 448
    move-result-wide v11

    .line 449
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object p2

    .line 453
    const-string v11, "dynamite_version"

    .line 455
    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    invoke-virtual {v6, v3}, Lt6/a4;->f(Ljava/lang/String;)Lt6/t1;

    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p2, v5}, Lt6/t1;->i(Lt6/s1;)Z

    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_3

    .line 468
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 470
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 473
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 476
    iget-object p2, p1, Lt6/w0;->t:Ljava/lang/String;

    .line 478
    const-string v5, "session_stitching_token"

    .line 480
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_3
    invoke-virtual {p1}, Lt6/w0;->z()Z

    .line 486
    move-result p2

    .line 487
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    move-result-object p2

    .line 491
    const-string v5, "sgtm_upload_enabled"

    .line 493
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 496
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 498
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 501
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 504
    iget-wide v5, p1, Lt6/w0;->v:J

    .line 506
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    move-result-object p2

    .line 510
    const-string v5, "target_os_version"

    .line 512
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 517
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 520
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 523
    iget-wide v5, p1, Lt6/w0;->w:J

    .line 525
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    move-result-object p2

    .line 529
    const-string v5, "session_stitching_token_hash"

    .line 531
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 534
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 537
    iget-object p2, v1, Lt6/h1;->z:Lt6/g;

    .line 539
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    .line 541
    sget-object v5, Lt6/d0;->O0:Lt6/c0;

    .line 543
    invoke-virtual {p2, v3, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_4

    .line 549
    iget-object v5, v2, Lt6/h1;->C:Lt6/g1;

    .line 551
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 554
    invoke-virtual {v5}, Lt6/g1;->E()V

    .line 557
    iget v5, p1, Lt6/w0;->x:I

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v5

    .line 563
    const-string v6, "ad_services_version"

    .line 565
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    iget-object v5, v2, Lt6/h1;->C:Lt6/g1;

    .line 570
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 573
    invoke-virtual {v5}, Lt6/g1;->E()V

    .line 576
    iget-wide v5, p1, Lt6/w0;->B:J

    .line 578
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    move-result-object v5

    .line 582
    const-string v6, "attribution_eligibility_status"

    .line 584
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    :cond_4
    iget-object v5, v2, Lt6/h1;->C:Lt6/g1;

    .line 589
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 592
    invoke-virtual {v5}, Lt6/g1;->E()V

    .line 595
    iget-boolean v5, p1, Lt6/w0;->y:Z

    .line 597
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    move-result-object v5

    .line 601
    const-string v6, "unmatched_first_open_without_ad_id"

    .line 603
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 606
    invoke-virtual {p1}, Lt6/w0;->x()Ljava/lang/Boolean;

    .line 609
    move-result-object v5

    .line 610
    const-string v6, "npa_metadata_value"

    .line 612
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 615
    iget-object v5, v2, Lt6/h1;->C:Lt6/g1;

    .line 617
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 620
    invoke-virtual {v5}, Lt6/g1;->E()V

    .line 623
    iget-wide v5, p1, Lt6/w0;->F:J

    .line 625
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    move-result-object v5

    .line 629
    const-string v6, "bundle_delivery_index"

    .line 631
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 634
    invoke-virtual {p1}, Lt6/w0;->D()Ljava/lang/String;

    .line 637
    move-result-object v5

    .line 638
    const-string v6, "sgtm_preview_key"

    .line 640
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 646
    invoke-virtual {v7}, Lt6/g1;->E()V

    .line 649
    iget v5, p1, Lt6/w0;->D:I

    .line 651
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v5

    .line 655
    const-string v6, "dma_consent_state"

    .line 657
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 663
    invoke-virtual {v7}, Lt6/g1;->E()V

    .line 666
    iget v5, p1, Lt6/w0;->E:I

    .line 668
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v5

    .line 672
    const-string v6, "daily_realtime_dcu_count"

    .line 674
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 677
    invoke-virtual {p1}, Lt6/w0;->s()Ljava/lang/String;

    .line 680
    move-result-object v5

    .line 681
    const-string v6, "serialized_npa_metadata"

    .line 683
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p1}, Lt6/w0;->t()I

    .line 689
    move-result v5

    .line 690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v5

    .line 694
    const-string v6, "client_upload_eligibility"

    .line 696
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 699
    iget-object v5, v2, Lt6/h1;->C:Lt6/g1;

    .line 701
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 704
    invoke-virtual {v5}, Lt6/g1;->E()V

    .line 707
    iget-object v5, p1, Lt6/w0;->s:Ljava/util/ArrayList;

    .line 709
    const-string v6, "safelisted_events"

    .line 711
    if-eqz v5, :cond_6

    .line 713
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_5

    .line 719
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 722
    iget-object v5, v1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 724
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 726
    invoke-virtual {v5, v3, v7}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    goto :goto_1

    .line 730
    :cond_5
    const-string v7, ","

    .line 732
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_6
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/measurement/v3;->x:Lcom/google/android/gms/internal/measurement/v3;

    .line 741
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/v3;->w:Lu8/m;

    .line 743
    iget-object v5, v5, Lu8/m;->w:Ljava/lang/Object;

    .line 745
    check-cast v5, Lcom/google/android/gms/internal/measurement/w3;

    .line 747
    sget-object v5, Lt6/d0;->K0:Lt6/c0;

    .line 749
    invoke-virtual {p2, v8, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_7

    .line 755
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 758
    move-result v5

    .line 759
    if-nez v5, :cond_7

    .line 761
    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_7
    iget-object v5, v2, Lt6/h1;->C:Lt6/g1;

    .line 766
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 769
    invoke-virtual {v5}, Lt6/g1;->E()V

    .line 772
    iget-object v5, p1, Lt6/w0;->z:Ljava/lang/Long;

    .line 774
    const-string v6, "unmatched_pfo"

    .line 776
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 779
    iget-object v5, v2, Lt6/h1;->C:Lt6/g1;

    .line 781
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 784
    invoke-virtual {v5}, Lt6/g1;->E()V

    .line 787
    iget-object v5, p1, Lt6/w0;->A:Ljava/lang/Long;

    .line 789
    const-string v6, "unmatched_uwa"

    .line 791
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    iget-object v5, v2, Lt6/h1;->C:Lt6/g1;

    .line 796
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 799
    invoke-virtual {v5}, Lt6/g1;->E()V

    .line 802
    iget-object v5, p1, Lt6/w0;->H:[B

    .line 804
    const-string v6, "ad_campaign_info"

    .line 806
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 809
    sget-object v5, Lt6/d0;->j1:Lt6/c0;

    .line 811
    invoke-virtual {p2, v3, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 814
    move-result p2

    .line 815
    if-eqz p2, :cond_8

    .line 817
    iget-object p2, v2, Lt6/h1;->C:Lt6/g1;

    .line 819
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 822
    invoke-virtual {p2}, Lt6/g1;->E()V

    .line 825
    iget-wide p1, p1, Lt6/w0;->J:J

    .line 827
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    move-result-object p1

    .line 831
    const-string p2, "last_diagnostics_signal_upload_timestamp"

    .line 833
    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 836
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 839
    move-result-object p1

    .line 840
    const-string p2, "app_id = ?"

    .line 842
    filled-new-array {v3}, [Ljava/lang/String;

    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {p1, v0, v4, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 849
    move-result p2

    .line 850
    int-to-long v5, p2

    .line 851
    cmp-long p2, v5, v9

    .line 853
    if-nez p2, :cond_9

    .line 855
    const/4 p2, 0x2

    const/4 p2, 0x5

    .line 856
    invoke-virtual {p1, v0, v8, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 859
    move-result-wide p1

    .line 860
    const-wide/16 v4, -0x1

    .line 862
    cmp-long p1, p1, v4

    .line 864
    if-nez p1, :cond_9

    .line 866
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 869
    iget-object p1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 871
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 873
    invoke-static {v3}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    return-void

    .line 881
    :catch_0
    move-exception p1

    .line 882
    goto :goto_2

    .line 883
    :cond_9
    return-void

    .line 884
    :goto_2
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 887
    iget-object p2, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 889
    invoke-static {v3}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 892
    move-result-object v0

    .line 893
    const-string v1, "Error storing app. appId"

    .line 895
    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    return-void

    .array-data 1
        -0x6ft
        0x50t
        -0x78t
        0x5t
        -0x36t
        0x54t
        0x1et
        -0x3at
        0x3ft
        0x44t
        0x39t
        0x2bt
        -0x46t
        0x25t
        -0x7at
        -0x1ft
        -0x5t
        0x2et
        0x41t
        0x5bt
    .end array-data
.end method

.method public final O(J)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ldb/e;->E()V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v2}, Lt6/v3;->F()V

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    :try_start_0
    const/4 v4, 0x5

    const-string v4, "queue"

    move-object p2, v4

    .line 21
    const-string v4, "rowid=?"

    move-object v1, v4

    .line 23
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    move-result v4

    move p1, v4

    .line 27
    const/4 v4, 0x1

    move p2, v4

    .line 28
    if-ne p1, p2, :cond_0

    const/4 v4, 0x1

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const/4 v4, 0x6

    .line 33
    const-string v4, "Deleted fewer rows from queue than expected"

    move-object p2, v4

    .line 35
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 38
    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object p2, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 42
    check-cast p2, Lt6/h1;

    const/4 v4, 0x6

    .line 44
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x6

    .line 46
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x3

    .line 49
    iget-object p2, p2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v4, 0x1

    .line 51
    const-string v4, "Failed to delete a bundle in a queue table"

    move-object v0, v4

    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 56
    throw p1

    const/4 v4, 0x5

    .array-data 1
        0x12t
        0x5ct
        0xet
        0x51t
        0x5at
        0x4et
        -0x72t
        0x68t
        -0x19t
        0x53t
        0x30t
        0x50t
        0x6ct
        0x34t
        0x22t
        0x73t
        -0x73t
        0x7et
        0x34t
        -0x5et
        -0x57t
        -0x16t
        -0x63t
        0x69t
        0x34t
        0x35t
        -0x16t
        -0x22t
        0x7dt
        0x68t
        0x12t
        -0x74t
        0xat
        -0x34t
        -0x2ct
        -0x28t
        0x67t
        0x61t
        0x5ft
        -0x63t
        0x69t
        0x6ct
        -0x6t
        -0x46t
        0x2ft
        -0x6ft
        0x48t
        0x56t
        0xdt
        -0x3ft
        0x77t
        0x62t
        0x56t
        -0x23t
        0x1ct
        -0xet
        0x73t
        0x65t
        0x15t
        0x7ft
        -0x4dt
        -0x5bt
        0x8t
        -0x4ct
        -0x75t
        0x50t
    .end array-data
.end method

.method public final O0(JLjava/lang/String;ZZZZ)Lt6/j;
    .locals 13

    .line 1
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 10
    move/from16 v8, p4

    .line 12
    move/from16 v10, p5

    .line 14
    move/from16 v11, p6

    .line 16
    move/from16 v12, p7

    .line 18
    invoke-virtual/range {v0 .. v12}, Lt6/m;->P0(JLjava/lang/String;JZZZZZZZ)Lt6/j;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    nop

    .array-data 1
        0x1dt
        0x2t
        0x1ft
        -0x30t
        0x2ft
        0xdt
        0x36t
        -0x9t
        -0x1t
        0x70t
        0x57t
        -0x2at
        0x78t
        0xet
        0x24t
        -0x3ft
        0x4et
        -0x12t
        0x6ft
        0x5dt
        0x6dt
        0x12t
        0x12t
        -0x46t
        0x3t
        0x42t
        0x6ft
        0x26t
        0xet
        0xbt
        -0x1t
        0x59t
        0x41t
        0x5bt
        0x10t
        -0x72t
        -0x1bt
        0x74t
        0xft
        0x3dt
        -0x3dt
        0x79t
        0x18t
        0x59t
        -0x19t
        -0x3ct
        0x5et
        -0x4at
        0x61t
        -0x4et
        0x11t
        -0x5t
        -0x3ft
        0xat
        -0x59t
        0x26t
        -0x2ct
        0x5at
        0x2et
        0x32t
        -0x58t
        -0x37t
        0x24t
        0x2et
        0x6t
    .end array-data
.end method

.method public final P()V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Ldb/e;->E()V

    const/4 v12, 0x1

    .line 4
    invoke-virtual {v10}, Lt6/v3;->F()V

    const/4 v12, 0x4

    .line 7
    invoke-virtual {v10}, Lt6/m;->t0()Z

    .line 10
    move-result v12

    move v0, v12

    .line 11
    if-nez v0, :cond_0

    const/4 v12, 0x5

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    const/4 v12, 0x3

    iget-object v0, v10, Lt6/q3;->y:Lt6/a4;

    const/4 v12, 0x5

    .line 17
    iget-object v1, v0, Lt6/a4;->E:Lt6/f3;

    const/4 v12, 0x4

    .line 19
    iget-object v1, v1, Lt6/f3;->B:Lt6/y0;

    const/4 v12, 0x5

    .line 21
    invoke-virtual {v1}, Lt6/y0;->a()J

    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, v10, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 27
    check-cast v3, Lt6/h1;

    const/4 v12, 0x5

    .line 29
    iget-object v4, v3, Lt6/h1;->G:Lg6/a;

    const/4 v12, 0x3

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v4

    .line 38
    sub-long v1, v4, v1

    const/4 v12, 0x6

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v1

    .line 44
    sget-object v6, Lt6/d0;->M:Lt6/c0;

    const/4 v12, 0x7

    .line 46
    const/4 v12, 0x0

    move v7, v12

    .line 47
    invoke-virtual {v6, v7}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v12

    move-object v6, v12

    .line 51
    check-cast v6, Ljava/lang/Long;

    const/4 v12, 0x6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v8

    .line 57
    cmp-long v1, v1, v8

    const/4 v12, 0x2

    .line 59
    if-lez v1, :cond_1

    const/4 v12, 0x2

    .line 61
    iget-object v0, v0, Lt6/a4;->E:Lt6/f3;

    const/4 v12, 0x1

    .line 63
    iget-object v0, v0, Lt6/f3;->B:Lt6/y0;

    const/4 v12, 0x6

    .line 65
    invoke-virtual {v0, v4, v5}, Lt6/y0;->b(J)V

    const/4 v12, 0x7

    .line 68
    invoke-virtual {v10}, Ldb/e;->E()V

    const/4 v12, 0x6

    .line 71
    invoke-virtual {v10}, Lt6/v3;->F()V

    const/4 v12, 0x7

    .line 74
    invoke-virtual {v10}, Lt6/m;->t0()Z

    .line 77
    move-result v12

    move v0, v12

    .line 78
    if-eqz v0, :cond_1

    const/4 v12, 0x4

    .line 80
    invoke-virtual {v10}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    move-result-object v12

    move-object v0, v12

    .line 84
    iget-object v1, v3, Lt6/h1;->G:Lg6/a;

    const/4 v12, 0x1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    move-result-object v12

    move-object v1, v12

    .line 97
    sget-object v2, Lt6/d0;->R:Lt6/c0;

    const/4 v12, 0x3

    .line 99
    invoke-virtual {v2, v7}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v12

    move-object v2, v12

    .line 103
    check-cast v2, Ljava/lang/Long;

    const/4 v12, 0x2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    move-result-object v12

    move-object v2, v12

    .line 113
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 116
    move-result-object v12

    move-object v1, v12

    .line 117
    const-string v12, "queue"

    move-object v2, v12

    .line 119
    const-string v12, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    move-object v4, v12

    .line 121
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    move-result v12

    move v0, v12

    .line 125
    if-lez v0, :cond_1

    const/4 v12, 0x7

    .line 127
    iget-object v1, v3, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x4

    .line 129
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x6

    .line 132
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x2

    .line 134
    const-string v12, "Deleted stale rows. rowsDeleted"

    move-object v2, v12

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v12

    move-object v0, v12

    .line 140
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 143
    :cond_1
    const/4 v12, 0x3

    :goto_0
    return-void

    .array-data 1
        0x7ft
        0x3ft
        0x3et
        0x1dt
        -0x7at
        -0x7t
        -0x15t
        0x58t
        0x58t
        0x25t
        0x26t
        0x24t
        -0x19t
        0x6t
        -0x6ft
        0x46t
        -0x7dt
        0x57t
        -0x4ct
        -0x12t
        0x3bt
        -0x15t
        0x49t
        -0x50t
        0x51t
        -0x3ct
        -0xft
        0x5dt
        0x1bt
        0x5t
        -0x70t
        -0x14t
        0x4t
        0x30t
        0x65t
        0x21t
        0x13t
        0x7et
        0x74t
        -0xat
        0x6dt
        0x7et
        0x5ct
        0x14t
        0x12t
        0x2ft
        0x12t
        0x34t
        -0x30t
        0x25t
        -0x67t
        -0x33t
        0x55t
        0x4ct
        0x62t
        0x7at
        0x55t
        -0x4ft
        0x3dt
        -0x27t
        -0x68t
        -0x2bt
        0x35t
        0x41t
        -0x2et
        0x56t
        0x33t
        -0x68t
        0x2at
        0x6at
        -0xft
        0x62t
        -0xbt
        -0x5bt
        -0x32t
        0xat
        -0x39t
        -0x16t
        0x2dt
        0x6at
        -0x6ct
        0x53t
        -0x43t
        0x47t
        -0x18t
        0x32t
        -0x41t
        0x6at
        0x23t
        -0x50t
        0x4et
        0x64t
        0xft
        -0x6ct
        0x48t
        -0x80t
        0x3at
        0x5ct
        -0x13t
        0x6bt
        0x66t
        -0x4et
    .end array-data
.end method

.method public final P0(JLjava/lang/String;JZZZZZZZ)Lt6/j;
    .locals 14

    .line 1
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt6/h1;

    .line 6
    invoke-static/range {p3 .. p3}, Lc6/y;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ldb/e;->E()V

    .line 12
    invoke-virtual {p0}, Lt6/v3;->F()V

    .line 15
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lt6/j;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "apps"

    .line 31
    const-string v6, "day"

    .line 33
    const-string v7, "daily_events_count"

    .line 35
    const-string v8, "daily_public_events_count"

    .line 37
    const-string v9, "daily_conversions_count"

    .line 39
    const-string v10, "daily_error_events_count"

    .line 41
    const-string v11, "daily_realtime_events_count"

    .line 43
    const-string v12, "daily_realtime_dcu_count"

    .line 45
    const-string v13, "daily_registered_triggers_count"

    .line 47
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const-string v7, "app_id=?"

    .line 53
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 59
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 70
    iget-object v0, v1, Lt6/h1;->B:Lt6/s0;

    .line 72
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 75
    iget-object v0, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 77
    const-string v4, "Not updating daily counts, app is not known. appId"

    .line 79
    invoke-static/range {p3 .. p3}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    goto/16 :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 95
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    move-result-wide v5

    .line 99
    cmp-long v5, v5, p1

    .line 101
    if-nez v5, :cond_1

    .line 103
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 104
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v5

    .line 108
    iput-wide v5, v2, Lt6/j;->b:J

    .line 110
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 111
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    move-result-wide v5

    .line 115
    iput-wide v5, v2, Lt6/j;->a:J

    .line 117
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 118
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    move-result-wide v5

    .line 122
    iput-wide v5, v2, Lt6/j;->c:J

    .line 124
    const/4 v5, 0x0

    const/4 v5, 0x4

    .line 125
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    move-result-wide v5

    .line 129
    iput-wide v5, v2, Lt6/j;->d:J

    .line 131
    const/4 v5, 0x3

    const/4 v5, 0x5

    .line 132
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    move-result-wide v5

    .line 136
    iput-wide v5, v2, Lt6/j;->e:J

    .line 138
    const/4 v5, 0x2

    const/4 v5, 0x6

    .line 139
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    move-result-wide v5

    .line 143
    iput-wide v5, v2, Lt6/j;->f:J

    .line 145
    const/4 v5, 0x1

    const/4 v5, 0x7

    .line 146
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    move-result-wide v5

    .line 150
    iput-wide v5, v2, Lt6/j;->g:J

    .line 152
    :cond_1
    if-eqz p6, :cond_2

    .line 154
    iget-wide v5, v2, Lt6/j;->b:J

    .line 156
    add-long v5, v5, p4

    .line 158
    iput-wide v5, v2, Lt6/j;->b:J

    .line 160
    :cond_2
    if-eqz p7, :cond_3

    .line 162
    iget-wide v5, v2, Lt6/j;->a:J

    .line 164
    add-long v5, v5, p4

    .line 166
    iput-wide v5, v2, Lt6/j;->a:J

    .line 168
    :cond_3
    if-eqz p8, :cond_4

    .line 170
    iget-wide v5, v2, Lt6/j;->c:J

    .line 172
    add-long v5, v5, p4

    .line 174
    iput-wide v5, v2, Lt6/j;->c:J

    .line 176
    :cond_4
    if-eqz p9, :cond_5

    .line 178
    iget-wide v5, v2, Lt6/j;->d:J

    .line 180
    add-long v5, v5, p4

    .line 182
    iput-wide v5, v2, Lt6/j;->d:J

    .line 184
    :cond_5
    if-eqz p10, :cond_6

    .line 186
    iget-wide v5, v2, Lt6/j;->e:J

    .line 188
    add-long v5, v5, p4

    .line 190
    iput-wide v5, v2, Lt6/j;->e:J

    .line 192
    :cond_6
    if-eqz p11, :cond_7

    .line 194
    iget-wide v5, v2, Lt6/j;->f:J

    .line 196
    add-long v5, v5, p4

    .line 198
    iput-wide v5, v2, Lt6/j;->f:J

    .line 200
    :cond_7
    if-eqz p12, :cond_8

    .line 202
    iget-wide v5, v2, Lt6/j;->g:J

    .line 204
    add-long v5, v5, p4

    .line 206
    iput-wide v5, v2, Lt6/j;->g:J

    .line 208
    :cond_8
    new-instance v5, Landroid/content/ContentValues;

    .line 210
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 213
    const-string v6, "day"

    .line 215
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    const-string v6, "daily_public_events_count"

    .line 224
    iget-wide v7, v2, Lt6/j;->a:J

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    const-string v6, "daily_events_count"

    .line 235
    iget-wide v7, v2, Lt6/j;->b:J

    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    const-string v6, "daily_conversions_count"

    .line 246
    iget-wide v7, v2, Lt6/j;->c:J

    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    const-string v6, "daily_error_events_count"

    .line 257
    iget-wide v7, v2, Lt6/j;->d:J

    .line 259
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    const-string v6, "daily_realtime_events_count"

    .line 268
    iget-wide v7, v2, Lt6/j;->e:J

    .line 270
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    const-string v6, "daily_realtime_dcu_count"

    .line 279
    iget-wide v7, v2, Lt6/j;->f:J

    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    const-string v6, "daily_registered_triggers_count"

    .line 290
    iget-wide v7, v2, Lt6/j;->g:J

    .line 292
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    const-string v6, "apps"

    .line 301
    const-string v7, "app_id=?"

    .line 303
    invoke-virtual {v4, v6, v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    goto :goto_1

    .line 307
    :goto_0
    :try_start_1
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    .line 309
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 312
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 314
    const-string v4, "Error updating daily counts. appId"

    .line 316
    invoke-static/range {p3 .. p3}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :goto_1
    if-eqz v3, :cond_9

    .line 325
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_9
    return-object v2

    .line 329
    :goto_2
    if-eqz v3, :cond_a

    .line 331
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 334
    :cond_a
    throw v0

    .array-data 1
        0x75t
        -0x25t
        -0x4dt
        0x10t
        -0x3t
        0x20t
        0x34t
        -0x4et
        0x2ft
        0x8t
        0x1et
        0x7at
        -0x44t
        0x30t
        0x2ft
        -0x50t
        -0x6bt
        -0x68t
        0x42t
        -0x7ct
        -0x60t
        -0x21t
        0x54t
        0x16t
        0x50t
        -0x18t
        0x11t
        0x61t
        0x1t
        0x38t
    .end array-data
.end method

.method public final Q(Ljava/util/ArrayList;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v9, 0x6

    .line 5
    invoke-virtual {v7}, Ldb/e;->E()V

    const/4 v9, 0x5

    .line 8
    invoke-virtual {v7}, Lt6/v3;->F()V

    const/4 v9, 0x2

    .line 11
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v9

    move v1, v9

    .line 18
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 20
    const-string v9, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    move-object v1, v9

    .line 22
    const-string v9, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    move-object v2, v9

    .line 24
    invoke-virtual {v7}, Lt6/m;->t0()Z

    .line 27
    move-result v9

    move v3, v9

    .line 28
    if-nez v3, :cond_0

    const/4 v9, 0x3

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v9, 0x3

    const-string v9, ","

    move-object v3, v9

    .line 33
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    move-result-object v9

    move-object p1, v9

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v9

    move-object v3, v9

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v9

    move v3, v9

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 47
    add-int/lit8 v3, v3, 0x2

    const/4 v9, 0x7

    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x5

    .line 52
    const-string v9, "("

    move-object v3, v9

    .line 54
    const-string v9, ")"

    move-object v5, v9

    .line 56
    invoke-static {v4, v3, p1, v5}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object p1, v9

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result v9

    move v3, v9

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 66
    add-int/lit8 v3, v3, 0x50

    const/4 v9, 0x3

    .line 68
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x4

    .line 71
    const-string v9, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    move-object v3, v9

    .line 73
    const-string v9, " AND retry_count =  2147483647 LIMIT 1"

    move-object v5, v9

    .line 75
    invoke-static {v4, v3, p1, v5}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v9

    move-object v3, v9

    .line 79
    const/4 v9, 0x0

    move v4, v9

    .line 80
    invoke-virtual {v7, v3, v4}, Lt6/m;->d0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 83
    move-result-wide v3

    .line 84
    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    .line 86
    cmp-long v3, v3, v5

    const/4 v9, 0x2

    .line 88
    if-lez v3, :cond_1

    const/4 v9, 0x1

    .line 90
    iget-object v3, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x2

    .line 92
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x6

    .line 95
    iget-object v3, v3, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x4

    .line 97
    const-string v9, "The number of upload retries exceeds the limit. Will remain unchanged."

    move-object v4, v9

    .line 99
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 102
    :cond_1
    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {v7}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    move-result-object v9

    move-object v3, v9

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result v9

    move v4, v9

    .line 110
    add-int/lit8 v4, v4, 0x7f

    const/4 v9, 0x2

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 114
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x4

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v9

    move-object p1, v9

    .line 130
    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x6

    .line 137
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x7

    .line 140
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x3

    .line 142
    const-string v9, "Error incrementing retry count. error"

    move-object v1, v9

    .line 144
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 147
    return-void

    .line 148
    :cond_2
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 150
    const-string v9, "Given Integer is zero"

    move-object v0, v9

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 155
    throw p1

    const/4 v9, 0x5

    .array-data 1
        -0x16t
        -0x4bt
        0xat
        0x4dt
        -0x3ct
        0x5ct
        0x78t
        0x38t
        -0x7dt
        0x1at
        -0x7t
        0x3at
        -0x2ft
        -0x75t
        -0x4t
        -0x75t
        0x10t
        0x4at
        -0x7et
        0x70t
        0x6ct
        0x1ct
        -0x29t
        0x1ct
        0x2ct
        0x6ft
        0x24t
        -0x11t
        -0x3dt
        0x51t
        0x71t
        -0x18t
        0x28t
        0x76t
        0x11t
        0x7dt
        0xct
        0x5ct
        -0x6t
        -0xbt
        0x48t
        0x60t
        0x55t
        -0x7at
        0x3at
        -0x79t
        0x5t
        -0x72t
        0x2dt
        -0x66t
        0x10t
        0x35t
        0x35t
        0x27t
        -0x7et
        0x44t
        -0x44t
        0x20t
        -0x29t
        0x49t
        0x56t
        -0x3bt
        -0x6t
        0x56t
        -0x5et
        -0x46t
        0x6ft
        -0x47t
        0x31t
        -0x6ct
        -0x4et
        -0x37t
        0x7ft
        0x7ct
        -0x64t
        -0x5bt
        0x3at
        0x3dt
    .end array-data
.end method

.method public final Q0(Ljava/lang/String;)Ln4/p;
    .locals 14

    .line 1
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt6/h1;

    const/4 v12, 0x7

    .line 6
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 9
    invoke-virtual {p0}, Ldb/e;->E()V

    const/4 v12, 0x5

    .line 12
    invoke-virtual {p0}, Lt6/v3;->F()V

    const/4 v13, 0x6

    .line 15
    const/4 v11, 0x0

    move v2, v11

    .line 16
    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {p0}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v11

    move-object v3, v11

    .line 20
    const-string v11, "apps"

    move-object v4, v11

    .line 22
    const-string v11, "remote_config"

    move-object v0, v11

    .line 24
    const-string v11, "config_last_modified_time"

    move-object v5, v11

    .line 26
    const-string v11, "e_tag"

    move-object v6, v11

    .line 28
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 31
    move-result-object v11

    move-object v5, v11

    .line 32
    const-string v11, "app_id=?"

    move-object v6, v11

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    move-result-object v11

    move-object v7, v11

    .line 38
    const/4 v11, 0x0

    move v9, v11

    .line 39
    const/4 v11, 0x0

    move v10, v11

    .line 40
    const/4 v11, 0x0

    move v8, v11

    .line 41
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v11

    move-object v3, v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    const/4 v12, 0x1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result v11

    move v0, v11

    .line 49
    if-nez v0, :cond_0

    const/4 v13, 0x4

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    const/4 v13, 0x1

    const/4 v11, 0x0

    move v0, v11

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    move-result-object v11

    move-object v0, v11

    .line 57
    const/4 v11, 0x1

    move v4, v11

    .line 58
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v11

    move-object v4, v11

    .line 62
    const/4 v11, 0x2

    move v5, v11

    .line 63
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v11

    move-object v5, v11

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    move-result v11

    move v6, v11

    .line 71
    if-eqz v6, :cond_1

    const/4 v13, 0x7

    .line 73
    iget-object v6, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x4

    .line 75
    invoke-static {v6}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x5

    .line 78
    iget-object v6, v6, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x4

    .line 80
    const-string v11, "Got multiple records for app config, expected one. appId"

    move-object v7, v11

    .line 82
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 85
    move-result-object v11

    move-object v8, v11

    .line 86
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 v12, 0x7

    :goto_0
    if-nez v0, :cond_2

    const/4 v13, 0x2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    const/4 v13, 0x3

    new-instance v6, Ln4/p;

    const/4 v13, 0x4

    .line 100
    const/16 v11, 0xf

    move v7, v11

    .line 102
    invoke-direct {v6, v7, v0, v4, v5}, Ln4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x4

    .line 108
    return-object v6

    .line 109
    :goto_1
    move-object v2, v3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v3, v2

    .line 116
    :goto_2
    :try_start_2
    const/4 v13, 0x6

    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x5

    .line 118
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x1

    .line 121
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x4

    .line 123
    const-string v11, "Error querying remote config. appId"

    move-object v4, v11

    .line 125
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 128
    move-result-object v11

    move-object p1, v11

    .line 129
    invoke-virtual {v1, v4, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_3
    if-eqz v3, :cond_3

    const/4 v12, 0x6

    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x6

    .line 137
    :cond_3
    const/4 v13, 0x6

    return-object v2

    .line 138
    :goto_4
    if-eqz v2, :cond_4

    const/4 v12, 0x7

    .line 140
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x6

    .line 143
    :cond_4
    const/4 v12, 0x2

    throw p1

    const/4 v13, 0x2

    nop

    .array-data 1
        -0x44t
        0x47t
        0x4et
        0x46t
        -0x3et
        -0x7bt
        -0x40t
        0x3ft
        0x5bt
        0x18t
        -0x62t
        0xct
        -0x3ft
        -0x30t
        -0x43t
        0x74t
        -0x2bt
        -0x4et
        0x5ct
        0x27t
        0x6at
        -0x4t
        0x1ct
        -0xbt
        -0x11t
        -0x6bt
        0x23t
        -0x48t
        -0x1dt
        0xdt
        0x42t
        -0x60t
        -0x1at
        0x21t
        -0x54t
        0x6ct
        -0x39t
        0x62t
        -0x7et
        0x4ct
        -0x65t
        0x67t
        0x3at
        0x3t
        0xbt
    .end array-data
.end method

.method public final R(Ljava/lang/Long;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v12, 0x7

    .line 5
    invoke-virtual {v10}, Ldb/e;->E()V

    const/4 v12, 0x6

    .line 8
    invoke-virtual {v10}, Lt6/v3;->F()V

    const/4 v12, 0x4

    .line 11
    const-string v12, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    move-object v1, v12

    .line 13
    const-string v12, " AND retry_count < 2147483647"

    move-object v2, v12

    .line 15
    const-string v12, " WHERE rowid = "

    move-object v3, v12

    .line 17
    const-string v12, "UPDATE upload_queue"

    move-object v4, v12

    .line 19
    invoke-virtual {v10}, Lt6/m;->t0()Z

    .line 22
    move-result v12

    move v5, v12

    .line 23
    if-nez v5, :cond_0

    const/4 v12, 0x7

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v12

    move-object v5, v12

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    move-result v12

    move v5, v12

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 36
    add-int/lit8 v5, v5, 0x56

    const/4 v12, 0x6

    .line 38
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x5

    .line 41
    const-string v12, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    move-object v5, v12

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v12, " AND retry_count =  2147483647 LIMIT 1"

    move-object v5, v12

    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v12

    move-object v5, v12

    .line 58
    const/4 v12, 0x0

    move v6, v12

    .line 59
    invoke-virtual {v10, v5, v6}, Lt6/m;->d0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 62
    move-result-wide v5

    .line 63
    const-wide/16 v7, 0x0

    const/4 v12, 0x7

    .line 65
    cmp-long v5, v5, v7

    const/4 v12, 0x2

    .line 67
    if-lez v5, :cond_1

    const/4 v12, 0x1

    .line 69
    iget-object v5, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x3

    .line 71
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x5

    .line 74
    iget-object v5, v5, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x5

    .line 76
    const-string v12, "The number of upload retries exceeds the limit. Will remain unchanged."

    move-object v6, v12

    .line 78
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 81
    :cond_1
    const/4 v12, 0x3

    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {v10}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    move-result-object v12

    move-object v5, v12

    .line 85
    iget-object v6, v0, Lt6/h1;->G:Lg6/a;

    const/4 v12, 0x1

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object v12

    move-object v8, v12

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    move-result v12

    move v8, v12

    .line 102
    add-int/lit8 v8, v8, 0x3c

    const/4 v12, 0x7

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 106
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x4

    .line 109
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v12

    move-object v1, v12

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    move-result v12

    move v6, v12

    .line 123
    add-int/lit8 v6, v6, 0x22

    const/4 v12, 0x6

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v12

    move-object v7, v12

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    move-result v12

    move v7, v12

    .line 133
    add-int/2addr v6, v7

    const/4 v12, 0x4

    .line 134
    add-int/lit8 v6, v6, 0x1d

    const/4 v12, 0x4

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 138
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x3

    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v12

    move-object p1, v12

    .line 160
    invoke-virtual {v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p1

    .line 165
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x3

    .line 167
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x1

    .line 170
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x4

    .line 172
    const-string v12, "Error incrementing retry count. error"

    move-object v1, v12

    .line 174
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 177
    return-void

    .array-data 1
        -0x39t
        0x36t
        0x0t
        0x7dt
        0x54t
        0x7dt
        -0x5dt
    .end array-data
.end method

.method public final R0(Lcom/google/android/gms/internal/measurement/t9;Z)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Ldb/e;->E()V

    const/4 v11, 0x1

    .line 4
    invoke-virtual {v9}, Lt6/v3;->F()V

    const/4 v11, 0x6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 10
    move-result-object v11

    move-object v0, v11

    .line 11
    invoke-static {v0}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->g2()Z

    .line 17
    move-result v11

    move v0, v11

    .line 18
    invoke-static {v0}, Lc6/y;->k(Z)V

    const/4 v12, 0x2

    .line 21
    invoke-virtual {v9}, Lt6/m;->P()V

    const/4 v12, 0x7

    .line 24
    iget-object v0, v9, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 26
    check-cast v0, Lt6/h1;

    const/4 v11, 0x3

    .line 28
    iget-object v1, v0, Lt6/h1;->G:Lg6/a;

    const/4 v11, 0x3

    .line 30
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x4

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->h2()J

    .line 42
    move-result-wide v3

    .line 43
    sget-object v5, Lt6/d0;->R:Lt6/c0;

    const/4 v11, 0x6

    .line 45
    const/4 v12, 0x0

    move v6, v12

    .line 46
    invoke-virtual {v5, v6}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v11

    move-object v7, v11

    .line 50
    check-cast v7, Ljava/lang/Long;

    const/4 v12, 0x7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v7

    .line 56
    sub-long v7, v1, v7

    const/4 v11, 0x3

    .line 58
    cmp-long v3, v3, v7

    const/4 v11, 0x4

    .line 60
    if-ltz v3, :cond_0

    const/4 v12, 0x6

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->h2()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v5, v6}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v12

    move-object v5, v12

    .line 70
    check-cast v5, Ljava/lang/Long;

    const/4 v11, 0x3

    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v7

    .line 76
    add-long/2addr v7, v1

    const/4 v11, 0x6

    .line 77
    cmp-long v3, v3, v7

    const/4 v12, 0x3

    .line 79
    if-lez v3, :cond_1

    const/4 v11, 0x7

    .line 81
    :cond_0
    const/4 v11, 0x3

    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x1

    .line 84
    iget-object v3, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x4

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 89
    move-result-object v11

    move-object v4, v11

    .line 90
    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 93
    move-result-object v11

    move-object v4, v11

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v11

    move-object v1, v11

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->h2()J

    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v11

    move-object v2, v11

    .line 106
    const-string v12, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    move-object v5, v12

    .line 108
    invoke-virtual {v3, v5, v4, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 111
    :cond_1
    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    .line 114
    move-result-object v11

    move-object v1, v11

    .line 115
    :try_start_0
    const/4 v11, 0x7

    iget-object v2, v9, Lt6/q3;->y:Lt6/a4;

    const/4 v12, 0x5

    .line 117
    iget-object v2, v2, Lt6/a4;->C:Lt6/c4;

    const/4 v12, 0x3

    .line 119
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v12, 0x2

    .line 122
    invoke-virtual {v2, v1}, Lt6/c4;->s0([B)[B

    .line 125
    move-result-object v12

    move-object v1, v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x6

    .line 129
    iget-object v2, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x2

    .line 131
    array-length v3, v1

    const/4 v11, 0x5

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v11

    move-object v3, v11

    .line 136
    const-string v12, "Saving bundle, size"

    move-object v4, v12

    .line 138
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 141
    new-instance v2, Landroid/content/ContentValues;

    const/4 v12, 0x4

    .line 143
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v12, 0x2

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 149
    move-result-object v11

    move-object v3, v11

    .line 150
    const-string v12, "app_id"

    move-object v4, v12

    .line 152
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->h2()J

    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v11

    move-object v3, v11

    .line 163
    const-string v12, "bundle_end_timestamp"

    move-object v4, v12

    .line 165
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x5

    .line 168
    const-string v11, "data"

    move-object v3, v11

    .line 170
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v11, 0x4

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v12

    move-object p2, v12

    .line 177
    const-string v12, "has_realtime"

    move-object v1, v12

    .line 179
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v12, 0x1

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->t0()Z

    .line 185
    move-result v11

    move p2, v11

    .line 186
    if-eqz p2, :cond_2

    const/4 v12, 0x5

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->u0()I

    .line 191
    move-result v11

    move p2, v11

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v11

    move-object p2, v11

    .line 196
    const-string v11, "retry_count"

    move-object v1, v11

    .line 198
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x3

    .line 201
    :cond_2
    const/4 v12, 0x5

    :try_start_1
    const/4 v11, 0x2

    invoke-virtual {v9}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    move-result-object v12

    move-object p2, v12

    .line 205
    const-string v12, "queue"

    move-object v1, v12

    .line 207
    invoke-virtual {p2, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 210
    move-result-wide v1

    .line 211
    const-wide/16 v3, -0x1

    const/4 v12, 0x7

    .line 213
    cmp-long p2, v1, v3

    const/4 v12, 0x5

    .line 215
    if-nez p2, :cond_3

    const/4 v11, 0x1

    .line 217
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x6

    .line 220
    iget-object p2, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x5

    .line 222
    const-string v12, "Failed to insert bundle (got -1). appId"

    move-object v1, v12

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 227
    move-result-object v12

    move-object v2, v12

    .line 228
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 231
    move-result-object v12

    move-object v2, v12

    .line 232
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    return-void

    .line 236
    :catch_0
    move-exception p2

    .line 237
    goto :goto_0

    .line 238
    :cond_3
    const/4 v12, 0x4

    return-void

    .line 239
    :goto_0
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x5

    .line 242
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x5

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 247
    move-result-object v11

    move-object p1, v11

    .line 248
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 251
    move-result-object v11

    move-object p1, v11

    .line 252
    const-string v12, "Error storing bundle. appId"

    move-object v1, v12

    .line 254
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 257
    return-void

    .line 258
    :catch_1
    move-exception p2

    .line 259
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x3

    .line 262
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x5

    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 267
    move-result-object v12

    move-object p1, v12

    .line 268
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 271
    move-result-object v12

    move-object p1, v12

    .line 272
    const-string v12, "Data loss. Failed to serialize bundle. appId"

    move-object v1, v12

    .line 274
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 277
    return-void

    nop

    .array-data 1
        0x42t
        -0x2dt
        -0x66t
        0x4et
        -0x66t
        -0x46t
        0x11t
        -0x23t
        -0x60t
        -0x30t
        -0x5ft
        0x71t
    .end array-data
.end method

.method public final T(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v6, 0x1

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    if-eqz v1, :cond_4

    const/4 v6, 0x6

    .line 12
    const/4 v6, 0x1

    move v3, v6

    .line 13
    if-eq v1, v3, :cond_3

    const/4 v6, 0x3

    .line 15
    const/4 v6, 0x2

    move v3, v6

    .line 16
    if-eq v1, v3, :cond_2

    const/4 v6, 0x7

    .line 18
    const/4 v6, 0x3

    move v3, v6

    .line 19
    if-eq v1, v3, :cond_1

    const/4 v6, 0x5

    .line 21
    const/4 v6, 0x4

    move p1, v6

    .line 22
    if-eq v1, p1, :cond_0

    const/4 v6, 0x3

    .line 24
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x7

    .line 26
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x5

    .line 29
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x4

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    move-object p2, v6

    .line 35
    const-string v6, "Loaded invalid unknown value type, ignoring it"

    move-object v0, v6

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v6, 0x6

    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x3

    .line 43
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x4

    .line 46
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x4

    .line 48
    const-string v6, "Loaded invalid blob type value, ignoring it"

    move-object p2, v6

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 53
    return-object v2

    .line 54
    :cond_1
    const/4 v6, 0x4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    return-object p1

    .line 59
    :cond_2
    const/4 v6, 0x4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    return-object p1

    .line 68
    :cond_3
    const/4 v6, 0x4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v6

    move-object p1, v6

    .line 76
    return-object p1

    .line 77
    :cond_4
    const/4 v6, 0x3

    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x1

    .line 79
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x5

    .line 82
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x7

    .line 84
    const-string v6, "Loaded invalid null value from database"

    move-object p2, v6

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 89
    return-object v2

    nop

    .array-data 1
        0x38t
        0x29t
        0x46t
        0x69t
        0x15t
        0x33t
        0x66t
        0x2at
        0x5at
        -0x4ct
        0x71t
        0x49t
        -0x51t
        -0xft
        -0x51t
        -0xct
        0x4at
        0x45t
        0x75t
        -0x78t
        0x2ct
        0x13t
        -0x63t
        0x38t
        0x4at
        -0x5dt
        -0x14t
        -0x1et
        -0x4bt
        0x9t
        -0x75t
        -0x54t
        0x17t
        0x54t
        0x71t
        -0x1dt
        0x3t
        0x39t
        -0x4ft
        -0x31t
        0x67t
        0x16t
        0x17t
        -0x78t
        -0x63t
        0x34t
        0xet
        -0x53t
        -0x5ct
        0x71t
        0x2at
        -0x73t
        -0x35t
        0x3ft
        -0x20t
        0x19t
        -0x10t
        -0x3bt
        -0x50t
        0x6at
        0x58t
        0x13t
        0x7at
        0x58t
        -0x76t
    .end array-data
.end method

.method public final U(Ljava/lang/String;)J
    .locals 14

    .line 1
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v13, 0x3

    .line 5
    const-string v13, "select first_open_count from app2 where app_id=?"

    move-object v1, v13

    .line 7
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 10
    const-string v13, "first_open_count"

    move-object v2, v13

    .line 12
    invoke-static {v2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 15
    invoke-virtual {p0}, Ldb/e;->E()V

    const/4 v13, 0x5

    .line 18
    invoke-virtual {p0}, Lt6/v3;->F()V

    const/4 v13, 0x1

    .line 21
    invoke-virtual {p0}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v13

    move-object v3, v13

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v13, 0x5

    .line 28
    const-wide/16 v4, 0x0

    const/4 v13, 0x7

    .line 30
    :try_start_0
    const/4 v13, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 32
    const/16 v13, 0x30

    move v7, v13

    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x1

    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v13

    move-object v1, v13

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    move-result-object v13

    move-object v6, v13

    .line 48
    const-wide/16 v7, -0x1

    const/4 v13, 0x4

    .line 50
    invoke-virtual {p0, v1, v6, v7, v8}, Lt6/m;->e0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 53
    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    cmp-long v1, v9, v7

    const/4 v13, 0x7

    .line 56
    const-string v13, "app2"

    move-object v6, v13

    .line 58
    const-string v13, "app_id"

    move-object v11, v13

    .line 60
    if-nez v1, :cond_1

    const/4 v13, 0x4

    .line 62
    :try_start_1
    const/4 v13, 0x5

    new-instance v1, Landroid/content/ContentValues;

    const/4 v13, 0x6

    .line 64
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v13, 0x1

    .line 67
    invoke-virtual {v1, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 70
    const/4 v13, 0x0

    move v9, v13

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v13

    move-object v9, v13

    .line 75
    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x5

    .line 78
    const-string v13, "previous_install_count"

    move-object v10, v13

    .line 80
    invoke-virtual {v1, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x4

    .line 83
    const/4 v13, 0x0

    move v9, v13

    .line 84
    const/4 v13, 0x5

    move v10, v13

    .line 85
    invoke-virtual {v3, v6, v9, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 88
    move-result-wide v9

    .line 89
    cmp-long v1, v9, v7

    const/4 v13, 0x7

    .line 91
    if-nez v1, :cond_0

    const/4 v13, 0x7

    .line 93
    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x7

    .line 95
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x6

    .line 98
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x7

    .line 100
    const-string v13, "Failed to insert column (got -1). appId"

    move-object v6, v13

    .line 102
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 105
    move-result-object v13

    move-object v9, v13

    .line 106
    invoke-virtual {v1, v6, v9, v2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/4 v13, 0x3

    move-wide v9, v4

    .line 115
    :cond_1
    const/4 v13, 0x3

    :try_start_2
    const/4 v13, 0x6

    new-instance v1, Landroid/content/ContentValues;

    const/4 v13, 0x5

    .line 117
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v13, 0x3

    .line 120
    invoke-virtual {v1, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 123
    const-wide/16 v11, 0x1

    const/4 v13, 0x4

    .line 125
    add-long/2addr v11, v9

    const/4 v13, 0x4

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v13

    move-object v11, v13

    .line 130
    invoke-virtual {v1, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v13, 0x7

    .line 133
    const-string v13, "app_id = ?"

    move-object v11, v13

    .line 135
    filled-new-array {p1}, [Ljava/lang/String;

    .line 138
    move-result-object v13

    move-object v12, v13

    .line 139
    invoke-virtual {v3, v6, v1, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    move-result v13

    move v1, v13

    .line 143
    int-to-long v11, v1

    const/4 v13, 0x2

    .line 144
    cmp-long v1, v11, v4

    const/4 v13, 0x4

    .line 146
    if-nez v1, :cond_2

    const/4 v13, 0x3

    .line 148
    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x3

    .line 150
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x5

    .line 153
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x5

    .line 155
    const-string v13, "Failed to update column (got 0). appId"

    move-object v4, v13

    .line 157
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 160
    move-result-object v13

    move-object v5, v13

    .line 161
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception v1

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v13, 0x1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    move-wide v7, v9

    .line 171
    goto :goto_2

    .line 172
    :goto_0
    move-wide v4, v9

    .line 173
    :goto_1
    :try_start_3
    const/4 v13, 0x6

    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x1

    .line 175
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x1

    .line 178
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x5

    .line 180
    const-string v13, "Error inserting column. appId"

    move-object v6, v13

    .line 182
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 185
    move-result-object v13

    move-object p1, v13

    .line 186
    invoke-virtual {v0, v6, p1, v2, v1}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    move-wide v7, v4

    .line 190
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x5

    .line 193
    return-wide v7

    .line 194
    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x3

    .line 197
    throw p1

    const/4 v13, 0x7

    nop

    .array-data 1
        0x24t
        0x72t
        0x3ft
        0x35t
        -0x60t
        0x6bt
        0x1ct
        0x5ct
        -0x69t
        0x5ct
        -0x7at
        0x44t
        0x4dt
        -0x8t
        -0x51t
        0x15t
        0x4dt
        -0x4ft
        -0x5at
        -0x70t
        0x73t
        0x5bt
        0x56t
        -0x47t
        0x48t
        -0x29t
        0x1bt
        -0x37t
        -0x59t
        -0x11t
        0x2ft
        -0x5et
        0x38t
        0x1ct
        0x54t
        0x1et
        0x45t
        0x33t
    .end array-data
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    const-string v5, "select count(1) from raw_events where app_id = ? and name = ?"

    move-object p2, v5

    .line 7
    invoke-virtual {v2, p2, p1}, Lt6/m;->d0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 13
    cmp-long p1, p1, v0

    const/4 v4, 0x7

    .line 15
    if-lez p1, :cond_0

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 20
    return p1

    nop

    .array-data 1
        0x34t
        0x8t
        0x57t
        0x4at
        0x7dt
        0x3et
        0x3t
        0x28t
        -0x30t
        0x47t
        0x46t
        0x5bt
        0xct
        -0x48t
        0x55t
        0x39t
        -0x66t
        -0x37t
        -0x64t
        -0x77t
        0x37t
        -0x3at
        -0x5bt
        0xdt
        0x6dt
        -0x52t
        0x56t
        0x37t
        0x56t
        -0x23t
        -0x75t
        -0x13t
        0x2t
        -0x52t
    .end array-data
.end method

.method public final W(Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 4
    invoke-virtual {v4}, Ldb/e;->E()V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4}, Lt6/v3;->F()V

    const/4 v6, 0x7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 12
    const-string v6, "rowid in ("

    move-object v1, v6

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 17
    const/4 v6, 0x0

    move v1, v6

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v7

    move v2, v7

    .line 22
    if-ge v1, v2, :cond_1

    const/4 v6, 0x2

    .line 24
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 26
    const-string v6, ","

    move-object v2, v6

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x3

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x3

    const-string v6, ")"

    move-object v1, v6

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    const-string v6, "raw_events"

    move-object v2, v6

    .line 62
    const/4 v7, 0x0

    move v3, v7

    .line 63
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    move-result v7

    move v0, v7

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v6

    move v1, v6

    .line 71
    if-eq v0, v1, :cond_2

    const/4 v7, 0x3

    .line 73
    iget-object v1, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 75
    check-cast v1, Lt6/h1;

    const/4 v6, 0x6

    .line 77
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x1

    .line 79
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x5

    .line 82
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x7

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v7

    move-object v0, v7

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result v6

    move p1, v6

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v6

    move-object p1, v6

    .line 96
    const-string v6, "Deleted fewer rows from raw events table than expected"

    move-object v2, v6

    .line 98
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 101
    :cond_2
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        0x7t
        0x44t
        -0x3bt
        0x5ct
        0x26t
        0x37t
        0x52t
        0x4ft
        0x32t
        0x6ct
        -0xet
        0x3bt
        0x1ft
        0x58t
        0x5ft
        0x43t
        0x4ct
        0x42t
        0x5dt
        0x5ft
        0x56t
        0x58t
        0x16t
        0x4dt
        0x40t
        0x3dt
        0xct
        0x0t
        -0x3t
        0x6at
    .end array-data
.end method

.method public final Y(Ljava/lang/String;)J
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    const-string v5, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    move-object v0, v5

    .line 10
    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v3, v0, p1, v1, v2}, Lt6/m;->e0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    nop

    .array-data 1
        0x1ct
        -0xft
        -0x7et
        0x20t
        -0x21t
        -0x37t
        -0x70t
        0x66t
        0x17t
        -0x10t
        0x5bt
        -0x49t
        0x7ft
        0x1t
        0x62t
        0x69t
        -0x78t
        -0x5t
        0xat
        0x4ft
        0x4bt
        0x11t
        0x46t
        0x3ct
        -0x2ct
    .end array-data
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/l9;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ldb/e;->E()V

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v5}, Lt6/v3;->F()V

    const/4 v7, 0x2

    .line 7
    invoke-static {p5}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 10
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 13
    iget-object v0, v5, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 15
    check-cast v0, Lt6/h1;

    const/4 v7, 0x6

    .line 17
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    .line 20
    move-result-object v8

    move-object p5, v8

    .line 21
    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x6

    .line 23
    iget-object v2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x4

    .line 25
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x6

    .line 28
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x7

    .line 30
    iget-object v0, v0, Lt6/h1;->F:Lt6/o0;

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v0, p1}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    array-length v3, p5

    const/4 v7, 0x3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    const-string v8, "Saving complex main event, appId, data size"

    move-object v4, v8

    .line 43
    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 46
    new-instance v0, Landroid/content/ContentValues;

    const/4 v8, 0x3

    .line 48
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x5

    .line 51
    const-string v7, "app_id"

    move-object v1, v7

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 56
    const-string v7, "event_id"

    move-object v1, v7

    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x6

    .line 61
    const-string v8, "children_to_process"

    move-object p2, v8

    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v8

    move-object p3, v8

    .line 67
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x2

    .line 70
    const-string v8, "main_event"

    move-object p2, v8

    .line 72
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v7, 0x1

    .line 75
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    move-result-object v7

    move-object p2, v7

    .line 79
    const-string v8, "main_event_params"

    move-object p3, v8

    .line 81
    const/4 v7, 0x0

    move p4, v7

    .line 82
    const/4 v7, 0x5

    move p5, v7

    .line 83
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 p4, -0x1

    const/4 v7, 0x2

    .line 89
    cmp-long p2, p2, p4

    const/4 v8, 0x3

    .line 91
    if-nez p2, :cond_0

    const/4 v8, 0x1

    .line 93
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x6

    .line 96
    iget-object p2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x4

    .line 98
    const-string v8, "Failed to insert complex main event (got -1). appId"

    move-object p3, v8

    .line 100
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 103
    move-result-object v8

    move-object p4, v8

    .line 104
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v7, 0x7

    return-void

    .line 111
    :goto_0
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x4

    .line 114
    iget-object p3, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x2

    .line 116
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 119
    move-result-object v7

    move-object p1, v7

    .line 120
    const-string v8, "Error storing complex main event. appId"

    move-object p4, v8

    .line 122
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 125
    return-void

    .array-data 1
        0x6dt
        0x31t
        -0x39t
        0x1bt
        0x55t
        -0x46t
        0x71t
        0x4ft
        0x49t
        0x4dt
        0x32t
        0x2ft
        0x6bt
        -0x3et
        0x67t
        -0x24t
        0x5et
        -0xft
        0x19t
        0x31t
        0x71t
        0x7ft
        0x55t
        -0x6ct
        -0x2ct
        0x18t
        0x5at
        -0x18t
        -0x35t
        0x2bt
        0x47t
        -0x3ft
        -0x13t
        0x4dt
        -0x67t
        -0x73t
        0x8t
        -0xat
        0x47t
        0x13t
        0xbt
        0x67t
        0xbt
        0x60t
        -0x75t
        -0x4et
        -0x1ct
        0x71t
        -0x43t
        0x2ct
        -0x6t
        0x1ft
        0x76t
        -0x64t
        -0x31t
    .end array-data
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 7
    move-object v14, v0

    .line 8
    check-cast v14, Lt6/h1;

    .line 10
    invoke-static/range {p4 .. p4}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Ldb/e;->E()V

    .line 16
    invoke-virtual {v1}, Lt6/v3;->F()V

    .line 19
    if-eqz p2, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w00;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v5}, Lc6/y;->e(Ljava/lang/String;)V

    .line 35
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/w00;->b:Ljava/lang/Object;

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 47
    const-wide/16 v6, -0x1

    .line 49
    invoke-virtual {v1, v3, v2, v6, v7}, Lt6/m;->e0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/w00;->a:J

    .line 55
    :goto_0
    move-object v15, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w00;->c:Ljava/lang/Object;

    .line 64
    invoke-static {v5}, Lc6/y;->e(Ljava/lang/String;)V

    .line 67
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/w00;->b:Ljava/lang/Object;

    .line 69
    const-wide/16 v2, -0x1

    .line 71
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/w00;->a:J

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/w00;->a()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_13

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v16

    .line 88
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_12

    .line 94
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lt6/k;

    .line 101
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 107
    iget-wide v3, v2, Lt6/k;->b:J

    .line 109
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 110
    :try_start_0
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    move-result-object v17

    .line 114
    const-string v18, "raw_events_metadata"

    .line 116
    const-string v0, "metadata"

    .line 118
    filled-new-array {v0}, [Ljava/lang/String;

    .line 121
    move-result-object v19

    .line 122
    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 131
    move-result-object v21

    .line 132
    const-string v24, "rowid"

    .line 134
    const-string v25, "2"

    .line 136
    const/16 v22, 0x20f4

    const/16 v22, 0x0

    .line 138
    const/16 v23, 0x58c

    const/16 v23, 0x0

    .line 140
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 143
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 150
    iget-object v0, v14, Lt6/h1;->B:Lt6/s0;

    .line 152
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 155
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 157
    const-string v4, "Raw event metadata record is missing. appId"

    .line 159
    invoke-static {v5}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 169
    goto/16 :goto_b

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_8

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_9

    .line 175
    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 176
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 179
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->Y()Lcom/google/android/gms/internal/measurement/s9;

    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4, v0}, Lt6/c4;->t0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/measurement/s9;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 193
    move-result-object v0

    .line 194
    move-object v4, v0

    .line 195
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 203
    iget-object v0, v14, Lt6/h1;->B:Lt6/s0;

    .line 205
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 208
    iget-object v0, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 210
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 212
    invoke-static {v5}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    goto :goto_5

    .line 220
    :catch_1
    move-exception v0

    .line 221
    goto :goto_7

    .line 222
    :cond_2
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 228
    :cond_3
    :goto_6
    move-object v6, v4

    .line 229
    goto :goto_b

    .line 230
    :goto_7
    move-object v6, v3

    .line 231
    goto :goto_a

    .line 232
    :catch_2
    move-exception v0

    .line 233
    :try_start_5
    iget-object v4, v14, Lt6/h1;->B:Lt6/s0;

    .line 235
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 238
    iget-object v4, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 240
    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 242
    invoke-static {v5}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v4, v7, v8, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    goto :goto_4

    .line 250
    :goto_8
    move-object v6, v3

    .line 251
    goto :goto_c

    .line 252
    :goto_9
    move-object v4, v6

    .line 253
    goto :goto_7

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto :goto_c

    .line 256
    :catch_3
    move-exception v0

    .line 257
    move-object v4, v6

    .line 258
    :goto_a
    :try_start_6
    iget-object v3, v14, Lt6/h1;->B:Lt6/s0;

    .line 260
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 263
    iget-object v3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 265
    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 267
    invoke-static {v5}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    if-eqz v6, :cond_3

    .line 276
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 279
    goto :goto_6

    .line 280
    :goto_b
    if-eqz v6, :cond_5

    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t9;->Z1()Lcom/google/android/gms/internal/measurement/p1;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v0

    .line 290
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_5

    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcom/google/android/gms/internal/measurement/ca;

    .line 302
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->v()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v4, p3

    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_4

    .line 314
    goto/16 :goto_3

    .line 316
    :cond_5
    move-object/from16 v4, p3

    .line 318
    goto :goto_d

    .line 319
    :goto_c
    if-eqz v6, :cond_6

    .line 321
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 324
    :cond_6
    throw v0

    .line 325
    :goto_d
    iget-object v0, v1, Lt6/q3;->y:Lt6/a4;

    .line 327
    iget-object v3, v0, Lt6/a4;->C:Lt6/c4;

    .line 329
    invoke-static {v3}, Lt6/a4;->T(Lt6/v3;)V

    .line 332
    iget-object v6, v2, Lt6/k;->d:Lcom/google/android/gms/internal/measurement/l9;

    .line 334
    new-instance v13, Landroid/os/Bundle;

    .line 336
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 339
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l9;->v()Ljava/util/List;

    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v7

    .line 347
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_c

    .line 353
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Lcom/google/android/gms/internal/measurement/o9;

    .line 359
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->B()Z

    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_7

    .line 365
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->C()D

    .line 372
    move-result-wide v10

    .line 373
    invoke-virtual {v13, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 376
    goto :goto_e

    .line 377
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->z()Z

    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_8

    .line 383
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->A()F

    .line 390
    move-result v8

    .line 391
    invoke-virtual {v13, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 394
    goto :goto_e

    .line 395
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->x()Z

    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_9

    .line 401
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->y()J

    .line 408
    move-result-wide v10

    .line 409
    invoke-virtual {v13, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 412
    goto :goto_e

    .line 413
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->v()Z

    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_a

    .line 419
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->w()Ljava/lang/String;

    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v13, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    goto :goto_e

    .line 431
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->D()Lcom/google/android/gms/internal/measurement/p1;

    .line 434
    move-result-object v9

    .line 435
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_b

    .line 441
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o9;->D()Lcom/google/android/gms/internal/measurement/p1;

    .line 448
    move-result-object v8

    .line 449
    invoke-static {v8}, Lt6/c4;->v0(Lcom/google/android/gms/internal/measurement/p1;)[Landroid/os/Bundle;

    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v13, v9, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 456
    goto :goto_e

    .line 457
    :cond_b
    iget-object v9, v3, Ldb/e;->x:Ljava/lang/Object;

    .line 459
    check-cast v9, Lt6/h1;

    .line 461
    iget-object v9, v9, Lt6/h1;->B:Lt6/s0;

    .line 463
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 466
    iget-object v9, v9, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 468
    const-string v10, "Unexpected parameter type for parameter"

    .line 470
    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    goto :goto_e

    .line 474
    :cond_c
    const-string v3, "_o"

    .line 476
    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    .line 486
    move-result-object v3

    .line 487
    if-nez v7, :cond_d

    .line 489
    const-string v7, ""

    .line 491
    :cond_d
    iget-object v8, v14, Lt6/h1;->E:Lt6/g4;

    .line 493
    iget-object v9, v14, Lt6/h1;->B:Lt6/s0;

    .line 495
    invoke-static {v8}, Lt6/h1;->j(Ldb/e;)V

    .line 498
    const-string v10, "_cmp"

    .line 500
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_f

    .line 506
    move-object/from16 v3, p4

    .line 508
    move-object v10, v3

    .line 509
    :cond_e
    move-object/from16 p2, v2

    .line 511
    goto :goto_10

    .line 512
    :cond_f
    new-instance v3, Landroid/os/Bundle;

    .line 514
    move-object/from16 v10, p4

    .line 516
    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 519
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 522
    move-result-object v11

    .line 523
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v11

    .line 527
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_e

    .line 533
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v12

    .line 537
    check-cast v12, Ljava/lang/String;

    .line 539
    move-object/from16 p2, v2

    .line 541
    const-string v2, "gad_"

    .line 543
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_10

    .line 549
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 552
    :cond_10
    move-object/from16 v2, p2

    .line 554
    goto :goto_f

    .line 555
    :goto_10
    invoke-virtual {v8, v13, v3}, Lt6/g4;->T(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 558
    iget-object v2, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 560
    move-object v3, v2

    .line 561
    check-cast v3, Lt6/h1;

    .line 563
    new-instance v2, Lt6/q;

    .line 565
    move-object v8, v6

    .line 566
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    .line 569
    move-result-object v6

    .line 570
    move-object v4, v7

    .line 571
    move-object v11, v8

    .line 572
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l9;->A()J

    .line 575
    move-result-wide v7

    .line 576
    move-object v12, v9

    .line 577
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l9;->I()J

    .line 580
    move-result-wide v9

    .line 581
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l9;->C()J

    .line 584
    move-result-wide v17

    .line 585
    move-object/from16 v1, p2

    .line 587
    move-object/from16 p2, v12

    .line 589
    move-wide/from16 v11, v17

    .line 591
    invoke-direct/range {v2 .. v13}, Lt6/q;-><init>(Lt6/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 594
    iget-wide v3, v1, Lt6/k;->a:J

    .line 596
    iget-wide v5, v1, Lt6/k;->b:J

    .line 598
    iget-boolean v1, v1, Lt6/k;->c:Z

    .line 600
    invoke-virtual/range {p0 .. p0}, Ldb/e;->E()V

    .line 603
    invoke-virtual/range {p0 .. p0}, Lt6/v3;->F()V

    .line 606
    iget-object v7, v2, Lt6/q;->a:Ljava/lang/String;

    .line 608
    invoke-static {v7}, Lc6/y;->e(Ljava/lang/String;)V

    .line 611
    iget-object v0, v0, Lt6/a4;->C:Lt6/c4;

    .line 613
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 616
    invoke-virtual {v0, v2}, Lt6/c4;->h0(Lt6/q;)Lcom/google/android/gms/internal/measurement/l9;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    .line 623
    move-result-object v0

    .line 624
    new-instance v8, Landroid/content/ContentValues;

    .line 626
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 629
    const-string v9, "app_id"

    .line 631
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v9, v2, Lt6/q;->b:Ljava/lang/String;

    .line 636
    const-string v10, "name"

    .line 638
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string v9, "timestamp"

    .line 643
    iget-wide v10, v2, Lt6/q;->d:J

    .line 645
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 652
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    move-result-object v5

    .line 656
    const-string v6, "metadata_fingerprint"

    .line 658
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 661
    const-string v5, "data"

    .line 663
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v0

    .line 670
    const-string v1, "realtime"

    .line 672
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 675
    const-string v0, "elapsed_time"

    .line 677
    iget-wide v1, v2, Lt6/q;->e:J

    .line 679
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 686
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 689
    move-result-object v0

    .line 690
    const-string v1, "raw_events"

    .line 692
    const-string v2, "rowid = ?"

    .line 694
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 697
    move-result-object v3

    .line 698
    filled-new-array {v3}, [Ljava/lang/String;

    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 705
    move-result v0

    .line 706
    int-to-long v0, v0

    .line 707
    const-wide/16 v2, 0x1

    .line 709
    cmp-long v2, v0, v2

    .line 711
    if-eqz v2, :cond_11

    .line 713
    invoke-static/range {p2 .. p2}, Lt6/h1;->l(Lt6/o1;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 716
    move-object/from16 v12, p2

    .line 718
    :try_start_8
    iget-object v2, v12, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 720
    const-string v3, "Failed to update raw event. appId, updatedRows"

    .line 722
    invoke-static {v7}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 725
    move-result-object v4

    .line 726
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 733
    :cond_11
    :goto_11
    move-object/from16 v1, p0

    .line 735
    move-object/from16 v5, p1

    .line 737
    goto/16 :goto_3

    .line 739
    :catch_4
    move-exception v0

    .line 740
    goto :goto_12

    .line 741
    :catch_5
    move-exception v0

    .line 742
    move-object/from16 v12, p2

    .line 744
    :goto_12
    invoke-static {v12}, Lt6/h1;->l(Lt6/o1;)V

    .line 747
    iget-object v1, v12, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 749
    const-string v2, "Error updating raw event. appId"

    .line 751
    invoke-static {v7}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    goto :goto_11

    .line 759
    :cond_12
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/w00;->a()Ljava/util/List;

    .line 762
    move-result-object v0

    .line 763
    move-object/from16 v1, p0

    .line 765
    move-object/from16 v5, p1

    .line 767
    goto/16 :goto_2

    .line 769
    :cond_13
    return-void

    nop

    .array-data 1
        0x73t
        -0xet
        0x74t
        0x77t
        -0x20t
        -0x9t
        0x40t
        0x6t
        0x44t
        0x5et
        0x4dt
        -0x17t
        -0x5ct
        -0x72t
    .end array-data
.end method

.method public final b0(Ljava/lang/String;)Lt6/t1;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v6, 0x7

    .line 5
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v4}, Ldb/e;->E()V

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v4}, Lt6/v3;->F()V

    const/4 v6, 0x3

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    const-string v6, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    move-object v1, v6

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    const/4 v6, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 35
    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x1

    .line 37
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x2

    .line 40
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x5

    .line 42
    const-string v6, "No data found"

    move-object v3, v6

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x1

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 56
    :try_start_2
    const/4 v6, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    const/4 v6, 0x1

    move v3, v6

    .line 61
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result v6

    move v3, v6

    .line 65
    invoke-static {v1, v3}, Lt6/t1;->c(Ljava/lang/String;I)Lt6/t1;

    .line 68
    move-result-object v6

    move-object v2, v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    move-object v2, p1

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v0, p1

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v2

    .line 78
    :goto_2
    :try_start_3
    const/4 v6, 0x7

    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x7

    .line 80
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x1

    .line 83
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x2

    .line 85
    const-string v6, "Error querying database."

    move-object v3, v6

    .line 87
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v6, 0x2

    :goto_3
    if-nez v2, :cond_2

    const/4 v6, 0x4

    .line 95
    sget-object p1, Lt6/t1;->c:Lt6/t1;

    const/4 v6, 0x2

    .line 97
    return-object p1

    .line 98
    :cond_2
    const/4 v6, 0x1

    return-object v2

    .line 99
    :goto_4
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x6

    .line 104
    :cond_3
    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x2

    nop

    .array-data 1
        0x12t
        -0x15t
        0x2ft
        0x27t
        -0x36t
        0x69t
        -0x34t
        0x41t
        -0x1et
        0x6ct
        -0x7t
        0x2dt
        0x7et
        -0x53t
        0x7t
        0x5bt
        -0x5dt
        0x47t
        0x4bt
        -0x5ct
        -0x11t
        -0x12t
        0x18t
        -0x24t
        0x3at
        -0x80t
        0x7t
        0x67t
        -0x38t
        -0x5bt
        -0x3dt
        0x13t
        0x4et
        0x1at
        0x1ct
        0x74t
        -0x27t
        0x31t
        -0x1ct
        0x12t
        -0x61t
        0x5t
        -0x6bt
        -0x1ft
        -0x22t
        0x39t
        0x5bt
        0x71t
        0x31t
        -0x3ct
        -0x4at
        0xbt
        0x3bt
        0x16t
        -0x45t
        0x7et
        0x54t
        -0x74t
        -0x17t
        -0x33t
        0x5bt
        -0x6ft
        0x3et
        0x5ft
        0xdt
        0x4at
        0x27t
        0x1ct
        0x38t
        -0x3at
        -0x42t
        0x45t
        0x6ft
        0x34t
        -0x7at
    .end array-data
.end method

.method public final c0(Ljava/lang/String;Lt6/o3;)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Ldb/e;->E()V

    const/4 v11, 0x1

    .line 4
    invoke-virtual {v9}, Lt6/v3;->F()V

    const/4 v11, 0x7

    .line 7
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 10
    iget-object v0, v9, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 12
    check-cast v0, Lt6/h1;

    const/4 v11, 0x2

    .line 14
    iget-object v1, v0, Lt6/h1;->G:Lg6/a;

    const/4 v11, 0x4

    .line 16
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lt6/d0;->u0:Lt6/c0;

    const/4 v12, 0x3

    .line 27
    const/4 v12, 0x0

    move v4, v12

    .line 28
    invoke-virtual {v3, v4}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v11

    move-object v5, v11

    .line 32
    check-cast v5, Ljava/lang/Long;

    const/4 v12, 0x7

    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    sub-long v5, v1, v5

    const/4 v11, 0x5

    .line 40
    iget-wide v7, p2, Lt6/o3;->x:J

    const/4 v11, 0x6

    .line 42
    cmp-long v5, v7, v5

    const/4 v12, 0x7

    .line 44
    if-ltz v5, :cond_0

    const/4 v12, 0x7

    .line 46
    invoke-virtual {v3, v4}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v11

    move-object v3, v11

    .line 50
    check-cast v3, Ljava/lang/Long;

    const/4 v11, 0x4

    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v5, v1

    const/4 v12, 0x3

    .line 57
    cmp-long v3, v7, v5

    const/4 v12, 0x1

    .line 59
    if-lez v3, :cond_1

    const/4 v12, 0x1

    .line 61
    :cond_0
    const/4 v12, 0x7

    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x2

    .line 64
    iget-object v3, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x7

    .line 66
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 69
    move-result-object v11

    move-object v5, v11

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v11

    move-object v1, v11

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v12

    move-object v2, v12

    .line 78
    const-string v12, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    move-object v6, v12

    .line 80
    invoke-virtual {v3, v6, v5, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 83
    :cond_1
    const/4 v11, 0x5

    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x4

    .line 86
    iget-object v1, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x3

    .line 88
    const-string v12, "Saving trigger URI"

    move-object v2, v12

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 93
    new-instance v1, Landroid/content/ContentValues;

    const/4 v11, 0x2

    .line 95
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x5

    .line 98
    const-string v11, "app_id"

    move-object v2, v11

    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 103
    iget-object v2, p2, Lt6/o3;->w:Ljava/lang/String;

    const/4 v11, 0x6

    .line 105
    const-string v12, "trigger_uri"

    move-object v3, v12

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 110
    iget p2, p2, Lt6/o3;->y:I

    const/4 v11, 0x3

    .line 112
    const-string v11, "source"

    move-object v2, v11

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v12

    move-object p2, v12

    .line 118
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x6

    .line 121
    const-string v12, "timestamp_millis"

    move-object p2, v12

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v12

    move-object v2, v12

    .line 127
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v12, 0x3

    .line 130
    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {v9}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    move-result-object v12

    move-object p2, v12

    .line 134
    const-string v12, "trigger_uris"

    move-object v2, v12

    .line 136
    invoke-virtual {p2, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v3, -0x1

    const/4 v11, 0x5

    .line 142
    cmp-long p2, v1, v3

    const/4 v11, 0x6

    .line 144
    if-nez p2, :cond_2

    const/4 v12, 0x1

    .line 146
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x2

    .line 149
    iget-object p2, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x6

    .line 151
    const-string v12, "Failed to insert trigger URI (got -1). appId"

    move-object v1, v12

    .line 153
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 156
    move-result-object v12

    move-object v2, v12

    .line 157
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p2

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/4 v12, 0x4

    return-void

    .line 164
    :goto_0
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x6

    .line 167
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x3

    .line 169
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 172
    move-result-object v11

    move-object p1, v11

    .line 173
    const-string v11, "Error storing trigger URI. appId"

    move-object v1, v11

    .line 175
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 178
    return-void

    .array-data 1
        0x50t
        0x5ft
        0x1ft
        0x25t
        0x53t
        -0x24t
        0x28t
        -0x7et
        0x5at
        0x1t
        0x42t
        0x42t
    .end array-data
.end method

.method public final d0(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result v5

    move p2, v5

    .line 14
    if-eqz p2, :cond_0

    const/4 v5, 0x3

    .line 16
    const/4 v5, 0x0

    move p2, v5

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x1

    .line 24
    return-wide p1

    .line 25
    :cond_0
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x4

    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const/4 v5, 0x3

    .line 27
    const-string v5, "Database returned empty set"

    move-object v0, v5

    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    const/4 v5, 0x7

    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 38
    check-cast v0, Lt6/h1;

    const/4 v5, 0x7

    .line 40
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x5

    .line 42
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x7

    .line 45
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x5

    .line 47
    const-string v5, "Database error"

    move-object v2, v5

    .line 49
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x3

    .line 58
    :cond_1
    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x4

    .array-data 1
        -0x1at
        0x6at
        0x58t
    .end array-data
.end method

.method public final e0(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result v5

    move p2, v5

    .line 14
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 16
    const/4 v4, 0x0

    move p2, v4

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    const/4 v5, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x6

    .line 24
    return-wide p3

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_1
    const/4 v5, 0x7

    iget-object p3, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 30
    check-cast p3, Lt6/h1;

    const/4 v5, 0x3

    .line 32
    iget-object p3, p3, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x4

    .line 34
    invoke-static {p3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x7

    .line 37
    iget-object p3, p3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v4, 0x6

    .line 39
    const-string v5, "Database error"

    move-object p4, v5

    .line 41
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x1

    .line 50
    :cond_1
    const/4 v4, 0x6

    throw p1

    const/4 v5, 0x1

    .array-data 1
        -0x1ct
        -0x64t
        0xat
        0x54t
        -0x66t
        -0x36t
        -0x6at
        0x6t
        -0x25t
        -0x66t
        0x64t
        0x4dt
        -0x76t
        -0x3et
        0x17t
        -0x28t
        0x10t
        -0x5ct
        0x2bt
        0x24t
        -0x60t
        -0x57t
        0x66t
        0x4dt
        -0x4t
        -0x52t
        0x3ct
        0x5at
        -0x7et
        -0x3ft
        0x27t
        0x13t
        0x2bt
        -0x7et
        -0x9t
        -0xbt
        0x7ft
        0x32t
        0x51t
        0x39t
        0x2dt
        0x7dt
        0xat
        0x27t
        0x43t
        -0xft
        -0x37t
        -0x12t
        0x57t
        0x4at
        -0x13t
        -0x4t
        0x67t
        0x10t
        0x30t
        -0x75t
        0x7et
        0x62t
        -0x3bt
        -0x3dt
    .end array-data
.end method

.method public final f0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result v5

    move p2, v5

    .line 14
    if-eqz p2, :cond_0

    const/4 v5, 0x4

    .line 16
    const/4 v5, 0x0

    move p2, v5

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x4

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v5, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x2

    .line 28
    const-string v5, ""

    move-object p1, v5

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    :try_start_1
    const/4 v5, 0x1

    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 36
    check-cast v0, Lt6/h1;

    const/4 v5, 0x4

    .line 38
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x2

    .line 40
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x6

    .line 43
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x2

    .line 45
    const-string v5, "Database error"

    move-object v2, v5

    .line 47
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x3

    .line 56
    :cond_1
    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x62t
        0x5ct
        -0x54t
        0x17t
        0x2ft
        0x3et
        -0x66t
        0x5dt
        0x66t
        -0x69t
        -0x43t
        0x3ct
        0x74t
        0x62t
        0x43t
        0x2dt
        0x14t
        0x5at
        0x1dt
        -0x2bt
        0x1t
        -0x7ct
        0x69t
        -0x62t
        0x63t
        0x64t
        -0x16t
        0x54t
        0xdt
        0x3ct
        0x57t
        0x1ct
        0x4at
        0x1at
        -0xat
        -0x35t
        0x41t
        0x5bt
        -0x3ft
    .end array-data
.end method

.method public final g0(Landroid/content/ContentValues;)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v11, 0x6

    .line 5
    const-string v12, "app_id = ?"

    move-object v1, v12

    .line 7
    const-string v11, "app_id"

    move-object v2, v11

    .line 9
    const-string v12, "consent_settings"

    move-object v3, v12

    .line 11
    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {v9}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v12

    move-object v4, v12

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v12

    move-object v5, v12

    .line 19
    if-nez v5, :cond_0

    const/4 v12, 0x5

    .line 21
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x5

    .line 23
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x1

    .line 26
    iget-object p1, p1, Lt6/s0;->E:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x7

    .line 28
    const-string v11, "Value of the primary key is not set."

    move-object v1, v11

    .line 30
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 33
    move-result-object v12

    move-object v4, v12

    .line 34
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v12, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 42
    const/16 v11, 0xa

    move v7, v11

    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x2

    .line 47
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v12

    move-object v1, v12

    .line 54
    filled-new-array {v5}, [Ljava/lang/String;

    .line 57
    move-result-object v11

    move-object v5, v11

    .line 58
    invoke-virtual {v4, v3, p1, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    move-result v12

    move v1, v12

    .line 62
    int-to-long v5, v1

    const/4 v11, 0x5

    .line 63
    const-wide/16 v7, 0x0

    const/4 v12, 0x4

    .line 65
    cmp-long v1, v5, v7

    const/4 v11, 0x1

    .line 67
    if-nez v1, :cond_1

    const/4 v11, 0x7

    .line 69
    const/4 v12, 0x0

    move v1, v12

    .line 70
    const/4 v11, 0x5

    move v5, v11

    .line 71
    invoke-virtual {v4, v3, v1, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v6, -0x1

    const/4 v11, 0x1

    .line 77
    cmp-long p1, v4, v6

    const/4 v12, 0x5

    .line 79
    if-nez p1, :cond_1

    const/4 v11, 0x5

    .line 81
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x6

    .line 83
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x5

    .line 86
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x1

    .line 88
    const-string v12, "Failed to insert/update table (got -1). key"

    move-object v1, v12

    .line 90
    invoke-static {v3}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 93
    move-result-object v12

    move-object v4, v12

    .line 94
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 97
    move-result-object v11

    move-object v5, v11

    .line 98
    invoke-virtual {p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_1
    const/4 v11, 0x5

    return-void

    .line 102
    :goto_0
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x3

    .line 104
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x1

    .line 107
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x1

    .line 109
    invoke-static {v3}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 112
    move-result-object v12

    move-object v1, v12

    .line 113
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 116
    move-result-object v12

    move-object v2, v12

    .line 117
    const-string v11, "Error storing into table. key"

    move-object v3, v11

    .line 119
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 122
    return-void

    .array-data 1
        -0x15t
        -0x4at
        -0x18t
        0xet
        0x2ct
        -0x5at
        0x43t
    .end array-data
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt6/r;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lt6/h1;

    .line 8
    invoke-static/range {p2 .. p2}, Lc6/y;->e(Ljava/lang/String;)V

    .line 11
    invoke-static/range {p3 .. p3}, Lc6/y;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ldb/e;->E()V

    .line 17
    invoke-virtual {v1}, Lt6/v3;->F()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    const-string v10, "last_exempt_from_sampling"

    .line 24
    const-string v11, "current_session_count"

    .line 26
    const-string v3, "lifetime_count"

    .line 28
    const-string v4, "current_bundle_count"

    .line 30
    const-string v5, "last_fire_timestamp"

    .line 32
    const-string v6, "last_bundled_timestamp"

    .line 34
    const-string v7, "last_bundled_day"

    .line 36
    const-string v8, "last_sampled_complex_event_id"

    .line 38
    const-string v9, "last_sampling_rate"

    .line 40
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    move-result-object v4

    .line 56
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 57
    new-array v5, v12, [Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, [Ljava/lang/String;

    .line 66
    const-string v7, "app_id=? and name=?"

    .line 68
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 74
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 75
    move-object/from16 v5, p1

    .line 77
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 87
    goto/16 :goto_a

    .line 89
    :cond_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    move-result-wide v16

    .line 93
    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 94
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v18

    .line 98
    const/4 v5, 0x2

    const/4 v5, 0x2

    .line 99
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    move-result-wide v22

    .line 103
    const/4 v5, 0x2

    const/4 v5, 0x3

    .line 104
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    move-result v6

    .line 108
    const-wide/16 v7, 0x0

    .line 110
    if-eqz v6, :cond_1

    .line 112
    move-wide/from16 v24, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    move-result-wide v5

    .line 119
    move-wide/from16 v24, v5

    .line 121
    :goto_0
    const/4 v5, 0x6

    const/4 v5, 0x4

    .line 122
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 128
    move-object/from16 v26, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v5

    .line 139
    move-object/from16 v26, v5

    .line 141
    :goto_1
    const/4 v5, 0x3

    const/4 v5, 0x5

    .line 142
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 148
    move-object/from16 v27, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v27, v5

    .line 161
    :goto_2
    const/4 v5, 0x2

    const/4 v5, 0x6

    .line 162
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 168
    move-object/from16 v28, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v5

    .line 179
    move-object/from16 v28, v5

    .line 181
    :goto_3
    const/4 v5, 0x6

    const/4 v5, 0x7

    .line 182
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_6

    .line 188
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    move-result-wide v5

    .line 192
    const-wide/16 v9, 0x1

    .line 194
    cmp-long v5, v5, v9

    .line 196
    if-nez v5, :cond_5

    .line 198
    move v12, v0

    .line 199
    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v29, v0

    .line 205
    goto :goto_4

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_8

    .line 208
    :cond_6
    move-object/from16 v29, v3

    .line 210
    :goto_4
    const/16 v0, 0x5f33

    const/16 v0, 0x8

    .line 212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 218
    :goto_5
    move-wide/from16 v20, v7

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    move-result-wide v7

    .line 225
    goto :goto_5

    .line 226
    :goto_6
    new-instance v13, Lt6/r;

    .line 228
    move-object/from16 v14, p2

    .line 230
    move-object/from16 v15, p3

    .line 232
    invoke-direct/range {v13 .. v29}, Lt6/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 235
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 241
    iget-object v0, v2, Lt6/h1;->B:Lt6/s0;

    .line 243
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 246
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 248
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 250
    invoke-static/range {p2 .. p2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    goto :goto_7

    .line 258
    :catch_0
    move-exception v0

    .line 259
    goto :goto_9

    .line 260
    :cond_8
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 263
    return-object v13

    .line 264
    :goto_8
    move-object v3, v4

    .line 265
    goto :goto_b

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto :goto_b

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move-object v4, v3

    .line 270
    :goto_9
    :try_start_2
    iget-object v5, v2, Lt6/h1;->B:Lt6/s0;

    .line 272
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 275
    iget-object v5, v5, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 277
    const-string v6, "Error querying events. appId"

    .line 279
    invoke-static/range {p2 .. p2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 282
    move-result-object v7

    .line 283
    iget-object v2, v2, Lt6/h1;->F:Lt6/o0;

    .line 285
    move-object/from16 v15, p3

    .line 287
    invoke-virtual {v2, v15}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v5, v6, v7, v2, v0}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :goto_a
    if-eqz v4, :cond_9

    .line 296
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 299
    :cond_9
    return-object v3

    .line 300
    :goto_b
    if-eqz v3, :cond_a

    .line 302
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    :cond_a
    throw v0

    nop

    .array-data 1
        0x69t
        -0x5bt
        -0x1t
        0x75t
        -0x6ft
        0x72t
        -0x56t
        0x6et
        0x5at
        -0x2ft
        -0x3et
        0x13t
        0x48t
        -0xet
        0x29t
        0x4ft
        0x2ft
        -0x7ct
        0x3t
        0x44t
        -0x5et
        0x73t
        -0x1bt
        -0x65t
        0x1at
        0x53t
        -0x2et
    .end array-data
.end method

.method public final i0(Ljava/lang/String;Lt6/r;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v8, 0x1

    .line 5
    invoke-static {p2}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 8
    invoke-virtual {v6}, Ldb/e;->E()V

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v6}, Lt6/v3;->F()V

    const/4 v8, 0x1

    .line 14
    new-instance v1, Landroid/content/ContentValues;

    const/4 v8, 0x7

    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x3

    .line 19
    iget-object v2, p2, Lt6/r;->a:Ljava/lang/String;

    const/4 v8, 0x7

    .line 21
    const-string v8, "app_id"

    move-object v3, v8

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 26
    const-string v8, "name"

    move-object v3, v8

    .line 28
    iget-object v4, p2, Lt6/r;->b:Ljava/lang/String;

    const/4 v8, 0x5

    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 33
    iget-wide v3, p2, Lt6/r;->c:J

    const/4 v8, 0x4

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v8

    move-object v3, v8

    .line 39
    const-string v8, "lifetime_count"

    move-object v4, v8

    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x5

    .line 44
    iget-wide v3, p2, Lt6/r;->d:J

    const/4 v8, 0x3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v8

    move-object v3, v8

    .line 50
    const-string v8, "current_bundle_count"

    move-object v4, v8

    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x6

    .line 55
    iget-wide v3, p2, Lt6/r;->f:J

    const/4 v8, 0x7

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v8

    move-object v3, v8

    .line 61
    const-string v8, "last_fire_timestamp"

    move-object v4, v8

    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x1

    .line 66
    iget-wide v3, p2, Lt6/r;->g:J

    const/4 v8, 0x7

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v8

    move-object v3, v8

    .line 72
    const-string v8, "last_bundled_timestamp"

    move-object v4, v8

    .line 74
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x2

    .line 77
    const-string v8, "last_bundled_day"

    move-object v3, v8

    .line 79
    iget-object v4, p2, Lt6/r;->h:Ljava/lang/Long;

    const/4 v8, 0x4

    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x7

    .line 84
    const-string v8, "last_sampled_complex_event_id"

    move-object v3, v8

    .line 86
    iget-object v4, p2, Lt6/r;->i:Ljava/lang/Long;

    const/4 v8, 0x3

    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x6

    .line 91
    const-string v8, "last_sampling_rate"

    move-object v3, v8

    .line 93
    iget-object v4, p2, Lt6/r;->j:Ljava/lang/Long;

    const/4 v8, 0x5

    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x2

    .line 98
    iget-wide v3, p2, Lt6/r;->e:J

    const/4 v8, 0x3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v8

    move-object v3, v8

    .line 104
    const-string v8, "current_session_count"

    move-object v4, v8

    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x7

    .line 109
    iget-object p2, p2, Lt6/r;->k:Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 111
    const/4 v8, 0x0

    move v3, v8

    .line 112
    if-eqz p2, :cond_0

    const/4 v8, 0x6

    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v8

    move p2, v8

    .line 118
    if-eqz p2, :cond_0

    const/4 v8, 0x2

    .line 120
    const-wide/16 v4, 0x1

    const/4 v8, 0x6

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v8

    move-object p2, v8

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v8, 0x5

    move-object p2, v3

    .line 128
    :goto_0
    const-string v8, "last_exempt_from_sampling"

    move-object v4, v8

    .line 130
    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x5

    .line 133
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    move-result-object v8

    move-object p2, v8

    .line 137
    const/4 v8, 0x5

    move v4, v8

    .line 138
    invoke-virtual {p2, p1, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 141
    move-result-wide p1

    .line 142
    const-wide/16 v3, -0x1

    const/4 v8, 0x7

    .line 144
    cmp-long p1, p1, v3

    const/4 v8, 0x5

    .line 146
    if-nez p1, :cond_1

    const/4 v8, 0x2

    .line 148
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x3

    .line 150
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x1

    .line 153
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x4

    .line 155
    const-string v8, "Failed to insert/update event aggregates (got -1). appId"

    move-object p2, v8

    .line 157
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 160
    move-result-object v8

    move-object v1, v8

    .line 161
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-void

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/4 v8, 0x4

    return-void

    .line 168
    :goto_1
    iget-object p2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x3

    .line 170
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x1

    .line 173
    iget-object p2, p2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x2

    .line 175
    invoke-static {v2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 178
    move-result-object v8

    move-object v0, v8

    .line 179
    const-string v8, "Error storing event aggregates. appId"

    move-object v1, v8

    .line 181
    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 184
    return-void

    nop

    .array-data 1
        0x19t
        -0xdt
        0x2dt
        0x73t
        0x8t
        0x3ft
        -0x3et
        0x23t
        -0x18t
        0x71t
        0x2t
        0x60t
        -0x32t
        0xat
        0x65t
        0x75t
        0x10t
        0x64t
        0x3t
        -0x31t
        0x8t
        0x1bt
        0xft
        0x7t
        -0x35t
        0x1ft
        0x9t
        0x8t
        0x2at
        0x77t
        0x60t
        -0x5at
        -0x6t
        0x4t
        -0x38t
        -0x7et
        -0x1ct
        0x74t
        -0x4at
        -0x69t
        0x34t
        0x2at
        -0x9t
        -0x80t
        -0x37t
        0x50t
        -0x7at
        0x27t
        0x14t
        -0x3bt
        0x3et
        -0x62t
        0x65t
        -0x7t
        0x14t
        -0x63t
        0x22t
        -0x41t
        -0x2bt
        0x44t
        -0x67t
        -0x52t
        -0x66t
        0x69t
        0x34t
        -0x53t
        0x68t
        0xft
        0x6ct
        -0x4dt
        0x7et
        0x64t
        0x30t
        0x46t
        -0x5t
        0x67t
        0x23t
        0x5at
        0x35t
        0x26t
        -0x18t
        -0x5ft
        0x4dt
        -0x7ct
        -0x7at
        0x2dt
        0x52t
        -0x21t
        -0xet
        0x25t
    .end array-data
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v3}, Ldb/e;->E()V

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v3}, Lt6/v3;->F()V

    const/4 v5, 0x7

    .line 10
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const-string v5, "app_id=?"

    move-object v1, v5

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 27
    check-cast v0, Lt6/h1;

    const/4 v5, 0x1

    .line 29
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x7

    .line 31
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x4

    .line 34
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x3

    .line 36
    invoke-static {p2}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 39
    move-result-object v5

    move-object p2, v5

    .line 40
    const-string v5, "Error deleting snapshot. appId"

    move-object v1, v5

    .line 42
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 45
    return-void

    nop

    .array-data 1
        -0x13t
        0x25t
        -0x76t
        -0x1et
        0x1t
        -0xct
        -0x21t
        0x73t
        0x13t
        -0x54t
        -0x2at
        0x33t
        0x13t
        0x3t
        -0x47t
        0x27t
        -0x2dt
        0x44t
    .end array-data
.end method

.method public final k0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lt6/b4;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 3
    move/from16 v13, p8

    .line 5
    move-object/from16 v14, p0

    .line 7
    iget-object v1, v14, Ldb/e;->x:Ljava/lang/Object;

    .line 9
    move-object v15, v1

    .line 10
    check-cast v15, Lt6/h1;

    .line 12
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    const/16 v16, 0x56d

    const/16 v16, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v15, Lt6/h1;->B:Lt6/s0;

    .line 22
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 25
    iget-object v0, v0, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 27
    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 32
    return-object v16

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r9;->A()Lcom/google/android/gms/internal/measurement/q9;

    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v2, p4

    .line 39
    invoke-static {v1, v2}, Lt6/c4;->t0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/measurement/q9;

    .line 45
    invoke-static {}, Lt6/p2;->values()[Lt6/p2;

    .line 48
    move-result-object v2

    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    :goto_0
    if-ge v5, v3, :cond_2

    .line 54
    aget-object v6, v2, v5

    .line 56
    iget v7, v6, Lt6/p2;->w:I

    .line 58
    move/from16 v8, p7

    .line 60
    if-ne v7, v8, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v6, Lt6/p2;->C:Lt6/p2;

    .line 68
    :goto_1
    sget-object v2, Lt6/p2;->y:Lt6/p2;

    .line 70
    if-eq v6, v2, :cond_4

    .line 72
    sget-object v2, Lt6/p2;->B:Lt6/p2;

    .line 74
    if-eq v6, v2, :cond_4

    .line 76
    if-lez v13, :cond_4

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 85
    check-cast v3, Lcom/google/android/gms/internal/measurement/r9;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r9;->t()Ljava/util/List;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/gms/internal/measurement/s9;

    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 120
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 122
    check-cast v7, Lcom/google/android/gms/internal/measurement/t9;

    .line 124
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/t9;->X0(I)V

    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/google/android/gms/internal/measurement/t9;

    .line 133
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 142
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 144
    check-cast v3, Lcom/google/android/gms/internal/measurement/r9;

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r9;->F()V

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 152
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 154
    check-cast v3, Lcom/google/android/gms/internal/measurement/r9;

    .line 156
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/r9;->E(Ljava/util/ArrayList;)V

    .line 159
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 161
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 164
    if-eqz v0, :cond_7

    .line 166
    const-string v2, "\r\n"

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    array-length v2, v0

    .line 173
    move v3, v4

    .line 174
    :goto_3
    if-ge v3, v2, :cond_7

    .line 176
    aget-object v7, v0, v3

    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_5

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const-string v8, "="

    .line 187
    const/4 v9, 0x2

    const/4 v9, 0x2

    .line 188
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    array-length v10, v8

    .line 193
    if-eq v10, v9, :cond_6

    .line 195
    iget-object v0, v15, Lt6/h1;->B:Lt6/s0;

    .line 197
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 200
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 202
    const-string v2, "Invalid upload header: "

    .line 204
    invoke-virtual {v0, v7, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    aget-object v7, v8, v4

    .line 210
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 211
    aget-object v8, v8, v9

    .line 213
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 222
    move-result-object v0

    .line 223
    move-object v3, v0

    .line 224
    check-cast v3, Lcom/google/android/gms/internal/measurement/r9;

    .line 226
    new-instance v0, Lt6/b4;

    .line 228
    move-wide/from16 v1, p2

    .line 230
    move-object/from16 v4, p5

    .line 232
    move-wide/from16 v7, p9

    .line 234
    move-wide/from16 v9, p11

    .line 236
    move-wide/from16 v11, p13

    .line 238
    invoke-direct/range {v0 .. v13}, Lt6/b4;-><init>(JLcom/google/android/gms/internal/measurement/r9;Ljava/lang/String;Ljava/util/HashMap;Lt6/p2;JJJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    return-object v0

    .line 242
    :goto_5
    iget-object v1, v15, Lt6/h1;->B:Lt6/s0;

    .line 244
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 247
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 249
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 251
    move-object/from16 v3, p1

    .line 253
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    return-object v16

    nop

    .array-data 1
        -0x43t
        0x54t
        0x62t
        0x5dt
        0x71t
        -0x20t
        -0x16t
        0x6ct
        0x4et
        -0x63t
        0x2at
        -0x71t
        0x68t
        -0x2dt
        -0x26t
        0x39t
        0x10t
        -0xft
    .end array-data
.end method

.method public final l0()Ljava/lang/String;
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v12, 0x1

    .line 5
    iget-object v0, v0, Lt6/h1;->G:Lg6/a;

    const/4 v12, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x7

    .line 16
    sget-object v2, Lt6/d0;->S:Lt6/c0;

    const/4 v12, 0x2

    .line 18
    const/4 v12, 0x0

    move v3, v12

    .line 19
    invoke-virtual {v2, v3}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v11

    move-object v2, v11

    .line 23
    check-cast v2, Ljava/lang/Long;

    const/4 v12, 0x3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 30
    const-string v11, "(upload_type = 1 AND ABS(creation_timestamp - "

    move-object v5, v11

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v11, ") > "

    move-object v5, v11

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v11, ")"

    move-object v2, v11

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v11

    move-object v4, v11

    .line 55
    sget-object v6, Lt6/d0;->R:Lt6/c0;

    const/4 v11, 0x6

    .line 57
    invoke-virtual {v6, v3}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v11

    move-object v3, v11

    .line 61
    check-cast v3, Ljava/lang/Long;

    const/4 v11, 0x2

    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v6

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 69
    const-string v12, "(upload_type != 1 AND ABS(creation_timestamp - "

    move-object v8, v12

    .line 71
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 74
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v12

    move-object v0, v12

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    move-result v12

    move v1, v12

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    move-result v12

    move v3, v12

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 100
    const/4 v11, 0x5

    move v6, v11

    .line 101
    const/4 v12, 0x1

    move v7, v12

    .line 102
    invoke-static {v1, v6, v3, v7}, Lib/b;->d(IIII)I

    .line 105
    move-result v11

    move v1, v11

    .line 106
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x4

    .line 109
    const-string v12, "("

    move-object v1, v12

    .line 111
    const-string v11, " OR "

    move-object v3, v11

    .line 113
    invoke-static {v5, v1, v4, v3, v0}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v12

    move-object v0, v12

    .line 123
    return-object v0

    .array-data 1
        0x40t
        -0x24t
        -0x1t
        0x3ft
        0x7dt
        0x78t
        -0x42t
        -0x4t
        -0x61t
        0x31t
        0x8t
        0x7t
        -0x26t
        0x7ft
        -0xet
        -0x20t
        -0x60t
        0x11t
        0x6ft
        0x22t
        0x1t
        0x78t
        0xct
        -0x5et
        0x3dt
        0x72t
        -0x41t
        -0x71t
    .end array-data
.end method

.method public final o0(Ljava/lang/String;Lt6/t1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 4
    invoke-static {p2}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2}, Ldb/e;->E()V

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2}, Lt6/v3;->F()V

    const/4 v4, 0x4

    .line 13
    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x3

    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x6

    .line 18
    const-string v4, "app_id"

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 23
    const-string v4, "consent_state"

    move-object p1, v4

    .line 25
    invoke-virtual {p2}, Lt6/t1;->g()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 32
    iget p1, p2, Lt6/t1;->b:I

    const/4 v4, 0x1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    const-string v4, "consent_source"

    move-object p2, v4

    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x2

    .line 43
    invoke-virtual {v2, v0}, Lt6/m;->g0(Landroid/content/ContentValues;)V

    const/4 v4, 0x5

    .line 46
    return-void

    nop

    .array-data 1
        0x23t
        0x71t
        0x38t
        0x21t
        0x2t
        -0x20t
        0x77t
        0x7ct
        -0x1ft
        0x9t
        0x4et
        -0x10t
        0x6t
        -0x42t
        0x62t
        0x56t
        0x31t
        0x76t
        0x46t
        -0x61t
        0x36t
        -0x1et
        -0x22t
        -0x31t
        0x23t
        0x7at
        0x2ft
        -0xft
        0x74t
        0x2ct
        -0xdt
        0x13t
        -0x1dt
        0x4at
        -0x6dt
        -0x6ft
        0x26t
        0x18t
        0x1at
        -0x2at
        0x5et
        -0x17t
        0x3t
        -0xft
        0x39t
        -0x5ct
        0x76t
        0x76t
        -0x27t
        0x78t
        0x1at
        0x5ct
        -0x1t
        -0x46t
        0x14t
        0x1bt
        -0x3bt
        -0x58t
        -0x1at
        0xet
        -0x45t
        -0x57t
        0x71t
        0x43t
        0x2ft
        0x70t
        0x71t
        0x75t
        0x2dt
        -0x35t
        -0x64t
        0x60t
        0x33t
        0x27t
        -0x38t
        -0x31t
        0x41t
        -0x31t
    .end array-data
.end method

.method public final p0(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt6/h1;

    const/4 v13, 0x6

    .line 6
    invoke-virtual {p0}, Ldb/e;->E()V

    const/4 v13, 0x2

    .line 9
    invoke-virtual {p0}, Lt6/v3;->F()V

    const/4 v13, 0x1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    .line 17
    :try_start_0
    const/4 v13, 0x4

    invoke-virtual {p0}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v12

    move-object v2, v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v13, 0x2

    .line 24
    const/4 v12, 0x0

    move v11, v12

    .line 25
    :try_start_1
    const/4 v13, 0x1

    const-string v12, "diagnostic_signals"

    move-object v3, v12

    .line 27
    const-string v12, "signal_name"

    move-object v4, v12

    .line 29
    const-string v12, "metadata"

    move-object v5, v12

    .line 31
    const-string v12, "count"

    move-object v6, v12

    .line 33
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 36
    move-result-object v12

    move-object v4, v12

    .line 37
    const-string v12, "app_id=?"

    move-object v5, v12

    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    move-result-object v12

    move-object v6, v12

    .line 43
    const-string v12, "rowid"

    move-object v9, v12

    .line 45
    const/4 v12, 0x0

    move v10, v12

    .line 46
    const/4 v12, 0x0

    move v7, v12

    .line 47
    const/4 v12, 0x0

    move v8, v12

    .line 48
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v12

    move-object v11, v12

    .line 52
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v12

    move v3, v12

    .line 56
    if-nez v3, :cond_0

    const/4 v13, 0x4

    .line 58
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v13, 0x4

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_0
    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v12

    move v3, v12

    .line 67
    :cond_1
    const/4 v13, 0x2

    const/4 v12, 0x0

    move v4, v12

    .line 68
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v12

    move-object v4, v12

    .line 72
    const/4 v12, 0x1

    move v5, v12

    .line 73
    invoke-interface {v11, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    move-result v12

    move v6, v12

    .line 77
    if-eqz v6, :cond_2

    const/4 v13, 0x5

    .line 79
    const-string v12, ""

    move-object v5, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v13, 0x2

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v12

    move-object v5, v12

    .line 86
    invoke-static {v5}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 89
    :goto_0
    if-nez v4, :cond_3

    const/4 v13, 0x5

    .line 91
    iget-object v4, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x5

    .line 93
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x5

    .line 96
    iget-object v4, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x3

    .line 98
    const-string v12, "Read null value from diagnostic signals table, ignoring it. appId"

    move-object v5, v12

    .line 100
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 103
    move-result-object v12

    move-object v6, v12

    .line 104
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto/16 :goto_4

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v13, 0x2

    const/4 v12, 0x2

    move v6, v12

    .line 114
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    move-result-wide v6

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v7;->t()Lcom/google/android/gms/internal/measurement/u7;

    .line 121
    move-result-object v12

    move-object v8, v12

    .line 122
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v13, 0x3

    .line 125
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v13, 0x5

    .line 127
    check-cast v9, Lcom/google/android/gms/internal/measurement/v7;

    const/4 v13, 0x4

    .line 129
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/v7;->u(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 132
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v13, 0x5

    .line 135
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v13, 0x3

    .line 137
    check-cast v4, Lcom/google/android/gms/internal/measurement/v7;

    const/4 v13, 0x3

    .line 139
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/v7;->x(J)V

    const/4 v13, 0x5

    .line 142
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v13, 0x4

    .line 145
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v13, 0x6

    .line 147
    check-cast v4, Lcom/google/android/gms/internal/measurement/v7;

    const/4 v13, 0x3

    .line 149
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/v7;->w(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 152
    if-eqz v3, :cond_4

    const/4 v13, 0x5

    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v13, 0x5

    .line 157
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v13, 0x7

    .line 159
    check-cast v4, Lcom/google/android/gms/internal/measurement/v7;

    const/4 v13, 0x3

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v7;->v()V

    const/4 v13, 0x5

    .line 164
    :cond_4
    const/4 v13, 0x4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 167
    move-result-object v12

    move-object v4, v12

    .line 168
    check-cast v4, Lcom/google/android/gms/internal/measurement/v7;

    const/4 v13, 0x3

    .line 170
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    move-result v12

    move v4, v12

    .line 177
    if-nez v4, :cond_1

    const/4 v13, 0x1

    .line 179
    const-string v12, "diagnostic_signals"

    move-object v3, v12

    .line 181
    const-string v12, "app_id=?"

    move-object v4, v12

    .line 183
    filled-new-array {p1}, [Ljava/lang/String;

    .line 186
    move-result-object v12

    move-object v5, v12

    .line 187
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    goto :goto_3

    .line 194
    :goto_2
    :try_start_2
    const/4 v13, 0x5

    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x2

    .line 196
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x2

    .line 199
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x5

    .line 201
    const-string v12, "Error querying or deleting diagnostic signals. appId"

    move-object v3, v12

    .line 203
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 206
    move-result-object v12

    move-object p1, v12

    .line 207
    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 210
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :goto_3
    if-eqz v11, :cond_5

    const/4 v13, 0x2

    .line 214
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x5

    .line 217
    :cond_5
    const/4 v13, 0x3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x2

    .line 220
    return-object v0

    .line 221
    :goto_4
    if-eqz v11, :cond_6

    const/4 v13, 0x4

    .line 223
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x5

    .line 226
    :cond_6
    const/4 v13, 0x2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x4

    .line 229
    throw p1

    const/4 v13, 0x1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x3

    .line 233
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x1

    .line 236
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x6

    .line 238
    invoke-static {p1}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 241
    move-result-object v12

    move-object p1, v12

    .line 242
    const-string v12, "Error opening database for diagnostic signals. appId"

    move-object v2, v12

    .line 244
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 247
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v13, 0x3

    .line 249
    return-object p1

    .array-data 1
        0x11t
        -0x50t
        -0x3ct
        0x41t
        0x4at
        -0x22t
        -0x45t
        0xbt
        0x2ct
        -0x63t
        0x19t
        0x58t
        0x17t
        -0x5ft
        -0x79t
        0x63t
        -0x29t
        0x45t
        -0x5t
        0x17t
        -0x21t
        0x19t
        0x12t
        0x33t
        0x75t
        -0xet
        0x1dt
        0x61t
    .end array-data
.end method

.method public final q0(Ljava/lang/String;Lt6/t1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v2}, Ldb/e;->E()V

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2}, Lt6/v3;->F()V

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v2, p1}, Lt6/m;->b0(Ljava/lang/String;)Lt6/t1;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v2, p1, v0}, Lt6/m;->o0(Ljava/lang/String;Lt6/t1;)V

    const/4 v4, 0x4

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x3

    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x6

    .line 22
    const-string v4, "app_id"

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 27
    const-string v4, "storage_consent_at_bundling"

    move-object p1, v4

    .line 29
    invoke-virtual {p2}, Lt6/t1;->g()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 36
    invoke-virtual {v2, v0}, Lt6/m;->g0(Landroid/content/ContentValues;)V

    const/4 v4, 0x7

    .line 39
    return-void

    nop

    .array-data 1
        0x3bt
        -0x37t
        0x4bt
        0x51t
        -0x69t
        0x7at
        -0x60t
        0x62t
        -0x7bt
        0x70t
        -0x46t
        0x5dt
        0x1bt
        -0x2at
        -0x1dt
        0x56t
        -0x66t
        0x24t
        0x2dt
        0x1at
        -0x29t
        -0x3dt
        0x19t
        -0x56t
        -0x29t
        -0x44t
        0x46t
        -0x3et
        0x64t
        -0x43t
        0x6t
        -0x1at
        0x7ct
        0x66t
        0x62t
        0x6ft
        0x6bt
        -0x60t
    .end array-data
.end method

.method public final r0(Ljava/lang/String;)Lt6/t1;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Ldb/e;->E()V

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lt6/v3;->F()V

    const/4 v3, 0x6

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    const-string v3, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    move-object v0, v3

    .line 16
    invoke-virtual {v1, v0, p1}, Lt6/m;->f0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    const/16 v3, 0x64

    move v0, v3

    .line 22
    invoke-static {p1, v0}, Lt6/t1;->c(Ljava/lang/String;I)Lt6/t1;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    return-object p1

    nop

    .array-data 1
        -0x36t
        0x6bt
        0x68t
        0x77t
        0x3at
        0x39t
        -0x69t
        0x64t
        -0x5ct
        -0x29t
        0x21t
        0x5et
        0x3at
        -0x7ft
        -0x74t
        -0x41t
        0x37t
        -0xet
    .end array-data
.end method

.method public final s0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lt6/r;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "events"

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v0, v1, v4, v2}, Lt6/m;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt6/r;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 19
    check-cast v1, Lt6/h1;

    .line 21
    iget-object v2, v1, Lt6/h1;->B:Lt6/s0;

    .line 23
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 26
    iget-object v2, v2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 28
    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v1, Lt6/h1;->F:Lt6/o0;

    .line 34
    move-object/from16 v5, p3

    .line 36
    invoke-virtual {v1, v5}, Lt6/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 42
    invoke-virtual {v2, v5, v3, v1}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v3, Lt6/r;

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/l9;->A()J

    .line 54
    move-result-wide v12

    .line 55
    const/16 v18, 0x8da

    const/16 v18, 0x0

    .line 57
    const/16 v19, 0x5778

    const/16 v19, 0x0

    .line 59
    const-wide/16 v6, 0x1

    .line 61
    const-wide/16 v8, 0x1

    .line 63
    const-wide/16 v10, 0x1

    .line 65
    const-wide/16 v14, 0x0

    .line 67
    const/16 v16, 0x7080

    const/16 v16, 0x0

    .line 69
    const/16 v17, 0x1ed5

    const/16 v17, 0x0

    .line 71
    invoke-direct/range {v3 .. v19}, Lt6/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 74
    return-object v3

    .line 75
    :cond_0
    iget-wide v2, v1, Lt6/r;->e:J

    .line 77
    const-wide/16 v4, 0x1

    .line 79
    add-long v13, v2, v4

    .line 81
    iget-wide v2, v1, Lt6/r;->d:J

    .line 83
    add-long v11, v2, v4

    .line 85
    iget-wide v2, v1, Lt6/r;->c:J

    .line 87
    add-long v9, v2, v4

    .line 89
    new-instance v6, Lt6/r;

    .line 91
    iget-object v7, v1, Lt6/r;->a:Ljava/lang/String;

    .line 93
    iget-object v8, v1, Lt6/r;->b:Ljava/lang/String;

    .line 95
    iget-wide v2, v1, Lt6/r;->f:J

    .line 97
    iget-wide v4, v1, Lt6/r;->g:J

    .line 99
    iget-object v15, v1, Lt6/r;->h:Ljava/lang/Long;

    .line 101
    iget-object v0, v1, Lt6/r;->i:Ljava/lang/Long;

    .line 103
    move-object/from16 v20, v0

    .line 105
    iget-object v0, v1, Lt6/r;->j:Ljava/lang/Long;

    .line 107
    iget-object v1, v1, Lt6/r;->k:Ljava/lang/Boolean;

    .line 109
    move-object/from16 v21, v0

    .line 111
    move-object/from16 v22, v1

    .line 113
    move-wide/from16 v17, v4

    .line 115
    move-object/from16 v19, v15

    .line 117
    move-wide v15, v2

    .line 118
    invoke-direct/range {v6 .. v22}, Lt6/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 121
    return-object v6

    nop

    .array-data 1
        -0x7et
        0x73t
        -0x77t
        0x52t
        -0x4et
        -0x53t
        -0x63t
        -0x46t
        -0x15t
        0x57t
        0x7at
        -0x1ct
        -0x40t
        0x24t
        0x57t
        0x2ft
        -0x44t
        0x2ct
        -0x64t
        -0x38t
        0x5at
        -0x57t
        -0x65t
        -0x79t
        0x11t
        -0x62t
        0x62t
        0x19t
        -0x74t
        -0x3ct
        -0x35t
        0x64t
        -0x16t
        -0x44t
        0x3ct
        0x6ct
        -0x20t
        -0x60t
        0x18t
        0x5t
        0x4dt
        -0x68t
    .end array-data
.end method

.method public final t0()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v4, 0x2

    .line 5
    iget-object v0, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v4, 0x2

    .line 7
    const-string v4, "google_app_measurement.db"

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0

    .array-data 1
        -0x5t
        0x46t
        -0x2t
        0x13t
        0x1dt
        0x79t
        0x43t
        0x1et
        -0x1dt
        -0x30t
        -0xbt
        -0x6at
        0x25t
        -0x66t
        0x2at
        -0x43t
        0x5ft
        -0x38t
        0x49t
        -0x4dt
        -0x7t
        -0xct
        0x6ft
        0x7et
        -0x7et
        0x13t
        -0x1bt
        0x27t
        0x44t
        0x71t
        0x23t
        -0x6bt
        -0x70t
        0x58t
        -0x16t
        -0x27t
        0x7ct
        -0xbt
        0x27t
        -0x3at
        0xat
        -0xft
        -0x65t
        0xct
        0x71t
        -0x76t
        0x17t
        0x41t
        -0x3t
        0x13t
        -0x1dt
        0x74t
        -0x62t
        0x24t
        -0x3bt
        -0x32t
        0x2t
        -0x7ft
        0x3t
        -0x63t
        0x64t
        -0x5t
        0x33t
        0x28t
        0x1t
        -0x33t
    .end array-data
.end method

.method public final u0(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/hr;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p6

    .line 5
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lt6/h1;

    .line 10
    invoke-virtual {v1}, Ldb/e;->E()V

    .line 13
    invoke-virtual {v1}, Lt6/v3;->F()V

    .line 16
    const-string v0, " order by rowid limit 1;"

    .line 18
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 20
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 22
    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    .line 24
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    move-result-object v8

    .line 29
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 34
    const-string v11, ""

    .line 36
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 37
    const-wide/16 v13, -0x1

    .line 39
    if-eqz v9, :cond_3

    .line 41
    cmp-long v0, p4, v13

    .line 43
    if-eqz v0, :cond_0

    .line 45
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v9, p1

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    filled-new-array {v4}, [Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    const-string v11, "rowid <= ? and "

    .line 75
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    add-int/lit16 v0, v0, 0x94

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 109
    goto/16 :goto_9

    .line 111
    :cond_2
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_a

    .line 126
    :catch_1
    move-exception v0

    .line 127
    goto/16 :goto_8

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object/from16 v4, p1

    .line 132
    goto/16 :goto_8

    .line 134
    :cond_3
    cmp-long v5, p4, v13

    .line 136
    if-eqz v5, :cond_4

    .line 138
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    move-object/from16 v9, p1

    .line 144
    :try_start_5
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object/from16 v9, p1

    .line 151
    filled-new-array {v9}, [Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    :goto_1
    if-eqz v5, :cond_5

    .line 157
    const-string v11, " and rowid <= ?"

    .line 159
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 162
    move-result v5

    .line 163
    add-int/lit8 v5, v5, 0x54

    .line 165
    new-instance v15, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 193
    goto/16 :goto_9

    .line 195
    :cond_6
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    move-object v4, v9

    .line 203
    :goto_2
    :try_start_6
    const-string v9, "raw_events_metadata"

    .line 205
    const-string v5, "metadata"

    .line 207
    filled-new-array {v5}, [Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    const-string v11, "app_id = ? and metadata_fingerprint = ?"

    .line 213
    move v6, v12

    .line 214
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 217
    move-result-object v12

    .line 218
    const-string v15, "rowid"

    .line 220
    const-string v16, "2"

    .line 222
    move-wide/from16 v17, v13

    .line 224
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 226
    move/from16 v19, v10

    .line 228
    move-object v10, v5

    .line 229
    move/from16 v5, v19

    .line 231
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_7

    .line 241
    iget-object v0, v3, Lt6/h1;->B:Lt6/s0;

    .line 243
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 246
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 248
    const-string v2, "Raw event metadata record is missing. appId"

    .line 250
    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    goto/16 :goto_9

    .line 259
    :cond_7
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 262
    move-result-object v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 263
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->Y()Lcom/google/android/gms/internal/measurement/s9;

    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10, v9}, Lt6/c4;->t0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lcom/google/android/gms/internal/measurement/s9;

    .line 273
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Lcom/google/android/gms/internal/measurement/t9;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_8

    .line 285
    iget-object v10, v3, Lt6/h1;->B:Lt6/s0;

    .line 287
    invoke-static {v10}, Lt6/h1;->l(Lt6/o1;)V

    .line 290
    iget-object v10, v10, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 292
    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    .line 294
    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 304
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    .line 306
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 309
    move-result-object v9

    .line 310
    const-string v10, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 312
    const-wide/16 v11, -0x1

    .line 314
    invoke-virtual {v1, v10, v9, v11, v12}, Lt6/m;->e0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 317
    move-result-wide v9

    .line 318
    cmp-long v13, p4, v11

    .line 320
    if-nez v13, :cond_a

    .line 322
    cmp-long v13, v9, v11

    .line 324
    if-eqz v13, :cond_9

    .line 326
    move-wide v13, v11

    .line 327
    goto :goto_4

    .line 328
    :cond_9
    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    .line 330
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    move-object v11, v9

    .line 335
    :goto_3
    move-object v12, v0

    .line 336
    goto :goto_6

    .line 337
    :cond_a
    move-wide/from16 v13, p4

    .line 339
    :goto_4
    cmp-long v15, v13, v11

    .line 341
    if-eqz v15, :cond_b

    .line 343
    cmp-long v11, v9, v11

    .line 345
    if-eqz v11, :cond_b

    .line 347
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 350
    move-result-wide v9

    .line 351
    goto :goto_5

    .line 352
    :cond_b
    if-eqz v15, :cond_c

    .line 354
    move-wide v9, v13

    .line 355
    :cond_c
    :goto_5
    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 357
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 360
    move-result-object v9

    .line 361
    filled-new-array {v4, v0, v9}, [Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    goto :goto_3

    .line 366
    :goto_6
    const-string v9, "raw_events"

    .line 368
    const-string v0, "rowid"

    .line 370
    const-string v10, "name"

    .line 372
    const-string v13, "timestamp"

    .line 374
    const-string v14, "data"

    .line 376
    const-string v15, "elapsed_time"

    .line 378
    filled-new-array {v0, v10, v13, v14, v15}, [Ljava/lang/String;

    .line 381
    move-result-object v10

    .line 382
    const-string v15, "rowid"

    .line 384
    const/16 v16, 0x3e3c

    const/16 v16, 0x0

    .line 386
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 388
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_f

    .line 398
    :cond_d
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    move-result-wide v8

    .line 402
    const/4 v0, 0x6

    const/4 v0, 0x3

    .line 403
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 406
    move-result-object v0

    .line 407
    const/4 v10, 0x6

    const/4 v10, 0x4

    .line 408
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    move-result-wide v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 412
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->J()Lcom/google/android/gms/internal/measurement/k9;

    .line 415
    move-result-object v12

    .line 416
    invoke-static {v12, v0}, Lt6/c4;->t0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/google/android/gms/internal/measurement/k9;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 422
    :try_start_a
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/k9;->o(Ljava/lang/String;)V

    .line 429
    const/4 v12, 0x5

    const/4 v12, 0x2

    .line 430
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v12

    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 437
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 439
    check-cast v14, Lcom/google/android/gms/internal/measurement/l9;

    .line 441
    invoke-virtual {v14, v12, v13}, Lcom/google/android/gms/internal/measurement/l9;->Q(J)V

    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 447
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 449
    check-cast v12, Lcom/google/android/gms/internal/measurement/l9;

    .line 451
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/l9;->t(J)V

    .line 454
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    .line 460
    invoke-virtual {v2, v8, v9, v0}, Lcom/google/android/gms/internal/ads/hr;->a(JLcom/google/android/gms/internal/measurement/l9;)Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_e

    .line 466
    goto :goto_9

    .line 467
    :catch_3
    move-exception v0

    .line 468
    iget-object v8, v3, Lt6/h1;->B:Lt6/s0;

    .line 470
    invoke-static {v8}, Lt6/h1;->l(Lt6/o1;)V

    .line 473
    iget-object v8, v8, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 475
    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 477
    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v8, v9, v10, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    :cond_e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_d

    .line 490
    goto :goto_9

    .line 491
    :cond_f
    iget-object v0, v3, Lt6/h1;->B:Lt6/s0;

    .line 493
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 496
    iget-object v0, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 498
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 500
    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    goto :goto_9

    .line 508
    :catch_4
    move-exception v0

    .line 509
    iget-object v2, v3, Lt6/h1;->B:Lt6/s0;

    .line 511
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 514
    iget-object v2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 516
    const-string v5, "Data loss. Failed to merge raw event metadata. appId"

    .line 518
    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 525
    goto :goto_9

    .line 526
    :catch_5
    move-exception v0

    .line 527
    :goto_7
    move-object v4, v9

    .line 528
    :goto_8
    :try_start_b
    iget-object v2, v3, Lt6/h1;->B:Lt6/s0;

    .line 530
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 533
    iget-object v2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 535
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 537
    invoke-static {v4}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 544
    :goto_9
    if-eqz v7, :cond_10

    .line 546
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 549
    :cond_10
    return-void

    .line 550
    :goto_a
    if-eqz v7, :cond_11

    .line 552
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 555
    :cond_11
    throw v0

    nop

    .array-data 1
        0x50t
        0x7ft
        0x2et
        0x58t
        -0x2ft
        -0x25t
        0x22t
        0x19t
        0x60t
        -0x76t
        -0x64t
        0x26t
        -0xft
        -0x30t
        -0x4et
        0x9t
        0x30t
        0x5dt
        0x33t
        -0x25t
        0xet
        0x3bt
        0x54t
        -0x40t
        -0x48t
        0x34t
        0x54t
        -0x22t
        0x61t
        0x76t
        0x61t
        0x59t
        -0xft
        0x55t
        0x32t
        0x45t
        -0x1et
        0x9t
        -0x29t
        0x1bt
        0x1ct
        0x3ct
        -0x64t
        -0x23t
        0x78t
        0x69t
        -0x50t
        0x4ct
        0x35t
        0x7dt
        0x0t
        -0x27t
        0x55t
        -0x32t
        0x6at
        0x15t
        0xet
        -0x26t
        -0x32t
        -0x3t
        0x2ft
        -0x4at
        0x3et
        0x44t
        -0x80t
        -0x5ft
        0x11t
        0x31t
        0x78t
        -0x20t
        -0x11t
        0x7at
        0x7t
        0x42t
        -0x70t
    .end array-data
.end method

.method public final w0()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lt6/v3;->F()V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        -0x3ct
        -0x48t
        0x1ct
        0x9t
        -0x22t
        -0x66t
        0x75t
        0x25t
        0x7t
        -0x4bt
        0x30t
        -0x54t
        0x6et
        0x4bt
        -0x2dt
        -0x3ft
        0x39t
        -0x6dt
        0x73t
        -0xft
        0x3ft
        0x5dt
        -0x29t
        -0x5bt
        0x47t
        0x7bt
        0x9t
        -0x68t
        0x72t
        0x42t
        0x60t
        0x37t
        -0x28t
        0x9t
        0x44t
        -0x5ct
        0x29t
        0x3t
        0x5at
        0x62t
        0xct
        0x18t
        0x14t
        0x18t
        0x4bt
    .end array-data
.end method

.method public final x0()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lt6/v3;->F()V

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v4, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        -0x3ft
        0x3bt
        0x13t
        0x6et
        0x50t
        -0x73t
        -0x53t
        0x40t
        0x3at
        0x50t
        -0x13t
        0x28t
        -0x3t
        0x7at
        0xat
        -0x18t
        0x36t
        0x51t
        0x25t
        -0xft
        -0x24t
        0x6ct
        0x45t
        -0x70t
        0x43t
        -0x1ct
        0x27t
        0x1ft
        0x19t
        -0x60t
        0x5bt
        0x6ct
        0x7t
        0x5ft
        0x65t
        0x69t
        0x67t
        0x63t
        -0x41t
        -0x2ct
        -0x58t
        0x28t
        0x4t
        -0xet
        0x17t
        -0x79t
        -0xat
        0x8t
        0x44t
        0x11t
        -0x6et
        0x1at
        0x18t
        0x62t
        -0x2at
        0x8t
        0xct
        0x79t
        -0x27t
        0x6ct
        -0xct
        0x9t
        0x11t
        0x1ft
        0x49t
        0xct
        0x70t
        0x5dt
        0x13t
        -0x11t
        0x45t
        0x17t
        0xct
        0x44t
        -0x10t
        0x73t
        -0x4at
        0x40t
        0x48t
        0x37t
        -0x22t
        -0x74t
        0x68t
        -0x5dt
        0x77t
        -0xbt
        0x6bt
        -0x49t
        0x1t
        -0x44t
    .end array-data
.end method

.method public final y0()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lt6/v3;->F()V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        -0xdt
        -0x3et
        0x4dt
        0x39t
        -0x48t
        -0x4ft
        0x1ft
        0x6et
        -0x61t
    .end array-data
.end method

.method public final z0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ldb/e;->E()V

    const/4 v5, 0x5

    .line 4
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lt6/m;->A:Lt6/l;

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v0}, Lt6/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 14
    check-cast v1, Lt6/h1;

    const/4 v5, 0x4

    .line 16
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x7

    .line 18
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x5

    .line 21
    iget-object v1, v1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x3

    .line 23
    const-string v5, "Error opening database"

    move-object v2, v5

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 28
    throw v0

    const/4 v5, 0x1

    nop

    .array-data 1
        0x7ct
        0x61t
        -0x8t
        0x5dt
        -0x79t
        0x3t
        0x3ft
        0x45t
        0x1ft
        0x74t
        -0x72t
        0x72t
        0x33t
        -0x2et
        0x61t
        -0x47t
        -0x18t
        0x15t
        0xat
        -0x56t
        -0x49t
        0x27t
        0x30t
        -0x47t
        -0x22t
        -0x2ct
        0x34t
        -0x57t
        0x53t
        0x27t
        -0x65t
        -0x4ct
        0x38t
        0x7ft
        -0x73t
        0x61t
        0x7dt
        0x57t
        -0x3et
        0x9t
        0x5t
        0x4at
        0x2t
        -0x1at
        0x7bt
    .end array-data
.end method
