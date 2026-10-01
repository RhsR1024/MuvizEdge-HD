.class public final Li/t;
.super Lcom/google/android/gms/internal/ads/hy;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li/w;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/w;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Li/t;->c:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v1, Li/t;->d:Li/w;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hy;-><init>(Li/w;)V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const-string v3, "power"

    move-object p2, v3

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/os/PowerManager;

    const/4 v3, 0x2

    iput-object p1, v1, Li/t;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void

    .array-data 1
        0x59t
        0x19t
        -0x15t
        0x36t
        -0x24t
        0x69t
        -0xct
        0x67t
        0x23t
        -0x63t
        -0x79t
        0x6at
        0x38t
        -0x52t
        -0x6at
        -0x39t
        0x53t
        0x57t
    .end array-data
.end method

.method public constructor <init>(Li/w;Lm6/e;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Li/t;->c:I

    const/4 v3, 0x2

    .line 1
    iput-object p1, v1, Li/t;->d:Li/w;

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hy;-><init>(Li/w;)V

    const/4 v3, 0x2

    .line 2
    iput-object p2, v1, Li/t;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x6ct
        0x70t
        -0x68t
        0x67t
        -0x33t
        0x4ct
        -0x2dt
        0x43t
        0x55t
        -0x7et
        0x35t
        -0x44t
        0x6et
        0x63t
        -0x2bt
        0x19t
        0x35t
        0x28t
        -0x32t
        -0x33t
        0x69t
    .end array-data
.end method


# virtual methods
.method public final g()Landroid/content/IntentFilter;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Li/t;->c:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x1

    .line 11
    const-string v4, "android.intent.action.TIME_SET"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 16
    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 21
    const-string v4, "android.intent.action.TIME_TICK"

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const/4 v4, 0x6

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x2

    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x2

    .line 32
    const-string v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 37
    return-object v0

    nop

    const/4 v4, 0x4

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3bt
        -0x26t
        -0x63t
        0x3t
        -0x6ft
        0x4ct
        -0x7dt
        0x1dt
        0x1bt
        -0x23t
        -0x1t
        0x20t
        0x6dt
        -0x6ct
        0x68t
        -0x2et
        0x42t
        -0x2ft
        -0x1t
        0x59t
        0x74t
        -0x37t
        0x43t
        0x68t
        0x7ft
        0x54t
        -0x2bt
        -0x1et
        -0x70t
        0x63t
        0x42t
        -0x36t
        -0x35t
        0x7dt
        -0x1ct
        0x47t
        0x1t
        0x71t
        -0x39t
        0x5bt
        -0x1at
        -0x10t
        0x5ft
        -0x52t
        -0x26t
        0x6t
        0x39t
        0xdt
        -0x2ct
        -0x30t
        0x70t
        -0x1dt
        0x4dt
        -0x56t
        0x8t
        0x57t
        -0x4ft
        -0xdt
        -0x1ft
        0x51t
        0xat
        -0x34t
        -0x69t
        0x62t
        0x2et
        0x1ct
        0x1et
        -0x7at
        0x1bt
        0xdt
        0x35t
        0x4ft
        0x45t
        0x1bt
        -0x5ct
        -0x70t
        0x63t
        -0x7ft
    .end array-data
.end method

.method public final h()I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Li/t;->c:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Li/t;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Lm6/e;

    .line 12
    iget-object v2, v0, Lm6/e;->z:Ljava/lang/Object;

    .line 14
    check-cast v2, Li/c0;

    .line 16
    iget-object v3, v0, Lm6/e;->y:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/location/LocationManager;

    .line 20
    iget-wide v4, v2, Li/c0;->b:J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v6

    .line 26
    cmp-long v4, v4, v6

    .line 28
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 29
    if-lez v4, :cond_0

    .line 31
    iget-boolean v0, v2, Li/c0;->a:Z

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_0
    iget-object v0, v0, Lm6/e;->x:Ljava/lang/Object;

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Landroid/content/Context;

    .line 40
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 42
    invoke-static {v4, v0}, Landroid/support/v4/media/session/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    const-string v6, "Failed to get last known location"

    .line 48
    const-string v7, "TwilightManager"

    .line 50
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 53
    const-string v0, "network"

    .line 55
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 61
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_1
    move-object v0, v8

    .line 71
    :goto_0
    move-object v9, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v9, v8

    .line 74
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 76
    invoke-static {v4, v0}, Landroid/support/v4/media/session/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    const-string v0, "gps"

    .line 84
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 90
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 93
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 101
    if-eqz v9, :cond_4

    .line 103
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 110
    move-result-wide v10

    .line 111
    cmp-long v0, v3, v10

    .line 113
    if-lez v0, :cond_5

    .line 115
    :goto_3
    move-object v9, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-eqz v8, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 121
    if-eqz v9, :cond_c

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v15

    .line 127
    sget-object v3, Li/b0;->d:Li/b0;

    .line 129
    if-nez v3, :cond_6

    .line 131
    new-instance v3, Li/b0;

    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 136
    sput-object v3, Li/b0;->d:Li/b0;

    .line 138
    :cond_6
    sget-object v17, Li/b0;->d:Li/b0;

    .line 140
    const-wide/32 v3, 0x5265c00

    .line 143
    sub-long v22, v15, v3

    .line 145
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 148
    move-result-wide v18

    .line 149
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 152
    move-result-wide v20

    .line 153
    invoke-virtual/range {v17 .. v23}, Li/b0;->a(DDJ)V

    .line 156
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 159
    move-result-wide v11

    .line 160
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 163
    move-result-wide v13

    .line 164
    move-object/from16 v10, v17

    .line 166
    invoke-virtual/range {v10 .. v16}, Li/b0;->a(DDJ)V

    .line 169
    iget v6, v10, Li/b0;->c:I

    .line 171
    if-ne v6, v5, :cond_7

    .line 173
    move v0, v5

    .line 174
    :cond_7
    iget-wide v6, v10, Li/b0;->b:J

    .line 176
    iget-wide v11, v10, Li/b0;->a:J

    .line 178
    add-long v22, v15, v3

    .line 180
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 183
    move-result-wide v18

    .line 184
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 187
    move-result-wide v20

    .line 188
    move-object/from16 v17, v10

    .line 190
    invoke-virtual/range {v17 .. v23}, Li/b0;->a(DDJ)V

    .line 193
    iget-wide v3, v10, Li/b0;->b:J

    .line 195
    const-wide/16 v8, -0x1

    .line 197
    cmp-long v10, v6, v8

    .line 199
    if-eqz v10, :cond_b

    .line 201
    cmp-long v8, v11, v8

    .line 203
    if-nez v8, :cond_8

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    cmp-long v8, v15, v11

    .line 208
    if-lez v8, :cond_9

    .line 210
    move-wide v6, v3

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    cmp-long v3, v15, v6

    .line 214
    if-lez v3, :cond_a

    .line 216
    move-wide v6, v11

    .line 217
    :cond_a
    :goto_5
    const-wide/32 v3, 0xea60

    .line 220
    add-long/2addr v6, v3

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    :goto_6
    const-wide/32 v3, 0x2932e00

    .line 225
    add-long v6, v15, v3

    .line 227
    :goto_7
    iput-boolean v0, v2, Li/c0;->a:Z

    .line 229
    iput-wide v6, v2, Li/c0;->b:J

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 234
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 240
    move-result-object v2

    .line 241
    const/16 v3, 0x221b

    const/16 v3, 0xb

    .line 243
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 246
    move-result v2

    .line 247
    const/4 v3, 0x2

    const/4 v3, 0x6

    .line 248
    if-lt v2, v3, :cond_d

    .line 250
    const/16 v3, 0x1a4e

    const/16 v3, 0x16

    .line 252
    if-lt v2, v3, :cond_e

    .line 254
    :cond_d
    move v0, v5

    .line 255
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 257
    const/4 v5, 0x4

    const/4 v5, 0x2

    .line 258
    :cond_f
    return v5

    .line 259
    :pswitch_0
    iget-object v0, v1, Li/t;->e:Ljava/lang/Object;

    .line 261
    check-cast v0, Landroid/os/PowerManager;

    .line 263
    invoke-static {v0}, Li/p;->a(Landroid/os/PowerManager;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 269
    const/4 v0, 0x6

    const/4 v0, 0x2

    .line 270
    goto :goto_9

    .line 271
    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x1

    .line 272
    :goto_9
    return v0

    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6bt
        -0x25t
        0x56t
        0x1t
        -0x71t
        -0x22t
        -0x44t
        0x79t
        -0x73t
        0x2ft
        0x35t
        0x1dt
        0x10t
        -0x5et
        0x6bt
        0x4et
        0x4ft
        0x15t
        -0x1et
        -0x65t
        0x77t
        0x6dt
        0x36t
        0x18t
        -0x2et
        0x36t
        -0x69t
        -0x60t
        -0x4at
        -0x7t
        0x25t
        0x62t
        0x4at
        -0x3dt
        0x7t
        0x2ft
    .end array-data
.end method

.method public final r()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Li/t;->c:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Li/t;->d:Li/w;

    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-virtual {v0, v1, v1}, Li/w;->m(ZZ)Z

    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v2, Li/t;->d:Li/w;

    const/4 v5, 0x7

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    invoke-virtual {v0, v1, v1}, Li/w;->m(ZZ)Z

    .line 19
    return-void

    nop

    const/4 v4, 0x7

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3t
        -0x56t
        0x59t
        0x63t
        -0x2dt
        0x7dt
        -0x7ct
        0x5at
        0x11t
        0x3et
        -0x76t
        0x34t
        0x22t
        -0x6dt
        0x26t
        0x1et
        -0x6at
        0x42t
        -0x33t
        -0x28t
        0x68t
        0x31t
        0x4ct
        0x4dt
        0x1t
        0x20t
        -0x6ft
        0x5ft
        0x7et
        0x6ft
        -0x1t
        -0x57t
        0x2ct
        -0x45t
        -0x75t
        0x24t
        -0x77t
        0x3t
        0x20t
        -0x10t
        -0x3at
        0x54t
        -0x5dt
        -0x80t
        -0x61t
        0x43t
        -0x8t
        0x2at
        0x33t
        0x29t
        -0x4ft
    .end array-data
.end method
