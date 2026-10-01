.class public final Lcom/google/android/gms/internal/ads/x90;
.super Lcom/google/android/gms/internal/ads/k50;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/google/android/gms/internal/ads/xr0;

.field public final o:Lcom/google/android/gms/internal/ads/ea0;

.field public final p:Lcom/google/android/gms/internal/ads/s50;

.field public final q:Lcom/google/android/gms/internal/ads/qv0;

.field public final r:Lcom/google/android/gms/internal/ads/i70;

.field public final s:Lcom/google/android/gms/internal/ads/xx;

.field public final t:Lcom/google/android/gms/internal/ads/me0;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/ea0;Lcom/google/android/gms/internal/ads/s50;Lcom/google/android/gms/internal/ads/qv0;Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/xx;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/jb;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/x90;->u:Z

    const/4 v2, 0x7

    .line 7
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/x90;->l:Landroid/content/Context;

    const/4 v2, 0x1

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/x90;->m:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    .line 16
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/x90;->n:Lcom/google/android/gms/internal/ads/xr0;

    const/4 v2, 0x4

    .line 18
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/x90;->o:Lcom/google/android/gms/internal/ads/ea0;

    const/4 v2, 0x5

    .line 20
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/x90;->p:Lcom/google/android/gms/internal/ads/s50;

    const/4 v2, 0x1

    .line 22
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/x90;->q:Lcom/google/android/gms/internal/ads/qv0;

    const/4 v2, 0x5

    .line 24
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/x90;->r:Lcom/google/android/gms/internal/ads/i70;

    const/4 v2, 0x7

    .line 26
    iput-object p9, v0, Lcom/google/android/gms/internal/ads/x90;->s:Lcom/google/android/gms/internal/ads/xx;

    const/4 v2, 0x4

    .line 28
    iput-object p10, v0, Lcom/google/android/gms/internal/ads/x90;->t:Lcom/google/android/gms/internal/ads/me0;

    const/4 v2, 0x7

    .line 30
    return-void

    .array-data 1
        -0x7t
        0x4et
        -0x15t
        0x50t
        -0x1bt
        0x34t
        0x2ct
        0x16t
        -0x48t
        -0x6at
        0x4ft
        0x56t
        0xet
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/x90;->l:Landroid/content/Context;

    const/4 v11, 0x4

    .line 3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/x90;->r:Lcom/google/android/gms/internal/ads/i70;

    const/4 v11, 0x1

    .line 5
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/x90;->n:Lcom/google/android/gms/internal/ads/xr0;

    const/4 v11, 0x2

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/f90;->y:Lcom/google/android/gms/internal/ads/f90;

    const/4 v12, 0x3

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V

    const/4 v11, 0x7

    .line 12
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x7

    .line 14
    iget-object v3, v3, Ld5/j;->c:Li5/e0;

    const/4 v12, 0x4

    .line 16
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/x90;->o:Lcom/google/android/gms/internal/ads/ea0;

    const/4 v12, 0x3

    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ea0;->d()Lcom/google/android/gms/internal/ads/eq0;

    .line 21
    move-result-object v12

    move-object v4, v12

    .line 22
    invoke-static {v4}, Li5/e0;->m(Lcom/google/android/gms/internal/ads/eq0;)Z

    .line 25
    move-result v12

    move v4, v12

    .line 26
    if-nez v4, :cond_1

    const/4 v11, 0x5

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->hf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x5

    .line 30
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v12, 0x2

    .line 32
    iget-object v6, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x4

    .line 34
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 37
    move-result-object v11

    move-object v4, v11

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    const/4 v11, 0x4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v12

    move v4, v12

    .line 44
    if-eqz v4, :cond_0

    const/4 v11, 0x7

    .line 46
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v11, 0x5

    .line 48
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/x90;->t:Lcom/google/android/gms/internal/ads/me0;

    const/4 v11, 0x7

    .line 50
    invoke-static {v0, v4, v6}, Li5/e0;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/me0;)V

    const/4 v11, 0x7

    .line 53
    :cond_0
    const/4 v12, 0x7

    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->j1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x1

    .line 55
    iget-object v6, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x3

    .line 57
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 60
    move-result-object v12

    move-object v4, v12

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    const/4 v11, 0x2

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v12

    move v4, v12

    .line 67
    if-eqz v4, :cond_1

    const/4 v12, 0x7

    .line 69
    invoke-static {v0}, Li5/e0;->g(Landroid/content/Context;)Z

    .line 72
    move-result v12

    move v4, v12

    .line 73
    if-eqz v4, :cond_1

    const/4 v12, 0x4

    .line 75
    sget p1, Li5/a0;->b:I

    const/4 v11, 0x5

    .line 77
    const-string v12, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    move-object p1, v12

    .line 79
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i70;->b()V

    const/4 v11, 0x5

    .line 85
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->k1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x3

    .line 87
    iget-object p2, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x1

    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 92
    move-result-object v12

    move-object p1, v12

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x6

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v12

    move p1, v12

    .line 99
    if-eqz p1, :cond_5

    const/4 v11, 0x5

    .line 101
    iget-object p1, v9, Lcom/google/android/gms/internal/ads/x90;->q:Lcom/google/android/gms/internal/ads/qv0;

    const/4 v12, 0x3

    .line 103
    iget-object p2, v9, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/kq0;

    const/4 v12, 0x1

    .line 105
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v12, 0x7

    .line 107
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 109
    check-cast p2, Lcom/google/android/gms/internal/ads/gq0;

    const/4 v11, 0x1

    .line 111
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    const/4 v12, 0x3

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qv0;->a(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 116
    return-void

    .line 117
    :cond_1
    const/4 v11, 0x2

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/x90;->m:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x7

    .line 119
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    move-result-object v11

    move-object v4, v11

    .line 123
    check-cast v4, Lcom/google/android/gms/internal/ads/p00;

    const/4 v11, 0x3

    .line 125
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->qd:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x2

    .line 127
    sget-object v6, Le5/p;->e:Le5/p;

    const/4 v11, 0x3

    .line 129
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x4

    .line 131
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 134
    move-result-object v11

    move-object v5, v11

    .line 135
    check-cast v5, Ljava/lang/Boolean;

    const/4 v12, 0x2

    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v12

    move v5, v12

    .line 141
    const/4 v11, 0x0

    move v6, v11

    .line 142
    if-eqz v5, :cond_2

    const/4 v11, 0x6

    .line 144
    if-eqz v4, :cond_2

    const/4 v11, 0x1

    .line 146
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p00;->I()Lcom/google/android/gms/internal/ads/eq0;

    .line 149
    move-result-object v12

    move-object v4, v12

    .line 150
    if-eqz v4, :cond_2

    const/4 v12, 0x4

    .line 152
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/eq0;->r0:Z

    const/4 v12, 0x5

    .line 154
    if-eqz v5, :cond_2

    const/4 v11, 0x1

    .line 156
    iget v4, v4, Lcom/google/android/gms/internal/ads/eq0;->s0:I

    const/4 v12, 0x7

    .line 158
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/x90;->s:Lcom/google/android/gms/internal/ads/xx;

    const/4 v12, 0x6

    .line 160
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/xx;->w:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 162
    monitor-enter v7

    .line 163
    :try_start_0
    const/4 v11, 0x7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xx;->z:Lcom/google/android/gms/internal/ads/wx;

    const/4 v12, 0x5

    .line 165
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/wx;->f:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 167
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    const/4 v12, 0x3

    iget v5, v5, Lcom/google/android/gms/internal/ads/wx;->l:I

    const/4 v12, 0x3

    .line 170
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    const/4 v12, 0x7

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    if-eq v4, v5, :cond_2

    const/4 v12, 0x7

    .line 174
    sget p1, Li5/a0;->b:I

    const/4 v11, 0x6

    .line 176
    const-string v12, "The interstitial consent form has been shown."

    move-object p1, v12

    .line 178
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 181
    const/16 v12, 0xc

    move p1, v12

    .line 183
    const-string v12, "The consent form has already been shown."

    move-object p2, v12

    .line 185
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 188
    move-result-object v11

    move-object p1, v11

    .line 189
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i70;->F(Le5/q1;)V

    const/4 v12, 0x4

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto :goto_0

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    :try_start_3
    const/4 v12, 0x4

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :try_start_4
    const/4 v11, 0x1

    throw p1

    const/4 v12, 0x2

    .line 198
    :goto_0
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    throw p1

    const/4 v11, 0x7

    .line 200
    :cond_2
    const/4 v11, 0x1

    iget-boolean v4, v9, Lcom/google/android/gms/internal/ads/x90;->u:Z

    const/4 v11, 0x2

    .line 202
    if-eqz v4, :cond_3

    const/4 v12, 0x3

    .line 204
    sget v4, Li5/a0;->b:I

    const/4 v11, 0x4

    .line 206
    const-string v12, "The interstitial ad has been shown."

    move-object v4, v12

    .line 208
    invoke-static {v4}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 211
    const/16 v11, 0xa

    move v4, v11

    .line 213
    invoke-static {v4, v6, v6}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 216
    move-result-object v11

    move-object v4, v11

    .line 217
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/i70;->F(Le5/q1;)V

    const/4 v12, 0x5

    .line 220
    :cond_3
    const/4 v11, 0x2

    iget-boolean v4, v9, Lcom/google/android/gms/internal/ads/x90;->u:Z

    const/4 v12, 0x6

    .line 222
    if-nez v4, :cond_5

    const/4 v12, 0x7

    .line 224
    if-nez p1, :cond_4

    const/4 v11, 0x4

    .line 226
    move-object p1, v0

    .line 227
    :cond_4
    const/4 v12, 0x2

    :try_start_5
    const/4 v12, 0x6

    invoke-interface {v3, p2, p1, v1}, Lcom/google/android/gms/internal/ads/ea0;->c(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i70;)V

    const/4 v12, 0x3

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr0;->S1()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/da0; {:try_start_5 .. :try_end_5} :catch_0

    .line 233
    const/4 v11, 0x1

    move p1, v11

    .line 234
    iput-boolean p1, v9, Lcom/google/android/gms/internal/ads/x90;->u:Z

    const/4 v12, 0x7

    .line 236
    return-void

    .line 237
    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/i70;->A(Lcom/google/android/gms/internal/ads/da0;)V

    const/4 v11, 0x2

    .line 241
    :cond_5
    const/4 v11, 0x2

    return-void

    nop

    .array-data 1
        -0x6dt
        -0x54t
        0x72t
        0x4bt
        0x5t
        0x5ft
        -0xdt
        0x3ct
        -0x2bt
        -0x4at
        -0x5bt
        -0x6ct
        0x36t
        0x78t
        0x71t
        -0x32t
        0x17t
        -0x43t
        0x7dt
        -0x7bt
        -0x75t
        0x5at
    .end array-data
.end method

.method public final finalize()V
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/x90;->m:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    const/4 v6, 0x6

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->D7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x1

    .line 11
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x4

    .line 13
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v6

    move v1, v6

    .line 25
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 27
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/x90;->u:Z

    const/4 v6, 0x4

    .line 29
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x1

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/z00;

    const/4 v6, 0x4

    .line 37
    const/4 v6, 0x4

    move v3, v6

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/z00;-><init>(Lcom/google/android/gms/internal/ads/p00;I)V

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-super {v4}, Ljava/lang/Object;->finalize()V

    const/4 v6, 0x3

    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {v4}, Ljava/lang/Object;->finalize()V

    const/4 v6, 0x5

    .line 59
    throw v0

    const/4 v6, 0x1

    nop

    .array-data 1
        -0x7et
        -0x41t
        0x6et
        0x6t
        0x46t
        -0x48t
        -0x24t
        0x78t
        0x74t
        0x4bt
        -0x6at
        0x7et
        0x7ft
        -0x6t
        0x1bt
        0x39t
        0x56t
        -0x6et
        0x2ft
        -0x55t
        -0x28t
        0x7bt
        0x75t
        0x59t
        0x45t
        0x4dt
        -0x43t
        0x53t
        0x6bt
        0x4ct
        0x54t
        -0x6ft
        -0x80t
        0x42t
        0x5t
        -0x73t
        0x65t
        0x8t
        0x77t
        0x64t
        0x7bt
        -0x44t
        0x5ct
        0x4et
        -0x4et
        -0x3et
        -0x7t
        -0x41t
        0x1t
        -0x72t
        0x6at
        -0x23t
        0x3ft
        0x13t
    .end array-data
.end method
