.class public final synthetic Lcom/google/android/gms/internal/ads/xa0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/za0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/za0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/xa0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xa0;->x:Lcom/google/android/gms/internal/ads/za0;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x1dt
        0x48t
        0x3ft
        0x4et
        0x5t
        -0xdt
        0x6bt
        -0x24t
        0x3bt
        -0x71t
        -0x38t
        0x62t
        0x4ft
        0x45t
        -0x2ft
        0x30t
        -0x12t
        -0x56t
        0x42t
        0x20t
        0x79t
        0x4t
        -0x77t
        0x16t
        0x55t
        0x5ct
        0x54t
        -0x29t
        0x4t
        0x69t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/ads/xa0;->w:I

    const/4 v11, 0x3

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x3

    .line 7
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/xa0;->x:Lcom/google/android/gms/internal/ads/za0;

    const/4 v10, 0x6

    .line 9
    const-string v10, "Google"

    move-object v2, v10

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/za0;->q:Lcom/google/android/gms/internal/ads/ib0;

    const/4 v11, 0x7

    .line 13
    :try_start_0
    const/4 v10, 0x3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/za0;->m:Lcom/google/android/gms/internal/ads/db0;

    const/4 v10, 0x2

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/db0;->q()I

    .line 18
    move-result v10

    move v5, v10

    .line 19
    const/4 v11, 0x1

    move v6, v11

    .line 20
    if-eq v5, v6, :cond_6

    const/4 v11, 0x6

    .line 22
    const/4 v11, 0x2

    move v7, v11

    .line 23
    if-eq v5, v7, :cond_5

    const/4 v11, 0x5

    .line 25
    const/4 v10, 0x3

    move v7, v10

    .line 26
    if-eq v5, v7, :cond_2

    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x6

    move v1, v11

    .line 29
    if-eq v5, v1, :cond_1

    const/4 v11, 0x1

    .line 31
    const/4 v11, 0x7

    move v1, v11

    .line 32
    if-eq v5, v1, :cond_0

    const/4 v11, 0x7

    .line 34
    const-string v10, "Wrong native template id!"

    move-object v0, v10

    .line 36
    sget v1, Li5/a0;->b:I

    const/4 v10, 0x2

    .line 38
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 41
    goto/16 :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    const/4 v11, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ib0;->e:Lcom/google/android/gms/internal/ads/vq;

    const/4 v11, 0x3

    .line 48
    if-eqz v1, :cond_7

    const/4 v10, 0x1

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/za0;->u:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v11, 0x6

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 55
    move-result-object v11

    move-object v0, v11

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/sq;

    const/4 v11, 0x3

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 61
    move-result-object v10

    move-object v2, v10

    .line 62
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v11, 0x1

    .line 65
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v10, 0x4

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_1
    const/4 v11, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ib0;->c:Lcom/google/android/gms/internal/ads/zo;

    const/4 v11, 0x7

    .line 72
    if-eqz v1, :cond_7

    const/4 v11, 0x1

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->l()V

    const/4 v10, 0x3

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/za0;->t:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v11, 0x7

    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 82
    move-result-object v11

    move-object v0, v11

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/cp;

    const/4 v11, 0x7

    .line 85
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zo;->B3(Lcom/google/android/gms/internal/ads/cp;)V

    const/4 v11, 0x3

    .line 88
    goto/16 :goto_2

    .line 89
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/db0;->g()Ljava/lang/String;

    .line 92
    move-result-object v11

    move-object v5, v11

    .line 93
    if-nez v5, :cond_3

    const/4 v11, 0x7

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v10, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ib0;->f:Lu/i;

    const/4 v11, 0x7

    .line 98
    invoke-virtual {v1, v5}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v10

    move-object v1, v10

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/vo;

    const/4 v11, 0x3

    .line 104
    :goto_0
    if-eqz v1, :cond_7

    const/4 v11, 0x1

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/db0;->h()Lcom/google/android/gms/internal/ads/p00;

    .line 109
    move-result-object v11

    move-object v3, v11

    .line 110
    if-eqz v3, :cond_4

    const/4 v10, 0x4

    .line 112
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/za0;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ni0;

    .line 115
    :cond_4
    const/4 v10, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/za0;->v:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v11, 0x2

    .line 117
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 120
    move-result-object v11

    move-object v0, v11

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/ads/po;

    const/4 v10, 0x6

    .line 123
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/vo;->M0(Lcom/google/android/gms/internal/ads/po;)V

    const/4 v11, 0x4

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v10, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ib0;->b:Lcom/google/android/gms/internal/ads/qo;

    const/4 v10, 0x6

    .line 129
    if-eqz v1, :cond_7

    const/4 v10, 0x4

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->l()V

    const/4 v10, 0x2

    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/za0;->s:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v10, 0x6

    .line 136
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 139
    move-result-object v11

    move-object v0, v11

    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/mo;

    const/4 v11, 0x2

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 145
    move-result-object v10

    move-object v2, v10

    .line 146
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v11, 0x6

    .line 149
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v10, 0x3

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v10, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ib0;->a:Lcom/google/android/gms/internal/ads/ro;

    const/4 v11, 0x3

    .line 155
    if-eqz v1, :cond_7

    const/4 v10, 0x7

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->l()V

    const/4 v11, 0x5

    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/za0;->r:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v10, 0x1

    .line 162
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 165
    move-result-object v10

    move-object v0, v10

    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    const/4 v11, 0x2

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 171
    move-result-object v10

    move-object v2, v10

    .line 172
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v10, 0x7

    .line 175
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_2

    .line 179
    :goto_1
    sget v1, Li5/a0;->b:I

    const/4 v10, 0x3

    .line 181
    const-string v11, "RemoteException when notifyAdLoad is called"

    move-object v1, v11

    .line 183
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 186
    :cond_7
    const/4 v10, 0x6

    :goto_2
    return-void

    .line 187
    :pswitch_0
    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/xa0;->x:Lcom/google/android/gms/internal/ads/za0;

    const/4 v10, 0x2

    .line 189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v10, 0x7

    .line 191
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gb0;->P()V

    const/4 v10, 0x4

    .line 194
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/za0;->m:Lcom/google/android/gms/internal/ads/db0;

    const/4 v11, 0x1

    .line 196
    monitor-enter v0

    .line 197
    :try_start_1
    const/4 v11, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db0;->i:Lcom/google/android/gms/internal/ads/p00;

    const/4 v10, 0x2

    .line 199
    if-eqz v2, :cond_8

    const/4 v11, 0x2

    .line 201
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p00;->destroy()V

    const/4 v11, 0x3

    .line 204
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->i:Lcom/google/android/gms/internal/ads/p00;

    const/4 v11, 0x2

    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/4 v10, 0x2

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db0;->j:Lcom/google/android/gms/internal/ads/p00;

    const/4 v11, 0x6

    .line 211
    if-eqz v2, :cond_9

    const/4 v11, 0x3

    .line 213
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p00;->destroy()V

    const/4 v11, 0x3

    .line 216
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->j:Lcom/google/android/gms/internal/ads/p00;

    const/4 v10, 0x2

    .line 218
    :cond_9
    const/4 v11, 0x3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db0;->k:Lcom/google/android/gms/internal/ads/p00;

    const/4 v11, 0x2

    .line 220
    if-eqz v2, :cond_a

    const/4 v11, 0x6

    .line 222
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p00;->destroy()V

    const/4 v10, 0x1

    .line 225
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->k:Lcom/google/android/gms/internal/ads/p00;

    const/4 v11, 0x6

    .line 227
    :cond_a
    const/4 v10, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db0;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x5

    .line 229
    const/4 v11, 0x0

    move v3, v11

    .line 230
    if-eqz v2, :cond_b

    const/4 v10, 0x2

    .line 232
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 235
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x2

    .line 237
    :cond_b
    const/4 v11, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db0;->n:Lcom/google/android/gms/internal/ads/ey;

    const/4 v11, 0x4

    .line 239
    if-eqz v2, :cond_c

    const/4 v10, 0x7

    .line 241
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ey;->cancel(Z)Z

    .line 244
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->n:Lcom/google/android/gms/internal/ads/ey;

    const/4 v11, 0x5

    .line 246
    :cond_c
    const/4 v11, 0x1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->l:Lcom/google/android/gms/internal/ads/ni0;

    const/4 v10, 0x6

    .line 248
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db0;->v:Lu/i;

    const/4 v10, 0x1

    .line 250
    invoke-virtual {v2}, Lu/i;->clear()V

    const/4 v10, 0x6

    .line 253
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db0;->w:Lu/i;

    const/4 v11, 0x2

    .line 255
    invoke-virtual {v2}, Lu/i;->clear()V

    const/4 v11, 0x2

    .line 258
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->b:Le5/r1;

    const/4 v10, 0x7

    .line 260
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->c:Lcom/google/android/gms/internal/ads/yn;

    const/4 v10, 0x6

    .line 262
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->d:Landroid/view/View;

    const/4 v11, 0x3

    .line 264
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->e:Ljava/util/List;

    const/4 v10, 0x5

    .line 266
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->h:Landroid/os/Bundle;

    const/4 v11, 0x4

    .line 268
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->o:Landroid/view/View;

    const/4 v10, 0x4

    .line 270
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->p:Landroid/view/View;

    const/4 v11, 0x5

    .line 272
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->q:Lj6/a;

    const/4 v11, 0x7

    .line 274
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->s:Lcom/google/android/gms/internal/ads/co;

    const/4 v10, 0x3

    .line 276
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->t:Lcom/google/android/gms/internal/ads/co;

    const/4 v10, 0x1

    .line 278
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db0;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    monitor-exit v0

    const/4 v11, 0x6

    .line 281
    return-void

    .line 282
    :goto_4
    :try_start_2
    const/4 v10, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    throw v1

    const/4 v10, 0x3

    nop

    const/4 v10, 0x6

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5et
        -0x1ft
        -0x3t
        0x19t
        0x64t
        0x4et
        0x68t
        0x1dt
        0x73t
        -0x34t
        -0x46t
        -0x1ft
        0x61t
        -0x1t
        0x69t
        0x29t
        0x2ct
        0x33t
        0x41t
        -0x17t
        0x2t
        -0xdt
    .end array-data
.end method
