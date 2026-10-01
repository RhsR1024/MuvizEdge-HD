.class public final Lcom/google/android/gms/internal/measurement/m;
.super Lcom/google/android/gms/internal/measurement/u2;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final h:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile b:Lcom/google/android/gms/internal/measurement/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    const/4 v4, 0x1

    move v2, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const-string v4, "robolectric"

    move-object v3, v4

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x4

    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x7

    move v0, v1

    .line 18
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/m;->c:Z

    const/4 v4, 0x4

    .line 20
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v4, 0x5

    .line 22
    const-string v4, "goldfish"

    move-object v3, v4

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    move v3, v4

    .line 28
    if-nez v3, :cond_2

    const/4 v4, 0x3

    .line 30
    const-string v4, "ranchu"

    move-object v3, v4

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move v0, v4

    .line 36
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 38
    :cond_2
    const/4 v4, 0x5

    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v4, 0x6

    move v0, v1

    .line 41
    :goto_1
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/m;->d:Z

    const/4 v4, 0x3

    .line 43
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v4, 0x6

    .line 45
    const-string v4, "eng"

    move-object v3, v4

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    move v3, v4

    .line 51
    if-nez v3, :cond_4

    const/4 v4, 0x5

    .line 53
    const-string v4, "userdebug"

    move-object v3, v4

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    move v0, v4

    .line 59
    if-eqz v0, :cond_5

    const/4 v4, 0x7

    .line 61
    :cond_4
    const/4 v4, 0x7

    move v1, v2

    .line 62
    :cond_5
    const/4 v4, 0x3

    sput-boolean v1, Lcom/google/android/gms/internal/measurement/m;->e:Z

    const/4 v4, 0x5

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x7

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/measurement/m;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x1

    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v4, 0x2

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/m;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x3

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x7

    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v4, 0x1

    .line 83
    sput-object v0, Lcom/google/android/gms/internal/measurement/m;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x2

    .line 85
    return-void

    nop

    .array-data 1
        -0x65t
        -0x24t
        0x25t
        0x10t
        -0x65t
        -0x38t
        0x75t
        0x59t
        0x7bt
        0x1t
        -0xet
        -0x51t
        0x46t
        0x60t
        0x7t
        0x6t
        -0x14t
        0x26t
        0x28t
        -0x14t
        0x5dt
        -0x1at
        -0x7at
        -0x76t
        0x7t
        0x46t
        -0xft
        0x5at
        -0x8t
        0x22t
        0x18t
        0x30t
        0x5ft
        -0x5et
        0x35t
        0x2at
        0x69t
        -0x2at
        -0x6ct
        -0x6bt
        0x30t
        0x33t
        -0x66t
        -0x1bt
        -0x80t
        0x79t
        0x42t
        0x55t
        -0x1bt
        0x2t
        0x50t
        0x32t
        -0x28t
        0x5ft
        -0x52t
    .end array-data
.end method

