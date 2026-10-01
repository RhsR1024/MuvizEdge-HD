.class public abstract Lcom/google/android/gms/internal/ads/ah0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lc6/b;
.implements Lc6/c;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/jv;

.field public B:Lcom/google/android/gms/internal/ads/fj;

.field public final w:Lcom/google/android/gms/internal/ads/ey;

.field public final x:Ljava/lang/Object;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ey;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v3, 0x3

    .line 11
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ah0;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ah0;->y:Z

    const/4 v3, 0x4

    .line 21
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ah0;->z:Z

    const/4 v3, 0x6

    .line 23
    return-void

    nop

    .array-data 1
        0x11t
        0x73t
        -0x4at
        0x36t
        0x6ft
        -0x37t
        -0x56t
        0x24t
        -0xct
        0x2t
        -0x5t
        0x62t
        -0x51t
        -0x68t
        -0x19t
        0x1et
        0xat
        -0x18t
        -0x61t
        0x39t
        0x79t
        0x16t
        -0x4ct
        -0x30t
        0x40t
        -0xct
        0x3t
        -0x1et
        0x4et
        0x3et
        -0x72t
        0x2dt
        0x6ct
        0x76t
        0xat
        0x16t
        -0x29t
        0x62t
        0x55t
        -0x33t
        -0x70t
        0x10t
        0x30t
        -0x1ct
        0x50t
        0x3dt
        -0x23t
        -0x5et
        0x22t
        0x42t
        -0x4bt
        -0x58t
        0x2dt
        0x65t
        0x55t
        -0x6dt
        -0x25t
        -0x51t
        0x1ft
        -0x3dt
        -0x76t
        -0x1et
        0x6at
        -0x6et
        -0x49t
        -0x73t
        0x7ft
        0x59t
    .end array-data
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ey;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tm;->j:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/tm;->h:Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 31
    :cond_1
    const/4 v4, 0x7

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ul;

    const/4 v4, 0x2

    .line 33
    const/4 v4, 0x2

    move v1, v4

    .line 34
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ul;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/k91;

    const/4 v4, 0x4

    .line 39
    const/4 v4, 0x0

    move v1, v4

    .line 40
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 43
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/ey;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x3

    .line 46
    return-void

    .array-data 1
        -0x3dt
        -0x5at
        -0x71t
        0x64t
        -0x56t
        0x78t
        0x32t
        0x71t
        -0xbt
        -0x5dt
        -0xbt
        0x75t
        -0x28t
        -0x2ct
        0x2ct
        0x40t
        -0x48t
        -0x3et
        -0x35t
    .end array-data
.end method


# virtual methods
.method public H(I)V
    .locals 4

    move-object v0, p0

    .line 1
    sget p1, Li5/a0;->b:I

    const/4 v2, 0x5

    .line 3
    const-string v3, "Cannot connect to remote service, fallback to local instance."

    move-object p1, v3

    .line 5
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        -0x25t
        0x51t
        -0x24t
        0x10t
        0x7at
        0x6bt
        0x7ft
        0x21t
        -0x1ct
    .end array-data
.end method

.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ah0;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    :try_start_0
    const/4 v5, 0x6

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/ah0;->z:Z

    const/4 v5, 0x2

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ah0;->B:Lcom/google/android/gms/internal/ads/fj;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1}, Lc6/e;->a()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 15
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ah0;->B:Lcom/google/android/gms/internal/ads/fj;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v1}, Lc6/e;->h()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ah0;->B:Lcom/google/android/gms/internal/ads/fj;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v1}, Lc6/e;->m()V

    const/4 v4, 0x3

    .line 31
    :cond_1
    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    const/4 v4, 0x7

    .line 34
    monitor-exit v0

    const/4 v5, 0x1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    const/4 v4, 0x5

    nop

    .array-data 1
        -0x6bt
        -0x4t
        -0x37t
        0x75t
        -0x62t
        -0xat
        0x17t
        -0x2ct
        0x66t
        -0x60t
    .end array-data
.end method

.method public h0(Ly5/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget p1, Li5/a0;->b:I

    const/4 v3, 0x2

    .line 3
    const-string v3, "Disconnected from remote ad request service."

    move-object p1, v3

    .line 5
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/gh0;

    const/4 v3, 0x6

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ng0;-><init>(I)V

    const/4 v3, 0x1

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 19
    return-void

    .array-data 1
        0x77t
        0x59t
        -0x5bt
        0x68t
        0x42t
        0x66t
        -0x2dt
        0x27t
        0x6at
        -0x59t
        -0x1ct
    .end array-data
.end method
