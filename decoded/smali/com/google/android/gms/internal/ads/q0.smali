.class public final Lcom/google/android/gms/internal/ads/q0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j1;

.field public final b:Lcom/google/android/gms/internal/ads/k1;

.field public final c:Lcom/google/android/gms/internal/ads/r1;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lcom/google/android/gms/internal/ads/t0;

.field public f:Landroid/view/Surface;

.field public g:Lcom/google/android/gms/internal/ads/ax1;

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/x1;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lcom/google/android/gms/internal/ads/h1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/j1;

    const/4 v4, 0x1

    .line 6
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/k1;

    const/4 v4, 0x1

    .line 8
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/j1;->h:Lcom/google/android/gms/internal/ads/v6;

    const/4 v4, 0x7

    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/t0;

    const/4 v4, 0x2

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/xx0;

    const/4 v4, 0x5

    .line 14
    const/4 v4, 0x1

    move v1, v4

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xx0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 18
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/t0;-><init>(Lcom/google/android/gms/internal/ads/r0;)V

    const/4 v4, 0x3

    .line 21
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/t0;

    const/4 v4, 0x5

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/r1;

    const/4 v4, 0x5

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v4, 0x7

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Lcom/google/android/gms/internal/ads/q0;)V

    const/4 v4, 0x7

    .line 30
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r1;-><init>(Lcom/google/android/gms/internal/ads/ja0;Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/t0;)V

    const/4 v4, 0x4

    .line 33
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/r1;

    const/4 v4, 0x2

    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x6

    .line 40
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/q0;->d:Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v4, 0x4

    .line 44
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    const/4 v4, 0x2

    .line 47
    new-instance p2, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x3

    .line 49
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v4, 0x6

    .line 52
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/q0;->g:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x2

    .line 54
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 59
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/q0;->h:J

    const/4 v4, 0x3

    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/v1;

    const/4 v4, 0x1

    .line 63
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/q0;->i:Lcom/google/android/gms/internal/ads/x1;

    const/4 v4, 0x6

    .line 65
    sget-object p1, Lcom/google/android/gms/internal/ads/n0;->w:Lcom/google/android/gms/internal/ads/n0;

    const/4 v4, 0x3

    .line 67
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/q0;->j:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 69
    sget-object p1, Lcom/google/android/gms/internal/ads/o0;->x:Lcom/google/android/gms/internal/ads/o0;

    const/4 v4, 0x1

    .line 71
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/q0;->k:Lcom/google/android/gms/internal/ads/h1;

    const/4 v4, 0x4

    .line 73
    return-void

    .array-data 1
        0x0t
        0x48t
        0x4et
        0x59t
        0x30t
        0x1at
        0x1ct
        0x6et
        -0x5dt
        -0x53t
        -0x7t
        0x29t
        -0x73t
        0x21t
        -0x34t
        0x4at
        -0x72t
        0x3t
        -0x6ft
        0x78t
        0x7at
        0x31t
        0x64t
        0x2ct
        0x78t
        -0x5ft
        0x25t
        0xdt
        -0x26t
        -0x47t
        0x32t
        0x40t
        -0x7at
        0x50t
        0x25t
        -0x33t
        0x7bt
        0x48t
        0x22t
        0xat
        -0x3bt
        0x6et
        0x28t
        0x69t
        0x7ct
        0x23t
        -0x80t
        -0x65t
        -0x6dt
        0x7dt
        0x50t
        0x2bt
        -0xbt
        0x73t
        -0x7ct
        -0x4ft
        0x5et
        0x4at
        0x28t
        -0x78t
        0x37t
        0x7ft
        0xat
        0x4dt
        -0x58t
        0x30t
        -0x34t
        0x54t
        0x41t
        -0x38t
        0x34t
        0x23t
        0x29t
        0x29t
        0x56t
        0x49t
        -0x7at
        -0x49t
        -0x5dt
        0x41t
        -0x11t
        -0x57t
        -0x60t
        0x75t
        -0x2dt
        -0x6et
        0x7ct
        0x38t
        -0x42t
        -0x74t
        0x1at
        0x7at
        0x6bt
        0x48t
        0x32t
        0x3ct
        -0x64t
        0x73t
        0x5t
        0x6t
        0x27t
        0x21t
        0x45t
        -0x1ft
        0xft
        0x1ft
        0x77t
        0x20t
        0x5et
        -0x21t
        0x72t
        -0x32t
        -0x5et
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final D()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/j1;

    const/4 v4, 0x6

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v4, 0x3

    .line 5
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v4, 0x5

    .line 10
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x66t
        -0x6bt
        -0x52t
        0xet
        -0x2ft
        0x26t
        -0x64t
        0x49t
        0x77t
        -0x15t
        -0x5at
        0x4dt
        0x7bt
        -0x5at
        0x7t
        -0x61t
        -0x60t
        0x7bt
        0x5dt
        -0x30t
        0x9t
        0x56t
        0x1dt
        0x6ft
        0x74t
        0x58t
        0x6t
        0x1ft
        0x7t
        0x3dt
        -0x40t
        -0x14t
        0x13t
        0x37t
        -0x48t
        0x4ct
        -0x80t
        0x3at
        -0x23t
        0x5et
        0x3dt
        0x45t
        0x3et
        0x12t
        0x76t
        0x65t
        0x63t
        -0x48t
        0x23t
        -0x7bt
        -0x23t
        -0x47t
        0x35t
        -0x24t
        0x44t
        -0x4ct
        0x7et
        -0x19t
        -0x3t
        0x45t
        -0x2t
        -0x5t
        -0x29t
        0x4ct
        -0x75t
        0x55t
        -0x42t
        0x14t
        0x2t
        -0x2bt
        -0x4bt
        0x2t
        -0x39t
        -0x43t
        0x6ft
    .end array-data
