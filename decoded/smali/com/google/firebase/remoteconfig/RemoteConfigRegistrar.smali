.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


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
        -0x2et
        0x73t
        0x4ct
        0x48t
        -0x53t
        0x5bt
        0xdt
        0x5at
        -0x6ct
        0x1at
        -0x60t
        0x10t
        -0x6t
        -0x6ft
        -0x28t
        0x16t
        -0x22t
        -0x77t
        -0xdt
    .end array-data
.end method

.method public static synthetic a(Lj9/p;Lya/e0;)Laa/o;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lj9/p;Lj9/b;)Laa/o;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0xdt
        0xbt
        -0x29t
        0x58t
        -0x12t
        -0x32t
        -0x70t
        0x28t
        -0x56t
        -0x75t
        -0x48t
        0x14t
        0x35t
        0x3ct
        0x56t
    .end array-data
.end method

.method private static lambda$getComponents$0(Lj9/p;Lj9/b;)Laa/o;
    .locals 12

    .line 1
    new-instance v0, Laa/o;

    const/4 v10, 0x2

    .line 3
    const-class v1, Landroid/content/Context;

    const/4 v10, 0x4

    .line 5
    invoke-interface {p1, v1}, Lj9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    check-cast v1, Landroid/content/Context;

    const/4 v10, 0x1

    .line 11
    invoke-interface {p1, p0}, Lj9/b;->b(Lj9/p;)Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object p0, v9

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x5

    .line 18
    const-class p0, Lc9/g;

    const/4 v10, 0x3

    .line 20
    invoke-interface {p1, p0}, Lj9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v9

    move-object p0, v9

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lc9/g;

    const/4 v10, 0x3

    .line 27
    const-class p0, Lu9/d;

    const/4 v10, 0x4

    .line 29
    invoke-interface {p1, p0}, Lj9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v9

    move-object p0, v9

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lu9/d;

    const/4 v11, 0x6

    .line 36
    const-class p0, Le9/a;

    const/4 v11, 0x5

    .line 38
    invoke-interface {p1, p0}, Lj9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    move-object p0, v9

    .line 42
    check-cast p0, Le9/a;

    const/4 v10, 0x7

    .line 44
    const-string v9, "frc"

    move-object v5, v9

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    const/4 v11, 0x2

    iget-object v6, p0, Le9/a;->a:Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 49
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    move v6, v9

    .line 53
    if-nez v6, :cond_0

    const/4 v10, 0x7

    .line 55
    iget-object v6, p0, Le9/a;->a:Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 57
    new-instance v7, Ld9/c;

    const/4 v10, 0x1

    .line 59
    iget-object v8, p0, Le9/a;->b:Lt9/a;

    const/4 v10, 0x3

    .line 61
    invoke-direct {v7, v8}, Ld9/c;-><init>(Lt9/a;)V

    const/4 v11, 0x4

    .line 64
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v10, 0x4

    :goto_0
    iget-object v6, p0, Le9/a;->a:Ljava/util/HashMap;

    const/4 v11, 0x6

    .line 73
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v9

    move-object v5, v9

    .line 77
    check-cast v5, Ld9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    const/4 v10, 0x6

    .line 80
    const-class p0, Lg9/b;

    const/4 v11, 0x4

    .line 82
    invoke-interface {p1, p0}, Lj9/b;->f(Ljava/lang/Class;)Lt9/a;

    .line 85
    move-result-object v9

    move-object v6, v9

    .line 86
    invoke-direct/range {v0 .. v6}, Laa/o;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lc9/g;Lu9/d;Ld9/c;Lt9/a;)V

    const/4 v11, 0x7

    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_1
    const/4 v11, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    const/4 v10, 0x5

    .array-data 1
        -0x10t
        -0x4t
        -0x77t
        0x31t
        0x6dt
        -0x64t
        0x42t
        0x67t
        -0x72t
        -0x51t
        0x34t
    .end array-data
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj9/a;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    .line 1
    new-instance v0, Lj9/p;

    const/4 v9, 0x5

    .line 3
    const-class v1, Li9/b;

    const/4 v10, 0x2

    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x3

    .line 7
    invoke-direct {v0, v1, v2}, Lj9/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x6

    .line 10
    const-class v1, Lda/a;

    const/4 v10, 0x5

    .line 12
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 15
    move-result-object v10

    move-object v1, v10

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/ki0;

    const/4 v9, 0x5

    .line 18
    const-class v3, Laa/o;

    const/4 v10, 0x1

    .line 20
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v10, 0x7

    .line 23
    const-string v9, "fire-rc"

    move-object v1, v9

    .line 25
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ki0;->w:Ljava/lang/String;

    const/4 v9, 0x7

    .line 27
    const-class v3, Landroid/content/Context;

    const/4 v9, 0x5

    .line 29
    invoke-static {v3}, Lj9/h;->a(Ljava/lang/Class;)Lj9/h;

    .line 32
    move-result-object v10

    move-object v3, v10

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    const/4 v10, 0x3

    .line 36
    new-instance v3, Lj9/h;

    const/4 v10, 0x6

    .line 38
    const/4 v9, 0x1

    move v4, v9

    .line 39
    const/4 v9, 0x0

    move v5, v9

    .line 40
    invoke-direct {v3, v0, v4, v5}, Lj9/h;-><init>(Lj9/p;II)V

    const/4 v10, 0x6

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    const/4 v10, 0x3

    .line 46
    const-class v3, Lc9/g;

    const/4 v9, 0x1

    .line 48
    invoke-static {v3}, Lj9/h;->a(Ljava/lang/Class;)Lj9/h;

    .line 51
    move-result-object v10

    move-object v3, v10

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    const/4 v9, 0x4

    .line 55
    const-class v3, Lu9/d;

    const/4 v9, 0x1

    .line 57
    invoke-static {v3}, Lj9/h;->a(Ljava/lang/Class;)Lj9/h;

    .line 60
    move-result-object v9

    move-object v3, v9

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    const/4 v10, 0x7

    .line 64
    const-class v3, Le9/a;

    const/4 v9, 0x7

    .line 66
    invoke-static {v3}, Lj9/h;->a(Ljava/lang/Class;)Lj9/h;

    .line 69
    move-result-object v9

    move-object v3, v9

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    const/4 v10, 0x7

    .line 73
    new-instance v3, Lj9/h;

    const/4 v9, 0x1

    .line 75
    const-class v6, Lg9/b;

    const/4 v9, 0x7

    .line 77
    invoke-direct {v3, v5, v4, v6}, Lj9/h;-><init>(IILjava/lang/Class;)V

    const/4 v9, 0x7

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ki0;->b(Lj9/h;)V

    const/4 v9, 0x6

    .line 83
    new-instance v3, Laa/p;

    const/4 v10, 0x6

    .line 85
    const/4 v10, 0x0

    move v6, v10

    .line 86
    invoke-direct {v3, v0, v6}, Laa/p;-><init>(Lj9/p;I)V

    const/4 v10, 0x5

    .line 89
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ki0;->B:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 91
    iget v0, v2, Lcom/google/android/gms/internal/ads/ki0;->x:I

    const/4 v10, 0x4

    .line 93
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v10, 0x6

    move v4, v5

    .line 97
    :goto_0
    if-eqz v4, :cond_1

    const/4 v10, 0x1

    .line 99
    const/4 v9, 0x2

    move v0, v9

    .line 100
    iput v0, v2, Lcom/google/android/gms/internal/ads/ki0;->x:I

    const/4 v9, 0x1

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ki0;->c()Lj9/a;

    .line 105
    move-result-object v10

    move-object v0, v10

    .line 106
    const-string v9, "23.1.0"

    move-object v2, v9

    .line 108
    invoke-static {v1, v2}, Lc9/b;->u(Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 111
    move-result-object v10

    move-object v1, v10

    .line 112
    filled-new-array {v0, v1}, [Lj9/a;

    .line 115
    move-result-object v10

    move-object v0, v10

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v10

    move-object v0, v10

    .line 120
    return-object v0

    .line 121
    :cond_1
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 123
    const-string v9, "Instantiation type has already been set."

    move-object v1, v9

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 128
    throw v0

    const/4 v10, 0x5

    nop

    .array-data 1
        -0xbt
        0x63t
        -0x6ft
        0x33t
        0x75t
        -0x6ft
        0x1bt
        0x4t
        -0x41t
        -0x3ct
        0x1ft
        0x6t
        -0x2ct
        0x3at
        0x28t
        0x18t
        0x7et
        0x6at
        0xbt
        0x59t
        -0x8t
    .end array-data
.end method
