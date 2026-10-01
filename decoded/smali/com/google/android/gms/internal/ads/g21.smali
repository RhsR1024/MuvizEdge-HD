.class public final Lcom/google/android/gms/internal/ads/g21;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y11;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wy0;

.field public final b:Lcom/google/android/gms/internal/ads/wy0;

.field public final c:Lcom/google/android/gms/internal/ads/cs1;

.field public final d:Lcom/google/android/gms/internal/ads/u21;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wy0;Lcom/google/android/gms/internal/ads/wy0;Lcom/google/android/gms/internal/ads/cs1;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/u21;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/g21;->a:Lcom/google/android/gms/internal/ads/wy0;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/wy0;

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/g21;->c:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v2, 0x2

    .line 10
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/g21;->d:Lcom/google/android/gms/internal/ads/u21;

    const/4 v2, 0x6

    .line 12
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/g21;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    .line 14
    return-void

    .array-data 1
        0x67t
        -0x31t
        0x1at
        0x14t
        0x4at
        0x29t
        0x6ft
        -0x42t
        0x5ct
        -0x17t
        0x6dt
        0x20t
        -0x49t
        0x40t
        0x42t
        -0x72t
        -0x80t
        0x40t
        -0x3t
        0x76t
        0x65t
        0x21t
        0x79t
        -0x74t
        0x56t
        0x14t
        -0x43t
        0xet
        0x30t
        0x2ct
        -0x7ct
        0x43t
        0x56t
        -0x3at
        -0x78t
        -0x76t
        0x6et
        -0x43t
        0xbt
        0xat
        0x64t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x42t
        -0x40t
        0x3t
        0x9t
        -0x15t
        0x25t
        -0x5at
        0x2ft
        -0x2et
        0x4t
        0x72t
        -0x39t
        0x6ft
        0x5ft
        0x7dt
        -0x40t
        0xct
        0x77t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hz0;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/wy0;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wy0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y91;

    .line 6
    move-result-object v4

    move-object p2, v4

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g21;->d:Lcom/google/android/gms/internal/ads/u21;

    const/4 v4, 0x2

    .line 9
    const/16 v4, 0x4f51

    move v1, v4

    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/u21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v4, 0x1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 17
    move-result-object v4

    move-object p2, v4

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/f21;

    const/4 v4, 0x1

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/f21;-><init>(Lcom/google/android/gms/internal/ads/g21;Lcom/google/android/gms/internal/ads/hz0;I)V

    const/4 v4, 0x7

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/f91;->w:Lcom/google/android/gms/internal/ads/f91;

    const/4 v4, 0x2

    .line 26
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    return-object p1

    .array-data 1
        -0xdt
        0x7at
        -0x1et
        0x31t
        -0x7bt
        -0x36t
        0x69t
        0x24t
        0x52t
        -0x20t
        -0x62t
        0x9t
        0x77t
        0x6at
        -0x4dt
        0x49t
        -0x74t
        0x67t
        -0x4bt
        0x6ft
        0xat
        0xbt
        -0x5bt
        -0x41t
        0x3dt
        0x73t
        -0x1ct
        0x41t
        0x68t
        0x1at
        0x52t
        0x14t
        0x15t
        0x6ct
        0xft
        0x71t
        -0x37t
        0x44t
        0x25t
        -0x37t
        0x75t
        0x64t
        0x49t
        0x75t
        -0x69t
        0x56t
        0x7et
        0x38t
        0x7et
        0x15t
        0x76t
    .end array-data
.end method

