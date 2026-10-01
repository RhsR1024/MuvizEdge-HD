.class public final Lcom/google/android/gms/internal/ads/cx1;
.super Landroid/os/Handler;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/cx1;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x58t
        0x5et
        0x66t
        0x40t
        -0x63t
        0x2at
        -0xbt
        -0x58t
        0x7ft
        0x1ft
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ex1;Landroid/os/Looper;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/cx1;->a:I

    const/4 v3, 0x3

    .line 2
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cx1;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x74t
        -0x67t
        0x48t
        0x22t
        0x60t
        0x79t
        -0x43t
        0x4t
        -0x7t
        0x5at
        0x25t
        0x3t
        0x36t
        -0x6t
        0x0t
        0x43t
        0x17t
        0x3dt
        -0x6ct
        0x71t
        0x7ft
        -0x72t
        0x74t
        0x10t
        0x15t
        -0x38t
        -0x19t
        0x17t
        0xat
        -0x22t
        0x17t
        0x4ct
        0x54t
        -0x63t
        0x37t
        -0x76t
        0x5at
        0x53t
        -0xbt
        0xft
        -0x62t
        0x40t
        0x72t
        0x75t
        -0x59t
        0x57t
        -0x5dt
        -0x79t
        0x3bt
        0x58t
        0x7dt
        0x3ct
        0xct
        -0x2bt
        0x67t
        0x1ct
        0x6bt
        0x34t
        0x62t
        0x63t
        0x21t
        -0x35t
        0x7t
        0x78t
        -0x48t
        -0x5et
        0x3t
        0x70t
        -0x4at
        0x67t
        0x12t
        0x25t
        -0x4et
        0x62t
        -0x5ct
        0x55t
        0x3ct
        0x72t
        0x3et
        0x6t
        -0x24t
        0x7et
        -0x4ct
        0x40t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cx1;->a:I

    const/4 v12, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x3

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x6

    .line 8
    const/4 v11, -0x3

    move v1, v11

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v12, 0x2

    .line 11
    const/4 v11, -0x2

    move v1, v11

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v12, 0x4

    .line 14
    const/4 v11, -0x1

    move v1, v11

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v12, 0x3

    .line 17
    const/4 v11, 0x1

    move v1, v11

    .line 18
    if-eq v0, v1, :cond_0

    const/4 v12, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v12, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 23
    check-cast p1, Landroid/content/DialogInterface;

    const/4 v12, 0x5

    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v12, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 31
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const/4 v12, 0x3

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx1;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 35
    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v11

    move-object v1, v11

    .line 41
    check-cast v1, Landroid/content/DialogInterface;

    const/4 v12, 0x2

    .line 43
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x6

    .line 45
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v12, 0x4

    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx1;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/ex1;

    const/4 v12, 0x4

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x1

    .line 59
    const/4 v11, 0x1

    move v2, v11

    .line 60
    const/4 v11, 0x0

    move v3, v11

    .line 61
    if-eq v0, v2, :cond_c

    const/4 v12, 0x2

    .line 63
    const/4 v11, 0x2

    move v2, v11

    .line 64
    if-eq v0, v2, :cond_8

    const/4 v12, 0x1

    .line 66
    const/4 v11, 0x3

    move v2, v11

    .line 67
    if-eq v0, v2, :cond_7

    const/4 v12, 0x3

    .line 69
    const/4 v11, 0x4

    move v2, v11

    .line 70
    if-eq v0, v2, :cond_4

    const/4 v12, 0x4

    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ex1;->z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x3

    .line 74
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    .line 76
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x3

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v11

    move-object p1, v11

    .line 82
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 85
    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v11

    move p1, v11

    .line 89
    if-eqz p1, :cond_3

    const/4 v12, 0x2

    .line 91
    goto/16 :goto_4

    .line 93
    :cond_3
    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v11

    move-object p1, v11

    .line 97
    if-eqz p1, :cond_2

    const/4 v12, 0x2

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_4
    const/4 v12, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 103
    check-cast p1, Landroid/os/Bundle;

    const/4 v12, 0x4

    .line 105
    :try_start_0
    const/4 v12, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ex1;->w:Landroid/media/MediaCodec;

    const/4 v12, 0x5

    .line 107
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto/16 :goto_4

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ex1;->z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x2

    .line 116
    :cond_5
    const/4 v12, 0x5

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v11

    move v1, v11

    .line 120
    if-eqz v1, :cond_6

    const/4 v12, 0x7

    .line 122
    goto/16 :goto_4

    .line 124
    :cond_6
    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    move-result-object v11

    move-object v1, v11

    .line 128
    if-eqz v1, :cond_5

    const/4 v12, 0x7

    .line 130
    goto/16 :goto_4

    .line 132
    :cond_7
    const/4 v12, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ex1;->A:Lcom/google/android/gms/internal/ads/cc0;

    const/4 v12, 0x5

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cc0;->a()Z

    .line 137
    goto/16 :goto_4

    .line 138
    :cond_8
    const/4 v12, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 140
    move-object v2, p1

    .line 141
    check-cast v2, Lcom/google/android/gms/internal/ads/dx1;

    const/4 v12, 0x2

    .line 143
    iget v5, v2, Lcom/google/android/gms/internal/ads/dx1;->a:I

    const/4 v12, 0x6

    .line 145
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/dx1;->c:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v12, 0x5

    .line 147
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/dx1;->d:J

    const/4 v12, 0x3

    .line 149
    iget v10, v2, Lcom/google/android/gms/internal/ads/dx1;->e:I

    const/4 v12, 0x2

    .line 151
    :try_start_1
    const/4 v12, 0x5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    .line 153
    const/16 v11, 0x1f

    move v0, v11

    .line 155
    if-lt p1, v0, :cond_9

    const/4 v12, 0x1

    .line 157
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ex1;->w:Landroid/media/MediaCodec;

    const/4 v12, 0x2

    .line 159
    const/4 v11, 0x0

    move v6, v11

    .line 160
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    const/4 v12, 0x1

    .line 163
    goto :goto_2

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/4 v12, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/ex1;->D:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 169
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :try_start_2
    const/4 v12, 0x3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ex1;->w:Landroid/media/MediaCodec;

    const/4 v12, 0x4

    .line 172
    const/4 v11, 0x0

    move v6, v11

    .line 173
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    const/4 v12, 0x1

    .line 176
    monitor-exit p1

    const/4 v12, 0x2

    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :try_start_3
    const/4 v12, 0x4

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 181
    :goto_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ex1;->z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x1

    .line 183
    :cond_a
    const/4 v12, 0x1

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v11

    move p1, v11

    .line 187
    if-eqz p1, :cond_b

    const/4 v12, 0x2

    .line 189
    goto :goto_2

    .line 190
    :cond_b
    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 193
    move-result-object v11

    move-object p1, v11

    .line 194
    if-eqz p1, :cond_a

    const/4 v12, 0x7

    .line 196
    :goto_2
    move-object v3, v2

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    const/4 v12, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 200
    check-cast p1, Lcom/google/android/gms/internal/ads/dx1;

    const/4 v12, 0x5

    .line 202
    iget v5, p1, Lcom/google/android/gms/internal/ads/dx1;->a:I

    const/4 v12, 0x5

    .line 204
    iget v7, p1, Lcom/google/android/gms/internal/ads/dx1;->b:I

    const/4 v12, 0x3

    .line 206
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/dx1;->d:J

    const/4 v12, 0x2

    .line 208
    iget v10, p1, Lcom/google/android/gms/internal/ads/dx1;->e:I

    const/4 v12, 0x1

    .line 210
    :try_start_4
    const/4 v12, 0x3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ex1;->w:Landroid/media/MediaCodec;

    const/4 v12, 0x2

    .line 212
    const/4 v11, 0x0

    move v6, v11

    .line 213
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 216
    goto :goto_3

    .line 217
    :catch_2
    move-exception v0

    .line 218
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ex1;->z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x5

    .line 220
    :cond_d
    const/4 v12, 0x4

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v11

    move v2, v11

    .line 224
    if-eqz v2, :cond_e

    const/4 v12, 0x5

    .line 226
    goto :goto_3

    .line 227
    :cond_e
    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    move-result-object v11

    move-object v2, v11

    .line 231
    if-eqz v2, :cond_d

    const/4 v12, 0x2

    .line 233
    :goto_3
    move-object v3, p1

    .line 234
    :goto_4
    if-eqz v3, :cond_f

    const/4 v12, 0x3

    .line 236
    sget-object p1, Lcom/google/android/gms/internal/ads/ex1;->C:Ljava/util/ArrayDeque;

    const/4 v12, 0x1

    .line 238
    monitor-enter p1

    .line 239
    :try_start_5
    const/4 v12, 0x5

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 242
    monitor-exit p1

    const/4 v12, 0x1

    .line 243
    goto :goto_5

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    throw v0

    const/4 v12, 0x7

    .line 247
    :cond_f
    const/4 v12, 0x1

    :goto_5
    return-void

    nop

    const/4 v12, 0x6

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x80t
        0x57t
        0x2t
        0x6bt
        0x78t
        -0xdt
        -0x1ft
        0x6bt
        -0x23t
        0xdt
        -0x55t
        0x31t
        0x26t
        0x7at
        0x15t
        -0x42t
        0x65t
        -0x69t
        -0x43t
        -0x48t
        0xat
        0x4at
        -0x3bt
        -0x31t
        0x31t
        -0x2dt
        -0x80t
        0x4bt
        -0xct
        0x32t
        -0x58t
        0x47t
        -0x1at
        0x1dt
        -0x16t
        0x46t
        0x1ct
        0x48t
        -0x7bt
    .end array-data
.end method
