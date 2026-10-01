.class public final Lcom/google/android/gms/internal/ads/wy1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fz1;

.field public final b:Lcom/google/android/gms/internal/ads/fz1;

.field public final c:Lcom/google/android/gms/internal/ads/n2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/wy1;->a:Lcom/google/android/gms/internal/ads/fz1;

    const/4 v3, 0x4

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/wy1;->b:Lcom/google/android/gms/internal/ads/fz1;

    const/4 v3, 0x6

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/n2;

    const/4 v3, 0x3

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n2;-><init>()V

    const/4 v3, 0x7

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/wy1;->c:Lcom/google/android/gms/internal/ads/n2;

    const/4 v3, 0x5

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/vy1;->w:Lcom/google/android/gms/internal/ads/vy1;

    const/4 v3, 0x2

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 22
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/wy1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    .line 24
    return-void

    .array-data 1
        0x73t
        -0xft
        -0x27t
        0x6at
        0x5ft
        -0x56t
        -0x58t
        0x4at
        -0x56t
        0x7bt
        0x1ft
        -0x6dt
        0x30t
        0x6ct
        0x72t
        -0xft
        0x76t
        0x5bt
        -0x61t
        0x8t
        0x9t
        -0x25t
        -0x42t
        0xct
        0x78t
        0x5bt
        -0x7dt
        0x24t
        -0x6et
        -0x3bt
        0x7t
        0x43t
        0x7ft
        -0x23t
        0x56t
        0x42t
        0x3ft
        -0x4bt
        0x3ft
        -0x1et
        -0x5at
        -0xct
    .end array-data
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/kl0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wy1;->g()Lcom/google/android/gms/internal/ads/k3;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x51t
        0x5et
        -0x7ft
        0x4at
        -0x58t
        0x7t
        0x51t
        0x41t
        -0x4ft
        0x32t
        0x9t
        0xct
        0x57t
        -0x5ct
        0x52t
        -0x4bt
        -0x4t
        0x15t
        0x2dt
        0x38t
        -0x6t
        -0x79t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ss1;IZ)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wy1;->g()Lcom/google/android/gms/internal/ads/k3;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k3;->b(Lcom/google/android/gms/internal/ads/ss1;IZ)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .array-data 1
        -0x74t
        0x8t
        -0x2at
        0x6at
        -0x57t
        0x7dt
        0x19t
        0x29t
        0x16t
        0xft
        0x1bt
        0x5dt
        0x45t
        0x25t
        0x1at
        0x2t
        -0x71t
        -0x12t
        0x5ct
        0x3ft
        0x64t
        0x11t
        0xbt
        -0x5t
        0x72t
        0x27t
        0x6ct
        -0x30t
        0x1et
        -0x60t
    .end array-data
.end method

