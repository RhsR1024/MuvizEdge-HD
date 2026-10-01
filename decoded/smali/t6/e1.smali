.class public final Lt6/e1;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final w:J

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final synthetic z:Lt6/g1;


# direct methods
.method public constructor <init>(Lt6/g1;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lt6/e1;->z:Lt6/g1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-direct {v2, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 3
    sget-object p2, Lt6/g1;->H:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v2, Lt6/e1;->w:J

    const/4 v5, 0x3

    iput-object p4, v2, Lt6/e1;->y:Ljava/lang/String;

    const/4 v5, 0x4

    iput-boolean p3, v2, Lt6/e1;->x:Z

    const/4 v4, 0x7

    const-wide p2, 0x7fffffffffffffffL

    const/4 v4, 0x1

    cmp-long p2, v0, p2

    const/4 v5, 0x2

    if-nez p2, :cond_0

    const/4 v4, 0x5

    iget-object p1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast p1, Lt6/h1;

    const/4 v5, 0x7

    .line 5
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x4

    .line 6
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x1

    .line 7
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x2

    .line 8
    const-string v4, "Tasks index overflow"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x44t
        0xat
        -0x5at
        0x50t
        0x10t
        -0x26t
        0x16t
        0x30t
        -0x53t
        -0x7ft
        -0x45t
        0x3et
        -0x70t
        -0x7at
        0xct
        0x19t
        -0x15t
        -0x66t
        0x2dt
        -0x7dt
        0x27t
        0x7t
        -0x14t
        -0x40t
        0x31t
        -0x4t
        -0x78t
        -0x52t
        0x64t
        -0x6et
        0xft
        0x37t
        0x77t
        -0xbt
    .end array-data
.end method

.method public constructor <init>(Lt6/g1;Ljava/util/concurrent/Callable;Z)V
    .locals 6

    move-object v2, p0

    .line 9
    iput-object p1, v2, Lt6/e1;->z:Lt6/g1;

    const/4 v5, 0x4

    .line 10
    invoke-direct {v2, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x2

    .line 11
    sget-object p2, Lt6/g1;->H:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v2, Lt6/e1;->w:J

    const/4 v4, 0x7

    const-string v5, "Task exception on worker thread"

    move-object p2, v5

    iput-object p2, v2, Lt6/e1;->y:Ljava/lang/String;

    const/4 v4, 0x5

    iput-boolean p3, v2, Lt6/e1;->x:Z

    const/4 v4, 0x2

    const-wide p2, 0x7fffffffffffffffL

    const/4 v5, 0x7

    cmp-long p2, v0, p2

    const/4 v5, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x1

    iget-object p1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p1, Lt6/h1;

    const/4 v5, 0x1

    .line 13
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x3

    .line 14
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x3

    .line 15
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x4

    .line 16
    const-string v5, "Tasks index overflow"

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x2

    return-void

    .array-data 1
        0x50t
        0x5ct
        0x77t
        0x15t
        0x13t
        -0x5bt
        -0x48t
        -0x4ct
        0x27t
    .end array-data
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lt6/e1;

    const/4 v7, 0x5

    .line 3
    iget-boolean v0, p1, Lt6/e1;->x:Z

    const/4 v7, 0x7

    .line 5
    iget-boolean v1, v4, Lt6/e1;->x:Z

    const/4 v7, 0x7

    .line 7
    if-eq v1, v0, :cond_0

    const/4 v7, 0x2

    .line 9
    if-nez v1, :cond_1

    const/4 v7, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x7

    iget-wide v0, p1, Lt6/e1;->w:J

    const/4 v7, 0x3

    .line 14
    iget-wide v2, v4, Lt6/e1;->w:J

    const/4 v7, 0x1

    .line 16
    cmp-long p1, v2, v0

    const/4 v7, 0x2

    .line 18
    if-gez p1, :cond_2

    const/4 v7, 0x1

    .line 20
    :cond_1
    const/4 v7, 0x3

    const/4 v6, -0x1

    move p1, v6

    .line 21
    return p1

    .line 22
    :cond_2
    const/4 v7, 0x3

    if-lez p1, :cond_3

    const/4 v6, 0x1

    .line 24
    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 25
    return p1

    .line 26
    :cond_3
    const/4 v7, 0x3

    iget-object p1, v4, Lt6/e1;->z:Lt6/g1;

    const/4 v7, 0x1

    .line 28
    iget-object p1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 30
    check-cast p1, Lt6/h1;

    const/4 v7, 0x3

    .line 32
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x2

    .line 34
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x5

    .line 37
    iget-object p1, p1, Lt6/s0;->D:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x2

    .line 39
    const-string v7, "Two tasks share the same index. index"

    move-object v0, v7

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 48
    const/4 v6, 0x0

    move p1, v6

    .line 49
    return p1

    .array-data 1
        -0x64t
        0xft
        -0x23t
        0x8t
        -0x50t
        0x53t
        -0x63t
        0x7et
        0xet
        -0x6et
        -0x12t
        -0x1ft
        0xdt
        0x7ft
        0x42t
    .end array-data
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt6/e1;->z:Lt6/g1;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 5
    check-cast v0, Lt6/h1;

    const/4 v4, 0x3

    .line 7
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x3

    .line 9
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x7

    .line 12
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v4, 0x1

    .line 14
    iget-object v1, v2, Lt6/e1;->y:Ljava/lang/String;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    invoke-super {v2, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 22
    return-void

    .array-data 1
        -0x10t
        -0x65t
        -0x19t
        0x2et
        0x26t
        -0x17t
        -0x2dt
        0x21t
        -0x33t
        0x78t
        0x1t
        0x78t
        -0x64t
        0x41t
        0x63t
        0x7et
        0x62t
        0x7at
        -0x27t
        0x17t
        0x3at
        0x56t
        0x50t
        -0x55t
        0x33t
        0x35t
        0x7ft
        -0x18t
        0x5at
        -0x29t
        -0x80t
        -0x60t
        0x3t
        0x37t
        -0x7bt
        -0x38t
        0x2ct
        0x46t
        0x1bt
        0x27t
        0x6ft
        0x67t
        0x4dt
        0x17t
        -0x77t
        0x74t
        -0x3at
        -0x3at
        0x50t
        0x67t
        0x66t
        0x49t
        0x5dt
        -0x6bt
        0x40t
        0x6dt
        -0x29t
        0x4bt
        0x3dt
        -0x55t
        0x48t
        0x74t
        0x16t
        0xat
        0x9t
        -0x78t
        0x1ft
        -0x43t
        0x60t
        0x6ft
        -0x6ct
        0x41t
        0x5ft
        -0x7at
        0x5ft
        0x42t
        -0x16t
        -0x6ct
        -0x20t
        0x60t
        -0x63t
        0x36t
        -0x23t
        0x62t
        0x4bt
    .end array-data
.end method
