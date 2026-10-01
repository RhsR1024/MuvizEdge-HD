.class public final Li5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:J

.field public E:Z

.field public F:I

.field public G:I

.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lcom/google/android/gms/internal/ads/mi;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/sx;

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:Ljava/util/Set;

.field public t:Lorg/json/JSONObject;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v10, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 9
    iput-object v0, v8, Li5/c0;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 16
    iput-object v0, v8, Li5/c0;->c:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 18
    const/4 v11, 0x0

    move v0, v11

    .line 19
    iput-object v0, v8, Li5/c0;->e:Lcom/google/android/gms/internal/ads/mi;

    const/4 v11, 0x7

    .line 21
    const/4 v11, 0x1

    move v1, v11

    .line 22
    iput-boolean v1, v8, Li5/c0;->h:Z

    const/4 v11, 0x3

    .line 24
    iput-boolean v1, v8, Li5/c0;->k:Z

    const/4 v10, 0x7

    .line 26
    const-string v11, "-1"

    move-object v2, v11

    .line 28
    iput-object v2, v8, Li5/c0;->l:Ljava/lang/String;

    const/4 v10, 0x2

    .line 30
    const/4 v10, -0x1

    move v2, v10

    .line 31
    iput v2, v8, Li5/c0;->m:I

    const/4 v10, 0x6

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/ads/sx;

    const/4 v10, 0x2

    .line 35
    const-string v11, ""

    move-object v4, v11

    .line 37
    const-wide/16 v5, 0x0

    const/4 v11, 0x5

    .line 39
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/sx;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x4

    .line 42
    iput-object v3, v8, Li5/c0;->n:Lcom/google/android/gms/internal/ads/sx;

    const/4 v10, 0x6

    .line 44
    iput-wide v5, v8, Li5/c0;->o:J

    const/4 v10, 0x6

    .line 46
    iput-wide v5, v8, Li5/c0;->p:J

    const/4 v11, 0x5

    .line 48
    iput v2, v8, Li5/c0;->q:I

    const/4 v11, 0x6

    .line 50
    const/4 v10, 0x0

    move v3, v10

    .line 51
    iput v3, v8, Li5/c0;->r:I

    const/4 v10, 0x7

    .line 53
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v11, 0x1

    .line 55
    iput-object v7, v8, Li5/c0;->s:Ljava/util/Set;

    const/4 v10, 0x1

    .line 57
    new-instance v7, Lorg/json/JSONObject;

    const/4 v10, 0x3

    .line 59
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x3

    .line 62
    iput-object v7, v8, Li5/c0;->t:Lorg/json/JSONObject;

    const/4 v11, 0x7

    .line 64
    iput-boolean v1, v8, Li5/c0;->u:Z

    const/4 v10, 0x1

    .line 66
    iput-boolean v1, v8, Li5/c0;->v:Z

    const/4 v11, 0x7

    .line 68
    iput-object v0, v8, Li5/c0;->w:Ljava/lang/String;

    const/4 v11, 0x7

    .line 70
    iput-object v4, v8, Li5/c0;->x:Ljava/lang/String;

    const/4 v11, 0x4

    .line 72
    iput-boolean v3, v8, Li5/c0;->y:Z

    const/4 v11, 0x2

    .line 74
    iput-object v4, v8, Li5/c0;->z:Ljava/lang/String;

    const/4 v11, 0x5

    .line 76
    const-string v11, "{}"

    move-object v0, v11

    .line 78
    iput-object v0, v8, Li5/c0;->A:Ljava/lang/String;

    const/4 v10, 0x4

    .line 80
    iput v2, v8, Li5/c0;->B:I

    const/4 v11, 0x4

    .line 82
    iput v2, v8, Li5/c0;->C:I

    const/4 v11, 0x7

    .line 84
    iput-wide v5, v8, Li5/c0;->D:J

    const/4 v10, 0x7

    .line 86
    iput-boolean v3, v8, Li5/c0;->E:Z

    const/4 v11, 0x2

    .line 88
    iput v3, v8, Li5/c0;->F:I

    const/4 v11, 0x7

    .line 90
    iput v3, v8, Li5/c0;->G:I

    const/4 v11, 0x1

    .line 92
    return-void

    nop

    .array-data 1
        0x27t
        0x7bt
        0x9t
        0x11t
        0x64t
        -0x13t
        -0x63t
        0x70t
        0x66t
        -0x7t
        0x26t
        0x3dt
        -0x25t
        -0x1dt
        0x21t
        0x40t
        0x28t
        -0x4bt
        -0x30t
        -0x26t
        0x41t
        -0x53t
        0x4bt
        -0x7bt
        0x24t
        0x45t
        -0x2bt
        -0x7ct
        0x67t
        0x1bt
        -0x1ft
        0x61t
        0x6ct
        -0x51t
        0x10t
        0x4bt
        0x3ct
        0x4ft
        -0x16t
        0x47t
        0x59t
        0x57t
        -0x56t
        0x50t
        0x3t
        0x3ft
        0x1ct
        -0x5dt
        0x47t
        0x2dt
        -0x8t
        -0x4dt
        -0x7at
        0x76t
        0x8t
        -0x5dt
        0x2at
        0x5bt
        0xdt
        0xct
        0x7et
        -0xct
        0xdt
        -0x11t
        0x24t
        0x5et
        0x2bt
        0x1at
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Li5/c0;->i()V

    const/4 v5, 0x4

    .line 4
    iget-object v0, v3, Li5/c0;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v5, 0x5

    iput-object p1, v3, Li5/c0;->l:Ljava/lang/String;

    const/4 v6, 0x6

    .line 9
    iget-object v1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    .line 11
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 13
    const-string v5, "-1"

    move-object v1, v5

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 21
    iget-object p1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x3

    .line 23
    const-string v5, "IABTCF_TCString"

    move-object v1, v5

    .line 25
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x2

    iget-object v1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x4

    .line 33
    const-string v6, "IABTCF_TCString"

    move-object v2, v6

    .line 35
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    :goto_0
    iget-object p1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x6

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x6

    .line 43
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v3}, Li5/c0;->j()V

    const/4 v6, 0x7

    .line 46
    monitor-exit v0

    const/4 v5, 0x7

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    const/4 v5, 0x6

    .array-data 1
        0x9t
        -0x26t
        -0x80t
        0x73t
        -0x1bt
        -0x43t
        0x5bt
        0x1ft
        -0x2at
        -0x50t
        -0x19t
        0x31t
        -0x1bt
        0x75t
        -0x71t
        0x3ft
        -0x58t
        0x5bt
        -0x28t
        -0x77t
        0x2t
        -0x37t
        0x63t
        0x7t
        0x13t
        0x4ft
        0x4ft
        0x1ft
        -0x4ct
        0x7ft
        0x9t
        -0x45t
        0x28t
        0x5dt
        0x7ft
        -0x3at
        -0x54t
        0x2at
        0x2ft
        0x62t
        0x72t
        0x5et
        0x5at
        0x57t
        -0x36t
        0x52t
        0x5ct
        0x20t
        0x59t
        0x64t
        0x37t
        0x4ft
        0xbt
        0x20t
        0x64t
        -0x2at
        -0x41t
        0x52t
        -0x8t
        -0x27t
        0x37t
        0x3ct
        -0x2bt
        0x7at
        0x2t
        0x12t
        0x6dt
        0xet
        0x1at
        -0x37t
        0x4ct
        -0x1dt
        0x6t
        -0x78t
        -0x59t
        0x68t
    .end array-data
