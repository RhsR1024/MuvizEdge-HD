.class public final Lcom/google/android/gms/internal/ads/h7;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/r2;

.field public b:Lcom/google/android/gms/internal/ads/m7;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/m80;->Q:I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    nop

    .array-data 1
        -0x72t
        -0x60t
        -0x25t
        0x39t
        0x23t
        -0x34t
        0x5ft
        0x7bt
        -0x5at
        -0x55t
        -0x34t
        0x3at
        -0x27t
        -0x7bt
        0x5et
        0x40t
        0x31t
        -0x2et
        -0x4at
        0x1t
        0x14t
        0x5ct
        -0x41t
        0x5t
        0x39t
        -0x4et
        0x78t
        0x44t
        0x28t
        0x65t
        -0xct
        0x6et
        -0x26t
        0x52t
        0x29t
        0x6at
        0x78t
        0x72t
        0x35t
        -0x32t
        -0x39t
        0x61t
        0x1ft
        0x67t
        -0x3ct
        -0x61t
        0x3ft
        -0xbt
        -0x64t
        0x72t
        0x2ft
        0x5dt
        -0x36t
        -0x7at
        -0x33t
        0x3at
        0x4ct
        -0x42t
        -0x51t
        0x36t
        -0x3t
        -0x62t
        0x29t
        0x2dt
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j7;

    const/4 v10, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j7;-><init>()V

    const/4 v10, 0x5

    .line 6
    const/4 v11, 0x1

    move v1, v11

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j7;->b(Lcom/google/android/gms/internal/ads/q2;Z)Z

    .line 10
    move-result v11

    move v2, v11

    .line 11
    const/4 v11, 0x0

    move v3, v11

    .line 12
    if-eqz v2, :cond_3

    const/4 v10, 0x1

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/j7;->a:I

    const/4 v11, 0x1

    .line 16
    const/4 v11, 0x2

    move v4, v11

    .line 17
    and-int/2addr v2, v4

    const/4 v11, 0x1

    .line 18
    if-eq v2, v4, :cond_0

    const/4 v10, 0x6

    .line 20
    goto/16 :goto_0

    .line 21
    :cond_0
    const/4 v11, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/ads/j7;->e:I

    const/4 v11, 0x2

    .line 23
    const/16 v10, 0x8

    move v2, v10

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v10

    move v0, v10

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v11, 0x1

    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v10, 0x3

    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v11, 0x3

    .line 36
    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    const/4 v10, 0x2

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v10, 0x1

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 45
    move-result v11

    move p1, v11

    .line 46
    const/4 v11, 0x5

    move v0, v11

    .line 47
    if-lt p1, v0, :cond_1

    const/4 v10, 0x7

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 52
    move-result v11

    move p1, v11

    .line 53
    const/16 v10, 0x7f

    move v0, v10

    .line 55
    if-ne p1, v0, :cond_1

    const/4 v10, 0x2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->P()J

    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    const/4 v11, 0x6

    .line 64
    cmp-long p1, v4, v6

    const/4 v10, 0x5

    .line 66
    if-nez p1, :cond_1

    const/4 v10, 0x4

    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/g7;

    const/4 v11, 0x2

    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m7;-><init>()V

    const/4 v10, 0x1

    .line 73
    iput-object p1, v8, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/m7;

    const/4 v11, 0x3

    .line 75
    return v1

    .line 76
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v10, 0x1

    .line 79
    :try_start_0
    const/4 v11, 0x1

    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/p71;->m(ILcom/google/android/gms/internal/ads/kl0;Z)Z

    .line 82
    move-result v11

    move p1, v11
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xa; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    const/4 v11, 0x6

    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/n7;

    const/4 v11, 0x1

    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m7;-><init>()V

    const/4 v11, 0x5

    .line 90
    iput-object p1, v8, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/m7;

    const/4 v11, 0x7

    .line 92
    return v1

    .line 93
    :catch_0
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v11, 0x6

    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/l7;->o:[B

    const/4 v11, 0x1

    .line 98
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/l7;->e(Lcom/google/android/gms/internal/ads/kl0;[B)Z

    .line 101
    move-result v11

    move p1, v11

    .line 102
    if-eqz p1, :cond_3

    const/4 v10, 0x5

    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/l7;

    const/4 v11, 0x3

    .line 106
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m7;-><init>()V

    const/4 v10, 0x3

    .line 109
    iput-object p1, v8, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/m7;

    const/4 v10, 0x2

    .line 111
    return v1

    .line 112
    :cond_3
    const/4 v11, 0x2

    :goto_0
    return v3

    .array-data 1
        0x7bt
        0x5at
        0x24t
        0x52t
        -0x32t
        0x59t
        -0x7ct
        0x50t
        0x46t
        -0x27t
        -0x76t
        0x3dt
        -0x3bt
        0x7dt
        0x19t
        0x43t
        -0xbt
        -0x62t
        -0x64t
        -0x49t
        0x65t
        -0x60t
        -0xct
        -0x5t
        0x29t
        0x2et
        0x79t
        0x50t
        0x19t
        0x1ft
        0x30t
        0x1ft
        0x10t
        0x41t
        -0x58t
        0x25t
        0x7bt
        0x50t
        0x70t
        0x22t
        -0x7at
        0x2ft
        0x6et
        0x64t
        -0x1bt
        0x19t
        -0x50t
        -0x77t
        0x41t
        0x6et
        -0xet
        -0x75t
        -0x7bt
        -0x4dt
        0x74t
        0x3bt
        0x1et
        -0x13t
        0x28t
        -0x2ct
        0x5at
        -0x13t
        0x14t
        -0x19t
        0x12t
        0x2at
        0x2ft
        0xbt
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h7;->a(Lcom/google/android/gms/internal/ads/q2;)Z

    .line 4
    move-result v2

    move p1, v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xa; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 v2, 0x0

    move p1, v2

    .line 7
    return p1

    nop

    .array-data 1
        -0x5bt
        0x11t
        -0x44t
        0x71t
        -0x20t
        -0xft
        0x7bt
        0xft
        -0x6ft
        0x8t
        -0x45t
        -0x3at
        -0x66t
        -0x2dt
        0x1bt
        0x73t
        -0x4et
        -0x6ct
        0x60t
        0x49t
        -0x68t
        0x78t
        -0x77t
        -0x40t
        0x4at
        0x76t
        -0x2dt
        -0x21t
        -0xct
        0x13t
        -0x21t
        -0x1ct
        -0x31t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x48t
        0x6bt
        -0x22t
        0x74t
        0x76t
        -0x6bt
        0x1at
        0x40t
        0xet
        0x11t
        -0x2et
        0x17t
        -0x2at
        -0x3t
        -0x6ct
        -0x49t
        -0x1et
        0x45t
        0x2bt
        0x20t
        -0x26t
        -0xct
        0xct
        -0x32t
        -0x58t
        -0x19t
        0x43t
        -0x70t
        -0x73t
        0x75t
        -0x11t
        0x3t
        0x76t
        0x17t
        0x15t
        0x4at
        0x4t
        0x33t
        -0x50t
        0x1et
        0x5et
        0x58t
        0x7ct
        -0x48t
        0x70t
        0x21t
        0x45t
        -0x5at
        0x5at
        -0x80t
        -0x65t
        0x29t
        0x3bt
        0x23t
        0x1t
        0xft
        0x36t
        0x12t
        -0x7at
        0x20t
        -0x71t
        0x28t
        -0xft
        0x6ft
        -0x52t
        0x40t
        -0x1ct
        0x70t
        0x37t
        0x15t
        -0x43t
        0x29t
        0x49t
        -0x4at
        -0x11t
    .end array-data
.end method

.method public final e(JJ)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/m7;

    const/4 v9, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/i7;

    const/4 v9, 0x3

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/j7;

    const/4 v9, 0x7

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    iput v3, v2, Lcom/google/android/gms/internal/ads/j7;->a:I

    const/4 v9, 0x6

    .line 12
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    .line 14
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/j7;->b:J

    const/4 v8, 0x5

    .line 16
    iput v3, v2, Lcom/google/android/gms/internal/ads/j7;->c:I

    const/4 v9, 0x7

    .line 18
    iput v3, v2, Lcom/google/android/gms/internal/ads/j7;->d:I

    const/4 v9, 0x3

    .line 20
    iput v3, v2, Lcom/google/android/gms/internal/ads/j7;->e:I

    const/4 v8, 0x5

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v8, 0x7

    .line 27
    const/4 v9, -0x1

    move v2, v9

    .line 28
    iput v2, v1, Lcom/google/android/gms/internal/ads/i7;->c:I

    const/4 v8, 0x4

    .line 30
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/i7;->e:Z

    const/4 v8, 0x7

    .line 32
    cmp-long p1, p1, v4

    const/4 v8, 0x3

    .line 34
    if-nez p1, :cond_0

    const/4 v9, 0x1

    .line 36
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/m7;->l:Z

    const/4 v9, 0x7

    .line 38
    xor-int/lit8 p1, p1, 0x1

    const/4 v8, 0x5

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m7;->a(Z)V

    const/4 v8, 0x5

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v8, 0x6

    iget p1, v0, Lcom/google/android/gms/internal/ads/m7;->h:I

    const/4 v8, 0x4

    .line 46
    if-eqz p1, :cond_1

    const/4 v8, 0x6

    .line 48
    iget p1, v0, Lcom/google/android/gms/internal/ads/m7;->i:I

    const/4 v8, 0x2

    .line 50
    int-to-long p1, p1

    const/4 v9, 0x7

    .line 51
    mul-long/2addr p1, p3

    const/4 v8, 0x4

    .line 52
    const-wide/32 p3, 0xf4240

    const/4 v9, 0x7

    .line 55
    div-long/2addr p1, p3

    const/4 v9, 0x2

    .line 56
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/m7;->e:J

    const/4 v9, 0x1

    .line 58
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/k7;

    const/4 v9, 0x6

    .line 60
    sget-object p4, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v9, 0x2

    .line 62
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/k7;->j(J)V

    const/4 v9, 0x6

    .line 65
    const/4 v8, 0x2

    move p1, v8

    .line 66
    iput p1, v0, Lcom/google/android/gms/internal/ads/m7;->h:I

    const/4 v8, 0x3

    .line 68
    :cond_1
    const/4 v8, 0x4

    return-void

    nop

    .array-data 1
        0x69t
        0x4dt
        0x26t
        0x71t
        0x2t
        -0x1ft
        0x67t
        -0x31t
        0x2ct
        0x1at
        -0x64t
        0x1bt
        -0x1bt
        0x45t
        0x15t
        -0x7at
        0x41t
        0x9t
        0x1et
        -0x7at
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/r2;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/m7;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/h7;->a(Lcom/google/android/gms/internal/ads/q2;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 26
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/h7;->c:Z

    .line 34
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/r2;

    .line 40
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/r2;

    .line 46
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/r2;->A()V

    .line 49
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/m7;

    .line 51
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/r2;

    .line 53
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/r2;

    .line 55
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/k3;

    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/m7;->a(Z)V

    .line 60
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/h7;->c:Z

    .line 62
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/m7;

    .line 64
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/i7;

    .line 66
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/k3;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v5, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 73
    iget v5, v8, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 75
    const/4 v6, 0x6

    const/4 v6, 0x3

    .line 76
    const-wide/16 v9, -0x1

    .line 78
    const/4 v7, 0x6

    const/4 v7, -0x1

    .line 79
    const/4 v11, 0x4

    const/4 v11, 0x2

    .line 80
    if-eqz v5, :cond_b

    .line 82
    if-eq v5, v4, :cond_a

    .line 84
    if-eq v5, v11, :cond_3

    .line 86
    return v7

    .line 87
    :cond_3
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/k7;

    .line 89
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/k7;->b(Lcom/google/android/gms/internal/ads/q2;)J

    .line 92
    move-result-wide v11

    .line 93
    const-wide/16 v13, 0x0

    .line 95
    cmp-long v5, v11, v13

    .line 97
    if-ltz v5, :cond_4

    .line 99
    move-object/from16 v5, p2

    .line 101
    iput-wide v11, v5, Laa/j;->w:J

    .line 103
    return v4

    .line 104
    :cond_4
    cmp-long v5, v11, v9

    .line 106
    if-gez v5, :cond_5

    .line 108
    const-wide/16 v15, 0x2

    .line 110
    add-long/2addr v11, v15

    .line 111
    neg-long v11, v11

    .line 112
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/m7;->d(J)V

    .line 115
    :cond_5
    iget-boolean v5, v8, Lcom/google/android/gms/internal/ads/m7;->l:Z

    .line 117
    if-nez v5, :cond_6

    .line 119
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/k7;

    .line 121
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/k7;->g()Lcom/google/android/gms/internal/ads/c3;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/r2;

    .line 130
    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 133
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/k3;

    .line 135
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/c3;->a()J

    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/m7;->l:Z

    .line 143
    :cond_6
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/m7;->k:J

    .line 145
    cmp-long v4, v4, v13

    .line 147
    if-gtz v4, :cond_8

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i7;->a(Lcom/google/android/gms/internal/ads/q2;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iput v6, v8, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 158
    return v7

    .line 159
    :cond_8
    :goto_1
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/m7;->k:J

    .line 161
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/kl0;

    .line 163
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/m7;->b(Lcom/google/android/gms/internal/ads/kl0;)J

    .line 166
    move-result-wide v4

    .line 167
    cmp-long v2, v4, v13

    .line 169
    if-ltz v2, :cond_9

    .line 171
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/m7;->g:J

    .line 173
    add-long v11, v6, v4

    .line 175
    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/m7;->e:J

    .line 177
    cmp-long v2, v11, v13

    .line 179
    if-ltz v2, :cond_9

    .line 181
    iget v2, v8, Lcom/google/android/gms/internal/ads/m7;->i:I

    .line 183
    int-to-long v11, v2

    .line 184
    const-wide/32 v13, 0xf4240

    .line 187
    mul-long/2addr v6, v13

    .line 188
    div-long v14, v6, v11

    .line 190
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/k3;

    .line 192
    iget v6, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 194
    invoke-interface {v2, v6, v1}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 197
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/k3;

    .line 199
    iget v1, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 201
    const/16 v18, 0x5650

    const/16 v18, 0x0

    .line 203
    const/16 v19, 0x25aa

    const/16 v19, 0x0

    .line 205
    const/16 v16, 0x5f6c

    const/16 v16, 0x1

    .line 207
    move/from16 v17, v1

    .line 209
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 212
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/m7;->e:J

    .line 214
    :cond_9
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/m7;->g:J

    .line 216
    add-long/2addr v1, v4

    .line 217
    iput-wide v1, v8, Lcom/google/android/gms/internal/ads/m7;->g:J

    .line 219
    return v3

    .line 220
    :cond_a
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/m7;->f:J

    .line 222
    long-to-int v2, v4

    .line 223
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 226
    iput v11, v8, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 228
    return v3

    .line 229
    :cond_b
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i7;->a(Lcom/google/android/gms/internal/ads/q2;)Z

    .line 232
    move-result v5

    .line 233
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/kl0;

    .line 235
    if-nez v5, :cond_c

    .line 237
    iput v6, v8, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 239
    return v7

    .line 240
    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 243
    move-result-wide v13

    .line 244
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/m7;->f:J

    .line 246
    sub-long/2addr v13, v6

    .line 247
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/m7;->k:J

    .line 249
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/m7;->j:Lcom/google/android/gms/internal/ads/su;

    .line 251
    invoke-virtual {v8, v12, v6, v7, v13}, Lcom/google/android/gms/internal/ads/m7;->c(Lcom/google/android/gms/internal/ads/kl0;JLcom/google/android/gms/internal/ads/su;)Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 257
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 260
    move-result-wide v6

    .line 261
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/m7;->f:J

    .line 263
    const/4 v6, 0x5

    const/4 v6, 0x3

    .line 264
    const/4 v7, 0x0

    const/4 v7, -0x1

    .line 265
    goto :goto_2

    .line 266
    :cond_d
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/m7;->j:Lcom/google/android/gms/internal/ads/su;

    .line 268
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    .line 270
    check-cast v5, Lcom/google/android/gms/internal/ads/ax1;

    .line 272
    iget v6, v5, Lcom/google/android/gms/internal/ads/ax1;->J:I

    .line 274
    iput v6, v8, Lcom/google/android/gms/internal/ads/m7;->i:I

    .line 276
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/m7;->m:Z

    .line 278
    if-nez v6, :cond_e

    .line 280
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/k3;

    .line 282
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 285
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/m7;->m:Z

    .line 287
    :cond_e
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/m7;->j:Lcom/google/android/gms/internal/ads/su;

    .line 289
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    .line 291
    check-cast v5, Lcom/google/android/gms/internal/ads/g6;

    .line 293
    if-eqz v5, :cond_f

    .line 295
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/k7;

    .line 297
    :goto_3
    move v2, v11

    .line 298
    move-object v1, v12

    .line 299
    goto :goto_5

    .line 300
    :cond_f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 303
    move-result-wide v5

    .line 304
    cmp-long v5, v5, v9

    .line 306
    if-nez v5, :cond_10

    .line 308
    new-instance v1, Lcom/google/android/gms/internal/ads/v6;

    .line 310
    const/16 v2, 0x5d4c

    const/16 v2, 0x11

    .line 312
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/v6;-><init>(I)V

    .line 315
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/k7;

    .line 317
    goto :goto_3

    .line 318
    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/j7;

    .line 320
    iget v5, v2, Lcom/google/android/gms/internal/ads/j7;->a:I

    .line 322
    and-int/lit8 v5, v5, 0x4

    .line 324
    if-eqz v5, :cond_11

    .line 326
    move/from16 v17, v4

    .line 328
    goto :goto_4

    .line 329
    :cond_11
    move/from16 v17, v3

    .line 331
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/ads/f7;

    .line 333
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/m7;->f:J

    .line 335
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 338
    move-result-wide v4

    .line 339
    iget v1, v2, Lcom/google/android/gms/internal/ads/j7;->d:I

    .line 341
    iget v6, v2, Lcom/google/android/gms/internal/ads/j7;->e:I

    .line 343
    add-int/2addr v1, v6

    .line 344
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/j7;->b:J

    .line 346
    int-to-long v1, v1

    .line 347
    move-wide v15, v13

    .line 348
    move-wide v13, v1

    .line 349
    move v2, v11

    .line 350
    move-object v1, v12

    .line 351
    move-wide v11, v4

    .line 352
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/f7;-><init>(Lcom/google/android/gms/internal/ads/m7;JJJJZ)V

    .line 355
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/m7;->d:Lcom/google/android/gms/internal/ads/k7;

    .line 357
    :goto_5
    iput v2, v8, Lcom/google/android/gms/internal/ads/m7;->h:I

    .line 359
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 361
    array-length v4, v2

    .line 362
    const v5, 0xfe01

    .line 365
    if-ne v4, v5, :cond_12

    .line 367
    return v3

    .line 368
    :cond_12
    iget v4, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 370
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 373
    move-result v4

    .line 374
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 377
    move-result-object v2

    .line 378
    iget v4, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 380
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    .line 383
    return v3

    nop

    .array-data 1
        -0x73t
        0x5bt
        -0x58t
        0x8t
        -0x17t
        0x57t
        0x48t
        0x44t
        0xdt
        -0x28t
        -0x26t
        0x5t
        -0x65t
        0x4at
        0x72t
        0x63t
        0x7dt
        -0x47t
        0x17t
        -0x60t
        -0x52t
        -0x80t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/r2;

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        -0x20t
        -0xet
        0x68t
        0x3ft
        -0x56t
        -0x7dt
        0x0t
        0x57t
        0x27t
        0x64t
        -0x45t
        0x78t
        -0x3ct
        0xet
        0x31t
        -0x13t
        0x54t
        0x44t
        -0x2bt
        -0x1et
        0x67t
        0x20t
        0x3dt
        0x68t
        0x3dt
        0x15t
    .end array-data
.end method