.end method

.method public final O()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x2t
        -0x56t
        0x45t
        0x7ct
        0x1ct
        0x5ft
        0x5t
        0x5bt
        0x16t
        0x77t
        -0xft
        0x28t
        0x70t
        -0x4dt
        -0x3at
        0x72t
        -0x46t
        -0x33t
        0x25t
        0x52t
        -0x16t
        -0x6at
        0x29t
        0x2dt
        0x44t
        -0x2t
        0x1et
        0xdt
        -0x5at
        0x25t
        -0x58t
        -0x3et
        0x1t
        0x15t
        0x3ct
        -0x7ct
        0x7ft
        0xdt
        -0x50t
        -0x4ct
        0x73t
        0x53t
        0x55t
        0xat
        0x7ft
        -0x43t
        0x2at
        0x1ct
        0x6at
        -0x10t
        0x28t
        0x51t
        0x38t
        -0x70t
        0x44t
        -0x50t
        0x33t
        -0x72t
        -0x26t
        -0x2bt
        -0x4dt
        0xat
        -0x64t
        0x2t
        0x3ft
        -0x6t
        -0x36t
        0x7ft
        0x66t
        -0x6et
        -0x17t
        0x41t
        0x32t
        -0x21t
        0x6t
        -0x4dt
        0xet
        0x44t
        0x5ft
        -0x31t
        -0x45t
        0x4bt
        0x75t
        0x7bt
        -0x6et
        0x62t
        0x60t
        -0x64t
        -0x67t
        0x56t
    .end array-data
.end method

.method public final a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/k1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k1;->c()V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/j1;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j1;->b()V

    const/4 v4, 0x2

    .line 11
    return-void

    .array-data 1
        0x4t
        -0x5ft
        0x10t
        0x12t
        0x4ct
        -0x11t
        0x2at
        0x20t
        -0x5at
        -0x3et
        0x73t
        0x67t
        0x77t
        -0x21t
        0x32t
        0x5at
        0x6bt
    .end array-data
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x4et
        -0x4bt
        0x4bt
        0x5bt
        -0x38t
        -0x68t
        -0x4bt
        0x1t
        0x6et
        0x2ft
        -0x4ct
        0x63t
        -0x55t
        0x44t
        0x5bt
        0x15t
        0x9t
        0x6et
        0x61t
        0x59t
        0xbt
        0x8t
        0x10t
        -0x22t
        0x6t
        -0x7bt
        0x72t
        0x76t
        0x17t
        -0x4bt
        -0x3t
        0x17t
        0x53t
        -0x5et
    .end array-data
.end method

.method public final c()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    .line 6
    throw v0

    const/4 v3, 0x1

    .array-data 1
        -0x80t
        -0x42t
        0x6at
        0x7dt
        0x67t
        0x17t
        -0x5bt
    .end array-data