.end method

.method public final b(I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Li5/c0;->i()V

    const/4 v5, 0x7

    .line 4
    iget-object v0, v3, Li5/c0;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v5, 0x6

    iput p1, v3, Li5/c0;->m:I

    const/4 v6, 0x6

    .line 9
    iget-object v1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x6

    .line 11
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 13
    const/4 v5, -0x1

    move v2, v5

    .line 14
    if-ne p1, v2, :cond_0

    const/4 v5, 0x3

    .line 16
    const-string v5, "gad_has_consent_for_cookies"

    move-object p1, v5

    .line 18
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v6, 0x5

    const-string v5, "gad_has_consent_for_cookies"

    move-object v2, v5

    .line 26
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    :goto_0
    iget-object p1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x6

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x3

    .line 34
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v3}, Li5/c0;->j()V

    const/4 v6, 0x2

    .line 37
    monitor-exit v0

    const/4 v6, 0x2

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    const/4 v6, 0x4

    .array-data 1
        0x51t
        0x56t
        0x2et
        -0x23t
        -0x7ft
        -0x18t
        0x4at
        -0x5dt
        -0x71t
        0x57t
        0x72t
        -0x3bt
        -0x5et
        0x30t
        0x53t
    .end array-data
.end method

.method public final c(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Li5/c0;->i()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Li5/c0;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v5, 0x7

    iget v1, v3, Li5/c0;->C:I

    const/4 v5, 0x2

    .line 9
    if-ne v1, p1, :cond_0

    const/4 v5, 0x1

    .line 11
    monitor-exit v0

    const/4 v5, 0x4

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x3

    iput p1, v3, Li5/c0;->C:I

    const/4 v5, 0x6

    .line 17
    iget-object v1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x1

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 21
    const-string v5, "sd_app_measure_npa"

    move-object v2, v5

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x7

    .line 31
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v3}, Li5/c0;->j()V

    const/4 v5, 0x5

    .line 34
    monitor-exit v0

    const/4 v5, 0x2

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    const/4 v5, 0x3

    nop

    .array-data 1
        0x3ct
        -0x4ft
        0x61t
        0x59t
        0x14t
        0x2bt
        0x3t
        0x69t
        0x2dt
        0x4ct
        -0x10t
        0x3ct
        0x77t
    .end array-data
