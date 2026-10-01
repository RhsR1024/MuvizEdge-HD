.class public final Lcom/google/android/gms/internal/ads/te1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/we1;
.implements Ld5/d;
.implements Lcom/google/android/gms/internal/ads/mp0;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/te1;->B:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/te1;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/te1;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/te1;->z:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/ja1;->D:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/te1;->A:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x66t
        -0x63t
        0x2ct
        0x24t
        0xat
        -0x64t
        -0x5dt
        0x15t
        -0x38t
        -0x71t
        0x58t
        -0x41t
        0x63t
        0x29t
        -0x21t
        0x2at
        0x34t
        0x3et
        0x35t
        -0x42t
        0x65t
        0x25t
        -0x41t
        0x62t
        -0x76t
        0x57t
        -0x3bt
        0x19t
        -0x11t
        0x56t
        0x40t
        -0x3ct
        0x7et
        0x1bt
        0x7bt
        0x2ft
        0x59t
        0x63t
        -0x24t
        0x2ft
        0x3ct
        0x5at
        -0x4ft
        0x6bt
        -0x2t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/t;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cy;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/te1;->y:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/te1;->z:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/te1;->w:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p5, v0, Lcom/google/android/gms/internal/ads/te1;->B:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        -0x37t
        -0x17t
        -0x21t
        0x5et
        -0x6et
        -0x40t
        0x36t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/ra1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/te1;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ra1;->f:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 9
    if-nez p4, :cond_0

    const/4 v5, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    .line 14
    const-string v4, "Keys with output prefix type raw should not have an id requirement."

    move-object p1, v4

    .line 16
    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 19
    throw v2

    const/4 v5, 0x1

    .line 20
    :cond_1
    const/4 v5, 0x2

    if-eqz p4, :cond_2

    const/4 v5, 0x7

    .line 22
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/af1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm1;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/te1;

    const/4 v4, 0x5

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 31
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/te1;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 33
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 35
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/te1;->y:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 37
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/te1;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 39
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/te1;->A:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 41
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/te1;->B:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 43
    return-object v1

    .line 44
    :cond_2
    const/4 v5, 0x5

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    .line 46
    const-string v5, "Keys with output prefix type different from raw should have an id requirement."

    move-object p1, v5

    .line 48
    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 51
    throw v2

    const/4 v4, 0x7

    nop

    .array-data 1
        0x67t
        -0xdt
        -0x3ft
        0x46t
        0x31t
        -0x16t
        0x71t
        0x4et
        0x5t
        0x7dt
        0x41t
        0x3dt
        0x52t
        0x3ft
        0x1ft
        0x62t
        0x49t
        0x1t
        0x74t
        0xat
        -0x32t
        0x43t
    .end array-data
.end method