.end method

.method public final d()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/k1;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k1;->c()V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/j1;

    const/4 v4, 0x2

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j1;->c:Z

    const/4 v4, 0x3

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j1;->b:Lcom/google/android/gms/internal/ads/q1;

    const/4 v5, 0x6

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q1;->c:Z

    const/4 v5, 0x3

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q1;->b:Lcom/google/android/gms/internal/ads/m1;

    const/4 v4, 0x3

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m1;->b()V

    const/4 v4, 0x5

    .line 22
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q1;->c()V

    const/4 v5, 0x7

    .line 25
    return-void

    .array-data 1
        0x40t
        0xet
        -0x47t
        0xct
        0x75t
        -0x65t
        0x33t
        0x30t
        -0x44t
        -0x16t
        0x30t
        -0x79t
        -0x5ft
        0x4t
        -0xft
        0x19t
        -0x33t
        0x5bt
        0x48t
        -0x33t
        0x3bt
    .end array-data
.end method

.method public final h()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/r1;

    const/4 v8, 0x6

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/r1;->j:J

    const/4 v7, 0x4

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    .line 10
    cmp-long v3, v1, v3

    const/4 v7, 0x1

    .line 12
    if-eqz v3, :cond_0

    const/4 v8, 0x1

    .line 14
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/r1;->i:J

    const/4 v7, 0x7

    .line 16
    cmp-long v0, v3, v1

    const/4 v8, 0x4

    .line 18
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 20
    const/4 v7, 0x1

    move v0, v7

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 23
    return v0

    nop

    .array-data 1
        0x6et
        -0x4ct
        -0x67t
        0x54t
        -0x1et
        -0x9t
        0x5dt
        0x31t
        0x45t
        -0x6ft
        -0x4ft
        0x65t
        -0x34t
        0x30t
        0x22t
    .end array-data
.end method

.method public final j()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/r1;

    const/4 v7, 0x2

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/r1;->h:J

    const/4 v7, 0x2

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    .line 10
    cmp-long v3, v1, v3

    const/4 v7, 0x6

    .line 12
    if-nez v3, :cond_0

    const/4 v7, 0x7

    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v7, 0x4

    .line 16
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/r1;->h:J

    const/4 v7, 0x1

    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/r1;->i:J

    const/4 v7, 0x1

    .line 20
    :cond_0
    const/4 v7, 0x2

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/r1;->j:J

    const/4 v7, 0x1

    .line 22
    return-void

    nop

    .array-data 1
        -0x3ft
        0x56t
        -0x12t
        0x53t
        0x48t
        0x5ft
        -0x3bt
        0x6at
        -0x7et
    .end array-data
.end method

.method public final l()Landroid/view/Surface;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q0;->f:Landroid/view/Surface;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0

    .array-data 1
        0x1at
        0x26t
        -0x3et
    .end array-data
.end method