.end method

.method public final d(J)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Li5/c0;->i()V

    const/4 v6, 0x2

    .line 4
    iget-object v0, v3, Li5/c0;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v6, 0x4

    iget-wide v1, v3, Li5/c0;->D:J

    const/4 v6, 0x1

    .line 9
    cmp-long v1, v1, p1

    const/4 v5, 0x1

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 13
    monitor-exit v0

    const/4 v6, 0x6

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x1

    iput-wide p1, v3, Li5/c0;->D:J

    const/4 v6, 0x4

    .line 19
    iget-object v1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x6

    .line 21
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 23
    const-string v6, "sd_app_measure_npa_ts"

    move-object v2, v6

    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x4

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x4

    .line 33
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Li5/c0;->j()V

    const/4 v5, 0x2

    .line 36
    monitor-exit v0

    const/4 v5, 0x1

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    const/4 v6, 0x5

    .array-data 1
        -0x1bt
        -0x3dt
        0x4bt
        0x33t
        0x19t
        -0x2bt
        -0x59t
        0x6t
        -0x54t
        -0x5dt
        0x10t
        0xat
        0x36t
        -0x67t
        -0x10t
        0x77t
        -0x39t
    .end array-data
.end method

.method public final e(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->za:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x7

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x2

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Li5/c0;->i()V

    const/4 v6, 0x3

    .line 23
    iget-object v0, v3, Li5/c0;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    const/4 v6, 0x6

    iget-boolean v1, v3, Li5/c0;->y:Z

    const/4 v5, 0x2

    .line 28
    if-ne v1, p1, :cond_1

    const/4 v6, 0x4

    .line 30
    monitor-exit v0

    const/4 v6, 0x7

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x3

    iput-boolean p1, v3, Li5/c0;->y:Z

    const/4 v6, 0x1

    .line 36
    iget-object v1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x7

    .line 38
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 40
    const-string v6, "linked_device"

    move-object v2, v6

    .line 42
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    iget-object p1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x3

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x3

    .line 50
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v3}, Li5/c0;->j()V

    const/4 v6, 0x4

    .line 53
    monitor-exit v0

    const/4 v5, 0x3

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    const/4 v5, 0x5

    .array-data 1
        -0x12t
        0x2t
        0x6dt
        0x34t
        0x6et
    .end array-data
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->za:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x4

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Li5/c0;->i()V

    const/4 v5, 0x1

    .line 23
    iget-object v0, v3, Li5/c0;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Li5/c0;->z:Ljava/lang/String;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 34
    monitor-exit v0

    const/4 v5, 0x7

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x3

    iput-object p1, v3, Li5/c0;->z:Ljava/lang/String;

    const/4 v5, 0x7

    .line 40
    iget-object v1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x3

    .line 42
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 44
    const-string v5, "linked_ad_unit"

    move-object v2, v5

    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x6

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x6

    .line 54
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3}, Li5/c0;->j()V

    const/4 v5, 0x4

    .line 57
    monitor-exit v0

    const/4 v5, 0x7

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x40t
        0x17t
        -0x51t
        0x20t
        -0x75t
        0xat
        -0x50t
        0x3dt
        0x46t
        0x4bt
        0x8t
        0x7ft
        -0xet
        0x3t
        -0x1bt
        -0x7ct
        -0x6t
        0x3et
        0x6et
        -0x14t
    .end array-data
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Na:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x4

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x7

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Li5/c0;->i()V

    const/4 v5, 0x2

    .line 23
    iget-object v0, v3, Li5/c0;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v3, Li5/c0;->A:Ljava/lang/String;

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 34
    monitor-exit v0

    const/4 v5, 0x7

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x3

    iput-object p1, v3, Li5/c0;->A:Ljava/lang/String;

    const/4 v6, 0x4

    .line 40
    iget-object v1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x4

    .line 42
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 44
    const-string v6, "inspector_ui_storage"

    move-object v2, v6

    .line 46
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x4

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x4

    .line 54
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v3}, Li5/c0;->j()V

    const/4 v5, 0x4

    .line 57
    monitor-exit v0

    const/4 v6, 0x3

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x13t
        0xdt
        -0x61t
        0x54t
        -0x5dt
        0x2at
        0x6ct
        -0x52t
        0x67t
        0x9t
        0x6ft
        0x3ft
        0xat
        0x4bt
        0x50t
        0x45t
        -0x4t
        0x35t
        0x33t
        0x4dt
    .end array-data
