.class public abstract Lcom/google/android/gms/internal/ads/nn1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static x:Ljava/security/MessageDigest;


# instance fields
.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    .line 2
    :pswitch_0
    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/ch;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ch;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    nop

    const/4 v3, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x32t
        -0x1ct
        -0x7t
        0x47t
        0x11t
        0x1ct
        0x11t
        0x67t
        -0x78t
        0x4et
        0x6ft
        0x5dt
        0x20t
        0x62t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v4, 0x2

    return-void

    .array-data 1
        0x64t
        0x3ft
        0x78t
        0xct
        0x1at
        0x3at
        -0xat
        -0x39t
        0x67t
        0x56t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        0x4dt
        -0xat
        -0x12t
        0x60t
        0x6dt
        0x46t
        0x63t
        0xct
        -0x4ft
        -0x3at
        -0x38t
        -0xet
        -0x4bt
        -0x45t
        0x41t
        0x70t
        -0x53t
        -0x41t
        0x58t
        0x6bt
        0x1ft
        -0x64t
        -0x5ft
        -0x57t
        0x5at
        0x9t
        -0x69t
        0x72t
        0x4ct
        0x7ft
        -0x6ft
        0x68t
        0x2et
        -0x76t
        -0x29t
        -0x17t
        0x40t
        -0x5ct
        -0x5at
        0x52t
        0x26t
        0x29t
        0x16t
        0x7ft
        0x50t
        -0x45t
        -0x75t
        0x8t
        0x55t
        0x6dt
        -0x75t
        0x31t
        0x51t
        0x14t
        -0x2ft
        0x4t
        -0x35t
        0x49t
        0x3t
        -0x1ft
        0x55t
        -0x40t
        0x7t
        -0x75t
        -0x33t
        -0x3et
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 5

    move-object v2, p0

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/m90;

    const/4 v4, 0x2

    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m90;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m90;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/nn1;->J1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    const/4 v4, 0x3

    monitor-exit v2

    const/4 v4, 0x1

    return-void

    :goto_1
    :try_start_5
    const/4 v4, 0x1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    const/4 v4, 0x1

    nop

    .array-data 1
        0x21t
        -0x6at
        -0x5dt
        0x4at
        0x1ct
        -0x30t
        -0x1bt
        0x6at
        0x53t
        -0x6ct
        0x55t
        0x5at
        0x41t
        0x57t
        0x25t
        -0x5bt
        0x7bt
        0x50t
        0x55t
        0x17t
        -0x6ft
        0x21t
        0x20t
        -0x6ct
        0x67t
        0x51t
        0x33t
    .end array-data
.end method

