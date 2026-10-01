.class public final Li5/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/zf0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v2, Li5/i;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 11
    const-string v4, ""

    move-object v0, v4

    .line 13
    iput-object v0, v2, Li5/i;->b:Ljava/lang/String;

    const/4 v4, 0x3

    .line 15
    iput-object v0, v2, Li5/i;->c:Ljava/lang/String;

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    iput-boolean v1, v2, Li5/i;->d:Z

    const/4 v4, 0x4

    .line 20
    iput-boolean v1, v2, Li5/i;->e:Z

    const/4 v4, 0x4

    .line 22
    iput-object v0, v2, Li5/i;->f:Ljava/lang/String;

    const/4 v4, 0x7

    .line 24
    return-void

    nop

    .array-data 1
        -0xat
        0x5at
        -0x14t
        -0x6dt
        -0x7et
        0xft
        -0x64t
        -0x5dt
        0x3ft
    .end array-data
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    .line 6
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x7

    .line 8
    iget-object v1, v1, Ld5/j;->c:Li5/e0;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v1, v5, p2}, Li5/e0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object p2, v7

    .line 14
    const-string v7, "User-Agent"

    move-object v1, v7

    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Li5/r;

    const/4 v8, 0x3

    .line 21
    invoke-direct {p2, v5}, Li5/r;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    .line 24
    const/4 v8, 0x0

    move v5, v8

    .line 25
    const/4 v8, 0x0

    move v1, v8

    .line 26
    invoke-virtual {p2, v5, p1, v0, v1}, Li5/r;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Li5/p;

    .line 29
    move-result-object v8

    move-object v5, v8

    .line 30
    const/4 v7, 0x1

    move p2, v7

    .line 31
    :try_start_0
    const/4 v8, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->W5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x2

    .line 33
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v8, 0x6

    .line 35
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v8

    move v0, v8

    .line 47
    int-to-long v2, v0

    const/4 v7, 0x5

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x6

    .line 50
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v8, 0x5

    .line 52
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/g81;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v5

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object p1, v7

    .line 69
    sget p2, Li5/a0;->b:I

    const/4 v8, 0x5

    .line 71
    const-string v7, "Error retrieving a response from: "

    move-object p2, v7

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v8

    move-object p1, v8

    .line 77
    invoke-static {p1, v5}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 80
    goto :goto_3

    .line 81
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v8

    move-object p1, v8

    .line 85
    sget v2, Li5/a0;->b:I

    const/4 v7, 0x2

    .line 87
    const-string v8, "Interrupted while retrieving a response from: "

    move-object v2, v8

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v8

    move-object p1, v8

    .line 93
    invoke-static {p1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 96
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/ey;->cancel(Z)Z

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v8

    move-object p1, v8

    .line 104
    sget v2, Li5/a0;->b:I

    const/4 v8, 0x7

    .line 106
    const-string v7, "Timeout while retrieving a response from: "

    move-object v2, v7

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v7

    move-object p1, v7

    .line 112
    invoke-static {p1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 115
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/ey;->cancel(Z)Z

    .line 118
    :goto_3
    return-object v1

    nop

    .array-data 1
        -0x76t
        0x5at
        0x65t
        0x4ft
        0x3dt
        0x49t
        0x65t
        0x50t
        0x7t
        -0x12t
        0x1t
        0x72t
        0x37t
        0x77t
        0xdt
        -0x7ct
        -0x30t
        -0x2bt
        0x59t
        -0x56t
        0x7dt
        -0x1t
        0x2dt
        0x53t
        0x75t
        -0x75t
        0x67t
        -0x6at
        0x61t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->za:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x6

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 19
    iget-object v0, v2, Li5/i;->g:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v4, 0x4

    .line 21
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x4

    new-instance v1, Li5/g;

    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v2, p1}, Li5/g;-><init>(Li5/i;Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/yf0;->z:Lcom/google/android/gms/internal/ads/yf0;

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zf0;->e(Le5/f1;Lcom/google/android/gms/internal/ads/yf0;)V

    const/4 v5, 0x3

    .line 34
    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-void

    .array-data 1
        -0x6bt
        0x7bt
        -0x39t
        0x51t
        -0x1dt
        0x14t
        -0x78t
        0x20t
        0x7et
        -0x58t
        -0x26t
        0x29t
        -0x6t
        0x13t
        0xct
        -0x10t
        0x4t
        -0x22t
        0x18t
        0x47t
        -0x5at
        0x9t
        0x13t
        0x78t
        -0x5ct
        0x72t
        0x17t
        0x56t
        0x3bt
        0x3et
        0x5et
        -0x7dt
        0x16t
        0x1ft
        0x22t
        0x36t
        -0x50t
        0x1bt
        -0x50t
        0x20t
        -0x7dt
        0x28t
        0x64t
        -0x39t
        -0x73t
        -0x58t
        0x2dt
        -0x73t
        0x79t
        -0x1at
        -0x39t
        0x11t
        0x19t
        -0x4ft
        0x49t
        0x7bt
        0x3t
        -0x71t
        0x59t
        -0x32t
    .end array-data
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->U5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x6

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x1

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, p1, v0, p2, p3}, Li5/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    invoke-static {p1, v0, p3}, Li5/i;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v5

    move p3, v5

    .line 29
    const/4 v5, 0x0

    move v0, v5

    .line 30
    if-eqz p3, :cond_0

    const/4 v5, 0x1

    .line 32
    sget p1, Li5/a0;->b:I

    const/4 v6, 0x4

    .line 34
    const-string v6, "Not linked for debug signals."

    move-object p1, v6

    .line 36
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    :try_start_0
    const/4 v6, 0x3

    new-instance p3, Lorg/json/JSONObject;

    const/4 v6, 0x7

    .line 46
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 49
    const-string v5, "debug_mode"

    move-object p1, v5

    .line 51
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string v6, "1"

    move-object p3, v6

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    move p1, v5

    .line 61
    invoke-virtual {v3, p1}, Li5/i;->f(Z)V

    const/4 v5, 0x1

    .line 64
    sget-object p3, Lcom/google/android/gms/internal/ads/vl;->za:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 66
    iget-object v0, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 68
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    move-object p3, v5

    .line 72
    check-cast p3, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v5

    move p3, v5

    .line 78
    if-eqz p3, :cond_2

    const/4 v5, 0x1

    .line 80
    sget-object p3, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x5

    .line 82
    iget-object p3, p3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x7

    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 87
    move-result-object v6

    move-object p3, v6

    .line 88
    const/4 v6, 0x1

    move v0, v6

    .line 89
    if-eq v0, p1, :cond_1

    const/4 v5, 0x4

    .line 91
    const-string v6, ""

    move-object p2, v6

    .line 93
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p3, p2}, Li5/c0;->f(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 96
    :cond_2
    const/4 v5, 0x6

    return p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    sget p2, Li5/a0;->b:I

    const/4 v5, 0x3

    .line 100
    const-string v6, "Fail to get debug mode response json."

    move-object p2, v6

    .line 102
    invoke-static {p2, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 105
    return v0

    .array-data 1
        0x3ct
        0x3ft
        -0x7ft
        0x1ft
        -0x38t
        -0x72t
        0x1at
        0x2et
        0x13t
        -0x38t
        -0x20t
        0x77t
        -0x36t
        -0x30t
        0x1et
        0x54t
        -0x40t
        -0x36t
        0x24t
        0x2bt
        0x6ft
        -0x3bt
        0x28t
        -0x3ft
        0x3et
        0x71t
        0x6bt
        -0x70t
        0x3t
        -0x17t
        0x76t
        0x46t
        0x73t
        0x2bt
        0x50t
        -0x12t
        0xat
        0x74t
        0x4bt
        0x51t
        0x1ft
        0x7at
        -0x5et
        -0x5et
        -0xat
        -0x19t
        0x61t
        0x63t
        0x46t
        0x31t
        -0x1at
        0x1bt
        0x56t
        0x20t
        -0x64t
        0x67t
        0x38t
        0x70t
        -0x6dt
        -0x1ct
        0x25t
        0x49t
        0x8t
        0x14t
        -0x4dt
        -0x6at
        0x3et
        0x4et
        0x2et
        0x39t
        0x59t
        0xbt
        -0x49t
        -0x39t
        0x4dt
        0x7ft
        -0x53t
        0x57t
        0x1et
        -0x2dt
        0x53t
        0x3t
        0x7at
        -0x3ct
        -0x5dt
        0x35t
        0xft
        -0x42t
        0x50t
        -0xct
    .end array-data
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v4, 0x2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->S5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x7

    .line 7
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x2

    .line 9
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2, p1, v0, p2, p3}, Li5/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v4

    move-object p2, v4

    .line 21
    invoke-static {p1, p2}, Li5/e0;->t(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v4, 0x4

    .line 24
    return-void

    .array-data 1
        -0x67t
        -0x48t
        0x77t
        0x76t
        0x2ct
        0x7t
        -0x58t
        0x3et
        0x53t
        -0x54t
        -0x1at
        0x73t
        -0x5dt
        0x60t
        -0x7ct
    .end array-data
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1}, Li5/i;->h()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    sget v0, Li5/a0;->b:I

    const/4 v4, 0x6

    .line 16
    const-string v4, "Sending troubleshooting signals to the server."

    move-object v0, v4

    .line 18
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, p1, p2, p3, p4}, Li5/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 24
    const/4 v4, 0x1

    move p1, v4

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 27
    return p1

    .array-data 1
        -0x52t
        0x2ft
        0x78t
        0x31t
        0x3ft
        0x79t
        0x4t
        0x3ct
        0x21t
        0x4t
        0x1et
        0x44t
        -0x47t
        0x61t
        -0x7bt
        -0x69t
        0x31t
        -0x3ct
        0x7t
        0x5bt
        0xet
        0xct
        -0x23t
        0x6et
        -0x79t
    .end array-data
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->V5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x6

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v2, p1, v0, p4, p2}, Li5/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v4

    move-object p4, v4

    .line 17
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v4

    move-object p4, v4

    .line 21
    const-string v4, "debugData"

    move-object v0, v4

    .line 23
    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    sget-object p3, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x4

    .line 28
    iget-object p3, p3, Ld5/j;->c:Li5/e0;

    const/4 v4, 0x2

    .line 30
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object v4

    move-object p3, v4

    .line 34
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object p3, v4

    .line 38
    new-instance p4, Li5/u;

    const/4 v4, 0x7

    .line 40
    const/4 v4, 0x0

    move v0, v4

    .line 41
    invoke-direct {p4, p1, p2, p3, v0}, Li5/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/c;)V

    const/4 v4, 0x7

    .line 44
    invoke-virtual {p4}, Ldb/e;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    return-void

    nop

    .array-data 1
        -0x59t
        0x6ft
        -0x50t
        0x6ct
        0x7bt
        0x16t
        0x2bt
        0x48t
        0x7ct
        0x2bt
        -0x78t
        -0x43t
        -0x15t
        -0x80t
        0x6bt
        0x20t
        0x37t
        0x7dt
        0x3t
        0x35t
        0x5dt
        0x5t
        -0x1et
        0x7et
        -0x55t
        0x22t
        0x14t
        -0x6ft
        0x2t
        0x5t
        -0x5ft
        -0x79t
        -0x5dt
        0x5ft
        0x29t
        0x30t
        0x9t
        0x22t
        -0x56t
        0x6t
        0x16t
        0x57t
        -0x53t
        0x7dt
        0x48t
        0xct
        -0x5t
        0xat
        0x55t
        -0x4ft
        0x2bt
        0x23t
        0x69t
        -0x3dt
        0x36t
    .end array-data
