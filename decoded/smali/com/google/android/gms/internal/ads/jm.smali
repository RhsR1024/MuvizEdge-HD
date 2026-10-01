.class public final Lcom/google/android/gms/internal/ads/jm;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lq5/p;

.field public final c:Lq5/b;

.field public final d:Lcom/google/android/gms/internal/ads/qe0;

.field public e:Lcom/google/android/gms/internal/ads/e;

.field public f:Lcom/google/android/gms/internal/ads/hm;

.field public g:Le5/l;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lorg/json/JSONArray;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lq5/p;Lq5/b;Lcom/google/android/gms/internal/ads/qe0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/jm;->i:J

    const/4 v4, 0x6

    .line 8
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/jm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x2

    .line 10
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/jm;->b:Lq5/p;

    const/4 v5, 0x5

    .line 12
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/jm;->c:Lq5/b;

    const/4 v5, 0x6

    .line 14
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/jm;->d:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v4, 0x5

    .line 16
    return-void

    nop

    .array-data 1
        0x25t
        0x7ft
        -0x6dt
        0x55t
        -0x14t
        0x7bt
        0x5ft
        0x14t
        0x12t
        -0x24t
        0x58t
        0x17t
        -0x59t
        -0x67t
        0x30t
        0x10t
        -0x49t
        0x41t
        -0x62t
        -0x7t
        0x3ct
        -0x4dt
        -0x75t
        -0x1ft
        0x68t
        -0x60t
        0x27t
        0x76t
        0x4t
        0x1dt
        0x68t
        0x32t
        0x4dt
        0x34t
        0x57t
        -0x26t
        0x52t
        0x42t
        0x20t
        -0x35t
        -0x75t
        0x78t
        0x36t
        0x32t
        -0x9t
        0x1bt
        -0xet
        0x3t
        0x4ft
        0x57t
        0x51t
        0x54t
        0x6at
        0x2dt
        0x36t
        -0x39t
        -0x11t
        -0x1at
        0x56t
        0x51t
        -0x1ft
        -0x2t
        0x6t
        -0x6ct
        0x52t
        0x26t
        0x19t
        -0x26t
        0x10t
        0x65t
        -0x39t
        0x4bt
        0x67t
        -0x27t
        -0x41t
        0x71t
        -0x2at
        -0x1bt
        -0xdt
        0x52t
        -0x5et
        -0x25t
        0x45t
        0x41t
        0x9t
        0x35t
        -0x33t
        -0x34t
        0x6bt
        0x61t
        0x66t
        -0x4bt
        0x1ct
        -0x13t
        0x75t
        -0x26t
        0x59t
        0x3et
        -0x11t
        0x1t
        0x1at
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/jm;->g:Le5/l;

    const/4 v8, 0x1

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    const/4 v8, 0x1

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x6

    .line 8
    const-string v8, "gsppack"

    move-object v2, v8

    .line 10
    const/4 v8, 0x1

    move v3, v8

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string v8, "fpt"

    move-object v2, v8

    .line 16
    new-instance v3, Ljava/util/Date;

    const/4 v8, 0x3

    .line 18
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/jm;->j:J

    const/4 v8, 0x6

    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v3, v8

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/jm;->e(Lorg/json/JSONObject;)V

    const/4 v8, 0x1

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x5

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v2, v8

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v8

    move v2, v8

    .line 45
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 47
    const-string v8, "as"

    move-object v2, v8

    .line 49
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/jm;->c:Lq5/b;

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v3}, Lq5/b;->b()Lorg/json/JSONObject;

    .line 54
    move-result-object v8

    move-object v3, v8

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v8, 0x5

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    move-object v1, v8

    .line 65
    invoke-virtual {v0, v1}, Le5/l;->i(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/im;

    const/4 v8, 0x5

    .line 70
    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/ads/im;-><init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 78
    move-result-object v8

    move-object p1, v8

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v8

    move p1, v8

    .line 85
    if-eqz p1, :cond_1

    const/4 v8, 0x5

    .line 87
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/jm;->b:Lq5/p;

    const/4 v8, 0x3

    .line 89
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/jm;->g:Le5/l;

    const/4 v8, 0x2

    .line 91
    invoke-virtual {p1, v1, v0}, Lq5/p;->a(Ljava/lang/Object;Ls5/a;)V

    const/4 v8, 0x3

    .line 94
    return-void

    .line 95
    :cond_1
    const/4 v8, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x2

    .line 97
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    .line 100
    const-string v8, "query_info_type"

    move-object v1, v8

    .line 102
    const-string v8, "requester_type_6"

    move-object v2, v8

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 107
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/jm;->l:Landroid/content/Context;

    const/4 v8, 0x7

    .line 109
    new-instance v2, Ly4/e;

    const/4 v8, 0x7

    .line 111
    const/16 v8, 0xa

    move v3, v8

    .line 113
    invoke-direct {v2, v3}, Ldb/e;-><init>(I)V

    const/4 v8, 0x3

    .line 116
    invoke-virtual {v2, p1}, Ldb/e;->i(Landroid/os/Bundle;)Ldb/e;

    .line 119
    move-result-object v8

    move-object p1, v8

    .line 120
    check-cast p1, Ly4/e;

    const/4 v8, 0x2

    .line 122
    new-instance v2, Ly4/f;

    const/4 v8, 0x2

    .line 124
    invoke-direct {v2, p1}, Ly4/f;-><init>(Ldb/e;)V

    const/4 v8, 0x5

    .line 127
    invoke-static {v1, v2, v0}, Lz9/c;->E(Landroid/content/Context;Ly4/f;Ls5/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 131
    :goto_1
    sget v0, Li5/a0;->b:I

    const/4 v8, 0x1

    .line 133
    const-string v8, "Error creating JSON: "

    move-object v0, v8

    .line 135
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 138
    return-void

    nop

    .array-data 1
        0x44t
        -0x59t
        -0x76t
        0x1t
        -0x3ft
        0x9t
        0x42t
        0xdt
        0x5et
        -0x4et
        0x5dt
        -0x11t
        0x1et
        -0x29t
        -0x7ft
        0x6et
        0x71t
        0x33t
        0xet
        0x19t
        -0x6et
        0x19t
        0x28t
        0x36t
        -0x32t
        0x3bt
        -0x6ft
        0xat
        -0x6bt
        0x3et
        0x5at
        0x76t
        -0x7ct
        0x7t
        0x50t
        0x1t
    .end array-data
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    .line 6
    const-string v4, "paw_id"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v4, "error"

    move-object p1, v4

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v4

    move p1, v4

    .line 28
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->h:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x6

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x6

    const-wide/16 p1, 0x0

    const/4 v4, 0x7

    .line 45
    :goto_0
    const-string v4, "sdk_ttl_ms"

    move-object v1, v4

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jm;->e(Lorg/json/JSONObject;)V

    const/4 v4, 0x5

    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x3

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v4

    move p1, v4

    .line 65
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 67
    const-string v4, "as"

    move-object p1, v4

    .line 69
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/jm;->c:Lq5/b;

    const/4 v4, 0x5

    .line 71
    invoke-virtual {p2}, Lq5/b;->b()Lorg/json/JSONObject;

    .line 74
    move-result-object v4

    move-object p2, v4

    .line 75
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_1
    const/4 v4, 0x7

    return-object v0

    .array-data 1
        0x66t
        -0x15t
        0x42t
        0x53t
        -0x5bt
        -0x74t
        -0x53t
        0x5et
        0x6t
        -0x26t
        0x8t
        0x2bt
        -0x6ct
        -0xbt
        0x46t
        0x6bt
        0x1dt
        0x79t
        -0x66t
        0x10t
        0xbt
        -0x61t
        0x2t
        0x18t
        0x22t
        0x6t
        0x5ct
        0x52t
        0x6at
        0x70t
        0x1at
        0x39t
        0x6ct
        -0x3at
        -0x10t
        -0x4t
        -0x7bt
        0x29t
        -0x66t
        0x16t
        0x4et
        0x6et
        -0x6ct
        -0x2ct
        -0x1at
        0x77t
        -0x48t
        0x3t
        0x58t
        0x19t
        -0x45t
        -0x5at
        -0x80t
        0x2dt
        0x7et
        -0x78t
        0x4et
        0x8t
        0x1t
        -0x7et
        -0x2at
        -0x7bt
        0x3t
        0x18t
        -0x54t
        0x23t
        0x50t
        0x44t
        0x21t
        0xbt
        -0x31t
        0x6t
        -0x62t
        0x21t
        -0x8t
        0x63t
        -0x66t
        0x31t
        0x56t
        0x45t
        0x5ft
        0x77t
        0x74t
        0x42t
        -0x4dt
    .end array-data
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "paw_id"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v4, "signal"

    move-object p1, v4

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v4

    move p1, v4

    .line 28
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->h:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x7

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x7

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x6

    const-wide/16 p1, 0x0

    const/4 v5, 0x5

    .line 45
    :goto_0
    const-string v4, "sdk_ttl_ms"

    move-object v1, v4

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jm;->e(Lorg/json/JSONObject;)V

    const/4 v5, 0x6

    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x7

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v4

    move p1, v4

    .line 65
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 67
    const-string v5, "as"

    move-object p1, v5

    .line 69
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/jm;->c:Lq5/b;

    const/4 v4, 0x4

    .line 71
    invoke-virtual {p2}, Lq5/b;->b()Lorg/json/JSONObject;

    .line 74
    move-result-object v4

    move-object p2, v4

    .line 75
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_1
    const/4 v5, 0x6

    return-object v0

    .array-data 1
        -0x12t
        0x5ft
        -0x65t
        0x6et
        0x59t
        -0xdt
        -0x16t
        -0x71t
        -0x3dt
        0x62t
        0x7et
        -0x6bt
        -0x55t
        -0x23t
        0x3dt
        0x29t
        0x25t
        0x35t
        -0x1et
        -0x26t
        -0x3at
        -0x2et
        0x77t
        -0x73t
        0x72t
        0x25t
        0x59t
        0x30t
        0x67t
        0x4t
        -0x2ct
        0x1ft
        0x58t
        0x71t
        -0x7t
    .end array-data
.end method

.method public final d()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jm;->f:Lcom/google/android/gms/internal/ads/hm;

    const/4 v10, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 5
    sget v0, Li5/a0;->b:I

    const/4 v10, 0x6

    .line 7
    const-string v9, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    move-object v0, v9

    .line 9
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v9, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v9

    move v0, v9

    .line 19
    if-eqz v0, :cond_1

    const/4 v10, 0x4

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jm;->h:Ljava/lang/String;

    const/4 v9, 0x7

    .line 24
    if-eqz v0, :cond_6

    const/4 v9, 0x5

    .line 26
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jm;->g:Le5/l;

    const/4 v10, 0x5

    .line 28
    if-eqz v0, :cond_6

    const/4 v10, 0x2

    .line 30
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/jm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x4

    .line 32
    if-eqz v0, :cond_6

    const/4 v9, 0x2

    .line 34
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/jm;->i:J

    const/4 v10, 0x6

    .line 36
    const-wide/16 v3, 0x0

    const/4 v9, 0x7

    .line 38
    cmp-long v1, v1, v3

    const/4 v9, 0x6

    .line 40
    if-nez v1, :cond_2

    const/4 v10, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v9, 0x3

    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x2

    .line 45
    iget-object v1, v1, Ld5/j;->k:Lg6/a;

    const/4 v10, 0x4

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v1

    .line 54
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/jm;->i:J

    const/4 v9, 0x3

    .line 56
    cmp-long v1, v1, v3

    const/4 v9, 0x1

    .line 58
    if-gtz v1, :cond_3

    const/4 v10, 0x7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v9, 0x5

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->mb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x6

    .line 63
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v9, 0x6

    .line 65
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x2

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 70
    move-result-object v9

    move-object v1, v9

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x7

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v9

    move v1, v9

    .line 77
    if-eqz v1, :cond_6

    const/4 v10, 0x5

    .line 79
    :goto_1
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/jm;->g:Le5/l;

    const/4 v10, 0x5

    .line 81
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/jm;->h:Ljava/lang/String;

    const/4 v9, 0x7

    .line 83
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    move-result-object v10

    move-object v2, v10

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v3, Landroid/os/Bundle;

    const/4 v10, 0x1

    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x4

    .line 95
    iget-object v4, v1, Le5/l;->y:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 97
    check-cast v4, Lr/e;

    const/4 v10, 0x4

    .line 99
    iget-object v1, v1, Le5/l;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 101
    check-cast v1, Lb/d;

    const/4 v10, 0x1

    .line 103
    :try_start_0
    const/4 v10, 0x1

    new-instance v5, Landroid/os/Bundle;

    const/4 v10, 0x4

    .line 105
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x4

    .line 108
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 111
    move-result v9

    move v6, v9

    .line 112
    if-eqz v6, :cond_4

    const/4 v10, 0x6

    .line 114
    const/4 v10, 0x0

    move v5, v10

    .line 115
    :cond_4
    const/4 v10, 0x3

    if-eqz v5, :cond_5

    const/4 v10, 0x6

    .line 117
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v9, 0x3

    .line 120
    check-cast v1, Lb/b;

    const/4 v10, 0x5

    .line 122
    invoke-virtual {v1, v4, v2, v3}, Lb/b;->U0(Lr/e;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v9, 0x6

    check-cast v1, Lb/b;

    const/4 v10, 0x5

    .line 128
    invoke-virtual {v1, v4, v2}, Lb/b;->h0(Lr/e;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    :goto_2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/jm;->e:Lcom/google/android/gms/internal/ads/e;

    const/4 v9, 0x6

    .line 133
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->nb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x4

    .line 135
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v10, 0x6

    .line 137
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x1

    .line 139
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 142
    move-result-object v9

    move-object v2, v9

    .line 143
    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v2

    .line 149
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x5

    .line 151
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 154
    return-void

    .line 155
    :cond_6
    const/4 v9, 0x4

    const-string v9, "PACT max retry connection duration timed out"

    move-object v0, v9

    .line 157
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 160
    return-void

    .array-data 1
        -0x20t
        0xdt
        -0x73t
        0x13t
        0x2et
        -0x7ft
        0x16t
        0x22t
        0x40t
        0x6bt
        0x0t
        0x4dt
        0x3ct
    .end array-data
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jm;->k:Lorg/json/JSONArray;

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    const/4 v5, 0x1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->pb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x6

    .line 9
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v5, 0x7

    .line 11
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 22
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/jm;->k:Lorg/json/JSONArray;

    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v6, 0x6

    :goto_0
    const-string v5, "eids"

    move-object v0, v5

    .line 29
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/jm;->k:Lorg/json/JSONArray;

    const/4 v5, 0x3

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :goto_1
    sget v0, Li5/a0;->b:I

    const/4 v5, 0x3

    .line 37
    const-string v6, "Error fetching the PACT active eids JSON: "

    move-object v0, v6

    .line 39
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 42
    return-void

    .array-data 1
        0x21t
        -0x76t
        0x3ft
        0x2bt
        0x7at
        -0x48t
        -0x55t
        -0x1ft
        0x76t
        0x1bt
        0x7bt
        0x1ct
        0x60t
        0xbt
        0x76t
        -0x49t
        0x2bt
        -0x50t
        0x33t
        0x51t
        0x52t
        0x71t
        0x50t
        0x20t
        0x16t
        0x49t
        -0x20t
        -0x30t
        0x4t
        -0x29t
    .end array-data
.end method