.method public final c(JIIILcom/google/android/gms/internal/ads/j3;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wy1;->g()Lcom/google/android/gms/internal/ads/k3;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    const/4 v8, 0x1

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wy1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object p2, v7

    .line 19
    sget-object p3, Lcom/google/android/gms/internal/ads/vy1;->x:Lcom/google/android/gms/internal/ads/vy1;

    const/4 v8, 0x1

    .line 21
    if-ne p2, p3, :cond_0

    const/4 v8, 0x6

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wy1;->b:Lcom/google/android/gms/internal/ads/fz1;

    const/4 v8, 0x7

    .line 25
    const/4 v7, 0x0

    move p3, v7

    .line 26
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/fz1;->k(Z)V

    const/4 v8, 0x4

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/vy1;->y:Lcom/google/android/gms/internal/ads/vy1;

    const/4 v8, 0x3

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 34
    :cond_0
    const/4 v8, 0x7

    return-void

    .array-data 1
        -0x5ct
        -0x2ct
        0x29t
        0x3dt
        -0x9t
        0x5at
        -0x2t
        0x64t
        -0x4bt
        -0x7bt
        -0x4et
        -0x10t
        0x2dt
        0x40t
        -0x7et
        0x2bt
        0x12t
        -0x6ct
        0x61t
        0x13t
        -0x7ct
        0x7dt
        0x18t
        -0x16t
        -0x43t
        0x7t
        0x14t
        -0x3ct
        0x4ft
        -0x1bt
        0x3t
        -0x40t
        0x55t
        -0x3et
        0xbt
        -0x46t
        -0x14t
        -0x4bt
        -0x17t
        0x75t
        -0x29t
        0x42t
        0x41t
        0x26t
        0x11t
        0x75t
        -0x54t
        0x53t
        0x6at
        0x3ct
        -0x4ct
        -0x5et
        0x7et
        0x60t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ss1;IZ)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wy1;->g()Lcom/google/android/gms/internal/ads/k3;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k3;->d(Lcom/google/android/gms/internal/ads/ss1;IZ)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .array-data 1
        -0x28t
        0x38t
        -0x63t
        0x2ft
        0x6bt
        -0x21t
        -0x31t
        0x5et
        -0x47t
        0x78t
        -0x14t
        0x5at
        -0x1bt
        -0x4t
        -0x14t
        0x36t
        0x4dt
        -0x32t
        0x26t
        0x5bt
        0x6bt
        0x41t
        -0x2ct
        0x7t
        0x32t
        -0x29t
        -0x39t
        -0x39t
        0x25t
        -0x26t
        -0x48t
        -0x3ft
        0x67t
        -0x68t
        -0x71t
        -0x7t
        -0x39t
        0x21t
        -0x3dt
        0x6ft
        0x6dt
        0x47t
        0xet
        -0x30t
        0x2dt
        0x1et
        -0x59t
        0x42t
        0x58t
        0x69t
        -0x10t
        0x9t
        -0x45t
        -0x1ft
        0x1ct
        -0x1t
        0xbt
        -0x61t
        0x24t
        0x56t
        -0x66t
        0x3t
        0x18t
        -0x6et
        -0x1at
        0x4ft
        0x7dt
        0x6dt
        0x24t
        0x4dt
        -0x5t
        0x61t
        0x52t
        -0x77t
        -0x22t
        0x6bt
        -0x14t
        0x9t
        -0x26t
        0x23t
        0x3bt
        0x2ft
        -0x55t
        0x71t
        -0x30t
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ax1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wy1;->a:Lcom/google/android/gms/internal/ads/fz1;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fz1;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v4, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x7bt
        -0x57t
        -0x15t
        0x78t
        0x4ct
        -0x10t
        0x63t
        0x4dt
        -0x3at
        -0x39t
        0x1ct
        -0x8t
        -0x39t
        0x7ft
        -0x78t
        0x68t
        -0x2ft
        0x25t
        -0x71t
        0x4t
        -0x31t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/kl0;II)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wy1;->g()Lcom/google/android/gms/internal/ads/k3;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/kl0;II)V

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x2dt
        -0x29t
        -0x19t
        0x72t
        -0x64t
        0x2ft
        0x61t
        0x59t
        0x62t
        -0xdt
        0x41t
        0x7et
        -0x39t
        -0x64t
        -0x7ct
        0x1ct
        -0x55t
        0x79t
        -0x62t
        0x1ct
        0x4ft
        0x4ft
        0x36t
        0x9t
        0x26t
        -0x50t
        0x75t
        0x30t
        0x4bt
        0x49t
        0x49t
        -0x54t
        0x3et
        -0x39t
    .end array-data
.end method

.method public final g()Lcom/google/android/gms/internal/ads/k3;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wy1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/vy1;->y:Lcom/google/android/gms/internal/ads/vy1;

    const/4 v5, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wy1;->c:Lcom/google/android/gms/internal/ads/n2;

    const/4 v4, 0x2

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wy1;->b:Lcom/google/android/gms/internal/ads/fz1;

    const/4 v5, 0x7

    .line 16
    return-object v0

    .array-data 1
        0x41t
        0x4ft
        -0x66t
        0x2bt
        0x3t
        0x17t
        0x61t
        0x76t
        -0x59t
        0x30t
        0x35t
        0x4bt
        -0x1ft
        0x6at
        0x22t
        -0x40t
        -0x31t
        0x72t
        0x17t
        0x58t
        -0x48t
        -0x66t
        0x7ft
        0x2dt
        0x6t
        0x69t
        0x5ct
        0x78t
        -0x3ft
        0x7at
        0xat
        -0x28t
        -0x1at
        0x51t
        0x1et
        -0xct
        0x51t
        0x2ft
        -0x6at
        0x46t
        -0x9t
        0x72t
        -0x31t
        -0x47t
        -0x55t
        -0x45t
        0x3at
        -0x6et
        0x47t
        -0xdt
        0x3et
        -0x16t
        0x46t
        0x57t
        0x29t
        -0x2ct
        0x6ft
        -0x72t
        0x10t
        0x70t
        0x28t
        0x19t
        -0x17t
        0x31t
        0x74t
        0x4bt
        -0xft
        0x31t
        0x7ft
        0x75t
        0xbt
        0x10t
        0x75t
        -0x14t
        -0x63t
    .end array-data
.end method
