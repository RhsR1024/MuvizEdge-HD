.class public abstract Lx6/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lh3/h;

.field public static final b:[Ly5/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lt6/a0;

    .line 3
    const/16 v1, 0x4b5e

    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lt6/a0;-><init>(I)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/pa;

    .line 10
    const/4 v2, 0x5

    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/pa;-><init>(I)V

    .line 14
    new-instance v2, Lh3/h;

    .line 16
    const-string v3, "Wearable.API"

    .line 18
    invoke-direct {v2, v3, v1, v0}, Lh3/h;-><init>(Ljava/lang/String;La/a;Lt6/a0;)V

    .line 21
    sput-object v2, Lx6/f;->a:Lh3/h;

    .line 23
    new-instance v4, Ly5/d;

    .line 25
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 26
    const/4 v6, 0x7

    const/4 v6, -0x1

    .line 27
    const-string v5, "app_client"

    .line 29
    const-wide/16 v7, 0x4

    .line 31
    invoke-direct/range {v4 .. v9}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 34
    new-instance v5, Ly5/d;

    .line 36
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 37
    const/4 v7, 0x0

    const/4 v7, -0x1

    .line 38
    const-string v6, "carrier_auth"

    .line 40
    const-wide/16 v8, 0x1

    .line 42
    invoke-direct/range {v5 .. v10}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 45
    new-instance v6, Ly5/d;

    .line 47
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 48
    const/4 v8, 0x7

    const/4 v8, -0x1

    .line 49
    const-string v7, "wear3_oem_companion"

    .line 51
    const-wide/16 v9, 0x1

    .line 53
    invoke-direct/range {v6 .. v11}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 56
    new-instance v7, Ly5/d;

    .line 58
    const/4 v12, 0x1

    const/4 v12, 0x1

    .line 59
    const/4 v9, 0x0

    const/4 v9, -0x1

    .line 60
    const-string v8, "wear_await_data_sync_complete"

    .line 62
    const-wide/16 v10, 0x1

    .line 64
    invoke-direct/range {v7 .. v12}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 67
    new-instance v8, Ly5/d;

    .line 69
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 70
    const/4 v10, 0x5

    const/4 v10, -0x1

    .line 71
    const-string v9, "wear_backup_restore"

    .line 73
    const-wide/16 v11, 0x8

    .line 75
    invoke-direct/range {v8 .. v13}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 78
    new-instance v9, Ly5/d;

    .line 80
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 81
    const/4 v11, 0x7

    const/4 v11, -0x1

    .line 82
    const-string v10, "wear_consent"

    .line 84
    const-wide/16 v12, 0x2

    .line 86
    invoke-direct/range {v9 .. v14}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 89
    new-instance v10, Ly5/d;

    .line 91
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 92
    const/4 v12, 0x5

    const/4 v12, -0x1

    .line 93
    const-string v11, "wear_consent_recordoptin"

    .line 95
    const-wide/16 v13, 0x1

    .line 97
    invoke-direct/range {v10 .. v15}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 100
    new-instance v11, Ly5/d;

    .line 102
    const/16 v16, 0x4bea

    const/16 v16, 0x1

    .line 104
    const/4 v13, 0x6

    const/4 v13, -0x1

    .line 105
    const-string v12, "wear_consent_recordoptin_swaadl"

    .line 107
    const-wide/16 v14, 0x1

    .line 109
    invoke-direct/range {v11 .. v16}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 112
    new-instance v12, Ly5/d;

    .line 114
    const/16 v17, 0x7a6c

    const/16 v17, 0x1

    .line 116
    const/4 v14, 0x2

    const/4 v14, -0x1

    .line 117
    const-string v13, "wear_consent_supervised"

    .line 119
    const-wide/16 v15, 0x2

    .line 121
    invoke-direct/range {v12 .. v17}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 124
    new-instance v13, Ly5/d;

    .line 126
    const/16 v18, 0x5075

    const/16 v18, 0x1

    .line 128
    const/4 v15, 0x4

    const/4 v15, -0x1

    .line 129
    const-string v14, "wear_get_phone_switching_feature_status"

    .line 131
    const-wide/16 v16, 0x1

    .line 133
    invoke-direct/range {v13 .. v18}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 136
    new-instance v14, Ly5/d;

    .line 138
    const/16 v19, 0xd83

    const/16 v19, 0x1

    .line 140
    const/16 v16, 0x74b4

    const/16 v16, -0x1

    .line 142
    const-string v15, "wear_fast_pair_account_key_sync"

    .line 144
    const-wide/16 v17, 0x1

    .line 146
    invoke-direct/range {v14 .. v19}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 149
    new-instance v15, Ly5/d;

    .line 151
    const/16 v20, 0x5e0e

    const/16 v20, 0x1

    .line 153
    const/16 v17, 0x280

    const/16 v17, -0x1

    .line 155
    const-string v16, "wear_fast_pair_get_account_keys"

    .line 157
    const-wide/16 v18, 0x1

    .line 159
    invoke-direct/range {v15 .. v20}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 162
    new-instance v16, Ly5/d;

    .line 164
    const/16 v21, 0x62d8

    const/16 v21, 0x1

    .line 166
    const/16 v18, 0x15b5

    const/16 v18, -0x1

    .line 168
    const-string v17, "wear_fast_pair_get_account_key_by_account"

    .line 170
    const-wide/16 v19, 0x1

    .line 172
    invoke-direct/range {v16 .. v21}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 175
    new-instance v17, Ly5/d;

    .line 177
    const/16 v22, 0x403

    const/16 v22, 0x1

    .line 179
    const/16 v19, 0x3449

    const/16 v19, -0x1

    .line 181
    const-string v18, "wear_flush_batched_data"

    .line 183
    const-wide/16 v20, 0x1

    .line 185
    invoke-direct/range {v17 .. v22}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 188
    new-instance v18, Ly5/d;

    .line 190
    const/16 v23, 0x3b94

    const/16 v23, 0x1

    .line 192
    const/16 v20, 0x432e

    const/16 v20, -0x1

    .line 194
    const-string v19, "wear_get_related_configs"

    .line 196
    const-wide/16 v21, 0x1

    .line 198
    invoke-direct/range {v18 .. v23}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 201
    new-instance v19, Ly5/d;

    .line 203
    const/16 v24, 0x715

    const/16 v24, 0x1

    .line 205
    const/16 v21, 0x7d27

    const/16 v21, -0x1

    .line 207
    const-string v20, "wear_get_node_id"

    .line 209
    const-wide/16 v22, 0x1

    .line 211
    invoke-direct/range {v19 .. v24}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 214
    new-instance v20, Ly5/d;

    .line 216
    const/16 v25, 0x6c41

    const/16 v25, 0x1

    .line 218
    const/16 v22, 0x7545

    const/16 v22, -0x1

    .line 220
    const-string v21, "wear_logging_service"

    .line 222
    const-wide/16 v23, 0x2

    .line 224
    invoke-direct/range {v20 .. v25}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 227
    new-instance v21, Ly5/d;

    .line 229
    const/16 v26, 0x42a9

    const/16 v26, 0x1

    .line 231
    const/16 v23, 0x65c6

    const/16 v23, -0x1

    .line 233
    const-string v22, "wear_retry_connection"

    .line 235
    const-wide/16 v24, 0x1

    .line 237
    invoke-direct/range {v21 .. v26}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 240
    new-instance v22, Ly5/d;

    .line 242
    const/16 v27, 0x239

    const/16 v27, 0x1

    .line 244
    const/16 v24, 0x615e

    const/16 v24, -0x1

    .line 246
    const-string v23, "wear_set_cloud_sync_setting_by_node"

    .line 248
    const-wide/16 v25, 0x1

    .line 250
    invoke-direct/range {v22 .. v27}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 253
    new-instance v23, Ly5/d;

    .line 255
    const/16 v28, 0x61b8

    const/16 v28, 0x1

    .line 257
    const/16 v25, 0x2e0d

    const/16 v25, -0x1

    .line 259
    const-string v24, "wear_first_party_consents"

    .line 261
    const-wide/16 v26, 0x2

    .line 263
    invoke-direct/range {v23 .. v28}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 266
    new-instance v24, Ly5/d;

    .line 268
    const/16 v29, 0x4a78

    const/16 v29, 0x1

    .line 270
    const/16 v26, 0x3043

    const/16 v26, -0x1

    .line 272
    const-string v25, "wear_update_config"

    .line 274
    const-wide/16 v27, 0x1

    .line 276
    invoke-direct/range {v24 .. v29}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 279
    new-instance v25, Ly5/d;

    .line 281
    const/16 v30, 0x1410

    const/16 v30, 0x1

    .line 283
    const/16 v27, 0x6725

    const/16 v27, -0x1

    .line 285
    const-string v26, "wear_update_connection_retry_strategy"

    .line 287
    const-wide/16 v28, 0x1

    .line 289
    invoke-direct/range {v25 .. v30}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 292
    new-instance v26, Ly5/d;

    .line 294
    const/16 v31, 0x12e0

    const/16 v31, 0x1

    .line 296
    const/16 v28, 0x9cf

    const/16 v28, -0x1

    .line 298
    const-string v27, "wear_update_delay_config"

    .line 300
    const-wide/16 v29, 0x1

    .line 302
    invoke-direct/range {v26 .. v31}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 305
    new-instance v27, Ly5/d;

    .line 307
    const/16 v32, 0x4253

    const/16 v32, 0x1

    .line 309
    const/16 v29, 0x1e41

    const/16 v29, -0x1

    .line 311
    const-string v28, "wearable_services"

    .line 313
    const-wide/16 v30, 0x1

    .line 315
    invoke-direct/range {v27 .. v32}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 318
    new-instance v28, Ly5/d;

    .line 320
    const/16 v33, 0xf16

    const/16 v33, 0x1

    .line 322
    const/16 v30, 0xfba

    const/16 v30, -0x1

    .line 324
    const-string v29, "wear_cancel_migration"

    .line 326
    const-wide/16 v31, 0x1

    .line 328
    invoke-direct/range {v28 .. v33}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 331
    new-instance v29, Ly5/d;

    .line 333
    const/16 v34, 0x1125

    const/16 v34, 0x1

    .line 335
    const/16 v31, 0x31cd

    const/16 v31, -0x1

    .line 337
    const-string v30, "wear_customizable_screens"

    .line 339
    const-wide/16 v32, 0x2

    .line 341
    invoke-direct/range {v29 .. v34}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 344
    new-instance v30, Ly5/d;

    .line 346
    const/16 v35, 0x4f5

    const/16 v35, 0x1

    .line 348
    const/16 v32, 0x646e

    const/16 v32, -0x1

    .line 350
    const-string v31, "wear_wifi_immediate_connect"

    .line 352
    const-wide/16 v33, 0x1

    .line 354
    invoke-direct/range {v30 .. v35}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 357
    new-instance v31, Ly5/d;

    .line 359
    const/16 v36, 0x6448

    const/16 v36, 0x1

    .line 361
    const/16 v33, 0x1477

    const/16 v33, -0x1

    .line 363
    const-string v32, "wear_get_node_active_network_metered"

    .line 365
    const-wide/16 v34, 0x1

    .line 367
    invoke-direct/range {v31 .. v36}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 370
    new-instance v32, Ly5/d;

    .line 372
    const/16 v37, 0x74a5

    const/16 v37, 0x1

    .line 374
    const/16 v34, 0x3b47

    const/16 v34, -0x1

    .line 376
    const-string v33, "wear_consents_per_watch"

    .line 378
    const-wide/16 v35, 0x3

    .line 380
    invoke-direct/range {v32 .. v37}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 383
    new-instance v33, Ly5/d;

    .line 385
    const/16 v38, 0x1c38

    const/16 v38, 0x1

    .line 387
    const/16 v35, 0x4a7

    const/16 v35, -0x1

    .line 389
    const-string v34, "wear_material3_experience"

    .line 391
    const-wide/16 v36, 0x1

    .line 393
    invoke-direct/range {v33 .. v38}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 396
    new-instance v34, Ly5/d;

    .line 398
    const/16 v39, 0x1326

    const/16 v39, 0x1

    .line 400
    const/16 v36, 0x7517

    const/16 v36, -0x1

    .line 402
    const-string v35, "wear_offload_connection"

    .line 404
    const-wide/16 v37, 0x1

    .line 406
    invoke-direct/range {v34 .. v39}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 409
    new-instance v35, Ly5/d;

    .line 411
    const/16 v40, 0x3700

    const/16 v40, 0x1

    .line 413
    const/16 v37, 0x266c

    const/16 v37, -0x1

    .line 415
    const-string v36, "wear_get_local_capabilities"

    .line 417
    const-wide/16 v38, 0x1

    .line 419
    invoke-direct/range {v35 .. v40}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 422
    new-instance v36, Ly5/d;

    .line 424
    const/16 v41, 0x5182

    const/16 v41, 0x1

    .line 426
    const/16 v38, 0x6a3e

    const/16 v38, -0x1

    .line 428
    const-string v37, "wear_notify_channel_flushed"

    .line 430
    const-wide/16 v39, 0x1

    .line 432
    invoke-direct/range {v36 .. v41}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    .line 435
    filled-new-array/range {v4 .. v36}, [Ly5/d;

    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lx6/f;->b:[Ly5/d;

    .line 441
    return-void

    nop

    .array-data 1
        0x65t
        -0x74t
        0x2bt
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    :pswitch_0
    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    move v0, v2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 14
    add-int/lit8 v0, v0, 0x15

    const/4 v3, 0x5

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    .line 19
    const-string v2, "unknown status code: "

    move-object v0, v2

    .line 21
    invoke-static {p0, v0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v2

    move-object p0, v2

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const/4 v4, 0x7

    const-string v2, "RECONNECTION_TIMED_OUT"

    move-object p0, v2

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const/4 v4, 0x6

    const-string v2, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    move-object p0, v2

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const/4 v5, 0x2

    const-string v2, "CONNECTION_SUSPENDED_DURING_CALL"

    move-object p0, v2

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const/4 v3, 0x3

    const-string v2, "REMOTE_EXCEPTION"

    move-object p0, v2

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const/4 v4, 0x7

    const-string v2, "DEAD_CLIENT"

    move-object p0, v2

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const/4 v3, 0x7

    const-string v2, "API_NOT_CONNECTED"

    move-object p0, v2

    .line 43
    return-object p0

    .line 44
    :pswitch_7
    const/4 v4, 0x3

    const-string v2, "CANCELED"

    move-object p0, v2

    .line 46
    return-object p0

    .line 47
    :pswitch_8
    const/4 v3, 0x6

    const-string v2, "TIMEOUT"

    move-object p0, v2

    .line 49
    return-object p0

    .line 50
    :pswitch_9
    const/4 v4, 0x2

    const-string v2, "INTERRUPTED"

    move-object p0, v2

    .line 52
    return-object p0

    .line 53
    :pswitch_a
    const/4 v5, 0x4

    const-string v2, "ERROR"

    move-object p0, v2

    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const/4 v3, 0x4

    const-string v2, "DEVELOPER_ERROR"

    move-object p0, v2

    .line 58
    return-object p0

    .line 59
    :pswitch_c
    const/4 v3, 0x1

    const-string v2, "INTERNAL_ERROR"

    move-object p0, v2

    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const/4 v3, 0x5

    const-string v2, "NETWORK_ERROR"

    move-object p0, v2

    .line 64
    return-object p0

    .line 65
    :pswitch_e
    const/4 v5, 0x1

    const-string v2, "RESOLUTION_REQUIRED"

    move-object p0, v2

    .line 67
    return-object p0

    .line 68
    :pswitch_f
    const/4 v5, 0x2

    const-string v2, "INVALID_ACCOUNT"

    move-object p0, v2

    .line 70
    return-object p0

    .line 71
    :pswitch_10
    const/4 v5, 0x1

    const-string v2, "SIGN_IN_REQUIRED"

    move-object p0, v2

    .line 73
    return-object p0

    .line 74
    :pswitch_11
    const/4 v4, 0x1

    const-string v2, "SERVICE_DISABLED"

    move-object p0, v2

    .line 76
    return-object p0

    .line 77
    :pswitch_12
    const/4 v3, 0x2

    const-string v2, "SERVICE_VERSION_UPDATE_REQUIRED"

    move-object p0, v2

    .line 79
    return-object p0

    .line 80
    :pswitch_13
    const/4 v4, 0x2

    const-string v2, "SUCCESS"

    move-object p0, v2

    .line 82
    return-object p0

    .line 83
    :pswitch_14
    const/4 v3, 0x7

    const-string v2, "SUCCESS_CACHE"

    move-object p0, v2

    .line 85
    return-object p0

    nop

    const/4 v4, 0x3

    nop

    .line 87
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x19t
        -0x70t
        0x2ct
        0x25t
        0x34t
        0x32t
        -0x2dt
        0x6ct
        0x63t
        0x27t
        -0x54t
        0x75t
        -0x5dt
        0x20t
        -0x6ft
        0x1bt
        0x77t
        0xbt
        -0x47t
        0xdt
        0x2et
        -0x1t
        0x5bt
        -0x4ct
        0x6dt
        0x71t
        -0x72t
        0x1ft
        0x5bt
        0x10t
        0x20t
        -0x4at
        -0x69t
        -0x1et
        -0x5t
        -0x2ct
        0x6ct
        0x9t
        -0x6ct
        -0x4ct
        0x4et
        0x39t
        -0x22t
        0x15t
        0x3et
        0x77t
        0x3ft
        -0x3bt
        0x7t
        0x49t
        0x4t
        0x21t
        -0x6dt
        0x67t
        0x58t
        -0x59t
        0x31t
        0xct
        0x1t
        -0x46t
        0x8t
        0x2ft
        0x44t
        0x61t
        0x53t
        -0xat
        0x73t
        0x13t
        0x37t
        0x5ct
        0x34t
        0x8t
        -0x46t
        0x19t
        -0x11t
        0x2ft
        -0x4bt
        0x4ct
        0x3et
        0x1t
        0x45t
        -0x53t
        0x2at
        0x73t
        0x3ft
        -0x3at
        -0x5at
        -0x2et
        0x34t
        0x70t
        0x32t
        0x74t
        0x13t
        -0x67t
        -0x2et
        -0x26t
        0x12t
        -0x36t
        -0x27t
        -0x69t
        0x49t
        0x25t
    .end array-data
.end method
