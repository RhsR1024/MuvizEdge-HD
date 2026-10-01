.class public final Lcom/google/android/gms/internal/ads/m40;
.super Lcom/google/android/gms/internal/ads/k50;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final l:Lcom/google/android/gms/internal/ads/p00;

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Lcom/google/android/gms/internal/ads/ja0;

.field public final p:Lcom/google/android/gms/internal/ads/ea0;

.field public final q:Lcom/google/android/gms/internal/ads/xr0;

.field public final r:Lcom/google/android/gms/internal/ads/i70;

.field public final s:Z

.field public final t:Lcom/google/android/gms/internal/ads/xx;

.field public final u:Lcom/google/android/gms/internal/ads/me0;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p00;ILcom/google/android/gms/internal/ads/ja0;Lcom/google/android/gms/internal/ads/ea0;Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/xx;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/jb;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/m40;->v:Z

    const/4 v3, 0x7

    .line 7
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/m40;->l:Lcom/google/android/gms/internal/ads/p00;

    const/4 v3, 0x4

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/m40;->n:Landroid/content/Context;

    const/4 v2, 0x1

    .line 11
    iput p4, v0, Lcom/google/android/gms/internal/ads/m40;->m:I

    const/4 v3, 0x6

    .line 13
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/m40;->o:Lcom/google/android/gms/internal/ads/ja0;

    const/4 v3, 0x1

    .line 15
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/m40;->p:Lcom/google/android/gms/internal/ads/ea0;

    const/4 v2, 0x2

    .line 17
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/m40;->q:Lcom/google/android/gms/internal/ads/xr0;

    const/4 v2, 0x5

    .line 19
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/m40;->r:Lcom/google/android/gms/internal/ads/i70;

    const/4 v3, 0x2

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->s6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v2, 0x3

    .line 23
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v2, 0x2

    .line 25
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v3, 0x3

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    move-object p1, v2

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v2

    move p1, v2

    .line 37
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/m40;->s:Z

    const/4 v3, 0x2

    .line 39
    iput-object p9, v0, Lcom/google/android/gms/internal/ads/m40;->t:Lcom/google/android/gms/internal/ads/xx;

    const/4 v2, 0x7

    .line 41
    iput-object p10, v0, Lcom/google/android/gms/internal/ads/m40;->u:Lcom/google/android/gms/internal/ads/me0;

    const/4 v3, 0x2

    .line 43
    return-void

    .array-data 1
        -0x10t
        -0x5et
        0x32t
        0x3at
        0x60t
        -0x1ct
        0x3t
        0x23t
        -0x1t
        -0x33t
        -0x3ct
        -0x4ct
        -0x5ft
        -0x41t
        0x5dt
        0x2dt
        0x17t
        0x77t
        0x5at
        0x7at
        0x1et
        -0x67t
        -0x1at
        -0x48t
        -0x7dt
        0x33t
        -0x17t
        0x46t
        0x3ft
        0x37t
        0x22t
        -0x43t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/m40;->q:Lcom/google/android/gms/internal/ads/xr0;

    const/4 v12, 0x6

    .line 3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/m40;->r:Lcom/google/android/gms/internal/ads/i70;

    const/4 v12, 0x2

    .line 5
    if-nez p1, :cond_0

    const/4 v12, 0x7

    .line 7
    iget-object p1, v9, Lcom/google/android/gms/internal/ads/m40;->n:Landroid/content/Context;

    const/4 v12, 0x3

    .line 9
    :cond_0
    const/4 v11, 0x2

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/m40;->s:Z

    const/4 v11, 0x5

    .line 11
    if-eqz v2, :cond_1

    const/4 v11, 0x4

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/f90;->y:Lcom/google/android/gms/internal/ads/f90;

    const/4 v12, 0x5

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V

    const/4 v11, 0x5

    .line 18
    :cond_1
    const/4 v11, 0x2

    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v12, 0x5

    .line 20
    iget-object v4, v3, Ld5/j;->c:Li5/e0;

    const/4 v11, 0x4

    .line 22
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/m40;->p:Lcom/google/android/gms/internal/ads/ea0;

    const/4 v11, 0x3

    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ea0;->d()Lcom/google/android/gms/internal/ads/eq0;

    .line 27
    move-result-object v12

    move-object v5, v12

    .line 28
    invoke-static {v5}, Li5/e0;->m(Lcom/google/android/gms/internal/ads/eq0;)Z

    .line 31
    move-result v11

    move v5, v11

    .line 32
    if-nez v5, :cond_3

    const/4 v12, 0x4

    .line 34
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->hf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x1

    .line 36
    sget-object v6, Le5/p;->e:Le5/p;

    const/4 v12, 0x3

    .line 38
    iget-object v7, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x4

    .line 40
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 43
    move-result-object v11

    move-object v5, v11

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    const/4 v11, 0x4

    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v11

    move v5, v11

    .line 50
    if-eqz v5, :cond_2

    const/4 v11, 0x4

    .line 52
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v12, 0x2

    .line 54
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/m40;->u:Lcom/google/android/gms/internal/ads/me0;

    const/4 v11, 0x2

    .line 56
    invoke-static {p1, v5, v7}, Li5/e0;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/me0;)V

    const/4 v11, 0x6

    .line 59
    :cond_2
    const/4 v11, 0x3

    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->j1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x7

    .line 61
    iget-object v7, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x1

    .line 63
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 66
    move-result-object v12

    move-object v5, v12

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    const/4 v11, 0x6

    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v11

    move v5, v11

    .line 73
    if-eqz v5, :cond_3

    const/4 v11, 0x3

    .line 75
    invoke-static {p1}, Li5/e0;->g(Landroid/content/Context;)Z

    .line 78
    move-result v11

    move v5, v11

    .line 79
    if-eqz v5, :cond_3

    const/4 v11, 0x5

    .line 81
    sget p2, Li5/a0;->b:I

    const/4 v11, 0x7

    .line 83
    const-string v12, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    move-object p2, v12

    .line 85
    invoke-static {p2}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i70;->b()V

    const/4 v12, 0x5

    .line 91
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->k1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x4

    .line 93
    iget-object v0, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x1

    .line 95
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 98
    move-result-object v11

    move-object p2, v11

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    const/4 v12, 0x1

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v11

    move p2, v11

    .line 105
    if-eqz p2, :cond_7

    const/4 v11, 0x3

    .line 107
    new-instance p2, Lcom/google/android/gms/internal/ads/qv0;

    const/4 v11, 0x7

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object v12

    move-object p1, v12

    .line 113
    iget-object v0, v3, Ld5/j;->t:La4/d0;

    const/4 v11, 0x7

    .line 115
    invoke-virtual {v0}, La4/d0;->d()Landroid/os/Looper;

    .line 118
    move-result-object v11

    move-object v0, v11

    .line 119
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/qv0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    const/4 v12, 0x5

    .line 122
    iget-object p1, v9, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/kq0;

    const/4 v11, 0x6

    .line 124
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v12, 0x1

    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 128
    check-cast p1, Lcom/google/android/gms/internal/ads/gq0;

    const/4 v11, 0x7

    .line 130
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    const/4 v11, 0x7

    .line 132
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qv0;->a(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 135
    return-void

    .line 136
    :cond_3
    const/4 v12, 0x3

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->qd:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x1

    .line 138
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v12, 0x7

    .line 140
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x1

    .line 142
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 145
    move-result-object v12

    move-object v3, v12

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    const/4 v12, 0x4

    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v12

    move v3, v12

    .line 152
    const/4 v11, 0x0

    move v5, v11

    .line 153
    if-eqz v3, :cond_4

    const/4 v11, 0x3

    .line 155
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/m40;->l:Lcom/google/android/gms/internal/ads/p00;

    const/4 v12, 0x2

    .line 157
    if-eqz v3, :cond_4

    const/4 v11, 0x1

    .line 159
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->I()Lcom/google/android/gms/internal/ads/eq0;

    .line 162
    move-result-object v11

    move-object v3, v11

    .line 163
    if-eqz v3, :cond_4

    const/4 v12, 0x7

    .line 165
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/eq0;->r0:Z

    const/4 v11, 0x3

    .line 167
    if-eqz v6, :cond_4

    const/4 v11, 0x5

    .line 169
    iget v3, v3, Lcom/google/android/gms/internal/ads/eq0;->s0:I

    const/4 v11, 0x4

    .line 171
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/m40;->t:Lcom/google/android/gms/internal/ads/xx;

    const/4 v11, 0x3

    .line 173
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/xx;->w:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 175
    monitor-enter v7

    .line 176
    :try_start_0
    const/4 v11, 0x2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xx;->z:Lcom/google/android/gms/internal/ads/wx;

    const/4 v11, 0x5

    .line 178
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/wx;->f:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 180
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :try_start_1
    const/4 v11, 0x4

    iget v6, v6, Lcom/google/android/gms/internal/ads/wx;->l:I

    const/4 v12, 0x2

    .line 183
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    const/4 v12, 0x3

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    if-eq v3, v6, :cond_4

    const/4 v11, 0x7

    .line 187
    sget p1, Li5/a0;->b:I

    const/4 v12, 0x3

    .line 189
    const-string v12, "The app open consent form has been shown."

    move-object p1, v12

    .line 191
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 194
    const/16 v12, 0xc

    move p1, v12

    .line 196
    const-string v11, "The consent form has already been shown."

    move-object p2, v11

    .line 198
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 201
    move-result-object v12

    move-object p1, v12

    .line 202
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i70;->F(Le5/q1;)V

    const/4 v11, 0x7

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_0

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    :try_start_3
    const/4 v11, 0x5

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :try_start_4
    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x6

    .line 211
    :goto_0
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    throw p1

    const/4 v11, 0x7

    .line 213
    :cond_4
    const/4 v12, 0x4

    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/m40;->v:Z

    const/4 v11, 0x5

    .line 215
    if-eqz v3, :cond_5

    const/4 v11, 0x6

    .line 217
    sget v3, Li5/a0;->b:I

    const/4 v12, 0x4

    .line 219
    const-string v12, "App open interstitial ad is already visible."

    move-object v3, v12

    .line 221
    invoke-static {v3}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 224
    const/16 v11, 0xa

    move v3, v11

    .line 226
    invoke-static {v3, v5, v5}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 229
    move-result-object v11

    move-object v3, v11

    .line 230
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/i70;->F(Le5/q1;)V

    const/4 v11, 0x1

    .line 233
    :cond_5
    const/4 v11, 0x1

    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/m40;->v:Z

    const/4 v12, 0x1

    .line 235
    if-nez v3, :cond_7

    const/4 v11, 0x2

    .line 237
    :try_start_5
    const/4 v11, 0x7

    invoke-interface {v4, p2, p1, v1}, Lcom/google/android/gms/internal/ads/ea0;->c(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i70;)V

    const/4 v12, 0x4

    .line 240
    if-eqz v2, :cond_6

    const/4 v11, 0x7

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr0;->S1()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/da0; {:try_start_5 .. :try_end_5} :catch_0

    .line 245
    goto :goto_1

    .line 246
    :catch_0
    move-exception p1

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const/4 v11, 0x2

    :goto_1
    const/4 v11, 0x1

    move p1, v11

    .line 249
    iput-boolean p1, v9, Lcom/google/android/gms/internal/ads/m40;->v:Z

    const/4 v11, 0x5

    .line 251
    return-void

    .line 252
    :goto_2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i70;->A(Lcom/google/android/gms/internal/ads/da0;)V

    const/4 v11, 0x3

    .line 255
    :cond_7
    const/4 v12, 0x5

    return-void

    .array-data 1
        0x22t
        -0x4ft
        0x26t
        0x42t
        -0x49t
        0x19t
        -0x70t
        0x3bt
        0x3t
        -0x29t
        -0x17t
        -0x5t
        0x66t
        0x35t
        0x3ft
        0x5bt
        -0x3at
        0x7et
        0x14t
        0x0t
        -0x19t
        0x7ct
        0xdt
        0x18t
        -0x12t
        0xdt
        0x52t
        -0x6at
        0x50t
        0x40t
    .end array-data
.end method

.method public final d()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/k50;->c:Lcom/google/android/gms/internal/ads/p70;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ol;

    const/4 v6, 0x3

    .line 8
    const/4 v6, 0x2

    move v2, v6

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ol;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V

    const/4 v6, 0x2

    .line 16
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/m40;->l:Lcom/google/android/gms/internal/ads/p00;

    const/4 v6, 0x2

    .line 18
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->destroy()V

    const/4 v6, 0x5

    .line 23
    :cond_0
    const/4 v6, 0x5

    return-void

    .array-data 1
        0x56t
        0x3t
        -0x74t
        -0x2ft
        0x7ft
        -0x13t
        -0x5bt
        -0x3bt
        0x38t
        -0x5et
        0x1t
        -0x64t
        -0x27t
        -0x3bt
        0x48t
    .end array-data
.end method

.method public final e(IJ)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/m40;->o:Lcom/google/android/gms/internal/ads/ja0;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ja0;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/me0;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/kq0;

    const/4 v5, 0x7

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v5, 0x2

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/gq0;

    const/4 v5, 0x2

    .line 21
    const-string v5, "gqi"

    move-object v2, v5

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 28
    const-string v5, "action"

    move-object v0, v5

    .line 30
    const-string v5, "ad_closed"

    move-object v2, v5

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 35
    const-string v5, "show_time"

    move-object v0, v5

    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object p2, v5

    .line 41
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 44
    const-string v5, "ad_format"

    move-object p2, v5

    .line 46
    const-string v5, "app_open_ad"

    move-object p3, v5

    .line 48
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 51
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x5

    .line 53
    if-eqz p1, :cond_4

    const/4 v5, 0x1

    .line 55
    const/4 v5, 0x1

    move p2, v5

    .line 56
    if-eq p1, p2, :cond_3

    const/4 v5, 0x2

    .line 58
    const/4 v5, 0x2

    move p2, v5

    .line 59
    if-eq p1, p2, :cond_2

    const/4 v5, 0x6

    .line 61
    const/4 v5, 0x3

    move p2, v5

    .line 62
    if-eq p1, p2, :cond_1

    const/4 v5, 0x4

    .line 64
    const/4 v5, 0x4

    move p2, v5

    .line 65
    if-eq p1, p2, :cond_0

    const/4 v5, 0x4

    .line 67
    const-string v5, "u"

    move-object p1, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x3

    const-string v5, "ac"

    move-object p1, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x2

    const-string v5, "cb"

    move-object p1, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v5, 0x1

    const-string v5, "cc"

    move-object p1, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v5, 0x5

    const-string v5, "bb"

    move-object p1, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v5, 0x4

    const-string v5, "h"

    move-object p1, v5

    .line 84
    :goto_0
    const-string v5, "acr"

    move-object p2, v5

    .line 86
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v5, 0x1

    .line 92
    return-void

    .array-data 1
        -0x39t
        0x66t
        0x65t
        0x21t
        0x32t
        0x2at
        -0x6at
        0x1t
        -0x1dt
        0x14t
        -0x33t
        0x78t
        0x52t
        -0x9t
        0x2bt
        0xat
        -0x77t
        -0x60t
        -0x3bt
        -0x69t
        0x63t
        -0x62t
        0x14t
        0x17t
        0x40t
        0x14t
        0x20t
        -0x12t
        0x4bt
        0x72t
        -0x5at
        0x74t
        0x2ct
        -0x43t
        -0x50t
        -0x6bt
        0x6t
        0x1ct
        0x74t
        -0x7ft
        0x40t
        0x2ft
        -0x7bt
        0xct
        -0x41t
        0x1bt
        0x67t
        0x56t
        0x73t
        0x1t
        -0x2bt
        0x7bt
        -0x3t
        0x3ft
        0x25t
        0x6t
        0x4t
        0x11t
        0x46t
        -0x3dt
        -0x59t
        0xat
        0x4bt
        -0x76t
        0x70t
        -0x48t
        0x5ct
        0x65t
    .end array-data
.end method
