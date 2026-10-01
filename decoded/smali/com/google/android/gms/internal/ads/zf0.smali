.class public final Lcom/google/android/gms/internal/ads/zf0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cg0;

.field public final b:Lcom/google/android/gms/internal/ads/ig0;

.field public final c:Lcom/google/android/gms/internal/ads/qf0;

.field public final d:Lcom/google/android/gms/internal/ads/vf0;

.field public final e:Lcom/google/android/gms/internal/ads/of0;

.field public final f:Lcom/google/android/gms/internal/ads/hg0;

.field public final g:Lcom/google/android/gms/internal/ads/dx;

.field public final h:Lcom/google/android/gms/internal/ads/dx;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Lorg/json/JSONObject;

.field public q:J

.field public r:Lcom/google/android/gms/internal/ads/wf0;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lcom/google/android/gms/internal/ads/yf0;

.field public w:J

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/ig0;Lcom/google/android/gms/internal/ads/qf0;Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/hg0;Lcom/google/android/gms/internal/ads/dx;Lcom/google/android/gms/internal/ads/dx;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zf0;->l:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zf0;->m:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 23
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zf0;->n:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 25
    const-string v4, "{}"

    move-object v0, v4

    .line 27
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zf0;->o:Ljava/lang/String;

    const/4 v4, 0x6

    .line 29
    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x5

    .line 34
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zf0;->q:J

    const/4 v4, 0x2

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/wf0;->w:Lcom/google/android/gms/internal/ads/wf0;

    const/4 v4, 0x6

    .line 38
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zf0;->r:Lcom/google/android/gms/internal/ads/wf0;

    const/4 v4, 0x4

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/yf0;->w:Lcom/google/android/gms/internal/ads/yf0;

    const/4 v4, 0x2

    .line 42
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zf0;->v:Lcom/google/android/gms/internal/ads/yf0;

    const/4 v4, 0x2

    .line 44
    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    .line 46
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zf0;->w:J

    const/4 v4, 0x2

    .line 48
    const-string v4, ""

    move-object v0, v4

    .line 50
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zf0;->x:Ljava/lang/String;

    const/4 v4, 0x5

    .line 52
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/cg0;

    const/4 v4, 0x2

    .line 54
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/zf0;->b:Lcom/google/android/gms/internal/ads/ig0;

    const/4 v4, 0x3

    .line 56
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/zf0;->c:Lcom/google/android/gms/internal/ads/qf0;

    const/4 v4, 0x6

    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/of0;

    const/4 v4, 0x2

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 63
    const-string v4, ""

    move-object p2, v4

    .line 65
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/of0;->A:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 67
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/of0;->y:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 69
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 72
    move-result-object v4

    move-object p2, v4

    .line 73
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/of0;->z:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 75
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->xa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x6

    .line 77
    sget-object p3, Le5/p;->e:Le5/p;

    const/4 v4, 0x2

    .line 79
    iget-object v0, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x2

    .line 81
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    move-object p2, v4

    .line 85
    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v4

    move p2, v4

    .line 91
    iput p2, p1, Lcom/google/android/gms/internal/ads/of0;->w:I

    const/4 v4, 0x1

    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->ya:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x5

    .line 95
    iget-object p3, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x5

    .line 97
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    move-object p2, v4

    .line 101
    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v4

    move p2, v4

    .line 107
    iput p2, p1, Lcom/google/android/gms/internal/ads/of0;->x:I

    const/4 v4, 0x6

    .line 109
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/of0;

    const/4 v4, 0x3

    .line 111
    iget-object p1, p5, Lj5/a;->w:Ljava/lang/String;

    const/4 v4, 0x4

    .line 113
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zf0;->i:Ljava/lang/String;

    const/4 v4, 0x6

    .line 115
    iput-object p10, v2, Lcom/google/android/gms/internal/ads/zf0;->k:Ljava/lang/String;

    const/4 v4, 0x4

    .line 117
    iput-object p6, v2, Lcom/google/android/gms/internal/ads/zf0;->d:Lcom/google/android/gms/internal/ads/vf0;

    const/4 v4, 0x2

    .line 119
    iput-object p7, v2, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/hg0;

    const/4 v4, 0x3

    .line 121
    iput-object p8, v2, Lcom/google/android/gms/internal/ads/zf0;->g:Lcom/google/android/gms/internal/ads/dx;

    const/4 v4, 0x1

    .line 123
    iput-object p9, v2, Lcom/google/android/gms/internal/ads/zf0;->h:Lcom/google/android/gms/internal/ads/dx;

    const/4 v4, 0x1

    .line 125
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/zf0;->j:Landroid/content/Context;

    const/4 v4, 0x1

    .line 127
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x5

    .line 129
    iget-object p1, p1, Ld5/j;->o:Li5/i;

    const/4 v4, 0x7

    .line 131
    iput-object v2, p1, Li5/i;->g:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v4, 0x7

    .line 133
    return-void

    .array-data 1
        0x40t
        -0x20t
        -0x5ft
        0x7t
        0x28t
        -0xet
        -0x49t
        0x51t
        0x35t
        -0x54t
        -0x3dt
        0x18t
        -0x56t
        -0x26t
        0x8t
        -0x1dt
        0x34t
        0x4t
        0x27t
        0x21t
        0x78t
        0x6et
        0x21t
        0x3t
        -0x7bt
        0x44t
        0x2dt
        -0x2ft
        -0x11t
        -0x2et
        0x35t
        0x6dt
        0x2et
        0x6at
        0x64t
        0x50t
        -0x15t
        0x40t
        -0x61t
        0x77t
        0x61t
        0x56t
        -0xft
        0x4et
        0x63t
        -0x72t
        -0x7et
        -0x63t
        0x2bt
        -0x31t
        -0x3ct
        0x2dt
        0x45t
        0x30t
        -0x6t
        0x6bt
        0x46t
        0x3ct
        -0x45t
        -0x60t
        0x6ft
        0x2dt
        0x60t
        0x7bt
        -0x20t
        -0x64t
        0x48t
        0x39t
        0x5ct
        0x76t
        0x50t
        0x65t
        0x69t
        -0x4bt
        -0x7ct
        0x58t
        0xct
        0x52t
        0x34t
        -0x78t
        -0x7ct
        0x71t
        0x2at
        -0x49t
        -0x44t
        0x1dt
        0x2ft
        -0x2ct
        -0x25t
        0x30t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ka:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x6

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x3

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->za:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 22
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v6

    move v0, v6

    .line 34
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 36
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x4

    .line 38
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    invoke-virtual {v0}, Li5/c0;->i()V

    const/4 v5, 0x7

    .line 47
    iget-object v1, v0, Li5/c0;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    const/4 v5, 0x6

    iget-boolean v0, v0, Li5/c0;->y:Z

    const/4 v5, 0x3

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zf0;->j()V

    const/4 v5, 0x4

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    const/4 v6, 0x4

    .line 62
    :cond_1
    const/4 v5, 0x1

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x6

    .line 64
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x1

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 69
    move-result-object v5

    move-object v0, v5

    .line 70
    invoke-virtual {v0}, Li5/c0;->i()V

    const/4 v5, 0x7

    .line 73
    iget-object v1, v0, Li5/c0;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 75
    monitor-enter v1

    .line 76
    :try_start_2
    const/4 v6, 0x1

    iget-object v0, v0, Li5/c0;->x:Ljava/lang/String;

    const/4 v6, 0x7

    .line 78
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v6

    move v1, v6

    .line 83
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 85
    :try_start_3
    const/4 v6, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x2

    .line 87
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 90
    const-string v6, "isTestMode"

    move-object v0, v6

    .line 92
    const/4 v5, 0x0

    move v2, v5

    .line 93
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v5

    move v0, v5

    .line 97
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zf0;->j()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    :catch_0
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_4
    const/4 v5, 0x3

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    throw v0

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x3bt
        0x4t
        0x10t
        0x5bt
        -0x3dt
        -0x16t
        -0x22t
        0x6t
        -0x31t
        0x2at
        -0x78t
        0x1ft
        0x58t
        0x21t
        0x2t
        -0x52t
        -0x5dt
        0x7t
        0x30t
        -0x3ct
        0x3et
        0x41t
        0xat
        -0x2ft
        0x51t
        -0xct
        0x23t
        -0x49t
        -0x37t
        -0x1bt
        0x7dt
        0x43t
        0x6ct
        0x19t
        0x32t
        -0x25t
        0x25t
        0x2ft
        -0x27t
        -0x64t
        -0x73t
        0x3at
        -0x64t
        0x75t
        0x1bt
        0x14t
        0x5t
        -0x80t
        0x42t
        -0x2at
        0x16t
        0xct
        0x47t
        0x17t
        0xct
        0x6ct
        0x15t
        -0x25t
        0x58t
        -0x6at
        -0x50t
        -0x6at
        -0x4et
        0x5at
        -0x57t
        0x30t
        -0x3t
        0x1bt
        -0x8t
        0x38t
        0x18t
        0x8t
        0x43t
        -0x3ct
        0x77t
    .end array-data
