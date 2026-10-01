.class public final Lcom/google/android/gms/internal/ads/ga;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/kl0;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/j9;

.field public final e:Lcom/google/android/gms/internal/ads/v6;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lcom/google/android/gms/internal/ads/ba;

.field public j:Lcom/google/android/gms/internal/ads/c4;

.field public k:Lcom/google/android/gms/internal/ads/r2;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/sn1;->m0:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    nop

    .array-data 1
        0x6dt
        0x10t
        0x48t
        0xat
        0x42t
        0x7ct
        0x6et
        0x75t
        0x38t
        0x5at
        -0x25t
        -0x4et
        0x5t
        0x74t
        -0x50t
        0x54t
        0x4ct
        -0x4ft
        0x74t
        0x27t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/qp0;Lcom/google/android/gms/internal/ads/j9;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 4
    iput-object p3, v4, Lcom/google/android/gms/internal/ads/ga;->d:Lcom/google/android/gms/internal/ads/j9;

    const/4 v7, 0x5

    .line 6
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/ga;->e:Lcom/google/android/gms/internal/ads/v6;

    const/4 v7, 0x5

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v7

    move-object p1, v7

    .line 12
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/ga;->a:Ljava/util/List;

    const/4 v7, 0x3

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x3

    .line 16
    const/16 v6, 0x24b8

    move p2, v6

    .line 18
    new-array p2, p2, [B

    const/4 v6, 0x2

    .line 20
    const/4 v6, 0x0

    move p3, v6

    .line 21
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I[B)V

    const/4 v7, 0x6

    .line 24
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x6

    .line 26
    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v7, 0x1

    .line 28
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v6, 0x1

    .line 31
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/ga;->g:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x4

    .line 33
    new-instance p2, Landroid/util/SparseBooleanArray;

    const/4 v7, 0x2

    .line 35
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v6, 0x6

    .line 38
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/ga;->h:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x7

    .line 40
    new-instance p2, Landroid/util/SparseArray;

    const/4 v7, 0x4

    .line 42
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x7

    .line 45
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/ga;->f:Landroid/util/SparseArray;

    const/4 v6, 0x3

    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v7, 0x4

    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v7, 0x3

    .line 52
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/ga;->c:Landroid/util/SparseIntArray;

    const/4 v7, 0x3

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/ba;

    const/4 v7, 0x4

    .line 56
    const/4 v6, 0x1

    move v1, v6

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ba;-><init>(I)V

    const/4 v7, 0x6

    .line 60
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/ga;->i:Lcom/google/android/gms/internal/ads/ba;

    const/4 v6, 0x5

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/r2;->e:Lcom/google/android/gms/internal/ads/v6;

    const/4 v6, 0x7

    .line 64
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/ga;->k:Lcom/google/android/gms/internal/ads/r2;

    const/4 v6, 0x5

    .line 66
    const/4 v6, -0x1

    move v0, v6

    .line 67
    iput v0, v4, Lcom/google/android/gms/internal/ads/ga;->o:I

    const/4 v7, 0x5

    .line 69
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v6, 0x6

    .line 72
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    const/4 v6, 0x4

    .line 75
    new-instance p1, Landroid/util/SparseArray;

    const/4 v7, 0x4

    .line 77
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x2

    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 83
    move-result v7

    move p2, v7

    .line 84
    move v0, p3

    .line 85
    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v7, 0x3

    .line 87
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ga;->f:Landroid/util/SparseArray;

    const/4 v6, 0x3

    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 92
    move-result v6

    move v2, v6

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    move-result-object v6

    move-object v3, v6

    .line 97
    check-cast v3, Lcom/google/android/gms/internal/ads/ja;

    const/4 v7, 0x7

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 102
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v7, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ga;->f:Landroid/util/SparseArray;

    const/4 v7, 0x7

    .line 107
    new-instance p2, Lcom/google/android/gms/internal/ads/fa;

    const/4 v6, 0x6

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v7, 0x7

    .line 111
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Lcom/google/android/gms/internal/ads/ga;)V

    const/4 v7, 0x4

    .line 114
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/fa;-><init>(Lcom/google/android/gms/internal/ads/ea;)V

    const/4 v6, 0x6

    .line 117
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 120
    return-void

    nop

    .array-data 1
        0x77t
        0x60t
        0x17t
        0x39t
        -0x50t
        -0x38t
        0x1ct
        -0x24t
        0x2et
        0x22t
        0x4et
        0xat
        0x55t
        -0x3bt
        0x40t
        0x1ct
        0x48t
        0x70t
        -0x48t
        0x42t
        -0x4t
        0x67t
        0x76t
        -0x30t
        0x2t
        -0xet
        -0x35t
        0x3at
        0x1t
        0x54t
        0x24t
        0x14t
        -0x73t
        0x1ft
        0x23t
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v8, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v8, 0x2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/j2;

    const/4 v8, 0x1

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    const/16 v8, 0x3ac

    move v2, v8

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/j2;->E([BIIZ)Z

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v8, 0xbc

    move v3, v8

    .line 16
    if-ge v2, v3, :cond_2

    const/4 v8, 0x3

    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v8, 0x5

    move v4, v8

    .line 20
    if-ge v3, v4, :cond_1

    const/4 v8, 0x5

    .line 22
    mul-int/lit16 v4, v3, 0xbc

    const/4 v8, 0x1

    .line 24
    add-int/2addr v4, v2

    const/4 v8, 0x4

    .line 25
    aget-byte v4, v0, v4

    const/4 v8, 0x1

    .line 27
    const/16 v8, 0x47

    move v5, v8

    .line 29
    if-eq v4, v5, :cond_0

    const/4 v8, 0x1

    .line 31
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/j2;->u(IZ)Z

    .line 40
    const/4 v8, 0x1

    move p1, v8

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 v8, 0x6

    return v1

    nop

    .array-data 1
        0x43t
        0x44t
        -0x46t
        0x51t
        0x22t
        -0x3et
        0x3ft
        0x4bt
        -0x51t
        -0xft
        -0x45t
        0xct
        -0x64t
        0x2at
        0x69t
        0x4et
        0x76t
        -0x36t
        -0x66t
        0x13t
        0x1et
        0xdt
        0x2dt
        -0x75t
        0x21t
        -0x4ct
        -0x9t
        0x29t
        -0x49t
        0x7t
        -0x6dt
        -0x7t
        0x69t
        0x64t
        0x6bt
        0x5bt
        0x11t
        0x4ct
        -0x1bt
        -0x58t
        0x7at
        0x70t
        0x4ft
        0x3dt
        0x6ct
        0x3t
        0x3ft
        0x57t
        0x3dt
        -0x1et
        0x76t
        -0x1dt
        -0x46t
        -0x4bt
        -0x44t
        0x75t
        -0x2at
        -0x3ft
        0xet
        0x23t
        0x30t
        -0x61t
        0x7et
        0x32t
        0x7dt
        0xet
        0x10t
        -0x6t
        0x1at
        -0xdt
        0x6dt
        0x0t
        0x3at
        -0x2et
        -0x4ct
        -0x59t
        0x4ct
        0x5ft
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x69t
        0x3et
        -0x79t
        0x4ct
        -0x7ft
        0x5ft
        -0xct
        0x3ct
        0x16t
        0x75t
        0x2ft
        0x4t
        0x36t
        0x67t
        -0x18t
        0x1bt
        0x9t
        0x30t
        0x26t
        0x7ct
        -0x4dt
        0x24t
        0x75t
        -0x7et
        -0x4ft
        0x38t
        -0x70t
        -0x49t
        0x57t
        0x21t
        0x52t
        -0x28t
        0x2at
        0x56t
        0x68t
        0x5t
        0x32t
        0x7at
        0xbt
        0x75t
        -0x56t
        0x27t
        -0x2et
        0x39t
        -0x6dt
    .end array-data
.end method

.method public final e(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->a:Ljava/util/List;

    const/4 v10, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v9

    move p2, v9

    .line 7
    const/4 v9, 0x0

    move v0, v9

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    const/4 v10, 0x6

    .line 11
    if-ge v1, p2, :cond_2

    const/4 v10, 0x5

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v9

    move-object v4, v9

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/qp0;

    const/4 v10, 0x1

    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    const/4 v10, 0x2

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/qp0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v4

    const/4 v10, 0x7

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x3

    .line 28
    cmp-long v5, v5, v7

    const/4 v10, 0x1

    .line 30
    if-eqz v5, :cond_0

    const/4 v10, 0x1

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qp0;->a()J

    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    const/4 v10, 0x6

    .line 38
    if-eqz v7, :cond_1

    const/4 v10, 0x6

    .line 40
    cmp-long v2, v5, v2

    const/4 v10, 0x2

    .line 42
    if-eqz v2, :cond_1

    const/4 v10, 0x3

    .line 44
    cmp-long v2, v5, p3

    const/4 v10, 0x3

    .line 46
    if-eqz v2, :cond_1

    const/4 v10, 0x3

    .line 48
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/qp0;->b(J)V

    const/4 v10, 0x3

    .line 51
    :cond_1
    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    const/4 v10, 0x4

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    const/4 v10, 0x4

    .line 57
    :cond_2
    const/4 v10, 0x4

    cmp-long p1, p3, v2

    const/4 v10, 0x3

    .line 59
    if-eqz p1, :cond_3

    const/4 v10, 0x1

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->j:Lcom/google/android/gms/internal/ads/c4;

    const/4 v10, 0x5

    .line 63
    if-eqz p1, :cond_3

    const/4 v10, 0x5

    .line 65
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/c4;->a(J)V

    const/4 v10, 0x1

    .line 68
    :cond_3
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v10, 0x1

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v10, 0x2

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->c:Landroid/util/SparseIntArray;

    const/4 v10, 0x7

    .line 75
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v10, 0x3

    .line 78
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->f:Landroid/util/SparseArray;

    const/4 v10, 0x6

    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 83
    move-result v9

    move p2, v9

    .line 84
    if-ge v0, p2, :cond_4

    const/4 v10, 0x6

    .line 86
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    move-result-object v9

    move-object p1, v9

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/ja;

    const/4 v10, 0x2

    .line 92
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ja;->d()V

    const/4 v10, 0x2

    .line 95
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v10, 0x2

    return-void

    nop

    .array-data 1
        -0x32t
        0x22t
        -0x5ft
        0x1bt
        0x10t
        0x14t
        -0x77t
        0x44t
        -0x21t
        -0x1et
        0x7et
        0x1dt
        -0x3et
        0xdt
        -0x7bt
        0x67t
        -0x58t
        0x14t
        0x27t
        0x31t
        0x34t
        -0x2et
        0x5dt
        0xdt
        0x55t
        0x70t
        -0x25t
        -0x7dt
        0x73t
        -0x5ft
        -0x2bt
        -0x78t
        0x3ft
        0x5bt
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ga;->l:Z

    .line 13
    const/16 v4, 0x6b03

    const/16 v4, 0x47

    .line 15
    const-wide/16 v17, -0x1

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 21
    cmp-long v3, v12, v17

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ga;->i:Lcom/google/android/gms/internal/ads/ba;

    .line 30
    const-wide/16 v10, 0x0

    .line 32
    if-eqz v3, :cond_f

    .line 34
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/ba;->c:Z

    .line 36
    if-nez v3, :cond_f

    .line 38
    iget v3, v0, Lcom/google/android/gms/internal/ads/ga;->o:I

    .line 40
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/ba;->b:Lcom/google/android/gms/internal/ads/kl0;

    .line 42
    if-gtz v3, :cond_0

    .line 44
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ba;->b(Lcom/google/android/gms/internal/ads/q2;)V

    .line 47
    return v6

    .line 48
    :cond_0
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/ba;->e:Z

    .line 50
    const-wide/32 v14, 0x1b8a0

    .line 53
    if-nez v13, :cond_7

    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 58
    move-result-wide v10

    .line 59
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v13

    .line 63
    long-to-int v13, v13

    .line 64
    int-to-long v14, v13

    .line 65
    sub-long/2addr v10, v14

    .line 66
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 69
    move-result-wide v14

    .line 70
    cmp-long v14, v14, v10

    .line 72
    if-eqz v14, :cond_1

    .line 74
    iput-wide v10, v2, Laa/j;->w:J

    .line 76
    return v5

    .line 77
    :cond_1
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 80
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 83
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 85
    invoke-interface {v1, v2, v6, v13}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 88
    iget v1, v12, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 90
    iget v2, v12, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 92
    add-int/lit16 v10, v2, -0xbc

    .line 94
    :goto_0
    if-lt v10, v1, :cond_6

    .line 96
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 98
    const/4 v13, 0x6

    const/4 v13, -0x4

    .line 99
    move v14, v6

    .line 100
    :goto_1
    const/4 v15, 0x3

    const/4 v15, 0x4

    .line 101
    if-gt v13, v15, :cond_5

    .line 103
    mul-int/lit16 v15, v13, 0xbc

    .line 105
    add-int/2addr v15, v10

    .line 106
    if-lt v15, v1, :cond_2

    .line 108
    if-ge v15, v2, :cond_2

    .line 110
    aget-byte v15, v11, v15

    .line 112
    if-eq v15, v4, :cond_3

    .line 114
    :cond_2
    move v14, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/2addr v14, v5

    .line 117
    const/4 v15, 0x6

    const/4 v15, 0x5

    .line 118
    if-ne v14, v15, :cond_4

    .line 120
    invoke-static {v12, v10, v3}, Lcom/google/android/gms/internal/ads/lt;->l(Lcom/google/android/gms/internal/ads/kl0;II)J

    .line 123
    move-result-wide v13

    .line 124
    cmp-long v11, v13, v7

    .line 126
    if-eqz v11, :cond_5

    .line 128
    move-wide v7, v13

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :goto_3
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/ba;->g:J

    .line 138
    iput-boolean v5, v9, Lcom/google/android/gms/internal/ads/ba;->e:Z

    .line 140
    return v6

    .line 141
    :cond_7
    move-wide/from16 v19, v7

    .line 143
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/ba;->g:J

    .line 145
    cmp-long v7, v7, v19

    .line 147
    if-nez v7, :cond_8

    .line 149
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ba;->b(Lcom/google/android/gms/internal/ads/q2;)V

    .line 152
    return v6

    .line 153
    :cond_8
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/ba;->d:Z

    .line 155
    if-nez v7, :cond_d

    .line 157
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 164
    move-result-wide v7

    .line 165
    long-to-int v7, v7

    .line 166
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 169
    move-result-wide v13

    .line 170
    cmp-long v8, v13, v10

    .line 172
    if-eqz v8, :cond_9

    .line 174
    iput-wide v10, v2, Laa/j;->w:J

    .line 176
    return v5

    .line 177
    :cond_9
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 180
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 183
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 185
    invoke-interface {v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 188
    iget v1, v12, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 190
    iget v2, v12, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 192
    :goto_4
    if-ge v1, v2, :cond_c

    .line 194
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 196
    aget-byte v7, v7, v1

    .line 198
    if-eq v7, v4, :cond_a

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-static {v12, v1, v3}, Lcom/google/android/gms/internal/ads/lt;->l(Lcom/google/android/gms/internal/ads/kl0;II)J

    .line 204
    move-result-wide v7

    .line 205
    cmp-long v10, v7, v19

    .line 207
    if-eqz v10, :cond_b

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move-wide/from16 v7, v19

    .line 215
    :goto_6
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/ba;->f:J

    .line 217
    iput-boolean v5, v9, Lcom/google/android/gms/internal/ads/ba;->d:Z

    .line 219
    return v6

    .line 220
    :cond_d
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/ba;->f:J

    .line 222
    cmp-long v4, v2, v19

    .line 224
    if-nez v4, :cond_e

    .line 226
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ba;->b(Lcom/google/android/gms/internal/ads/q2;)V

    .line 229
    return v6

    .line 230
    :cond_e
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/qp0;

    .line 232
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/qp0;->c(J)J

    .line 235
    move-result-wide v2

    .line 236
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/ba;->g:J

    .line 238
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/qp0;->d(J)J

    .line 241
    move-result-wide v4

    .line 242
    sub-long/2addr v4, v2

    .line 243
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/ba;->h:J

    .line 245
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/ba;->b(Lcom/google/android/gms/internal/ads/q2;)V

    .line 248
    return v6

    .line 249
    :cond_f
    move-wide/from16 v19, v7

    .line 251
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ga;->m:Z

    .line 253
    if-nez v3, :cond_11

    .line 255
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/ga;->m:Z

    .line 257
    move v3, v6

    .line 258
    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/ba;->h:J

    .line 260
    cmp-long v8, v6, v19

    .line 262
    if-eqz v8, :cond_10

    .line 264
    move v8, v3

    .line 265
    new-instance v3, Lcom/google/android/gms/internal/ads/c4;

    .line 267
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/qp0;

    .line 269
    iget v14, v0, Lcom/google/android/gms/internal/ads/ga;->o:I

    .line 271
    move v15, v4

    .line 272
    new-instance v4, Lcom/google/android/gms/internal/ads/v6;

    .line 274
    const/16 v5, 0x1313

    const/16 v5, 0xb

    .line 276
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/v6;-><init>(I)V

    .line 279
    new-instance v5, Lcom/google/android/gms/internal/ads/pb;

    .line 281
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 284
    iput v14, v5, Lcom/google/android/gms/internal/ads/pb;->w:I

    .line 286
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    .line 288
    new-instance v9, Lcom/google/android/gms/internal/ads/kl0;

    .line 290
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    .line 293
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    .line 295
    const-wide/16 v19, 0x1

    .line 297
    add-long v19, v6, v19

    .line 299
    move v9, v15

    .line 300
    const-wide/16 v14, 0xbc

    .line 302
    const/16 v21, 0x2423

    const/16 v21, 0x1

    .line 304
    const/16 v16, 0x4efb

    const/16 v16, 0x3ac

    .line 306
    move-wide/from16 v22, v10

    .line 308
    const-wide/16 v10, 0x0

    .line 310
    move-wide/from16 v8, v19

    .line 312
    move-wide/from16 v1, v22

    .line 314
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/c4;-><init>(Lcom/google/android/gms/internal/ads/f2;Lcom/google/android/gms/internal/ads/h2;JJJJJI)V

    .line 317
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ga;->j:Lcom/google/android/gms/internal/ads/c4;

    .line 319
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ga;->k:Lcom/google/android/gms/internal/ads/r2;

    .line 321
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c4;->a:Lcom/google/android/gms/internal/ads/d2;

    .line 323
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 326
    goto :goto_7

    .line 327
    :cond_10
    move/from16 v21, v5

    .line 329
    move-wide v1, v10

    .line 330
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ga;->k:Lcom/google/android/gms/internal/ads/r2;

    .line 332
    new-instance v4, Lcom/google/android/gms/internal/ads/t2;

    .line 334
    invoke-direct {v4, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 337
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 340
    goto :goto_7

    .line 341
    :cond_11
    move/from16 v21, v5

    .line 343
    move-wide v1, v10

    .line 344
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ga;->n:Z

    .line 346
    if-eqz v3, :cond_12

    .line 348
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 349
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/ga;->n:Z

    .line 351
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/ga;->e(JJ)V

    .line 354
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 357
    move-result-wide v3

    .line 358
    cmp-long v3, v3, v1

    .line 360
    if-eqz v3, :cond_12

    .line 362
    move-object/from16 v3, p2

    .line 364
    iput-wide v1, v3, Laa/j;->w:J

    .line 366
    return v21

    .line 367
    :cond_12
    move-object/from16 v3, p2

    .line 369
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ga;->j:Lcom/google/android/gms/internal/ads/c4;

    .line 371
    if-eqz v1, :cond_13

    .line 373
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c4;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 375
    if-eqz v2, :cond_13

    .line 377
    move-object/from16 v2, p1

    .line 379
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/c4;->b(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I

    .line 382
    move-result v1

    .line 383
    return v1

    .line 384
    :cond_13
    move-object/from16 v2, p1

    .line 386
    goto :goto_8

    .line 387
    :cond_14
    move-object v2, v1

    .line 388
    move/from16 v21, v5

    .line 390
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ga;->b:Lcom/google/android/gms/internal/ads/kl0;

    .line 392
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 394
    iget v4, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 396
    rsub-int v4, v4, 0x24b8

    .line 398
    const/16 v5, 0x612c

    const/16 v5, 0xbc

    .line 400
    if-lt v4, v5, :cond_15

    .line 402
    goto :goto_9

    .line 403
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 406
    move-result v4

    .line 407
    if-lez v4, :cond_16

    .line 409
    iget v6, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 411
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 412
    invoke-static {v3, v6, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    :cond_16
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    .line 418
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 421
    move-result v4

    .line 422
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ga;->f:Landroid/util/SparseArray;

    .line 424
    const/4 v7, 0x6

    const/4 v7, -0x1

    .line 425
    if-ge v4, v5, :cond_1c

    .line 427
    iget v4, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 429
    rsub-int v8, v4, 0x24b8

    .line 431
    invoke-interface {v2, v3, v4, v8}, Lcom/google/android/gms/internal/ads/ss1;->F([BII)I

    .line 434
    move-result v8

    .line 435
    if-ne v8, v7, :cond_1b

    .line 437
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 438
    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 441
    move-result v2

    .line 442
    if-ge v1, v2, :cond_1a

    .line 444
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/google/android/gms/internal/ads/ja;

    .line 450
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/aa;

    .line 452
    if-eqz v3, :cond_19

    .line 454
    check-cast v2, Lcom/google/android/gms/internal/ads/aa;

    .line 456
    iget v3, v2, Lcom/google/android/gms/internal/ads/aa;->c:I

    .line 458
    const/4 v4, 0x4

    const/4 v4, 0x3

    .line 459
    if-ne v3, v4, :cond_18

    .line 461
    iget v3, v2, Lcom/google/android/gms/internal/ads/aa;->j:I

    .line 463
    if-eq v3, v7, :cond_17

    .line 465
    goto :goto_c

    .line 466
    :cond_17
    move/from16 v4, v21

    .line 468
    goto :goto_b

    .line 469
    :cond_18
    move/from16 v4, v21

    .line 471
    if-ne v3, v4, :cond_19

    .line 473
    :goto_b
    new-instance v3, Lcom/google/android/gms/internal/ads/kl0;

    .line 475
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    .line 478
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/aa;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 481
    :cond_19
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 483
    const/16 v21, 0x52c2

    const/16 v21, 0x1

    .line 485
    goto :goto_a

    .line 486
    :cond_1a
    return v7

    .line 487
    :cond_1b
    add-int/2addr v4, v8

    .line 488
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    .line 491
    const/16 v21, 0x2bb9

    const/16 v21, 0x1

    .line 493
    goto :goto_9

    .line 494
    :cond_1c
    iget v2, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 496
    iget v3, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 498
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 500
    :goto_d
    if-ge v2, v3, :cond_1d

    .line 502
    aget-byte v8, v4, v2

    .line 504
    const/16 v15, 0x450e

    const/16 v15, 0x47

    .line 506
    if-eq v8, v15, :cond_1d

    .line 508
    add-int/lit8 v2, v2, 0x1

    .line 510
    goto :goto_d

    .line 511
    :cond_1d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 514
    add-int/2addr v2, v5

    .line 515
    iget v3, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 517
    if-le v2, v3, :cond_1e

    .line 519
    const/16 v19, 0x3bf8

    const/16 v19, 0x0

    .line 521
    return v19

    .line 522
    :cond_1e
    const/16 v19, 0x395

    const/16 v19, 0x0

    .line 524
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 527
    move-result v4

    .line 528
    const/high16 v5, 0x800000

    .line 530
    and-int/2addr v5, v4

    .line 531
    if-eqz v5, :cond_1f

    .line 533
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 536
    return v19

    .line 537
    :cond_1f
    const/high16 v5, 0x400000

    .line 539
    and-int/2addr v5, v4

    .line 540
    if-eqz v5, :cond_20

    .line 542
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 543
    goto :goto_e

    .line 544
    :cond_20
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 545
    :goto_e
    shr-int/lit8 v8, v4, 0x8

    .line 547
    and-int/lit8 v9, v4, 0x20

    .line 549
    and-int/lit8 v10, v4, 0x10

    .line 551
    and-int/lit16 v8, v8, 0x1fff

    .line 553
    if-eqz v10, :cond_21

    .line 555
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lcom/google/android/gms/internal/ads/ja;

    .line 561
    goto :goto_f

    .line 562
    :cond_21
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 563
    :goto_f
    if-nez v6, :cond_22

    .line 565
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 568
    :goto_10
    const/16 v19, 0x73b6

    const/16 v19, 0x0

    .line 570
    return v19

    .line 571
    :cond_22
    const/16 v19, 0x3000

    const/16 v19, 0x0

    .line 573
    and-int/lit8 v4, v4, 0xf

    .line 575
    add-int/lit8 v10, v4, -0x1

    .line 577
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ga;->c:Landroid/util/SparseIntArray;

    .line 579
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 582
    move-result v10

    .line 583
    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 586
    if-ne v10, v4, :cond_23

    .line 588
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 591
    return v19

    .line 592
    :cond_23
    const/16 v21, 0x3478

    const/16 v21, 0x1

    .line 594
    add-int/lit8 v10, v10, 0x1

    .line 596
    and-int/lit8 v10, v10, 0xf

    .line 598
    if-eq v4, v10, :cond_24

    .line 600
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ja;->d()V

    .line 603
    :cond_24
    if-eqz v9, :cond_26

    .line 605
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 608
    move-result v4

    .line 609
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 612
    move-result v9

    .line 613
    and-int/lit8 v9, v9, 0x40

    .line 615
    if-eqz v9, :cond_25

    .line 617
    const/4 v9, 0x5

    const/4 v9, 0x2

    .line 618
    goto :goto_11

    .line 619
    :cond_25
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 620
    :goto_11
    or-int/2addr v5, v9

    .line 621
    add-int/2addr v4, v7

    .line 622
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 625
    :cond_26
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ga;->l:Z

    .line 627
    if-nez v4, :cond_27

    .line 629
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ga;->h:Landroid/util/SparseBooleanArray;

    .line 631
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 632
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 635
    move-result v7

    .line 636
    if-nez v7, :cond_28

    .line 638
    :cond_27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    .line 641
    invoke-interface {v6, v5, v1}, Lcom/google/android/gms/internal/ads/ja;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 644
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    .line 647
    :cond_28
    if-nez v4, :cond_29

    .line 649
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ga;->l:Z

    .line 651
    if-eqz v3, :cond_29

    .line 653
    cmp-long v3, v12, v17

    .line 655
    if-eqz v3, :cond_29

    .line 657
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 658
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/ga;->n:Z

    .line 660
    :cond_29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 663
    goto :goto_10

    .array-data 1
        -0x2et
        -0x10t
        -0x1dt
        0x70t
        -0x6ft
        -0x7ct
        0x12t
        0x39t
        0x2at
        -0x48t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, La4/e;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ga;->e:Lcom/google/android/gms/internal/ads/v6;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v0, p1, v1}, La4/e;-><init>(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/r7;)V

    const/4 v5, 0x5

    .line 8
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ga;->k:Lcom/google/android/gms/internal/ads/r2;

    const/4 v4, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x39t
        -0x41t
        0x60t
        0x74t
        0x23t
        -0x27t
        -0x27t
        -0x64t
        0x52t
        0x31t
        0x60t
        -0x39t
        0x73t
        0x68t
        -0x71t
        0x30t
        0x4at
        -0x38t
        0x11t
        -0x74t
    .end array-data
.end method
