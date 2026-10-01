.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x32t
        0x5dt
        -0x49t
        0x7at
        0x62t
        0x77t
        0x5bt
        -0x1at
        0x28t
        -0x73t
        -0x11t
        0x2ft
        0x3et
        0x7dt
        0x4t
        0x41t
        0x65t
        -0x68t
        0x7t
        -0x1dt
        0x67t
        -0x15t
        0x62t
        0x21t
        0x43t
        0x31t
        0x59t
        -0x4ct
        0x77t
        0x15t
    .end array-data
.end method

.method private static lambda$getComponents$0(Lj9/b;)Lg9/b;
    .locals 10

    move-object v6, p0

    .line 1
    const-class v0, Lc9/g;

    const/4 v9, 0x7

    .line 3
    invoke-interface {v6, v0}, Lj9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    check-cast v0, Lc9/g;

    const/4 v8, 0x6

    .line 9
    const-class v1, Landroid/content/Context;

    const/4 v8, 0x6

    .line 11
    invoke-interface {v6, v1}, Lj9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    check-cast v1, Landroid/content/Context;

    const/4 v9, 0x5

    .line 17
    const-class v2, Lr9/b;

    const/4 v8, 0x4

    .line 19
    invoke-interface {v6, v2}, Lj9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v6, v8

    .line 23
    check-cast v6, Lr9/b;

    const/4 v8, 0x3

    .line 25
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 28
    invoke-static {v1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 31
    invoke-static {v6}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v9

    move-object v2, v9

    .line 38
    invoke-static {v2}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 41
    sget-object v2, Lg9/c;->b:Lg9/c;

    const/4 v9, 0x7

    .line 43
    if-nez v2, :cond_2

    const/4 v9, 0x2

    .line 45
    const-class v2, Lg9/c;

    const/4 v9, 0x1

    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    const/4 v9, 0x6

    sget-object v3, Lg9/c;->b:Lg9/c;

    const/4 v8, 0x2

    .line 50
    if-nez v3, :cond_1

    const/4 v9, 0x3

    .line 52
    new-instance v3, Landroid/os/Bundle;

    const/4 v9, 0x3

    .line 54
    const/4 v9, 0x1

    move v4, v9

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v9, 0x1

    .line 58
    const-string v8, "[DEFAULT]"

    move-object v4, v8

    .line 60
    invoke-virtual {v0}, Lc9/g;->a()V

    const/4 v9, 0x2

    .line 63
    iget-object v5, v0, Lc9/g;->b:Ljava/lang/String;

    const/4 v9, 0x6

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v9

    move v4, v9

    .line 69
    if-eqz v4, :cond_0

    const/4 v9, 0x3

    .line 71
    check-cast v6, Lj9/j;

    const/4 v9, 0x3

    .line 73
    invoke-virtual {v6}, Lj9/j;->a()V

    const/4 v8, 0x7

    .line 76
    const-string v9, "dataCollectionDefaultEnabled"

    move-object v6, v9

    .line 78
    invoke-virtual {v0}, Lc9/g;->a()V

    const/4 v9, 0x1

    .line 81
    iget-object v0, v0, Lc9/g;->g:Lj9/l;

    const/4 v8, 0x6

    .line 83
    invoke-virtual {v0}, Lj9/l;->get()Ljava/lang/Object;

    .line 86
    move-result-object v8

    move-object v0, v8

    .line 87
    check-cast v0, Ly9/a;

    const/4 v8, 0x1

    .line 89
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    const/4 v9, 0x4

    iget-boolean v4, v0, Ly9/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    const/4 v9, 0x5

    monitor-exit v0

    const/4 v9, 0x6

    .line 93
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v6

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v6

    .line 100
    :try_start_3
    const/4 v8, 0x1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    const/4 v8, 0x7

    throw v6

    const/4 v8, 0x4

    .line 102
    :cond_0
    const/4 v9, 0x4

    :goto_0
    new-instance v6, Lg9/c;

    const/4 v9, 0x6

    .line 104
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/s7;->e(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/s7;

    .line 107
    move-result-object v9

    move-object v0, v9

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s7;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v9, 0x2

    .line 110
    invoke-direct {v6, v0}, Lg9/c;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    const/4 v9, 0x1

    .line 113
    sput-object v6, Lg9/c;->b:Lg9/c;

    const/4 v8, 0x2

    .line 115
    :cond_1
    const/4 v8, 0x1

    monitor-exit v2

    const/4 v9, 0x3

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    throw v6

    const/4 v9, 0x7

    .line 119
    :cond_2
    const/4 v9, 0x4

    :goto_2
    sget-object v6, Lg9/c;->b:Lg9/c;

    const/4 v9, 0x2

    .line 121
    return-object v6

    .array-data 1
        0x6et
        0xft
        -0x41t
        0x9t
        0x1dt
        0x41t
        -0xbt
        0x45t
        -0x5et
        0x5dt
        -0x62t
        0x34t
        -0x10t
        -0x54t
        -0x78t
        0x5at
        0x6at
        0x6at
        0x4t
        0x6bt
        0x40t
        -0x48t
        0x6t
        0x50t
        0x21t
        0x1ct
        0x77t
        -0x1ct
        0x8t
        0x1bt
        0x6ct
        0x79t
        -0x28t
        0x65t
        0x43t
        -0x24t
        0x2t
        0x5dt
        -0x1ft
        0x1et
        0x32t
        0x3ct
        0x4bt
        0x2et
        0x36t
        -0x4ft
        0x70t
        -0x6t
        -0x1t
        0x67t
        0x26t
        -0x74t
    .end array-data
.end method

.method public static synthetic zza(Lj9/b;)Lg9/b;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lj9/b;)Lg9/b;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x41t
        0x5et
        -0x28t
        0x7et
        0x1at
        0x26t
        -0x31t
        0x26t
        -0x16t
        0x5et
        0x41t
        0x75t
        -0x1at
        0x65t
        0x47t
        0x3ft
        0x4t
        -0x1bt
        -0x6dt
        0x44t
        0x50t
        0x74t
        -0x80t
        0x6et
        0x4ft
        0x7dt
        0x72t
        0x22t
        -0x7dt
        0x44t
        0x77t
        -0x2at
        0xat
        0x8t
        -0x25t
        0x14t
        0x7at
        0x59t
        0x3bt
    .end array-data
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj9/a;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ki0;

    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v7, 0x4

    .line 6
    const-class v3, Lg9/b;

    const/4 v6, 0x5

    .line 8
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v6, 0x6

    .line 11
    const-class v2, Lc9/g;

    const/4 v6, 0x1

    .line 13
    invoke-static {v2}, Lj9/h;->a(Ljava/lang/Class;)Lj9/h;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    const/4 v7, 0x3

    .line 20
    const-class v2, Landroid/content/Context;

    const/4 v7, 0x5

    .line 22
    invoke-static {v2}, Lj9/h;->a(Ljava/lang/Class;)Lj9/h;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    const/4 v7, 0x7

    .line 29
    const-class v2, Lr9/b;

    const/4 v6, 0x6

    .line 31
    invoke-static {v2}, Lj9/h;->a(Ljava/lang/Class;)Lj9/h;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    const/4 v7, 0x5

    .line 38
    sget-object v2, Ls9/d;->x:Ls9/d;

    const/4 v7, 0x4

    .line 40
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ki0;->B:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 42
    iget v2, v0, Lcom/google/android/gms/internal/ads/ki0;->x:I

    const/4 v7, 0x7

    .line 44
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 46
    const/4 v6, 0x1

    move v1, v6

    .line 47
    :cond_0
    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 49
    const/4 v6, 0x2

    move v1, v6

    .line 50
    iput v1, v0, Lcom/google/android/gms/internal/ads/ki0;->x:I

    const/4 v7, 0x3

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ki0;->c()Lj9/a;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    const-string v6, "fire-analytics"

    move-object v1, v6

    .line 58
    const-string v7, "23.2.0"

    move-object v2, v7

    .line 60
    invoke-static {v1, v2}, Lc9/b;->u(Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    filled-new-array {v0, v1}, [Lj9/a;

    .line 67
    move-result-object v6

    move-object v0, v6

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v6

    move-object v0, v6

    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 75
    const-string v6, "Instantiation type has already been set."

    move-object v1, v6

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 80
    throw v0

    const/4 v7, 0x5

    nop

    .array-data 1
        -0x2ft
        -0x49t
        -0x24t
        0x3ct
        0x1ft
        0x7bt
        0x23t
        0x6bt
        -0x3et
        -0x1et
        0x57t
        0x2ft
        0x1at
        0x67t
        -0x47t
        0x35t
        0x6bt
        0x35t
        0x51t
        -0x4t
        -0x71t
        0x1t
        -0x18t
        0x25t
        -0x7et
        0x7et
        0x57t
    .end array-data
.end method