.method public static m()V
    .locals 8

    .line 1
    :cond_0
    const/4 v7, 0x6

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/l;

    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/measurement/m;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l;->a:Lcom/google/android/gms/internal/measurement/m;

    const/4 v7, 0x7

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l;->b:Lcom/google/android/gms/internal/measurement/sg;

    const/4 v7, 0x4

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/sg;->c:Lcom/google/android/gms/internal/measurement/wg;

    const/4 v7, 0x6

    .line 22
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/measurement/vg;->g:Lcom/google/android/gms/internal/measurement/dh;

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/wg;->j(Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    move v2, v5

    .line 36
    if-eqz v2, :cond_1

    const/4 v7, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x3

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/sg;->a:Ljava/util/logging/Level;

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/m;->e(Ljava/util/logging/Level;)Z

    .line 44
    move-result v5

    move v2, v5

    .line 45
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 47
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/m;->f(Lcom/google/android/gms/internal/measurement/sg;)V

    const/4 v6, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v7, 0x3

    return-void

    .array-data 1
        0x50t
        0x27t
        -0x76t
        -0x78t
        -0x13t
        -0x45t
        -0x32t
        -0x3bt
        -0x67t
        0x8t
        -0x73t
        0x6at
        0x79t
        -0x5dt
        0x39t
        0x30t
        0x69t
        0x7ct
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/util/logging/Level;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/u2;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/u2;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u2;->e(Ljava/util/logging/Level;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1

    nop

    .array-data 1
        0x1et
        0x46t
        -0x5dt
        0x66t
        0x4ft
        -0x8t
        0x3et
        0x76t
        -0x6at
        -0x5bt
        -0x67t
        0x3ft
        -0x3t
        -0x59t
        -0x6at
        -0x13t
        0x63t
        -0x50t
        0x68t
        -0x6bt
        0x77t
        0x49t
        0x2ft
        0xat
        -0x34t
        0x7ct
        0x2bt
        0x18t
        0x3et
        -0x7ft
        -0x10t
        0x1t
        -0x59t
        0x7bt
        0x9t
        -0x3at
        0x15t
        0x55t
        0x1dt
        0x4t
        0x39t
        0x78t
        -0x4dt
        0x71t
        -0x25t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/sg;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/u2;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/u2;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u2;->f(Lcom/google/android/gms/internal/measurement/sg;)V

    const/4 v6, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x14

    const/4 v6, 0x4

    .line 19
    cmp-long v0, v0, v2

    const/4 v6, 0x1

    .line 21
    if-lez v0, :cond_1

    const/4 v6, 0x2

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 28
    const-string v7, "ProxyAndroidLoggerBackend"

    move-object v0, v7

    .line 30
    const-string v7, "Too many Flogger logs received before configuration. Dropping old logs."

    move-object v1, v7

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/m;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v7, 0x7

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/l;

    const/4 v6, 0x1

    .line 39
    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Lcom/google/android/gms/internal/measurement/m;Lcom/google/android/gms/internal/measurement/sg;)V

    const/4 v7, 0x4

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/u2;

    const/4 v7, 0x2

    .line 47
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->m()V

    const/4 v7, 0x4

    .line 52
    :cond_2
    const/4 v7, 0x2

    return-void

    nop

    .array-data 1
        0x23t
        -0x42t
        0x2t
        0x31t
        -0x17t
        0x5dt
        -0x58t
        0x53t
        0x55t
        -0x70t
        0x28t
        -0x6t
        0x2dt
        0x54t
        -0x54t
        0x2ft
        -0x60t
        0x24t
        -0x54t
        -0x3dt
        -0x66t
        0x5t
        0x71t
        -0x15t
        0x26t
        0x25t
        -0x7dt
        0x5ft
        -0x1ct
        -0x3dt
        0x7t
        0x11t
        0x16t
        -0x44t
        0x73t
        -0x40t
        -0x50t
        0x6t
        0x31t
        0x3t
        0x78t
        0x24t
    .end array-data
.end method

.method public final i(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/sg;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/u2;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/u2;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/u2;->i(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/sg;)V

    const/4 v3, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    const-string v3, "ProxyAndroidLoggerBackend"

    move-object p2, v3

    .line 13
    const-string v3, "Internal logging error before configuration"

    move-object v0, v3

    .line 15
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    return-void

    .array-data 1
        0x69t
        0x6ft
        -0x79t
        0x25t
        -0x57t
        -0x28t
        -0x68t
        0x5at
        -0x7bt
        -0x46t
        -0x60t
        0x53t
        -0x19t
        -0x39t
        -0x44t
        0x3ft
        -0x27t
        0xdt
        -0x5t
        -0x15t
        0xet
        -0xct
        0x32t
        0x2ft
        0x11t
        0xat
        0x5at
        -0xdt
        -0x5et
        0x20t
        0x60t
        -0x53t
        0x57t
        0x51t
        0x24t
        0x66t
        -0x78t
        -0x6ft
        0x1at
        0x4ft
        -0x23t
        0xat
        0x75t
        0x4ct
        -0x23t
        0x1et
        -0x57t
        0x2at
        0x1ct
        0x7et
        -0x66t
        0x3at
        0x2ct
        0x45t
        -0x67t
        -0x1bt
        0x57t
        -0x7ct
        0x3ct
        0x5dt
        0x77t
        -0x37t
        -0x16t
        0x21t
        0x1ft
        0x2ft
        0x7t
        -0x4dt
        0x1et
        -0x2ft
        0x5ft
        -0x44t
        0x49t
        -0x15t
        0x58t
        0x1ct
        -0x1at
        -0x14t
        -0x22t
        0x2ft
        0x58t
        -0x1et
        -0x11t
        0x18t
        0x79t
        -0x3at
        0x51t
        0x4at
        0x5dt
        -0x79t
        0x76t
        0x23t
        0x2t
        -0x5et
        -0x16t
    .end array-data
.end method
