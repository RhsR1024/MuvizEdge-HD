.class public final Lcom/google/android/gms/internal/measurement/vf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/vf;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    :try_start_0
    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/google/android/gms/internal/measurement/vf;

    const/4 v7, 0x7

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    new-instance v3, Ljava/security/SecureRandom;

    const/4 v7, 0x4

    .line 13
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/vf;-><init>(Ljava/util/UUID;J)V

    const/4 v6, 0x7

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/measurement/vf;->c:Lcom/google/android/gms/internal/measurement/vf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v8, 0x1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x6

    .line 33
    throw v1

    const/4 v8, 0x7

    .array-data 1
        0x32t
        0x6t
        0x64t
        0x53t
        0x3ft
        -0x7bt
        0x7at
        0x2dt
        -0x5bt
        0x6bt
        0x7bt
        0x5bt
        0x2at
        0x72t
        0x35t
        -0x48t
        0x1et
        0x28t
        0x17t
        0x31t
        0x3dt
        -0xat
        -0x5ct
        -0x61t
        0x45t
        0x48t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/UUID;J)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/vf;->a:Ljava/util/UUID;

    const/4 v4, 0x7

    .line 6
    const-wide v0, 0x5deece66dL

    const/4 v4, 0x1

    .line 11
    xor-long p1, p2, v0

    const/4 v4, 0x2

    .line 13
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x3

    .line 15
    const-wide v0, 0xffffffffffffL

    const/4 v4, 0x3

    .line 20
    and-long/2addr p1, v0

    const/4 v4, 0x5

    .line 21
    invoke-direct {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v4, 0x3

    .line 24
    iput-object p3, v2, Lcom/google/android/gms/internal/measurement/vf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x1

    .line 26
    return-void

    .array-data 1
        0xat
        -0x67t
        0x1at
        -0x1dt
        -0x10t
        0x4dt
        -0x7et
        0x27t
        -0x1dt
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 14

    move-object v11, p0

    .line 1
    :cond_0
    const/4 v13, 0x5

    iget-object v0, v11, Lcom/google/android/gms/internal/measurement/vf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v13, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x5deece66dL

    const/4 v13, 0x7

    .line 12
    mul-long v5, v1, v3

    const/4 v13, 0x3

    .line 14
    const-wide/16 v7, 0xb

    const/4 v13, 0x5

    .line 16
    add-long/2addr v5, v7

    const/4 v13, 0x3

    .line 17
    const-wide v9, 0xffffffffffffL

    const/4 v13, 0x5

    .line 22
    and-long/2addr v5, v9

    const/4 v13, 0x4

    .line 23
    mul-long/2addr v3, v5

    const/4 v13, 0x2

    .line 24
    add-long/2addr v3, v7

    const/4 v13, 0x4

    .line 25
    and-long/2addr v3, v9

    const/4 v13, 0x7

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    move-result v13

    move v0, v13

    .line 30
    if-eqz v0, :cond_0

    const/4 v13, 0x5

    .line 32
    const/16 v13, 0x10

    move v0, v13

    .line 34
    ushr-long v1, v5, v0

    const/4 v13, 0x7

    .line 36
    ushr-long/2addr v3, v0

    const/4 v13, 0x5

    .line 37
    long-to-int v0, v3

    const/4 v13, 0x2

    .line 38
    long-to-int v1, v1

    const/4 v13, 0x6

    .line 39
    int-to-long v1, v1

    const/4 v13, 0x4

    .line 40
    const/16 v13, 0x20

    move v3, v13

    .line 42
    shl-long/2addr v1, v3

    const/4 v13, 0x6

    .line 43
    int-to-long v3, v0

    const/4 v13, 0x6

    .line 44
    add-long/2addr v1, v3

    const/4 v13, 0x1

    .line 45
    return-wide v1

    nop

    .array-data 1
        -0x77t
        -0x6ct
        -0x20t
        0x28t
        -0x3at
        -0x23t
        0x9t
        0x75t
        -0x12t
        0x3at
        -0x43t
        0x2t
        0x1bt
        -0x41t
        -0x6ft
        0x24t
        -0x4ct
        0x13t
        -0x3at
        0x12t
        0x38t
        -0x2at
        0x8t
        -0x38t
        0x44t
        0x10t
        0x56t
        -0x1dt
        0x6bt
        0x49t
        -0x2bt
        -0x23t
        0x60t
        -0x4at
        0x22t
        0x2ft
        -0x24t
        0xdt
        -0x17t
        -0x32t
        0x41t
        0xet
        0x3bt
        0xct
        -0x42t
        0x54t
        -0x3et
        -0x72t
        -0x5et
        0x71t
        -0x20t
        -0x6at
        0x28t
        0x25t
        0x2at
        0x4ct
        -0x20t
        -0x17t
        0x62t
        -0x5ct
        0x36t
        0x3ct
        0x2dt
        -0x48t
        -0x15t
        -0x7t
        0x66t
        -0x53t
        -0xct
        0x11t
        -0x7bt
        0x11t
        0x64t
        0x58t
        -0x57t
        0xet
        -0x5bt
        0x6et
        -0x23t
        0x1ft
        0x34t
        0x54t
        -0xat
        0x61t
        0x5at
        0x7at
        0x2bt
        0x6bt
        0x1bt
        -0x3ft
        0x2dt
        -0x24t
        0x8t
        0xbt
        0x20t
        0x9t
        0xdt
        0x7ft
        -0x4t
        -0x6bt
        0x6et
        0x4bt
    .end array-data
.end method

.method public final b()Ljava/util/UUID;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/vf;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0xf001

    const/4 v10, 0x1

    .line 8
    and-long/2addr v0, v2

    const/4 v10, 0x2

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/vf;->a()J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v10, 0x2

    move v4, v10

    .line 14
    ushr-long/2addr v2, v4

    const/4 v11, 0x7

    .line 15
    new-instance v4, Ljava/util/UUID;

    const/4 v11, 0x1

    .line 17
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/vf;->a:Ljava/util/UUID;

    const/4 v11, 0x1

    .line 19
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 22
    move-result-wide v6

    .line 23
    xor-long/2addr v0, v6

    const/4 v11, 0x1

    .line 24
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 27
    move-result-wide v5

    .line 28
    xor-long/2addr v2, v5

    const/4 v11, 0x5

    .line 29
    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v11, 0x7

    .line 32
    return-object v4

    .array-data 1
        0x7at
        0x3ct
        0x5at
        0x1dt
        0x3ft
        0x3ft
        0x63t
        0x7ft
        0x5ft
        0x3dt
        -0x2bt
        0x3t
        0x51t
        -0x22t
        -0x40t
        -0x19t
        0x8t
        -0x80t
        0x7ft
        -0x2ft
        0x3at
        -0x23t
        -0x47t
        0x78t
        0x24t
        0x40t
        0x37t
        -0x42t
        0x3dt
        0x5at
        0x50t
        0xft
        0x3t
        0x50t
        0x7t
        0x7et
        0x4ft
        0x41t
        -0x4at
        -0x4dt
        -0x44t
        0x25t
        0x60t
        0x7t
        -0x18t
        0x49t
        0x53t
        0x4at
        -0x23t
        -0x38t
        0x62t
        -0x11t
        -0x22t
        -0x1t
        -0x13t
        0x40t
        -0x58t
        -0x59t
        0x31t
        0x15t
        -0x3ft
        -0x3at
        -0x5et
        -0x63t
        0x3et
        -0x7at
        0x68t
        -0x5dt
        0x77t
        0x1ft
        -0x36t
        0x6dt
        0x2dt
        -0x19t
        0x3et
        0x3at
        0x3et
        -0x4ct
    .end array-data
.end method
