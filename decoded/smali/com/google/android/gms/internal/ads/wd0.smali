.class public final Lcom/google/android/gms/internal/ads/wd0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sx0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sx0;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x1

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wd0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x1

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wd0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 19
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wd0;->a:Lcom/google/android/gms/internal/ads/sx0;

    const/4 v4, 0x1

    .line 21
    return-void

    .array-data 1
        -0x6dt
        0x7at
        0x1et
        0x6et
        0x5bt
        0x71t
        0x29t
        0xct
        -0x6dt
        0x40t
        0x6et
        0x1ft
        0x11t
        -0x80t
        -0x17t
        -0x6ct
        0x2t
        -0x4t
        0x3bt
        0x58t
        -0x3bt
        0x41t
        0x53t
        0x59t
        0x5t
        -0x21t
        0x56t
        0x65t
        0x41t
        0x4ct
        -0x47t
        0x1dt
        0x3ct
        0x6ct
        0x36t
        0x41t
        -0xft
        0x6t
        -0x5bt
        -0x1dt
        0x72t
        0x4at
        0x39t
        0x57t
        0x5dt
        -0x1t
        -0x5et
        0x1bt
        0x7ft
        -0x18t
        0x78t
        0x58t
        0x1t
        0x18t
        -0x4ct
        -0x3t
        0x4ft
        -0xft
        -0x5ft
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final a(Lc6/l0;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wd0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x5

    .line 7
    iget-object v0, p1, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p1, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/ii;

    const/4 v5, 0x3

    .line 14
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/ii;

    const/4 v6, 0x5

    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ii;-><init>()V

    const/4 v6, 0x4

    .line 21
    iput-object v1, p1, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x6

    :goto_0
    iget-object p1, p1, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/ii;

    const/4 v5, 0x5

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ii;->y:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 32
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    const/4 v6, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ii;->C:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 35
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/wd0;->a:Lcom/google/android/gms/internal/ads/sx0;

    const/4 v6, 0x4

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/ix0;

    const/4 v6, 0x4

    .line 47
    const/4 v5, 0x3

    move v1, v5

    .line 48
    const/4 v6, 0x0

    move v2, v6

    .line 49
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/ix0;-><init>(Lcom/google/android/gms/internal/ads/sx0;Ltb/c;I)V

    const/4 v6, 0x1

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sx0;->a:Lrc/c;

    const/4 v6, 0x3

    .line 54
    invoke-static {p1, v2, v0, v1}, Lmc/v;->i(Lmc/t;Ltb/h;Lcc/p;I)Lmc/y;

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_3
    const/4 v5, 0x3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    const/4 v6, 0x1

    throw p1

    const/4 v5, 0x2

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw p1

    const/4 v6, 0x1

    nop

    .array-data 1
        -0x2et
        0x56t
        0x25t
        0x41t
        -0x40t
        -0x57t
        0x40t
        0x53t
        -0x59t
        -0x74t
        0x28t
        0x54t
        -0x4ft
        -0x7ft
        -0x67t
        -0x16t
        0x14t
        0x41t
        -0x74t
        -0x29t
        -0x2t
        0x37t
        0x21t
        0x1ft
        0x7ft
        -0x6dt
        0xbt
        0x2t
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wd0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wd0;->a:Lcom/google/android/gms/internal/ads/sx0;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/ix0;

    const/4 v6, 0x3

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    const/4 v6, 0x5

    move v3, v6

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ix0;-><init>(Lcom/google/android/gms/internal/ads/sx0;Ltb/c;I)V

    const/4 v6, 0x2

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sx0;->a:Lrc/c;

    const/4 v6, 0x5

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx0;->b:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v6, 0x4

    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/l31;->l(Lmc/t;Lcom/google/android/gms/internal/ads/zo0;Lcc/p;)V

    const/4 v6, 0x1

    .line 28
    :cond_0
    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        -0x4t
        0x4ct
        0x3t
        0x7ct
        0x30t
        -0x41t
        -0x9t
        0x50t
        0x1t
        0xbt
        -0xat
        0x75t
        0x55t
        -0x68t
        0x38t
        -0x4at
        -0x68t
        -0x30t
        0x50t
        0x47t
        0x15t
        -0x7t
        0x41t
        -0x58t
        -0x6dt
        0x69t
        0x57t
        0x4at
        0x36t
        0x5t
        0x7et
        -0x4bt
        0x13t
        0x2dt
        0x1ct
        0x6et
        0x30t
        0x12t
        0x1ct
        0xat
        -0x10t
        0x2dt
        -0x33t
        -0x38t
        -0x11t
    .end array-data
.end method

.method public final c()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wd0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wd0;->a:Lcom/google/android/gms/internal/ads/sx0;

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/ix0;

    const/4 v6, 0x1

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    const/4 v6, 0x0

    move v3, v6

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ix0;-><init>(Lcom/google/android/gms/internal/ads/sx0;Ltb/c;I)V

    const/4 v6, 0x7

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sx0;->a:Lrc/c;

    const/4 v6, 0x5

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx0;->b:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v6, 0x3

    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/l31;->l(Lmc/t;Lcom/google/android/gms/internal/ads/zo0;Lcc/p;)V

    const/4 v6, 0x2

    .line 28
    :cond_0
    const/4 v6, 0x5

    return-void

    nop

    .array-data 1
        -0x45t
        0x4dt
        0x4ct
        0x57t
        -0x21t
        -0x1t
        0x54t
        -0x46t
        -0x71t
        -0x64t
        0x7t
        0x10t
        -0x6bt
        0x56t
        -0x5dt
        0x5at
        0x2bt
        0x52t
        0x19t
        0x26t
        0x42t
        0x27t
        -0x53t
        0x79t
        0x71t
        -0x31t
        -0x4ft
        -0x5ct
    .end array-data
.end method

.method public final d()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wd0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v6

    move v0, v6

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wd0;->a:Lcom/google/android/gms/internal/ads/sx0;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/ix0;

    const/4 v6, 0x1

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    const/4 v6, 0x4

    move v3, v6

    .line 20
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ix0;-><init>(Lcom/google/android/gms/internal/ads/sx0;Ltb/c;I)V

    const/4 v6, 0x6

    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sx0;->a:Lrc/c;

    const/4 v6, 0x4

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sx0;->b:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v6, 0x4

    .line 27
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/l31;->l(Lmc/t;Lcom/google/android/gms/internal/ads/zo0;Lcc/p;)V

    const/4 v6, 0x1

    .line 30
    return-void

    .array-data 1
        0x29t
        -0x57t
        -0x1bt
        0x1at
        -0x6ft
        0x6et
        -0x33t
        0x7dt
        0x77t
        0x0t
        -0x20t
        0x4et
        0x3et
        -0x8t
        0x11t
        0x37t
        0x5ct
        -0x40t
        -0x3t
        0x7at
        0x7at
        0x69t
        -0x1at
        -0x2t
        0x42t
        -0x17t
        -0x48t
        0x72t
        0x1dt
        0x1dt
        0x67t
        0x7t
        0x3t
        -0x7t
        -0x1bt
        -0x35t
        -0x7et
        0x31t
        0x63t
        -0x34t
        -0x7dt
        0x1bt
        0x6t
        -0x76t
        0x66t
        0x66t
        -0x8t
        0x4et
        -0x70t
        0x68t
        0x6ct
    .end array-data
.end method
