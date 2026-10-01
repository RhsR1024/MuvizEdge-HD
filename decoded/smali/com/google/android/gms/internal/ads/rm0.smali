.class public final Lcom/google/android/gms/internal/ads/rm0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Li5/c0;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/b60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Li5/c0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b60;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rm0;->a:Landroid/content/Context;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/rm0;->b:Landroid/os/Bundle;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/rm0;->c:Ljava/lang/String;

    const/4 v3, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/rm0;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/rm0;->e:Li5/c0;

    const/4 v3, 0x2

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/rm0;->f:Ljava/lang/String;

    const/4 v3, 0x2

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/rm0;->g:Lcom/google/android/gms/internal/ads/b60;

    const/4 v3, 0x1

    .line 18
    return-void

    .array-data 1
        0x40t
        0x16t
        0x27t
        0x5ct
        0x22t
        0x65t
        0x58t
        -0x46t
        -0x4et
        -0x51t
        0x37t
        -0x6at
        0x21t
        -0xat
        0x33t
        -0x71t
        -0x7ft
        0x63t
        -0x61t
        -0x5ct
        -0x3dt
        -0x36t
        0x54t
        0xct
        0x45t
        -0x68t
        0x10t
        0x66t
        0x77t
        -0x65t
        -0x67t
        0x47t
        0x67t
        -0x60t
        -0xat
        0x27t
        0x16t
        -0x59t
        0x27t
        -0x1bt
        -0x3bt
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 3
    const-string v8, "quality_signals"

    move-object v0, v8

    .line 5
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/rm0;->b:Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    .line 10
    const-string v8, "seq_num"

    move-object v0, v8

    .line 12
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/rm0;->c:Ljava/lang/String;

    const/4 v9, 0x3

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 17
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/rm0;->e:Li5/c0;

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v0}, Li5/c0;->t()Z

    .line 22
    move-result v8

    move v1, v8

    .line 23
    if-nez v1, :cond_0

    const/4 v9, 0x1

    .line 25
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/rm0;->d:Ljava/lang/String;

    const/4 v9, 0x4

    .line 27
    const-string v8, "session_id"

    move-object v2, v8

    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 32
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Li5/c0;->t()Z

    .line 35
    move-result v9

    move v0, v9

    .line 36
    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    .line 38
    const-string v9, "client_purpose_one"

    move-object v1, v9

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x6

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->C6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x2

    .line 45
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v9, 0x6

    .line 47
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x6

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v0, v8

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v8

    move v0, v8

    .line 59
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 61
    :try_start_0
    const/4 v8, 0x4

    const-string v9, "_app_id"

    move-object v0, v9

    .line 63
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x7

    .line 65
    iget-object v1, v1, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x2

    .line 67
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/rm0;->a:Landroid/content/Context;

    const/4 v9, 0x3

    .line 69
    invoke-static {v1}, Li5/e0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v1, v8

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :goto_0
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x1

    .line 82
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x7

    .line 84
    const-string v9, "AppStatsSignal_AppId"

    move-object v2, v9

    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 89
    :cond_1
    const/4 v8, 0x5

    :goto_1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/rm0;->f:Ljava/lang/String;

    const/4 v8, 0x2

    .line 91
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 93
    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    .line 98
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/rm0;->g:Lcom/google/android/gms/internal/ads/b60;

    const/4 v9, 0x4

    .line 100
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/b60;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x4

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    move-object v3, v8

    .line 106
    check-cast v3, Ljava/lang/Long;

    const/4 v9, 0x7

    .line 108
    if-nez v3, :cond_2

    const/4 v9, 0x7

    .line 110
    const-wide/16 v3, -0x1

    const/4 v8, 0x7

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v3

    .line 117
    :goto_2
    const-string v9, "dload"

    move-object v5, v9

    .line 119
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v9, 0x7

    .line 122
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b60;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x6

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    move-object v0, v8

    .line 128
    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x3

    .line 130
    if-nez v0, :cond_3

    const/4 v9, 0x7

    .line 132
    const/4 v8, 0x0

    move v0, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v9

    move v0, v9

    .line 138
    :goto_3
    const-string v9, "pcc"

    move-object v2, v9

    .line 140
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 143
    const-string v9, "ad_unit_quality_signals"

    move-object v0, v9

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x2

    .line 148
    :cond_4
    const/4 v8, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->gb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x1

    .line 150
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v9, 0x4

    .line 152
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x2

    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 157
    move-result-object v9

    move-object v0, v9

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v9

    move v0, v9

    .line 164
    if-eqz v0, :cond_5

    const/4 v8, 0x3

    .line 166
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x6

    .line 168
    iget-object v1, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x5

    .line 170
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vx;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x4

    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    move-result v9

    move v1, v9

    .line 176
    if-lez v1, :cond_5

    const/4 v9, 0x4

    .line 178
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x5

    .line 180
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vx;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 185
    move-result v8

    move v0, v8

    .line 186
    const-string v9, "nrwv"

    move-object v1, v9

    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x6

    .line 191
    :cond_5
    const/4 v9, 0x1

    return-void

    nop

    .array-data 1
        0x44t
        0x2at
        0x33t
        0x6t
        0x76t
        -0x40t
        0x17t
        0x4ft
        -0x3dt
        -0x2ct
        -0x11t
        0x56t
        0xdt
        0x55t
        0x53t
        -0x47t
        0x3ct
        0x3bt
        0x4at
        -0x5t
        0x51t
        -0x58t
        -0x32t
        0x7ft
        0x60t
        0x6bt
        0x42t
        -0x7t
        -0x5t
        0x20t
        0x2ft
        -0x57t
        -0x3dt
        0x74t
        -0x4t
        0x3ft
        0x38t
        0x1ft
        -0x57t
        -0x49t
        0x7dt
        0x38t
        0x21t
        -0xat
        0x16t
        0x7t
        0x59t
        0x3bt
        -0x4at
        0x75t
        0x67t
        -0x6et
        0x58t
        0x7ft
        0x48t
        0x5et
        0x2ft
        0x49t
        0x39t
        0x2dt
        0x7dt
        0x67t
        0x37t
        0x9t
        0x2bt
        0x12t
        -0x22t
        0x5et
        0xat
        0x5ct
        -0xct
        -0x61t
        0x6ct
        0x18t
        0x2ct
        -0x6ft
        0x54t
        -0x54t
    .end array-data
.end method
