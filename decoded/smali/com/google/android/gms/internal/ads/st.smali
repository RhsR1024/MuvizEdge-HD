.class public final synthetic Lcom/google/android/gms/internal/ads/st;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/st;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/st;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/st;->x:Z

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void

    .array-data 1
        -0x43t
        -0x28t
        0x27t
        0x72t
        -0x80t
        0x46t
        0x2at
        0x71t
        -0x2ft
        -0x1dt
        0x69t
        0x9t
        -0x77t
        0x14t
        0x18t
        0x7ct
        0x45t
        -0x19t
        -0x70t
        -0x61t
        0x41t
        0x3t
        0x32t
        -0x74t
        0x20t
        -0x12t
        -0x2ct
        -0x7bt
        0xft
        -0x52t
        0x64t
        0x1et
        0x59t
        0x63t
        -0xft
        -0x58t
        -0x55t
        0x65t
        -0x76t
        0x44t
        0x1dt
        0x13t
        0x70t
        0x17t
        0x49t
        0x1ct
        0x3at
        0x7ct
        -0x14t
        0xft
        0x6dt
        0x5et
        -0x69t
        0x1ft
        0x28t
        -0x12t
        0x55t
        0x71t
        0x52t
        0x58t
        0x50t
        -0x45t
        0x6t
        -0x3ct
        -0x7t
        -0x1et
        0x39t
        -0x35t
        0x7ct
        -0x3dt
        0x2et
        0x37t
        -0x6et
        -0x15t
        -0x34t
        0x1ct
        -0x29t
        0x65t
        0x76t
        0x26t
        -0x57t
        -0x16t
        -0x33t
        0x5ct
        0x11t
        0x7t
        0x5bt
        -0x38t
        0x4et
        -0x26t
        -0x4at
        0x12t
        0x45t
        0x77t
        0x63t
        -0x7at
        0x76t
        -0x76t
        -0xbt
        -0x43t
        0x35t
        -0x5dt
    .end array-data
.end method

