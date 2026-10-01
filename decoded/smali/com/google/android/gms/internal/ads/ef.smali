.class public abstract Lcom/google/android/gms/internal/ads/ef;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static a:Z

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ef;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/ef;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x5

    .line 17
    const/4 v2, 0x1

    move v1, v2

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x3

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/ef;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x7

    .line 23
    return-void

    .array-data 1
        0x24t
        -0x20t
        -0x2bt
        0x23t
        0xct
        0x4dt
        0x3t
        0x31t
        0x6dt
        -0x78t
        0x49t
        0x6at
        -0x5t
        -0x20t
        0x9t
        0x47t
        -0x57t
        -0x3at
        -0x78t
        0x2et
        0x20t
        0xft
        0x60t
        0x2et
        -0x1bt
        0x54t
        0x5bt
        0x66t
        -0x16t
        -0x5t
        0x22t
        -0x67t
        -0x6t
        -0x6at
        0x3bt
        -0x35t
        0x6bt
        -0x55t
        0x5dt
        0x60t
        0x5ct
        0x42t
        -0x55t
        -0x1at
        0x45t
        0x19t
        0x7ft
        0x1t
        -0x3dt
        0x5ct
        0x75t
        -0x17t
        0x44t
        0x38t
        -0x16t
        -0x1at
        -0x1at
        0x5ct
        0x5bt
        -0x61t
        0x60t
        -0x8t
        0x25t
        0x6at
        0x65t
        -0x61t
        -0x16t
        -0x62t
        0x71t
        -0x24t
        -0x7t
        0x54t
        0x7et
        0x14t
        0x9t
        0x6ft
        -0x39t
        0x61t
        0x7ct
        0x1at
        0x4ft
        0x2et
        0x46t
        0x7ct
        -0x4at
        0x63t
        0x74t
        0x4at
        0x2ct
        0x32t
        -0x3t
        0x5et
        0x5t
        -0x69t
        -0x19t
        0x61t
        0x27t
        -0x4dt
        0x36t
        -0xbt
        -0x5ft
        0x76t
        0x3ct
        0x17t
        0x53t
        0x1t
        0x2bt
        0x75t
        -0x16t
        -0x79t
        0xft
        0x75t
        0x1dt
        0x5et
    .end array-data
.end method

.method public static a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ef;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    sget-boolean v1, Lcom/google/android/gms/internal/ads/ef;->a:Z

    const/4 v5, 0x2

    .line 6
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    sput-boolean v1, Lcom/google/android/gms/internal/ads/ef;->a:Z

    const/4 v7, 0x6

    .line 11
    new-instance v1, Ljava/lang/Thread;

    const/4 v5, 0x4

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/df;

    const/4 v7, 0x2

    .line 15
    const/4 v4, 0x0

    move v3, v4

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/df;-><init>(I)V

    const/4 v7, 0x2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x7

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v7, 0x3

    :goto_0
    monitor-exit v0

    const/4 v6, 0x3

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    const/4 v6, 0x6

    .array-data 1
        -0xat
        0x30t
        -0x46t
        0x17t
        0x76t
        0x32t
        -0x7ct
        0x16t
        0x72t
        -0x5at
        0x3et
        0x2dt
        0x6et
        -0x4ft
        0x7at
        0x11t
        -0x7et
        0x4at
        0x43t
        -0x38t
        -0xat
        0x2t
    .end array-data
.end method

