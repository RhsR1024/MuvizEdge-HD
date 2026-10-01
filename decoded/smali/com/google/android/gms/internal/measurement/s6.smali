.class public abstract Lcom/google/android/gms/internal/measurement/s6;
.super Lcom/google/android/gms/internal/measurement/h6;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t6;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/t6;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v3, v6

    .line 4
    return-object v3

    .line 5
    :cond_0
    const/4 v5, 0x1

    const-string v6, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    move-object v0, v6

    .line 7
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/t6;

    const/4 v5, 0x4

    .line 13
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/t6;

    const/4 v6, 0x3

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/measurement/r6;

    const/4 v6, 0x7

    .line 20
    const/4 v6, 0x1

    move v2, v6

    .line 21
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 24
    return-object v1

    .array-data 1
        -0x59t
        -0x36t
        -0x7bt
        0x7bt
        -0x29t
        -0x6t
        -0x25t
        0x4ft
        -0x2bt
        0x22t
        -0x5bt
        0x10t
        0x18t
        -0x1bt
        -0x21t
        0x27t
        0x4et
        0x16t
        0x42t
        -0x7t
        0x3at
        0x13t
        0x54t
        -0xct
        0x32t
        0x50t
        0x33t
        -0x7dt
        -0x76t
        -0xat
        0x7dt
        -0x3at
        -0x7et
        -0x55t
        0x77t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    const-string v11, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    move-object v2, v11

    .line 3
    const/4 v11, 0x1

    move v10, v11

    .line 4
    const/4 v11, 0x0

    move v3, v11

    .line 5
    const-string v11, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    move-object v4, v11

    .line 7
    const/4 v11, 0x0

    move v5, v11

    .line 8
    packed-switch p1, :pswitch_data_0

    const/4 v11, 0x4

    .line 11
    :pswitch_0
    const/4 v11, 0x3

    return v3

    .line 12
    :pswitch_1
    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 23
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/t6;->resetAnalyticsDataWithElapsedTime(JJ)V

    const/4 v11, 0x4

    .line 26
    goto/16 :goto_1a

    .line 28
    :pswitch_2
    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object v11

    move-object v2, v11

    .line 32
    invoke-static {v2}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 35
    move-result-object v11

    move-object v2, v11

    .line 36
    sget-object v3, Lcom/google/android/gms/internal/measurement/d7;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    .line 38
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    move-result-object v11

    move-object v3, v11

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/measurement/d7;

    const/4 v11, 0x6

    .line 44
    move-object v1, v2

    .line 45
    move-object v2, v3

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 53
    move-result-wide v5

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x4

    .line 57
    move-object v0, p0

    .line 58
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/t6;->initializeWithElapsedTime(Lj6/a;Lcom/google/android/gms/internal/measurement/d7;JJ)V

    const/4 v11, 0x7

    .line 61
    goto/16 :goto_1a

    .line 63
    :pswitch_3
    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    move-result-object v11

    move-object v1, v11

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object v11

    move-object v2, v11

    .line 71
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x3

    .line 73
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object v11

    move-object v0, v11

    .line 77
    check-cast v0, Landroid/os/Bundle;

    const/4 v11, 0x6

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v11

    move v4, v11

    .line 83
    if-eqz v4, :cond_0

    const/4 v11, 0x6

    .line 85
    move v4, v10

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v11, 0x2

    move v4, v3

    .line 88
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v11

    move v5, v11

    .line 92
    if-eqz v5, :cond_1

    const/4 v11, 0x1

    .line 94
    move v5, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v11, 0x1

    move v5, v3

    .line 97
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 104
    move-result-wide v8

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x4

    .line 108
    move-object v3, v0

    .line 109
    move-object v0, p0

    .line 110
    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/t6;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    const/4 v11, 0x3

    .line 113
    goto/16 :goto_1a

    .line 115
    :pswitch_4
    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    move-result-object v11

    move-object v1, v11

    .line 119
    if-nez v1, :cond_2

    const/4 v11, 0x3

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v11, 0x6

    const-string v11, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    move-object v2, v11

    .line 124
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 127
    move-result-object v11

    move-object v3, v11

    .line 128
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/x6;

    const/4 v11, 0x5

    .line 130
    if-eqz v4, :cond_3

    const/4 v11, 0x2

    .line 132
    move-object v5, v3

    .line 133
    check-cast v5, Lcom/google/android/gms/internal/measurement/x6;

    const/4 v11, 0x3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v11, 0x1

    new-instance v5, Lcom/google/android/gms/internal/measurement/w6;

    const/4 v11, 0x5

    .line 138
    invoke-direct {v5, v1, v2, v10}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v11, 0x1

    .line 141
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x2

    .line 144
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/t6;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/x6;)V

    const/4 v11, 0x7

    .line 147
    goto/16 :goto_1a

    .line 149
    :pswitch_5
    const/4 v11, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/f7;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x5

    .line 151
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    move-result-object v11

    move-object v1, v11

    .line 155
    check-cast v1, Lcom/google/android/gms/internal/measurement/f7;

    const/4 v11, 0x6

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    move-result-object v11

    move-object v2, v11

    .line 161
    if-nez v2, :cond_4

    const/4 v11, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v11, 0x7

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    move-result-object v11

    move-object v3, v11

    .line 168
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x5

    .line 170
    if-eqz v4, :cond_5

    const/4 v11, 0x1

    .line 172
    move-object v5, v3

    .line 173
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x7

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const/4 v11, 0x3

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x5

    .line 178
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x3

    .line 181
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 184
    move-result-wide v2

    .line 185
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 188
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;Lcom/google/android/gms/internal/measurement/v6;J)V

    const/4 v11, 0x1

    .line 191
    goto/16 :goto_1a

    .line 193
    :pswitch_6
    const/4 v11, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/f7;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x5

    .line 195
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 198
    move-result-object v11

    move-object v1, v11

    .line 199
    check-cast v1, Lcom/google/android/gms/internal/measurement/f7;

    const/4 v11, 0x1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 204
    move-result-wide v2

    .line 205
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 208
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V

    const/4 v11, 0x4

    .line 211
    goto/16 :goto_1a

    .line 213
    :pswitch_7
    const/4 v11, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/f7;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x5

    .line 215
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 218
    move-result-object v11

    move-object v1, v11

    .line 219
    check-cast v1, Lcom/google/android/gms/internal/measurement/f7;

    const/4 v11, 0x2

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 224
    move-result-wide v2

    .line 225
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x7

    .line 228
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V

    const/4 v11, 0x6

    .line 231
    goto/16 :goto_1a

    .line 233
    :pswitch_8
    const/4 v11, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/f7;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x3

    .line 235
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    move-result-object v11

    move-object v1, v11

    .line 239
    check-cast v1, Lcom/google/android/gms/internal/measurement/f7;

    const/4 v11, 0x4

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 244
    move-result-wide v2

    .line 245
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 248
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V

    const/4 v11, 0x4

    .line 251
    goto/16 :goto_1a

    .line 253
    :pswitch_9
    const/4 v11, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/f7;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    .line 255
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    move-result-object v11

    move-object v1, v11

    .line 259
    check-cast v1, Lcom/google/android/gms/internal/measurement/f7;

    const/4 v11, 0x2

    .line 261
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    .line 263
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    move-result-object v11

    move-object v2, v11

    .line 267
    check-cast v2, Landroid/os/Bundle;

    const/4 v11, 0x2

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 272
    move-result-wide v3

    .line 273
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x2

    .line 276
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/t6;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;Landroid/os/Bundle;J)V

    const/4 v11, 0x2

    .line 279
    goto/16 :goto_1a

    .line 281
    :pswitch_a
    const/4 v11, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/f7;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x3

    .line 283
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    move-result-object v11

    move-object v1, v11

    .line 287
    check-cast v1, Lcom/google/android/gms/internal/measurement/f7;

    const/4 v11, 0x3

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 292
    move-result-wide v2

    .line 293
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x7

    .line 296
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V

    const/4 v11, 0x4

    .line 299
    goto/16 :goto_1a

    .line 301
    :pswitch_b
    const/4 v11, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/f7;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x7

    .line 303
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    move-result-object v11

    move-object v1, v11

    .line 307
    check-cast v1, Lcom/google/android/gms/internal/measurement/f7;

    const/4 v11, 0x1

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 312
    move-result-wide v2

    .line 313
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 316
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V

    const/4 v11, 0x1

    .line 319
    goto/16 :goto_1a

    .line 321
    :pswitch_c
    const/4 v11, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/f7;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x5

    .line 323
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 326
    move-result-object v11

    move-object v1, v11

    .line 327
    check-cast v1, Lcom/google/android/gms/internal/measurement/f7;

    const/4 v11, 0x5

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    move-result-object v11

    move-object v2, v11

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    move-result-object v11

    move-object v3, v11

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 340
    move-result-wide v4

    .line 341
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x7

    .line 344
    move-object v0, p0

    .line 345
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/t6;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v11, 0x7

    .line 348
    goto/16 :goto_1a

    .line 350
    :pswitch_d
    const/4 v11, 0x5

    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x3

    .line 352
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    move-result-object v11

    move-object v1, v11

    .line 356
    check-cast v1, Landroid/content/Intent;

    const/4 v11, 0x3

    .line 358
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x3

    .line 361
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/t6;->setSgtmDebugInfo(Landroid/content/Intent;)V

    const/4 v11, 0x4

    .line 364
    goto/16 :goto_1a

    .line 366
    :pswitch_e
    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 369
    move-result-object v11

    move-object v1, v11

    .line 370
    if-nez v1, :cond_6

    const/4 v11, 0x7

    .line 372
    goto :goto_4

    .line 373
    :cond_6
    const/4 v11, 0x6

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 376
    move-result-object v11

    move-object v2, v11

    .line 377
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x1

    .line 379
    if-eqz v3, :cond_7

    const/4 v11, 0x7

    .line 381
    move-object v5, v2

    .line 382
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x3

    .line 384
    goto :goto_4

    .line 385
    :cond_7
    const/4 v11, 0x3

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x3

    .line 387
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x5

    .line 390
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x3

    .line 393
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/t6;->getSessionId(Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v11, 0x2

    .line 396
    goto/16 :goto_1a

    .line 398
    :pswitch_f
    const/4 v11, 0x7

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x7

    .line 400
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 403
    move-result-object v11

    move-object v1, v11

    .line 404
    check-cast v1, Landroid/os/Bundle;

    const/4 v11, 0x6

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 409
    move-result-wide v2

    .line 410
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x2

    .line 413
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->setConsentThirdParty(Landroid/os/Bundle;J)V

    const/4 v11, 0x5

    .line 416
    goto/16 :goto_1a

    .line 418
    :pswitch_10
    const/4 v11, 0x7

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x7

    .line 420
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 423
    move-result-object v11

    move-object v1, v11

    .line 424
    check-cast v1, Landroid/os/Bundle;

    const/4 v11, 0x4

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 429
    move-result-wide v2

    .line 430
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 433
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->setConsent(Landroid/os/Bundle;J)V

    const/4 v11, 0x2

    .line 436
    goto/16 :goto_1a

    .line 438
    :pswitch_11
    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 441
    move-result-wide v1

    .line 442
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x2

    .line 445
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/t6;->clearMeasurementEnabled(J)V

    const/4 v11, 0x4

    .line 448
    goto/16 :goto_1a

    .line 450
    :pswitch_12
    const/4 v11, 0x5

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x6

    .line 452
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    move-result-object v11

    move-object v1, v11

    .line 456
    check-cast v1, Landroid/os/Bundle;

    const/4 v11, 0x4

    .line 458
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x6

    .line 461
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/t6;->setDefaultEventParameters(Landroid/os/Bundle;)V

    const/4 v11, 0x2

    .line 464
    goto/16 :goto_1a

    .line 466
    :pswitch_13
    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 469
    move-result-object v11

    move-object v1, v11

    .line 470
    if-nez v1, :cond_8

    const/4 v11, 0x4

    .line 472
    goto :goto_5

    .line 473
    :cond_8
    const/4 v11, 0x2

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 476
    move-result-object v11

    move-object v2, v11

    .line 477
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x6

    .line 479
    if-eqz v3, :cond_9

    const/4 v11, 0x6

    .line 481
    move-object v5, v2

    .line 482
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x7

    .line 484
    goto :goto_5

    .line 485
    :cond_9
    const/4 v11, 0x5

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x7

    .line 487
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x4

    .line 490
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 493
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/t6;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v11, 0x5

    .line 496
    goto/16 :goto_1a

    .line 498
    :pswitch_14
    const/4 v11, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/i6;->a:Ljava/lang/ClassLoader;

    const/4 v11, 0x5

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 503
    move-result v11

    move v1, v11

    .line 504
    if-eqz v1, :cond_a

    const/4 v11, 0x7

    .line 506
    move v3, v10

    .line 507
    :cond_a
    const/4 v11, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x2

    .line 510
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/t6;->setDataCollectionEnabled(Z)V

    const/4 v11, 0x2

    .line 513
    goto/16 :goto_1a

    .line 515
    :pswitch_15
    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 518
    move-result-object v11

    move-object v1, v11

    .line 519
    if-nez v1, :cond_b

    const/4 v11, 0x4

    .line 521
    goto :goto_6

    .line 522
    :cond_b
    const/4 v11, 0x1

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 525
    move-result-object v11

    move-object v2, v11

    .line 526
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x3

    .line 528
    if-eqz v3, :cond_c

    const/4 v11, 0x4

    .line 530
    move-object v5, v2

    .line 531
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x3

    .line 533
    goto :goto_6

    .line 534
    :cond_c
    const/4 v11, 0x3

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x7

    .line 536
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x3

    .line 539
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 542
    move-result v11

    move v1, v11

    .line 543
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x7

    .line 546
    invoke-interface {p0, v5, v1}, Lcom/google/android/gms/internal/measurement/t6;->getTestFlag(Lcom/google/android/gms/internal/measurement/v6;I)V

    const/4 v11, 0x5

    .line 549
    goto/16 :goto_1a

    .line 551
    :pswitch_16
    const/4 v11, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/i6;->a:Ljava/lang/ClassLoader;

    const/4 v11, 0x2

    .line 553
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 556
    move-result-object v11

    move-object v1, v11

    .line 557
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x7

    .line 560
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/t6;->initForTests(Ljava/util/Map;)V

    const/4 v11, 0x2

    .line 563
    goto/16 :goto_1a

    .line 565
    :pswitch_17
    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 568
    move-result-object v11

    move-object v1, v11

    .line 569
    if-nez v1, :cond_d

    const/4 v11, 0x3

    .line 571
    goto :goto_7

    .line 572
    :cond_d
    const/4 v11, 0x2

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 575
    move-result-object v11

    move-object v2, v11

    .line 576
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/z6;

    const/4 v11, 0x4

    .line 578
    if-eqz v3, :cond_e

    const/4 v11, 0x1

    .line 580
    move-object v5, v2

    .line 581
    check-cast v5, Lcom/google/android/gms/internal/measurement/z6;

    const/4 v11, 0x4

    .line 583
    goto :goto_7

    .line 584
    :cond_e
    const/4 v11, 0x3

    new-instance v5, Lcom/google/android/gms/internal/measurement/y6;

    const/4 v11, 0x3

    .line 586
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/y6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x7

    .line 589
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 592
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/t6;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/z6;)V

    const/4 v11, 0x2

    .line 595
    goto/16 :goto_1a

    .line 597
    :pswitch_18
    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 600
    move-result-object v11

    move-object v1, v11

    .line 601
    if-nez v1, :cond_f

    const/4 v11, 0x4

    .line 603
    goto :goto_8

    .line 604
    :cond_f
    const/4 v11, 0x7

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 607
    move-result-object v11

    move-object v2, v11

    .line 608
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/z6;

    const/4 v11, 0x7

    .line 610
    if-eqz v3, :cond_10

    const/4 v11, 0x7

    .line 612
    move-object v5, v2

    .line 613
    check-cast v5, Lcom/google/android/gms/internal/measurement/z6;

    const/4 v11, 0x7

    .line 615
    goto :goto_8

    .line 616
    :cond_10
    const/4 v11, 0x7

    new-instance v5, Lcom/google/android/gms/internal/measurement/y6;

    const/4 v11, 0x7

    .line 618
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/y6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x1

    .line 621
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x6

    .line 624
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/t6;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/z6;)V

    const/4 v11, 0x2

    .line 627
    goto/16 :goto_1a

    .line 629
    :pswitch_19
    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 632
    move-result-object v11

    move-object v1, v11

    .line 633
    if-nez v1, :cond_11

    const/4 v11, 0x3

    .line 635
    goto :goto_9

    .line 636
    :cond_11
    const/4 v11, 0x6

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 639
    move-result-object v11

    move-object v2, v11

    .line 640
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/z6;

    const/4 v11, 0x7

    .line 642
    if-eqz v3, :cond_12

    const/4 v11, 0x6

    .line 644
    move-object v5, v2

    .line 645
    check-cast v5, Lcom/google/android/gms/internal/measurement/z6;

    const/4 v11, 0x4

    .line 647
    goto :goto_9

    .line 648
    :cond_12
    const/4 v11, 0x1

    new-instance v5, Lcom/google/android/gms/internal/measurement/y6;

    const/4 v11, 0x2

    .line 650
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/y6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x1

    .line 653
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x7

    .line 656
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/t6;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/z6;)V

    const/4 v11, 0x1

    .line 659
    goto/16 :goto_1a

    .line 661
    :pswitch_1a
    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 664
    move-result v11

    move v1, v11

    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    move-result-object v11

    move-object v2, v11

    .line 669
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 672
    move-result-object v11

    move-object v3, v11

    .line 673
    invoke-static {v3}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 676
    move-result-object v11

    move-object v3, v11

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 680
    move-result-object v11

    move-object v4, v11

    .line 681
    invoke-static {v4}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 684
    move-result-object v11

    move-object v4, v11

    .line 685
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 688
    move-result-object v11

    move-object v5, v11

    .line 689
    invoke-static {v5}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 692
    move-result-object v11

    move-object v5, v11

    .line 693
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 696
    move-object v0, p0

    .line 697
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/t6;->logHealthData(ILjava/lang/String;Lj6/a;Lj6/a;Lj6/a;)V

    const/4 v11, 0x2

    .line 700
    goto/16 :goto_1a

    .line 702
    :pswitch_1b
    const/4 v11, 0x4

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x6

    .line 704
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 707
    move-result-object v11

    move-object v1, v11

    .line 708
    check-cast v1, Landroid/os/Bundle;

    const/4 v11, 0x6

    .line 710
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 713
    move-result-object v11

    move-object v2, v11

    .line 714
    if-nez v2, :cond_13

    const/4 v11, 0x5

    .line 716
    goto :goto_a

    .line 717
    :cond_13
    const/4 v11, 0x4

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 720
    move-result-object v11

    move-object v3, v11

    .line 721
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x5

    .line 723
    if-eqz v4, :cond_14

    const/4 v11, 0x7

    .line 725
    move-object v5, v3

    .line 726
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x3

    .line 728
    goto :goto_a

    .line 729
    :cond_14
    const/4 v11, 0x4

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x4

    .line 731
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x1

    .line 734
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 737
    move-result-wide v2

    .line 738
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x7

    .line 741
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/v6;J)V

    const/4 v11, 0x5

    .line 744
    goto/16 :goto_1a

    .line 746
    :pswitch_1c
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 749
    move-result-object v11

    move-object v1, v11

    .line 750
    invoke-static {v1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 753
    move-result-object v11

    move-object v1, v11

    .line 754
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 757
    move-result-object v11

    move-object v2, v11

    .line 758
    if-nez v2, :cond_15

    const/4 v11, 0x6

    .line 760
    goto :goto_b

    .line 761
    :cond_15
    const/4 v11, 0x7

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 764
    move-result-object v11

    move-object v3, v11

    .line 765
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x4

    .line 767
    if-eqz v4, :cond_16

    const/4 v11, 0x3

    .line 769
    move-object v5, v3

    .line 770
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x6

    .line 772
    goto :goto_b

    .line 773
    :cond_16
    const/4 v11, 0x1

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x5

    .line 775
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x5

    .line 778
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 781
    move-result-wide v2

    .line 782
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x2

    .line 785
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->onActivitySaveInstanceState(Lj6/a;Lcom/google/android/gms/internal/measurement/v6;J)V

    const/4 v11, 0x6

    .line 788
    goto/16 :goto_1a

    .line 790
    :pswitch_1d
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 793
    move-result-object v11

    move-object v1, v11

    .line 794
    invoke-static {v1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 797
    move-result-object v11

    move-object v1, v11

    .line 798
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 801
    move-result-wide v2

    .line 802
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x2

    .line 805
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->onActivityResumed(Lj6/a;J)V

    const/4 v11, 0x2

    .line 808
    goto/16 :goto_1a

    .line 810
    :pswitch_1e
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 813
    move-result-object v11

    move-object v1, v11

    .line 814
    invoke-static {v1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 817
    move-result-object v11

    move-object v1, v11

    .line 818
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 821
    move-result-wide v2

    .line 822
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x2

    .line 825
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->onActivityPaused(Lj6/a;J)V

    const/4 v11, 0x7

    .line 828
    goto/16 :goto_1a

    .line 830
    :pswitch_1f
    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 833
    move-result-object v11

    move-object v1, v11

    .line 834
    invoke-static {v1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 837
    move-result-object v11

    move-object v1, v11

    .line 838
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 841
    move-result-wide v2

    .line 842
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 845
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->onActivityDestroyed(Lj6/a;J)V

    const/4 v11, 0x4

    .line 848
    goto/16 :goto_1a

    .line 850
    :pswitch_20
    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 853
    move-result-object v11

    move-object v1, v11

    .line 854
    invoke-static {v1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 857
    move-result-object v11

    move-object v1, v11

    .line 858
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x4

    .line 860
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 863
    move-result-object v11

    move-object v2, v11

    .line 864
    check-cast v2, Landroid/os/Bundle;

    const/4 v11, 0x2

    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 869
    move-result-wide v3

    .line 870
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 873
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/t6;->onActivityCreated(Lj6/a;Landroid/os/Bundle;J)V

    const/4 v11, 0x3

    .line 876
    goto/16 :goto_1a

    .line 878
    :pswitch_21
    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 881
    move-result-object v11

    move-object v1, v11

    .line 882
    invoke-static {v1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 885
    move-result-object v11

    move-object v1, v11

    .line 886
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 889
    move-result-wide v2

    .line 890
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x6

    .line 893
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->onActivityStopped(Lj6/a;J)V

    const/4 v11, 0x7

    .line 896
    goto/16 :goto_1a

    .line 898
    :pswitch_22
    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 901
    move-result-object v11

    move-object v1, v11

    .line 902
    invoke-static {v1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 905
    move-result-object v11

    move-object v1, v11

    .line 906
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 909
    move-result-wide v2

    .line 910
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 913
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->onActivityStarted(Lj6/a;J)V

    const/4 v11, 0x2

    .line 916
    goto/16 :goto_1a

    .line 918
    :pswitch_23
    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    move-result-object v11

    move-object v1, v11

    .line 922
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 925
    move-result-wide v2

    .line 926
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 929
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->endAdUnitExposure(Ljava/lang/String;J)V

    const/4 v11, 0x5

    .line 932
    goto/16 :goto_1a

    .line 934
    :pswitch_24
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 937
    move-result-object v11

    move-object v1, v11

    .line 938
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 941
    move-result-wide v2

    .line 942
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x3

    .line 945
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->beginAdUnitExposure(Ljava/lang/String;J)V

    const/4 v11, 0x5

    .line 948
    goto/16 :goto_1a

    .line 950
    :pswitch_25
    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 953
    move-result-object v11

    move-object v1, v11

    .line 954
    if-nez v1, :cond_17

    const/4 v11, 0x6

    .line 956
    goto :goto_c

    .line 957
    :cond_17
    const/4 v11, 0x7

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 960
    move-result-object v11

    move-object v2, v11

    .line 961
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x5

    .line 963
    if-eqz v3, :cond_18

    const/4 v11, 0x5

    .line 965
    move-object v5, v2

    .line 966
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x3

    .line 968
    goto :goto_c

    .line 969
    :cond_18
    const/4 v11, 0x6

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x1

    .line 971
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x4

    .line 974
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x4

    .line 977
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/t6;->generateEventId(Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v11, 0x7

    .line 980
    goto/16 :goto_1a

    .line 982
    :pswitch_26
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 985
    move-result-object v11

    move-object v1, v11

    .line 986
    if-nez v1, :cond_19

    const/4 v11, 0x6

    .line 988
    goto :goto_d

    .line 989
    :cond_19
    const/4 v11, 0x5

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 992
    move-result-object v11

    move-object v2, v11

    .line 993
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x5

    .line 995
    if-eqz v3, :cond_1a

    const/4 v11, 0x6

    .line 997
    move-object v5, v2

    .line 998
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x5

    .line 1000
    goto :goto_d

    .line 1001
    :cond_1a
    const/4 v11, 0x7

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x5

    .line 1003
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x4

    .line 1006
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x4

    .line 1009
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/t6;->getGmpAppId(Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v11, 0x7

    .line 1012
    goto/16 :goto_1a

    .line 1014
    :pswitch_27
    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1017
    move-result-object v11

    move-object v1, v11

    .line 1018
    if-nez v1, :cond_1b

    const/4 v11, 0x1

    .line 1020
    goto :goto_e

    .line 1021
    :cond_1b
    const/4 v11, 0x2

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1024
    move-result-object v11

    move-object v2, v11

    .line 1025
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x1

    .line 1027
    if-eqz v3, :cond_1c

    const/4 v11, 0x2

    .line 1029
    move-object v5, v2

    .line 1030
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x5

    .line 1032
    goto :goto_e

    .line 1033
    :cond_1c
    const/4 v11, 0x6

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x7

    .line 1035
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x5

    .line 1038
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x4

    .line 1041
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/t6;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v11, 0x2

    .line 1044
    goto/16 :goto_1a

    .line 1046
    :pswitch_28
    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1049
    move-result-object v11

    move-object v1, v11

    .line 1050
    if-nez v1, :cond_1d

    const/4 v11, 0x2

    .line 1052
    goto :goto_f

    .line 1053
    :cond_1d
    const/4 v11, 0x7

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1056
    move-result-object v11

    move-object v2, v11

    .line 1057
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x5

    .line 1059
    if-eqz v3, :cond_1e

    const/4 v11, 0x2

    .line 1061
    move-object v5, v2

    .line 1062
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x5

    .line 1064
    goto :goto_f

    .line 1065
    :cond_1e
    const/4 v11, 0x3

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x6

    .line 1067
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x4

    .line 1070
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x2

    .line 1073
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/t6;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v11, 0x2

    .line 1076
    goto/16 :goto_1a

    .line 1078
    :pswitch_29
    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1081
    move-result-object v11

    move-object v1, v11

    .line 1082
    if-nez v1, :cond_1f

    const/4 v11, 0x1

    .line 1084
    goto :goto_10

    .line 1085
    :cond_1f
    const/4 v11, 0x4

    const-string v11, "com.google.android.gms.measurement.api.internal.IStringProvider"

    move-object v2, v11

    .line 1087
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1090
    move-result-object v11

    move-object v3, v11

    .line 1091
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/c7;

    const/4 v11, 0x1

    .line 1093
    if-eqz v4, :cond_20

    const/4 v11, 0x1

    .line 1095
    move-object v5, v3

    .line 1096
    check-cast v5, Lcom/google/android/gms/internal/measurement/c7;

    const/4 v11, 0x1

    .line 1098
    goto :goto_10

    .line 1099
    :cond_20
    const/4 v11, 0x2

    new-instance v5, Lcom/google/android/gms/internal/measurement/a7;

    const/4 v11, 0x7

    .line 1101
    invoke-direct {v5, v1, v2, v10}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v11, 0x1

    .line 1104
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 1107
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/t6;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/c7;)V

    const/4 v11, 0x1

    .line 1110
    goto/16 :goto_1a

    .line 1112
    :pswitch_2a
    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1115
    move-result-object v11

    move-object v1, v11

    .line 1116
    if-nez v1, :cond_21

    const/4 v11, 0x5

    .line 1118
    goto :goto_11

    .line 1119
    :cond_21
    const/4 v11, 0x3

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1122
    move-result-object v11

    move-object v2, v11

    .line 1123
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x2

    .line 1125
    if-eqz v3, :cond_22

    const/4 v11, 0x4

    .line 1127
    move-object v5, v2

    .line 1128
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x1

    .line 1130
    goto :goto_11

    .line 1131
    :cond_22
    const/4 v11, 0x6

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x6

    .line 1133
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x7

    .line 1136
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 1139
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/t6;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v11, 0x2

    .line 1142
    goto/16 :goto_1a

    .line 1144
    :pswitch_2b
    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1147
    move-result-object v11

    move-object v1, v11

    .line 1148
    if-nez v1, :cond_23

    const/4 v11, 0x5

    .line 1150
    goto :goto_12

    .line 1151
    :cond_23
    const/4 v11, 0x5

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1154
    move-result-object v11

    move-object v2, v11

    .line 1155
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x1

    .line 1157
    if-eqz v3, :cond_24

    const/4 v11, 0x3

    .line 1159
    move-object v5, v2

    .line 1160
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x5

    .line 1162
    goto :goto_12

    .line 1163
    :cond_24
    const/4 v11, 0x3

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x7

    .line 1165
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x1

    .line 1168
    :goto_12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x3

    .line 1171
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/t6;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v11, 0x7

    .line 1174
    goto/16 :goto_1a

    .line 1176
    :pswitch_2c
    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1179
    move-result-object v11

    move-object v1, v11

    .line 1180
    invoke-static {v1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 1183
    move-result-object v11

    move-object v1, v11

    .line 1184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1187
    move-result-object v11

    move-object v2, v11

    .line 1188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1191
    move-result-object v11

    move-object v3, v11

    .line 1192
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1195
    move-result-wide v4

    .line 1196
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x4

    .line 1199
    move-object v0, p0

    .line 1200
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/t6;->setCurrentScreen(Lj6/a;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v11, 0x3

    .line 1203
    goto/16 :goto_1a

    .line 1205
    :pswitch_2d
    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1208
    move-result-wide v1

    .line 1209
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x2

    .line 1212
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/t6;->setSessionTimeoutDuration(J)V

    const/4 v11, 0x2

    .line 1215
    goto/16 :goto_1a

    .line 1217
    :pswitch_2e
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1220
    move-result-wide v1

    .line 1221
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x6

    .line 1224
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/t6;->setMinimumSessionDuration(J)V

    const/4 v11, 0x2

    .line 1227
    goto/16 :goto_1a

    .line 1229
    :pswitch_2f
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1232
    move-result-wide v1

    .line 1233
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 1236
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/t6;->resetAnalyticsData(J)V

    const/4 v11, 0x7

    .line 1239
    goto/16 :goto_1a

    .line 1241
    :pswitch_30
    const/4 v11, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/i6;->a:Ljava/lang/ClassLoader;

    const/4 v11, 0x3

    .line 1243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1246
    move-result v11

    move v1, v11

    .line 1247
    if-eqz v1, :cond_25

    const/4 v11, 0x7

    .line 1249
    move v3, v10

    .line 1250
    :cond_25
    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1253
    move-result-wide v1

    .line 1254
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 1257
    invoke-interface {p0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/t6;->setMeasurementEnabled(ZJ)V

    const/4 v11, 0x5

    .line 1260
    goto/16 :goto_1a

    .line 1262
    :pswitch_31
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1265
    move-result-object v11

    move-object v1, v11

    .line 1266
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1269
    move-result-object v11

    move-object v2, v11

    .line 1270
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1273
    move-result-object v11

    move-object v3, v11

    .line 1274
    if-nez v3, :cond_26

    const/4 v11, 0x7

    .line 1276
    goto :goto_13

    .line 1277
    :cond_26
    const/4 v11, 0x3

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1280
    move-result-object v11

    move-object v4, v11

    .line 1281
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x5

    .line 1283
    if-eqz v5, :cond_27

    const/4 v11, 0x5

    .line 1285
    move-object v5, v4

    .line 1286
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x6

    .line 1288
    goto :goto_13

    .line 1289
    :cond_27
    const/4 v11, 0x6

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x4

    .line 1291
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x3

    .line 1294
    :goto_13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x7

    .line 1297
    invoke-interface {p0, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/t6;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v11, 0x2

    .line 1300
    goto/16 :goto_1a

    .line 1302
    :pswitch_32
    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1305
    move-result-object v11

    move-object v1, v11

    .line 1306
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1309
    move-result-object v11

    move-object v2, v11

    .line 1310
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    .line 1312
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1315
    move-result-object v11

    move-object v3, v11

    .line 1316
    check-cast v3, Landroid/os/Bundle;

    const/4 v11, 0x3

    .line 1318
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x3

    .line 1321
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x6

    .line 1324
    goto/16 :goto_1a

    .line 1326
    :pswitch_33
    const/4 v11, 0x7

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x4

    .line 1328
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1331
    move-result-object v11

    move-object v1, v11

    .line 1332
    check-cast v1, Landroid/os/Bundle;

    const/4 v11, 0x4

    .line 1334
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1337
    move-result-wide v2

    .line 1338
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x6

    .line 1341
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    const/4 v11, 0x3

    .line 1344
    goto/16 :goto_1a

    .line 1346
    :pswitch_34
    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1349
    move-result-object v11

    move-object v1, v11

    .line 1350
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1353
    move-result-wide v2

    .line 1354
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x6

    .line 1357
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->setUserId(Ljava/lang/String;J)V

    const/4 v11, 0x7

    .line 1360
    goto/16 :goto_1a

    .line 1362
    :pswitch_35
    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1365
    move-result-object v11

    move-object v1, v11

    .line 1366
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1369
    move-result-object v11

    move-object v2, v11

    .line 1370
    if-nez v2, :cond_28

    const/4 v11, 0x1

    .line 1372
    goto :goto_14

    .line 1373
    :cond_28
    const/4 v11, 0x4

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1376
    move-result-object v11

    move-object v3, v11

    .line 1377
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x2

    .line 1379
    if-eqz v4, :cond_29

    const/4 v11, 0x5

    .line 1381
    move-object v5, v3

    .line 1382
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x1

    .line 1384
    goto :goto_14

    .line 1385
    :cond_29
    const/4 v11, 0x5

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x7

    .line 1387
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x6

    .line 1390
    :goto_14
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x7

    .line 1393
    invoke-interface {p0, v1, v5}, Lcom/google/android/gms/internal/measurement/t6;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v11, 0x4

    .line 1396
    goto/16 :goto_1a

    .line 1398
    :pswitch_36
    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1401
    move-result-object v11

    move-object v1, v11

    .line 1402
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1405
    move-result-object v11

    move-object v2, v11

    .line 1406
    sget-object v6, Lcom/google/android/gms/internal/measurement/i6;->a:Ljava/lang/ClassLoader;

    const/4 v11, 0x3

    .line 1408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1411
    move-result v11

    move v6, v11

    .line 1412
    if-eqz v6, :cond_2a

    const/4 v11, 0x2

    .line 1414
    move v3, v10

    .line 1415
    :cond_2a
    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1418
    move-result-object v11

    move-object v6, v11

    .line 1419
    if-nez v6, :cond_2b

    const/4 v11, 0x2

    .line 1421
    goto :goto_15

    .line 1422
    :cond_2b
    const/4 v11, 0x3

    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1425
    move-result-object v11

    move-object v4, v11

    .line 1426
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x2

    .line 1428
    if-eqz v5, :cond_2c

    const/4 v11, 0x3

    .line 1430
    move-object v5, v4

    .line 1431
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x4

    .line 1433
    goto :goto_15

    .line 1434
    :cond_2c
    const/4 v11, 0x2

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x7

    .line 1436
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x7

    .line 1439
    :goto_15
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x3

    .line 1442
    invoke-interface {p0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/t6;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/v6;)V

    const/4 v11, 0x3

    .line 1445
    goto/16 :goto_1a

    .line 1447
    :pswitch_37
    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1450
    move-result-object v11

    move-object v1, v11

    .line 1451
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1454
    move-result-object v11

    move-object v2, v11

    .line 1455
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1458
    move-result-object v11

    move-object v4, v11

    .line 1459
    invoke-static {v4}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 1462
    move-result-object v11

    move-object v4, v11

    .line 1463
    sget-object v5, Lcom/google/android/gms/internal/measurement/i6;->a:Ljava/lang/ClassLoader;

    const/4 v11, 0x7

    .line 1465
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1468
    move-result v11

    move v5, v11

    .line 1469
    if-eqz v5, :cond_2d

    const/4 v11, 0x6

    .line 1471
    move v3, v10

    .line 1472
    :cond_2d
    const/4 v11, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1475
    move-result-wide v5

    .line 1476
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 1479
    move-object v0, v4

    .line 1480
    move v4, v3

    .line 1481
    move-object v3, v0

    .line 1482
    move-object v0, p0

    .line 1483
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/t6;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lj6/a;ZJ)V

    const/4 v11, 0x3

    .line 1486
    goto/16 :goto_1a

    .line 1488
    :pswitch_38
    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1491
    move-result-object v11

    move-object v1, v11

    .line 1492
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1495
    move-result-object v11

    move-object v2, v11

    .line 1496
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x4

    .line 1498
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1501
    move-result-object v11

    move-object v0, v11

    .line 1502
    move-object v3, v0

    .line 1503
    check-cast v3, Landroid/os/Bundle;

    const/4 v11, 0x2

    .line 1505
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1508
    move-result-object v11

    move-object v0, v11

    .line 1509
    if-nez v0, :cond_2e

    const/4 v11, 0x4

    .line 1511
    :goto_16
    move-object v4, v5

    .line 1512
    goto :goto_17

    .line 1513
    :cond_2e
    const/4 v11, 0x1

    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1516
    move-result-object v11

    move-object v4, v11

    .line 1517
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x5

    .line 1519
    if-eqz v5, :cond_2f

    const/4 v11, 0x3

    .line 1521
    move-object v5, v4

    .line 1522
    check-cast v5, Lcom/google/android/gms/internal/measurement/v6;

    const/4 v11, 0x6

    .line 1524
    goto :goto_16

    .line 1525
    :cond_2f
    const/4 v11, 0x3

    new-instance v5, Lcom/google/android/gms/internal/measurement/u6;

    const/4 v11, 0x7

    .line 1527
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/u6;-><init>(Landroid/os/IBinder;)V

    const/4 v11, 0x3

    .line 1530
    goto :goto_16

    .line 1531
    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1534
    move-result-wide v5

    .line 1535
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x5

    .line 1538
    move-object v0, p0

    .line 1539
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/t6;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/v6;J)V

    const/4 v11, 0x2

    .line 1542
    goto :goto_1a

    .line 1543
    :pswitch_39
    const/4 v11, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1546
    move-result-object v11

    move-object v1, v11

    .line 1547
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1550
    move-result-object v11

    move-object v2, v11

    .line 1551
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    .line 1553
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1556
    move-result-object v11

    move-object v0, v11

    .line 1557
    check-cast v0, Landroid/os/Bundle;

    const/4 v11, 0x3

    .line 1559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1562
    move-result v11

    move v4, v11

    .line 1563
    if-eqz v4, :cond_30

    const/4 v11, 0x1

    .line 1565
    move v4, v10

    .line 1566
    goto :goto_18

    .line 1567
    :cond_30
    const/4 v11, 0x5

    move v4, v3

    .line 1568
    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1571
    move-result v11

    move v5, v11

    .line 1572
    if-eqz v5, :cond_31

    const/4 v11, 0x6

    .line 1574
    move v5, v10

    .line 1575
    goto :goto_19

    .line 1576
    :cond_31
    const/4 v11, 0x2

    move v5, v3

    .line 1577
    :goto_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1580
    move-result-wide v6

    .line 1581
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x1

    .line 1584
    move-object v3, v0

    .line 1585
    move-object v0, p0

    .line 1586
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/t6;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    const/4 v11, 0x4

    .line 1589
    goto :goto_1a

    .line 1590
    :pswitch_3a
    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1593
    move-result-object v11

    move-object v1, v11

    .line 1594
    invoke-static {v1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 1597
    move-result-object v11

    move-object v1, v11

    .line 1598
    sget-object v2, Lcom/google/android/gms/internal/measurement/d7;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x5

    .line 1600
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1603
    move-result-object v11

    move-object v2, v11

    .line 1604
    check-cast v2, Lcom/google/android/gms/internal/measurement/d7;

    const/4 v11, 0x2

    .line 1606
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1609
    move-result-wide v3

    .line 1610
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v11, 0x2

    .line 1613
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/t6;->initialize(Lj6/a;Lcom/google/android/gms/internal/measurement/d7;J)V

    const/4 v11, 0x5

    .line 1616
    :goto_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x7

    .line 1619
    return v10

    nop

    const/4 v11, 0x7

    .line 1621
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
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
        0x29t
        -0x54t
        0x63t
        0x55t
        -0x1at
        0x74t
        0x64t
        0x4ft
        0x5et
        -0x4ct
        0x30t
        -0x54t
        0x22t
        0x67t
        0x44t
        -0x78t
        -0x46t
        0x6dt
        0x79t
        -0x4ct
        -0x5ft
        -0x4et
        0x33t
        0x5bt
        0x9t
        -0x80t
        0x16t
        -0x46t
        0x4ct
        0x5dt
    .end array-data
.end method
