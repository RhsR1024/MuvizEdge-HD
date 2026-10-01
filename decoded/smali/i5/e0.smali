.class public final Li5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final l:Li5/b0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li5/b0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    const/4 v3, 0x0

    move v2, v3

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Landroid/os/Looper;I)V

    const/4 v3, 0x7

    .line 11
    sput-object v0, Li5/e0;->l:Li5/b0;

    const/4 v3, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        -0x4ct
        -0x53t
        -0x5ct
        0x3et
        0x2ct
        0x2at
        0x1t
        -0x2et
        -0x71t
        -0x4ct
        0x17t
        -0x12t
        0x2dt
        0x4ft
        -0x3bt
        -0x79t
        0x13t
        0x3ct
        0x30t
        0x41t
        -0x74t
        -0x7et
        -0xft
        -0x49t
        0x4dt
        0x1bt
        -0x52t
        -0x62t
        -0x5bt
        0x37t
        0x26t
        -0x48t
        -0x45t
        0x47t
        0x5t
        -0x46t
        -0x2t
        0x1at
        0x75t
        0xet
        -0x26t
        0x19t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v2, Li5/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 17
    iput-object v0, v2, Li5/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    .line 21
    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 29
    iput-object v0, v2, Li5/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v4, 0x6

    .line 36
    iput-object v0, v2, Li5/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    .line 38
    const/4 v4, 0x1

    move v0, v4

    .line 39
    iput-boolean v0, v2, Li5/e0;->e:Z

    const/4 v4, 0x7

    .line 41
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x2

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 46
    iput-object v0, v2, Li5/e0;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 48
    const/4 v4, 0x0

    move v0, v4

    .line 49
    iput-boolean v0, v2, Li5/e0;->i:Z

    const/4 v4, 0x3

    .line 51
    iput-boolean v0, v2, Li5/e0;->j:Z

    const/4 v4, 0x5

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 56
    move-result-object v4

    move-object v0, v4

    .line 57
    iput-object v0, v2, Li5/e0;->k:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x7

    .line 59
    return-void

    .array-data 1
        0x5t
        0x67t
        0x3ft
        0x7ft
        -0x72t
        -0x53t
        0x7ct
        -0x32t
        0x48t
        -0x7dt
        -0x52t
        0x7ft
        -0x5ft
        0x62t
        0x25t
        0x1et
        -0x17t
        0x6ft
        0x53t
        -0x25t
    .end array-data
.end method

