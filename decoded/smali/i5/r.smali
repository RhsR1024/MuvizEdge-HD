.class public final Li5/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/jb;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Li5/r;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    .line 8
    return-void

    .array-data 1
        0x5dt
        0x45t
        0x5t
        0x7dt
        0x23t
        -0xft
        -0x6ft
        -0x6t
        0x6et
        -0x4t
        0x6dt
        0x16t
        -0x20t
        0xft
        0x31t
        0xbt
        0x2at
        0x23t
        0x77t
        -0x4et
        -0xdt
        0x38t
        0x0t
        0x2et
        -0x12t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v7

    move-object p1, v7

    .line 14
    :cond_0
    const/4 v7, 0x2

    sget-object v0, Li5/r;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Li5/r;->a:Lcom/google/android/gms/internal/ads/jb;

    const/4 v7, 0x7

    .line 19
    if-nez v1, :cond_2

    const/4 v7, 0x1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->p5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x3

    .line 26
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x3

    .line 28
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v7

    move v1, v7

    .line 40
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 42
    invoke-static {p1}, Li5/j;->F(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jb;

    .line 45
    move-result-object v7

    move-object p1, v7

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x2

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/v6;

    const/4 v7, 0x4

    .line 53
    const/16 v7, 0x14

    move v3, v7

    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/v6;-><init>(I)V

    const/4 v7, 0x5

    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/su;-><init>(Lcom/google/android/gms/internal/ads/v6;)V

    const/4 v6, 0x1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v6, 0x6

    .line 67
    const/16 v7, 0xd

    move v3, v7

    .line 69
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/jb;

    const/4 v7, 0x1

    .line 74
    new-instance v3, Lcom/google/android/gms/internal/ads/tb;

    const/4 v7, 0x6

    .line 76
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lcom/google/android/gms/internal/ads/ja0;)V

    const/4 v6, 0x4

    .line 79
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/jb;-><init>(Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/su;)V

    const/4 v6, 0x4

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jb;->a()V

    const/4 v6, 0x2

    .line 85
    :goto_0
    sput-object p1, Li5/r;->a:Lcom/google/android/gms/internal/ads/jb;

    const/4 v7, 0x2

    .line 87
    :cond_2
    const/4 v6, 0x4

    monitor-exit v0

    const/4 v7, 0x1

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1

    const/4 v7, 0x4

    .array-data 1
        0x6dt
        -0x1ft
        0x67t
        0x67t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Li5/p;
    .locals 11

    .line 1
    new-instance v5, Li5/p;

    const/4 v10, 0x4

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    const/4 v10, 0x3

    .line 6
    new-instance v6, Lh3/h;

    const/4 v10, 0x2

    .line 8
    const/4 v10, 0x2

    move v0, v10

    .line 9
    invoke-direct {v6, v0, p0, p2, v5}, Lh3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 12
    new-instance v9, Lj5/g;

    const/4 v10, 0x6

    .line 14
    invoke-direct {v9}, Lj5/g;-><init>()V

    const/4 v10, 0x2

    .line 17
    new-instance v1, Li5/o;

    const/4 v10, 0x1

    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v8, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v1 .. v9}, Li5/o;-><init>(Li5/r;ILjava/lang/String;Li5/p;Lh3/h;[BLjava/util/Map;Lj5/g;)V

    const/4 v10, 0x5

    .line 27
    invoke-static {}, Lj5/g;->c()Z

    .line 30
    move-result v10

    move p1, v10

    .line 31
    if-eqz p1, :cond_2

    const/4 v10, 0x3

    .line 33
    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {v1}, Li5/o;->e()Ljava/util/Map;

    .line 36
    move-result-object v10

    move-object p1, v10

    .line 37
    if-nez v7, :cond_0

    const/4 v10, 0x6

    .line 39
    const/4 v10, 0x0

    move p4, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x3

    move-object p4, v7

    .line 42
    :goto_0
    invoke-static {}, Lj5/g;->c()Z

    .line 45
    move-result v10

    move p2, v10

    .line 46
    if-nez p2, :cond_1

    const/4 v10, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v10, 0x4

    const-string v10, "GET"

    move-object p2, v10

    .line 51
    new-instance p3, Lib/s;

    const/4 v10, 0x6

    .line 53
    invoke-direct {p3, v4, p2, p1, p4}, Lib/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 56
    const-string v10, "onNetworkRequest"

    move-object p1, v10

    .line 58
    invoke-virtual {v9, p1, p3}, Lj5/g;->e(Ljava/lang/String;Lj5/f;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ya; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v10

    move-object p1, v10

    .line 68
    sget p2, Li5/a0;->b:I

    const/4 v10, 0x3

    .line 70
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 73
    :cond_2
    const/4 v10, 0x6

    :goto_1
    sget-object p1, Li5/r;->a:Lcom/google/android/gms/internal/ads/jb;

    const/4 v10, 0x7

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jb;->b(Lcom/google/android/gms/internal/ads/ib;)V

    const/4 v10, 0x3

    .line 78
    return-object v5

    nop

    .array-data 1
        0x77t
        0x39t
        -0x63t
        0x23t
        -0x4at
        -0x33t
        0x3dt
        0x2t
        0x6bt
        0x71t
        0x47t
        0x3et
        0x3dt
        0x19t
        -0x71t
        -0x7dt
        0x4ft
        0x5bt
        0x19t
        0x58t
        0xct
        0x42t
        -0x7dt
        0x4bt
        0x7et
        0x76t
        -0x57t
        -0x12t
        0xbt
        0x8t
        0x7t
        0x5at
        -0x22t
        0x4et
        -0x7et
        0x7ct
        0x17t
        0x64t
        -0x9t
        0x5et
        0x31t
        0x45t
        0x33t
        0x4ct
        -0x16t
        -0x27t
        0x2t
        0x50t
        0x46t
        0x2at
        0x5ft
        -0x1at
        0x73t
        0x2at
        -0x76t
        0x45t
        0x4dt
        0xdt
        0x2bt
        0x17t
        -0x36t
        -0x68t
        -0x14t
        0x1et
        -0x64t
        -0xct
        0x3ct
        -0x73t
        0x45t
        -0x3dt
        0x31t
        0x43t
        0x14t
        -0x23t
        0x4et
        0xbt
        0x63t
        0x70t
    .end array-data
.end method