.end method

.method public final f(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li5/i;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    iput-boolean p1, v3, Li5/i;->e:Z

    const/4 v5, 0x4

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->za:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x4

    .line 8
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v5, 0x2

    .line 10
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 24
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x6

    .line 26
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-virtual {v1, p1}, Li5/c0;->e(Z)V

    const/4 v5, 0x5

    .line 35
    iget-object v1, v3, Li5/i;->g:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v5, 0x7

    .line 37
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 39
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zf0;->u:Z

    const/4 v5, 0x7

    .line 41
    if-nez v2, :cond_0

    const/4 v5, 0x5

    .line 43
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf0;->j()V

    const/4 v5, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 51
    :goto_0
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/zf0;->s:Z

    const/4 v5, 0x3

    .line 53
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf0;->k()V

    const/4 v5, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf0;->f()Z

    .line 62
    move-result v5

    move p1, v5

    .line 63
    if-nez p1, :cond_2

    const/4 v5, 0x5

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf0;->l()V

    const/4 v5, 0x6

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v5, 0x2

    :goto_1
    monitor-exit v0

    const/4 v5, 0x7

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    const/4 v5, 0x4

    nop

    .array-data 1
        -0x61t
        0x4et
        0x5dt
        0x5t
        0x3at
        -0x74t
        -0x7t
        0x59t
        0x9t
        0x16t
        0x13t
        0x2ft
        -0x29t
        0x4bt
        0xct
        0x61t
        0x4et
        0x26t
        0x7bt
        0x7ft
        -0xbt
        -0x6t
        0x24t
        -0x7et
        0x18t
        0x42t
        0x74t
        -0x71t
    .end array-data
.end method

.method public final g()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li5/i;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    iget-boolean v1, v2, Li5/i;->e:Z

    const/4 v4, 0x6

    .line 6
    monitor-exit v0

    const/4 v4, 0x3

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x4

    .array-data 1
        0x3ft
        0x73t
        -0x56t
        0x6dt
        0x1t
        -0x26t
        -0x28t
        0x2bt
        -0x27t
        -0x6bt
        -0x33t
    .end array-data
.end method

.method public final h()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li5/i;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-boolean v1, v2, Li5/i;->d:Z

    const/4 v5, 0x4

    .line 6
    monitor-exit v0

    const/4 v4, 0x2

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x7

    .array-data 1
        -0x31t
        -0x74t
        -0x66t
        0x32t
        -0x25t
        0x19t
        -0x45t
        -0x3at
        -0x80t
        -0x4et
        0x1ct
        0xdt
        0x25t
        0x53t
        0x42t
        -0x56t
        -0x25t
        -0x2bt
        0x4bt
        -0x15t
        0xft
        0x25t
        -0x66t
        0x41t
        0x1ct
        0x4dt
        -0x50t
        0x56t
        0x1dt
        0x16t
        0x76t
        -0x51t
        0xdt
        0x58t
        -0x69t
        -0x60t
        0x41t
        0x51t
        -0x6et
        -0x5at
        0x1at
        0xbt
        0x18t
        0x3et
        -0xft
        0x7t
        -0xbt
        0x4at
        0x15t
        0x9t
        -0x23t
    .end array-data
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v9, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 5
    sget p1, Li5/a0;->b:I

    const/4 v8, 0x3

    .line 7
    const-string v7, "Can not create dialog without Activity Context"

    move-object p1, v7

    .line 9
    invoke-static {p1}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v8, 0x6

    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v8, 0x2

    .line 15
    new-instance v1, Li5/h;

    const/4 v10, 0x1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Li5/h;-><init>(Li5/i;Landroid/content/Context;Ljava/lang/String;ZZ)V

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void

    nop

    .array-data 1
        -0x48t
        0x34t
        -0x5ct
        0x38t
        0x17t
    .end array-data
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v7

    move-object p2, v7

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    move-result-object v7

    move-object p2, v7

    .line 9
    iget-object v0, v5, Li5/i;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v5, Li5/i;->b:Ljava/lang/String;

    const/4 v7, 0x5

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v7

    move v1, v7

    .line 18
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 20
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x1

    .line 22
    iget-object v1, v1, Ld5/j;->c:Li5/e0;

    const/4 v7, 0x6

    .line 24
    const-string v7, "debug_signals_id.txt"

    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x5

    .line 32
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x5

    .line 34
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x6

    .line 37
    const/4 v7, 0x1

    move v4, v7

    .line 38
    invoke-static {v1, v3, v4}, Lg6/b;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 41
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    .line 47
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    :try_start_2
    const/4 v7, 0x4

    const-string v7, "Error reading from internal storage."

    move-object v1, v7

    .line 55
    sget v2, Li5/a0;->b:I

    const/4 v7, 0x5

    .line 57
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 60
    const-string v7, ""

    move-object v2, v7

    .line 62
    :goto_0
    iput-object v2, v5, Li5/i;->b:Ljava/lang/String;

    const/4 v7, 0x3

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v7

    move v1, v7

    .line 68
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 70
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x6

    .line 72
    iget-object v1, v1, Ld5/j;->c:Li5/e0;

    const/4 v7, 0x2

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    move-result-object v7

    move-object v1, v7

    .line 78
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object v1, v7

    .line 82
    iput-object v1, v5, Li5/i;->b:Ljava/lang/String;

    const/4 v7, 0x6

    .line 84
    const-string v7, "debug_signals_id.txt"

    move-object v2, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    const/4 v7, 0x0

    move v3, v7

    .line 87
    :try_start_3
    const/4 v7, 0x5

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x6

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object v7

    move-object v1, v7

    .line 97
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v7, 0x6

    .line 100
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    :try_start_4
    const/4 v7, 0x5

    const-string v7, "Error writing to file in internal storage."

    move-object v1, v7

    .line 107
    sget v2, Li5/a0;->b:I

    const/4 v7, 0x1

    .line 109
    invoke-static {v1, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 112
    :cond_0
    const/4 v7, 0x3

    :goto_1
    iget-object p1, v5, Li5/i;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 114
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    const-string v7, "linkedDeviceId"

    move-object v0, v7

    .line 117
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    const-string v7, "adSlotPath"

    move-object p1, v7

    .line 122
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    const-string v7, "afmaVersion"

    move-object p1, v7

    .line 127
    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 133
    move-result-object v7

    move-object p1, v7

    .line 134
    return-object p1

    .line 135
    :goto_2
    :try_start_5
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    throw p1

    const/4 v7, 0x5

    nop

    .array-data 1
        0x44t
        0x8t
        0x7dt
        0x3bt
        -0x21t
        0x1bt
        0x7et
        0x43t
        0x6ft
        -0x65t
        0x77t
        0x51t
        0x27t
        -0xdt
        -0x74t
        0x7t
        0x1ct
        0x40t
        0x73t
        -0x74t
        -0x33t
        0x6ft
        -0x80t
        -0x2dt
        0x4ft
        -0x78t
        -0xft
        -0x14t
        0x2bt
        0x6ft
        -0x2et
        0x25t
        0xat
        -0x23t
        0x3at
    .end array-data
.end method
