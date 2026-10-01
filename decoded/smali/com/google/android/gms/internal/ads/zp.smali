.class public final Lcom/google/android/gms/internal/ads/zp;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ci0;

.field public final B:Lcom/google/android/gms/internal/ads/r30;

.field public final C:Lcom/google/android/gms/internal/ads/r60;

.field public final D:Lcom/google/android/gms/internal/ads/m60;

.field public E:Lh5/a;

.field public final F:Lcom/google/android/gms/internal/ads/cy;

.field public final w:Ld5/a;

.field public final x:Lcom/google/android/gms/internal/ads/me0;

.field public y:Lj5/m;

.field public final z:Lcom/google/android/gms/internal/ads/tt;


# direct methods
.method public constructor <init>(Ld5/a;Lcom/google/android/gms/internal/ads/tt;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/internal/ads/m60;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zp;->y:Lj5/m;

    const/4 v3, 0x4

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zp;->E:Lh5/a;

    const/4 v3, 0x2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v3, 0x1

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zp;->F:Lcom/google/android/gms/internal/ads/cy;

    const/4 v3, 0x4

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zp;->w:Ld5/a;

    const/4 v3, 0x5

    .line 15
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zp;->z:Lcom/google/android/gms/internal/ads/tt;

    const/4 v3, 0x2

    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zp;->A:Lcom/google/android/gms/internal/ads/ci0;

    const/4 v3, 0x6

    .line 19
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zp;->x:Lcom/google/android/gms/internal/ads/me0;

    const/4 v3, 0x4

    .line 21
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/zp;->B:Lcom/google/android/gms/internal/ads/r30;

    const/4 v3, 0x6

    .line 23
    iput-object p6, v1, Lcom/google/android/gms/internal/ads/zp;->C:Lcom/google/android/gms/internal/ads/r60;

    const/4 v3, 0x1

    .line 25
    iput-object p7, v1, Lcom/google/android/gms/internal/ads/zp;->D:Lcom/google/android/gms/internal/ads/m60;

    const/4 v3, 0x3

    .line 27
    return-void

    .array-data 1
        0x7ft
        0x7et
        0x51t
        0x3bt
        0x1at
        0x78t
        -0x4bt
        0x40t
        0x9t
    .end array-data
.end method

.method public static a(Ljava/util/Map;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "o"

    move-object v0, v3

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    .line 9
    if-eqz v1, :cond_2

    const/4 v3, 0x5

    .line 11
    const-string v3, "p"

    move-object v0, v3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 19
    const/4 v3, 0x7

    move v1, v3

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v3, 0x6

    const-string v3, "l"

    move-object v0, v3

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v3

    move v0, v3

    .line 27
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 29
    const/4 v3, 0x6

    move v1, v3

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v3, 0x5

    const-string v3, "c"

    move-object v0, v3

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v3

    move v1, v3

    .line 37
    if-eqz v1, :cond_2

    const/4 v3, 0x5

    .line 39
    const/16 v3, 0xe

    move v1, v3

    .line 41
    return v1

    .line 42
    :cond_2
    const/4 v3, 0x4

    const/4 v3, -0x1

    move v1, v3

    .line 43
    return v1

    .array-data 1
        0x1dt
        -0x3et
        0x6at
        0x28t
        -0x49t
        0x1ct
        0x48t
        0x44t
        0x2t
        0x69t
        -0x2et
        0x1at
        -0x36t
        -0x4bt
        0x1et
        -0x70t
        0x51t
        0x51t
        -0x61t
        0x23t
        0x31t
        0x14t
        0x21t
        -0xbt
        0x6t
        -0x3at
        -0x7dt
        0x40t
        -0x57t
        0x1bt
        -0x5dt
        0x5dt
        0x3ct
        0x36t
        0x5ct
        0x4at
        0x1at
        0x56t
        -0x3at
    .end array-data
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/qq0;)Landroid/net/Uri;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x6

    :try_start_0
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->vd:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x7

    .line 6
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x5

    .line 8
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 22
    if-eqz p5, :cond_1

    const/4 v5, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qf;->c(Landroid/net/Uri;)Z

    .line 27
    move-result v5

    move p1, v5

    .line 28
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 30
    invoke-virtual {p5, p2, v2, p3, p4}, Lcom/google/android/gms/internal/ads/qq0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qf;->c(Landroid/net/Uri;)Z

    .line 40
    move-result v5

    move p5, v5

    .line 41
    if-eqz p5, :cond_2

    const/4 v5, 0x5

    .line 43
    invoke-virtual {p1, p2, v2, p3, p4}, Lcom/google/android/gms/internal/ads/qf;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 46
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v2

    .line 48
    :goto_0
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x6

    .line 50
    iget-object p1, p1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x2

    .line 52
    const-string v5, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    move-object p3, v5

    .line 54
    invoke-virtual {p1, p3, v2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 57
    :catch_1
    :cond_2
    const/4 v4, 0x4

    :goto_1
    return-object p2

    nop

    .array-data 1
        0x23t
        0x47t
        0x7bt
        0xct
        0x75t
        0x4ft
        -0x59t
        0x76t
        0x54t
        -0x5t
        0x2ct
        0x6et
        0x0t
        0x5dt
        -0x4dt
        0x2bt
        0x78t
    .end array-data
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x7

    const-string v5, "aclk_ms"

    move-object v0, v5

    .line 3
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    const-string v5, "aclk_upms"

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v3

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    return-object v3

    .line 35
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    sget v2, Li5/a0;->b:I

    const/4 v5, 0x3

    .line 45
    const-string v5, "Error adding click uptime parameter to url: "

    move-object v2, v5

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 54
    return-object v3

    nop

    .array-data 1
        0x37t
        -0x8t
        -0x12t
        0x2ct
        0x71t
        -0x72t
        0x20t
        0x32t
        0x33t
        -0x75t
        -0x16t
        0x4dt
        0x2et
        -0x8t
        0x5ct
        0x33t
        -0x72t
        0x66t
        0xct
        -0x71t
        -0x80t
        0x31t
        0x21t
        0x2at
        -0x6ft
        -0x41t
        0x13t
        0x14t
        0x61t
        0x3ft
        0x1ct
        -0x8t
        -0x61t
        0x63t
        0x3ft
        0x22t
        0x69t
        0x3ct
        -0x4at
        -0x80t
        0x66t
        0x10t
        -0x5t
        -0x72t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Le5/a;

    const/4 v8, 0x7

    .line 4
    const-string v7, "u"

    move-object p1, v7

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v7

    move-object p1, v7

    .line 10
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x2

    .line 12
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v8, 0x5

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->I()Lcom/google/android/gms/internal/ads/eq0;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->I()Lcom/google/android/gms/internal/ads/eq0;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq0;->w0:Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 32
    :cond_0
    const/4 v8, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    const/4 v7, 0x1

    move v2, v7

    .line 37
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/m80;->h(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    const-string v7, "a"

    move-object v0, v7

    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x7

    .line 50
    if-nez v4, :cond_1

    const/4 v8, 0x4

    .line 52
    sget p1, Li5/a0;->b:I

    const/4 v8, 0x3

    .line 54
    const-string v7, "Action missing from an open GMSG."

    move-object p1, v7

    .line 56
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->w:Ld5/a;

    const/4 v8, 0x2

    .line 62
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 64
    invoke-virtual {v0}, Ld5/a;->a()Z

    .line 67
    move-result v7

    move v1, v7

    .line 68
    if-nez v1, :cond_2

    const/4 v8, 0x5

    .line 70
    invoke-virtual {v0, p1}, Ld5/a;->b(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v8, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->vb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x1

    .line 76
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x6

    .line 78
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    move-object v0, v7

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v7

    move v0, v7

    .line 90
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->B:Lcom/google/android/gms/internal/ads/r30;

    const/4 v8, 0x3

    .line 94
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r30;->b(Ljava/lang/String;)Z

    .line 99
    move-result v7

    move v1, v7

    .line 100
    if-eqz v1, :cond_3

    const/4 v8, 0x4

    .line 102
    sget-object v1, Le5/n;->g:Le5/n;

    const/4 v8, 0x1

    .line 104
    iget-object v1, v1, Le5/n;->e:Ljava/util/Random;

    const/4 v8, 0x5

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/r30;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object v7

    move-object p1, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 114
    move-result-object v7

    move-object p1, v7

    .line 115
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zw;

    const/4 v8, 0x7

    .line 117
    const/4 v7, 0x6

    move v5, v7

    .line 118
    const/4 v7, 0x0

    move v6, v7

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p2

    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v8, 0x2

    .line 124
    new-instance p2, Lcom/google/android/gms/internal/ads/k91;

    const/4 v8, 0x7

    .line 126
    const/4 v7, 0x0

    move v2, v7

    .line 127
    invoke-direct {p2, p1, v2, v0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 130
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zp;->F:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x3

    .line 132
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x1

    .line 135
    return-void

    nop

    .array-data 1
        0x51t
        0x20t
        0x77t
        0x6t
        0x38t
        -0x61t
        0x58t
        0x54t
        0x1bt
        -0x1bt
        0x50t
        0x26t
        -0x6dt
        0x51t
        -0x56t
        0x43t
        0x47t
        0x3ct
        -0x5et
        -0x73t
        0x68t
        -0x7at
        0x63t
        0x12t
        0x57t
        0x0t
        0x26t
        -0x37t
        -0xat
        0x1et
        0x49t
        0x1ct
        -0x62t
        0x67t
        0x7bt
        -0x6dt
        -0x75t
        0x4et
        0x73t
        0x2ft
        -0x23t
        0x22t
        0x73t
        0x42t
        -0x61t
        0x52t
        0x3ct
        0x4t
        -0x80t
        -0xdt
        0x10t
        -0xat
        0x39t
        -0x7at
        -0x57t
        0x4ct
        -0x66t
        -0x11t
        0x23t
        0x79t
        -0x73t
        0x6bt
        0x58t
        0x2bt
        0x28t
        -0x6bt
        0xat
        0x18t
        0x43t
        0x6et
        0x46t
        0x2ct
        0x2bt
        -0x6ct
        0x1dt
        0x4dt
        0x4at
        -0x5dt
    .end array-data
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zp;->x:Lcom/google/android/gms/internal/ads/me0;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    .line 8
    sget-object v1, Le5/n;->g:Le5/n;

    const/4 v5, 0x3

    .line 10
    iget-object v1, v1, Le5/n;->a:Lj5/d;

    const/4 v5, 0x3

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    const/4 v5, 0x2

    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1, p2, v2}, Lj5/d;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 20
    move-result-object v6

    move-object p2, v6

    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object p2, v5

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 28
    move-result-object v5

    move-object p2, v5

    .line 29
    const/4 v6, 0x1

    move v1, v6

    .line 30
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p2, v6

    .line 36
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->se:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x1

    .line 38
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x6

    .line 40
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x3

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v5

    move v1, v5

    .line 52
    if-eqz v1, :cond_4

    const/4 v5, 0x4

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    const-string v5, "action"

    move-object v1, v5

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 63
    if-eqz p3, :cond_2

    const/4 v6, 0x4

    .line 65
    const-string v6, "gqi"

    move-object p1, v6

    .line 67
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 70
    :cond_2
    const/4 v6, 0x2

    if-eqz p2, :cond_3

    const/4 v5, 0x4

    .line 72
    const-string v6, "hsoe"

    move-object p1, v6

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 77
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja0;->u()V

    const/4 v5, 0x5

    .line 80
    :cond_4
    const/4 v6, 0x7

    :goto_1
    return-void

    .array-data 1
        -0x14t
        0x20t
        0x75t
        0x6at
        0x7ct
        -0x1et
        -0x58t
        0x5t
        0x21t
        0x78t
        0x3bt
        0x59t
        0x19t
        -0x53t
        0x5ct
        -0x56t
        0x37t
        -0x18t
    .end array-data
.end method

.method public final f(Le5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zp;->A:Lcom/google/android/gms/internal/ads/ci0;

    const/4 v10, 0x5

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp;->x:Lcom/google/android/gms/internal/ads/me0;

    const/4 v10, 0x5

    .line 5
    if-eqz v2, :cond_0

    const/4 v10, 0x5

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/hi0;->D:I

    const/4 v10, 0x3

    .line 9
    new-instance v6, Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    .line 14
    const-string v10, "offline_open"

    move-object v5, v10

    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hi0;->g4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/ci0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v10, 0x3

    move-object v1, p2

    .line 23
    move-object v4, p4

    .line 24
    :goto_0
    sget-object p2, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x4

    .line 26
    iget-object p4, p2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v10, 0x3

    .line 28
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/vx;->i(Landroid/content/Context;)Z

    .line 31
    move-result v10

    move p4, v10

    .line 32
    const/4 v10, 0x0

    move v0, v10

    .line 33
    const/4 v10, 0x0

    move v7, v10

    .line 34
    if-eqz p4, :cond_2

    const/4 v10, 0x3

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->y:Lj5/m;

    const/4 v10, 0x5

    .line 38
    if-nez p1, :cond_1

    const/4 v10, 0x3

    .line 40
    new-instance p1, Lj5/m;

    const/4 v10, 0x1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v10

    move-object p2, v10

    .line 46
    invoke-direct {p1, p2, v0}, Lj5/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->y:Lj5/m;

    const/4 v10, 0x6

    .line 51
    :cond_1
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->y:Lj5/m;

    const/4 v10, 0x5

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance p2, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v10, 0x1

    .line 58
    const/16 v10, 0xd

    move p3, v10

    .line 60
    invoke-direct {p2, p3, v3, p1, v4}, Lcom/google/android/gms/internal/ads/ue1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 63
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/qr0;)V

    const/4 v10, 0x4

    .line 66
    return v7

    .line 67
    :cond_2
    const/4 v10, 0x2

    move-object p4, p1

    .line 68
    check-cast p4, Lcom/google/android/gms/internal/ads/p00;

    const/4 v10, 0x3

    .line 70
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/p00;->I()Lcom/google/android/gms/internal/ads/eq0;

    .line 73
    move-result-object v10

    move-object v5, v10

    .line 74
    const/4 v10, 0x1

    move v6, v10

    .line 75
    if-eqz v5, :cond_3

    const/4 v10, 0x1

    .line 77
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/eq0;->y0:Lj5/h;

    const/4 v10, 0x7

    .line 79
    if-eqz v8, :cond_3

    const/4 v10, 0x6

    .line 81
    iget-boolean v8, v8, Lj5/h;->c:Z

    const/4 v10, 0x4

    .line 83
    if-nez v8, :cond_3

    const/4 v10, 0x7

    .line 85
    move v8, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v10, 0x4

    move v8, v7

    .line 88
    :goto_1
    if-eqz v5, :cond_4

    const/4 v10, 0x1

    .line 90
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/eq0;->d0:Lcom/google/android/gms/internal/ads/ju;

    const/4 v10, 0x1

    .line 92
    if-eqz v5, :cond_4

    const/4 v10, 0x6

    .line 94
    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/ju;->a:Z

    const/4 v10, 0x6

    .line 96
    if-eqz v9, :cond_4

    const/4 v10, 0x3

    .line 98
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/ju;->b:Ljava/lang/String;

    const/4 v10, 0x4

    .line 100
    if-eqz v9, :cond_4

    const/4 v10, 0x6

    .line 102
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/ju;->c:Z

    const/4 v10, 0x3

    .line 104
    if-eqz v5, :cond_4

    const/4 v10, 0x5

    .line 106
    move v5, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v10, 0x4

    move v5, v7

    .line 109
    :goto_2
    if-nez v8, :cond_14

    const/4 v10, 0x4

    .line 111
    if-eqz v5, :cond_5

    const/4 v10, 0x4

    .line 113
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->J9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x4

    .line 115
    sget-object v8, Le5/p;->e:Le5/p;

    const/4 v10, 0x3

    .line 117
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x2

    .line 119
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 122
    move-result-object v10

    move-object v5, v10

    .line 123
    check-cast v5, Ljava/lang/Boolean;

    const/4 v10, 0x3

    .line 125
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v10

    move v5, v10

    .line 129
    if-eqz v5, :cond_5

    const/4 v10, 0x5

    .line 131
    goto/16 :goto_9

    .line 133
    :cond_5
    const/4 v10, 0x3

    invoke-static {v1}, Li5/e0;->b(Landroid/content/Context;)Li5/t;

    .line 136
    move-result-object v10

    move-object v2, v10

    .line 137
    new-instance v3, Lg0/m;

    const/4 v10, 0x5

    .line 139
    invoke-direct {v3, v1}, Lg0/m;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x7

    .line 142
    iget-object v3, v3, Lg0/m;->a:Landroid/app/NotificationManager;

    const/4 v10, 0x7

    .line 144
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 147
    move-result v10

    move v3, v10

    .line 148
    iget-object p2, p2, Ld5/j;->f:Li5/g0;

    const/4 v10, 0x2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const-class p2, Landroid/app/NotificationManager;

    const/4 v10, 0x6

    .line 155
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    move-result-object v10

    move-object p2, v10

    .line 159
    check-cast p2, Landroid/app/NotificationManager;

    const/4 v10, 0x1

    .line 161
    const-string v10, "offline_notification_channel"

    move-object v5, v10

    .line 163
    invoke-virtual {p2, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 166
    move-result-object v10

    move-object p2, v10

    .line 167
    if-nez p2, :cond_7

    const/4 v10, 0x4

    .line 169
    :cond_6
    const/4 v10, 0x3

    move p2, v7

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 174
    move-result v10

    move p2, v10

    .line 175
    if-nez p2, :cond_6

    const/4 v10, 0x4

    .line 177
    move p2, v6

    .line 178
    :goto_3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/p00;->o0()Lcom/google/android/gms/internal/ads/x0;

    .line 181
    move-result-object v10

    move-object v5, v10

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/x0;->b()Z

    .line 185
    move-result v10

    move v5, v10

    .line 186
    if-eqz v5, :cond_8

    const/4 v10, 0x2

    .line 188
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/p00;->h()Landroid/app/Activity;

    .line 191
    move-result-object v10

    move-object v5, v10

    .line 192
    if-nez v5, :cond_8

    const/4 v10, 0x7

    .line 194
    move v5, v6

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const/4 v10, 0x4

    move v5, v7

    .line 197
    :goto_4
    if-nez v3, :cond_c

    const/4 v10, 0x1

    .line 199
    new-instance v3, Lg0/m;

    const/4 v10, 0x3

    .line 201
    invoke-direct {v3, v1}, Lg0/m;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    .line 204
    iget-object v3, v3, Lg0/m;->a:Landroid/app/NotificationManager;

    const/4 v10, 0x6

    .line 206
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 209
    move-result v10

    move v3, v10

    .line 210
    if-eqz v3, :cond_9

    const/4 v10, 0x2

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    const/4 v10, 0x4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x6

    .line 215
    const/16 v10, 0x21

    move v8, v10

    .line 217
    if-ge v3, v8, :cond_a

    const/4 v10, 0x7

    .line 219
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->E9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x1

    .line 221
    sget-object v8, Le5/p;->e:Le5/p;

    const/4 v10, 0x6

    .line 223
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x5

    .line 225
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 228
    move-result-object v10

    move-object v3, v10

    .line 229
    check-cast v3, Ljava/lang/Boolean;

    const/4 v10, 0x4

    .line 231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v10

    move v3, v10

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const/4 v10, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->D9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x5

    .line 238
    sget-object v8, Le5/p;->e:Le5/p;

    const/4 v10, 0x1

    .line 240
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x5

    .line 242
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 245
    move-result-object v10

    move-object v3, v10

    .line 246
    check-cast v3, Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 248
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v10

    move v3, v10

    .line 252
    :goto_5
    if-eqz v3, :cond_b

    const/4 v10, 0x6

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    const/4 v10, 0x4

    :goto_6
    const-string v10, "notifications_disabled"

    move-object p1, v10

    .line 257
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zp;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 260
    return v7

    .line 261
    :cond_c
    const/4 v10, 0x7

    :goto_7
    if-eqz p2, :cond_d

    const/4 v10, 0x1

    .line 263
    const-string v10, "notification_channel_disabled"

    move-object p1, v10

    .line 265
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zp;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 268
    return v7

    .line 269
    :cond_d
    const/4 v10, 0x5

    if-nez v2, :cond_e

    const/4 v10, 0x7

    .line 271
    const-string v10, "work_manager_unavailable"

    move-object p1, v10

    .line 273
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zp;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 276
    return v7

    .line 277
    :cond_e
    const/4 v10, 0x1

    if-eqz v5, :cond_f

    const/4 v10, 0x6

    .line 279
    const-string v10, "ad_no_activity"

    move-object p1, v10

    .line 281
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zp;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 284
    return v7

    .line 285
    :cond_f
    const/4 v10, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->B9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x3

    .line 287
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v10, 0x6

    .line 289
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x5

    .line 291
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 294
    move-result-object v10

    move-object p2, v10

    .line 295
    check-cast p2, Ljava/lang/Boolean;

    const/4 v10, 0x5

    .line 297
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v10

    move p2, v10

    .line 301
    if-nez p2, :cond_10

    const/4 v10, 0x4

    .line 303
    const-string v10, "notification_flow_disabled"

    move-object p1, v10

    .line 305
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zp;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 308
    return v7

    .line 309
    :cond_10
    const/4 v10, 0x5

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/p00;->R0()Lh5/d;

    .line 312
    move-result-object v10

    move-object p2, v10

    .line 313
    if-eqz p2, :cond_13

    const/4 v10, 0x4

    .line 315
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/p00;->h()Landroid/app/Activity;

    .line 318
    move-result-object v10

    move-object p2, v10

    .line 319
    if-eqz p2, :cond_13

    const/4 v10, 0x4

    .line 321
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/p00;->h()Landroid/app/Activity;

    .line 324
    move-result-object v10

    move-object p2, v10

    .line 325
    if-eqz p2, :cond_12

    const/4 v10, 0x7

    .line 327
    new-instance v2, Lcom/google/android/gms/internal/ads/ai0;

    const/4 v10, 0x1

    .line 329
    invoke-direct {v2, p2, v0, v4, p3}, Lcom/google/android/gms/internal/ads/ai0;-><init>(Landroid/app/Activity;Lh5/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 332
    :try_start_0
    const/4 v10, 0x7

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/p00;->R0()Lh5/d;

    .line 335
    move-result-object v10

    move-object p2, v10

    .line 336
    iget-object p2, p2, Lh5/d;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v10, 0x4

    .line 338
    if-eqz p2, :cond_11

    const/4 v10, 0x4

    .line 340
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Lcom/google/android/gms/internal/ads/zt;

    const/4 v10, 0x5

    .line 342
    if-eqz p2, :cond_11

    const/4 v10, 0x2

    .line 344
    new-instance p3, Lj6/b;

    const/4 v10, 0x7

    .line 346
    invoke-direct {p3, v2}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 349
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zt;->b0(Lj6/a;)V

    const/4 v10, 0x3

    .line 352
    goto :goto_8

    .line 353
    :cond_11
    const/4 v10, 0x3

    new-instance p1, Lh5/g;

    const/4 v10, 0x2

    .line 355
    const-string v10, "noioou"

    move-object p2, v10

    .line 357
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 360
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    move-object p1, v0

    .line 363
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    move-result-object v10

    move-object p1, v10

    .line 367
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zp;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 370
    return v7

    .line 371
    :cond_12
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x3

    .line 373
    const-string v10, "Null activity"

    move-object p2, v10

    .line 375
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 378
    throw p1

    const/4 v10, 0x2

    .line 379
    :cond_13
    const/4 v10, 0x7

    invoke-interface {p4, v4, p3}, Lcom/google/android/gms/internal/ads/p00;->q0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 382
    :goto_8
    invoke-interface {p1}, Le5/a;->k()V

    const/4 v10, 0x7

    .line 385
    return v6

    .line 386
    :cond_14
    const/4 v10, 0x7

    :goto_9
    if-eqz v2, :cond_15

    const/4 v10, 0x4

    .line 388
    sget p1, Lcom/google/android/gms/internal/ads/hi0;->D:I

    const/4 v10, 0x5

    .line 390
    new-instance v6, Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 392
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x3

    .line 395
    const-string v10, "onfs"

    move-object v5, v10

    .line 397
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hi0;->g4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/ci0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x2

    .line 400
    :cond_15
    const/4 v10, 0x5

    return v7

    .array-data 1
        -0x45t
        0x11t
        0x73t
        0x60t
        -0x5t
        0x77t
        -0xdt
        0x17t
        0xft
        -0x7at
        0x1t
        -0x5bt
        0x5dt
        -0x4bt
        0x78t
        -0xft
        -0x1at
        -0x5bt
        0x23t
        -0x74t
        -0x1ct
        0x76t
        -0x12t
        0xft
        0x3ct
        0x7ct
        -0x51t
        -0x76t
        -0xat
        0x7t
        -0x15t
        0x4dt
        0xat
        0x35t
        -0x15t
        0x4et
        0x70t
        0x70t
        -0x42t
        0x3ct
        0x3ct
        0xft
        -0x18t
        0x7at
        0x6dt
        0x2at
        0x1et
        0x40t
        0x77t
        0xft
        0x19t
        0x20t
        -0x1ct
        0x78t
        0x4bt
    .end array-data
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp;->A:Lcom/google/android/gms/internal/ads/ci0;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/ci0;->b(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp;->x:Lcom/google/android/gms/internal/ads/me0;

    const/4 v7, 0x6

    .line 8
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 10
    const-string v6, "dialog_not_shown_reason"

    move-object v0, v6

    .line 12
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/l31;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 15
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object p3, v6

    .line 19
    const/4 v6, 0x0

    move v0, v6

    .line 20
    const/4 v6, 0x1

    move v3, v6

    .line 21
    invoke-static {v3, p3, v0}, Lcom/google/android/gms/internal/ads/p61;->e(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pb;)Lcom/google/android/gms/internal/ads/p61;

    .line 24
    move-result-object v6

    move-object v5, v6

    .line 25
    const-string v6, "dialog_not_shown"

    move-object v4, v6

    .line 27
    move-object v0, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hi0;->g4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me0;Lcom/google/android/gms/internal/ads/ci0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x6

    .line 32
    :cond_0
    const/4 v7, 0x5

    return-void

    nop

    .array-data 1
        -0x6t
        -0x60t
        -0x7ft
        0x6dt
        0x72t
        -0x60t
        0x26t
    .end array-data
.end method

.method public final h(Le5/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zp;->i(Z)V

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/p00;

    .line 16
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p00;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p00;->z0()Lcom/google/android/gms/internal/ads/qf;

    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p00;->d0()Lcom/google/android/gms/internal/ads/qq0;

    .line 31
    move-result-object v11

    .line 32
    const-string v8, "activity"

    .line 34
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    move-object v12, v8

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 41
    const-string v8, "u"

    .line 43
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 55
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zp;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/qq0;)Landroid/net/Uri;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zp;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 70
    move-result-object v7

    .line 71
    const-string v8, "use_first_package"

    .line 73
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 79
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 82
    move-result v8

    .line 83
    const-string v9, "use_running_process"

    .line 85
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 94
    move-result v9

    .line 95
    const-string v10, "use_custom_tabs"

    .line 97
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 108
    if-nez v2, :cond_2

    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->v5:Lcom/google/android/gms/internal/ads/ql;

    .line 112
    sget-object v11, Le5/p;->e:Le5/p;

    .line 114
    iget-object v11, v11, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 116
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v4, v10

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    const-string v11, "http"

    .line 136
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v2

    .line 140
    const-string v14, "https"

    .line 142
    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 167
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 181
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v14, Landroid/content/Intent;

    .line 188
    const-string v15, "android.intent.action.VIEW"

    .line 190
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    const/high16 v13, 0x10000000

    .line 195
    invoke-virtual {v14, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    invoke-virtual {v14, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    if-nez v2, :cond_5

    .line 206
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance v7, Landroid/content/Intent;

    .line 210
    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 219
    invoke-virtual {v7, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    move-object v13, v7

    .line 223
    :goto_2
    if-eqz v4, :cond_6

    .line 225
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 227
    iget-object v2, v2, Ld5/j;->c:Li5/e0;

    .line 229
    invoke-static {v6, v14}, Li5/e0;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 232
    invoke-static {v6, v13}, Li5/e0;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 235
    :cond_6
    invoke-static {v14, v11, v6}, Lcom/google/android/gms/internal/ads/sn1;->z(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_7

    .line 241
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/sn1;->D(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 244
    move-result-object v13

    .line 245
    goto/16 :goto_5

    .line 247
    :cond_7
    if-eqz v13, :cond_8

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-static {v13, v2, v6}, Lcom/google/android/gms/internal/ads/sn1;->z(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_8

    .line 260
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/sn1;->D(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 263
    move-result-object v13

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-static {v13, v2, v6}, Lcom/google/android/gms/internal/ads/sn1;->z(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_e

    .line 275
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    if-eqz v9, :cond_c

    .line 284
    if-eqz v12, :cond_c

    .line 286
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_c

    .line 292
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result v4

    .line 296
    move v6, v10

    .line 297
    :goto_3
    if-ge v6, v4, :cond_c

    .line 299
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v9

    .line 309
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v12

    .line 313
    add-int/lit8 v13, v6, 0x1

    .line 315
    if-eqz v12, :cond_b

    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 323
    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 325
    iget-object v13, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 327
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 329
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_a

    .line 335
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/sn1;->D(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 338
    move-result-object v13

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    move v6, v13

    .line 341
    goto :goto_3

    .line 342
    :cond_c
    if-eqz v8, :cond_d

    .line 344
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 350
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/sn1;->D(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 353
    move-result-object v13

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    :goto_4
    move-object v13, v14

    .line 356
    :cond_e
    :goto_5
    if-eqz p3, :cond_f

    .line 358
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zp;->A:Lcom/google/android/gms/internal/ads/ci0;

    .line 360
    if-eqz v2, :cond_f

    .line 362
    if-eqz v13, :cond_f

    .line 364
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p00;->getContext()Landroid/content/Context;

    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zp;->f(Le5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_f

    .line 382
    return-void

    .line 383
    :cond_f
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    .line 385
    new-instance v2, Lh5/e;

    .line 387
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zp;->E:Lh5/a;

    .line 389
    invoke-direct {v2, v13, v4}, Lh5/e;-><init>(Landroid/content/Intent;Lh5/a;)V

    .line 392
    move/from16 v4, p5

    .line 394
    move/from16 v5, p6

    .line 396
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/p00;->B0(Lh5/e;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    sget v2, Li5/a0;->b:I

    .line 407
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 410
    return-void

    .array-data 1
        -0xft
        -0x1ft
        -0x48t
        0x5ct
        -0x30t
        -0x2ft
        0x55t
        -0x49t
        0x21t
        -0x68t
        -0x64t
        -0xft
        0x50t
        0x1bt
        -0x63t
    .end array-data
.end method

.method public final i(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zp;->z:Lcom/google/android/gms/internal/ads/tt;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tt;->F(Z)V

    const/4 v4, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x19t
        -0x64t
        0x58t
        0x68t
        0x5dt
    .end array-data
.end method

.method public final j(I)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->y5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x7

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zp;->x:Lcom/google/android/gms/internal/ads/me0;

    const/4 v5, 0x4

    .line 21
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    const-string v5, "action"

    move-object v1, v5

    .line 30
    const-string v5, "cct_action"

    move-object v2, v5

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 35
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    .line 38
    const-string v5, "OPT_OUT"

    move-object p1, v5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const/4 v5, 0x1

    const-string v5, "WRONG_EXP_SETUP"

    move-object p1, v5

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v5, 0x6

    const-string v5, "UNKNOWN"

    move-object p1, v5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v5, 0x2

    const-string v5, "EMPTY_URL"

    move-object p1, v5

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const/4 v5, 0x5

    const-string v5, "ACTIVITY_NOT_FOUND"

    move-object p1, v5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const/4 v5, 0x3

    const-string v5, "CCT_READY_TO_OPEN"

    move-object p1, v5

    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const/4 v5, 0x4

    const-string v5, "CCT_NOT_SUPPORTED"

    move-object p1, v5

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const/4 v5, 0x2

    const-string v5, "CONTEXT_NULL"

    move-object p1, v5

    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const/4 v5, 0x5

    const-string v5, "CONTEXT_NOT_AN_ACTIVITY"

    move-object p1, v5

    .line 64
    :goto_0
    const-string v5, "cct_open_status"

    move-object v1, v5

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v5, 0x6

    .line 72
    :cond_1
    const/4 v5, 0x6

    :goto_1
    return-void

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x30t
        0x57t
        0x67t
        0x1bt
        0x12t
        0x42t
        0x2et
        0x5bt
        0x1ct
        0x19t
        0x26t
        -0x43t
        0x10t
        0x7dt
        0x73t
        -0x43t
        -0x8t
        0x6at
        0xct
        -0x4ft
    .end array-data
.end method