.method public static b(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/xe;
    .locals 12

    move-object v9, p0

    .line 1
    array-length v0, p1

    const/4 v11, 0x7

    .line 2
    const/4 v11, 0x0

    move v1, v11

    .line 3
    const/4 v11, 0x0

    move v2, v11

    .line 4
    if-gtz v0, :cond_0

    const/4 v11, 0x4

    .line 6
    :catch_0
    move-object v3, v2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v11, 0x4

    add-int/lit16 v0, v0, 0xfe

    const/4 v11, 0x1

    .line 10
    new-instance v3, Ljava/util/Vector;

    const/4 v11, 0x1

    .line 12
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v11, 0x1

    .line 15
    move v4, v1

    .line 16
    :goto_0
    const/16 v11, 0xff

    move v5, v11

    .line 18
    div-int/lit16 v6, v0, 0xff

    const/4 v11, 0x3

    .line 20
    if-ge v4, v6, :cond_2

    const/4 v11, 0x4

    .line 22
    mul-int/lit16 v6, v4, 0xff

    const/4 v11, 0x7

    .line 24
    :try_start_0
    const/4 v11, 0x2

    array-length v7, p1

    const/4 v11, 0x4

    .line 25
    sub-int v8, v7, v6

    const/4 v11, 0x6

    .line 27
    if-le v8, v5, :cond_1

    const/4 v11, 0x1

    .line 29
    add-int/lit16 v7, v6, 0xff

    const/4 v11, 0x2

    .line 31
    :cond_1
    const/4 v11, 0x6

    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    move-result-object v11

    move-object v5, v11

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v11, 0x6

    :goto_1
    if-eqz v3, :cond_5

    const/4 v11, 0x1

    .line 43
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 46
    move-result v11

    move v0, v11

    .line 47
    if-eqz v0, :cond_3

    const/4 v11, 0x2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v11, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ye;->z()Lcom/google/android/gms/internal/ads/xe;

    .line 53
    move-result-object v11

    move-object v0, v11

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    move-result v11

    move v2, v11

    .line 58
    move v4, v1

    .line 59
    :goto_2
    if-ge v4, v2, :cond_4

    const/4 v11, 0x1

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v11

    move-object v5, v11

    .line 65
    check-cast v5, [B

    const/4 v11, 0x3

    .line 67
    invoke-static {v5, v9, v1}, Lcom/google/android/gms/internal/ads/ef;->d([BLjava/lang/String;Z)[B

    .line 70
    move-result-object v11

    move-object v5, v11

    .line 71
    const/16 v11, 0x100

    move v6, v11

    .line 73
    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 76
    move-result-object v11

    move-object v5, v11

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v11, 0x7

    .line 80
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v11, 0x4

    .line 82
    check-cast v6, Lcom/google/android/gms/internal/ads/ye;

    const/4 v11, 0x7

    .line 84
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ye;->A(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v11, 0x2

    .line 87
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v11, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ef;->c([B)[B

    .line 93
    move-result-object v11

    move-object v9, v11

    .line 94
    sget-object p1, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v11, 0x5

    .line 96
    array-length p1, v9

    const/4 v11, 0x4

    .line 97
    invoke-static {v9, v1, p1}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 100
    move-result-object v11

    move-object v9, v11

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v11, 0x3

    .line 104
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v11, 0x1

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/ye;

    const/4 v11, 0x3

    .line 108
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/ye;->B(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v11, 0x6

    .line 111
    return-object v0

    .line 112
    :cond_5
    const/4 v11, 0x2

    :goto_3
    return-object v2

    nop

    .array-data 1
        -0x4et
        0x21t
        -0x38t
        0x2at
        0xdt
        -0x2at
        0x20t
        0x2et
        0x24t
        -0x14t
        0x26t
        0x24t
        -0x58t
        -0xct
        0x12t
        0x69t
        0x9t
        -0x6ct
        0x46t
        -0xdt
        0x54t
        -0x7ct
        -0x78t
        0x2ft
        0x54t
        0x48t
    .end array-data
.end method

.method public static c([B)[B
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ef;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ef;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :try_start_1
    const/4 v8, 0x5

    sget-object v2, Lcom/google/android/gms/internal/ads/ef;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x6

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    .line 12
    const-wide/16 v4, 0x2

    const/4 v7, 0x5

    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    move-result v6

    move v2, v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_0

    const/4 v8, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x2

    :try_start_2
    const/4 v8, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/security/MessageDigest;

    const/4 v8, 0x5

    .line 23
    if-nez v2, :cond_1

    const/4 v7, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v7, 0x6

    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    const/4 v8, 0x4

    .line 32
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v7, 0x7

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/ef;->b:Ljava/security/MessageDigest;

    const/4 v7, 0x3

    .line 40
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object v6

    move-object p0, v6

    .line 44
    monitor-exit v0

    const/4 v7, 0x3

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 v7, 0x4

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const/4 v8, 0x5

    .line 48
    const-string v6, "Cannot compute hash"

    move-object v1, v6

    .line 50
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 53
    throw p0

    const/4 v8, 0x6

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0

    const/4 v7, 0x3

    nop

    .array-data 1
        0x1bt
        0xdt
        0x4dt
        0x58t
        -0xat
        -0x6bt
        -0x1dt
        0x6t
        -0x77t
        0x73t
        -0x7et
        0x47t
        -0x30t
        0x48t
        0x7t
        0x6t
        -0x1bt
        -0x6at
        0x4bt
        0x31t
        -0x35t
        0x1bt
        0x10t
        0x2at
        -0x2at
        -0x7at
        0x27t
        -0x11t
        0x73t
        -0x6at
        -0x16t
        -0x2t
        0x6t
        0x9t
        -0x21t
        -0x27t
        -0x39t
        0x27t
        -0x74t
        0x16t
        -0x5at
        0x3at
        0x5at
        0x74t
        0x13t
        -0x63t
        -0x7bt
        0x68t
        0x57t
        0x4dt
        -0x2dt
        -0x25t
        0x74t
        0x6ft
        -0x27t
        -0x4bt
        0x25t
        -0x36t
        0x14t
        0x5ct
        -0x1ct
        0x40t
        -0x72t
        0x74t
        -0x3ct
        -0x29t
        -0x5at
        0x2ct
        0x4et
        -0x7dt
        0x58t
        0x5ct
        0x3et
        0x2et
        -0x27t
        0x57t
        0x0t
        0x2ft
        0x51t
        -0x3ct
        -0x5ct
        0xbt
        0x1ct
        0x14t
        -0x1dt
        0x51t
        0x47t
        -0x3at
        0x41t
        -0x1t
    .end array-data
.end method

.method public static d([BLjava/lang/String;Z)[B
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v9, 0x1

    .line 2
    const/16 v9, 0xff

    move v1, v9

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    if-eq v2, p2, :cond_0

    const/4 v9, 0x6

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x2

    const/16 v9, 0xef

    move v3, v9

    .line 11
    :goto_0
    if-le v0, v3, :cond_1

    const/4 v9, 0x5

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/ne;->B0()Lcom/google/android/gms/internal/ads/ae;

    .line 16
    move-result-object v9

    move-object p0, v9

    .line 17
    const-wide/16 v4, 0x1000

    const/4 v9, 0x6

    .line 19
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/ae;->h(J)V

    const/4 v9, 0x4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 25
    move-result-object v9

    move-object p0, v9

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/ads/ne;

    const/4 v9, 0x5

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 31
    move-result-object v9

    move-object p0, v9

    .line 32
    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v0, v3, 0x1

    const/4 v9, 0x5

    .line 34
    array-length v4, p0

    const/4 v9, 0x7

    .line 35
    int-to-byte v5, v4

    const/4 v9, 0x6

    .line 36
    if-ge v4, v3, :cond_2

    const/4 v9, 0x7

    .line 38
    sub-int/2addr v3, v4

    const/4 v9, 0x6

    .line 39
    new-array v3, v3, [B

    const/4 v9, 0x7

    .line 41
    new-instance v4, Ljava/security/SecureRandom;

    const/4 v9, 0x3

    .line 43
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/4 v9, 0x7

    .line 46
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v9, 0x3

    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v9

    move-object v0, v9

    .line 53
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v9

    move-object v0, v9

    .line 57
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v9

    move-object p0, v9

    .line 61
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v9

    move-object p0, v9

    .line 65
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    move-result-object v9

    move-object p0, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v9, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v9

    move-object v0, v9

    .line 74
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v9

    move-object v0, v9

    .line 78
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    move-result-object v9

    move-object p0, v9

    .line 82
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    move-result-object v9

    move-object p0, v9

    .line 86
    :goto_1
    const/16 v9, 0x100

    move v0, v9

    .line 88
    if-eqz p2, :cond_3

    const/4 v9, 0x6

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ef;->c([B)[B

    .line 93
    move-result-object v9

    move-object p2, v9

    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v9

    move-object v3, v9

    .line 98
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    move-result-object v9

    move-object p2, v9

    .line 102
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    move-result-object v9

    move-object p0, v9

    .line 106
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    move-result-object v9

    move-object p0, v9

    .line 110
    :cond_3
    const/4 v9, 0x3

    new-array p2, v0, [B

    const/4 v9, 0x7

    .line 112
    new-instance v3, Lcom/google/android/gms/internal/ads/lf;

    const/4 v9, 0x2

    .line 114
    const/4 v9, 0x0

    move v4, v9

    .line 115
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/lf;-><init>(I)V

    const/4 v9, 0x4

    .line 118
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lf;->K2:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 120
    check-cast v3, [Lcom/google/android/gms/internal/ads/ff;

    const/4 v9, 0x6

    .line 122
    array-length v4, v3

    const/4 v9, 0x2

    .line 123
    const/4 v9, 0x0

    move v4, v9

    .line 124
    move v5, v4

    .line 125
    :goto_2
    const/16 v9, 0xc

    move v6, v9

    .line 127
    if-ge v5, v6, :cond_4

    const/4 v9, 0x5

    .line 129
    aget-object v6, v3, v5

    const/4 v9, 0x7

    .line 131
    invoke-interface {v6, p0, p2}, Lcom/google/android/gms/internal/ads/ff;->a([B[B)V

    const/4 v9, 0x1

    .line 134
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x7

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v9, 0x2

    if-eqz p1, :cond_6

    const/4 v9, 0x3

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    move-result v9

    move p0, v9

    .line 143
    if-lez p0, :cond_6

    const/4 v9, 0x7

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    move-result v9

    move p0, v9

    .line 149
    const/16 v9, 0x20

    move v3, v9

    .line 151
    if-le p0, v3, :cond_5

    const/4 v9, 0x1

    .line 153
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    move-result-object v9

    move-object p1, v9

    .line 157
    :cond_5
    const/4 v9, 0x2

    const-string v9, "UTF-8"

    move-object p0, v9

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 162
    move-result-object v9

    move-object p0, v9

    .line 163
    new-instance p1, Lcom/google/android/gms/internal/ads/xx0;

    const/4 v9, 0x1

    .line 165
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/xx0;-><init>([B)V

    const/4 v9, 0x5

    .line 168
    move p0, v4

    .line 169
    move v3, p0

    .line 170
    :goto_3
    if-ge v4, v0, :cond_6

    const/4 v9, 0x4

    .line 172
    add-int/2addr p0, v2

    const/4 v9, 0x7

    .line 173
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/xx0;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 175
    check-cast v5, [B

    const/4 v9, 0x6

    .line 177
    and-int/2addr p0, v1

    const/4 v9, 0x6

    .line 178
    aget-byte v6, v5, p0

    const/4 v9, 0x5

    .line 180
    add-int/2addr v3, v6

    const/4 v9, 0x7

    .line 181
    and-int/2addr v3, v1

    const/4 v9, 0x6

    .line 182
    aget-byte v7, v5, v3

    const/4 v9, 0x2

    .line 184
    aput-byte v7, v5, p0

    const/4 v9, 0x1

    .line 186
    aput-byte v6, v5, v3

    const/4 v9, 0x5

    .line 188
    aget-byte v7, p2, v4

    const/4 v9, 0x5

    .line 190
    aget-byte v8, v5, p0

    const/4 v9, 0x7

    .line 192
    add-int/2addr v8, v6

    const/4 v9, 0x4

    .line 193
    and-int/lit16 v6, v8, 0xff

    const/4 v9, 0x7

    .line 195
    aget-byte v5, v5, v6

    const/4 v9, 0x7

    .line 197
    xor-int/2addr v5, v7

    const/4 v9, 0x5

    .line 198
    int-to-byte v5, v5

    const/4 v9, 0x1

    .line 199
    aput-byte v5, p2, v4

    const/4 v9, 0x7

    .line 201
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v9, 0x1

    return-object p2

    .array-data 1
        -0x12t
        -0x6bt
        0x16t
        0x50t
        -0x13t
        -0x5ct
        -0x5et
        0x6at
        0x64t
        -0x17t
        0x5ft
        0x35t
        -0x2dt
        -0x6at
        0x37t
        0x3bt
        -0x6at
        0x74t
        0x21t
        -0x3ct
        -0x36t
        0x41t
        -0x7t
        0x30t
        0x65t
        0x3ct
        -0x78t
        0x4t
        0x3t
        0x2et
        -0x5ft
        -0x79t
        0x68t
        -0x79t
        -0x2dt
        -0x3at
        0x2bt
        0x55t
        -0x4bt
        0x7ct
        0x43t
        -0x4t
        -0x79t
        0x67t
        0x39t
        0x72t
        -0x66t
        0x14t
        -0x11t
        0x2ct
        -0x16t
        0x63t
        -0x39t
        -0x62t
        0x6dt
    .end array-data
.end method