# virtual methods
.method public b(I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x10

    move v0, v4

    .line 3
    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    .line 5
    const/16 v4, 0x18

    move v0, v4

    .line 7
    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    .line 9
    const/16 v4, 0x20

    move v0, v4

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x7

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    const-string v4, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    move-object v1, v4

    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 33
    throw v0

    const/4 v4, 0x2

    .line 34
    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/te1;->B:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 40
    return-void

    .array-data 1
        -0x10t
        0x2at
        0x69t
        0x41t
        -0x23t
        -0x6dt
        -0x22t
        0x51t
        -0x31t
        -0x2dt
        -0x6ft
    .end array-data
.end method

.method public declared-synchronized c(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/te1;->B:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v6

    move v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 14
    monitor-exit v3

    const/4 v6, 0x5

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v6, 0x7

    :try_start_1
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/te1;->A:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/g40;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g40;->y()V

    const/4 v6, 0x4

    .line 23
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/te1;->z:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/n90;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n90;->S1(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v3

    const/4 v5, 0x6

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    const/4 v6, 0x2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1

    const/4 v6, 0x5

    nop

    .array-data 1
        -0x42t
        -0x72t
        0x60t
        0x4et
        0x55t
        0x77t
        0x7bt
        0x5bt
        0x12t
        -0x5at
        -0x73t
        0x51t
        -0x77t
        -0x20t
        -0x22t
        0x6bt
        0x68t
        0x69t
        -0x4dt
        0x21t
        0x74t
        0xft
        -0x3ct
        0x7t
        0x33t
        -0x67t
        0xft
        -0x44t
        0x4at
        0x3ct
        0x4ct
        0x11t
        0x54t
        0x4dt
    .end array-data
.end method

.method public d()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/te1;->B:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/te1;->w:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/a70;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a70;->k()V

    const/4 v3, 0x2

    .line 18
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x2bt
        -0x23t
        0x62t
        0x6at
        0x41t
        -0x52t
        -0x27t
        0x46t
        -0x74t
        0x48t
        -0x46t
        -0x50t
        -0x46t
        -0x4ft
        0x3et
        0x48t
        0x37t
        0x9t
        0x62t
        0x36t
        0x22t
        -0x30t
        0x44t
        -0x5t
        -0x5at
        0x6ct
        -0x3et
        -0x21t
        0x35t
        0x67t
        -0x3t
        -0x3at
        0x21t
    .end array-data
.end method

.method public e(I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x10

    move v0, v5

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/te1;->w:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x7

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    const-string v5, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    move-object v1, v5

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 31
    throw v0

    const/4 v5, 0x1

    .array-data 1
        0x22t
        0x0t
        -0x27t
        0x25t
        0x24t
        0x55t
        0x6t
        0x13t
        0x52t
        -0x4et
        0x4dt
        0x2bt
        -0x1ct
        0x35t
        0x76t
        -0x70t
        -0x52t
        -0x1ft
        0x4ct
        -0x29t
        -0x50t
        -0x3ct
        -0x3at
        -0x3dt
        0x8t
        0x29t
        0x50t
        -0x79t
        -0x1bt
        0x45t
        -0x5et
        0x6ct
        0x3ft
        -0x36t
        -0x2ct
        -0x3bt
        0x12t
        0x15t
        -0x6t
        -0x2t
        0x56t
        0x3ct
        0x3bt
        -0x2dt
        0x4ct
        0xat
        0x1at
        0x66t
        -0x4ft
        0x5dt
        -0x80t
        0x1t
        0x6at
        -0x18t
        -0x74t
    .end array-data
.end method

.method public f(I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0xc

    move v0, v4

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/16 v4, 0x10

    move v0, v4

    .line 7
    if-gt p1, v0, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    const-string v4, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    move-object v1, v4

    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 35
    throw v0

    const/4 v4, 0x5

    .array-data 1
        0x2ft
        -0x34t
        -0x4bt
        0x46t
        0x66t
        -0x6et
        0x16t
        -0x34t
        -0x74t
        0x5ft
        0x58t
        -0xct
        -0x5bt
        0x1et
        0x76t
        -0x54t
        -0x9t
        0x34t
        -0x43t
        -0x5ct
        0x45t
    .end array-data
.end method

.method public g()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/te1;->B:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/l70;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l70;->n()V

    const/4 v5, 0x5

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/te1;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/q90;

    const/4 v4, 0x3

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/f90;->E:Lcom/google/android/gms/internal/ads/f90;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    const/4 v4, 0x2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1

    const/4 v5, 0x5

    .line 33
    :cond_0
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        0x7ft
        0x5dt
        -0x57t
        0xbt
        -0x23t
        0x64t
        0x41t
        -0x6t
        -0x54t
        0x67t
        0x4ft
        -0x7at
        0x41t
        0x41t
        -0x19t
        -0x2ft
        0x4t
        0x7t
        -0x38t
        -0x57t
        -0x10t
    .end array-data
.end method

.method public h(I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0xa

    move v0, v4

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/te1;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    const-string v4, "Invalid tag size in bytes %d; must be at least 10 bytes"

    move-object v1, v4

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 31
    throw v0

    const/4 v4, 0x1

    .array-data 1
        0x65t
        0x44t
        0x74t
        0x2ft
        0x2t
        0x50t
        -0x37t
        0x68t
        -0x12t
        0x26t
        0x76t
        0x19t
        0x42t
        -0x1ct
        0x79t
        0x78t
        0x23t
        -0x5at
        -0x46t
        0x35t
        0x4dt
        0x2t
        0x2t
        -0x6t
        0x3ct
        0x68t
        0x41t
        -0x35t
        -0xet
        0x64t
        -0x6ct
        0x13t
        0x50t
        0x9t
        0x1bt
        0x54t
        -0x15t
        0x32t
        -0x15t
    .end array-data
.end method

.method public i()Lcom/google/android/gms/internal/ads/eb1;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->B:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 3
    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x5

    .line 5
    if-eqz v0, :cond_e

    const/4 v11, 0x4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->w:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 9
    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x5

    .line 11
    if-eqz v0, :cond_d

    const/4 v12, 0x4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 15
    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x4

    .line 17
    if-eqz v0, :cond_c

    const/4 v12, 0x6

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->y:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 21
    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x4

    .line 23
    if-eqz v0, :cond_b

    const/4 v11, 0x3

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te1;->z:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/db1;

    const/4 v12, 0x6

    .line 29
    if-eqz v1, :cond_a

    const/4 v11, 0x2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v10

    move v1, v10

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/te1;->z:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/db1;

    const/4 v12, 0x2

    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/db1;->y:Lcom/google/android/gms/internal/ads/db1;

    const/4 v11, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    const/4 v11, 0x2

    .line 43
    const/16 v10, 0x14

    move v2, v10

    .line 45
    if-gt v1, v2, :cond_0

    const/4 v11, 0x6

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_0
    const/4 v12, 0x7

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x7

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v10

    move-object v0, v10

    .line 54
    const-string v10, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    move-object v2, v10

    .line 56
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v10

    move-object v0, v10

    .line 60
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 63
    throw v1

    const/4 v12, 0x7

    .line 64
    :cond_1
    const/4 v11, 0x4

    sget-object v3, Lcom/google/android/gms/internal/ads/db1;->z:Lcom/google/android/gms/internal/ads/db1;

    const/4 v11, 0x7

    .line 66
    if-ne v2, v3, :cond_3

    const/4 v11, 0x1

    .line 68
    const/16 v10, 0x1c

    move v2, v10

    .line 70
    if-gt v1, v2, :cond_2

    const/4 v12, 0x5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v12, 0x2

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x6

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    move-result-object v10

    move-object v0, v10

    .line 79
    const-string v10, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    move-object v2, v10

    .line 81
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v10

    move-object v0, v10

    .line 85
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 88
    throw v1

    const/4 v11, 0x5

    .line 89
    :cond_3
    const/4 v12, 0x4

    sget-object v3, Lcom/google/android/gms/internal/ads/db1;->A:Lcom/google/android/gms/internal/ads/db1;

    const/4 v12, 0x4

    .line 91
    if-ne v2, v3, :cond_5

    const/4 v12, 0x7

    .line 93
    const/16 v10, 0x20

    move v2, v10

    .line 95
    if-gt v1, v2, :cond_4

    const/4 v11, 0x4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v12, 0x1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x3

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    move-result-object v10

    move-object v0, v10

    .line 104
    const-string v10, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    move-object v2, v10

    .line 106
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v10

    move-object v0, v10

    .line 110
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 113
    throw v1

    const/4 v11, 0x5

    .line 114
    :cond_5
    const/4 v12, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/db1;->B:Lcom/google/android/gms/internal/ads/db1;

    const/4 v11, 0x3

    .line 116
    if-ne v2, v3, :cond_7

    const/4 v11, 0x5

    .line 118
    const/16 v10, 0x30

    move v2, v10

    .line 120
    if-gt v1, v2, :cond_6

    const/4 v11, 0x6

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v12, 0x5

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x7

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    move-result-object v10

    move-object v0, v10

    .line 129
    const-string v10, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    move-object v2, v10

    .line 131
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v10

    move-object v0, v10

    .line 135
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 138
    throw v1

    const/4 v12, 0x5

    .line 139
    :cond_7
    const/4 v12, 0x7

    sget-object v3, Lcom/google/android/gms/internal/ads/db1;->C:Lcom/google/android/gms/internal/ads/db1;

    const/4 v12, 0x4

    .line 141
    if-ne v2, v3, :cond_9

    const/4 v11, 0x3

    .line 143
    const/16 v10, 0x40

    move v2, v10

    .line 145
    if-gt v1, v2, :cond_8

    const/4 v12, 0x2

    .line 147
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/eb1;

    const/4 v12, 0x3

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->B:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 151
    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x1

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v10

    move v4, v10

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->w:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 159
    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x2

    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v10

    move v5, v10

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 167
    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x4

    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v10

    move v6, v10

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->y:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 175
    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x6

    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v10

    move v7, v10

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->A:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 183
    move-object v8, v0

    .line 184
    check-cast v8, Lcom/google/android/gms/internal/ads/ja1;

    const/4 v11, 0x5

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->z:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 188
    move-object v9, v0

    .line 189
    check-cast v9, Lcom/google/android/gms/internal/ads/db1;

    const/4 v11, 0x1

    .line 191
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/eb1;-><init>(IIIILcom/google/android/gms/internal/ads/ja1;Lcom/google/android/gms/internal/ads/db1;)V

    const/4 v12, 0x3

    .line 194
    return-object v3

    .line 195
    :cond_8
    const/4 v12, 0x1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x4

    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    move-result-object v10

    move-object v0, v10

    .line 201
    const-string v10, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    move-object v2, v10

    .line 203
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v10

    move-object v0, v10

    .line 207
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 210
    throw v1

    const/4 v11, 0x3

    .line 211
    :cond_9
    const/4 v12, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    .line 213
    const-string v10, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    move-object v1, v10

    .line 215
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 218
    throw v0

    const/4 v11, 0x3

    .line 219
    :cond_a
    const/4 v12, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x2

    .line 221
    const-string v10, "hash type is not set"

    move-object v1, v10

    .line 223
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 226
    throw v0

    const/4 v11, 0x1

    .line 227
    :cond_b
    const/4 v12, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    .line 229
    const-string v10, "tag size is not set"

    move-object v1, v10

    .line 231
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 234
    throw v0

    const/4 v11, 0x5

    .line 235
    :cond_c
    const/4 v12, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x6

    .line 237
    const-string v10, "iv size is not set"

    move-object v1, v10

    .line 239
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 242
    throw v0

    const/4 v12, 0x1

    .line 243
    :cond_d
    const/4 v12, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x3

    .line 245
    const-string v10, "HMAC key size is not set"

    move-object v1, v10

    .line 247
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 250
    throw v0

    const/4 v12, 0x2

    .line 251
    :cond_e
    const/4 v11, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x6

    .line 253
    const-string v10, "AES key size is not set"

    move-object v1, v10

    .line 255
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 258
    throw v0

    const/4 v11, 0x2

    .array-data 1
        0x42t
        -0x41t
        -0x4dt
        0x2dt
        0x76t
        0x71t
        0x28t
        -0x5dt
        0x5ct
        -0x41t
        0x7et
        0x1bt
        -0x77t
        0x38t
        0x5t
        -0xct
        0x73t
        0x22t
        0x20t
        0x23t
    .end array-data
.end method

.method public j(Lcom/google/android/gms/internal/ads/fr0;Lcom/google/android/gms/internal/ads/vj0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/t60;

    const/4 v4, 0x3

    .line 3
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/te1;->A:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fr0;->c:Lcom/google/android/gms/internal/ads/k50;

    const/4 v5, 0x5

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t60;->g()Lcom/google/android/gms/internal/ads/jp0;

    .line 12
    move-result-object v5

    move-object p2, v5

    .line 13
    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fr0;->c:Lcom/google/android/gms/internal/ads/k50;

    const/4 v4, 0x2

    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k50;->e:Lcom/google/android/gms/internal/ads/jp0;

    const/4 v5, 0x4

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/t60;

    const/4 v4, 0x7

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t60;->g()Lcom/google/android/gms/internal/ads/jp0;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/jp0;->k(Lcom/google/android/gms/internal/ads/jp0;)V

    const/4 v4, 0x5

    .line 28
    :cond_0
    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fr0;->c:Lcom/google/android/gms/internal/ads/k50;

    const/4 v5, 0x2

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t60;->a()Lcom/google/android/gms/internal/ads/t50;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/kq0;

    const/4 v5, 0x4

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t50;->g:Lcom/google/android/gms/internal/ads/kq0;

    const/4 v4, 0x1

    .line 43
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v4, 0x5

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/t60;

    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x0

    move v1, v5

    .line 50
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/kh0;->G(Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/t60;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    return-object p1

    .array-data 1
        -0x75t
        0x43t
        -0x6bt
        0x6bt
        0x64t
        0xat
        0x4ct
        -0x22t
        0x58t
        0x7ft
        0x35t
        0x18t
        -0xct
        -0x33t
        -0x7bt
        0x4ct
        -0x7t
        0x69t
        -0x6et
        -0x71t
        0x21t
        -0x67t
        0x25t
        -0x7at
        0x3bt
        -0x4ct
        0x1bt
        -0x61t
        -0x61t
        -0x1et
        0x15t
        0x3et
        0x54t
        0x61t
        -0x6at
        0xct
        -0x14t
        0x65t
        0x13t
        -0x15t
        0x1bt
        0x31t
    .end array-data
.end method

.method public k()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/te1;->A:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/t60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    const/4 v4, 0x3

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    const/4 v3, 0x1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    nop

    .array-data 1
        0x22t
        0x8t
        -0x11t
        0x51t
        0x5t
        -0x2t
        -0xdt
        0x1dt
        0x77t
        0x3ft
        0x1at
        0x7bt
        -0x6bt
        -0x58t
        -0x7t
        0x4bt
        0x22t
        -0x37t
        -0x5et
        -0x75t
        0x17t
        -0x2ft
        0x25t
        0x25t
        0x3bt
        -0x80t
        0x3dt
        0x7dt
        0x73t
        -0x6et
        -0x43t
        0x58t
        0x64t
        0x1bt
        -0x29t
        0x4t
        0x11t
        0x79t
        -0x65t
        -0x4bt
        0x5at
        0x28t
        -0x3bt
        -0x66t
        -0x31t
        0x3at
        -0x41t
        -0x4et
        -0x6bt
        0x78t
        0x65t
        -0x6t
        0x39t
        0xft
        0x42t
        0x8t
        0x3ft
        -0x8t
        0x44t
        0x3bt
        -0x4ct
        0x5et
        0x37t
        -0x41t
        -0x4dt
        0x5dt
        0x34t
        -0x71t
    .end array-data
.end method

.method public r(Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/lp0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v11, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/kp0;

    const/4 v11, 0x2

    .line 6
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/lp0;->b(Lcom/google/android/gms/internal/ads/kp0;)Lcom/google/android/gms/internal/ads/l20;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/ads/ep0;

    const/4 v11, 0x4

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/te1;->w:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 14
    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x1

    .line 16
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 19
    iget v5, v0, Lcom/google/android/gms/internal/ads/l20;->a:I

    const/4 v11, 0x3

    .line 21
    packed-switch v5, :pswitch_data_0

    const/4 v11, 0x7

    .line 24
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/l20;->d:Lcom/google/android/gms/internal/ads/ep0;

    const/4 v11, 0x6

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const/4 v11, 0x2

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/l20;->d:Lcom/google/android/gms/internal/ads/ep0;

    const/4 v11, 0x1

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l20;->c()Ljava/lang/Object;

    .line 32
    move-result-object v10

    move-object v0, v10

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/t60;

    const/4 v11, 0x1

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t60;->d()Lcom/google/android/gms/internal/ads/oq0;

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t60;->d()Lcom/google/android/gms/internal/ads/oq0;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t60;->d()Lcom/google/android/gms/internal/ads/oq0;

    .line 44
    move-result-object v10

    move-object v4, v10

    .line 45
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    const/4 v11, 0x1

    .line 47
    iget-object v5, v4, Le5/o2;->O:Le5/m0;

    const/4 v11, 0x1

    .line 49
    if-nez v5, :cond_0

    const/4 v11, 0x2

    .line 51
    iget-object v4, v4, Le5/o2;->T:Ljava/lang/String;

    const/4 v11, 0x6

    .line 53
    if-eqz v4, :cond_1

    const/4 v11, 0x3

    .line 55
    :cond_0
    const/4 v11, 0x4

    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v11, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t60;->d()Lcom/google/android/gms/internal/ads/oq0;

    .line 60
    move-result-object v10

    move-object v4, v10

    .line 61
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    const/4 v11, 0x2

    .line 63
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    const/4 v11, 0x4

    .line 65
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->k:Le5/u2;

    const/4 v11, 0x1

    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/te1;->B:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Ljava/util/concurrent/Executor;

    const/4 v11, 0x6

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/dp0;

    const/4 v11, 0x6

    .line 74
    const/4 v10, 0x0

    move v9, v10

    .line 75
    move-object v4, p1

    .line 76
    move-object v3, p2

    .line 77
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/dp0;-><init>(Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/vj0;Le5/o2;Ljava/lang/String;Ljava/util/concurrent/Executor;Le5/u2;Lcom/google/android/gms/internal/ads/gr0;)V

    const/4 v11, 0x7

    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/te1;->y:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 82
    check-cast v3, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v11, 0x4

    .line 84
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ue1;->g(Lcom/google/android/gms/internal/ads/t60;)Lcom/google/android/gms/internal/ads/h91;

    .line 87
    move-result-object v10

    move-object v3, v10

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 91
    move-result-object v10

    move-object v8, v10

    .line 92
    move-object v5, v0

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/kj0;

    const/4 v11, 0x2

    .line 95
    const/4 v10, 0x1

    move v6, v10

    .line 96
    move-object v1, p0

    .line 97
    move-object v4, p2

    .line 98
    move-object v3, v2

    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x7

    .line 103
    invoke-static {v8, v0, v7}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 106
    move-result-object v10

    move-object v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    const/4 v11, 0x1

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_1
    const/4 v11, 0x5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/te1;->A:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te1;->x:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v11, 0x5

    .line 117
    invoke-virtual {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/kh0;->G(Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/lp0;Lcom/google/android/gms/internal/ads/t60;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    const/4 v11, 0x2

    .line 122
    return-object v0

    .line 123
    :goto_2
    :try_start_2
    const/4 v11, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0

    const/4 v11, 0x3

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x69t
        -0x2et
        0x21t
        0x1at
        -0x2t
        -0x2at
        0x2at
        0x1ct
        0x12t
        -0x46t
        0x70t
        0x75t
        -0x32t
        0x7dt
        0xct
        0x3dt
        -0x5at
        -0x74t
        -0x8t
        -0x6at
        0x48t
        0x7at
        0x12t
        0x60t
        0x63t
        0x6et
        -0x71t
        -0x2ct
        0x39t
        -0x75t
        0x2at
        0x14t
        0x74t
        0x35t
    .end array-data
.end method
