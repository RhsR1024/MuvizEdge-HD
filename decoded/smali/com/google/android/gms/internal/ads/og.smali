.class public final Lcom/google/android/gms/internal/ads/og;
.super Lcom/google/android/gms/internal/ads/yg;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/xx0;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xx0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x7

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xx0;-><init>(I)V

    const/4 v4, 0x1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/og;->i:Lcom/google/android/gms/internal/ads/xx0;

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        0x2dt
        -0x3ft
        -0x33t
        0x66t
        0x6dt
        -0x57t
        -0x1dt
        0x40t
        -0x1at
        0x4ct
        0x1ft
        0x69t
        0x8t
        0x72t
        -0xct
        0x53t
        -0x26t
        -0x34t
        0x70t
        -0x65t
        0x10t
        0x1bt
        -0x27t
        -0x3t
        0x33t
        0x30t
        0x40t
        -0x4dt
        0x11t
        0xbt
        -0x2bt
        -0x4dt
        0x4t
        -0x66t
        -0x66t
        -0x43t
        -0x6at
        0x55t
        0x9t
        0x5ct
        -0x6ct
        0x11t
        0x4bt
        -0x46t
        -0x2t
        0x3ft
        -0x51t
        0x6ct
        -0x34t
        0x3et
        -0x11t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILandroid/content/Context;)V
    .locals 10

    .line 1
    const-string v7, "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log="

    move-object v3, v7

    .line 3
    const/16 v7, 0x1d

    move v6, v7

    .line 5
    const-string v7, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q"

    move-object v2, v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/fg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    const/4 v8, 0x4

    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/og;->h:Landroid/content/Context;

    const/4 v9, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        0x2et
        0x42t
        -0x58t
        0x2ct
        -0x34t
        0x3dt
        0x3bt
        0x73t
        0x21t
        0x27t
        0x78t
        0x6ft
        0x69t
        0x27t
        -0x1et
        0x0t
        0xft
        0xat
        0x2at
        -0x65t
        0x1et
        0x6et
        0x2et
        0x15t
        -0x2ft
        0x5at
        0x5ct
        0x3dt
        0x77t
        0x2t
        0x27t
        0x7dt
        -0x39t
        -0x80t
        0x71t
        -0x2bt
        0x21t
        -0x8t
        0x7et
        0x52t
        -0xet
        0x2et
        0x27t
        0x1at
        0x21t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/yg;->d:Lcom/google/android/gms/internal/ads/ae;

    const/4 v6, 0x3

    .line 3
    const-string v6, "E"

    move-object v1, v6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v6, 0x4

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x3

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ne;->z(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 15
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/og;->h:Landroid/content/Context;

    const/4 v6, 0x6

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/og;->i:Lcom/google/android/gms/internal/ads/xx0;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xx0;->i(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 40
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yg;->e:Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    const/4 v6, 0x0

    move v3, v6

    .line 47
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v6, 0x2

    :goto_0
    monitor-exit v1

    const/4 v6, 0x6

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    const/4 v6, 0x2

    .line 63
    :cond_1
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x5

    .line 69
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yg;->d:Lcom/google/android/gms/internal/ads/ae;

    const/4 v6, 0x1

    .line 71
    monitor-enter v1

    .line 72
    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 75
    move-result-object v6

    move-object v0, v6

    .line 76
    const/16 v6, 0xb

    move v2, v6

    .line 78
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object v0, v6

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v6, 0x4

    .line 85
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v6, 0x7

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/ne;

    const/4 v6, 0x4

    .line 89
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ne;->z(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 92
    monitor-exit v1

    const/4 v6, 0x4

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw v0

    const/4 v6, 0x5

    nop

    .array-data 1
        -0x79t
        -0x14t
        -0x5at
        0x22t
        0x1ft
        -0x1ct
        -0x32t
        0x2ct
        0x33t
        0x16t
        0x3at
        -0x54t
        0xft
        0x45t
        -0x59t
        -0x5et
        0x5et
        0x1et
        0x72t
        -0x79t
        0x67t
    .end array-data
.end method