.method public final d()Lcom/google/android/gms/internal/ads/y91;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/g21;->a:Lcom/google/android/gms/internal/ads/wy0;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/oo0;

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x4

    move v2, v5

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/oo0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wy0;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x4

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p71;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/y91;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/g21;->d:Lcom/google/android/gms/internal/ads/u21;

    const/4 v5, 0x2

    .line 20
    const/16 v5, 0x4f4e

    move v2, v5

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/u21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v5, 0x1

    .line 25
    return-object v0

    nop

    .array-data 1
        -0x14t
        0x15t
        0x53t
        0x60t
        0x2t
        -0x1ct
        -0x32t
        0x50t
        0x15t
        -0x25t
        0x5t
        0x36t
        -0x8t
        0x43t
        -0x7et
        -0x2at
        0x19t
        0x61t
        -0x68t
        -0x56t
        0x61t
        0x67t
        -0x57t
        -0x37t
        0x66t
        -0x64t
        0x55t
        -0x7ct
        0x1ct
        0x63t
        0x0t
        0x7bt
        -0x11t
        0x63t
        0x1ft
        0x41t
        0x11t
        0x11t
        0x63t
        0x5bt
        0x6t
        -0x62t
        0x39t
        -0x79t
        0x7ft
        0x39t
        0x19t
        -0x34t
        -0x57t
        -0x41t
        0x4bt
        0x60t
        0x36t
        0x72t
        0x57t
        0x1ct
        -0xct
        -0x80t
        -0x70t
        0x27t
        0x2ft
        -0x28t
        0x2ft
        0x5t
        0x2t
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/ads/hz0;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g21;->c:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs1;->d()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/wy0;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wy0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y91;

    .line 12
    move-result-object v4

    move-object p2, v4

    .line 13
    const/16 v4, 0x4f53

    move v0, v4

    .line 15
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/g21;->d:Lcom/google/android/gms/internal/ads/u21;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/u21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v4, 0x7

    .line 20
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/wy0;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/wy0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y91;

    .line 25
    move-result-object v4

    move-object p3, v4

    .line 26
    const/16 v4, 0x4f51

    move v0, v4

    .line 28
    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/ads/u21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v4, 0x4

    .line 31
    const/4 v4, 0x2

    move v0, v4

    .line 32
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x4

    .line 34
    const/4 v4, 0x0

    move v1, v4

    .line 35
    aput-object p2, v0, v1

    const/4 v4, 0x2

    .line 37
    const/4 v4, 0x1

    move p2, v4

    .line 38
    aput-object p3, v0, p2

    const/4 v4, 0x4

    .line 40
    new-instance p3, Lcom/google/android/gms/internal/ads/b91;

    const/4 v4, 0x6

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q51;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/b91;-><init>(Lcom/google/android/gms/internal/ads/q51;Z)V

    const/4 v4, 0x7

    .line 49
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 52
    move-result-object v4

    move-object p3, v4

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/f21;

    const/4 v4, 0x6

    .line 55
    invoke-direct {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/f21;-><init>(Lcom/google/android/gms/internal/ads/g21;Lcom/google/android/gms/internal/ads/hz0;I)V

    const/4 v4, 0x6

    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/f91;->w:Lcom/google/android/gms/internal/ads/f91;

    const/4 v4, 0x6

    .line 60
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 63
    move-result-object v4

    move-object p1, v4

    .line 64
    return-object p1

    .array-data 1
        0x76t
        -0x48t
        -0x45t
        0x52t
        0x65t
        -0x18t
        -0x1at
        0x2bt
        -0x5dt
        -0x59t
        0x4et
        0x37t
        0x27t
        -0x6dt
        0x46t
        0x14t
        -0x7dt
        0x34t
        -0x5bt
        0x73t
        0x51t
        0xbt
        -0x3ct
        0x79t
        0x40t
        -0x46t
        -0x10t
        0x6dt
        0x64t
        -0x65t
        0x39t
        0x5at
        0x38t
        -0x56t
        0x70t
        0x46t
        0x8t
        0x2dt
        0x7at
        -0x2et
        -0x19t
        0x8t
        -0x18t
        0x22t
        -0x75t
        0x3t
        -0x7et
        -0x7et
        0x40t
        0x77t
        0x68t
        -0x19t
        0x41t
        0x1ct
        0x67t
        0x47t
        -0xct
        -0x32t
        0x59t
        0x31t
        0x72t
        -0x22t
        0x17t
        0x74t
        -0x80t
        0x7at
        0x4ft
        -0x58t
    .end array-data
.end method
