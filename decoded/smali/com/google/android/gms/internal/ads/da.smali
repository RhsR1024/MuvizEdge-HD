.class public final Lcom/google/android/gms/internal/ads/da;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qp0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/kl0;

.field public final d:Lcom/google/android/gms/internal/ads/ba;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/c4;

.field public j:Lcom/google/android/gms/internal/ads/r2;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/yd1;->U:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    nop

    .array-data 1
        -0x77t
        -0x43t
        0x66t
        0x54t
        0x32t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qp0;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qp0;-><init>()V

    const/4 v4, 0x7

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/qp0;

    const/4 v5, 0x2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x4

    .line 13
    const/16 v5, 0x1000

    move v1, v5

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v5, 0x2

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/da;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x7

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    const/4 v5, 0x1

    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x7

    .line 25
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/da;->b:Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/ba;

    const/4 v5, 0x3

    .line 29
    const/4 v4, 0x0

    move v1, v4

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ba;-><init>(I)V

    const/4 v4, 0x4

    .line 33
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/da;->d:Lcom/google/android/gms/internal/ads/ba;

    const/4 v5, 0x7

    .line 35
    return-void

    nop

    .array-data 1
        -0x71t
        -0x4at
        0x2dt
        0x61t
        -0x70t
        -0x60t
        0x77t
        -0x27t
        0x5bt
        -0x4ft
        -0x3bt
        0x75t
        -0x5ft
        0x64t
        0x28t
        0x33t
        0x1t
        0x59t
        0x37t
        0x78t
        -0x4dt
        0x10t
        -0x40t
        0x58t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/da;->b:Landroid/util/SparseArray;

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v5

    move v2, v5

    .line 8
    if-ge v0, v2, :cond_0

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/ca;

    const/4 v5, 0x2

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ca;->a:Lcom/google/android/gms/internal/ads/m9;

    const/4 v5, 0x6

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/m9;->p()V

    const/4 v5, 0x7

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        -0xbt
        0x3ct
        -0x54t
        0x38t
        0x75t
        -0x7et
        0x41t
        0x71t
        -0x9t
        0x0t
        -0x40t
        0x6t
        -0x26t
        0x50t
        0x24t
        0x52t
        0x3at
        -0x1bt
        0x7et
        0x16t
        0x76t
        -0x38t
        -0x48t
        -0x40t
        0x54t
        -0x7t
        -0x2ft
        0x1dt
        0x36t
        0x68t
        0x10t
        0x66t
        0x5dt
        0x5at
        0x16t
        -0x24t
        0x5dt
        0x6ft
        -0x5dt
        0x15t
        0x57t
        0x11t
        -0x23t
        0x3et
        0x6ct
        0x16t
        0xbt
        0x6ft
        0x5dt
        0x70t
        -0x15t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 12

    move-object v9, p0

    .line 1
    const/16 v11, 0xe

    move v0, v11

    .line 3
    new-array v1, v0, [B

    const/4 v11, 0x4

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/j2;

    const/4 v11, 0x2

    .line 7
    const/4 v11, 0x0

    move v2, v11

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/j2;->E([BIIZ)Z

    .line 11
    aget-byte v0, v1, v2

    const/4 v11, 0x5

    .line 13
    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x4

    .line 15
    const/4 v11, 0x1

    move v3, v11

    .line 16
    aget-byte v4, v1, v3

    const/4 v11, 0x3

    .line 18
    and-int/lit16 v4, v4, 0xff

    const/4 v11, 0x6

    .line 20
    const/4 v11, 0x2

    move v5, v11

    .line 21
    aget-byte v6, v1, v5

    const/4 v11, 0x1

    .line 23
    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x4

    .line 25
    const/4 v11, 0x3

    move v7, v11

    .line 26
    aget-byte v8, v1, v7

    const/4 v11, 0x4

    .line 28
    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x1

    .line 30
    shl-int/lit8 v0, v0, 0x18

    const/4 v11, 0x3

    .line 32
    shl-int/lit8 v4, v4, 0x10

    const/4 v11, 0x5

    .line 34
    or-int/2addr v0, v4

    const/4 v11, 0x5

    .line 35
    const/16 v11, 0x8

    move v4, v11

    .line 37
    shl-int/2addr v6, v4

    const/4 v11, 0x6

    .line 38
    or-int/2addr v0, v6

    const/4 v11, 0x1

    .line 39
    or-int/2addr v0, v8

    const/4 v11, 0x2

    .line 40
    const/16 v11, 0x1ba

    move v6, v11

    .line 42
    if-eq v0, v6, :cond_0

    const/4 v11, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v11, 0x3

    const/4 v11, 0x4

    move v0, v11

    .line 46
    aget-byte v6, v1, v0

    const/4 v11, 0x5

    .line 48
    and-int/lit16 v6, v6, 0xc4

    const/4 v11, 0x4

    .line 50
    const/16 v11, 0x44

    move v8, v11

    .line 52
    if-eq v6, v8, :cond_1

    const/4 v11, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v11, 0x1

    const/4 v11, 0x6

    move v6, v11

    .line 56
    aget-byte v6, v1, v6

    const/4 v11, 0x5

    .line 58
    and-int/2addr v6, v0

    const/4 v11, 0x3

    .line 59
    if-eq v6, v0, :cond_2

    const/4 v11, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v11, 0x7

    aget-byte v6, v1, v4

    const/4 v11, 0x4

    .line 64
    and-int/2addr v6, v0

    const/4 v11, 0x2

    .line 65
    if-eq v6, v0, :cond_3

    const/4 v11, 0x6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v11, 0x4

    const/16 v11, 0x9

    move v0, v11

    .line 70
    aget-byte v0, v1, v0

    const/4 v11, 0x6

    .line 72
    and-int/2addr v0, v3

    const/4 v11, 0x4

    .line 73
    if-eq v0, v3, :cond_4

    const/4 v11, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v11, 0x5

    const/16 v11, 0xc

    move v0, v11

    .line 78
    aget-byte v0, v1, v0

    const/4 v11, 0x4

    .line 80
    and-int/2addr v0, v7

    const/4 v11, 0x4

    .line 81
    if-eq v0, v7, :cond_5

    const/4 v11, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v11, 0x1

    const/16 v11, 0xd

    move v0, v11

    .line 86
    aget-byte v0, v1, v0

    const/4 v11, 0x5

    .line 88
    and-int/lit8 v0, v0, 0x7

    const/4 v11, 0x5

    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/j2;->E([BIIZ)Z

    .line 96
    aget-byte p1, v1, v2

    const/4 v11, 0x5

    .line 98
    and-int/lit16 p1, p1, 0xff

    const/4 v11, 0x4

    .line 100
    shl-int/lit8 p1, p1, 0x10

    const/4 v11, 0x1

    .line 102
    aget-byte v0, v1, v3

    const/4 v11, 0x6

    .line 104
    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x5

    .line 106
    shl-int/2addr v0, v4

    const/4 v11, 0x5

    .line 107
    aget-byte v1, v1, v5

    const/4 v11, 0x2

    .line 109
    and-int/lit16 v1, v1, 0xff

    const/4 v11, 0x6

    .line 111
    or-int/2addr p1, v0

    const/4 v11, 0x5

    .line 112
    or-int/2addr p1, v1

    const/4 v11, 0x5

    .line 113
    if-ne p1, v3, :cond_6

    const/4 v11, 0x4

    .line 115
    return v3

    .line 116
    :cond_6
    const/4 v11, 0x1

    :goto_0
    return v2

    .array-data 1
        -0x30t
        0x6ct
        -0x4at
        0x63t
        0x5t
        0x14t
        0x8t
        0x52t
        -0x61t
        -0x76t
        0x18t
        0x64t
        -0x29t
        0x79t
        -0x79t
        -0x14t
        0x9t
        0x2et
        -0x1ft
        -0x37t
        0x42t
        -0x58t
        -0x5ct
        -0x51t
        0x22t
        -0x7et
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x21t
        0x75t
        0x7ct
        0x51t
        0x24t
        0x2dt
        0x66t
        0x2bt
        0x1at
        0x8t
        -0x5dt
        0x11t
        -0x38t
        -0x47t
        -0x3ft
        0x52t
        -0x44t
        0x15t
        -0x22t
        -0x4et
        -0x60t
        -0x5bt
        0x7bt
        0x7dt
        0x29t
        0x19t
        0x7ft
        -0x65t
        -0x1et
        0x3at
        0x3dt
        0x49t
        0x2t
        0x11t
        0x3dt
        -0x3dt
        0x4t
        0x6ft
        -0x50t
        -0x5at
        0x62t
        -0x3dt
        -0x1ct
        0x2bt
        0x31t
        0x24t
        -0x2at
        0x6at
        0x11t
        -0x49t
        -0x35t
        0x71t
        0x53t
        -0x75t
        -0x71t
        -0x53t
        0x31t
        0x64t
        0x1bt
        0x67t
        0x79t
        0x3ft
        0x36t
        -0x2ct
        0x72t
        -0xbt
        -0x7dt
        0x57t
        0x14t
        0x19t
        -0x50t
        0x12t
        0x2ft
        0x39t
        -0x4et
        -0x8t
        -0x38t
        0x11t
        0x73t
        0x4ct
        0x1ct
        0x12t
        0x45t
        0x58t
        -0x46t
        -0x50t
        0x55t
        -0x3ft
        -0x7bt
        -0x54t
        0xct
        0x76t
        0x3t
        0x30t
        0x76t
        0x7bt
        -0x34t
        0x46t
        0x57t
        -0x74t
        0x11t
        -0x12t
        0x4ct
        -0x69t
        -0x6ct
        -0x44t
        0x1ft
        0x75t
        0x3dt
        0x64t
        0x14t
        -0x34t
        -0x3dt
        0x7t
    .end array-data
.end method

.method public final e(JJ)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/qp0;

    const/4 v7, 0x6

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v6, 0x2

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/qp0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    const/4 v7, 0x7

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x5

    .line 12
    cmp-long p2, v0, v2

    const/4 v6, 0x4

    .line 14
    if-eqz p2, :cond_0

    const/4 v6, 0x2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qp0;->a()J

    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    const/4 v6, 0x6

    .line 22
    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 24
    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 26
    cmp-long p2, v0, v2

    const/4 v6, 0x2

    .line 28
    if-eqz p2, :cond_1

    const/4 v7, 0x1

    .line 30
    cmp-long p2, v0, p3

    const/4 v7, 0x4

    .line 32
    if-eqz p2, :cond_1

    const/4 v7, 0x7

    .line 34
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/qp0;->b(J)V

    const/4 v7, 0x2

    .line 37
    :cond_1
    const/4 v7, 0x4

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/da;->i:Lcom/google/android/gms/internal/ads/c4;

    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    move p2, v7

    .line 40
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/c4;->a(J)V

    const/4 v6, 0x5

    .line 45
    :cond_2
    const/4 v6, 0x7

    move p1, p2

    .line 46
    :goto_0
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/da;->b:Landroid/util/SparseArray;

    const/4 v6, 0x2

    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result v7

    move p4, v7

    .line 52
    if-ge p1, p4, :cond_3

    const/4 v6, 0x5

    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object p3, v6

    .line 58
    check-cast p3, Lcom/google/android/gms/internal/ads/ca;

    const/4 v7, 0x1

    .line 60
    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/ca;->f:Z

    const/4 v7, 0x7

    .line 62
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ca;->a:Lcom/google/android/gms/internal/ads/m9;

    const/4 v6, 0x1

    .line 64
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/m9;->a()V

    const/4 v6, 0x2

    .line 67
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v7, 0x2

    return-void

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    :try_start_1
    const/4 v6, 0x1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p2

    const/4 v6, 0x7

    nop

    .array-data 1
        -0x14t
        0x9t
        0x2at
        0x5ft
        -0x26t
        -0x21t
        -0x32t
        0x4ct
        -0x26t
        0x49t
        -0x6ft
        0x2dt
        -0x24t
        0x27t
        -0x76t
        0x20t
        0x70t
        0x74t
        -0x33t
        0x4dt
        0x36t
        -0x26t
        0x4ct
        -0x76t
        0x60t
        -0x61t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/da;->j:Lcom/google/android/gms/internal/ads/r2;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 18
    cmp-long v20, v13, v18

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    const/16 v6, 0x2270

    const/16 v6, 0x1ba

    .line 27
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/da;->d:Lcom/google/android/gms/internal/ads/ba;

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 33
    if-eqz v20, :cond_a

    .line 35
    iget-boolean v12, v7, Lcom/google/android/gms/internal/ads/ba;->c:Z

    .line 37
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/kl0;

    .line 39
    if-nez v12, :cond_a

    .line 41
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/ba;->e:Z

    .line 43
    const-wide/16 v12, 0x4e20

    .line 45
    if-nez v3, :cond_3

    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v12

    .line 55
    long-to-int v3, v12

    .line 56
    int-to-long v12, v3

    .line 57
    sub-long/2addr v8, v12

    .line 58
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 61
    move-result-wide v12

    .line 62
    cmp-long v12, v12, v8

    .line 64
    if-eqz v12, :cond_0

    .line 66
    iput-wide v8, v2, Laa/j;->w:J

    .line 68
    return v10

    .line 69
    :cond_0
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 72
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 75
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 77
    invoke-interface {v1, v2, v11, v3}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 80
    iget v1, v15, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 82
    iget v2, v15, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 84
    add-int/lit8 v2, v2, -0x4

    .line 86
    :goto_0
    if-lt v2, v1, :cond_2

    .line 88
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ba;->c(I[B)I

    .line 93
    move-result v3

    .line 94
    if-ne v3, v6, :cond_1

    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 98
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 101
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/ba;->a(Lcom/google/android/gms/internal/ads/kl0;)J

    .line 104
    move-result-wide v8

    .line 105
    cmp-long v3, v8, v4

    .line 107
    if-eqz v3, :cond_1

    .line 109
    move-wide v4, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/ba;->g:J

    .line 116
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/ba;->e:Z

    .line 118
    return v11

    .line 119
    :cond_3
    move-wide/from16 v16, v4

    .line 121
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/ba;->g:J

    .line 123
    cmp-long v3, v4, v16

    .line 125
    if-nez v3, :cond_4

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->b:[B

    .line 129
    array-length v3, v2

    .line 130
    invoke-virtual {v15, v11, v2}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    .line 133
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/ba;->c:Z

    .line 135
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 138
    return v11

    .line 139
    :cond_4
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/ba;->d:Z

    .line 141
    if-nez v3, :cond_8

    .line 143
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 150
    move-result-wide v3

    .line 151
    long-to-int v3, v3

    .line 152
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 155
    move-result-wide v4

    .line 156
    cmp-long v4, v4, v8

    .line 158
    if-eqz v4, :cond_5

    .line 160
    iput-wide v8, v2, Laa/j;->w:J

    .line 162
    return v10

    .line 163
    :cond_5
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 166
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 169
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 171
    invoke-interface {v1, v2, v11, v3}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 174
    iget v1, v15, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 176
    iget v2, v15, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 178
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 180
    if-ge v1, v3, :cond_7

    .line 182
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 184
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ba;->c(I[B)I

    .line 187
    move-result v3

    .line 188
    if-ne v3, v6, :cond_6

    .line 190
    add-int/lit8 v3, v1, 0x4

    .line 192
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 195
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/ba;->a(Lcom/google/android/gms/internal/ads/kl0;)J

    .line 198
    move-result-wide v3

    .line 199
    cmp-long v5, v3, v16

    .line 201
    if-eqz v5, :cond_6

    .line 203
    move-wide v4, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-wide/from16 v4, v16

    .line 210
    :goto_3
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/ba;->f:J

    .line 212
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/ba;->d:Z

    .line 214
    return v11

    .line 215
    :cond_8
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/ba;->f:J

    .line 217
    cmp-long v4, v2, v16

    .line 219
    if-nez v4, :cond_9

    .line 221
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->b:[B

    .line 223
    array-length v3, v2

    .line 224
    invoke-virtual {v15, v11, v2}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    .line 227
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/ba;->c:Z

    .line 229
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 232
    return v11

    .line 233
    :cond_9
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/qp0;

    .line 235
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/qp0;->c(J)J

    .line 238
    move-result-wide v2

    .line 239
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/ba;->g:J

    .line 241
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/qp0;->d(J)J

    .line 244
    move-result-wide v4

    .line 245
    sub-long/2addr v4, v2

    .line 246
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/ba;->h:J

    .line 248
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->b:[B

    .line 250
    array-length v3, v2

    .line 251
    invoke-virtual {v15, v11, v2}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    .line 254
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/ba;->c:Z

    .line 256
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 259
    return v11

    .line 260
    :cond_a
    move-wide/from16 v16, v4

    .line 262
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/da;->k:Z

    .line 264
    if-nez v4, :cond_c

    .line 266
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/da;->k:Z

    .line 268
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/ba;->h:J

    .line 270
    cmp-long v12, v4, v16

    .line 272
    if-eqz v12, :cond_b

    .line 274
    move-wide v15, v4

    .line 275
    new-instance v4, Lcom/google/android/gms/internal/ads/c4;

    .line 277
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/qp0;

    .line 279
    new-instance v5, Lcom/google/android/gms/internal/ads/v6;

    .line 281
    const/16 v7, 0x2847

    const/16 v7, 0xb

    .line 283
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/v6;-><init>(I)V

    .line 286
    move v7, v6

    .line 287
    new-instance v6, Lcom/google/android/gms/internal/ads/su;

    .line 289
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/su;-><init>(Lcom/google/android/gms/internal/ads/qp0;)V

    .line 292
    const-wide/16 v21, 0x1

    .line 294
    add-long v21, v15, v21

    .line 296
    move v3, v7

    .line 297
    move-wide/from16 v23, v8

    .line 299
    move-wide v7, v15

    .line 300
    const-wide/16 v15, 0xbc

    .line 302
    const/16 v17, 0x1e6

    const/16 v17, 0x3e8

    .line 304
    move v9, v11

    .line 305
    const-wide/16 v11, 0x0

    .line 307
    move-wide/from16 v9, v21

    .line 309
    move-wide/from16 v1, v23

    .line 311
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/c4;-><init>(Lcom/google/android/gms/internal/ads/f2;Lcom/google/android/gms/internal/ads/h2;JJJJJI)V

    .line 314
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/da;->i:Lcom/google/android/gms/internal/ads/c4;

    .line 316
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/da;->j:Lcom/google/android/gms/internal/ads/r2;

    .line 318
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/c4;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 320
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 323
    move v4, v3

    .line 324
    goto :goto_4

    .line 325
    :cond_b
    move-wide v1, v8

    .line 326
    move-wide v7, v4

    .line 327
    move v4, v6

    .line 328
    new-instance v5, Lcom/google/android/gms/internal/ads/t2;

    .line 330
    invoke-direct {v5, v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 333
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 336
    goto :goto_4

    .line 337
    :cond_c
    move v4, v6

    .line 338
    move-wide v1, v8

    .line 339
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/da;->i:Lcom/google/android/gms/internal/ads/c4;

    .line 341
    if-eqz v3, :cond_d

    .line 343
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/c4;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 345
    if-eqz v5, :cond_d

    .line 347
    move-object/from16 v5, p1

    .line 349
    move-object/from16 v6, p2

    .line 351
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/c4;->b(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I

    .line 354
    move-result v1

    .line 355
    return v1

    .line 356
    :cond_d
    move-object/from16 v5, p1

    .line 358
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 361
    if-eqz v20, :cond_e

    .line 363
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/q2;->o()J

    .line 366
    move-result-wide v6

    .line 367
    sub-long/2addr v13, v6

    .line 368
    goto :goto_5

    .line 369
    :cond_e
    move-wide/from16 v13, v18

    .line 371
    :goto_5
    cmp-long v3, v13, v18

    .line 373
    const/4 v6, 0x7

    const/4 v6, -0x1

    .line 374
    if-eqz v3, :cond_10

    .line 376
    const-wide/16 v7, 0x4

    .line 378
    cmp-long v3, v13, v7

    .line 380
    if-ltz v3, :cond_f

    .line 382
    goto :goto_6

    .line 383
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da;->a()V

    .line 386
    return v6

    .line 387
    :cond_10
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/da;->c:Lcom/google/android/gms/internal/ads/kl0;

    .line 389
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 391
    const/4 v8, 0x5

    const/4 v8, 0x4

    .line 392
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 393
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 394
    invoke-interface {v5, v7, v10, v8, v9}, Lcom/google/android/gms/internal/ads/q2;->E([BIIZ)Z

    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_11

    .line 400
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da;->a()V

    .line 403
    return v6

    .line 404
    :cond_11
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 407
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 410
    move-result v7

    .line 411
    const/16 v11, 0x2c65

    const/16 v11, 0x1b9

    .line 413
    if-ne v7, v11, :cond_12

    .line 415
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/da;->a()V

    .line 418
    return v6

    .line 419
    :cond_12
    if-ne v7, v4, :cond_13

    .line 421
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 423
    const/16 v2, 0x5168

    const/16 v2, 0xa

    .line 425
    invoke-interface {v5, v1, v10, v2}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 428
    const/16 v1, 0x5345

    const/16 v1, 0x9

    .line 430
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 433
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 436
    move-result v1

    .line 437
    and-int/lit8 v1, v1, 0x7

    .line 439
    add-int/lit8 v1, v1, 0xe

    .line 441
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 444
    return v10

    .line 445
    :cond_13
    const/16 v4, 0x3912

    const/16 v4, 0x1bb

    .line 447
    const/4 v6, 0x3

    const/4 v6, 0x2

    .line 448
    const/4 v11, 0x7

    const/4 v11, 0x6

    .line 449
    if-ne v7, v4, :cond_14

    .line 451
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 453
    invoke-interface {v5, v1, v10, v6}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 456
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 459
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 462
    move-result v1

    .line 463
    add-int/2addr v1, v11

    .line 464
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 467
    return v10

    .line 468
    :cond_14
    shr-int/lit8 v4, v7, 0x8

    .line 470
    if-eq v4, v9, :cond_15

    .line 472
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 475
    return v10

    .line 476
    :cond_15
    and-int/lit16 v4, v7, 0xff

    .line 478
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/da;->b:Landroid/util/SparseArray;

    .line 480
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v13

    .line 484
    check-cast v13, Lcom/google/android/gms/internal/ads/ca;

    .line 486
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/da;->e:Z

    .line 488
    if-nez v14, :cond_1b

    .line 490
    if-nez v13, :cond_19

    .line 492
    const/16 v14, 0x46c1

    const/16 v14, 0xbd

    .line 494
    const-string v15, "video/mp2p"

    .line 496
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 497
    if-ne v4, v14, :cond_16

    .line 499
    new-instance v2, Lcom/google/android/gms/internal/ads/f9;

    .line 501
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 502
    invoke-direct {v2, v10, v7, v1, v15}, Lcom/google/android/gms/internal/ads/f9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 505
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/da;->f:Z

    .line 507
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 510
    move-result-wide v14

    .line 511
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/da;->h:J

    .line 513
    :goto_7
    move-object v1, v2

    .line 514
    goto :goto_8

    .line 515
    :cond_16
    and-int/lit16 v2, v7, 0xe0

    .line 517
    const/16 v14, 0x5e79

    const/16 v14, 0xc0

    .line 519
    if-ne v2, v14, :cond_17

    .line 521
    new-instance v2, Lcom/google/android/gms/internal/ads/x9;

    .line 523
    invoke-direct {v2, v10, v1, v15}, Lcom/google/android/gms/internal/ads/x9;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 526
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/da;->f:Z

    .line 528
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 531
    move-result-wide v14

    .line 532
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/da;->h:J

    .line 534
    goto :goto_7

    .line 535
    :cond_17
    and-int/lit16 v2, v7, 0xf0

    .line 537
    const/16 v7, 0x46d8

    const/16 v7, 0xe0

    .line 539
    if-ne v2, v7, :cond_18

    .line 541
    new-instance v2, Lcom/google/android/gms/internal/ads/o9;

    .line 543
    invoke-direct {v2, v1, v15}, Lcom/google/android/gms/internal/ads/o9;-><init>(Lcom/google/android/gms/internal/ads/ue1;Ljava/lang/String;)V

    .line 546
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/da;->g:Z

    .line 548
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 551
    move-result-wide v14

    .line 552
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/da;->h:J

    .line 554
    goto :goto_7

    .line 555
    :cond_18
    :goto_8
    if-eqz v1, :cond_19

    .line 557
    new-instance v2, Lcom/google/android/gms/internal/ads/ia;

    .line 559
    const/high16 v7, -0x80000000

    .line 561
    const/16 v13, 0x4b6e

    const/16 v13, 0x100

    .line 563
    invoke-direct {v2, v7, v4, v13}, Lcom/google/android/gms/internal/ads/ia;-><init>(III)V

    .line 566
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/da;->j:Lcom/google/android/gms/internal/ads/r2;

    .line 568
    invoke-interface {v1, v7, v2}, Lcom/google/android/gms/internal/ads/m9;->b(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V

    .line 571
    new-instance v13, Lcom/google/android/gms/internal/ads/ca;

    .line 573
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/da;->a:Lcom/google/android/gms/internal/ads/qp0;

    .line 575
    invoke-direct {v13, v1, v2}, Lcom/google/android/gms/internal/ads/ca;-><init>(Lcom/google/android/gms/internal/ads/m9;Lcom/google/android/gms/internal/ads/qp0;)V

    .line 578
    invoke-virtual {v12, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 581
    :cond_19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->f:Z

    .line 583
    const-wide/32 v14, 0x100000

    .line 586
    if-eqz v1, :cond_1a

    .line 588
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/da;->g:Z

    .line 590
    if-eqz v1, :cond_1a

    .line 592
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/da;->h:J

    .line 594
    const-wide/16 v14, 0x2000

    .line 596
    add-long/2addr v14, v1

    .line 597
    :cond_1a
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 600
    move-result-wide v1

    .line 601
    cmp-long v1, v1, v14

    .line 603
    if-lez v1, :cond_1b

    .line 605
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/da;->e:Z

    .line 607
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/da;->j:Lcom/google/android/gms/internal/ads/r2;

    .line 609
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r2;->A()V

    .line 612
    :cond_1b
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 614
    invoke-interface {v5, v1, v10, v6}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 617
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 620
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 623
    move-result v1

    .line 624
    add-int/2addr v1, v11

    .line 625
    if-nez v13, :cond_1c

    .line 627
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 630
    return v10

    .line 631
    :cond_1c
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 634
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 636
    invoke-interface {v5, v2, v10, v1}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 639
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 642
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/ca;->b:Lcom/google/android/gms/internal/ads/qp0;

    .line 644
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/ca;->c:Lcom/google/android/gms/internal/ads/fl0;

    .line 646
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 648
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 649
    invoke-virtual {v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 652
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 655
    const/16 v4, 0x7a9a

    const/16 v4, 0x8

    .line 657
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 660
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 663
    move-result v6

    .line 664
    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/ca;->d:Z

    .line 666
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 669
    move-result v6

    .line 670
    iput-boolean v6, v13, Lcom/google/android/gms/internal/ads/ca;->e:Z

    .line 672
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 675
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 678
    move-result v4

    .line 679
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 681
    invoke-virtual {v3, v6, v10, v4}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    .line 684
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 687
    iget-boolean v4, v13, Lcom/google/android/gms/internal/ads/ca;->d:Z

    .line 689
    if-eqz v4, :cond_1e

    .line 691
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 694
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 697
    move-result v4

    .line 698
    int-to-long v6, v4

    .line 699
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 702
    const/16 v4, 0x7293

    const/16 v4, 0xf

    .line 704
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 707
    move-result v11

    .line 708
    shl-int/2addr v11, v4

    .line 709
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 712
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 715
    move-result v12

    .line 716
    int-to-long v14, v12

    .line 717
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 720
    iget-boolean v12, v13, Lcom/google/android/gms/internal/ads/ca;->f:Z

    .line 722
    const/16 v16, 0x7562

    const/16 v16, 0x1e

    .line 724
    if-nez v12, :cond_1d

    .line 726
    iget-boolean v12, v13, Lcom/google/android/gms/internal/ads/ca;->e:Z

    .line 728
    if-eqz v12, :cond_1d

    .line 730
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 733
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 736
    move-result v5

    .line 737
    move/from16 v25, v10

    .line 739
    move/from16 p1, v11

    .line 741
    int-to-long v10, v5

    .line 742
    shl-long v10, v10, v16

    .line 744
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 747
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 750
    move-result v5

    .line 751
    shl-int/2addr v5, v4

    .line 752
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 755
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 758
    move-result v4

    .line 759
    move-wide/from16 v17, v6

    .line 761
    int-to-long v6, v4

    .line 762
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 765
    int-to-long v4, v5

    .line 766
    or-long/2addr v4, v10

    .line 767
    or-long/2addr v4, v6

    .line 768
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/qp0;->c(J)J

    .line 771
    iput-boolean v9, v13, Lcom/google/android/gms/internal/ads/ca;->f:Z

    .line 773
    goto :goto_9

    .line 774
    :cond_1d
    move-wide/from16 v17, v6

    .line 776
    move/from16 v25, v10

    .line 778
    move/from16 p1, v11

    .line 780
    :goto_9
    shl-long v4, v17, v16

    .line 782
    move/from16 v2, p1

    .line 784
    int-to-long v6, v2

    .line 785
    or-long/2addr v4, v6

    .line 786
    or-long/2addr v4, v14

    .line 787
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/qp0;->c(J)J

    .line 790
    move-result-wide v1

    .line 791
    goto :goto_a

    .line 792
    :cond_1e
    move/from16 v25, v10

    .line 794
    const-wide/16 v1, 0x0

    .line 796
    :goto_a
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/ca;->a:Lcom/google/android/gms/internal/ads/m9;

    .line 798
    invoke-interface {v4, v8, v1, v2}, Lcom/google/android/gms/internal/ads/m9;->e(IJ)V

    .line 801
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/m9;->d(Lcom/google/android/gms/internal/ads/kl0;)V

    .line 804
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/m9;->c()V

    .line 807
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 809
    array-length v1, v1

    .line 810
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    .line 813
    return v25

    .array-data 1
        -0x51t
        0x42t
        -0x23t
        0x1ft
        -0x26t
        0x26t
        -0x1et
        0x1at
        0x41t
        -0x80t
        -0x7at
        0x4bt
        -0x5ct
        -0x48t
        -0x6ft
        0x33t
        0x36t
        -0x2dt
        -0x20t
        -0x75t
        0x8t
        -0x4at
        -0x47t
        -0x57t
        0x26t
        -0x7et
        0x19t
        -0x1bt
        0x70t
        -0x30t
        0x11t
        0x64t
        0x2ct
        0x74t
        -0x2ft
        -0x3et
        -0x68t
        0x45t
        0x1et
        0x1bt
        -0x73t
        0x52t
        0x1et
        0x62t
        -0x25t
        0x1t
        0x7ft
        0x55t
        -0x4dt
        0x56t
        -0x9t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/da;->j:Lcom/google/android/gms/internal/ads/r2;

    const/4 v3, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        -0x22t
        -0x42t
        -0xat
        0x52t
        -0x32t
        -0x6t
        0x22t
        0x26t
        0x45t
        0x4bt
        -0x67t
        0x59t
        0x57t
        0x18t
        0x1at
        -0x2ct
        0x72t
        -0x34t
        -0x71t
        -0x6at
        -0x47t
        -0x73t
        -0x3ct
        0x32t
        0xct
        0x46t
        -0x20t
        -0x70t
        0x72t
        0x42t
        0x5bt
        -0x16t
        0x58t
        0x2t
        0x5ft
        0x12t
        -0x4at
        0x29t
        -0x21t
        -0x38t
        0x73t
        0xat
        0x7t
        -0x5at
        -0x37t
        -0x17t
        0x44t
        0x22t
        0x5bt
        -0x59t
        0x17t
        0x74t
        0x13t
        -0xbt
        -0x63t
        0x73t
        0x3t
        -0x58t
        -0x74t
        0x4at
        -0x2dt
        0x66t
        0x5ct
        0x6dt
        0x2et
        -0x59t
        0x7et
        -0x57t
        0x70t
        -0x3t
        -0x42t
        -0x54t
        0x8t
        0x6bt
        0x65t
        -0x6et
        0x60t
        0x42t
    .end array-data
.end method