.end method

.method public final h()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Li5/c0;->i()V

    const/4 v6, 0x7

    .line 4
    iget-object v0, v4, Li5/c0;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v6, 0x1

    iget-boolean v1, v4, Li5/c0;->E:Z

    const/4 v6, 0x3

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    .line 12
    monitor-exit v0

    const/4 v6, 0x7

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x7

    iput-boolean v2, v4, Li5/c0;->E:Z

    const/4 v6, 0x2

    .line 18
    iget-object v1, v4, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x2

    .line 20
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 22
    const-string v6, "is_install_referrer_reported"

    move-object v3, v6

    .line 24
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object v1, v4, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x5

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x5

    .line 32
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4}, Li5/c0;->j()V

    const/4 v6, 0x5

    .line 35
    monitor-exit v0

    const/4 v6, 0x1

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    const/4 v6, 0x7

    nop

    .array-data 1
        0x7ct
        -0x53t
        0x76t
        0x20t
        0x13t
        0x2ct
        0x47t
        0x27t
        0x50t
        0x1ft
        -0x1at
        0x1ft
        0x7ft
        -0x39t
        0x66t
    .end array-data
.end method

.method public final i()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Li5/c0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 12
    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Li5/c0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x4

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    .line 16
    const-wide/16 v2, 0x1

    const/4 v6, 0x3

    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_3
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    sget v1, Li5/a0;->b:I

    const/4 v6, 0x1

    .line 32
    const-string v6, "Fail to initialize AdSharedPreferenceManager."

    move-object v1, v6

    .line 34
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 37
    return-void

    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x7

    .line 45
    sget v1, Li5/a0;->b:I

    const/4 v6, 0x2

    .line 47
    const-string v6, "Interrupted while waiting for preferences loaded."

    move-object v1, v6

    .line 49
    invoke-static {v1, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 52
    :cond_1
    const/4 v6, 0x4

    :goto_2
    return-void

    nop

    .array-data 1
        -0x1ft
        -0x44t
        -0xdt
        0x1dt
        -0x1ct
        0x4et
        0x6et
        0x71t
        -0x78t
        -0x13t
        0x1at
        0x49t
        -0xct
        -0x72t
        -0x2dt
        0x5dt
        0x34t
        -0x5t
        -0x20t
        0x30t
        0x57t
        -0x60t
        -0x18t
        0x4bt
        0x74t
        -0xbt
        -0x75t
        -0x4et
        0x47t
        0x1bt
        -0x75t
        -0x42t
        0x51t
        -0x5dt
    .end array-data
.end method

.method public final j()V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x2

    .line 3
    new-instance v1, La4/w;

    const/4 v5, 0x4

    .line 5
    const/16 v6, 0x1a

    move v2, v6

    .line 7
    invoke-direct {v1, v2, v3}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        -0x69t
        0x7t
        -0x51t
        0x4at
        -0x2et
        0x2dt
        0x37t
        0x27t
        0x1ct
        0x40t
        -0x59t
        0x57t
        0x6at
        -0xft
        0x7ft
        0x63t
        -0x1dt
        0x34t
        0x35t
        -0x36t
        -0x50t
        -0x7et
        0x46t
        0x5ft
        -0x42t
        0x62t
        0x66t
        0x28t
        0x30t
        0x45t
        -0x55t
        -0x62t
        0x52t
        0x7ft
        -0x25t
        -0x27t
        0x0t
        0x77t
        -0x14t
        -0x1ct
        0x32t
        0x7bt
        -0x59t
        0x3ft
        0x4bt
        -0x26t
        0x5bt
        0x6dt
        0x66t
        -0x31t
        0x3at
        -0x5at
        0x7et
        0x66t
        -0x33t
        0x31t
        0xat
        0x42t
        -0x67t
        0x33t
        -0x70t
        -0x52t
        -0x42t
        0x10t
        -0xbt
        0x6t
        0x71t
        0x74t
        -0x5at
        -0x2t
        -0x4dt
        0x38t
        -0x1t
        0x23t
        0x1et
        -0x4dt
        0x27t
        0x47t
        0x9t
        -0x33t
        -0x1et
        0x1et
        0x2dt
        0x21t
        -0x6ct
        -0x4t
        0x5bt
        0x41t
        0x5t
        0x18t
    .end array-data
.end method

.method public final k(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li5/c0;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Li5/c0;->f:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 8
    monitor-exit v0

    const/4 v5, 0x2

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x6

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v5, 0x6

    .line 17
    const/16 v5, 0x9

    move v2, v5

    .line 19
    invoke-direct {v1, v3, v2, p1}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    iput-object p1, v3, Li5/c0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x5

    .line 28
    const/4 v5, 0x1

    move p1, v5

    .line 29
    iput-boolean p1, v3, Li5/c0;->b:Z

    const/4 v5, 0x3

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    const/4 v5, 0x1

    .array-data 1
        0x66t
        0x39t
        -0x57t
        0x10t
        0x24t
        -0x7dt
        -0x1ct
        0x2t
        0x73t
        -0x19t
        -0x5bt
        0x7bt
        -0x32t
        0x4dt
        -0x66t
        0x7ct
        -0x3ct
        0x79t
        0x72t
        -0x35t
        0x57t
        -0x6bt
        0x4et
        0x9t
        0x6dt
        -0x6at
        -0x53t
        0x12t
        0x36t
        0x9t
        0x14t
        -0x6et
        0x1ft
        0x5et
    .end array-data
.end method

.method public final l()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li5/c0;->i()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Li5/c0;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v4, 0x6

    iget-boolean v1, v2, Li5/c0;->u:Z

    const/4 v4, 0x2

    .line 9
    monitor-exit v0

    const/4 v4, 0x1

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1

    const/4 v4, 0x6

    .array-data 1
        0x65t
        0x6at
        0x41t
        0x3at
        0x78t
    .end array-data
.end method

.method public final m()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li5/c0;->i()V

    const/4 v5, 0x2

    .line 4
    iget-object v0, v2, Li5/c0;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v5, 0x7

    iget-boolean v1, v2, Li5/c0;->v:Z

    const/4 v4, 0x3

    .line 9
    monitor-exit v0

    const/4 v4, 0x5

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1

    const/4 v5, 0x6

    .array-data 1
        0x6ct
        -0x4at
        -0x7t
        0x14t
        -0x31t
        0x28t
        -0x2et
        0x42t
        -0x29t
        0x40t
        -0x15t
        0x28t
        0x7t
        0x34t
        0x1et
        0x30t
        0x3at
    .end array-data
.end method

.method public final n()Lcom/google/android/gms/internal/ads/sx;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Li5/c0;->i()V

    const/4 v7, 0x6

    .line 4
    iget-object v0, v5, Li5/c0;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v7, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->ed:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x2

    .line 9
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v7, 0x6

    .line 11
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v7

    move v1, v7

    .line 23
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 25
    iget-object v1, v5, Li5/c0;->n:Lcom/google/android/gms/internal/ads/sx;

    const/4 v7, 0x3

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sx;->a()Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 33
    iget-object v1, v5, Li5/c0;->c:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v7

    move v2, v7

    .line 39
    const/4 v7, 0x0

    move v3, v7

    .line 40
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object v4, v7

    .line 46
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    .line 48
    check-cast v4, Ljava/lang/Runnable;

    const/4 v7, 0x6

    .line 50
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x4

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v7, 0x3

    iget-object v1, v5, Li5/c0;->n:Lcom/google/android/gms/internal/ads/sx;

    const/4 v7, 0x7

    .line 58
    monitor-exit v0

    const/4 v7, 0x6

    .line 59
    return-object v1

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1

    const/4 v7, 0x2

    nop

    .array-data 1
        0x3t
        -0x7bt
        0x78t
        0x7et
        -0x50t
        0x4ft
        0x2et
        0x7et
        -0x49t
        0x5et
        -0x80t
        -0x78t
        0x58t
        0x21t
        -0x3at
        0x3t
        0x41t
        -0x23t
        -0x58t
        0x33t
        -0x26t
        0x30t
        -0x4ct
        -0x4ft
        -0x10t
        0x49t
        -0x7dt
        0x79t
        -0x4t
        -0x53t
        0x2at
        -0x54t
        0x60t
        -0x5dt
        0x34t
        0x15t
        -0x80t
        -0x49t
        -0x44t
        0x12t
        -0x75t
        -0x33t
        0x34t
        0x34t
        0x58t
    .end array-data
.end method

.method public final o(J)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Li5/c0;->i()V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Li5/c0;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v5, 0x2

    iget-wide v1, v3, Li5/c0;->p:J

    const/4 v5, 0x2

    .line 9
    cmp-long v1, v1, p1

    const/4 v5, 0x4

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 13
    monitor-exit v0

    const/4 v5, 0x1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x5

    iput-wide p1, v3, Li5/c0;->p:J

    const/4 v5, 0x1

    .line 19
    iget-object v1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x2

    .line 21
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 23
    const-string v5, "first_ad_req_time_ms"

    move-object v2, v5

    .line 25
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object p1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x7

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x6

    .line 33
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Li5/c0;->j()V

    const/4 v5, 0x3

    .line 36
    monitor-exit v0

    const/4 v5, 0x5

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    const/4 v5, 0x2

    .array-data 1
        0x2at
        0x35t
        0x72t
        0x48t
        -0x21t
        -0x25t
        0x56t
        0x3dt
        0x29t
        0x7et
    .end array-data
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Li5/c0;->i()V

    const/4 v10, 0x2

    .line 4
    iget-object v0, v7, Li5/c0;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v10, 0x7

    iget-object v1, v7, Li5/c0;->t:Lorg/json/JSONObject;

    const/4 v9, 0x3

    .line 9
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    if-nez v1, :cond_0

    const/4 v9, 0x4

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    const/4 v9, 0x7

    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x6

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    const/4 v9, 0x3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v10

    move v2, v10

    .line 28
    const/4 v9, 0x0

    move v3, v9

    .line 29
    move v4, v3

    .line 30
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v9

    move v5, v9

    .line 34
    if-ge v4, v5, :cond_4

    const/4 v9, 0x2

    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v10

    move-object v5, v10

    .line 40
    if-nez v5, :cond_1

    const/4 v10, 0x3

    .line 42
    monitor-exit v0

    const/4 v9, 0x4

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v9, 0x5

    const-string v10, "template_id"

    move-object v6, v10

    .line 46
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v10

    move-object v6, v10

    .line 50
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v9

    move v6, v9

    .line 54
    if-eqz v6, :cond_3

    const/4 v9, 0x5

    .line 56
    if-eqz p3, :cond_2

    const/4 v10, 0x7

    .line 58
    const-string v9, "uses_media_view"

    move-object v2, v9

    .line 60
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v10

    move v2, v10

    .line 64
    if-eqz v2, :cond_2

    const/4 v10, 0x6

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v9, 0x5

    move v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v10, 0x1

    :goto_2
    :try_start_1
    const/4 v9, 0x2

    new-instance v3, Lorg/json/JSONObject;

    const/4 v10, 0x7

    .line 75
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x7

    .line 78
    const-string v9, "template_id"

    move-object v4, v9

    .line 80
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v9, "uses_media_view"

    move-object p2, v9

    .line 85
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    const-string v9, "timestamp_ms"

    move-object p2, v9

    .line 90
    sget-object p3, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x4

    .line 92
    iget-object p3, p3, Ld5/j;->k:Lg6/a;

    const/4 v10, 0x3

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    iget-object p2, v7, Li5/c0;->t:Lorg/json/JSONObject;

    const/4 v9, 0x3

    .line 109
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception p1

    .line 114
    :try_start_2
    const/4 v10, 0x4

    const-string v10, "Could not update native advanced settings"

    move-object p2, v10

    .line 116
    sget p3, Li5/a0;->b:I

    const/4 v9, 0x7

    .line 118
    invoke-static {p2, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 121
    :goto_3
    iget-object p1, v7, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x5

    .line 123
    if-eqz p1, :cond_5

    const/4 v9, 0x5

    .line 125
    const-string v10, "native_advanced_settings"

    move-object p2, v10

    .line 127
    iget-object p3, v7, Li5/c0;->t:Lorg/json/JSONObject;

    const/4 v9, 0x1

    .line 129
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    move-result-object v9

    move-object p3, v9

    .line 133
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    iget-object p1, v7, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x6

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x5

    .line 141
    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v7}, Li5/c0;->j()V

    const/4 v9, 0x6

    .line 144
    monitor-exit v0

    const/4 v9, 0x7

    .line 145
    return-void

    .line 146
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p1

    const/4 v10, 0x2

    nop

    .array-data 1
        0xat
        -0x7ct
        -0x2dt
        0x3ct
        0x24t
        0x2at
        -0x3ct
        0x62t
        0x12t
        0x5bt
        0x60t
        0x42t
        0x1t
        0x7at
        -0x20t
    .end array-data
.end method

.method public final q()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li5/c0;->i()V

    const/4 v5, 0x4

    .line 4
    iget-object v0, v2, Li5/c0;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Li5/c0;->w:Ljava/lang/String;

    const/4 v4, 0x2

    .line 9
    monitor-exit v0

    const/4 v4, 0x4

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1

    const/4 v5, 0x3

    .array-data 1
        0x3dt
        -0x59t
        0x5et
        0xbt
        -0x63t
        -0x12t
        -0xat
        0x71t
        0x21t
        0x47t
        0x4et
        -0x69t
        0x23t
        0x68t
        -0x21t
        -0x4ft
        0x53t
        0x12t
        -0x20t
        0x47t
        0x4dt
        0x1ct
        0x7et
        0x7ft
        -0x26t
        0x18t
        0x3et
        0x11t
        0x3t
        -0x12t
        0x2dt
        0x3bt
        0x26t
        0x3et
        0x44t
        0x21t
        0x7t
        0x42t
        0x47t
        0x17t
        0x6dt
        0x6ft
        0x50t
        0x6bt
        0x71t
        0xat
        0x54t
        0x2dt
        0x76t
        0x64t
        0x79t
        -0xbt
        0x60t
        -0x7at
    .end array-data
.end method

.method public final r(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Li5/c0;->i()V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Li5/c0;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Li5/c0;->w:Ljava/lang/String;

    const/4 v5, 0x1

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 15
    monitor-exit v0

    const/4 v5, 0x2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x6

    iput-object p1, v3, Li5/c0;->w:Ljava/lang/String;

    const/4 v5, 0x1

    .line 21
    iget-object v1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x7

    .line 23
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 25
    const-string v5, "display_cutout"

    move-object v2, v5

    .line 27
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object p1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x5

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x7

    .line 35
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Li5/c0;->j()V

    const/4 v5, 0x5

    .line 38
    monitor-exit v0

    const/4 v5, 0x6

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    const/4 v5, 0x2

    .array-data 1
        -0x1bt
        0x65t
        0x30t
        0x55t
        0x73t
        0x74t
        -0x3at
        -0x5ft
        0x4bt
        -0x8t
        -0x49t
        -0x7dt
        -0x1bt
        0x35t
        -0x36t
    .end array-data
.end method

.method public final s(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Li5/c0;->i()V

    const/4 v6, 0x7

    .line 4
    iget-object v0, v3, Li5/c0;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v6, 0x7

    iget-boolean v1, v3, Li5/c0;->k:Z

    const/4 v5, 0x4

    .line 9
    if-ne p1, v1, :cond_0

    const/4 v6, 0x7

    .line 11
    monitor-exit v0

    const/4 v5, 0x6

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x6

    iput-boolean p1, v3, Li5/c0;->k:Z

    const/4 v5, 0x2

    .line 17
    iget-object v1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x7

    .line 19
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 21
    const-string v5, "gad_idless"

    move-object v2, v5

    .line 23
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object p1, v3, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x7

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x5

    .line 31
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v3}, Li5/c0;->j()V

    const/4 v6, 0x2

    .line 34
    monitor-exit v0

    const/4 v6, 0x5

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    const/4 v6, 0x4

    nop

    .array-data 1
        0x7at
        -0x32t
        0x1dt
        0x3ct
        0xet
        -0x5ft
        -0x7dt
        0x25t
        0x2ft
        -0x3bt
        -0x7ct
        0x6bt
        0x21t
        -0x2ft
        -0x43t
        0x6ct
        0x31t
    .end array-data
.end method

.method public final t()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->d1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x1

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 19
    const/4 v5, 0x0

    move v0, v5

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Li5/c0;->i()V

    const/4 v5, 0x5

    .line 24
    iget-object v0, v2, Li5/c0;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const/4 v5, 0x7

    iget-boolean v1, v2, Li5/c0;->k:Z

    const/4 v4, 0x3

    .line 29
    monitor-exit v0

    const/4 v5, 0x5

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x3et
        -0x72t
        -0x2ct
    .end array-data
.end method

.method public final u(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Li5/c0;->i()V

    const/4 v8, 0x2

    .line 4
    iget-object v0, v5, Li5/c0;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->Rb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x1

    .line 13
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v8, 0x1

    .line 15
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x2

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    const/4 v8, 0x7

    .line 28
    iget-object v3, v5, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x2

    .line 30
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 32
    const-string v7, "is_topics_ad_personalization_allowed"

    move-object v4, v7

    .line 34
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget-object p1, v5, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x6

    .line 39
    const-string v8, "topics_consent_expiry_time_ms"

    move-object v3, v8

    .line 41
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    iget-object p1, v5, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x5

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x4

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v8, 0x7

    :goto_0
    invoke-virtual {v5}, Li5/c0;->j()V

    const/4 v8, 0x2

    .line 55
    monitor-exit v0

    const/4 v7, 0x4

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    const/4 v7, 0x2

    nop

    .array-data 1
        0x4et
        -0x5dt
        -0x8t
        0x25t
        0x16t
        -0x78t
        -0x46t
        -0x2t
        -0x72t
        -0x2et
        0x69t
        0x6ct
        -0x29t
        0x5ft
        0x10t
        -0x53t
        -0x1dt
        0x48t
        0x16t
        0x43t
        -0x7at
    .end array-data
.end method