.end method

.method public final b(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zf0;->u:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf0;->j()V

    const/4 v3, 0x1

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zf0;->g(ZZ)V

    const/4 v3, 0x1

    .line 14
    return-void

    .array-data 1
        0x60t
        0x48t
        0x6at
        0x43t
        0x54t
        0x64t
        0x14t
        0x1t
        0x56t
        -0x33t
        -0x42t
        0x3t
        0x20t
        -0x77t
        -0x2bt
        0x1et
        -0x79t
        -0x7at
        0x33t
        0xdt
        0x79t
        0x29t
        0x6dt
        0x43t
        0x65t
        -0x46t
        0x58t
        0x39t
        0x43t
        -0xbt
        0x43t
        0x6dt
        -0x5at
        -0x31t
        0x66t
        -0x1ct
        0x78t
        0x34t
        0x6ft
        -0x10t
        0x4dt
        0x4ft
        -0x31t
        0x34t
        0x62t
        0x21t
        -0x5t
        0x3et
        0x50t
        0x78t
        -0x31t
        -0x50t
        0x54t
        0x17t
        -0x24t
        0x1ft
        -0x49t
        -0x75t
        0x65t
        -0x2dt
        0x7et
        -0x48t
        -0x41t
        0x44t
        0x60t
        0x7ft
        -0x6dt
        -0x3bt
        0x7dt
        0x46t
        -0x46t
        -0x5dt
        0x6t
        0x71t
        0x7ct
        0x30t
        0x24t
        -0x49t
        -0x36t
        0x2ft
        -0x53t
        -0x77t
        -0x7t
        0xdt
        0x9t
        -0x5t
        0x5dt
        0x2t
        -0x7dt
        0x65t
        0x74t
        0x16t
        -0x4ct
        -0x1ct
        0x35t
        -0x73t
        0x35t
        -0x38t
        0x78t
        -0x51t
        -0x4bt
        0x2ft
        0x10t
        -0x7et
        0x6ft
        0x9t
        0x3ct
        0x6bt
        0x30t
        -0x23t
        0x5at
        0x5et
        0x3bt
        0x20t
    .end array-data
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sf0;)V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ka:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x2

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x5

    .line 6
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zf0;->f()Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    const/4 v6, 0x2

    iget v0, v4, Lcom/google/android/gms/internal/ads/zf0;->t:I

    const/4 v6, 0x2

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->ma:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x2

    .line 32
    iget-object v3, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v6

    move v2, v6

    .line 44
    if-lt v0, v2, :cond_1

    const/4 v6, 0x7

    .line 46
    sget p1, Li5/a0;->b:I

    const/4 v6, 0x6

    .line 48
    const-string v6, "Maximum number of ad requests stored reached. Dropping the current request."

    move-object p1, v6

    .line 50
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v4

    const/4 v6, 0x2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 57
    :cond_1
    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zf0;->l:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    move v2, v6

    .line 63
    if-nez v2, :cond_2

    const/4 v6, 0x5

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    .line 70
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    const/4 v6, 0x4

    iget v2, v4, Lcom/google/android/gms/internal/ads/zf0;->t:I

    const/4 v6, 0x3

    .line 75
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 77
    iput v2, v4, Lcom/google/android/gms/internal/ads/zf0;->t:I

    const/4 v6, 0x5

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v6

    move-object p1, v6

    .line 83
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x2

    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Ia:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x7

    .line 90
    iget-object v0, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x3

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    move-object p1, v6

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v6

    move p1, v6

    .line 102
    if-eqz p1, :cond_4

    const/4 v6, 0x1

    .line 104
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/sf0;->y:Ljava/lang/String;

    const/4 v6, 0x5

    .line 106
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zf0;->m:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 108
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zf0;->n:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    move v1, v6

    .line 117
    if-eqz v1, :cond_4

    const/4 v6, 0x7

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    move-object p1, v6

    .line 123
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x6

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v6

    move-object v0, v6

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v6

    move v1, v6

    .line 133
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v6

    move-object v1, v6

    .line 139
    check-cast v1, Lcom/google/android/gms/internal/ads/ey;

    const/4 v6, 0x2

    .line 141
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit v4

    const/4 v6, 0x2

    .line 149
    return-void

    .line 150
    :cond_4
    const/4 v6, 0x1

    :goto_1
    monitor-exit v4

    const/4 v6, 0x3

    .line 151
    return-void

    .line 152
    :goto_2
    :try_start_2
    const/4 v6, 0x4

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p1

    const/4 v6, 0x4

    nop

    .array-data 1
        0x12t
        0x42t
        0x11t
        0x35t
        0x23t
        -0x3ft
        0x5bt
        0x2ct
        0x4at
        0x5t
        0x7ft
        0x25t
        -0x7ft
        0x3at
        -0x19t
        0x41t
        0x14t
        0x6ct
        -0x9t
        -0x29t
        0x50t
        -0x34t
        -0x1et
        0x70t
        0x4t
        0x57t
        -0x54t
        0x25t
        0x31t
        -0x8t
        0x6dt
        -0x54t
        0x2ft
        0x4dt
        -0x40t
        -0x2et
        0x67t
        0x7et
        0x2et
        0x5t
        0x67t
        0x79t
        0x7bt
        0xat
        -0xet
        0x6dt
        0x70t
        -0x6ft
        -0x67t
        0x2at
        -0x7bt
    .end array-data
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ey;
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/ey;

    const/4 v5, 0x1

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    const/4 v5, 0x7

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zf0;->m:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move v2, v5

    .line 13
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/sf0;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zf0;->n:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    move v2, v5

    .line 33
    if-nez v2, :cond_1

    const/4 v5, 0x2

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x1

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit v3

    const/4 v5, 0x4

    .line 53
    return-object v0

    .line 54
    :goto_1
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    const/4 v5, 0x2

    .array-data 1
        0x47t
        -0x5et
        0x1t
        0x19t
        0x3t
        0x66t
        -0x5t
        0x2ft
        -0x34t
        0x58t
        -0x40t
        0x55t
        0x58t
        0x18t
        0x2et
        0x59t
        -0x11t
        -0x42t
        0x6et
        -0x6ct
        0x1ft
        0x2bt
        0x40t
        0x7ct
        0x38t
        -0x68t
        0x38t
        -0x1et
        -0x40t
        -0x46t
        -0x42t
        0x4dt
        0x31t
        0x74t
        -0x71t
        -0x1ct
        0x6bt
        0x62t
        0x60t
        0xet
        0x6bt
        0x5dt
        -0x3t
        0x7bt
        0x5dt
        -0x5at
        0x41t
        -0x20t
        0x9t
        0x73t
        -0x6et
        -0x6t
        0x14t
        -0x4at
        -0x39t
        0x66t
        0x2et
        -0x28t
        -0x36t
        0x5bt
        0x13t
        0x3ft
        -0x2dt
        0x67t
        -0x53t
        -0x48t
        -0x4et
        0x59t
        -0x11t
        -0x3ct
        -0x44t
        0x8t
        -0x6ct
        -0x70t
        -0x3ft
        -0x59t
        0x3t
        0x8t
        0x6ft
        0x6t
        -0x7dt
        -0x43t
        0x23t
        -0x2ct
        -0x1ct
        0x6et
        0x1ct
        -0x44t
        0x5bt
        0x7t
    .end array-data