.method public constructor <init>(Lt6/j2;Z)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/st;->w:I

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-boolean p2, v1, Lcom/google/android/gms/internal/ads/st;->x:Z

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/st;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x68t
        0x3dt
        -0x5ft
        0x35t
        -0x43t
        -0x3at
        -0x7t
        0x2t
        -0x3et
        0x42t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/st;->w:I

    const/4 v11, 0x3

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 9
    check-cast v0, Lt6/j2;

    const/4 v10, 0x1

    .line 11
    iget-object v2, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 13
    check-cast v2, Lt6/h1;

    const/4 v12, 0x6

    .line 15
    invoke-virtual {v2}, Lt6/h1;->f()Z

    .line 18
    move-result v9

    move v3, v9

    .line 19
    iget-object v4, v2, Lt6/h1;->U:Ljava/lang/Boolean;

    const/4 v12, 0x5

    .line 21
    const/4 v9, 0x1

    move v5, v9

    .line 22
    if-eqz v4, :cond_0

    const/4 v12, 0x1

    .line 24
    iget-object v4, v2, Lt6/h1;->U:Ljava/lang/Boolean;

    const/4 v12, 0x1

    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v9

    move v4, v9

    .line 30
    if-eqz v4, :cond_0

    const/4 v11, 0x6

    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x6

    move v4, v1

    .line 35
    :goto_0
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/st;->x:Z

    const/4 v10, 0x3

    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v9

    move-object v7, v9

    .line 41
    iput-object v7, v2, Lt6/h1;->U:Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 43
    if-ne v4, v6, :cond_1

    const/4 v12, 0x3

    .line 45
    iget-object v4, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x4

    .line 47
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x7

    .line 50
    iget-object v4, v4, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x2

    .line 52
    const-string v9, "Default data collection state already set to"

    move-object v7, v9

    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v9

    move-object v8, v9

    .line 58
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 61
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v2}, Lt6/h1;->f()Z

    .line 64
    move-result v9

    move v4, v9

    .line 65
    if-eq v4, v3, :cond_3

    const/4 v12, 0x6

    .line 67
    invoke-virtual {v2}, Lt6/h1;->f()Z

    .line 70
    move-result v9

    move v4, v9

    .line 71
    iget-object v7, v2, Lt6/h1;->U:Ljava/lang/Boolean;

    const/4 v10, 0x4

    .line 73
    if-eqz v7, :cond_2

    const/4 v12, 0x1

    .line 75
    iget-object v7, v2, Lt6/h1;->U:Ljava/lang/Boolean;

    const/4 v10, 0x3

    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v9

    move v7, v9

    .line 81
    if-eqz v7, :cond_2

    const/4 v10, 0x1

    .line 83
    move v1, v5

    .line 84
    :cond_2
    const/4 v11, 0x2

    if-eq v4, v1, :cond_4

    const/4 v10, 0x3

    .line 86
    :cond_3
    const/4 v11, 0x1

    iget-object v1, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x1

    .line 88
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x1

    .line 91
    iget-object v1, v1, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x5

    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v9

    move-object v2, v9

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v9

    move-object v3, v9

    .line 101
    const-string v9, "Default data collection is different than actual status"

    move-object v4, v9

    .line 103
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 106
    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v0}, Lt6/j2;->Z()V

    const/4 v10, 0x1

    .line 109
    return-void

    .line 110
    :pswitch_0
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->y:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 112
    check-cast v0, Lq5/p;

    const/4 v10, 0x5

    .line 114
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/st;->x:Z

    const/4 v11, 0x1

    .line 116
    invoke-virtual {v0, v2, v1}, Lq5/p;->d(ZZ)V

    const/4 v10, 0x2

    .line 119
    return-void

    .line 120
    :pswitch_1
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->y:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Ld5/e;

    const/4 v11, 0x5

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/st;->x:Z

    const/4 v11, 0x7

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v2

    .line 131
    :try_start_0
    const/4 v12, 0x5

    iget-object v4, v1, Ld5/e;->F:Landroid/content/Context;

    const/4 v12, 0x7

    .line 133
    iget-object v5, v1, Ld5/e;->H:Lj5/a;

    const/4 v10, 0x1

    .line 135
    iget-boolean v6, v1, Ld5/e;->I:Z

    const/4 v10, 0x5

    .line 137
    invoke-static {v4, v5, v0, v6}, Ld5/e;->p(Landroid/content/Context;Lj5/a;ZZ)Lcom/google/android/gms/internal/ads/mf;

    .line 140
    move-result-object v9

    move-object v0, v9

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iget-object v1, v1, Ld5/e;->D:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v11, 0x5

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    move-result-wide v4

    .line 152
    sub-long/2addr v4, v2

    const/4 v11, 0x2

    .line 153
    const/16 v9, 0x7eb

    move v2, v9

    .line 155
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/mv0;->c(IJLjava/lang/Exception;)V

    const/4 v10, 0x2

    .line 158
    :goto_1
    return-void

    .line 159
    :pswitch_2
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 161
    check-cast v0, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v10, 0x5

    .line 163
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/st;->x:Z

    const/4 v10, 0x3

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v10, 0x1

    .line 170
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 172
    check-cast v0, Lcom/google/android/gms/internal/ads/ft1;

    const/4 v10, 0x3

    .line 174
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft1;->w:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v11, 0x6

    .line 176
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/mt1;->n0:Z

    const/4 v12, 0x3

    .line 178
    if-ne v2, v1, :cond_5

    const/4 v12, 0x3

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v12, 0x6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mt1;->n0:Z

    const/4 v12, 0x3

    .line 183
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mt1;->J:Lcom/google/android/gms/internal/ads/tg0;

    const/4 v12, 0x5

    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/pn1;

    const/4 v12, 0x2

    .line 187
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/pn1;-><init>(Z)V

    const/4 v12, 0x1

    .line 190
    const/16 v9, 0x17

    move v1, v9

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tg0;->c(ILcom/google/android/gms/internal/ads/te0;)V

    const/4 v12, 0x4

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->d()V

    const/4 v11, 0x1

    .line 198
    :goto_2
    return-void

    .line 199
    :pswitch_3
    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 201
    check-cast v0, Lcom/google/android/gms/internal/ads/za0;

    const/4 v10, 0x3

    .line 203
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/st;->x:Z

    const/4 v10, 0x2

    .line 205
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za0;->w:Lcom/google/android/gms/internal/ads/rh;

    const/4 v12, 0x7

    .line 207
    if-nez v1, :cond_6

    const/4 v12, 0x2

    .line 209
    sget v0, Li5/a0;->b:I

    const/4 v10, 0x1

    .line 211
    const-string v9, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    move-object v0, v9

    .line 213
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/4 v11, 0x3

    move-object v2, v1

    .line 218
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v12, 0x7

    .line 220
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yb0;->c1()Landroid/view/View;

    .line 223
    move-result-object v9

    move-object v3, v9

    .line 224
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/za0;->w:Lcom/google/android/gms/internal/ads/rh;

    const/4 v10, 0x7

    .line 226
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yb0;->e()Ljava/util/Map;

    .line 229
    move-result-object v9

    move-object v4, v9

    .line 230
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/za0;->w:Lcom/google/android/gms/internal/ads/rh;

    const/4 v10, 0x1

    .line 232
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yb0;->j()Ljava/util/Map;

    .line 235
    move-result-object v9

    move-object v5, v9

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->k()Landroid/widget/ImageView$ScaleType;

    .line 239
    move-result-object v9

    move-object v7, v9

    .line 240
    const/4 v9, 0x0

    move v8, v9

    .line 241
    const/4 v9, 0x0

    move v2, v9

    .line 242
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/gb0;->g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    const/4 v12, 0x4

    .line 245
    :goto_3
    return-void

    .line 246
    :pswitch_4
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->y:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 248
    check-cast v0, Lcom/google/android/gms/internal/ads/tt;

    const/4 v12, 0x2

    .line 250
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/st;->x:Z

    const/4 v11, 0x6

    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tt;->G(Z)V

    const/4 v11, 0x7

    .line 255
    return-void

    nop

    const/4 v12, 0x3

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x20t
        0x56t
        -0x79t
        0x6at
        -0x1dt
    .end array-data
.end method
