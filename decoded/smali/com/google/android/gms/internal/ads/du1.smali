.class public final synthetic Lcom/google/android/gms/internal/ads/du1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lcom/google/android/gms/internal/ads/du1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/du1;->x:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/du1;->y:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 7
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/du1;->z:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 9
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/du1;->A:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 14
    return-void

    .array-data 1
        0x4dt
        -0x61t
        -0x14t
        0x1bt
        -0xft
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/du1;->w:I

    const/4 v11, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->A:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/ij;

    const/4 v11, 0x4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/fj;

    const/4 v11, 0x4

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/du1;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v11, 0x6

    .line 19
    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {v0}, Lc6/e;->u()Landroid/os/IInterface;

    .line 22
    move-result-object v10

    move-object v3, v10

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/hj;

    const/4 v11, 0x6

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->E()Z

    .line 28
    move-result v10

    move v0, v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/du1;->z:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/gj;

    const/4 v11, 0x7

    .line 33
    if-eqz v0, :cond_0

    const/4 v11, 0x6

    .line 35
    :try_start_1
    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 38
    move-result-object v10

    move-object v0, v10

    .line 39
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v11, 0x4

    .line 42
    const/4 v10, 0x2

    move v4, v10

    .line 43
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 46
    move-result-object v10

    move-object v0, v10

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/dj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x6

    .line 49
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    move-result-object v10

    move-object v3, v10

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/dj;

    const/4 v11, 0x7

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v11, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 62
    move-result-object v10

    move-object v0, v10

    .line 63
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v11, 0x4

    .line 66
    const/4 v10, 0x1

    move v4, v10

    .line 67
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 70
    move-result-object v10

    move-object v0, v10

    .line 71
    sget-object v3, Lcom/google/android/gms/internal/ads/dj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    .line 73
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object v10

    move-object v3, v10

    .line 77
    check-cast v3, Lcom/google/android/gms/internal/ads/dj;

    const/4 v11, 0x4

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v11, 0x5

    .line 82
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dj;->a()Z

    .line 85
    move-result v10

    move v0, v10

    .line 86
    if-nez v0, :cond_1

    const/4 v11, 0x6

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v11, 0x3

    .line 90
    const-string v10, "No entry contents."

    move-object v3, v10

    .line 92
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 98
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 100
    check-cast v0, Lc6/l0;

    const/4 v11, 0x1

    .line 102
    invoke-virtual {v0}, Lc6/l0;->d()V

    const/4 v11, 0x7

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v11, 0x3

    new-instance v4, Lcom/google/android/gms/internal/ads/jj;

    const/4 v11, 0x5

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dj;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 115
    move-result-object v10

    move-object v0, v10

    .line 116
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/ue1;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    const/4 v11, 0x1

    .line 119
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    .line 122
    move-result v10

    move v0, v10

    .line 123
    const/4 v10, -0x1

    move v5, v10

    .line 124
    if-eq v0, v5, :cond_2

    const/4 v11, 0x6

    .line 126
    invoke-virtual {v4, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/4 v11, 0x2

    .line 129
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :try_start_2
    const/4 v11, 0x6

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/dj;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :try_start_3
    const/4 v11, 0x2

    monitor-exit v3

    const/4 v11, 0x5

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dj;->h()Z

    .line 136
    move-result v10

    move v6, v10

    .line 137
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    :try_start_4
    const/4 v11, 0x7

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/dj;->z:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :try_start_5
    const/4 v11, 0x2

    monitor-exit v3

    const/4 v11, 0x2

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dj;->g()Z

    .line 144
    move-result v10

    move v9, v10

    .line 145
    new-instance v3, Lcom/google/android/gms/internal/ads/kj;

    const/4 v11, 0x4

    .line 147
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/kj;-><init>(Lcom/google/android/gms/internal/ads/jj;ZZJZ)V

    const/4 v11, 0x5

    .line 150
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_6
    const/4 v11, 0x2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    :try_start_7
    const/4 v11, 0x3

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_8
    const/4 v11, 0x6

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 159
    :try_start_9
    const/4 v11, 0x6

    throw v0

    const/4 v11, 0x2

    .line 160
    :cond_2
    const/4 v11, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v11, 0x3

    .line 162
    const-string v10, "Unable to read from cache."

    move-object v3, v10

    .line 164
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 167
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 168
    :goto_1
    sget v3, Li5/a0;->b:I

    const/4 v11, 0x7

    .line 170
    const-string v10, "Unable to obtain a cache service instance."

    move-object v3, v10

    .line 172
    invoke-static {v3, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    .line 175
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 178
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 180
    check-cast v0, Lc6/l0;

    const/4 v11, 0x1

    .line 182
    invoke-virtual {v0}, Lc6/l0;->d()V

    const/4 v11, 0x5

    .line 185
    :goto_2
    return-void

    .line 186
    :pswitch_0
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->y:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 188
    check-cast v0, Landroid/util/Pair;

    const/4 v11, 0x7

    .line 190
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 192
    check-cast v1, Ljava/lang/Integer;

    const/4 v11, 0x7

    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v10

    move v1, v10

    .line 198
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 200
    check-cast v0, Lcom/google/android/gms/internal/ads/my1;

    const/4 v11, 0x6

    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/du1;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 204
    check-cast v2, Lcom/google/android/gms/internal/ads/fu1;

    const/4 v11, 0x6

    .line 206
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fu1;->b:Lb8/r;

    const/4 v11, 0x1

    .line 208
    iget-object v2, v2, Lb8/r;->F:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 210
    check-cast v2, Lcom/google/android/gms/internal/ads/zu1;

    const/4 v11, 0x6

    .line 212
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/du1;->z:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 214
    check-cast v3, Lcom/google/android/gms/internal/ads/ey1;

    const/4 v11, 0x5

    .line 216
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/du1;->A:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 218
    check-cast v4, Lcom/google/android/gms/internal/ads/jy1;

    const/4 v11, 0x3

    .line 220
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zu1;->r(ILcom/google/android/gms/internal/ads/my1;Lcom/google/android/gms/internal/ads/ey1;Lcom/google/android/gms/internal/ads/jy1;)V

    const/4 v11, 0x5

    .line 223
    return-void

    .line 224
    :pswitch_1
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 226
    check-cast v0, Landroid/util/Pair;

    const/4 v11, 0x2

    .line 228
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 230
    check-cast v1, Ljava/lang/Integer;

    const/4 v11, 0x4

    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v10

    move v1, v10

    .line 236
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 238
    check-cast v0, Lcom/google/android/gms/internal/ads/my1;

    const/4 v11, 0x7

    .line 240
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/du1;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 242
    check-cast v2, Lcom/google/android/gms/internal/ads/fu1;

    const/4 v11, 0x1

    .line 244
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fu1;->b:Lb8/r;

    const/4 v11, 0x6

    .line 246
    iget-object v2, v2, Lb8/r;->F:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/ads/zu1;

    const/4 v11, 0x6

    .line 250
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/du1;->z:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 252
    check-cast v3, Lcom/google/android/gms/internal/ads/ey1;

    const/4 v11, 0x1

    .line 254
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/du1;->A:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 256
    check-cast v4, Lcom/google/android/gms/internal/ads/jy1;

    const/4 v11, 0x5

    .line 258
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zu1;->o(ILcom/google/android/gms/internal/ads/my1;Lcom/google/android/gms/internal/ads/ey1;Lcom/google/android/gms/internal/ads/jy1;)V

    const/4 v11, 0x1

    .line 261
    return-void

    nop

    const/4 v11, 0x3

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2ft
        0xbt
        -0xdt
        0x2dt
        0x78t
        0x5ct
        0x4t
        0x38t
        -0x17t
        -0x1et
        0x26t
        0x74t
        0x6dt
        0x4ft
        0x2bt
        0x6et
        0x73t
    .end array-data
.end method
