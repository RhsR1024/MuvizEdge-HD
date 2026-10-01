.class public final Lcom/google/android/gms/internal/ads/c80;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m70;
.implements Lcom/google/android/gms/internal/ads/z70;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/kq0;

.field public final y:Lcom/google/android/gms/internal/ads/eq0;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/kq0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nn1;-><init>(Ljava/util/Set;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x1

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c80;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    .line 11
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/c80;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v2, 0x3

    .line 13
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/c80;->A:Lcom/google/android/gms/internal/ads/kq0;

    const/4 v2, 0x7

    .line 15
    return-void

    nop

    .array-data 1
        -0x57t
        -0x45t
        -0x3at
        0x26t
        -0x7dt
        0x3bt
        0x2at
        0x5at
        -0x3ct
        -0x5at
        0x7et
        0x7et
        0x4et
        0x4dt
        0xbt
        -0x39t
        0x36t
        0x1bt
        0x1bt
        0x4t
        -0x40t
        0x70t
        0x29t
        -0x37t
        -0x21t
        -0x36t
        0x2ft
        -0x27t
        -0x2t
        0x72t
        0x74t
        -0x9t
        -0x1dt
        0x63t
        -0x5at
        0x3t
        0x5t
        0x23t
        -0x54t
        -0x16t
        0x47t
        0x1et
        -0x4dt
        0x6dt
        -0x6bt
        0xet
        -0x64t
        -0x6et
        0x15t
        0x46t
        -0x1at
        0x72t
        0x5ft
        -0x4bt
        0x36t
        0xft
        0x57t
        0x7at
        -0x3ct
        0x4t
        0x43t
        0x49t
        0x24t
        0x16t
        0x20t
        -0x32t
        -0x46t
        0x6bt
        -0x29t
        0x46t
        -0x11t
        0x9t
        0x77t
        0xct
        -0x16t
        0x33t
        -0x2t
        0x3bt
        0x10t
        -0x4ft
        0x39t
        -0x23t
        0x75t
        -0x12t
        -0x26t
        0x41t
        0x5et
        0x56t
        -0x29t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final S1()V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->U8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x1

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x4

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 19
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/c80;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v7, 0x7

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq0;->e0:Le5/s2;

    const/4 v7, 0x4

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 25
    iget v1, v0, Le5/s2;->w:I

    const/4 v7, 0x1

    .line 27
    const/4 v6, 0x3

    move v2, v6

    .line 28
    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    .line 30
    const/4 v7, 0x0

    move v1, v7

    .line 31
    const/4 v6, 0x1

    move v2, v6

    .line 32
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/c80;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    move-result v7

    move v1, v7

    .line 38
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/tx0;

    const/4 v6, 0x7

    .line 42
    const/16 v6, 0x10

    move v2, v6

    .line 44
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tx0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 47
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V

    const/4 v6, 0x7

    .line 50
    :cond_0
    const/4 v6, 0x1

    return-void

    .array-data 1
        -0x68t
        0x32t
        0x69t
        0x1at
        -0xft
        -0x6ft
        -0x7et
        0x1dt
        -0x7ft
        -0x71t
        -0x7dt
        0x67t
        0x6ct
        0x1t
        0x35t
        -0x53t
        0x63t
        0x68t
        0x12t
        0x48t
        -0xet
        0x10t
        0x56t
        -0x51t
        -0x68t
        0x9t
        0x4dt
        -0x70t
        -0x56t
        0x21t
        0x5ct
        0x5et
        0x10t
        0x1bt
        -0x73t
        0x12t
        -0x5ct
        0x23t
        -0x12t
        -0xft
        -0x43t
        0x13t
        0x2t
        -0x34t
        0x1t
        -0x1dt
        -0x28t
        -0x6t
        0x2et
        0x5ct
        -0x15t
        0x13t
        0x6dt
        0x9t
        -0x77t
        -0x18t
        0x5dt
        0x2at
        0x28t
        0x4bt
        -0x16t
        -0x4t
        -0x5bt
        0x7at
        0x8t
        -0x1t
        0x4dt
        0x35t
        0x5at
        -0x3et
        0x22t
        0x3dt
        -0x64t
        0x39t
        -0x6at
        0x7dt
        0x50t
        0x17t
        0x11t
        0x11t
        0x28t
        0x7bt
        0x74t
        0x5dt
        -0x35t
        0x2t
        0x4ct
        -0x21t
        0x53t
        -0x10t
    .end array-data
.end method

.method public final i()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/c80;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v4, 0x5

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/eq0;->b:I

    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c80;->S1()V

    const/4 v4, 0x5

    .line 11
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x31t
        0x4bt
        -0x2bt
        0x4bt
        0x4at
        -0x32t
        -0x31t
        -0x5ft
        -0xdt
        0x13t
        0x5at
        -0x6bt
        0x59t
        -0x60t
        -0x7et
        -0x41t
        -0x18t
        0x7ft
        0x8t
        -0x45t
        0xct
        -0x3at
        -0x8t
        0x2ft
        0xdt
        -0x57t
        0x45t
        0x46t
    .end array-data
.end method

.method public final y()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/c80;->y:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v4, 0x7

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/eq0;->b:I

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x2

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x5

    move v1, v4

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x4

    move v1, v4

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x6

    move v1, v4

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x7

    move v1, v4

    .line 18
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 22
    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c80;->S1()V

    const/4 v4, 0x2

    .line 25
    return-void

    nop

    .array-data 1
        -0x10t
        0x6bt
        -0x2ct
        0x17t
        0xct
        0x59t
        0x3bt
        -0x7t
        0x64t
        0x3bt
        -0x5ct
        -0x76t
        -0x4at
        0x46t
        0x23t
    .end array-data
.end method