.method public final l0(Z)V
    .locals 10

    move-object v6, p0

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x6

    .line 6
    const/4 v9, 0x1

    move v2, v9

    .line 7
    const/4 v9, 0x0

    move v3, v9

    .line 8
    if-eqz p1, :cond_0

    const/4 v8, 0x1

    .line 10
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/j1;

    const/4 v8, 0x6

    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/j1;->b:Lcom/google/android/gms/internal/ads/q1;

    const/4 v8, 0x2

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/q1;->a()V

    const/4 v8, 0x7

    .line 17
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/j1;->e:J

    const/4 v9, 0x3

    .line 19
    iget v4, p1, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v9, 0x2

    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v9

    move v4, v9

    .line 25
    iput v4, p1, Lcom/google/android/gms/internal/ads/j1;->d:I

    const/4 v9, 0x5

    .line 27
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/j1;->j:Z

    const/4 v8, 0x6

    .line 29
    :cond_0
    const/4 v8, 0x1

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/k1;

    const/4 v9, 0x4

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k1;->c()V

    const/4 v9, 0x7

    .line 34
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/r1;

    const/4 v9, 0x4

    .line 36
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/b2;

    const/4 v9, 0x2

    .line 38
    iput v3, v4, Lcom/google/android/gms/internal/ads/b2;->w:I

    const/4 v9, 0x5

    .line 40
    const/4 v9, -0x1

    move v5, v9

    .line 41
    iput v5, v4, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v9, 0x1

    .line 43
    iput v3, v4, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v9, 0x3

    .line 45
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/r1;->h:J

    const/4 v8, 0x6

    .line 47
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/r1;->i:J

    const/4 v8, 0x1

    .line 49
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/r1;->j:J

    const/4 v9, 0x1

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/n3;

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n3;->e()I

    .line 56
    move-result v8

    move v1, v8

    .line 57
    if-lez v1, :cond_3

    const/4 v8, 0x1

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n3;->e()I

    .line 62
    move-result v8

    move v1, v8

    .line 63
    if-lez v1, :cond_1

    const/4 v9, 0x6

    .line 65
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x6

    move v1, v3

    .line 68
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v9, 0x4

    .line 71
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n3;->e()I

    .line 74
    move-result v8

    move v1, v8

    .line 75
    if-le v1, v2, :cond_2

    const/4 v9, 0x1

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n3;->g()Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n3;->g()Ljava/lang/Object;

    .line 84
    move-result-object v8

    move-object v0, v8

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x4

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/r1;->l:J

    const/4 v9, 0x5

    .line 96
    :cond_3
    const/4 v9, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/n3;

    const/4 v9, 0x3

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n3;->e()I

    .line 101
    move-result v9

    move v0, v9

    .line 102
    if-lez v0, :cond_6

    const/4 v9, 0x5

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n3;->e()I

    .line 107
    move-result v9

    move v0, v9

    .line 108
    if-lez v0, :cond_4

    const/4 v9, 0x3

    .line 110
    move v3, v2

    .line 111
    :cond_4
    const/4 v8, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v8, 0x7

    .line 114
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n3;->e()I

    .line 117
    move-result v9

    move v0, v9

    .line 118
    if-le v0, v2, :cond_5

    const/4 v8, 0x4

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n3;->g()Ljava/lang/Object;

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n3;->g()Ljava/lang/Object;

    .line 127
    move-result-object v8

    move-object v0, v8

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/qr;

    const/4 v9, 0x5

    .line 133
    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    .line 135
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/n3;->c(JLjava/lang/Object;)V

    const/4 v8, 0x1

    .line 138
    :cond_6
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/q0;->d:Ljava/util/ArrayDeque;

    const/4 v9, 0x1

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v8, 0x4

    .line 143
    return-void

    nop

    .array-data 1
        -0x6ct
        0x3ft
        0x4ft
        0x33t
        0x3et
        0x52t
        -0x52t
        0x70t
        0x1t
        -0x2ct
        0x59t
        0x34t
        0x4ft
        0x2dt
        0x2dt
        0x48t
        0x51t
        -0x42t
        0x26t
        -0x6dt
        -0x48t
        0x18t
        0x8t
        -0x4ft
        0x48t
        0x44t
        -0x2et
    .end array-data
.end method

.method public final m()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/q0;->f:Landroid/view/Surface;

    const/4 v4, 0x1

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/j1;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j1;->c(Landroid/view/Surface;)V

    const/4 v4, 0x7

    .line 9
    return-void

    .array-data 1
        -0x5at
        -0xat
        0x15t
        0x3at
        0x3et
        0x61t
        0x20t
        0x5t
        -0x49t
        0x4et
        0x4at
        -0x32t
        0x67t
        0x40t
        -0x16t
        -0x38t
        0x28t
        -0x2bt
        -0x1t
        -0x6ft
        -0x25t
        0x3ft
        -0x4et
        0x5at
        -0x5at
        0x42t
        0x33t
        0x29t
        -0x3ct
        0x2et
        0x1ft
        0x5at
        0x2et
        -0x37t
        0x54t
        -0x15t
    .end array-data
.end method

.method public final m0(Z)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/j1;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j1;->d(Z)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x2ct
        0x48t
        0x2et
        0x5at
        0x51t
    .end array-data
.end method

