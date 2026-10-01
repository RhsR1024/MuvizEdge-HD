.class public final Lcom/google/android/gms/internal/ads/gp;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zo;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/gp;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    move-object p1, v2

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 8
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/gp;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        0x4t
        -0x59t
        -0x55t
        0x14t
        -0x3et
        0x70t
        0x17t
        0x52t
        0x25t
        0x38t
        -0x8t
        0x3ft
        0x4t
        0x7bt
        -0x4ct
        -0x2t
        0x1t
        -0x37t
        -0xdt
        0x3ct
        0x7t
        -0x6bt
        -0x6bt
        0x64t
        0x2dt
        -0xft
        -0x39t
        0x57t
        0x7at
        0x21t
        0x41t
        0x2dt
        0x2t
        0x44t
        -0x28t
        0xft
        0x1at
        0x2bt
        -0x13t
        0x12t
        -0x4at
        0x41t
        0x39t
        -0x4ft
        0x4et
        0x3ct
        0x6t
        0x6bt
        0x5ct
        -0x50t
        0x62t
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final B3(Lcom/google/android/gms/internal/ads/cp;)V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/gms/internal/ads/gp;->w:I

    const/4 v11, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/xt;

    const/4 v11, 0x5

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xt;-><init>(Lcom/google/android/gms/internal/ads/cp;)V

    const/4 v11, 0x6

    .line 11
    iget-object p1, v9, Lcom/google/android/gms/internal/ads/gp;->x:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    const/4 v11, 0x6

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/hg0;

    const/4 v12, 0x1

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 21
    check-cast p1, Ljava/lang/String;

    const/4 v12, 0x4

    .line 23
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->f4(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 26
    return-void

    .line 27
    :pswitch_0
    const/4 v12, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    const/4 v12, 0x5

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/cp;)V

    const/4 v11, 0x4

    .line 32
    iget-object p1, v9, Lcom/google/android/gms/internal/ads/gp;->x:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 34
    check-cast p1, Lcom/google/ads/mediation/e;

    const/4 v12, 0x4

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Lcom/google/ads/mediation/a;

    const/4 v12, 0x4

    .line 41
    const-string v11, ""

    move-object v2, v11

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    .line 46
    new-instance v3, Landroid/os/Bundle;

    const/4 v11, 0x1

    .line 48
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x4

    .line 51
    iput-object v3, v1, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    const/4 v12, 0x6

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s8;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/cp;

    const/4 v12, 0x4

    .line 57
    const/4 v12, 0x0

    move v4, v12

    .line 58
    :try_start_0
    const/4 v12, 0x4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cp;->b()Ljava/lang/String;

    .line 61
    move-result-object v11

    move-object v5, v11
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v5

    .line 64
    invoke-static {v2, v5}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    .line 67
    move-object v5, v4

    .line 68
    :goto_0
    iput-object v5, v1, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    const/4 v11, 0x6

    .line 70
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s8;->y:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 72
    check-cast v5, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 74
    iput-object v5, v1, Lcom/google/ads/mediation/a;->b:Ljava/util/List;

    const/4 v12, 0x4

    .line 76
    :try_start_1
    const/4 v11, 0x6

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cp;->f()Ljava/lang/String;

    .line 79
    move-result-object v11

    move-object v5, v11
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v5

    .line 82
    invoke-static {v2, v5}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 85
    move-object v5, v4

    .line 86
    :goto_1
    iput-object v5, v1, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    const/4 v11, 0x2

    .line 88
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s8;->z:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 90
    check-cast v5, Lcom/google/android/gms/internal/ads/eo;

    const/4 v12, 0x2

    .line 92
    iput-object v5, v1, Lcom/google/ads/mediation/a;->d:Lcom/google/android/gms/internal/ads/eo;

    const/4 v12, 0x1

    .line 94
    :try_start_2
    const/4 v12, 0x4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cp;->j()Ljava/lang/String;

    .line 97
    move-result-object v11

    move-object v5, v11
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v5

    .line 100
    invoke-static {v2, v5}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 103
    move-object v5, v4

    .line 104
    :goto_2
    iput-object v5, v1, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    const/4 v12, 0x3

    .line 106
    :try_start_3
    const/4 v11, 0x5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cp;->h()Ljava/lang/String;

    .line 109
    move-result-object v11

    move-object v5, v11
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-exception v5

    .line 112
    invoke-static {v2, v5}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 115
    move-object v5, v4

    .line 116
    :goto_3
    iput-object v5, v1, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    const/4 v12, 0x1

    .line 118
    :try_start_4
    const/4 v12, 0x7

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cp;->l()D

    .line 121
    move-result-wide v5

    .line 122
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const/4 v11, 0x3

    .line 124
    cmpl-double v7, v5, v7

    const/4 v11, 0x6

    .line 126
    if-nez v7, :cond_0

    const/4 v12, 0x2

    .line 128
    :goto_4
    move-object v5, v4

    .line 129
    goto :goto_5

    .line 130
    :cond_0
    const/4 v12, 0x4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    move-result-object v12

    move-object v5, v12
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 134
    goto :goto_5

    .line 135
    :catch_4
    move-exception v5

    .line 136
    invoke-static {v2, v5}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 139
    goto :goto_4

    .line 140
    :goto_5
    iput-object v5, v1, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    const/4 v12, 0x3

    .line 142
    :try_start_5
    const/4 v12, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cp;->i()Ljava/lang/String;

    .line 145
    move-result-object v12

    move-object v5, v12
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 146
    goto :goto_6

    .line 147
    :catch_5
    move-exception v5

    .line 148
    invoke-static {v2, v5}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 151
    move-object v5, v4

    .line 152
    :goto_6
    iput-object v5, v1, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    const/4 v12, 0x7

    .line 154
    :try_start_6
    const/4 v11, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cp;->o()Ljava/lang/String;

    .line 157
    move-result-object v12

    move-object v5, v12
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 158
    goto :goto_7

    .line 159
    :catch_6
    move-exception v5

    .line 160
    invoke-static {v2, v5}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 163
    move-object v5, v4

    .line 164
    :goto_7
    iput-object v5, v1, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    const/4 v11, 0x5

    .line 166
    :try_start_7
    const/4 v12, 0x2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cp;->A()Lj6/a;

    .line 169
    move-result-object v12

    move-object v5, v12

    .line 170
    if-eqz v5, :cond_1

    const/4 v11, 0x7

    .line 172
    invoke-static {v5}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 175
    move-result-object v11

    move-object v4, v11
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 176
    goto :goto_8

    .line 177
    :catch_7
    move-exception v5

    .line 178
    invoke-static {v2, v5}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 181
    :cond_1
    const/4 v12, 0x1

    :goto_8
    iput-object v4, v1, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 183
    const/4 v12, 0x1

    move v2, v12

    .line 184
    iput-boolean v2, v1, Lcom/google/ads/mediation/a;->m:Z

    const/4 v12, 0x5

    .line 186
    iput-boolean v2, v1, Lcom/google/ads/mediation/a;->n:Z

    const/4 v11, 0x3

    .line 188
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->A:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 190
    check-cast v0, Ly4/r;

    const/4 v11, 0x1

    .line 192
    :try_start_8
    const/4 v11, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cp;->p()Le5/r1;

    .line 195
    move-result-object v11

    move-object v2, v11

    .line 196
    if-eqz v2, :cond_2

    const/4 v12, 0x6

    .line 198
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cp;->p()Le5/r1;

    .line 201
    move-result-object v12

    move-object v2, v12

    .line 202
    invoke-virtual {v0, v2}, Ly4/r;->a(Le5/r1;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 205
    goto :goto_9

    .line 206
    :catch_8
    move-exception v2

    .line 207
    const-string v12, "Exception occurred while getting video controller"

    move-object v3, v12

    .line 209
    invoke-static {v3, v2}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 212
    :cond_2
    const/4 v11, 0x5

    :goto_9
    iput-object v0, v1, Lcom/google/ads/mediation/a;->j:Ly4/r;

    const/4 v11, 0x3

    .line 214
    iget-object v0, p1, Lcom/google/ads/mediation/e;->x:Ll5/l;

    const/4 v12, 0x7

    .line 216
    iget-object p1, p1, Lcom/google/ads/mediation/e;->w:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v11, 0x4

    .line 218
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v12, 0x4

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    const-string v12, "#008 Must be called on the main UI thread."

    move-object v2, v12

    .line 225
    invoke-static {v2}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 228
    const-string v12, "Adapter called onAdLoaded."

    move-object v2, v12

    .line 230
    invoke-static {v2}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 233
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 235
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v12, 0x2

    .line 237
    if-eqz p1, :cond_3

    const/4 v11, 0x2

    .line 239
    goto :goto_a

    .line 240
    :cond_3
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/Object;

    const/4 v12, 0x1

    .line 242
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x4

    .line 245
    new-instance v1, Lcom/google/android/gms/internal/ads/os;

    const/4 v12, 0x5

    .line 247
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/os;-><init>()V

    const/4 v12, 0x3

    .line 250
    monitor-enter p1

    .line 251
    :try_start_9
    const/4 v11, 0x1

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 252
    :goto_a
    :try_start_a
    const/4 v12, 0x1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 254
    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    const/4 v12, 0x4

    .line 256
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hs;->J()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    .line 259
    goto :goto_b

    .line 260
    :catch_9
    move-exception p1

    .line 261
    const-string v11, "#007 Could not call remote method."

    move-object v0, v11

    .line 263
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v12, 0x3

    .line 266
    :goto_b
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_b
    const/4 v12, 0x6

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 269
    throw v0

    const/4 v11, 0x6

    nop

    const/4 v12, 0x6

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2et
        0x68t
        -0x13t
        0x14t
        -0x19t
        0x1t
        -0x7ct
        0x2at
        0x26t
        -0x32t
        0xet
        0x61t
        0x44t
        -0x44t
        -0x24t
        -0x7dt
        -0x54t
        0x7ft
        0x25t
        0x29t
        -0x4dt
        0x2et
        0x41t
        -0x7ft
        0x7ft
        -0x5ct
        0x47t
        -0xat
        -0x1bt
        0x43t
        0x1ft
        0x6dt
        0x30t
        0x31t
        -0x18t
        -0x35t
        -0x18t
        0x27t
        0x13t
        -0x57t
        -0x15t
        0x26t
        0x43t
        0x69t
        0x70t
        0x70t
        -0x38t
        -0x21t
        0x30t
        -0x67t
        -0x61t
        -0x5et
        0x7ft
        -0x25t
        0x20t
        0x7at
        -0x42t
        -0x27t
        0x3bt
        0x6t
        -0x55t
        0x24t
        -0x6ft
        0x6et
        0x29t
        0x38t
        -0x30t
        0x77t
        0x4ct
        -0x3bt
        0x2t
        0xft
        -0x7ft
        0x53t
        0x32t
        0x71t
        0x23t
        0x6dt
        0x4bt
        0x61t
        -0x2ft
        -0x20t
        0x60t
        -0x5dt
        -0x39t
        -0x1dt
        0x37t
        0x5at
        -0x16t
        0x25t
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    if-nez p1, :cond_0

    const/4 v7, 0x3

    .line 10
    const/4 v7, 0x0

    move p1, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x1

    const-string v6, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    move-object v1, v6

    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/cp;

    const/4 v7, 0x1

    .line 20
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/cp;

    const/4 v7, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/bp;

    const/4 v7, 0x5

    .line 28
    const/4 v6, 0x0

    move v3, v6

    .line 29
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x5

    .line 36
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zo;->B3(Lcom/google/android/gms/internal/ads/cp;)V

    const/4 v7, 0x1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x5

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v7, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 44
    return p1

    nop

    .array-data 1
        -0x5et
        -0x24t
        -0x3t
        0x23t
        -0x66t
        -0x2ct
    .end array-data
.end method
