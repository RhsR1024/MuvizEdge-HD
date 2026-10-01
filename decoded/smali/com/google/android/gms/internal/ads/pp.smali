.class public final synthetic Lcom/google/android/gms/internal/ads/pp;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/pp;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pp;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pp;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    .array-data 1
        0x1ct
        -0x6et
        -0x24t
        -0x5bt
        -0x7et
        -0x49t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/oa0;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/pp;->w:I

    const/4 v3, 0x7

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pp;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->ye:Lcom/google/android/gms/internal/ads/ql;

    const/4 v3, 0x5

    .line 5
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v3, 0x6

    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/pp;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/pp;->y:Ljava/lang/Object;

    const/4 v4, 0x7

    :goto_0
    return-void

    .array-data 1
        0xct
        0x22t
        0x19t
        0x19t
        -0x16t
        -0x78t
        -0x6at
        0x52t
        -0x6ft
        -0xct
        0x3at
        0x5at
        0x36t
        -0x62t
        -0x1ct
        0x18t
        0x34t
        -0x5at
        0x3ct
        -0x75t
        0x68t
        0x35t
        0x45t
        0x9t
        0x47t
        -0x61t
        -0x45t
        -0x6dt
        0x26t
        -0x3dt
        0x6at
        0x9t
        0x11t
        0xat
        0x24t
        -0x17t
        0x52t
        0x6dt
        0x76t
        -0x57t
        -0x1bt
        0x78t
        0x66t
        0x49t
        -0x2dt
        0x3t
        -0x6bt
        -0x6bt
        0xct
        0x59t
        0x69t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/pp;->w:I

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pp;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/pp;->y:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x4at
        -0x31t
        0x12t
        0x68t
        -0x6dt
        -0x5ft
        -0x2ct
        0x78t
        0x3et
        -0x70t
        -0x57t
        0x26t
        -0x6ft
        -0x14t
        0x22t
        -0x6dt
        0x3ft
        -0x17t
        0x7at
        0x7dt
        0x2ct
        0x51t
        0x47t
        -0x4bt
        0x70t
        0x62t
        0x14t
        -0x78t
        -0x1ft
        -0x42t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pp;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pp;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 6
    check-cast v1, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    const/4 v5, 0x1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    const/4 v4, 0x6

    .array-data 1
        0x18t
        0x70t
        -0x67t
        0x67t
        -0x2at
        0x6ft
        -0x26t
        0x20t
        -0x20t
        -0x51t
        -0xdt
        0x26t
        0x6at
        0x63t
        -0x54t
        -0x5et
        -0x3dt
        -0x44t
        0x11t
        0x67t
        0x21t
        0x2ct
        0x3ft
        0x4t
        0x7dt
        0x6bt
        0x69t
        -0x20t
        0x54t
        -0x30t
        -0x29t
        0x20t
        -0x70t
        0x35t
        -0x2at
        -0x22t
        -0x3at
        0x37t
        0x11t
        -0x58t
        -0x56t
        0xdt
        0x7ft
        -0x2ft
        -0x1et
    .end array-data
.end method