.method public final n0(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/j1;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j1;->f(F)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x67t
        0x63t
        0x69t
        0x61t
        -0x64t
        -0x77t
        -0x64t
        0x76t
        0x4t
        0x27t
        0x1dt
        -0x8t
        -0x2t
        -0x6at
        0x53t
        0x2ct
        -0x66t
        -0x73t
        0x6at
        -0x71t
        0x55t
        -0x45t
        -0x49t
        0x0t
        0x3et
        0xft
        0x20t
        0x75t
        0x4ft
        0x40t
        0x3bt
        0x3t
        0x4bt
    .end array-data
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/v0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q0;->i:Lcom/google/android/gms/internal/ads/x1;

    const/4 v2, 0x4

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/f91;->w:Lcom/google/android/gms/internal/ads/f91;

    const/4 v2, 0x3

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q0;->j:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    .line 7
    return-void

    nop

    .array-data 1
        -0xbt
        0x43t
        -0x1ft
        0x7ct
        0x36t
        -0x1at
        -0x3ft
        0x5et
        -0x22t
        -0x5et
        -0x69t
        0x7t
        -0x79t
        0x2bt
        -0x25t
        -0x45t
        0x59t
        -0x49t
        0x6at
        0x34t
        -0x3at
        0x14t
        0x25t
        0x12t
        -0x2et
        0x35t
        0x5bt
        0x36t
        0x45t
        -0x33t
        -0xft
        0x5t
        0x2at
        0x39t
        -0x22t
        0x24t
        0x9t
        0x3at
        -0x1et
        0x56t
        0xdt
        0x8t
        0x41t
        0x6et
        -0x76t
        -0x31t
        0x1et
        0x47t
        0x36t
        -0x4ct
        0x2et
        0x31t
        0x1dt
        0x2ft
        0x13t
        0x52t
        0x7bt
        0x35t
        -0x65t
        -0x63t
        -0x11t
        -0x44t
        0x5ft
        0x52t
        0x8t
        0x63t
        -0x18t
        0x40t
        -0x4ft
        -0x32t
        0x31t
        0x62t
        -0x57t
        -0x3t
        0x3ct
        0x8t
        -0x31t
        -0x16t
        0x42t
        -0x66t
        -0x37t
        0x64t
        0x68t
        -0x70t
        0x65t
        0x48t
        0x23t
        0x6ct
        0x4t
        0x31t
    .end array-data
.end method

.method public final p0(JJ)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/r1;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/r1;->a(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/at1; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/y1;

    const/4 v3, 0x7

    .line 10
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/q0;->g:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v3, 0x2

    .line 12
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/y1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v3, 0x7

    .line 15
    throw p2

    const/4 v3, 0x4

    .array-data 1
        0x13t
        0xet
        -0x49t
        0x6bt
        0x4et
        -0xct
        0x72t
        0x75t
        0x14t
        -0x38t
        0x11t
        0x41t
        -0x67t
        0xft
        0x12t
        0x42t
        0x6ft
        0x7t
        0x25t
        -0x78t
        0x3t
        0x20t
        0x76t
        -0x56t
        0x46t
        0x5et
        0x2ft
        -0x2ct
        0x41t
        0x4dt
        0x3ft
        -0x3ft
        0x23t
        -0x3dt
        0xet
        -0x38t
        -0x7ft
        0x2t
        -0x1dt
        0x58t
        -0xft
        0xft
        0x7dt
        0x7et
        0x7ct
        0x4bt
        0x17t
        -0x41t
        0x50t
        0x2et
        -0x23t
        0x36t
        0x41t
        0x1ft
        -0x28t
        0x1ct
        0x5ft
        0x60t
        0x7ct
        -0x33t
        0x7ct
        -0x57t
        -0x2bt
        0x37t
        0x4et
        -0x4t
        -0x3ft
        0x5dt
        0x1at
        -0x17t
        -0x19t
        -0x5ct
        0x63t
        0x70t
        0x62t
        -0x2at
        0x25t
        0xbt
        0x3ft
        0x5ct
        -0x53t
        0x63t
        0x2dt
        0x26t
        0x6at
        0x7bt
        0x37t
        0x70t
        -0x3ct
        -0x44t
        0x43t
        0x31t
        0x28t
        -0x6bt
        0x2bt
    .end array-data
.end method

.method public final q0(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/j1;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j1;->b:Lcom/google/android/gms/internal/ads/q1;

    const/4 v4, 0x3

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/q1;->h:I

    const/4 v4, 0x2

    .line 7
    if-ne v1, p1, :cond_0

    const/4 v4, 0x7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x7

    iput p1, v0, Lcom/google/android/gms/internal/ads/q1;->h:I

    const/4 v4, 0x3

    .line 12
    const/4 v4, 0x1

    move p1, v4

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q1;->b(Z)V

    const/4 v4, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        0x31t
        -0x79t
        0x46t
        0x3et
        -0x38t
        0x1at
        0x1at
        0x20t
        0x60t
        0x4et
        -0x6dt
        -0xet
        0x1ft
        -0x7ct
        0x7t
        0x4at
        0x2et
        0x4et
        0xat
        0xbt
        0x6dt
        0x63t
        0x6dt
        -0x53t
        -0x55t
        0x23t
        0x5ct
        0x1t
        -0x72t
        0x5dt
        0xct
        -0x35t
        -0x24t
        0x7ct
        0x3ct
        -0x6ct
        -0x5et
        -0x13t
        -0x5dt
        0x34t
        0x1dt
        0xdt
        0x48t
        0x68t
        0x5dt
        -0x66t
        -0x12t
        0x6t
        0x6et
        -0x59t
        -0x41t
        -0x4t
        0x7dt
        -0x1dt
    .end array-data
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/h1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q0;->k:Lcom/google/android/gms/internal/ads/h1;

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        -0x28t
        -0x1ft
        0x51t
        0x3bt
        -0x36t
        -0x79t
        0xbt
        -0x28t
        0x6ft
        0x9t
        0x6et
        -0x25t
        0x47t
        -0x1bt
        0x20t
        -0x2ct
        0x1ct
        0x22t
        -0x2dt
        0x4ct
        0x73t
        -0x58t
        0x26t
        0x42t
        0x7et
        -0x53t
        -0x67t
        0x58t
    .end array-data
.end method

.method public final s0(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v2, 0x6

    .array-data 1
        -0x71t
        -0x57t
        -0x47t
        0x31t
        -0x12t
        0x6at
        0x42t
        0x7ct
        0x71t
    .end array-data
.end method

.method public final t0(JLcom/google/android/gms/internal/ads/w0;)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/q0;->d:Ljava/util/ArrayDeque;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, v7, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/r1;

    const/4 v9, 0x3

    .line 8
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/b2;

    const/4 v9, 0x5

    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v9, 0x7

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 14
    check-cast v2, [J

    const/4 v9, 0x5

    .line 16
    array-length v3, v2

    const/4 v9, 0x1

    .line 17
    if-ne v1, v3, :cond_1

    const/4 v9, 0x3

    .line 19
    add-int v1, v3, v3

    const/4 v9, 0x4

    .line 21
    if-ltz v1, :cond_0

    const/4 v9, 0x3

    .line 23
    new-array v4, v1, [J

    const/4 v9, 0x7

    .line 25
    iget v5, v0, Lcom/google/android/gms/internal/ads/b2;->w:I

    const/4 v9, 0x1

    .line 27
    sub-int/2addr v3, v5

    const/4 v9, 0x3

    .line 28
    const/4 v9, 0x0

    move v6, v9

    .line 29
    invoke-static {v2, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x4

    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 34
    check-cast v2, [J

    const/4 v9, 0x4

    .line 36
    invoke-static {v2, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    .line 39
    iput v6, v0, Lcom/google/android/gms/internal/ads/b2;->w:I

    const/4 v9, 0x3

    .line 41
    iget v2, v0, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v9, 0x3

    .line 43
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x5

    .line 45
    iput v2, v0, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v9, 0x5

    .line 47
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/b2;->A:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 49
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x2

    .line 51
    iput v1, v0, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v9, 0x3

    .line 53
    move-object v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x5

    .line 60
    throw p1

    const/4 v9, 0x1

    .line 61
    :cond_1
    const/4 v9, 0x5

    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v9, 0x3

    .line 63
    const/4 v9, 0x1

    move v3, v9

    .line 64
    add-int/2addr v1, v3

    const/4 v9, 0x7

    .line 65
    iget v4, v0, Lcom/google/android/gms/internal/ads/b2;->z:I

    const/4 v9, 0x3

    .line 67
    and-int/2addr v1, v4

    const/4 v9, 0x7

    .line 68
    iput v1, v0, Lcom/google/android/gms/internal/ads/b2;->x:I

    const/4 v9, 0x5

    .line 70
    aput-wide p1, v2, v1

    const/4 v9, 0x6

    .line 72
    iget v1, v0, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v9, 0x5

    .line 74
    add-int/2addr v1, v3

    const/4 v9, 0x7

    .line 75
    iput v1, v0, Lcom/google/android/gms/internal/ads/b2;->y:I

    const/4 v9, 0x2

    .line 77
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/r1;->h:J

    const/4 v9, 0x5

    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x5

    .line 84
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/r1;->j:J

    const/4 v9, 0x7

    .line 86
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/q0;->j:Ljava/util/concurrent/Executor;

    const/4 v9, 0x2

    .line 88
    new-instance p2, Lcom/google/android/gms/internal/ads/e;

    const/4 v9, 0x2

    .line 90
    const/4 v9, 0x2

    move p3, v9

    .line 91
    invoke-direct {p2, p3, v7}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 94
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    .line 97
    return v3

    .array-data 1
        -0x77t
        -0x4t
        -0x6t
        0x1dt
        -0x69t
        -0x1t
        -0x1et
        0x3ct
        0x6t
        -0x39t
        0x77t
        0x62t
        0x65t
        -0x2at
        0x1dt
        -0x70t
        0x2et
        -0x5bt
        0x40t
        0x1et
        0x58t
        0x49t
        -0x74t
        -0x27t
        0x15t
        0x7ct
        -0x55t
        0x77t
        0x0t
        0x1bt
        0x59t
        0x5at
        -0x4t
    .end array-data
.end method

.method public final u0(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/j1;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void

    .array-data 1
        0x39t
        -0x20t
        -0x4ft
        0xbt
        -0x3dt
        0x6ct
        -0x36t
        0x23t
        -0x3ct
        -0x8t
        0xct
        -0x73t
        0x6et
        0x13t
        0x39t
        -0x9t
        0x31t
        -0x6at
        -0x65t
        -0x28t
        -0x1et
        0x21t
        0x9t
        -0x30t
        -0x77t
        0x56t
        0x48t
        0x8t
        0x69t
        -0xbt
        0x9t
        0x59t
        0x68t
        0x45t
        0x31t
        0x3bt
        -0x25t
        0x6ct
        -0x19t
        0x3ft
        0x5ct
        0x4t
        0x6et
        0x1at
        0x21t
        0x6ct
        -0x1bt
        0x63t
        0xbt
        0x4bt
        0x25t
        0x4ct
        0x41t
        -0x5at
    .end array-data
.end method

.method public final v0(J)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v2, 0x1

    .array-data 1
        -0x43t
        -0x8t
        0x24t
        0x2bt
        -0x57t
        -0x80t
        -0x73t
        0x16t
        0x5et
        -0x70t
        -0x7at
        0x1ct
        -0x2t
        -0x34t
        -0x51t
        -0x38t
        0x6dt
        0x56t
        0x1ct
        -0x1ft
        -0x2at
        -0x26t
        0x2et
        0x74t
        -0x2bt
        0x50t
        0x5ft
        0x13t
        -0x2t
        -0x4ct
        -0x23t
        -0xft
        0x39t
        0x5ct
        -0x64t
        -0x7ct
        0x61t
        0x63t
        0x24t
        0x23t
        0x3bt
        0x12t
        0x51t
        0x4t
        0x34t
        0x51t
        -0x18t
        -0x76t
        0x71t
        0x42t
        -0x19t
        -0x50t
        0x5ft
        -0x17t
        0x4et
        0x1et
        0x6ft
        -0x25t
        -0x4t
        -0x10t
        0x9t
        0x60t
        0x71t
        0x5ct
        -0x4at
        0xbt
        -0x5t
        0x1at
        -0x4t
        0x1dt
        0x15t
        0x5at
        0x2bt
        -0x3dt
        -0x70t
    .end array-data
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/ax1;JILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 14
    iget v4, v1, Lcom/google/android/gms/internal/ads/ax1;->v:I

    .line 16
    iget v5, v1, Lcom/google/android/gms/internal/ads/ax1;->w:I

    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q0;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 20
    iget v7, v6, Lcom/google/android/gms/internal/ads/ax1;->v:I

    .line 22
    const-wide/16 v8, 0x1

    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/r1;

    .line 31
    if-ne v4, v7, :cond_0

    .line 33
    iget v6, v6, Lcom/google/android/gms/internal/ads/ax1;->w:I

    .line 35
    if-eq v5, v6, :cond_2

    .line 37
    :cond_0
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/r1;->h:J

    .line 39
    cmp-long v13, v6, v10

    .line 41
    if-nez v13, :cond_1

    .line 43
    const-wide/16 v6, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long/2addr v6, v8

    .line 47
    :goto_0
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/n3;

    .line 49
    new-instance v14, Lcom/google/android/gms/internal/ads/qr;

    .line 51
    const/high16 v15, 0x3f800000    # 1.0f

    .line 53
    invoke-direct {v14, v4, v15, v5}, Lcom/google/android/gms/internal/ads/qr;-><init>(IFI)V

    .line 56
    invoke-virtual {v13, v6, v7, v14}, Lcom/google/android/gms/internal/ads/n3;->c(JLjava/lang/Object;)V

    .line 59
    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/ax1;->z:F

    .line 61
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q0;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 63
    iget v5, v5, Lcom/google/android/gms/internal/ads/ax1;->z:F

    .line 65
    cmpl-float v5, v4, v5

    .line 67
    if-eqz v5, :cond_3

    .line 69
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q0;->e:Lcom/google/android/gms/internal/ads/t0;

    .line 71
    iput v4, v5, Lcom/google/android/gms/internal/ads/t0;->f:F

    .line 73
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/s0;

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s0;->a()V

    .line 78
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/s0;

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/s0;->a()V

    .line 83
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 84
    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/t0;->c:Z

    .line 86
    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/t0;->d:J

    .line 88
    iput v4, v5, Lcom/google/android/gms/internal/ads/t0;->e:I

    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t0;->c()V

    .line 93
    :cond_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->g:Lcom/google/android/gms/internal/ads/ax1;

    .line 95
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/q0;->h:J

    .line 97
    cmp-long v1, v2, v4

    .line 99
    if-eqz v1, :cond_6

    .line 101
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/b2;

    .line 103
    iget v1, v1, Lcom/google/android/gms/internal/ads/b2;->y:I

    .line 105
    if-nez v1, :cond_4

    .line 107
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 109
    move/from16 v4, p4

    .line 111
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/j1;->a(I)V

    .line 114
    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/r1;->l:J

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/n3;

    .line 119
    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/r1;->h:J

    .line 121
    cmp-long v6, v4, v10

    .line 123
    if-nez v6, :cond_5

    .line 125
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-long/2addr v4, v8

    .line 129
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/n3;->c(JLjava/lang/Object;)V

    .line 136
    :goto_2
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/q0;->h:J

    .line 138
    :cond_6
    return-void

    nop

    .array-data 1
        -0x51t
        -0x23t
        -0x1et
        0x25t
        0x63t
        -0x55t
        0x20t
        0x62t
        -0x7t
        0x1ct
        -0x36t
        -0x17t
        0x77t
        0x6at
        -0x19t
        -0x3ct
        0x36t
        -0x40t
    .end array-data
.end method

.method public final x0(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/vl0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q0;->f:Landroid/view/Surface;

    const/4 v2, 0x4

    .line 3
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/j1;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/j1;->c(Landroid/view/Surface;)V

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        0x41t
        0x2at
        0x4et
        0x77t
        0x2ft
        -0x7dt
        -0x5ft
        0x2ft
        -0x72t
        0x23t
        0x2t
        0x58t
        -0x2et
        -0x22t
        0x29t
        0x67t
        0x2et
        0x74t
        -0x7dt
        -0x6t
        -0x66t
        0x79t
        0x16t
        -0x4ft
        -0x28t
        -0x2t
        0x53t
        -0x3dt
        -0x4dt
        -0x1at
        0x21t
        -0x10t
        -0x2ct
        -0x20t
        0x18t
        -0x65t
        0x61t
        0x70t
        0x14t
        0x53t
        0x3dt
        0x48t
        0x1t
        -0x72t
        -0x43t
        0x7ct
        0x7ft
        0x14t
        -0x24t
        0x25t
        -0x4ft
        0x24t
        -0x58t
        0x7ct
        -0x67t
        0x11t
        0x2t
    .end array-data
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/ax1;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x10t
        0x70t
        0x6ft
    .end array-data
.end method
