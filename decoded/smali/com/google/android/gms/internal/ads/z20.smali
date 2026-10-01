.class public final synthetic Lcom/google/android/gms/internal/ads/z20;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/a30;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a30;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/z20;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/z20;->x:Lcom/google/android/gms/internal/ads/a30;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x52t
        0x79t
        -0x26t
        0xft
        0x42t
        0x12t
        0xet
        0x40t
        -0x7ft
        -0x29t
        -0x4t
        0x53t
        -0x14t
        0x76t
        -0x24t
        0x36t
        0x2at
        -0x58t
        0xat
        -0x22t
        0x1at
        -0x2dt
        0x6t
        0x1at
        -0x77t
        -0x10t
        0x71t
        0x2et
        0x2dt
        0x29t
        0x25t
        0x5et
        0x41t
        0x63t
        0x7ct
        0xct
        0x3t
        -0x68t
        -0x3ft
        -0x25t
        -0xat
        0x77t
        0x7bt
        0x6et
        -0x2t
        0x6bt
        -0x27t
        0x37t
        0x17t
        0x42t
        -0x34t
        0x63t
        0x0t
        0x71t
        0x7dt
        0x49t
        0xct
        0x5ct
        -0x3ct
        0x66t
        0x45t
        -0x9t
        -0x73t
        0x8t
        0x1t
        0x1bt
        -0x34t
        0x72t
        0x47t
        -0x1t
        0x26t
        0x71t
        0x2ct
        -0x64t
        0x6bt
        -0x55t
        0x21t
        -0x4bt
        -0x4ct
        0x35t
        -0x80t
        -0x2ft
        -0x67t
        0x5ft
        -0x31t
        -0x23t
        0x18t
        0x58t
        0x26t
        -0x2ct
        -0x57t
        0x6ct
        0x9t
        0xdt
        -0x27t
        -0x3ct
        0x57t
        0x34t
        0x3at
        0x18t
        0x5ft
        -0x26t
        0x65t
        0xct
        -0x3t
        -0x33t
        0x2et
        -0x7ct
        -0x24t
        -0x73t
        0xft
        -0x3ft
        0x61t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/z20;->w:I

    const/4 v7, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/z20;->x:Lcom/google/android/gms/internal/ads/a30;

    const/4 v7, 0x6

    .line 8
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x6

    .line 10
    iget-object v2, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    invoke-virtual {v2}, Li5/c0;->i()V

    const/4 v7, 0x1

    .line 19
    iget-object v3, v2, Li5/c0;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    const/4 v7, 0x2

    iget-boolean v2, v2, Li5/c0;->y:Z

    const/4 v7, 0x7

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 27
    iget-object v2, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    invoke-virtual {v2}, Li5/c0;->i()V

    const/4 v7, 0x5

    .line 36
    iget-object v3, v2, Li5/c0;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 38
    monitor-enter v3

    .line 39
    :try_start_1
    const/4 v7, 0x4

    iget-object v2, v2, Li5/c0;->z:Ljava/lang/String;

    const/4 v7, 0x6

    .line 41
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a30;->w:Landroid/content/Context;

    const/4 v7, 0x3

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a30;->x:Lj5/a;

    const/4 v7, 0x6

    .line 46
    iget-object v4, v1, Ld5/j;->o:Li5/i;

    const/4 v7, 0x7

    .line 48
    iget-object v0, v0, Lj5/a;->w:Ljava/lang/String;

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v4, v3, v2, v0}, Li5/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    move-result v7

    move v0, v7

    .line 54
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 56
    iget-object v0, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x3

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    const/4 v7, 0x0

    move v2, v7

    .line 63
    invoke-virtual {v0, v2}, Li5/c0;->e(Z)V

    const/4 v7, 0x2

    .line 66
    iget-object v0, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x6

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    const-string v7, ""

    move-object v1, v7

    .line 74
    invoke-virtual {v0, v1}, Li5/c0;->f(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    const/4 v7, 0x5

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0

    const/4 v7, 0x4

    .line 81
    :cond_0
    const/4 v7, 0x7

    :goto_0
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_3
    const/4 v7, 0x7

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw v0

    const/4 v7, 0x3

    .line 85
    :pswitch_0
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/z20;->x:Lcom/google/android/gms/internal/ads/a30;

    const/4 v7, 0x4

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/xu;

    const/4 v7, 0x6

    .line 92
    const-string v7, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    move-object v2, v7

    .line 94
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a30;->F:Lcom/google/android/gms/internal/ads/vu0;

    const/4 v7, 0x6

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :try_start_4
    const/4 v7, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vu0;->w:Landroid/content/Context;

    const/4 v7, 0x2

    .line 104
    const-string v7, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"

    move-object v2, v7
    :try_end_4
    .catch Lj5/k; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 106
    :try_start_5
    const/4 v7, 0x5

    invoke-static {v0}, Ln8/t;->R(Landroid/content/Context;)Lk6/d;

    .line 109
    move-result-object v7

    move-object v0, v7

    .line 110
    invoke-virtual {v0, v2}, Lk6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 113
    move-result-object v7

    move-object v0, v7

    .line 114
    const-string v7, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    move-object v2, v7

    .line 116
    check-cast v0, Landroid/os/IBinder;

    const/4 v7, 0x6

    .line 118
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 120
    const/4 v7, 0x0

    move v0, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v7, 0x4

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    move-result-object v7

    move-object v3, v7

    .line 126
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/qn;

    const/4 v7, 0x4

    .line 128
    if-eqz v4, :cond_2

    const/4 v7, 0x1

    .line 130
    move-object v0, v3

    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/qn;

    const/4 v7, 0x2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 v7, 0x5

    new-instance v3, Lcom/google/android/gms/internal/ads/qn;

    const/4 v7, 0x5

    .line 136
    const/4 v7, 0x0

    move v4, v7

    .line 137
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 140
    move-object v0, v3

    .line 141
    :goto_1
    :try_start_6
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 144
    move-result-object v7

    move-object v2, v7

    .line 145
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v7, 0x5

    .line 148
    const/4 v7, 0x1

    move v1, v7

    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v7, 0x5

    .line 152
    goto :goto_4

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Lj5/k;

    const/4 v7, 0x7

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 159
    throw v1
    :try_end_6
    .catch Lj5/k; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object v7

    move-object v0, v7

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v7

    move-object v0, v7

    .line 172
    const-string v7, "Error calling setFlagsAccessedBeforeInitializedListener: "

    move-object v1, v7

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v7

    move-object v0, v7

    .line 178
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 181
    goto :goto_4

    .line 182
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object v7

    move-object v0, v7

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v7

    move-object v0, v7

    .line 190
    const-string v7, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    move-object v1, v7

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v7

    move-object v0, v7

    .line 196
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 199
    :goto_4
    return-void

    .line 200
    :pswitch_1
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/z20;->x:Lcom/google/android/gms/internal/ads/a30;

    const/4 v7, 0x1

    .line 202
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x7

    .line 204
    iget-object v1, v1, Ld5/j;->n:Lcom/google/android/gms/internal/ads/fm;

    const/4 v7, 0x1

    .line 206
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a30;->w:Landroid/content/Context;

    const/4 v7, 0x2

    .line 208
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a30;->J:Lcom/google/android/gms/internal/ads/me0;

    const/4 v7, 0x1

    .line 210
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fm;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x5

    .line 212
    const/4 v7, 0x1

    move v4, v7

    .line 213
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 216
    move-result v7

    move v3, v7

    .line 217
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    .line 219
    goto :goto_5

    .line 220
    :cond_3
    const/4 v7, 0x2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fm;->y:Landroid/content/Context;

    const/4 v7, 0x4

    .line 222
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fm;->z:Lcom/google/android/gms/internal/ads/me0;

    const/4 v7, 0x3

    .line 224
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fm;->B:Lr/i;

    const/4 v7, 0x4

    .line 226
    if-nez v0, :cond_6

    const/4 v7, 0x7

    .line 228
    if-nez v2, :cond_4

    const/4 v7, 0x4

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    const/4 v7, 0x5

    invoke-static {v2}, Lr/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    move-result-object v7

    move-object v0, v7

    .line 235
    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    move-result-object v7

    move-object v3, v7

    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v7

    move v3, v7

    .line 245
    if-nez v3, :cond_6

    const/4 v7, 0x4

    .line 247
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    move-result-object v7

    move-object v3, v7

    .line 251
    iput-object v3, v1, Lr/j;->w:Landroid/content/Context;

    const/4 v7, 0x7

    .line 253
    new-instance v3, Landroid/content/Intent;

    const/4 v7, 0x5

    .line 255
    const-string v7, "android.support.customtabs.action.CustomTabsService"

    move-object v4, v7

    .line 257
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v7

    move v4, v7

    .line 264
    if-nez v4, :cond_5

    const/4 v7, 0x6

    .line 266
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    :cond_5
    const/4 v7, 0x7

    const/16 v7, 0x21

    move v0, v7

    .line 271
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 274
    :cond_6
    const/4 v7, 0x5

    :goto_5
    return-void

    .line 275
    :pswitch_2
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/z20;->x:Lcom/google/android/gms/internal/ads/a30;

    const/4 v7, 0x1

    .line 277
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a30;->w:Landroid/content/Context;

    const/4 v7, 0x7

    .line 279
    const/4 v7, 0x1

    move v1, v7

    .line 280
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fz;->h(Landroid/content/Context;Z)V

    const/4 v7, 0x7

    .line 283
    return-void

    nop

    const/4 v7, 0x5

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1t
        -0x43t
        -0x1ft
        0x61t
        0x53t
        -0x23t
        0x66t
        0x2et
        -0xbt
        0x58t
        -0x21t
        0x3bt
        -0x33t
        -0x61t
        0x19t
        0x65t
        0x4ft
        0x6ct
        -0x4t
        0x67t
        0x17t
        -0x26t
        0x23t
        -0x24t
        0x53t
        0x4ft
        -0x7t
        -0x1at
        0x34t
        0x38t
        0x44t
        -0x33t
        -0x2at
        0x6ct
        -0x36t
        0x2ft
        -0x26t
        0x72t
        0x60t
        0x6at
        -0x70t
        -0x73t
        0x70t
        -0x53t
        -0x1dt
        -0x73t
        0x7t
        -0x39t
        -0x79t
        0x42t
        0x22t
        0x43t
        0x15t
        0x72t
        0x62t
        0x2t
        -0x7ct
        0x5t
        -0x66t
        0x21t
        0x52t
        0x4t
        -0x2bt
        0x4et
        0xct
    .end array-data
.end method