.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pp;->w:I

    const/4 v10, 0x7

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x7

    .line 8
    const-string v9, "u"

    move-object v0, v9

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v10, 0x1

    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v9

    move-object p2, v9

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    .line 19
    if-nez v7, :cond_0

    const/4 v10, 0x3

    .line 21
    sget p1, Li5/a0;->b:I

    const/4 v11, 0x1

    .line 23
    const-string v9, "URL missing from httpTrack GMSG."

    move-object p1, v9

    .line 25
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v11, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->I()Lcom/google/android/gms/internal/ads/eq0;

    .line 32
    move-result-object v9

    move-object p2, v9

    .line 33
    if-eqz p2, :cond_1

    const/4 v11, 0x1

    .line 35
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/eq0;->i0:Z

    const/4 v11, 0x4

    .line 37
    if-nez v0, :cond_1

    const/4 v10, 0x5

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/lt0;

    const/4 v10, 0x2

    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eq0;->x0:Lz9/c;

    const/4 v11, 0x2

    .line 45
    invoke-virtual {p1, v7, p2, v2, v2}, Lcom/google/android/gms/internal/ads/lt0;->b(Ljava/lang/String;Lz9/c;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/c80;)V

    const/4 v11, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v10, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->V0()Lcom/google/android/gms/internal/ads/gq0;

    .line 52
    move-result-object v9

    move-object p1, v9

    .line 53
    if-nez p1, :cond_2

    const/4 v10, 0x3

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 57
    const-string v9, "Common configuration cannot be null"

    move-object p2, v9

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 62
    const-string v9, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    move-object p2, v9

    .line 64
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x2

    .line 66
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v11, 0x6

    .line 68
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v11, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pp;->y:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 74
    check-cast p2, Lcom/google/android/gms/internal/ads/ci0;

    const/4 v10, 0x1

    .line 76
    new-instance v3, Lcom/google/android/gms/internal/ads/tb;

    const/4 v10, 0x7

    .line 78
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x4

    .line 80
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v10, 0x4

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v4

    .line 89
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    const/4 v10, 0x1

    .line 91
    const/4 v9, 0x2

    move v8, v9

    .line 92
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/tb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x7

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance p1, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v10, 0x5

    .line 100
    invoke-direct {p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/qr0;)V

    const/4 v10, 0x2

    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_0
    const/4 v10, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pp;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 109
    check-cast p2, Lcom/google/android/gms/internal/ads/rd0;

    const/4 v10, 0x6

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 113
    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    const/4 v11, 0x1

    .line 115
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v11, 0x1

    .line 117
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rd0;->i:Lcom/google/android/gms/internal/ads/g40;

    const/4 v11, 0x5

    .line 119
    monitor-enter p1

    .line 120
    :try_start_0
    const/4 v10, 0x5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/g40;->y:Ljava/util/HashSet;

    const/4 v10, 0x5

    .line 122
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/g40;->w:Lcom/google/android/gms/internal/ads/c40;

    const/4 v10, 0x5

    .line 127
    const-string v9, "/updateActiveView"

    move-object v1, v9

    .line 129
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/c40;->e:Lcom/google/android/gms/internal/ads/b40;

    const/4 v10, 0x4

    .line 131
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p00;->Q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v11, 0x1

    .line 134
    const-string v9, "/untrackActiveViewUnit"

    move-object v1, v9

    .line 136
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/c40;->f:Lcom/google/android/gms/internal/ads/b40;

    const/4 v10, 0x2

    .line 138
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/p00;->Q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p1

    const/4 v10, 0x2

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p2, v0

    .line 145
    :try_start_1
    const/4 v10, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p2

    const/4 v11, 0x3

    .line 147
    :pswitch_1
    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 149
    check-cast p1, Lcom/google/android/gms/internal/ads/qb0;

    const/4 v10, 0x2

    .line 151
    :try_start_2
    const/4 v10, 0x1

    const-string v9, "timestamp"

    move-object v0, v9

    .line 153
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v9

    move-object v0, v9

    .line 157
    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x6

    .line 159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v9

    move-object v0, v9

    .line 167
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/qb0;->B:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    goto :goto_1

    .line 170
    :catch_0
    sget v0, Li5/a0;->b:I

    const/4 v10, 0x5

    .line 172
    const-string v9, "Failed to call parse unconfirmedClickTimestamp."

    move-object v0, v9

    .line 174
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->y:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 179
    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    const/4 v11, 0x1

    .line 181
    const-string v9, "id"

    move-object v2, v9

    .line 183
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v9

    move-object v2, v9

    .line 187
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x3

    .line 189
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/qb0;->A:Ljava/lang/String;

    const/4 v10, 0x4

    .line 191
    const-string v9, "asset_id"

    move-object p1, v9

    .line 193
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v9

    move-object p1, v9

    .line 197
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x2

    .line 199
    if-nez v0, :cond_3

    const/4 v10, 0x2

    .line 201
    sget p1, Li5/a0;->b:I

    const/4 v10, 0x5

    .line 203
    const-string v9, "Received unconfirmed click but UnconfirmedClickListener is null."

    move-object p1, v9

    .line 205
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    const/4 v11, 0x1

    :try_start_3
    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 212
    move-result-object v9

    move-object p2, v9

    .line 213
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 216
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    const-string v9, "#007 Could not call remote method."

    move-object p2, v9

    .line 224
    invoke-static {p2, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v11, 0x4

    .line 227
    :goto_2
    return-void

    .line 228
    :pswitch_2
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 230
    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v11, 0x6

    .line 232
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    move-result-object v9

    move-object p1, v9

    .line 236
    check-cast p1, Lcom/google/android/gms/internal/ads/oa0;

    const/4 v10, 0x7

    .line 238
    if-nez p1, :cond_4

    const/4 v11, 0x1

    .line 240
    goto/16 :goto_5

    .line 241
    :cond_4
    const/4 v10, 0x4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/oa0;->C:Lcom/google/android/gms/internal/ads/l70;

    const/4 v10, 0x3

    .line 243
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l70;->n()V

    const/4 v10, 0x6

    .line 246
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->ye:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x5

    .line 248
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v10, 0x2

    .line 250
    iget-object v1, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x4

    .line 252
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 255
    move-result-object v9

    move-object v1, v9

    .line 256
    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x4

    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v9

    move v1, v9

    .line 262
    if-eqz v1, :cond_8

    const/4 v10, 0x5

    .line 264
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp;->y:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 266
    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v11, 0x4

    .line 268
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 271
    move-result-object v9

    move-object v1, v9

    .line 272
    check-cast v1, Landroid/view/View;

    const/4 v11, 0x4

    .line 274
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oa0;->F:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v11, 0x3

    .line 276
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oa0;->a0:Lcom/google/android/gms/internal/ads/ob0;

    const/4 v10, 0x3

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    const-string v9, "hcp"

    move-object v3, v9

    .line 283
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x7

    .line 285
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 288
    move-result-object v9

    move-object p2, v9

    .line 289
    check-cast p2, Ljava/lang/Boolean;

    const/4 v10, 0x5

    .line 291
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    move-result v9

    move p2, v9

    .line 295
    if-eqz p2, :cond_8

    const/4 v11, 0x4

    .line 297
    if-nez v1, :cond_5

    const/4 v10, 0x2

    .line 299
    goto :goto_5

    .line 300
    :cond_5
    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 303
    move-result-object v9

    move-object p2, v9

    .line 304
    :goto_3
    if-eqz p2, :cond_7

    const/4 v11, 0x1

    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    move-result-object v9

    move-object v0, v9

    .line 310
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    move-result-object v9

    move-object v0, v9

    .line 314
    const-string v9, "androidx.compose.ui"

    move-object v1, v9

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    move-result v9

    move v0, v9

    .line 320
    if-eqz v0, :cond_6

    const/4 v11, 0x3

    .line 322
    const-string v9, "1"

    move-object p2, v9

    .line 324
    goto :goto_4

    .line 325
    :cond_6
    const/4 v10, 0x5

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 328
    move-result-object v9

    move-object p2, v9

    .line 329
    goto :goto_3

    .line 330
    :cond_7
    const/4 v10, 0x5

    const-string v9, "0"

    move-object p2, v9

    .line 332
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ob0;->a:Lcom/google/android/gms/internal/ads/me0;

    const/4 v11, 0x1

    .line 334
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 337
    move-result-object v9

    move-object p1, v9

    .line 338
    const-string v9, "action"

    move-object v0, v9

    .line 340
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 343
    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 346
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ja0;->o(Lcom/google/android/gms/internal/ads/eq0;)V

    const/4 v10, 0x7

    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v11, 0x2

    .line 352
    :cond_8
    const/4 v11, 0x2

    :goto_5
    return-void

    .line 353
    :pswitch_3
    const/4 v11, 0x2

    const-string v9, "id"

    move-object p1, v9

    .line 355
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v9

    move-object p1, v9

    .line 359
    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x1

    .line 361
    const-string v9, "fail"

    move-object v0, v9

    .line 363
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v9

    move-object v0, v9

    .line 367
    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x7

    .line 369
    const-string v9, "fail_reason"

    move-object v3, v9

    .line 371
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v9

    move-object v3, v9

    .line 375
    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x3

    .line 377
    const-string v9, "fail_stack"

    move-object v4, v9

    .line 379
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v9

    move-object v4, v9

    .line 383
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x4

    .line 385
    const-string v9, "result"

    move-object v5, v9

    .line 387
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v9

    move-object p2, v9

    .line 391
    check-cast p2, Ljava/lang/String;

    const/4 v10, 0x5

    .line 393
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    move-result v9

    move v5, v9

    .line 397
    if-ne v1, v5, :cond_9

    const/4 v11, 0x7

    .line 399
    const-string v9, "Unknown Fail Reason."

    move-object v3, v9

    .line 401
    :cond_9
    const/4 v10, 0x2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    move-result v9

    move v1, v9

    .line 405
    const-string v9, "Result GMSG: "

    move-object v5, v9

    .line 407
    const-string v9, "Received result for unexpected method invocation: "

    move-object v6, v9

    .line 409
    if-eqz v1, :cond_a

    const/4 v10, 0x2

    .line 411
    const-string v9, ""

    move-object v1, v9

    .line 413
    goto :goto_6

    .line 414
    :cond_a
    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object v9

    move-object v1, v9

    .line 418
    const-string v9, "\n"

    move-object v4, v9

    .line 420
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v9

    move-object v1, v9

    .line 424
    :goto_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pp;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 426
    monitor-enter v4

    .line 427
    :try_start_4
    const/4 v10, 0x2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pp;->y:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 429
    check-cast v7, Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 431
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v9

    move-object v7, v9

    .line 435
    check-cast v7, Lcom/google/android/gms/internal/ads/bq;

    const/4 v10, 0x1

    .line 437
    if-nez v7, :cond_b

    const/4 v10, 0x3

    .line 439
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    move-result-object v9

    move-object p2, v9

    .line 443
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 446
    move-result v9

    move p2, v9

    .line 447
    add-int/lit8 p2, p2, 0x32

    const/4 v11, 0x4

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 451
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x2

    .line 454
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v9

    move-object p1, v9

    .line 464
    sget p2, Li5/a0;->b:I

    const/4 v10, 0x2

    .line 466
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 469
    monitor-exit v4

    const/4 v10, 0x5

    .line 470
    goto/16 :goto_a

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    move-object p1, v0

    .line 474
    goto/16 :goto_b

    .line 475
    :cond_b
    const/4 v10, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    move-result v9

    move p1, v9

    .line 479
    if-nez p1, :cond_c

    const/4 v11, 0x6

    .line 481
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    move-result-object v9

    move-object p1, v9

    .line 485
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 488
    move-result v9

    move p1, v9

    .line 489
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 492
    move-result v9

    move p2, v9

    .line 493
    add-int/2addr p1, p2

    const/4 v10, 0x1

    .line 494
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 496
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x1

    .line 499
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object v9

    move-object p1, v9

    .line 509
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/bq;->z(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 512
    monitor-exit v4

    const/4 v10, 0x3

    .line 513
    goto :goto_a

    .line 514
    :cond_c
    const/4 v11, 0x1

    if-nez p2, :cond_d

    const/4 v10, 0x6

    .line 516
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/bq;->b(Lorg/json/JSONObject;)V

    const/4 v11, 0x6

    .line 519
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 520
    goto :goto_a

    .line 521
    :cond_d
    const/4 v11, 0x1

    :try_start_5
    const/4 v10, 0x5

    new-instance p1, Lorg/json/JSONObject;

    const/4 v10, 0x5

    .line 523
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 526
    invoke-static {}, Li5/a0;->m()Z

    .line 529
    move-result v9

    move p2, v9

    .line 530
    if-eqz p2, :cond_e

    const/4 v11, 0x2

    .line 532
    const/4 v9, 0x2

    move p2, v9

    .line 533
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 536
    move-result-object v9

    move-object p2, v9

    .line 537
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    move-result-object v9

    move-object v0, v9

    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 544
    move-result v9

    move v0, v9

    .line 545
    add-int/lit8 v0, v0, 0xd

    const/4 v11, 0x3

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 549
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x6

    .line 552
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    move-result-object v9

    move-object p2, v9

    .line 562
    invoke-static {p2}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 565
    goto :goto_7

    .line 566
    :catch_2
    move-exception v0

    .line 567
    move-object p1, v0

    .line 568
    goto :goto_8

    .line 569
    :cond_e
    const/4 v11, 0x4

    :goto_7
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/bq;->b(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 572
    goto :goto_9

    .line 573
    :goto_8
    :try_start_6
    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 576
    move-result-object v9

    move-object p1, v9

    .line 577
    invoke-interface {v7, p1}, Lcom/google/android/gms/internal/ads/bq;->z(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 580
    :goto_9
    monitor-exit v4

    const/4 v11, 0x5

    .line 581
    :goto_a
    return-void

    .line 582
    :goto_b
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 583
    throw p1

    const/4 v11, 0x3

    .line 584
    :pswitch_4
    const/4 v11, 0x1

    const-string v9, "_aa"

    move-object p1, v9

    .line 586
    const-string v9, "_ac"

    move-object v0, v9

    .line 588
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pp;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 590
    check-cast v1, Ljava/util/Map;

    const/4 v10, 0x2

    .line 592
    const-string v9, "_ai"

    move-object v3, v9

    .line 594
    sget-object v4, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x3

    .line 596
    iget-object v5, v4, Ld5/j;->y:Lcom/google/android/gms/internal/ads/cx;

    const/4 v11, 0x7

    .line 598
    iget-object v4, v4, Ld5/j;->y:Lcom/google/android/gms/internal/ads/cx;

    const/4 v10, 0x2

    .line 600
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pp;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 602
    check-cast v6, Landroid/content/Context;

    const/4 v11, 0x6

    .line 604
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/cx;->a(Landroid/content/Context;)Z

    .line 607
    move-result v9

    move v5, v9

    .line 608
    if-nez v5, :cond_f

    const/4 v11, 0x4

    .line 610
    goto/16 :goto_d

    .line 611
    :cond_f
    const/4 v11, 0x1

    const-string v9, "eventName"

    move-object v5, v9

    .line 613
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v9

    move-object v5, v9

    .line 617
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x7

    .line 619
    const-string v9, "eventId"

    move-object v7, v9

    .line 621
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v9

    move-object p2, v9

    .line 625
    check-cast p2, Ljava/lang/String;

    const/4 v11, 0x2

    .line 627
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 630
    move-result v9

    move v7, v9

    .line 631
    const v8, 0x170bf

    const/4 v11, 0x3

    .line 634
    if-eq v7, v8, :cond_12

    const/4 v10, 0x7

    .line 636
    const p1, 0x170c1

    const/4 v10, 0x6

    .line 639
    if-eq v7, p1, :cond_11

    const/4 v10, 0x4

    .line 641
    const p1, 0x170c7

    const/4 v10, 0x3

    .line 644
    if-eq v7, p1, :cond_10

    const/4 v11, 0x3

    .line 646
    goto :goto_c

    .line 647
    :cond_10
    const/4 v11, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v9

    move p1, v9

    .line 651
    if-eqz p1, :cond_13

    const/4 v10, 0x6

    .line 653
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v9

    move-object p1, v9

    .line 657
    check-cast p1, Ljava/util/Map;

    const/4 v10, 0x4

    .line 659
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cx;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 665
    move-result-object v9

    move-object p1, v9

    .line 666
    invoke-virtual {v4, v6, v3, p2, p1}, Lcom/google/android/gms/internal/ads/cx;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x4

    .line 669
    goto :goto_d

    .line 670
    :cond_11
    const/4 v10, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v9

    move p1, v9

    .line 674
    if-eqz p1, :cond_13

    const/4 v11, 0x5

    .line 676
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    move-result-object v9

    move-object p1, v9

    .line 680
    check-cast p1, Ljava/util/Map;

    const/4 v10, 0x5

    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cx;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 688
    move-result-object v9

    move-object p1, v9

    .line 689
    invoke-virtual {v4, v6, v0, p2, p1}, Lcom/google/android/gms/internal/ads/cx;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x6

    .line 692
    goto :goto_d

    .line 693
    :cond_12
    const/4 v11, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v9

    move v0, v9

    .line 697
    if-eqz v0, :cond_13

    const/4 v10, 0x1

    .line 699
    invoke-virtual {v4, v6, p1, p2, v2}, Lcom/google/android/gms/internal/ads/cx;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x7

    .line 702
    goto :goto_d

    .line 703
    :cond_13
    const/4 v10, 0x6

    :goto_c
    sget p1, Li5/a0;->b:I

    const/4 v11, 0x3

    .line 705
    const-string v9, "logScionEvent gmsg contained unsupported eventName"

    move-object p1, v9

    .line 707
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 710
    :goto_d
    return-void

    .line 711
    :pswitch_5
    const/4 v10, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v11, 0x2

    .line 713
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 715
    check-cast v0, Lcom/google/android/gms/internal/ads/p90;

    const/4 v11, 0x2

    .line 717
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rp;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/p90;)V

    const/4 v11, 0x6

    .line 720
    const-string v9, "u"

    move-object v0, v9

    .line 722
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    move-result-object v9

    move-object p2, v9

    .line 726
    check-cast p2, Ljava/lang/String;

    const/4 v11, 0x2

    .line 728
    if-nez p2, :cond_14

    const/4 v11, 0x4

    .line 730
    sget p1, Li5/a0;->b:I

    const/4 v10, 0x6

    .line 732
    const-string v9, "URL missing from click GMSG."

    move-object p1, v9

    .line 734
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 737
    goto :goto_e

    .line 738
    :cond_14
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->y:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 740
    check-cast v0, Lcom/google/android/gms/internal/ads/r30;

    const/4 v11, 0x2

    .line 742
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/rp;->a(Lcom/google/android/gms/internal/ads/p00;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 745
    move-result-object v9

    move-object v1, v9

    .line 746
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 749
    move-result-object v9

    move-object v1, v9

    .line 750
    new-instance v2, Lcom/google/android/gms/internal/ads/qp;

    const/4 v10, 0x7

    .line 752
    const/4 v9, 0x0

    move v3, v9

    .line 753
    invoke-direct {v2, v0, p2, v3}, Lcom/google/android/gms/internal/ads/qp;-><init>(Lcom/google/android/gms/internal/ads/r30;Ljava/lang/String;I)V

    const/4 v11, 0x4

    .line 756
    sget-object p2, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v11, 0x7

    .line 758
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 761
    move-result-object v9

    move-object v0, v9

    .line 762
    new-instance v1, Lcom/google/android/gms/internal/ads/xx0;

    const/4 v11, 0x2

    .line 764
    const/16 v9, 0x8

    move v2, v9

    .line 766
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xx0;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 769
    new-instance p1, Lcom/google/android/gms/internal/ads/k91;

    const/4 v11, 0x7

    .line 771
    invoke-direct {p1, v0, v3, v1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 774
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x6

    .line 777
    :goto_e
    return-void

    nop

    const/4 v11, 0x7

    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4t
        0x50t
        0x70t
        0x48t
        0x68t
        0x78t
        0x13t
        -0x2at
        0x73t
        0x77t
        0x52t
        -0xat
        -0x80t
        0x7ft
        0x59t
        -0x59t
        0x30t
        0x1ft
        -0x66t
        -0x54t
        -0x40t
    .end array-data
.end method