.method public static final A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    const-string v9, ";aia"

    move-object v0, v9

    .line 3
    const-string v10, "AdUtil.getUserAgent"

    move-object v1, v10

    .line 5
    if-nez p1, :cond_1

    const/4 v9, 0x5

    .line 7
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x6

    .line 9
    iget-object p1, p1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x3

    .line 11
    new-instance v2, Ljava/lang/Exception;

    const/4 v10, 0x2

    .line 13
    const-string v10, "null afmaVersion"

    move-object v3, v10

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->h:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x3

    .line 23
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v9, 0x7

    .line 25
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x2

    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object p1, v10

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v10

    move p1, v10

    .line 37
    if-nez p1, :cond_0

    const/4 v9, 0x5

    .line 39
    invoke-static {}, Li5/e0;->N()Ljava/lang/String;

    .line 42
    move-result-object v10

    move-object v7, v10

    .line 43
    return-object v7

    .line 44
    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Lj5/a;->a()Lj5/a;

    .line 47
    move-result-object v10

    move-object p1, v10

    .line 48
    iget-object p1, p1, Lj5/a;->w:Ljava/lang/String;

    const/4 v9, 0x1

    .line 50
    :cond_1
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    .line 51
    :try_start_0
    const/4 v10, 0x5

    sget-object v3, Le5/a2;->x:Le5/a2;

    const/4 v10, 0x5

    .line 53
    if-nez v3, :cond_2

    const/4 v9, 0x6

    .line 55
    new-instance v3, Le5/a2;

    const/4 v10, 0x6

    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    .line 60
    sput-object v3, Le5/a2;->x:Le5/a2;

    const/4 v9, 0x2

    .line 62
    :cond_2
    const/4 v10, 0x6

    sget-object v3, Le5/a2;->x:Le5/a2;

    const/4 v10, 0x5

    .line 64
    iget-object v4, v3, Le5/a2;->w:Ljava/lang/String;

    const/4 v9, 0x7

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v9

    move v4, v9

    .line 70
    if-nez v4, :cond_3

    const/4 v9, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v10, 0x5

    sget-object v4, Ly5/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :try_start_1
    const/4 v10, 0x2

    const-string v9, "com.google.android.gms"

    move-object v4, v9

    .line 77
    const/4 v10, 0x3

    move v5, v10

    .line 78
    invoke-virtual {v7, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 81
    move-result-object v9

    move-object v4, v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-object v4, v2

    .line 84
    :goto_0
    :try_start_2
    const/4 v10, 0x2

    new-instance v5, La4/u;

    const/4 v10, 0x1

    .line 86
    const/16 v9, 0x10

    move v6, v9

    .line 88
    invoke-direct {v5, v4, v6, v7}, La4/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 91
    invoke-static {v7, v5}, Lc9/b;->T(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    move-object v4, v9

    .line 95
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    .line 97
    iput-object v4, v3, Le5/a2;->w:Ljava/lang/String;

    const/4 v10, 0x2

    .line 99
    :goto_1
    iget-object v2, v3, Le5/a2;->w:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :catch_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v10

    move v3, v10

    .line 105
    if-eqz v3, :cond_4

    const/4 v9, 0x3

    .line 107
    invoke-static {v7}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    move-result-object v9

    move-object v2, v9

    .line 111
    :cond_4
    const/4 v10, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v10

    move v3, v10

    .line 115
    if-eqz v3, :cond_5

    const/4 v10, 0x3

    .line 117
    invoke-static {}, Li5/e0;->N()Ljava/lang/String;

    .line 120
    move-result-object v10

    move-object v2, v10

    .line 121
    :cond_5
    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v10

    move-object v3, v10

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    move-result v9

    move v3, v9

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v10

    move-object v4, v10

    .line 133
    add-int/lit8 v3, v3, 0xa

    const/4 v9, 0x5

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    move-result v10

    move v4, v10

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 141
    add-int/2addr v3, v4

    const/4 v9, 0x5

    .line 142
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 145
    const-string v9, " (Mobile; "

    move-object v3, v9

    .line 147
    invoke-static {v5, v2, v3, p1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v9

    move-object p1, v9

    .line 151
    :try_start_3
    const/4 v10, 0x5

    invoke-static {v7}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 154
    move-result-object v10

    move-object v7, v10

    .line 155
    invoke-virtual {v7}, Lx2/i;->s()Z

    .line 158
    move-result v10

    move v7, v10

    .line 159
    if-eqz v7, :cond_6

    const/4 v10, 0x4

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    move-result v10

    move v7, v10

    .line 165
    add-int/lit8 v7, v7, 0x4

    const/4 v10, 0x7

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 169
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x2

    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v9

    move-object p1, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 182
    goto :goto_2

    .line 183
    :catch_2
    move-exception v7

    .line 184
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x4

    .line 186
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v10, 0x6

    .line 188
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 191
    :cond_6
    const/4 v10, 0x6

    :goto_2
    const-string v9, ")"

    move-object v7, v9

    .line 193
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v9

    move-object v7, v9

    .line 197
    return-object v7

    .array-data 1
        0x45t
        0x43t
        0x13t
        0x2dt
        -0x5at
        -0x30t
        -0x65t
        0x27t
        0x27t
        -0x7dt
        -0x47t
        0x31t
        0x70t
        0x78t
        0x65t
        0x0t
        0x19t
        0x20t
        0x2bt
        -0x1bt
        0x0t
        0x53t
        0x5t
        -0x76t
        -0x17t
        0x11t
        -0x62t
        0x6dt
        -0x57t
        0x1et
        0x1t
        -0x18t
        -0x77t
        0x7dt
        0x9t
        -0x7t
        -0x7at
        -0x7dt
        -0x73t
        0x75t
        -0x19t
        0x2at
        0x72t
        0x3ft
        0x23t
    .end array-data
.end method

.method public static H()Ljava/util/ArrayList;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x6

    .line 3
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v9, 0x3

    .line 5
    iget-object v0, v0, Le5/p;->a:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v9, 0x2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq0;->A()Ljava/util/ArrayList;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    const/4 v7, 0x0

    move v3, v7

    .line 21
    :cond_0
    const/4 v9, 0x6

    if-ge v3, v2, :cond_1

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v4, v7

    .line 27
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 29
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/o31;

    const/4 v9, 0x2

    .line 33
    const/16 v7, 0x2c

    move v6, v7

    .line 35
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    const/4 v9, 0x5

    .line 38
    invoke-static {v5}, Lc6/l0;->a(Lcom/google/android/gms/internal/ads/o31;)Lc6/l0;

    .line 41
    move-result-object v7

    move-object v5, v7

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v6, v5, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 47
    check-cast v6, Lcom/google/android/gms/internal/ads/d41;

    const/4 v10, 0x4

    .line 49
    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/ads/d41;->h(Lc6/l0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 52
    move-result-object v7

    move-object v4, v7

    .line 53
    :goto_0
    move-object v5, v4

    .line 54
    check-cast v5, Lcom/google/android/gms/internal/ads/c41;

    const/4 v9, 0x2

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/c41;->hasNext()Z

    .line 59
    move-result v7

    move v6, v7

    .line 60
    if-eqz v6, :cond_0

    const/4 v8, 0x6

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/c41;->next()Ljava/lang/Object;

    .line 65
    move-result-object v7

    move-object v5, v7

    .line 66
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x1

    .line 68
    :try_start_0
    const/4 v10, 0x4

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    move-result-object v7

    move-object v5, v7

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    const-string v7, "Experiment ID is not a number"

    move-object v5, v7

    .line 78
    invoke-static {v5}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v8, 0x1

    return-object v1

    .array-data 1
        -0x6at
        0x73t
        0x30t
        0x43t
        0x3dt
        -0x80t
        -0x5ft
        0x1et
        -0x51t
        -0x2at
        0x1t
        -0x16t
        0x5ct
        -0x3et
        -0x43t
        0x2et
        -0x5bt
        0x6dt
        0x5et
        -0x47t
        -0x61t
        0x3bt
        0x5dt
        0x38t
        0x3ct
        -0x80t
        -0x15t
        0x68t
    .end array-data
.end method

.method public static I(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zl;
    .locals 7

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    .line 3
    const/16 v6, 0x21

    move v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v6

    move-object v4, v6

    .line 12
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v6

    move-object v4, v6

    .line 16
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 19
    move-result-object v6

    move-object v4, v6

    .line 20
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 23
    move-result-object v6

    move-object v4, v6

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v4, v6

    .line 34
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    const/4 v6, 0x4

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    move-result-object v6

    move-object v3, v6

    .line 52
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v3, v6

    .line 56
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 59
    :try_start_0
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/o1;->o()Ljava/lang/Class;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object v4, v6

    .line 67
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o1;->e(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 70
    move-result-object v6

    move-object v4, v6

    .line 71
    if-eqz v4, :cond_1

    const/4 v6, 0x7

    .line 73
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o1;->i(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 76
    move-result-object v6

    move-object v1, v6

    .line 77
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 80
    move-result v6

    move v1, v6

    .line 81
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/o1;->i(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 86
    move-result-object v6

    move-object v4, v6

    .line 87
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 90
    move-result-object v6

    move-object v4, v6

    .line 91
    new-instance v1, Lcom/google/android/gms/internal/ads/zl;

    const/4 v6, 0x4

    .line 93
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 96
    move-result-object v6

    move-object v2, v6

    .line 97
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 100
    move-result-object v6

    move-object v4, v6

    .line 101
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zl;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return-object v1

    .line 105
    :catchall_0
    move-exception v4

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v6, 0x7

    return-object v0

    .line 108
    :goto_0
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x6

    .line 110
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x2

    .line 112
    const-string v6, "AdUtil.getSystemDefaultLocale"

    move-object v2, v6

    .line 114
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 117
    return-object v0

    nop

    .array-data 1
        -0x78t
        0x41t
        0x66t
        0x67t
        0x1ft
        0x0t
        -0x67t
        0x29t
        0x5t
        0x20t
        -0x38t
        0x46t
        -0x70t
        -0x2bt
        0x48t
    .end array-data
.end method

.method public static final K(Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v5

    move-object v2, v5

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    if-nez v2, :cond_1

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v4, 0x6

    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    instance-of v1, v2, Landroid/app/Activity;

    const/4 v5, 0x2

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 18
    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x2

    .line 20
    :goto_0
    const/4 v4, 0x0

    move v1, v4

    .line 21
    if-nez v2, :cond_2

    const/4 v5, 0x5

    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    if-nez v2, :cond_3

    const/4 v5, 0x6

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 37
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v5, 0x6

    .line 39
    const/high16 v4, 0x80000

    move v0, v4

    .line 41
    and-int/2addr v2, v0

    const/4 v5, 0x2

    .line 42
    if-eqz v2, :cond_4

    const/4 v5, 0x4

    .line 44
    const/4 v4, 0x1

    move v2, v4

    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v5, 0x7

    return v1

    .array-data 1
        -0x40t
        0x51t
        0x12t
        0x5t
        0xbt
        0x7ct
        -0x4t
        0x77t
        0xet
        -0x4t
        0x2ft
        0x1ft
        -0x45t
        0x71t
        -0x32t
        0x30t
        -0x28t
        0x79t
        0x2ft
        0x16t
        0xat
        0x0t
        0x7at
        -0x5at
        0xdt
        0x2dt
        0x6et
        -0x12t
        0x66t
        0x1bt
        -0x48t
        0x8t
        0x7at
        0x55t
        0xft
        -0x7bt
        -0x2et
        0x5dt
        0xdt
        -0x1t
        -0x32t
        0x51t
        -0x54t
        -0x6bt
        -0x23t
        0x5t
        0x26t
        -0x2ct
        0x2dt
        0x37t
        0x2dt
        0x12t
        0x5t
        0x58t
        -0x57t
        0x6bt
        0x10t
        -0x11t
        -0x5at
        -0x71t
    .end array-data
.end method

.method public static final L(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    .line 20
    :goto_0
    const-string v5, "android.support.customtabs.extra.SESSION"

    move-object v1, v5

    .line 22
    const/4 v5, 0x0

    move v2, v5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v3, v5

    .line 30
    const-string v5, "com.android.browser.application_id"

    move-object v1, v5

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    return-void

    nop

    .array-data 1
        -0x61t
        -0x7bt
        -0x1ft
        0x7dt
        0x0t
        0x76t
        0xbt
        -0x26t
        0x65t
        0x2t
        0x5at
        0x67t
        -0x78t
        0xet
        -0x26t
        0x38t
        0x67t
        0x35t
        0x22t
        0x60t
        0x2t
    .end array-data
.end method

.method public static final M(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    :cond_0
    const/4 v3, 0x5

    invoke-static {v1}, Li5/e0;->y(Landroid/content/Context;)Landroid/os/Bundle;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    invoke-static {v1}, Li5/e0;->x(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    return-object v1

    .array-data 1
        -0x1ct
        -0x45t
        0x14t
        0x71t
        -0x70t
        -0x50t
        0x3t
        0x6et
        -0x28t
    .end array-data
.end method

.method public static final N()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    const/16 v3, 0x100

    move v1, v3

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 8
    const-string v3, "Mozilla/5.0 (Linux; U; Android"

    move-object v1, v3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v6, 0x4

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 17
    const-string v3, " "

    move-object v2, v3

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    const/4 v4, 0x1

    const-string v3, "; "

    move-object v1, v3

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object v3

    move-object v2, v3

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v5, 0x7

    .line 39
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const/4 v4, 0x1

    .line 49
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 51
    const-string v3, " Build/"

    move-object v2, v3

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    const/4 v4, 0x6

    const-string v3, ") AppleWebKit/533 Version/4.0 Safari/533"

    move-object v1, v3

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    move-object v0, v3

    .line 68
    return-object v0

    .array-data 1
        -0x31t
        0x11t
        0x48t
        0x20t
        0x48t
        0x38t
        0x7dt
        0x44t
        0x26t
    .end array-data
.end method

.method public static final O()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v6, 0x7

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v5

    move v2, v5

    .line 9
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x1

    move v2, v5

    .line 13
    invoke-static {v0, v2}, La0/e;->j(Ljava/lang/String;I)I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    move v3, v5

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 23
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 24
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 27
    const-string v5, " "

    move-object v2, v5

    .line 29
    invoke-static {v4, v0, v2, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    return-object v0

    .array-data 1
        0x3at
        -0x6t
        0x6bt
        0x39t
        0xat
        0x58t
        0x78t
        0x7et
        -0x76t
        0xat
        -0xdt
        0x5dt
        -0x8t
        -0x63t
        -0xat
        -0x2et
        -0x3et
        -0x28t
        0x5dt
        -0x46t
        -0x22t
        -0x3ct
        0x5bt
        -0x75t
        0x5at
        -0x3ct
        0x40t
        -0x34t
        -0x66t
        0x49t
        -0x72t
        0x15t
        0xet
        0x66t
        0x73t
        -0x44t
        0x7dt
        0x3dt
        0xft
        -0x5at
        -0x6t
        0x71t
        -0x66t
        0x26t
        -0x3bt
    .end array-data
.end method

.method public static final P(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x4

    .line 6
    :try_start_0
    const/4 v9, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v9, 0x2

    .line 8
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v9

    move-object v7, v9

    .line 15
    :cond_0
    const/4 v9, 0x3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v9

    move v2, v9

    .line 19
    if-eqz v2, :cond_3

    const/4 v9, 0x3

    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v2, v9

    .line 25
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x1

    .line 27
    new-instance v3, Ljava/util/HashSet;

    const/4 v9, 0x7

    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x4

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object v9

    move-object v4, v9

    .line 36
    if-eqz v4, :cond_0

    const/4 v9, 0x1

    .line 38
    const/4 v9, 0x0

    move v5, v9

    .line 39
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v9

    move v6, v9

    .line 43
    if-ge v5, v6, :cond_2

    const/4 v9, 0x6

    .line 45
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object v6, v9

    .line 49
    if-eqz v6, :cond_1

    const/4 v9, 0x1

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v9, 0x5

    return-object v0

    .line 62
    :catch_0
    move-exception v7

    .line 63
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x1

    .line 65
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x2

    .line 67
    const-string v9, "AdUtil.getMapOfFileNamesToKeysFromJsonString"

    move-object v2, v9

    .line 69
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 72
    return-object v0

    .array-data 1
        0x74t
        -0x38t
        -0x2bt
        0x4et
        0x3dt
        0x16t
        -0x42t
        0x7ct
        -0xet
        0x58t
        -0x55t
        0x51t
        0x55t
        -0x73t
        0x4t
        0x9t
        0x4dt
        -0x16t
        0x52t
        -0x6et
        0x15t
        -0xbt
        0x11t
        -0x7at
        0x3ft
        0x71t
    .end array-data
.end method

.method public static final Q(Landroid/view/View;)J
    .locals 6

    move-object v3, p0

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x2

    .line 4
    :cond_0
    const/4 v5, 0x6

    instance-of v1, v3, Landroid/view/View;

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 9
    check-cast v3, Landroid/view/View;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 14
    move-result v5

    move v1, v5

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v5

    move v0, v5

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v5

    move-object v3, v5

    .line 23
    cmpg-float v1, v0, v2

    const/4 v5, 0x4

    .line 25
    if-gtz v1, :cond_0

    const/4 v5, 0x1

    .line 27
    :cond_1
    const/4 v5, 0x4

    cmpg-float v3, v0, v2

    const/4 v5, 0x5

    .line 29
    if-gez v3, :cond_2

    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v5, 0x4

    move v2, v0

    .line 33
    :goto_0
    const/high16 v5, 0x42c80000    # 100.0f

    move v3, v5

    .line 35
    mul-float/2addr v2, v3

    const/4 v5, 0x3

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v5

    move v3, v5

    .line 40
    int-to-long v0, v3

    const/4 v5, 0x4

    .line 41
    return-wide v0

    nop

    .array-data 1
        0x57t
        0x28t
        0x4et
        0x5bt
        -0x4ct
        -0x7ct
        -0x72t
        -0x12t
        0x4bt
        -0x67t
        -0x7ft
        0x6ct
        -0x9t
        0x48t
        0x6dt
        -0xet
        0x8t
        0x35t
        0x64t
        -0x7ft
    .end array-data
.end method

.method public static final a(Landroid/view/View;)I
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v8

    move-object v6, v8

    .line 5
    :goto_0
    const/4 v8, 0x0

    move v0, v8

    .line 6
    if-eqz v6, :cond_6

    const/4 v8, 0x7

    .line 8
    instance-of v1, v6, Landroid/widget/ScrollView;

    const/4 v8, 0x5

    .line 10
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 12
    const/4 v8, 0x1

    move v6, v8

    .line 13
    return v6

    .line 14
    :cond_0
    const/4 v8, 0x1

    instance-of v1, v6, Landroid/widget/AbsListView;

    const/4 v8, 0x7

    .line 16
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 18
    const/4 v8, 0x2

    move v6, v8

    .line 19
    return v6

    .line 20
    :cond_1
    const/4 v8, 0x4

    instance-of v1, v6, Landroid/widget/HorizontalScrollView;

    const/4 v8, 0x1

    .line 22
    if-eqz v1, :cond_2

    const/4 v8, 0x3

    .line 24
    const/4 v8, 0x3

    move v6, v8

    .line 25
    return v6

    .line 26
    :cond_2
    const/4 v8, 0x5

    instance-of v1, v6, Lr0/v;

    const/4 v8, 0x1

    .line 28
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 30
    const/4 v8, 0x4

    move v6, v8

    .line 31
    return v6

    .line 32
    :cond_3
    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->d9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x1

    .line 34
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v8, 0x1

    .line 36
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x6

    .line 38
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v8

    move v1, v8

    .line 48
    if-eqz v1, :cond_5

    const/4 v8, 0x4

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->e9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x4

    .line 52
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 57
    move-result-object v8

    move-object v1, v8

    .line 58
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x7

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v8

    move v2, v8

    .line 64
    if-nez v2, :cond_5

    const/4 v8, 0x6

    .line 66
    const-string v8, ","

    move-object v2, v8

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    move-result-object v8

    move-object v1, v8

    .line 72
    array-length v2, v1

    const/4 v8, 0x5

    .line 73
    :goto_1
    if-ge v0, v2, :cond_5

    const/4 v8, 0x2

    .line 75
    aget-object v3, v1, v0

    const/4 v8, 0x7

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v8

    move-object v4, v8

    .line 81
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v8

    move-object v4, v8

    .line 85
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x5

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object v4, v8

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v8

    move v3, v8

    .line 95
    if-eqz v3, :cond_4

    const/4 v8, 0x2

    .line 97
    const/4 v8, 0x5

    move v6, v8

    .line 98
    return v6

    .line 99
    :cond_4
    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v8, 0x1

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    move-result-object v8

    move-object v6, v8

    .line 106
    goto/16 :goto_0

    .line 107
    :cond_6
    const/4 v8, 0x3

    return v0

    .array-data 1
        -0x2at
        -0x3at
        0x4ft
        0x2bt
        0x11t
        0x45t
        -0x1dt
        0x59t
        0x7et
        0x4t
        -0x37t
        0x64t
        0x5et
        -0x42t
        -0x3bt
        -0x27t
        0x7t
        0x31t
        0x7at
        0x78t
        0x49t
        0x45t
        0x73t
        -0x7bt
        -0x52t
        -0x23t
        0x6bt
        -0x77t
        0x57t
        0x6ct
    .end array-data
.end method

.method public static final b(Landroid/content/Context;)Li5/t;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v5

    move-object v3, v5

    .line 6
    const-string v5, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    move-object v1, v5

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v5

    move-object v3, v5

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object v5

    move-object v3, v5

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    instance-of v1, v3, Landroid/os/IBinder;

    const/4 v5, 0x3

    .line 22
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 24
    sget v3, Li5/a0;->b:I

    const/4 v5, 0x1

    .line 26
    const-string v5, "Instantiated WorkManagerUtil not instance of IBinder."

    move-object v3, v5

    .line 28
    invoke-static {v3}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v5, 0x3

    check-cast v3, Landroid/os/IBinder;

    const/4 v5, 0x3

    .line 34
    const-string v5, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    move-object v0, v5

    .line 36
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    instance-of v2, v1, Li5/t;

    const/4 v5, 0x1

    .line 42
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 44
    check-cast v1, Li5/t;

    const/4 v5, 0x1

    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 v5, 0x2

    new-instance v1, Li5/s;

    const/4 v5, 0x6

    .line 49
    const/4 v5, 0x0

    move v2, v5

    .line 50
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception v3

    .line 55
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x7

    .line 57
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x5

    .line 59
    const-string v5, "Failed to instantiate WorkManagerUtil"

    move-object v2, v5

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 64
    return-object v0

    .array-data 1
        -0x7ft
        -0x2et
        0x75t
        0x5et
        -0x77t
        0x3t
        -0x9t
        0x26t
        -0x7et
        0x24t
        0x72t
        0x4at
        0x40t
        0x13t
        0x4ft
        0x53t
        -0x76t
        0x5at
        -0x2dt
        0x11t
        0x56t
        0x79t
        -0x29t
        0x1ft
        0x43t
        0x29t
        -0xat
        -0xat
        0x33t
        -0x2ct
        0x65t
        -0x23t
        0x72t
        -0x3t
    .end array-data
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/pv;->a:I

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x1

    move-object v1, v0

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-static {v1}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    iget-object v1, v1, Lx2/i;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 21
    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x6

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v3

    move v1, v3

    .line 31
    if-nez v1, :cond_1

    const/4 v3, 0x7

    .line 33
    const/4 v3, 0x1

    move v1, v3

    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 36
    return v1

    nop

    .array-data 1
        -0x78t
        -0xft
        -0x5at
        0x4at
        -0x25t
        0x5at
        -0x53t
        0x20t
        -0x48t
        -0x23t
        0x75t
        0x1t
        0x7ft
        0x77t
        -0x58t
        0x26t
        -0x51t
        -0x2dt
        0x5bt
        -0xet
        0x52t
        0x11t
        0x6dt
        -0x15t
        0x79t
        0x2ct
        0x79t
        -0x34t
        0x26t
        0x4bt
        0x70t
        0x9t
        0x17t
        -0x1et
        -0x54t
        0x6at
        0x49t
        0x17t
        -0x74t
        -0x35t
        -0x40t
        0xct
        -0x80t
        -0x54t
        -0x1et
        0x30t
        0x6et
        0x15t
        0x53t
        0x50t
        0x5bt
        0x45t
        0x32t
        0x67t
        0x1at
        -0x11t
        0x77t
        -0x4dt
        0x30t
        0x2ft
        0x13t
        -0x3bt
        0x3t
        -0x20t
        -0x62t
        -0x77t
        0x5et
        0x1ct
        0x24t
        0x5et
        -0x7t
        0x30t
        -0x45t
        0x4at
        0x26t
        0x57t
        -0x54t
        -0x78t
        0x61t
        0xet
        -0x68t
        -0x7at
        -0x3ft
        0x6et
        0x25t
        -0x54t
        -0x6dt
        0x66t
        0x43t
        -0x3et
        0x2at
        -0x24t
        0x56t
        0x35t
        0x36t
        -0x26t
        0x4dt
        0x2bt
        0x2t
        -0x63t
        0x52t
        0x6ft
    .end array-data
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lg6/b;->h:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 4
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 6
    invoke-static {}, Lg6/b;->h()Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    const-string v4, "com.google.android.play.feature.HPE_EXPERIENCE"

    move-object v1, v4

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result v4

    move v2, v4

    .line 22
    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 24
    const/4 v4, 0x1

    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    move v2, v0

    .line 27
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    sput-object v2, Lg6/b;->h:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 33
    :cond_1
    const/4 v4, 0x7

    sget-object v2, Lg6/b;->h:Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v4

    move v2, v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return v2

    .line 40
    :catch_0
    return v0

    .array-data 1
        0x6dt
        -0x73t
        -0xbt
        0x55t
        -0x54t
        0x4dt
        -0x6ct
        0x21t
        -0x1et
        -0x58t
        0x76t
        0x69t
        0x58t
        0x25t
        -0x4dt
    .end array-data
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {}, Lj5/g;->c()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 8
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v9, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->d6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x7

    .line 11
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v9, 0x6

    .line 13
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v8

    move v0, v8

    .line 25
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const/4 v8, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->f6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x6

    .line 30
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x7

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v0, v9

    .line 36
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x7

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v8

    move v2, v8

    .line 42
    const-string v9, ";"

    move-object v3, v9

    .line 44
    if-nez v2, :cond_3

    const/4 v9, 0x7

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v0, v9

    .line 50
    array-length v2, v0

    const/4 v9, 0x3

    .line 51
    move v4, v1

    .line 52
    :goto_0
    if-ge v4, v2, :cond_3

    const/4 v9, 0x7

    .line 54
    aget-object v5, v0, v4

    const/4 v9, 0x1

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v9

    move v5, v9

    .line 60
    if-eqz v5, :cond_2

    const/4 v9, 0x7

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v8, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->e6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x4

    .line 68
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v8, 0x5

    .line 70
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x6

    .line 72
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x6

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v9

    move v2, v9

    .line 82
    if-eqz v2, :cond_4

    const/4 v8, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object v0, v8

    .line 89
    array-length v2, v0

    const/4 v9, 0x2

    .line 90
    move v3, v1

    .line 91
    :goto_1
    if-ge v3, v2, :cond_6

    const/4 v9, 0x5

    .line 93
    aget-object v4, v0, v3

    const/4 v8, 0x7

    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v8

    move v4, v8

    .line 99
    if-eqz v4, :cond_5

    const/4 v8, 0x3

    .line 101
    :goto_2
    const/4 v8, 0x1

    move v6, v8

    .line 102
    return v6

    .line 103
    :cond_5
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v8, 0x1

    :goto_3
    return v1

    .array-data 1
        0x7ft
        -0x47t
        -0x4ct
        0x2t
        0x77t
        0x63t
        0x24t
        0x10t
        0x5at
        -0x35t
        -0x2et
        0x2et
        0x7ct
        -0x63t
        0x39t
        0x31t
        0x0t
        0x71t
        0x72t
        -0x42t
        -0x26t
        -0x64t
        -0x63t
        0x4bt
        -0x78t
        0x15t
        0x5ft
        -0x61t
        0x24t
        0x18t
        0x74t
        0x73t
        0x7ft
        -0x3at
        -0x41t
        -0x23t
        0x13t
        -0x2ft
        -0x36t
        -0x7dt
        0x4ft
        0x18t
        0x6et
        0x3bt
        0x43t
        -0x32t
        -0x57t
        0x12t
        -0x63t
        -0x3ft
        -0x25t
        0x67t
        -0x1et
        0x7et
        -0x7bt
        0x3at
        -0xft
        -0x77t
        -0x29t
        0x25t
        -0x7ct
        0x76t
        0x5at
        0x19t
        -0x59t
        0x23t
    .end array-data
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v5

    move-object v3, v5

    .line 6
    const-string v6, "com.google.android.gms.ads.internal.ClientApi"

    move-object v1, v6

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v3

    .line 13
    sget v1, Li5/a0;->b:I

    const/4 v5, 0x1

    .line 15
    const-string v5, "Error loading class."

    move-object v1, v5

    .line 17
    invoke-static {v1, v3}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 20
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x3

    .line 22
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x2

    .line 24
    const-string v5, "AdUtil.isLiteSdk"

    move-object v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 29
    return v0

    .line 30
    :catch_0
    const/4 v5, 0x1

    move v3, v5

    .line 31
    return v3

    .array-data 1
        -0x73t
        -0x27t
        0x75t
        0x37t
        0x61t
        -0x47t
        0x16t
        0x6at
        -0x42t
        0x30t
        -0x43t
        0x68t
        0x3ct
        -0x1bt
        0x5et
        0x2et
        0x17t
        0x35t
        -0xat
        -0x5ct
        0x23t
        0xbt
        -0x62t
        -0x3at
        0x13t
        -0x26t
        -0x5at
        -0x75t
        0x73t
        0x53t
        -0xbt
        -0x5et
        0x37t
        0x59t
        -0x4t
        -0x65t
        0x5et
        0x7ct
        -0x31t
    .end array-data
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    :try_start_0
    const/4 v9, 0x4

    const-string v9, "activity"

    move-object v1, v9

    .line 4
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v8

    move-object v1, v8

    .line 8
    check-cast v1, Landroid/app/ActivityManager;

    const/4 v8, 0x5

    .line 10
    const-string v8, "keyguard"

    move-object v2, v8

    .line 12
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v9

    move-object v2, v9

    .line 16
    check-cast v2, Landroid/app/KeyguardManager;

    const/4 v8, 0x2

    .line 18
    if-eqz v1, :cond_5

    const/4 v9, 0x2

    .line 20
    if-nez v2, :cond_0

    const/4 v9, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    if-nez v1, :cond_1

    const/4 v8, 0x7

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v9

    move-object v1, v9

    .line 34
    :cond_2
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v9

    move v3, v9

    .line 38
    if-eqz v3, :cond_4

    const/4 v9, 0x1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v3, v8

    .line 44
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v9, 0x6

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    move-result v9

    move v4, v9

    .line 50
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v8, 0x5

    .line 52
    if-ne v4, v5, :cond_2

    const/4 v9, 0x7

    .line 54
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v8, 0x3

    .line 56
    const/16 v8, 0x64

    move v3, v8

    .line 58
    if-ne v1, v3, :cond_4

    const/4 v8, 0x1

    .line 60
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 63
    move-result v8

    move v1, v8

    .line 64
    if-nez v1, :cond_4

    const/4 v9, 0x3

    .line 66
    const-string v8, "power"

    move-object v1, v8

    .line 68
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v9

    move-object v6, v9

    .line 72
    check-cast v6, Landroid/os/PowerManager;

    const/4 v8, 0x5

    .line 74
    if-nez v6, :cond_3

    const/4 v8, 0x5

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 80
    move-result v8

    move v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v6, :cond_4

    const/4 v9, 0x7

    .line 83
    return v0

    .line 84
    :cond_4
    const/4 v8, 0x5

    :goto_0
    const/4 v9, 0x1

    move v6, v9

    .line 85
    return v6

    .line 86
    :catchall_0
    :cond_5
    const/4 v8, 0x4

    :goto_1
    return v0

    nop

    .array-data 1
        0x73t
        -0x22t
        -0x28t
        0x76t
        0x53t
        -0x7ct
        -0x28t
        0x54t
        -0x76t
        0x73t
        -0x5t
        -0x6t
        0x55t
        0x58t
        0x57t
        -0x69t
        0x24t
        0x28t
        0x78t
        -0x5bt
        -0x1ft
        -0x28t
        -0x77t
        0x44t
        0x4bt
        0x6t
        -0x6ft
        0x36t
        0x64t
        0x51t
        0x2ct
        -0x2et
        0x17t
        -0x8t
        0x50t
        -0x34t
        0x26t
        -0x2et
        -0x31t
        -0x3at
        0x44t
        0xct
        -0x2t
        -0x20t
        -0x1t
        -0x75t
        0x1ct
        0x6dt
        -0x5t
        0x36t
        0x38t
        0x46t
        -0x1at
        0x6et
        -0x48t
        -0x66t
        -0x72t
        0x1ft
        0x40t
        0x78t
        -0x17t
        -0x2ct
        0x7dt
        0x4t
        -0x10t
        0x10t
    .end array-data
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v4, 0x5

    invoke-static {v2}, Li5/e0;->y(Landroid/content/Context;)Landroid/os/Bundle;

    .line 5
    move-result-object v5

    move-object v2, v5

    .line 6
    const-string v5, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    move-object v1, v5

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-static {v2}, Li5/e0;->x(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v4

    move v2, v4

    .line 20
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v4

    move v2, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez v2, :cond_0

    const/4 v5, 0x3

    .line 28
    const/4 v5, 0x1

    move v2, v5

    .line 29
    return v2

    .line 30
    :catch_0
    :cond_0
    const/4 v4, 0x5

    return v0

    nop

    .array-data 1
        0x51t
        0x6dt
        -0x6et
        0x13t
        -0x28t
        -0x61t
        -0x6dt
        0x6ft
        -0x3t
        0x7ft
        0x51t
        0x55t
        0x7ct
        0x66t
        0x17t
        0x54t
        0x3t
        0x19t
        -0xct
        -0x70t
        0x2et
        -0x57t
        -0x3dt
        0x39t
        0x3t
        0x2ct
        -0x5et
        0x1t
        -0x61t
        0x4et
        0x4dt
        0x63t
        -0x3ft
        0x2at
        -0x29t
        -0x6ct
        0xbt
        0x1ft
        0x3ct
    .end array-data
.end method

.method public static final i(Landroid/content/Context;)Z
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, v5, Landroid/app/Activity;

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x6

    check-cast v5, Landroid/app/Activity;

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v7

    move-object v5, v7

    .line 13
    if-eqz v5, :cond_2

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v7, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x6

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x1

    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x3

    .line 32
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v8

    move-object v3, v8

    .line 36
    const/4 v7, 0x0

    move v4, v7

    .line 37
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 40
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object v7

    move-object v5, v7

    .line 44
    invoke-virtual {v5, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v7, 0x2

    .line 47
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    .line 49
    if-eqz v5, :cond_2

    const/4 v8, 0x3

    .line 51
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x2

    .line 53
    if-eqz v5, :cond_2

    const/4 v8, 0x4

    .line 55
    iget v5, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x5

    .line 57
    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    .line 59
    if-ne v5, v0, :cond_2

    const/4 v7, 0x6

    .line 61
    const/4 v8, 0x1

    move v5, v8

    .line 62
    return v5

    .line 63
    :cond_2
    const/4 v8, 0x3

    :goto_0
    return v1

    nop

    .array-data 1
        -0x27t
        -0x6et
        0x5at
        0x1dt
        -0x6bt
        0x5at
        -0x34t
        0x4ft
        0x35t
        0x2ct
        -0x3t
        0x9t
        -0x4ct
        0x2bt
        0x22t
        0x17t
        -0x2t
    .end array-data
.end method

.method public static final j(Landroid/view/View;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<Ad hashCode="

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 13
    const-string v5, ":"

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    instance-of v7, v0, Lcom/google/android/gms/internal/ads/ud0;

    .line 25
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/ud0;

    .line 30
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    :cond_0
    instance-of v7, v0, Lo5/d;

    .line 36
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 37
    if-eqz v7, :cond_1

    .line 39
    const-string v7, "NATIVE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move v10, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v7, "UNKNOWN"

    .line 45
    move v10, v8

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v11

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v8

    .line 62
    move v11, v4

    .line 63
    :goto_1
    sget-object v12, Ld5/j;->C:Ld5/j;

    .line 65
    iget-object v12, v12, Ld5/j;->c:Li5/e0;

    .line 67
    invoke-static {v0}, Li5/e0;->Q(Landroid/view/View;)J

    .line 70
    move-result-wide v12

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    aget v8, v3, v8

    .line 76
    aget v3, v3, v9

    .line 78
    instance-of v14, v0, Lcom/google/android/gms/internal/ads/p00;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    const-string v15, "none"

    .line 82
    if-eqz v14, :cond_3

    .line 84
    :try_start_2
    move-object v14, v0

    .line 85
    check-cast v14, Lcom/google/android/gms/internal/ads/p00;

    .line 87
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/p00;->V0()Lcom/google/android/gms/internal/ads/gq0;

    .line 90
    move-result-object v14

    .line 91
    if-eqz v14, :cond_3

    .line 93
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    .line 95
    move/from16 p0, v9

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v9

    .line 101
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v16

    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 108
    move-result v16

    .line 109
    add-int/lit8 v16, v16, 0x1

    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v17

    .line 115
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 118
    move-result v17

    .line 119
    add-int v2, v16, v17

    .line 121
    move-object/from16 p0, v7

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object/from16 p0, v7

    .line 147
    move-object v14, v15

    .line 148
    :goto_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/p00;

    .line 150
    if-eqz v2, :cond_4

    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Lcom/google/android/gms/internal/ads/p00;

    .line 155
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p00;->I()Lcom/google/android/gms/internal/ads/eq0;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 161
    iget v5, v2, Lcom/google/android/gms/internal/ads/eq0;->b:I

    .line 163
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eq0;->a(I)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    iget v10, v2, Lcom/google/android/gms/internal/ads/eq0;->e:I

    .line 169
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/eq0;->E:Ljava/lang/String;

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object/from16 v7, p0

    .line 174
    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 191
    move-result v9

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 195
    move-result v0

    .line 196
    move-wide/from16 v16, v12

    .line 198
    const/4 v13, 0x2

    const/4 v13, 0x2

    .line 199
    move/from16 v12, p1

    .line 201
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 204
    move-result-object v12

    .line 205
    new-instance v13, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", package="

    .line 215
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, ", adNetCls="

    .line 223
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ", gwsQueryId="

    .line 231
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ", format="

    .line 239
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ", impType="

    .line 247
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, ", class="

    .line 255
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, ", x="

    .line 263
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, ", y="

    .line 271
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ", width="

    .line 279
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, ", height="

    .line 287
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, ", vWidth="

    .line 295
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, ", vHeight="

    .line 303
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, ", alpha="

    .line 311
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    move-wide/from16 v0, v16

    .line 316
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, ", state="

    .line 321
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, ">"

    .line 329
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    sget v1, Li5/a0;->b:I

    .line 338
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 341
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    sget v1, Li5/a0;->b:I

    .line 345
    const-string v1, "Failure getting view location."

    .line 347
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    return-void

    .array-data 1
        -0x7dt
        0xet
        -0x45t
        0x19t
        0x30t
        0x40t
        -0x66t
        0x3et
        0x68t
        -0x41t
        -0xet
        0x65t
        0x4at
        0x50t
        -0x42t
        0x6ct
        -0x3dt
        -0x13t
        0x7et
        0x37t
        0x72t
        -0x34t
        -0x65t
        0x4ft
        0x35t
        0x6bt
        -0x3ct
        -0x29t
        0x12t
        -0x57t
    .end array-data
.end method

.method public static final k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x3

    .line 5
    iget-object v1, v1, Ld5/j;->f:Li5/g0;

    const/4 v5, 0x4

    .line 7
    const v1, 0x1030226

    const/4 v4, 0x7

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    .line 13
    return-object v0

    nop

    .array-data 1
        -0x56t
        0x1dt
        -0x1t
        0x22t
        -0x7ft
        0x3ft
        -0x6at
        0x57t
        0x1dt
        -0x73t
        -0x74t
        0x29t
        -0x73t
        0x30t
        -0x26t
        0x24t
        -0x2ft
        0x4et
        -0x14t
        -0x2et
        0x1bt
        -0x46t
        -0x7dt
        0x3bt
        0x60t
        -0x78t
        -0x33t
        -0x6at
        0xdt
        -0x22t
        0xet
        0x2et
        0x17t
        -0x2ft
    .end array-data
.end method

.method public static final l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 4
    move-result-object v8

    move-object p2, v8

    .line 5
    const-string v8, "action"

    move-object v0, v8

    .line 7
    const-string v8, "can_show"

    move-object v1, v8

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 12
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x7

    .line 14
    iget-object v1, v0, Ld5/j;->c:Li5/e0;

    const/4 v7, 0x4

    .line 16
    invoke-static {v5}, Li5/e0;->g(Landroid/content/Context;)Z

    .line 19
    move-result v7

    move v5, v7

    .line 20
    const-string v7, "0"

    move-object v1, v7

    .line 22
    const-string v8, "1"

    move-object v2, v8

    .line 24
    const/4 v8, 0x1

    move v3, v8

    .line 25
    if-eq v3, v5, :cond_0

    const/4 v8, 0x7

    .line 27
    move-object v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x6

    move-object v5, v1

    .line 30
    :goto_0
    const-string v7, "foreground"

    move-object v4, v7

    .line 32
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 35
    iget-object v5, v0, Ld5/j;->g:Lc6/l0;

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v5}, Lc6/l0;->l()Z

    .line 40
    move-result v7

    move v5, v7

    .line 41
    if-eq v3, v5, :cond_1

    const/4 v8, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v8, 0x1

    move-object v1, v2

    .line 45
    :goto_1
    const-string v8, "fg_al"

    move-object v5, v8

    .line 47
    invoke-virtual {p2, v5, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 50
    if-eqz p1, :cond_3

    const/4 v8, 0x1

    .line 52
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/eq0;->t:Ljava/util/List;

    const/4 v7, 0x1

    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v7

    move v0, v7

    .line 58
    if-nez v0, :cond_2

    const/4 v8, 0x4

    .line 60
    const/4 v7, 0x0

    move v0, v7

    .line 61
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v8

    move-object v5, v8

    .line 65
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    .line 67
    const-string v8, "ancn"

    move-object v0, v8

    .line 69
    invoke-virtual {p2, v0, v5}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 72
    :cond_2
    const/4 v7, 0x6

    iget v5, p1, Lcom/google/android/gms/internal/ads/eq0;->b:I

    const/4 v7, 0x7

    .line 74
    const-string v8, "ad_format"

    move-object p1, v8

    .line 76
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eq0;->a(I)Ljava/lang/String;

    .line 79
    move-result-object v8

    move-object v5, v8

    .line 80
    invoke-virtual {p2, p1, v5}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 83
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v7, 0x3

    .line 86
    return-void

    nop

    .array-data 1
        -0x1ft
        0x3ft
        0x6ft
        0x66t
        0x38t
        0x9t
        0x50t
        0x76t
        -0x1t
        -0x6at
        0x73t
        0x35t
        0x5bt
        0xbt
        0x4bt
        0x51t
        0x34t
        -0x74t
        0x2bt
        0x65t
        -0x3ct
        0x3dt
        0x6et
        0x63t
        0xet
        0x3ct
        0x3t
        0x26t
        0x7t
        0xbt
        0xat
        0x4t
        -0x69t
        0x66t
        -0x7et
        -0x76t
        0x38t
        0x12t
        -0x2et
        0x29t
        0x4ct
        0x42t
        0x1at
        -0x3t
    .end array-data
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/eq0;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->df:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x6

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 19
    if-eqz v2, :cond_0

    const/4 v4, 0x4

    .line 21
    iget v2, v2, Lcom/google/android/gms/internal/ads/eq0;->e:I

    const/4 v4, 0x5

    .line 23
    const/4 v4, 0x4

    move v0, v4

    .line 24
    if-ne v2, v0, :cond_0

    const/4 v4, 0x3

    .line 26
    const/4 v4, 0x1

    move v2, v4

    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    .line 29
    return v2

    .array-data 1
        -0x4t
        0xdt
        -0x45t
        0x46t
        0x5at
        0x58t
        -0x23t
        0x5et
        -0xft
        -0x77t
        -0x7t
        0x0t
        0x63t
        0x4bt
        -0x5t
        -0x45t
        0x7t
        -0x7at
        0x52t
        0x3ct
        -0x4dt
        0x29t
        0x62t
        -0x52t
        -0x2ct
        0x1et
        -0x65t
    .end array-data
.end method

.method public static final n(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result v3

    move v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v1

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v3, "Could not parse value:"

    move-object v0, v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    sget v0, Li5/a0;->b:I

    const/4 v3, 0x3

    .line 19
    invoke-static {v1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 22
    const/4 v3, 0x0

    move v1, v3

    .line 23
    return v1

    .array-data 1
        0x42t
        -0x10t
        -0x2ct
        0x64t
        0xat
        -0x61t
        0x2ct
        0x3bt
        0x18t
    .end array-data
.end method

.method public static final o(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 9

    move-object v6, p0

    .line 1
    if-nez v6, :cond_0

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x0

    move v6, v8

    .line 4
    return-object v6

    .line 5
    :cond_0
    const/4 v8, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->x:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x4

    .line 7
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x1

    .line 9
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v8

    move v0, v8

    .line 21
    if-eqz v0, :cond_7

    const/4 v8, 0x1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x6

    .line 28
    invoke-virtual {v6}, Landroid/net/Uri;->isOpaque()Z

    .line 31
    move-result v8

    move v1, v8

    .line 32
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object v6, v8

    .line 39
    if-eqz v6, :cond_6

    const/4 v8, 0x7

    .line 41
    const/4 v8, 0x0

    move v1, v8

    .line 42
    :goto_0
    const/16 v8, 0x26

    move v2, v8

    .line 44
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 47
    move-result v8

    move v2, v8

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    move-result v8

    move v3, v8

    .line 52
    const/4 v8, -0x1

    move v4, v8

    .line 53
    if-eq v2, v4, :cond_2

    const/4 v8, 0x1

    .line 55
    move v3, v2

    .line 56
    :cond_2
    const/4 v8, 0x5

    const/16 v8, 0x3d

    move v5, v8

    .line 58
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 61
    move-result v8

    move v5, v8

    .line 62
    if-gt v5, v3, :cond_3

    const/4 v8, 0x2

    .line 64
    if-ne v5, v4, :cond_4

    const/4 v8, 0x6

    .line 66
    :cond_3
    const/4 v8, 0x6

    move v5, v3

    .line 67
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v8

    move-object v1, v8

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v8

    move-object v1, v8

    .line 75
    if-ne v5, v3, :cond_5

    const/4 v8, 0x3

    .line 77
    const-string v8, ""

    move-object v3, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x6

    .line 82
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v8

    move-object v3, v8

    .line 86
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v8

    move-object v3, v8

    .line 90
    :goto_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eq v2, v4, :cond_6

    const/4 v8, 0x5

    .line 95
    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x4

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v8, 0x4

    :goto_2
    return-object v0

    .line 99
    :cond_7
    const/4 v8, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    .line 104
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 107
    move-result-object v8

    move-object v1, v8

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v8

    move-object v1, v8

    .line 112
    :cond_8
    const/4 v8, 0x3

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v8

    move v2, v8

    .line 116
    if-eqz v2, :cond_9

    const/4 v8, 0x4

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v8

    move-object v2, v8

    .line 122
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v8

    move v3, v8

    .line 128
    if-nez v3, :cond_8

    const/4 v8, 0x5

    .line 130
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v8

    move-object v3, v8

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/4 v8, 0x6

    return-object v0

    .array-data 1
        -0x18t
        -0x6dt
        -0x6et
        0x47t
        -0x13t
        0x77t
        -0x5ct
    .end array-data
.end method

.method public static final p(Landroid/app/Activity;)[I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    if-eqz v1, :cond_0

    const/4 v3, 0x7

    .line 7
    const v0, 0x1020002

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v3

    move v0, v3

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v3

    move v1, v3

    .line 24
    filled-new-array {v0, v1}, [I

    .line 27
    move-result-object v3

    move-object v1, v3

    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    .line 30
    filled-new-array {v1, v1}, [I

    .line 33
    move-result-object v3

    move-object v1, v3

    .line 34
    return-object v1

    .array-data 1
        -0x6t
        0x6t
        0x2et
        0xet
        -0x6bt
        0x6ft
        -0x7at
        0x1t
        0x7et
        0x49t
        0x6bt
        0x76t
        -0x73t
        0x44t
        -0x12t
        0x40t
        0x23t
        -0x64t
        0x7t
        0x39t
        0x50t
        -0x27t
        0x5ct
        0x17t
        0x57t
    .end array-data
.end method

.method public static final q(Landroid/app/Activity;)[I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 9
    const v3, 0x1020002

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 18
    const/4 v7, 0x2

    move v3, v7

    .line 19
    new-array v3, v3, [I

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    move-result v7

    move v4, v7

    .line 25
    aput v4, v3, v2

    const/4 v7, 0x4

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 30
    move-result v7

    move v0, v7

    .line 31
    aput v0, v3, v1

    const/4 v7, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    filled-new-array {v2, v2}, [I

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    :goto_0
    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v7, 0x2

    .line 40
    iget-object v4, v0, Le5/n;->a:Lj5/d;

    const/4 v7, 0x5

    .line 42
    aget v2, v3, v2

    const/4 v7, 0x6

    .line 44
    invoke-virtual {v4, v5, v2}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 47
    move-result v7

    move v2, v7

    .line 48
    iget-object v0, v0, Le5/n;->a:Lj5/d;

    const/4 v7, 0x1

    .line 50
    aget v1, v3, v1

    const/4 v7, 0x3

    .line 52
    invoke-virtual {v0, v5, v1}, Lj5/d;->h(Landroid/content/Context;I)I

    .line 55
    move-result v7

    move v5, v7

    .line 56
    filled-new-array {v2, v5}, [I

    .line 59
    move-result-object v7

    move-object v5, v7

    .line 60
    return-object v5

    .array-data 1
        -0x2at
        0x7dt
        0x28t
        0x33t
        -0x6ft
        -0x54t
        0x59t
        -0x19t
        -0x2ft
        0x5bt
        0x11t
        -0x4at
        0x3at
        -0x67t
        0xbt
        0x60t
        -0x9t
        0x5et
        -0x42t
        0x38t
        0x72t
        0xat
        0x19t
        0x1ct
        0x4ft
        0xbt
        0x4et
        -0x49t
        0x45t
        -0x1dt
        0x77t
        0x57t
        -0x74t
        0x51t
        -0x6bt
    .end array-data
.end method

.method public static final r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x5

    .line 3
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v7, 0x6

    .line 5
    iget-boolean v0, v0, Li5/e0;->e:Z

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 11
    if-nez p2, :cond_1

    const/4 v7, 0x7

    .line 13
    :cond_0
    const/4 v8, 0x4

    :goto_0
    move p2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 18
    move-result v8

    move p2, v8

    .line 19
    if-eqz p2, :cond_0

    const/4 v7, 0x4

    .line 21
    invoke-static {v5}, Li5/e0;->K(Landroid/view/View;)Z

    .line 24
    move-result v7

    move p2, v7

    .line 25
    if-eqz p2, :cond_2

    const/4 v8, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v8, 0x4

    move p2, v2

    .line 29
    :goto_1
    invoke-static {v5}, Li5/e0;->Q(Landroid/view/View;)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v7

    move v0, v7

    .line 37
    if-nez v0, :cond_6

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v7

    move v0, v7

    .line 43
    if-eqz v0, :cond_6

    const/4 v8, 0x7

    .line 45
    if-eqz p1, :cond_3

    const/4 v8, 0x6

    .line 47
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 50
    move-result v7

    move p1, v7

    .line 51
    if-eqz p1, :cond_6

    const/4 v8, 0x4

    .line 53
    :cond_3
    const/4 v7, 0x7

    if-eqz p2, :cond_6

    const/4 v7, 0x7

    .line 55
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->T1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x5

    .line 57
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v8, 0x7

    .line 59
    iget-object v0, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 61
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    move-object p1, v8

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v8

    move p1, v8

    .line 73
    if-eqz p1, :cond_4

    const/4 v8, 0x1

    .line 75
    new-instance p1, Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 77
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x6

    .line 80
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    move-result v7

    move p1, v7

    .line 84
    if-nez p1, :cond_4

    const/4 v7, 0x4

    .line 86
    new-instance p1, Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x2

    .line 91
    invoke-virtual {v5, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 94
    move-result v8

    move v5, v8

    .line 95
    if-eqz v5, :cond_6

    const/4 v8, 0x7

    .line 97
    :cond_4
    const/4 v8, 0x4

    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->Xb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x7

    .line 99
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 102
    move-result-object v8

    move-object v5, v8

    .line 103
    check-cast v5, Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v7

    move v5, v7

    .line 109
    if-eqz v5, :cond_5

    const/4 v8, 0x7

    .line 111
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->Zb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x7

    .line 113
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    move-object v5, v7

    .line 117
    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v8

    move v5, v8

    .line 123
    int-to-long v5, v5

    const/4 v7, 0x4

    .line 124
    cmp-long v5, v3, v5

    const/4 v7, 0x5

    .line 126
    if-gez v5, :cond_5

    const/4 v7, 0x6

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v8, 0x1

    return v1

    .line 130
    :cond_6
    const/4 v8, 0x6

    :goto_2
    return v2

    nop

    .array-data 1
        0x33t
        0x78t
        -0x2t
        0x19t
        0x6bt
        0x2ct
        -0x53t
        0x77t
        0x7t
        -0x54t
        -0x6dt
        0x55t
        -0x78t
        -0x4dt
        0x3t
        0x7et
        0x59t
        -0x3ct
        0xet
        -0x7t
        0x43t
        0x4t
        0x6t
        -0x1et
        0x2bt
        -0x75t
        0x39t
        -0x7et
        0x58t
        -0x24t
        0x1bt
        0x29t
        0x4dt
        0x12t
        -0x80t
        -0x34t
        0x11t
        0x7dt
        0x25t
        0x58t
        -0x68t
        0xbt
        -0x48t
        0xet
        -0x6bt
    .end array-data
.end method

.method public static final s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->uc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x1

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    const/high16 v4, 0x10000000

    move v1, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 21
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v2

    .line 33
    sget p1, Li5/a0;->b:I

    const/4 v4, 0x4

    .line 35
    const-string v4, ""

    move-object p1, v4

    .line 37
    invoke-static {p1, v2}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 40
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x2

    .line 42
    iget-object p1, p1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v4, 0x3

    .line 44
    const-string v4, "AdUtil.startActivityWithUnknownContext"

    move-object v0, v4

    .line 46
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v4, 0x1

    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    .line 60
    :goto_1
    return-void

    nop

    .array-data 1
        -0x4at
        0x59t
        0x54t
        0x5bt
        0x7bt
        -0x1dt
        0x7at
        0x62t
        -0x60t
        -0x1dt
        -0x2dt
        -0x1ft
        0x49t
        0x56t
        0x35t
        0x16t
        0x8t
        0x3ft
        0x39t
        -0x6t
        0x5at
        0x4t
        0x35t
        -0x71t
        0x5et
        0x67t
        -0x4t
        0x61t
        -0x1ct
        0x65t
        -0x5ft
        -0x2ft
        0x6dt
        -0xet
        0x6ct
        0x66t
        0x53t
        0x69t
        0x69t
        -0x3ct
        0x57t
        0x75t
        -0x49t
        -0x33t
        0x64t
        -0x53t
        0x4et
        0x33t
        -0x7ft
        0x5at
        -0x29t
        0x7ct
        -0x2ft
        0x1t
        -0x50t
        -0x12t
        -0x12t
        -0x1ct
        0x5at
        -0x6at
        0x10t
        -0x2et
        0x6bt
        0x18t
        -0x31t
        0x6ft
    .end array-data
.end method

.method public static final t(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, " in a new browser."

    move-object v0, v9

    .line 3
    const-string v8, "Opening "

    move-object v1, v8

    .line 5
    :try_start_0
    const/4 v8, 0x4

    new-instance v2, Landroid/content/Intent;

    const/4 v9, 0x3

    .line 7
    const-string v8, "android.intent.action.VIEW"

    move-object v3, v8

    .line 9
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v8, 0x2

    .line 12
    new-instance v3, Landroid/os/Bundle;

    const/4 v9, 0x5

    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    invoke-static {v6, v2}, Li5/e0;->L(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v8, 0x5

    .line 23
    const-string v8, "com.android.browser.application_id"

    move-object v4, v8

    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v8

    move-object v5, v8

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 32
    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x6

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v9

    move-object v6, v9

    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object p1, v8

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v9

    move p1, v9

    .line 47
    add-int/lit8 p1, p1, 0x1a

    const/4 v9, 0x3

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 51
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object v6, v8

    .line 67
    sget p1, Li5/a0;->b:I

    const/4 v9, 0x7

    .line 69
    invoke-static {v6}, Lj5/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v6

    .line 74
    sget p1, Li5/a0;->b:I

    const/4 v8, 0x4

    .line 76
    const-string v9, "No browser is found."

    move-object p1, v9

    .line 78
    invoke-static {p1, v6}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 81
    return-void

    .array-data 1
        -0x4bt
        -0x7ft
        0x44t
        0x67t
        -0x73t
        -0x22t
        -0x11t
        0x3ct
        -0xet
        0x49t
        0xct
        0x30t
        -0x73t
    .end array-data
.end method

.method public static u(I)I
    .locals 6

    .line 1
    const/16 v3, 0x1388

    move v0, v3

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v4, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v4, 0x7

    if-lez p0, :cond_1

    const/4 v5, 0x6

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 18
    add-int/lit8 v0, v0, 0x56

    const/4 v5, 0x4

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    .line 23
    const-string v3, "HTTP timeout too low: "

    move-object v0, v3

    .line 25
    const-string v3, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    move-object v2, v3

    .line 27
    invoke-static {v1, v0, p0, v2}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    move-object p0, v3

    .line 31
    sget v0, Li5/a0;->b:I

    const/4 v4, 0x5

    .line 33
    invoke-static {p0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 36
    :cond_1
    const/4 v5, 0x4

    const p0, 0xea60

    const/4 v4, 0x1

    .line 39
    return p0

    nop

    .array-data 1
        -0x2ct
        0x74t
        -0x6ct
        0x26t
        0x5at
        -0x6at
        -0x54t
        0x7bt
        0x9t
        0x30t
        -0x59t
        0x3at
        -0x4at
        -0x29t
        0x3t
        0x4ft
        0x70t
        -0x64t
        0x6et
        -0x21t
        0x2bt
        0x3et
        -0x7dt
        -0x21t
        0x59t
        0x71t
        -0x3ft
        0x1ft
        0x57t
        -0xat
        0x62t
        -0x4at
        0x2ct
        -0x3dt
        -0x8t
        -0x1bt
        -0x63t
        0x31t
        0x21t
        0x2et
        0x6ft
        0x37t
        0x4ct
        0x5ft
        0x35t
        0x33t
        -0x3ft
        -0x61t
        -0x52t
        0x7dt
        0x74t
        0x3t
        0x6t
        -0x67t
        0x79t
        -0x26t
        0x53t
        0x43t
        0x23t
        0xct
        -0x52t
        -0x1t
        0x3et
        -0xbt
        0x4ct
        0x60t
        0x7at
        -0x39t
        -0xet
        -0x22t
        -0x76t
        0x15t
        -0x3dt
        -0x6dt
        -0x16t
        0x18t
        0x38t
        -0x6t
        -0x9t
        0x34t
        -0x80t
        0xct
        -0x1dt
        0x38t
        -0x25t
    .end array-data
.end method

.method public static final v(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/me0;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "AdUtil.startActivityForResult"

    move-object v0, v8

    .line 3
    const-string v7, "Error occurred while starting activity for result"

    move-object v1, v7

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->Ie:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x3

    .line 7
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v8, 0x5

    .line 9
    iget-object v4, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x7

    .line 11
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v7

    move v2, v7

    .line 23
    if-eqz v2, :cond_3

    const/4 v8, 0x6

    .line 25
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/n10;

    const/4 v8, 0x6

    .line 27
    if-eqz v2, :cond_3

    const/4 v8, 0x1

    .line 29
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v4, v7

    .line 39
    if-eqz v4, :cond_2

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->Ke:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x5

    .line 47
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    move-object v4, v8

    .line 51
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x6

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 56
    move-result v7

    move v2, v7

    .line 57
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 59
    move-object v2, v5

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/n10;

    const/4 v8, 0x3

    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/n10;->a(Landroid/content/Intent;)V

    const/4 v7, 0x7

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->Je:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    move-object v2, v7

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v7

    move v2, v7

    .line 77
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 79
    if-eqz p2, :cond_1

    const/4 v7, 0x5

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 84
    move-result-object v8

    move-object p2, v8

    .line 85
    const-string v7, "action"

    move-object v2, v7

    .line 87
    const-string v8, "hila"

    move-object v3, v8

    .line 89
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 92
    const-string v8, "gqi"

    move-object v2, v8

    .line 94
    if-nez p3, :cond_0

    const/4 v8, 0x3

    .line 96
    const-string v7, ""

    move-object p3, v7

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p2

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception p2

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {p2, v2, p3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ja0;->u()V

    const/4 v8, 0x2

    .line 111
    :cond_1
    const/4 v7, 0x1

    return-void

    .line 112
    :cond_2
    const/4 v8, 0x6

    invoke-static {v5, p1}, Li5/e0;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-void

    .line 116
    :goto_1
    sget p3, Li5/a0;->b:I

    const/4 v7, 0x5

    .line 118
    invoke-static {v1, p2}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 121
    sget-object p3, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x2

    .line 123
    iget-object p3, p3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x3

    .line 125
    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 128
    invoke-static {v5, p1}, Li5/e0;->s(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v7, 0x3

    .line 131
    return-void

    .line 132
    :goto_2
    sget p3, Li5/a0;->b:I

    const/4 v7, 0x5

    .line 134
    invoke-static {v1, p2}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 137
    sget-object p3, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x3

    .line 139
    iget-object p3, p3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x2

    .line 141
    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 144
    invoke-static {v5, p1}, Li5/e0;->s(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v8, 0x6

    .line 147
    return-void

    .line 148
    :cond_3
    const/4 v8, 0x1

    invoke-static {v5, p1}, Li5/e0;->s(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v7, 0x2

    .line 151
    return-void

    nop

    .array-data 1
        -0x4bt
        -0xet
        0x0t
        0x79t
        0x37t
        0x14t
        -0x35t
        0x3dt
        0x2ft
        -0x63t
        0x5ct
        -0x5bt
    .end array-data
.end method

.method public static w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v2, v5

    .line 25
    if-nez v2, :cond_2

    const/4 v5, 0x4

    .line 27
    :cond_1
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 34
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object v5

    move-object v3, v5

    .line 38
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result v5

    move v3, v5
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return v3

    .line 43
    :catch_0
    return v1

    nop

    .array-data 1
        -0x78t
        0x33t
        -0x23t
        0x4at
        -0x53t
        0x6et
        0x4ft
        0x46t
        -0x6ft
        0x1at
        0x36t
        -0x21t
        -0x24t
        -0x21t
        -0x59t
        -0x6at
        0xft
        0x27t
        -0x51t
        -0xbt
        -0x45t
    .end array-data
.end method

.method public static x(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x4

    const-string v3, "com.google.android.gms.ads.APPLICATION_ID"

    move-object v0, v3

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_2

    const/4 v3, 0x6

    .line 16
    const-string v3, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    move-object v0, v3

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    move-result v3

    move v0, v3

    .line 22
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 24
    const-string v4, "^/\\d+~.+$"

    move-object v0, v4

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 32
    :cond_1
    const/4 v3, 0x2

    return-object v1

    .line 33
    :cond_2
    const/4 v4, 0x2

    :goto_0
    const-string v4, ""

    move-object v1, v4

    .line 35
    return-object v1

    nop

    .array-data 1
        -0x1ft
        -0x24t
        0xet
        0x60t
        -0x31t
        0x5at
        -0x72t
        0x42t
        0x6at
        0x16t
        0x5at
        0x68t
        0x4ft
        0x2t
        -0x11t
        -0x21t
        0x1dt
        -0x4dt
        -0x32t
        0x7et
        0x4bt
        -0x54t
        -0x53t
        0x43t
        0x11t
        -0x2et
        -0x16t
        -0x6dt
        -0x44t
        0x5et
        0x52t
        -0x5bt
        -0x65t
        0x25t
        -0x1dt
        0x43t
        -0x2ft
        0x54t
        0x5ct
        -0x53t
        0x49t
        0x20t
        0x5ft
        0x6ct
        0x55t
        0x2et
        0x2dt
        0x42t
        0x28t
        -0x65t
        0x12t
        0x42t
    .end array-data
.end method

.method public static y(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x5

    invoke-static {v2}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    const/16 v4, 0x80

    move v1, v4

    .line 11
    invoke-virtual {v0, v2, v1}, Lx2/i;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v2

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v4, "Error getting metadata"

    move-object v0, v4

    .line 21
    invoke-static {v0, v2}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 24
    const/4 v4, 0x0

    move v2, v4

    .line 25
    return-object v2

    .array-data 1
        -0x7et
        0x4ct
        -0x8t
        0x55t
        0x45t
        0x1et
        -0x1t
        0x2t
        -0x27t
        -0x43t
        0x7ft
        0x2et
        0x52t
        -0x4ft
        -0x42t
        0x13t
        0x54t
        -0x7t
        -0x20t
        0x58t
        0x1et
        0x1at
        0x6et
        -0x44t
        -0x4ct
        0x27t
        -0x5at
        0x4et
        -0xet
        0x26t
        0x6et
        0x24t
        0x50t
        0x2ct
        0x31t
        -0x4dt
        0x74t
        0x23t
        0x5at
        -0x1ft
        -0x6ft
        0x27t
        -0x26t
        -0x80t
        -0x75t
        -0x7at
        -0x18t
        0x56t
        0x60t
        -0x7ft
        -0x46t
        -0x44t
        0xet
        0x20t
        0x12t
        0x63t
        0x2t
        -0x4ft
        -0x21t
        0x5et
        0x5ct
        -0x67t
        0x66t
        0xet
        0x72t
        0x2t
        0x28t
        0x63t
        -0x1bt
        0x3at
        0x6ft
        0x10t
        -0x4dt
        -0x2t
        0x4dt
        -0x4et
        0x3dt
        0x5ct
        0x13t
        -0x3ct
        0x2ft
        0x6dt
        0x1dt
        0x70t
        0x62t
        -0x24t
        0x75t
        0xdt
        -0x42t
        0x35t
    .end array-data
.end method

.method public static final z(La4/e;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v3, v3, La4/e;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    check-cast v3, Landroid/content/Intent;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-nez v0, :cond_3

    const/4 v5, 0x1

    .line 11
    const-string v6, "h"

    move-object v0, v6

    .line 13
    const/4 v5, -0x1

    move v1, v5

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-ltz v0, :cond_1

    const/4 v5, 0x3

    .line 20
    if-lez v0, :cond_0

    const/4 v6, 0x1

    .line 22
    const-string v5, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    move-object v2, v5

    .line 24
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string v6, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    move-object v0, v6

    .line 29
    const/4 v5, 0x0

    move v2, v5

    .line 30
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 36
    const-string v6, "Invalid value for the initialHeightPx argument"

    move-object p1, v6

    .line 38
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 41
    throw v3

    const/4 v5, 0x2

    .line 42
    :cond_1
    const/4 v5, 0x5

    :goto_0
    const-string v6, "cbp"

    move-object v0, v6

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result v6

    move p1, v6

    .line 48
    if-ltz p1, :cond_3

    const/4 v5, 0x6

    .line 50
    const/4 v6, 0x2

    move v0, v6

    .line 51
    if-gt p1, v0, :cond_3

    const/4 v6, 0x3

    .line 53
    if-ltz p1, :cond_2

    const/4 v6, 0x2

    .line 55
    if-gt p1, v0, :cond_2

    const/4 v5, 0x5

    .line 57
    const-string v6, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    move-object v0, v6

    .line 59
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v5, 0x6

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 65
    const-string v5, "Invalid value for the position argument"

    move-object p1, v5

    .line 67
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 70
    throw v3

    const/4 v6, 0x3

    .line 71
    :cond_3
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x52t
        -0x44t
        -0x67t
        0x5t
        -0x71t
        0x3at
        -0x5ft
        -0x10t
        -0x23t
        0x51t
        0x60t
        -0xct
        0x1ft
        0x7bt
        0x7dt
        0x17t
        0x46t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p4}, Li5/e0;->u(I)I

    .line 4
    move-result v6

    move p4, v6

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 15
    add-int/lit8 v0, v0, 0x1c

    const/4 v6, 0x6

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 20
    const-string v6, "HTTP timeout: "

    move-object v0, v6

    .line 22
    const-string v5, " milliseconds."

    move-object v2, v5

    .line 24
    invoke-static {v1, v0, p4, v2}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    sget v1, Li5/a0;->b:I

    const/4 v5, 0x7

    .line 30
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 33
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v6, 0x7

    .line 36
    const/4 v6, 0x0

    move v0, v6

    .line 37
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x3

    .line 40
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x6

    .line 43
    const-string v6, "User-Agent"

    move-object p4, v6

    .line 45
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v5

    move v1, v5

    .line 53
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 55
    invoke-virtual {v3, p1, p2}, Li5/e0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    invoke-virtual {p3, p4, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 62
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v5, 0x7

    .line 65
    return-void

    nop

    .array-data 1
        -0x26t
        0x44t
        -0x62t
    .end array-data
.end method

.method public final C(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Li5/e0;->i:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x3

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v5, 0x3

    .line 11
    const-string v5, "android.intent.action.USER_PRESENT"

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 16
    const-string v5, "android.intent.action.SCREEN_OFF"

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->tc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x7

    .line 26
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v5, 0x2

    .line 28
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v5

    move v1, v5

    .line 40
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 44
    const/16 v5, 0x21

    move v2, v5

    .line 46
    if-lt v1, v2, :cond_1

    const/4 v5, 0x1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x7

    .line 54
    const/16 v5, 0xc

    move v2, v5

    .line 56
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jg;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 59
    const/4 v5, 0x4

    move v2, v5

    .line 60
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x6

    .line 70
    const/16 v5, 0xc

    move v2, v5

    .line 72
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jg;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 79
    iput-boolean p1, v3, Li5/e0;->i:Z

    const/4 v5, 0x1

    .line 81
    return-void

    .array-data 1
        0x1bt
        -0x2et
        0x63t
        0x11t
        0x6ft
        0x4bt
        0x4ct
    .end array-data
.end method

.method public final D(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Li5/e0;->j:Z

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v6, 0x5

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v6, 0x1

    .line 11
    const-string v5, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->tc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 21
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v5, 0x4

    .line 23
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 39
    const/16 v6, 0x21

    move v2, v6

    .line 41
    if-lt v1, v2, :cond_1

    const/4 v5, 0x6

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/measurement/vd;

    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x2

    move v2, v6

    .line 50
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/vd;-><init>(I)V

    const/4 v5, 0x7

    .line 53
    const/4 v6, 0x4

    move v2, v6

    .line 54
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/measurement/vd;

    const/4 v6, 0x4

    .line 64
    const/4 v6, 0x2

    move v2, v6

    .line 65
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/vd;-><init>(I)V

    const/4 v5, 0x1

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 72
    iput-boolean p1, v3, Li5/e0;->j:Z

    const/4 v6, 0x4

    .line 74
    return-void

    nop

    .array-data 1
        0x1at
        0x3ft
        -0xat
        0x30t
        0x59t
        0x2bt
        0xct
        0x1dt
        -0x6bt
        0x6et
        0x58t
        0x2et
        0x2dt
    .end array-data
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Gc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x5

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x5

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 19
    iget-object v0, v2, Li5/e0;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 23
    iget-object p1, v2, Li5/e0;->h:Ljava/lang/String;

    const/4 v4, 0x1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v4, 0x5

    invoke-static {p1, p2}, Li5/e0;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 32
    iput-object p1, v2, Li5/e0;->h:Ljava/lang/String;

    const/4 v4, 0x1

    .line 34
    :cond_1
    const/4 v4, 0x6

    return-object p1

    .line 35
    :cond_2
    const/4 v4, 0x2

    iget-object v0, v2, Li5/e0;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Li5/e0;->g:Ljava/lang/String;

    const/4 v4, 0x4

    .line 40
    if-eqz v1, :cond_3

    const/4 v4, 0x4

    .line 42
    monitor-exit v0

    const/4 v4, 0x3

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v4, 0x4

    invoke-static {p1, p2}, Li5/e0;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    if-eqz p2, :cond_4

    const/4 v4, 0x5

    .line 52
    iput-object p1, v2, Li5/e0;->g:Ljava/lang/String;

    const/4 v4, 0x3

    .line 54
    :cond_4
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x2

    .line 55
    return-object p1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    const/4 v4, 0x1

    .array-data 1
        -0x50t
        0x7t
        -0x6ct
        0x63t
        0x7at
    .end array-data
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->M0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x5

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

    const/4 v4, 0x3

    .line 13
    iget-object v1, v2, Li5/e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    .line 15
    invoke-static {p1, v1, v0}, Li5/e0;->w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    return p1

    nop

    .array-data 1
        -0x39t
        -0x4t
        0x4ft
        0x17t
        -0x29t
        -0x3ft
        0x3ct
        0x6bt
        0x25t
        0x5t
        -0x6bt
        0x43t
        0x4at
        -0x45t
        -0x8t
        -0x7et
        0xct
        -0x58t
        -0x24t
        0x40t
        -0xft
        0x40t
        0x54t
        0x39t
        0x7dt
        0x5at
        -0x29t
    .end array-data
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->N0:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x7

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    iget-object v1, v2, Li5/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    .line 15
    invoke-static {p1, v1, v0}, Li5/e0;->w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 18
    move-result v4

    move p1, v4

    .line 19
    return p1

    nop

    .array-data 1
        -0x66t
        -0x64t
        -0x4ft
        0x6t
        -0x13t
        -0x64t
        0x1et
        0x32t
        0x1et
        0x1dt
        -0x21t
        0x6bt
        -0x80t
        -0x66t
        0x15t
        -0xft
        -0x50t
        0x67t
        0x2dt
        0xft
        0x54t
        -0x68t
        0x1bt
        -0x31t
        0x27t
        -0x48t
        0x1ct
        -0x41t
        0x36t
        -0x4ft
        -0x11t
        -0x4t
        -0x13t
        0x43t
        -0x19t
        0x1et
        0x2at
        0x73t
        -0x6ft
        -0x6bt
        -0x6ct
        0x50t
        0x4ft
        0x23t
        0x6ft
    .end array-data
.end method

.method public final J(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 12

    .line 1
    if-nez p1, :cond_0

    const/4 v11, 0x1

    .line 3
    const-string v11, "Trying to open chrome custom tab on a null context"

    move-object p1, v11

    .line 5
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 8
    const/4 v11, 0x3

    move p1, v11

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v11, 0x4

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v11, 0x2

    .line 12
    const/high16 v11, 0x10000000

    move v1, v11

    .line 14
    const-string v11, "android.intent.action.VIEW"

    move-object v2, v11

    .line 16
    if-nez v0, :cond_1

    const/4 v11, 0x4

    .line 18
    new-instance p3, Landroid/content/Intent;

    const/4 v11, 0x4

    .line 20
    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 23
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x1

    .line 32
    const/4 v11, 0x2

    move p1, v11

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v11, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->z5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x7

    .line 36
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v11, 0x5

    .line 38
    iget-object v4, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x7

    .line 40
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x3

    .line 42
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 45
    move-result-object v11

    move-object v0, v11

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v11

    move v0, v11

    .line 52
    const/4 v11, 0x5

    move v4, v11

    .line 53
    if-eqz v0, :cond_4

    const/4 v11, 0x6

    .line 55
    new-instance v0, La4/e;

    const/4 v11, 0x2

    .line 57
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x2

    .line 59
    iget-object v1, v1, Ld5/j;->n:Lcom/google/android/gms/internal/ads/fm;

    const/4 v11, 0x7

    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fm;->A:Le5/l;

    const/4 v11, 0x4

    .line 63
    if-nez v2, :cond_2

    const/4 v11, 0x2

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v11, 0x6

    .line 67
    new-instance v5, Lcom/google/android/gms/internal/ads/e;

    const/4 v11, 0x6

    .line 69
    const/16 v11, 0xe

    move v6, v11

    .line 71
    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 74
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x4

    .line 77
    :cond_2
    const/4 v11, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fm;->A:Le5/l;

    const/4 v11, 0x6

    .line 79
    invoke-direct {v0, v1}, La4/e;-><init>(Le5/l;)V

    const/4 v11, 0x4

    .line 82
    invoke-static {v0, p3}, Li5/e0;->z(La4/e;Landroid/os/Bundle;)V

    const/4 v11, 0x4

    .line 85
    invoke-virtual {v0}, La4/e;->a()Lh3/d;

    .line 88
    move-result-object v11

    move-object p3, v11

    .line 89
    iget-object v0, p3, Lh3/d;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 91
    check-cast v0, Landroid/content/Intent;

    const/4 v11, 0x5

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->N5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x3

    .line 95
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 98
    move-result-object v11

    move-object v1, v11

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    const/4 v11, 0x2

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v11

    move v1, v11

    .line 105
    if-eqz v1, :cond_3

    const/4 v11, 0x4

    .line 107
    sget-object v1, Le5/n;->g:Le5/n;

    const/4 v11, 0x7

    .line 109
    iget-object v1, v1, Le5/n;->a:Lj5/d;

    const/4 v11, 0x5

    .line 111
    invoke-static {}, Lj5/d;->q()Z

    .line 114
    move-result v11

    move v1, v11

    .line 115
    if-eqz v1, :cond_3

    const/4 v11, 0x6

    .line 117
    goto/16 :goto_0

    .line 118
    :cond_3
    const/4 v11, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v81;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    move-result-object v11

    move-object v1, v11

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    iget-object p2, p3, Lh3/d;->y:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 130
    check-cast p2, Landroid/os/Bundle;

    const/4 v11, 0x7

    .line 132
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v11, 0x2

    .line 135
    return v4

    .line 136
    :cond_4
    const/4 v11, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->x5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x7

    .line 138
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 141
    move-result-object v11

    move-object v0, v11

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x3

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v11

    move v0, v11

    .line 148
    if-eqz v0, :cond_8

    const/4 v11, 0x1

    .line 150
    new-instance v7, Lcom/google/android/gms/internal/ads/gm;

    const/4 v11, 0x3

    .line 152
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    .line 155
    new-instance v5, Le5/l;

    const/4 v11, 0x3

    .line 157
    move-object v6, p0

    .line 158
    move-object v9, p1

    .line 159
    move-object v10, p2

    .line 160
    move-object v8, p3

    .line 161
    invoke-direct/range {v5 .. v10}, Le5/l;-><init>(Li5/e0;Lcom/google/android/gms/internal/ads/gm;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v11, 0x7

    .line 164
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/gm;->d:Le5/l;

    const/4 v11, 0x4

    .line 166
    move-object p1, v9

    .line 167
    check-cast p1, Landroid/app/Activity;

    const/4 v11, 0x4

    .line 169
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/gm;->b:Lr/i;

    const/4 v11, 0x3

    .line 171
    if-eqz p2, :cond_5

    const/4 v11, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const/4 v11, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v81;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    move-result-object v11

    move-object p2, v11

    .line 178
    if-eqz p2, :cond_7

    const/4 v11, 0x1

    .line 180
    new-instance p3, Lcom/google/android/gms/internal/ads/ms1;

    const/4 v11, 0x7

    .line 182
    invoke-direct {p3, v7}, Lcom/google/android/gms/internal/ads/ms1;-><init>(Lcom/google/android/gms/internal/ads/gm;)V

    const/4 v11, 0x1

    .line 185
    iput-object p3, v7, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/ms1;

    const/4 v11, 0x5

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    move-result-object v11

    move-object v0, v11

    .line 191
    iput-object v0, p3, Lr/j;->w:Landroid/content/Context;

    const/4 v11, 0x7

    .line 193
    new-instance v0, Landroid/content/Intent;

    const/4 v11, 0x6

    .line 195
    const-string v11, "android.support.customtabs.action.CustomTabsService"

    move-object v1, v11

    .line 197
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v11

    move v1, v11

    .line 204
    if-nez v1, :cond_6

    const/4 v11, 0x7

    .line 206
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    :cond_6
    const/4 v11, 0x7

    const/16 v11, 0x21

    move p2, v11

    .line 211
    invoke-virtual {p1, v0, p3, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 214
    :cond_7
    const/4 v11, 0x4

    :goto_0
    return v4

    .line 215
    :cond_8
    const/4 v11, 0x3

    move-object v9, p1

    .line 216
    move-object v10, p2

    .line 217
    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x7

    .line 219
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 222
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    invoke-virtual {v9, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x2

    .line 231
    const/16 v11, 0x9

    move p1, v11

    .line 233
    return p1

    nop

    .array-data 1
        -0x69t
        -0x45t
        -0x2bt
        0x23t
        -0x6ct
        0x37t
        -0x1at
        0x54t
        -0x70t
        -0x1et
        -0x56t
        0x36t
        -0x1ft
        0x7ft
        -0x3t
        0x19t
        0x47t
    .end array-data
.end method