.method public static R(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    const/4 v1, 0x5

    .line 7
    rsub-int p0, p0, 0x160

    const/4 v1, 0x7

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    const/4 v1, 0x7

    .line 11
    return p0

    nop

    .array-data 1
        0x1bt
        -0x3ft
        0x5et
        0x4bt
        0x6ft
        -0x54t
        0xbt
        0x31t
        0x1bt
        0x5at
        0x22t
        -0x14t
        -0x7ct
        0x7t
        0x7bt
        -0x48t
        -0x5at
        -0x31t
        0x72t
        0x22t
        0x67t
        -0x19t
        -0x1ft
        -0x65t
        -0x7at
        0x54t
        -0x42t
        0x52t
        0x7et
        0x4ct
        0x50t
        -0x45t
        -0x69t
        -0x5ft
        0x4dt
        0x59t
        0x29t
        -0x31t
        -0x1dt
        0x6ft
        0x1t
        0x61t
        -0x69t
        0x2bt
    .end array-data
.end method

.method public static S(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    const/4 v1, 0x5

    .line 7
    rsub-int p0, p0, 0x280

    const/4 v1, 0x2

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    const/4 v1, 0x6

    .line 11
    return p0

    nop

    .array-data 1
        0x37t
        0x71t
        0x7ft
        0x53t
        0x0t
        -0x2bt
        -0x7bt
        0x62t
        0x77t
        0x6dt
        0x5at
    .end array-data
.end method


# virtual methods
.method public abstract A1(ILcom/google/android/gms/internal/ads/hn1;)V
.end method

.method public abstract B1(Lcom/google/android/gms/internal/ads/hn1;)V
.end method

.method public abstract C1()Z
.end method

.method public abstract D1(I[B)V
.end method

.method public abstract E1()V
.end method

.method public abstract F1(Lcom/google/android/gms/internal/ads/xm1;)V
.end method

.method public abstract G1(B)V
.end method

.method public abstract H1()Lcom/google/android/gms/internal/ads/wh;
.end method

.method public abstract I1(I)V
.end method

.method public declared-synchronized J1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 4
    check-cast v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    const/4 v3, 0x4

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    const/4 v3, 0x3

    .array-data 1
        0x30t
        -0x7at
        0x64t
        0x77t
        0x2ct
        0x71t
        0x4dt
        0x3bt
        -0xet
        -0x68t
        -0x28t
        0x77t
        0x5bt
        -0x3at
        -0x68t
        0x6dt
        0x61t
        -0x54t
        0x43t
        -0x6ft
        -0x58t
        0x17t
        0x2at
        -0x40t
        -0x26t
        0xbt
        0x52t
        0x4ct
        0x29t
        -0x1bt
        0x6dt
        -0x45t
        0x7at
        0x11t
        0x74t
        -0x2dt
        0x3dt
        0x5et
        0x2ft
        0x21t
        0x18t
        -0x6et
        0x1at
        0x7bt
        0x74t
        0x3t
        -0x6at
        0x50t
        0x40t
        0x7at
        -0x33t
        0x1at
        0x15t
        0x3t
    .end array-data
.end method

.method public abstract K1(I)V
.end method

.method public abstract M1()I
.end method

.method public abstract N1(I)V
.end method

.method public declared-synchronized O1(Lcom/google/android/gms/internal/ads/y80;)V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 4
    check-cast v0, Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v7

    move v1, v7

    .line 18
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v1, v8

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    .line 36
    new-instance v3, La9/m0;

    const/4 v7, 0x4

    .line 38
    const/16 v8, 0xf

    move v4, v8

    .line 40
    invoke-direct {v3, p1, v4, v2}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 43
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v8, 0x3

    monitor-exit v5

    const/4 v7, 0x2

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    const/4 v7, 0x2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    const/4 v7, 0x7

    .array-data 1
        -0x14t
        -0x61t
        -0x6bt
        0x2t
        0x39t
        -0x3dt
        -0x3t
        0x17t
        0x7t
        -0x58t
        0x54t
        -0x6dt
        -0x2ct
        0x2bt
        -0x6ft
        -0x62t
        -0x12t
        0x11t
        0xat
        -0x1at
        -0xbt
        -0x3dt
        0x12t
        0x2t
        0x1et
        -0x8t
        -0x38t
        -0x5et
        0x7dt
        -0x1bt
    .end array-data
.end method

.method public abstract P1(J)V
.end method

.method public abstract Q1(J)V
.end method

.method public abstract R1(Ljava/lang/String;)V
.end method

.method public T()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nn1;->U()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-gtz v0, :cond_1

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nn1;->U()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-ltz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 16
    const-string v4, "Wrote more data than expected."

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 21
    throw v0

    const/4 v4, 0x5

    .line 22
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 24
    const-string v4, "Did not write as much data as expected."

    move-object v1, v4

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 29
    throw v0

    const/4 v4, 0x3

    .array-data 1
        0x1at
        -0x16t
        -0x23t
        0x74t
        -0x17t
        0x34t
        0x75t
        0x15t
        0x53t
        0x35t
        0x55t
        0x2bt
        -0x58t
        -0x63t
        -0x69t
        0x67t
        0x48t
        -0x55t
        -0x15t
        0x22t
        0x33t
        0x31t
        0x49t
        0x46t
        0x19t
        -0x1ft
        0x5ct
        -0x6dt
        0x77t
        -0x39t
        -0x2at
        0x57t
        0x2at
        -0x63t
    .end array-data
.end method

.method public abstract U()I
.end method

.method public abstract V([BII)V
.end method

.method public abstract W(JLjava/lang/Object;)Z
.end method

.method public X()Ljava/security/MessageDigest;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/nn1;->x:Ljava/security/MessageDigest;

    const/4 v5, 0x2

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 13
    :goto_0
    const/4 v5, 0x2

    move v2, v5

    .line 14
    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    .line 16
    :try_start_1
    const/4 v5, 0x6

    const-string v6, "MD5"

    move-object v2, v6

    .line 18
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/ads/nn1;->x:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x5

    :try_start_2
    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/nn1;->x:Ljava/security/MessageDigest;

    const/4 v5, 0x6

    .line 29
    monitor-exit v0

    const/4 v6, 0x2

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v1

    const/4 v6, 0x3

    .array-data 1
        -0x71t
        0x7t
        -0x12t
        0x48t
        0x4bt
        0x1ct
        -0x63t
        0x2at
        -0x51t
        -0x7ft
        0x70t
        0x29t
        -0x67t
        0x5ct
        0x68t
    .end array-data
.end method

.method public abstract Y(II)V
.end method

.method public abstract a0(Ljava/lang/Object;JZ)V
.end method

.method public abstract b0(JLjava/lang/Object;)F
.end method

.method public abstract g0(II)V
.end method

.method public abstract i()V
.end method

.method public abstract i0(IJ)V
.end method

.method public abstract j0(II)V
.end method

.method public abstract k0(Ljava/lang/Object;JF)V
.end method

.method public abstract l0(JLjava/lang/Object;)D
.end method

.method public abstract s1(II)V
.end method

.method public abstract t1(IJ)V
.end method

.method public abstract u1(Ljava/lang/Object;JD)V
.end method

.method public abstract v1(IJ)V
.end method

.method public abstract w1()I
.end method

.method public abstract x1(IZ)V
.end method

.method public abstract y1()I
.end method

.method public abstract z1(Ljava/lang/String;I)V
.end method