.end method

.method public final declared-synchronized e(Le5/f1;Lcom/google/android/gms/internal/ads/yf0;)V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zf0;->f()Z

    .line 5
    move-result v6

    move v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 9
    const/16 v6, 0x12

    move p2, v6

    .line 11
    :try_start_1
    const/4 v6, 0x5

    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 14
    move-result-object v6

    move-object p2, v6

    .line 15
    invoke-interface {p1, p2}, Le5/f1;->T2(Le5/q1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v4

    const/4 v6, 0x3

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    const/4 v6, 0x5

    sget p1, Li5/a0;->b:I

    const/4 v6, 0x4

    .line 24
    const-string v6, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    move-object p1, v6

    .line 26
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit v4

    const/4 v6, 0x7

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v6, 0x7

    :try_start_3
    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ka:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x2

    .line 33
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x7

    .line 35
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v6

    move v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    const/4 v6, 0x1

    move v2, v6

    .line 48
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 50
    :try_start_4
    const/4 v6, 0x6

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/sn1;->F(ILjava/lang/String;Le5/q1;)Le5/q1;

    .line 53
    move-result-object v6

    move-object p2, v6

    .line 54
    invoke-interface {p1, p2}, Le5/f1;->T2(Le5/q1;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    monitor-exit v4

    const/4 v6, 0x6

    .line 58
    return-void

    .line 59
    :catch_1
    :try_start_5
    const/4 v6, 0x7

    sget p1, Li5/a0;->b:I

    const/4 v6, 0x6

    .line 61
    const-string v6, "Ad inspector had an internal error."

    move-object p1, v6

    .line 63
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    monitor-exit v4

    const/4 v6, 0x7

    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v6, 0x7

    :try_start_6
    const/4 v6, 0x4

    iput-object p2, v4, Lcom/google/android/gms/internal/ads/zf0;->v:Lcom/google/android/gms/internal/ads/yf0;

    const/4 v6, 0x2

    .line 70
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/cg0;

    const/4 v6, 0x3

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/tp;

    const/4 v6, 0x4

    .line 74
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/zf0;I)V

    const/4 v6, 0x2

    .line 77
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/hg0;

    const/4 v6, 0x4

    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/hp;

    const/4 v6, 0x6

    .line 81
    const/4 v6, 0x4

    move v3, v6

    .line 82
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/hp;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/tp;

    const/4 v6, 0x7

    .line 87
    const/4 v6, 0x0

    move v3, v6

    .line 88
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/ads/tp;-><init>(Lcom/google/android/gms/internal/ads/zf0;I)V

    const/4 v6, 0x4

    .line 91
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/cg0;->a(Le5/f1;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/tp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    monitor-exit v4

    const/4 v6, 0x7

    .line 95
    return-void

    .line 96
    :goto_0
    :try_start_7
    const/4 v6, 0x5

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    throw p1

    const/4 v6, 0x2

    nop

    .array-data 1
        -0x3dt
        -0x21t
        -0x1at
        0x17t
        0x63t
        -0x41t
        -0x3dt
        -0x32t
        0x20t
        -0x24t
        0x18t
        -0x2bt
        0x38t
        0x15t
        -0x27t
        -0x30t
        -0x6t
        0x58t
        0x5et
        0x28t
        -0x59t
        0xct
        -0x22t
        0x68t
        0x9t
        -0x5ct
        -0x4dt
        -0x71t
        0x50t
        0x6at
    .end array-data
.end method

.method public final declared-synchronized f()Z
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->za:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x1

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x2

    .line 6
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 20
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zf0;->s:Z

    const/4 v4, 0x4

    .line 22
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 24
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x4

    .line 26
    iget-object v0, v0, Ld5/j;->o:Li5/i;

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0}, Li5/i;->g()Z

    .line 31
    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x4

    monitor-exit v2

    const/4 v4, 0x7

    .line 36
    const/4 v4, 0x0

    move v0, v4

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x6

    :goto_0
    monitor-exit v2

    const/4 v4, 0x5

    .line 41
    const/4 v4, 0x1

    move v0, v4

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zf0;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v2

    const/4 v4, 0x4

    .line 46
    return v0

    .line 47
    :goto_1
    :try_start_2
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0

    const/4 v4, 0x6

    .array-data 1
        -0x4et
        -0x6t
        -0x46t
        0x63t
        0x46t
        0x3dt
        -0x5bt
        0x50t
        0x26t
        0x52t
        -0x2ct
        0x7dt
        -0x40t
        0x48t
        -0x6bt
    .end array-data
.end method

.method public final declared-synchronized g(ZZ)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zf0;->s:Z

    const/4 v3, 0x3

    .line 4
    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v3, 0x3

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/zf0;->s:Z

    const/4 v3, 0x7

    .line 9
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->za:Lcom/google/android/gms/internal/ads/ql;

    const/4 v3, 0x7

    .line 13
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v3, 0x5

    .line 15
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v3

    move p1, v3

    .line 27
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 29
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v3, 0x2

    .line 31
    iget-object p1, p1, Ld5/j;->o:Li5/i;

    const/4 v3, 0x2

    .line 33
    invoke-virtual {p1}, Li5/i;->g()Z

    .line 36
    move-result v3

    move p1, v3

    .line 37
    if-nez p1, :cond_2

    const/4 v3, 0x6

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf0;->k()V

    const/4 v3, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf0;->f()Z

    .line 49
    move-result v3

    move p1, v3

    .line 50
    if-nez p1, :cond_3

    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf0;->l()V

    const/4 v3, 0x7

    .line 55
    :cond_3
    const/4 v3, 0x4

    :goto_1
    if-eqz p2, :cond_4

    const/4 v3, 0x7

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v1

    const/4 v3, 0x3

    .line 61
    return-void

    .line 62
    :cond_4
    const/4 v3, 0x3

    :goto_2
    monitor-exit v1

    const/4 v3, 0x6

    .line 63
    return-void

    .line 64
    :goto_3
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    const/4 v3, 0x4

    .array-data 1
        -0x80t
        -0x17t
        0x66t
        0x48t
        0x6t
        0x4dt
        0x33t
        -0x19t
        -0x65t
        -0x2ct
        0x61t
        -0xdt
        -0x35t
        -0x43t
        -0x31t
        -0x5bt
        0xet
        0x71t
        -0x65t
        0x3dt
        0x24t
        -0x3dt
        -0xdt
        -0x36t
        0x62t
        -0x5at
        0x7dt
        -0x7t
    .end array-data
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/wf0;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zf0;->r:Lcom/google/android/gms/internal/ads/wf0;

    const/4 v3, 0x7

    .line 4
    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf0;->f()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf0;->l()V

    const/4 v3, 0x4

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v3, 0x5

    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zf0;->r:Lcom/google/android/gms/internal/ads/wf0;

    const/4 v3, 0x6

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf0;->f()Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf0;->k()V

    const/4 v3, 0x3

    .line 30
    :cond_2
    const/4 v3, 0x6

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    const/4 v3, 0x4

    .line 36
    return-void

    .line 37
    :cond_3
    const/4 v3, 0x2

    :goto_1
    monitor-exit v1

    const/4 v3, 0x7

    .line 38
    return-void

    .line 39
    :goto_2
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    const/4 v3, 0x5

    .array-data 1
        0x7t
        -0x3at
        0x7ft
        0x78t
        0x29t
        -0x27t
        -0x34t
        0x2dt
        0x73t
        0xat
        -0x1t
        0x2t
        -0x3at
        0x61t
        -0x8t
        0x40t
        -0x26t
        0x30t
        0x26t
        0x15t
        -0x2et
        0x13t
        0x6dt
        0x24t
        -0x44t
        -0x30t
        0x52t
        -0x45t
        0x16t
        0x50t
        -0x20t
        0x53t
        -0x20t
        0x42t
        0x2bt
        -0x5ct
        -0x58t
        0x67t
        0x65t
        0x36t
        -0x54t
        0x43t
        -0x35t
        0x43t
        -0x48t
    .end array-data
.end method

.method public final declared-synchronized i()Lorg/json/JSONObject;
    .locals 11

    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const/4 v10, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v10, 0x6

    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x1

    .line 7
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zf0;->l:Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v10

    move-object v1, v10

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v10

    move-object v1, v10

    .line 17
    :cond_0
    const/4 v10, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v10

    move v2, v10

    .line 21
    if-eqz v2, :cond_3

    const/4 v10, 0x1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x1

    .line 29
    new-instance v3, Lorg/json/JSONArray;

    const/4 v10, 0x7

    .line 31
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x6

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v10

    move-object v4, v10

    .line 38
    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v10

    move-object v4, v10

    .line 44
    :cond_1
    const/4 v10, 0x7

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v10

    move v5, v10

    .line 48
    if-eqz v5, :cond_2

    const/4 v10, 0x7

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v10

    move-object v5, v10

    .line 54
    check-cast v5, Lcom/google/android/gms/internal/ads/sf0;

    const/4 v10, 0x7

    .line 56
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/sf0;->A:Lcom/google/android/gms/internal/ads/rf0;

    const/4 v10, 0x7

    .line 58
    sget-object v7, Lcom/google/android/gms/internal/ads/rf0;->w:Lcom/google/android/gms/internal/ads/rf0;

    const/4 v10, 0x6

    .line 60
    if-eq v6, v7, :cond_1

    const/4 v10, 0x4

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sf0;->b()Lorg/json/JSONObject;

    .line 65
    move-result-object v10

    move-object v5, v10

    .line 66
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result v10

    move v4, v10

    .line 76
    if-lez v4, :cond_0

    const/4 v10, 0x7

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v10

    move-object v2, v10

    .line 82
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x7

    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v10, 0x7

    monitor-exit v8

    const/4 v10, 0x6

    .line 89
    return-object v0

    .line 90
    :goto_2
    :try_start_1
    const/4 v10, 0x5

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0

    const/4 v10, 0x5

    .array-data 1
        -0x1et
        -0x79t
        -0x48t
        0x19t
        0x3at
        0xdt
        0x19t
        0x58t
        -0x52t
        -0x3bt
        -0x1dt
        0x11t
        0x62t
        -0x48t
        -0x3ft
        -0x71t
        0x10t
        -0x37t
        -0x38t
        -0x4dt
        -0x16t
        0x11t
        -0xet
        -0x59t
        -0x7ct
        0x1bt
        0x58t
    .end array-data
.end method

.method public final j()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/zf0;->u:Z

    const/4 v7, 0x1

    .line 4
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zf0;->d:Lcom/google/android/gms/internal/ads/vf0;

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/tf0;

    const/4 v7, 0x3

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tf0;-><init>(Lcom/google/android/gms/internal/ads/vf0;)V

    const/4 v7, 0x3

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf0;->a:Lcom/google/android/gms/internal/ads/lf0;

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, La9/m0;

    const/4 v7, 0x5

    .line 21
    const/16 v7, 0x13

    move v3, v7

    .line 23
    invoke-direct {v2, v0, v3, v1}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lf0;->j:Ljava/util/concurrent/Executor;

    const/4 v7, 0x2

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lf0;->e:Lcom/google/android/gms/internal/ads/ey;

    const/4 v7, 0x4

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v7, 0x2

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x2

    .line 35
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/cg0;

    const/4 v7, 0x4

    .line 37
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/cg0;->y:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v7, 0x4

    .line 39
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zf0;->b:Lcom/google/android/gms/internal/ads/ig0;

    const/4 v7, 0x6

    .line 41
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/ig0;->f:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v7, 0x7

    .line 43
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zf0;->c:Lcom/google/android/gms/internal/ads/qf0;

    const/4 v7, 0x6

    .line 45
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/qf0;->i:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v7, 0x3

    .line 47
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/hg0;

    const/4 v7, 0x4

    .line 49
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hg0;->B:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v7, 0x6

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Oa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x3

    .line 53
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x7

    .line 55
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x4

    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object v2, v7

    .line 61
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v7

    move v2, v7

    .line 67
    if-nez v2, :cond_0

    const/4 v7, 0x7

    .line 69
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zf0;->j:Landroid/content/Context;

    const/4 v7, 0x5

    .line 71
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 74
    move-result-object v7

    move-object v2, v7

    .line 75
    iget-object v3, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x3

    .line 77
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    move-object v0, v7

    .line 81
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x7

    .line 83
    const-string v7, ","

    move-object v3, v7

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object v0, v7

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v7

    move-object v0, v7

    .line 93
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zf0;->g:Lcom/google/android/gms/internal/ads/dx;

    const/4 v7, 0x6

    .line 95
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/dx;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 97
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v7, 0x3

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v7

    move-object v0, v7

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v7

    move v4, v7

    .line 108
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v7

    move-object v4, v7

    .line 114
    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x6

    .line 116
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/dx;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v7, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Pa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x6

    .line 122
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x3

    .line 124
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 127
    move-result-object v7

    move-object v2, v7

    .line 128
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v7

    move v2, v7

    .line 134
    const/4 v7, 0x0

    move v3, v7

    .line 135
    if-nez v2, :cond_1

    const/4 v7, 0x1

    .line 137
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zf0;->j:Landroid/content/Context;

    const/4 v7, 0x3

    .line 139
    const-string v7, "admob"

    move-object v4, v7

    .line 141
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    move-result-object v7

    move-object v2, v7

    .line 145
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x4

    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 150
    move-result-object v7

    move-object v0, v7

    .line 151
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x5

    .line 153
    const-string v7, ","

    move-object v1, v7

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    move-result-object v7

    move-object v0, v7

    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object v7

    move-object v0, v7

    .line 163
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zf0;->h:Lcom/google/android/gms/internal/ads/dx;

    const/4 v7, 0x6

    .line 165
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dx;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 167
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v7, 0x6

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v7

    move-object v0, v7

    .line 174
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v7

    move v4, v7

    .line 178
    if-eqz v4, :cond_1

    const/4 v7, 0x6

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v7

    move-object v4, v7

    .line 184
    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x7

    .line 186
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/dx;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    const/4 v7, 0x5

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x2

    .line 192
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x2

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 197
    move-result-object v7

    move-object v0, v7

    .line 198
    invoke-virtual {v0}, Li5/c0;->i()V

    const/4 v7, 0x1

    .line 201
    iget-object v1, v0, Li5/c0;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 203
    monitor-enter v1

    .line 204
    :try_start_0
    const/4 v7, 0x1

    iget-object v0, v0, Li5/c0;->x:Ljava/lang/String;

    const/4 v7, 0x7

    .line 206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 207
    monitor-enter v5

    .line 208
    :try_start_1
    const/4 v7, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v7

    move v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 214
    monitor-exit v5

    const/4 v7, 0x2

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    const/4 v7, 0x1

    :try_start_2
    const/4 v7, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x4

    .line 218
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 221
    const-string v7, "isTestMode"

    move-object v0, v7

    .line 223
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 226
    move-result v7

    move v0, v7

    .line 227
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zf0;->g(ZZ)V

    const/4 v7, 0x3

    .line 230
    const-string v7, "gesture"

    move-object v0, v7

    .line 232
    const-string v7, "NONE"

    move-object v2, v7

    .line 234
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v7

    move-object v0, v7

    .line 238
    const-class v2, Lcom/google/android/gms/internal/ads/wf0;

    const/4 v7, 0x5

    .line 240
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 243
    move-result-object v7

    move-object v0, v7

    .line 244
    check-cast v0, Lcom/google/android/gms/internal/ads/wf0;

    const/4 v7, 0x3

    .line 246
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zf0;->h(Lcom/google/android/gms/internal/ads/wf0;Z)V

    const/4 v7, 0x1

    .line 249
    const-string v7, "networkExtras"

    move-object v0, v7

    .line 251
    const-string v7, "{}"

    move-object v2, v7

    .line 253
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v7

    move-object v0, v7

    .line 257
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zf0;->o:Ljava/lang/String;

    const/4 v7, 0x7

    .line 259
    const-string v7, "networkExtrasExpirationSecs"

    move-object v0, v7

    .line 261
    const-wide v2, 0x7fffffffffffffffL

    const/4 v7, 0x2

    .line 266
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 269
    move-result-wide v0

    .line 270
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/zf0;->q:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :catch_0
    monitor-exit v5

    const/4 v7, 0x2

    .line 273
    goto :goto_2

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_3

    .line 276
    :goto_2
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x1

    .line 278
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x7

    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 283
    move-result-object v7

    move-object v0, v7

    .line 284
    invoke-virtual {v0}, Li5/c0;->i()V

    const/4 v7, 0x4

    .line 287
    iget-object v1, v0, Li5/c0;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 289
    monitor-enter v1

    .line 290
    :try_start_3
    const/4 v7, 0x4

    iget-object v0, v0, Li5/c0;->A:Ljava/lang/String;

    const/4 v7, 0x4

    .line 292
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zf0;->x:Ljava/lang/String;

    const/4 v7, 0x6

    .line 295
    return-void

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    :try_start_4
    const/4 v7, 0x4

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    throw v0

    const/4 v7, 0x5

    .line 299
    :goto_3
    :try_start_5
    const/4 v7, 0x4

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    throw v0

    const/4 v7, 0x6

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :try_start_6
    const/4 v7, 0x7

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 303
    throw v0

    const/4 v7, 0x3

    .array-data 1
        -0x71t
        0x6dt
        0x33t
        0x16t
        -0x7ct
        -0x44t
        -0x52t
        0x69t
        -0x3dt
        0x6ft
        0x5ft
        -0xct
        0x17t
        0x71t
        0x77t
        0x41t
        0x27t
        -0x70t
        0x72t
        -0x20t
        0x29t
        -0x7bt
        0x37t
        0x47t
        0x22t
        -0x46t
        -0x45t
        -0x66t
        0x4t
        0x76t
    .end array-data
.end method

.method public final declared-synchronized k()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zf0;->r:Lcom/google/android/gms/internal/ads/wf0;

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v4

    move v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x2

    move v1, v4

    .line 12
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 14
    monitor-exit v2

    const/4 v4, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x5

    :try_start_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zf0;->c:Lcom/google/android/gms/internal/ads/qf0;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v2

    const/4 v4, 0x7

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x5

    :try_start_2
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zf0;->b:Lcom/google/android/gms/internal/ads/ig0;

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit v2

    const/4 v4, 0x5

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_3
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw v0

    const/4 v4, 0x1

    .array-data 1
        0x43t
        -0x45t
        -0x4dt
        0x76t
        0x39t
        0x16t
        -0x3dt
        0x3ft
        0x7et
        -0x2dt
        -0x1t
        0x4t
        0x6at
        0x32t
        0x79t
        -0x57t
        0x3dt
        0x26t
        -0x5at
        0x6et
        0x50t
        -0x37t
        0x11t
        0x13t
        0x15t
        -0x69t
        0xdt
        0x73t
        0x7t
        0xet
        -0xbt
        0x31t
        -0x48t
        0x66t
        0x2t
        0x6t
        -0x53t
        0x44t
        -0x5t
    .end array-data
.end method

.method public final declared-synchronized l()V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zf0;->r:Lcom/google/android/gms/internal/ads/wf0;

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v6

    move v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    if-eq v0, v1, :cond_2

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x2

    move v1, v6

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    .line 15
    monitor-exit v4

    const/4 v6, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zf0;->c:Lcom/google/android/gms/internal/ads/qf0;

    const/4 v6, 0x3

    .line 19
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    const/4 v6, 0x7

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/qf0;->j:Z

    const/4 v6, 0x6

    .line 22
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qf0;->a:Landroid/hardware/SensorManager;

    const/4 v6, 0x6

    .line 26
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qf0;->b:Landroid/hardware/Sensor;

    const/4 v6, 0x6

    .line 30
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v6, 0x2

    .line 35
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/qf0;->j:Z

    const/4 v6, 0x3

    .line 37
    const-string v6, "Stopped listening for flick gestures."

    move-object v1, v6

    .line 39
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x5

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit v4

    const/4 v6, 0x2

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    const/4 v6, 0x7

    throw v1

    const/4 v6, 0x6

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zf0;->b:Lcom/google/android/gms/internal/ads/ig0;

    const/4 v6, 0x4

    .line 54
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :try_start_5
    const/4 v6, 0x5

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ig0;->g:Z

    const/4 v6, 0x4

    .line 57
    if-eqz v1, :cond_4

    const/4 v6, 0x7

    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ig0;->b:Landroid/hardware/SensorManager;

    const/4 v6, 0x6

    .line 61
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ig0;->c:Landroid/hardware/Sensor;

    const/4 v6, 0x1

    .line 65
    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v6, 0x4

    .line 68
    const-string v6, "Stopped listening for shake gestures."

    move-object v1, v6

    .line 70
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v6, 0x2

    :goto_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ig0;->g:Z

    const/4 v6, 0x4

    .line 78
    :cond_4
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    monitor-exit v4

    const/4 v6, 0x4

    .line 80
    return-void

    .line 81
    :goto_3
    :try_start_6
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :try_start_7
    const/4 v6, 0x2

    throw v1

    const/4 v6, 0x3

    .line 83
    :goto_4
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 84
    throw v0

    const/4 v6, 0x2

    .array-data 1
        -0x80t
        -0x65t
        0x7ft
        0x42t
        0x61t
        -0x53t
        0x4bt
        0x4et
        -0x14t
        0x4ct
        -0x1dt
        -0x65t
        0x42t
        -0xat
        0x15t
        0x43t
        0xat
        0x73t
        -0x73t
        -0x2dt
        0x3et
        0x3bt
        -0x53t
        0x71t
        -0x2ct
        0x60t
        -0x1bt
        -0x1at
        -0x10t
        0x63t
        0x4ct
        -0x57t
        -0x4ct
        0x1bt
        0x2et
        0x66t
    .end array-data
.end method

.method public final m()V
    .locals 12

    move-object v9, p0

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x7

    .line 3
    iget-object v1, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v11, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 8
    move-result-object v11

    move-object v1, v11

    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    const/4 v11, 0x3

    new-instance v2, Lorg/json/JSONObject;

    const/4 v11, 0x1

    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const/4 v11, 0x7

    const-string v11, "isTestMode"

    move-object v3, v11

    .line 17
    iget-boolean v4, v9, Lcom/google/android/gms/internal/ads/zf0;->s:Z

    const/4 v11, 0x1

    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    const-string v11, "gesture"

    move-object v3, v11

    .line 24
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zf0;->r:Lcom/google/android/gms/internal/ads/wf0;

    const/4 v11, 0x6

    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zf0;->q:J

    const/4 v11, 0x6

    .line 31
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v11, 0x7

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x3e8

    const/4 v11, 0x3

    .line 42
    div-long/2addr v5, v7

    const/4 v11, 0x2

    .line 43
    cmp-long v0, v3, v5

    const/4 v11, 0x1

    .line 45
    if-lez v0, :cond_0

    const/4 v11, 0x6

    .line 47
    const-string v11, "networkExtras"

    move-object v0, v11

    .line 49
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zf0;->o:Ljava/lang/String;

    const/4 v11, 0x7

    .line 51
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v11, "networkExtrasExpirationSecs"

    move-object v0, v11

    .line 56
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zf0;->q:J

    const/4 v11, 0x4

    .line 58
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    :cond_0
    const/4 v11, 0x4

    :goto_0
    :try_start_2
    const/4 v11, 0x2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    move-result-object v11

    move-object v0, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit v9

    const/4 v11, 0x7

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->ka:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x5

    .line 74
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v11, 0x7

    .line 76
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x6

    .line 78
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 81
    move-result-object v11

    move-object v2, v11

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    const/4 v11, 0x6

    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v11

    move v2, v11

    .line 88
    if-nez v2, :cond_1

    const/4 v11, 0x6

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v1}, Li5/c0;->i()V

    const/4 v11, 0x4

    .line 94
    iget-object v2, v1, Li5/c0;->a:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 96
    monitor-enter v2

    .line 97
    :try_start_3
    const/4 v11, 0x7

    iget-object v3, v1, Li5/c0;->x:Ljava/lang/String;

    const/4 v11, 0x2

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v11

    move v3, v11

    .line 103
    if-eqz v3, :cond_2

    const/4 v11, 0x1

    .line 105
    monitor-exit v2

    const/4 v11, 0x7

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v11, 0x4

    iput-object v0, v1, Li5/c0;->x:Ljava/lang/String;

    const/4 v11, 0x4

    .line 111
    iget-object v3, v1, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v11, 0x1

    .line 113
    if-eqz v3, :cond_3

    const/4 v11, 0x3

    .line 115
    const-string v11, "inspector_info"

    move-object v4, v11

    .line 117
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    iget-object v0, v1, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v11, 0x2

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v11, 0x2

    .line 125
    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v1}, Li5/c0;->j()V

    const/4 v11, 0x6

    .line 128
    monitor-exit v2

    const/4 v11, 0x5

    .line 129
    :goto_1
    return-void

    .line 130
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw v0

    const/4 v11, 0x5

    .line 132
    :goto_3
    :try_start_4
    const/4 v11, 0x2

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    throw v0

    const/4 v11, 0x6

    .array-data 1
        0x52t
        0x69t
        -0x44t
        0x5at
        -0x1at
        -0x29t
        0x4ct
        0x26t
        -0x3t
        0x55t
        -0x40t
        0x70t
        0x7ft
        -0x6dt
        0xct
        -0x3at
        -0x60t
        -0x67t
        0x78t
        -0x5et
        0x5ct
        -0x7ct
        0x6dt
        -0x6bt
        0x71t
        0x54t
        0x63t
        0x1ct
        0x6ft
        -0x24t
    .end array-data
.end method
