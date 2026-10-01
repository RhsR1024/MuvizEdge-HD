.class public final Lcom/google/android/gms/internal/ads/kd0;
.super Lcom/google/android/gms/internal/ads/k50;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/google/android/gms/internal/ads/ea0;

.field public final o:Lcom/google/android/gms/internal/ads/xr0;

.field public final p:Lcom/google/android/gms/internal/ads/i70;

.field public final q:Lcom/google/android/gms/internal/ads/x70;

.field public final r:Lcom/google/android/gms/internal/ads/s50;

.field public final s:Lcom/google/android/gms/internal/ads/ow;

.field public final t:Lcom/google/android/gms/internal/ads/qv0;

.field public final u:Lcom/google/android/gms/internal/ads/mq0;

.field public final v:Lcom/google/android/gms/internal/ads/me0;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/ea0;Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/s50;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/qv0;Lcom/google/android/gms/internal/ads/mq0;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/jb;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/kd0;->w:Z

    const/4 v2, 0x7

    .line 7
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/kd0;->l:Landroid/content/Context;

    const/4 v2, 0x3

    .line 9
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/kd0;->n:Lcom/google/android/gms/internal/ads/ea0;

    const/4 v2, 0x2

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kd0;->m:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    .line 18
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/kd0;->o:Lcom/google/android/gms/internal/ads/xr0;

    const/4 v2, 0x4

    .line 20
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/kd0;->p:Lcom/google/android/gms/internal/ads/i70;

    const/4 v2, 0x2

    .line 22
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/kd0;->q:Lcom/google/android/gms/internal/ads/x70;

    const/4 v2, 0x5

    .line 24
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/kd0;->r:Lcom/google/android/gms/internal/ads/s50;

    const/4 v2, 0x2

    .line 26
    iput-object p10, v0, Lcom/google/android/gms/internal/ads/kd0;->t:Lcom/google/android/gms/internal/ads/qv0;

    const/4 v2, 0x4

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/ow;

    const/4 v2, 0x1

    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/eq0;->l:Lcom/google/android/gms/internal/ads/wv;

    const/4 v2, 0x7

    .line 32
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/wv;->w:Ljava/lang/String;

    const/4 v2, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x3

    const-string v2, ""

    move-object p3, v2

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    const/4 v2, 0x5

    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/wv;->x:I

    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x3

    const/4 v2, 0x1

    move p2, v2

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ow;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 48
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kd0;->s:Lcom/google/android/gms/internal/ads/ow;

    const/4 v2, 0x3

    .line 50
    iput-object p11, v0, Lcom/google/android/gms/internal/ads/kd0;->u:Lcom/google/android/gms/internal/ads/mq0;

    const/4 v2, 0x7

    .line 52
    iput-object p12, v0, Lcom/google/android/gms/internal/ads/kd0;->v:Lcom/google/android/gms/internal/ads/me0;

    const/4 v2, 0x1

    .line 54
    return-void

    nop

    .array-data 1
        -0x70t
        0x3at
        -0xft
        0x69t
        -0x7et
        -0x3ct
        0x5et
        0x7ft
        0x0t
        0x23t
        -0x51t
        0x65t
        -0x68t
        0x6et
        0xbt
        -0x66t
        0x2at
        -0x1t
        0xbt
        -0xct
        0x4at
        0x3ft
        0x7dt
        0x70t
        -0x51t
        0x55t
        0xet
        0x60t
        0x37t
        0x24t
        0x52t
        0x71t
        -0x74t
        0x7ct
        0x50t
        0x1dt
        0x1dt
        0x51t
        0xct
        0x66t
        0x14t
        0x33t
        0x33t
        0x19t
        -0x57t
        -0xbt
        0x64t
        -0x2t
        0x12t
        -0xat
        -0x2ct
        0x4dt
        0x26t
        -0x78t
        -0x36t
        0x3at
        0x4bt
        -0x18t
        -0x79t
        0x65t
        0x14t
        -0x2dt
        0x45t
        0x1at
        -0x2t
        0x21t
        0x32t
        0x7ft
        -0x79t
        -0x7at
        0x41t
        0x22t
        -0x1at
        0x74t
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x1

    .line 3
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x1

    .line 5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/kd0;->n:Lcom/google/android/gms/internal/ads/ea0;

    const/4 v9, 0x7

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ea0;->d()Lcom/google/android/gms/internal/ads/eq0;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    invoke-static {v1}, Li5/e0;->m(Lcom/google/android/gms/internal/ads/eq0;)Z

    .line 14
    move-result v8

    move v1, v8

    .line 15
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/kd0;->l:Landroid/content/Context;

    const/4 v9, 0x5

    .line 17
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/kd0;->p:Lcom/google/android/gms/internal/ads/i70;

    const/4 v9, 0x7

    .line 19
    if-nez v1, :cond_2

    const/4 v9, 0x2

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->hf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x2

    .line 23
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v9, 0x5

    .line 25
    iget-object v5, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x5

    .line 27
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x4

    .line 29
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x5

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v8

    move v1, v8

    .line 39
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 41
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v8, 0x2

    .line 43
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/kd0;->v:Lcom/google/android/gms/internal/ads/me0;

    const/4 v8, 0x4

    .line 45
    invoke-static {v2, v1, v5}, Li5/e0;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/me0;)V

    const/4 v9, 0x3

    .line 48
    :cond_0
    const/4 v9, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->j1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x7

    .line 50
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 53
    move-result-object v9

    move-object v1, v9

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v8

    move v1, v8

    .line 60
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 62
    invoke-static {v2}, Li5/e0;->g(Landroid/content/Context;)Z

    .line 65
    move-result v8

    move v1, v8

    .line 66
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 68
    sget p1, Li5/a0;->b:I

    const/4 v8, 0x7

    .line 70
    const-string v9, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    move-object p1, v9

    .line 72
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i70;->b()V

    const/4 v8, 0x2

    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->k1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x1

    .line 80
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 83
    move-result-object v8

    move-object p1, v8

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v8

    move p1, v8

    .line 90
    if-eqz p1, :cond_1

    const/4 v9, 0x3

    .line 92
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/kq0;

    const/4 v9, 0x2

    .line 94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v9, 0x6

    .line 96
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/gq0;

    const/4 v9, 0x3

    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    const/4 v9, 0x7

    .line 102
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/kd0;->t:Lcom/google/android/gms/internal/ads/qv0;

    const/4 v8, 0x2

    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qv0;->a(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 107
    :cond_1
    const/4 v8, 0x7

    return-void

    .line 108
    :cond_2
    const/4 v8, 0x3

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/kd0;->w:Z

    const/4 v9, 0x1

    .line 110
    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 112
    sget p1, Li5/a0;->b:I

    const/4 v8, 0x4

    .line 114
    const-string v9, "The rewarded ad have been showed."

    move-object p1, v9

    .line 116
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 119
    const/16 v8, 0xa

    move p1, v8

    .line 121
    const/4 v9, 0x0

    move p2, v9

    .line 122
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 125
    move-result-object v8

    move-object p1, v8

    .line 126
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/i70;->F(Le5/q1;)V

    const/4 v8, 0x3

    .line 129
    return-void

    .line 130
    :cond_3
    const/4 v8, 0x1

    const/4 v9, 0x1

    move v1, v9

    .line 131
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/kd0;->w:Z

    const/4 v9, 0x4

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/ads/f90;->y:Lcom/google/android/gms/internal/ads/f90;

    const/4 v8, 0x3

    .line 135
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/kd0;->o:Lcom/google/android/gms/internal/ads/xr0;

    const/4 v9, 0x2

    .line 137
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V

    const/4 v8, 0x1

    .line 140
    if-nez p1, :cond_4

    const/4 v8, 0x7

    .line 142
    move-object p1, v2

    .line 143
    :cond_4
    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x3

    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/ea0;->c(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i70;)V

    const/4 v8, 0x2

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xr0;->S1()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/da0; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/i70;->A(Lcom/google/android/gms/internal/ads/da0;)V

    const/4 v9, 0x5

    .line 154
    return-void

    .array-data 1
        0x6et
        0x5t
        0x6at
        0x6ct
        -0x6et
        0x53t
        0x38t
        0x79t
        -0x39t
        -0xft
        0xct
        0x5et
        -0x13t
        -0x10t
        0x74t
        0x53t
        -0x45t
        0x42t
        0x46t
        0x51t
        -0x46t
        -0x56t
        0x61t
        -0x39t
        -0x5ft
        -0x3dt
        0x32t
        0x65t
        -0x21t
        0x70t
        0x13t
        -0x57t
        0x5bt
        0x72t
        0x3ct
        -0x36t
        0x50t
        0x2et
        -0x43t
        0x37t
        0x77t
        0x6et
        0x37t
        -0x2at
        0x19t
        -0x7et
        -0x31t
        0x5dt
        0x60t
        0x27t
        0x62t
        0x32t
        0x70t
        0xft
        0xct
        0x58t
        0x73t
        0x3et
        0x34t
        -0x42t
        -0x52t
        -0x15t
        -0x1et
        0x1at
        -0x18t
        -0x2ft
        0x9t
        0x18t
        -0x10t
        -0x78t
        -0x60t
        0x5et
        -0x63t
        -0x4at
        -0x77t
    .end array-data
.end method

.method public final finalize()V
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kd0;->m:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

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

    const/4 v6, 0x7

    .line 11
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x2

    .line 13
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v6

    move v1, v6

    .line 25
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 27
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/kd0;->w:Z

    const/4 v6, 0x1

    .line 29
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x4

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/z00;

    const/4 v6, 0x1

    .line 37
    const/4 v6, 0x6

    move v3, v6

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/z00;-><init>(Lcom/google/android/gms/internal/ads/p00;I)V

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-super {v4}, Ljava/lang/Object;->finalize()V

    const/4 v6, 0x1

    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {v4}, Ljava/lang/Object;->finalize()V

    const/4 v6, 0x4

    .line 59
    throw v0

    const/4 v6, 0x3

    nop

    .array-data 1
        -0xat
        0x8t
        -0x39t
        0x4et
        0x44t
        -0x1ft
        0x6at
        0x64t
        -0x26t
        -0x26t
        -0x70t
        0x6ft
        0x1et
        -0x5et
        0x7et
        0x67t
        -0x30t
        -0x2ct
        0x2at
        -0x27t
        0x68t
        0x2ct
        0x39t
        0x2t
        -0x12t
        -0x8t
        0x3ct
        -0x6et
        -0x8t
        -0x7ft
        0x22t
        -0x54t
        0x2et
        0x16t
        0x50t
        0x2bt
        -0x43t
        0x73t
        0x1dt
        0x59t
        0x18t
        0x62t
        0x57t
        0x39t
        0x5dt
        0x63t
        -0x6ft
        -0x3at
        0x79t
        0x62t
        0x7t
        -0x60t
        0x3et
        0x1et
        -0x41t
        -0x5at
        0xbt
        -0x77t
        -0x4et
        -0x3dt
        -0x26t
        -0x5dt
        0x7t
        0x26t
        -0x64t
        -0x2ft
        -0x23t
        0x27t
        0x7at
        0x69t
        0x7ct
        0x33t
        -0x13t
        -0x27t
        0x60t
    .end array-data
.end method
