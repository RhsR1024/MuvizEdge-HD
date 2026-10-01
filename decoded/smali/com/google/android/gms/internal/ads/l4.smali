.class public final Lcom/google/android/gms/internal/ads/l4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kl0;

.field public b:Lcom/google/android/gms/internal/ads/r2;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/p4;

.field public h:Lcom/google/android/gms/internal/ads/q2;

.field public i:Lcom/google/android/gms/internal/ads/h3;

.field public j:Lcom/google/android/gms/internal/ads/u6;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x2

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v5, 0x7

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x7

    .line 12
    const-wide/16 v0, -0x1

    const/4 v5, 0x5

    .line 14
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/l4;->f:J

    const/4 v4, 0x3

    .line 16
    return-void

    nop

    .array-data 1
        -0x3dt
        0x6et
        0x31t
        0xet
        0x1at
        0x3at
        0x5ct
        -0xet
        0x1bt
        -0x1dt
        -0x6at
        0x6bt
        0x56t
        0x46t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/l4;->b:Lcom/google/android/gms/internal/ads/r2;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r2;->A()V

    const/4 v8, 0x5

    .line 9
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/l4;->b:Lcom/google/android/gms/internal/ads/r2;

    const/4 v8, 0x2

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    const/4 v8, 0x6

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    .line 18
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    const/4 v8, 0x4

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    const/4 v8, 0x6

    .line 26
    const/4 v8, 0x6

    move v0, v8

    .line 27
    iput v0, v6, Lcom/google/android/gms/internal/ads/l4;->c:I

    const/4 v8, 0x3

    .line 29
    return-void

    .array-data 1
        -0x60t
        0x69t
        -0x2ct
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v10, 0x1

    .line 3
    const/4 v10, 0x2

    move v1, v10

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v10, 0x7

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x2

    .line 9
    const/4 v10, 0x0

    move v3, v10

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    const/4 v10, 0x2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 16
    move-result v10

    move v2, v10

    .line 17
    const v4, 0xffd8

    const/4 v10, 0x3

    .line 20
    if-ne v2, v4, :cond_6

    const/4 v10, 0x4

    .line 22
    :cond_0
    const/4 v10, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v10, 0x7

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x4

    .line 27
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    const/4 v10, 0x6

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 33
    move-result v10

    move v2, v10

    .line 34
    iput v2, v8, Lcom/google/android/gms/internal/ads/l4;->d:I

    const/4 v10, 0x5

    .line 36
    const v4, 0xffda

    const/4 v10, 0x2

    .line 39
    if-ne v2, v4, :cond_1

    const/4 v10, 0x7

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v10, 0x7

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x5

    .line 47
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    const/4 v10, 0x7

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 53
    move-result v10

    move v2, v10

    .line 54
    add-int/lit8 v2, v2, -0x2

    const/4 v10, 0x5

    .line 56
    if-ltz v2, :cond_6

    const/4 v10, 0x7

    .line 58
    iget v4, v8, Lcom/google/android/gms/internal/ads/l4;->d:I

    const/4 v10, 0x3

    .line 60
    const v5, 0xffe1

    const/4 v10, 0x4

    .line 63
    if-eq v4, v5, :cond_2

    const/4 v10, 0x1

    .line 65
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/q2;->t(I)V

    const/4 v10, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v10, 0x4

    .line 72
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x2

    .line 74
    invoke-interface {p1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    const/4 v10, 0x1

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->m()Ljava/lang/String;

    .line 80
    move-result-object v10

    move-object v2, v10

    .line 81
    const-string v10, "http://ns.adobe.com/xap/1.0/"

    move-object v4, v10

    .line 83
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v10

    move v2, v10

    .line 87
    if-nez v2, :cond_3

    const/4 v10, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->m()Ljava/lang/String;

    .line 93
    move-result-object v10

    move-object v2, v10

    .line 94
    if-nez v2, :cond_4

    const/4 v10, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v10, 0x2

    sget-object v4, Lcom/google/android/gms/internal/ads/lt;->y:[Ljava/lang/String;

    const/4 v10, 0x6

    .line 99
    move v5, v3

    .line 100
    :goto_1
    const/4 v10, 0x4

    move v6, v10

    .line 101
    if-ge v5, v6, :cond_0

    const/4 v10, 0x3

    .line 103
    aget-object v6, v4, v5

    const/4 v10, 0x3

    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v10

    move-object v6, v10

    .line 109
    const-string v10, "=\"1\""

    move-object v7, v10

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v10

    move-object v6, v10

    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v10

    move v6, v10

    .line 119
    if-eqz v6, :cond_5

    const/4 v10, 0x7

    .line 121
    const/4 v10, 0x1

    move p1, v10

    .line 122
    return p1

    .line 123
    :cond_5
    const/4 v10, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v10, 0x6

    :goto_2
    return v3

    .array-data 1
        -0x3t
        0x20t
        -0x5bt
        0x4ft
        0x79t
        0x15t
        0x28t
        0x39t
        0x65t
        0x3at
        -0x16t
        0x3ct
        -0x66t
    .end array-data
.end method

.method public final c()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x79t
        -0x4t
        0x72t
        0x27t
        -0x43t
        -0x6ct
        -0x4dt
        0x72t
        0x6at
        0x28t
        -0x57t
        -0x24t
        0x69t
        -0x7t
        -0x20t
        0x60t
        0x5t
        -0x68t
        -0x4et
        0x1ct
        -0x39t
        0x2ft
        0x25t
        -0x23t
        0xet
        0x59t
        -0x11t
        0x4bt
        -0x4et
        0x20t
        0x5dt
        0x6et
        0x18t
        -0x43t
        0x22t
        0x62t
        -0x6at
        0x7bt
        0xat
        0x66t
        0x46t
        -0x4ft
        0x65t
        0x78t
        0x58t
        -0x23t
        0x1bt
        -0x4bt
        0x41t
        0x69t
        0x55t
        0x57t
        0x3ft
        0x60t
    .end array-data
.end method

.method public final e(JJ)V
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    .line 3
    cmp-long v0, p1, v0

    const/4 v4, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    iput p1, v2, Lcom/google/android/gms/internal/ads/l4;->c:I

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x0

    move p1, v4

    .line 11
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/l4;->j:Lcom/google/android/gms/internal/ads/u6;

    const/4 v4, 0x7

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/gms/internal/ads/l4;->c:I

    const/4 v4, 0x1

    .line 16
    const/4 v4, 0x5

    move v1, v4

    .line 17
    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    .line 19
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/l4;->j:Lcom/google/android/gms/internal/ads/u6;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/u6;->e(JJ)V

    const/4 v4, 0x5

    .line 27
    :cond_1
    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x1at
        -0x6at
        0x2et
        0x3ft
        0x6t
        -0x4ct
        -0x30t
        0x32t
        -0x13t
        -0x74t
        -0x25t
        0x39t
        -0x66t
        -0x78t
        0x5ft
        0x6dt
        -0x1ct
        0xet
        0x39t
        -0x70t
        -0x4at
        -0x9t
        0x73t
        -0x23t
        0x7bt
        0x1ct
        0x47t
        -0x60t
        0x5ct
        0x72t
        0x61t
        -0x72t
        -0x54t
        -0x4ft
        0x6t
        -0x51t
        -0x75t
        0x47t
        -0x9t
        0x6ct
        0x3et
        0x7bt
        -0x35t
        0x11t
        0x35t
        0x33t
        -0x5t
        0xct
        0x46t
        0x59t
        0x3t
        -0x4at
        -0x6dt
        0x35t
        0x21t
        -0x80t
        -0x15t
        0xdt
        0x32t
        -0x2ft
        0x31t
        0x6bt
        0x8t
        0x4t
        0x79t
        -0x37t
        0x1t
        0x16t
        0x2ft
        -0x3dt
        -0x5ct
        -0xft
        0x79t
        -0x23t
        -0x50t
        0x70t
        0x21t
        -0x67t
        -0x80t
        0x2ft
        -0x4et
        -0x55t
        0x5et
        0x8t
        0x2ft
        -0x33t
        -0x5t
        0x1bt
        0x57t
        0xbt
        0x2t
        0x4bt
        -0x28t
        0x15t
        -0x70t
        -0x32t
        -0x1et
        -0x3at
        0x43t
        -0x54t
        -0x52t
        0x2at
        0x17t
        -0x80t
        0x8t
        0x3t
        0x43t
        -0x1dt
        0x59t
        0x2dt
        -0x59t
        0x37t
        -0x24t
        0x71t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/l4;->c:I

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/kl0;

    .line 11
    const/4 v5, 0x6

    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    const/4 v6, 0x2

    .line 13
    const-wide/16 v7, -0x1

    .line 15
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_27

    .line 19
    if-eq v3, v9, :cond_26

    .line 21
    const/4 v11, 0x5

    const/4 v11, -0x1

    .line 22
    if-eq v3, v6, :cond_a

    .line 24
    const/4 v6, 0x7

    const/4 v6, 0x5

    .line 25
    if-eq v3, v5, :cond_5

    .line 27
    if-eq v3, v6, :cond_1

    .line 29
    const/4 v1, 0x0

    const/4 v1, 0x6

    .line 30
    if-ne v3, v1, :cond_0

    .line 32
    return v11

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l4;->i:Lcom/google/android/gms/internal/ads/h3;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l4;->h:Lcom/google/android/gms/internal/ads/q2;

    .line 45
    if-eq v1, v3, :cond_3

    .line 47
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l4;->h:Lcom/google/android/gms/internal/ads/q2;

    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/h3;

    .line 51
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/l4;->f:J

    .line 53
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/h3;-><init>(Lcom/google/android/gms/internal/ads/q2;J)V

    .line 56
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/l4;->i:Lcom/google/android/gms/internal/ads/h3;

    .line 58
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l4;->j:Lcom/google/android/gms/internal/ads/u6;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l4;->i:Lcom/google/android/gms/internal/ads/h3;

    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/u6;->f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I

    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 71
    iget-wide v3, v2, Laa/j;->w:J

    .line 73
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l4;->f:J

    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Laa/j;->w:J

    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 82
    move-result-wide v7

    .line 83
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/l4;->f:J

    .line 85
    cmp-long v3, v7, v11

    .line 87
    if-nez v3, :cond_9

    .line 89
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 91
    invoke-interface {v1, v2, v10, v9, v9}, Lcom/google/android/gms/internal/ads/q2;->E([BIIZ)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l4;->a()V

    .line 100
    return v10

    .line 101
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 104
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l4;->j:Lcom/google/android/gms/internal/ads/u6;

    .line 106
    if-nez v2, :cond_7

    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/u6;

    .line 110
    sget-object v3, Lcom/google/android/gms/internal/ads/r7;->f:Lcom/google/android/gms/internal/ads/v6;

    .line 112
    const/16 v4, 0x4aa1

    const/16 v4, 0x8

    .line 114
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/r7;I)V

    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/l4;->j:Lcom/google/android/gms/internal/ads/u6;

    .line 119
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/h3;

    .line 121
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/l4;->f:J

    .line 123
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/h3;-><init>(Lcom/google/android/gms/internal/ads/q2;J)V

    .line 126
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/l4;->i:Lcom/google/android/gms/internal/ads/h3;

    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l4;->j:Lcom/google/android/gms/internal/ads/u6;

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u6;->b(Lcom/google/android/gms/internal/ads/q2;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l4;->j:Lcom/google/android/gms/internal/ads/u6;

    .line 138
    new-instance v2, Lcom/google/android/gms/internal/ads/h3;

    .line 140
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/l4;->f:J

    .line 142
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l4;->b:Lcom/google/android/gms/internal/ads/r2;

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {v2, v3, v4, v7, v9}, Lcom/google/android/gms/internal/ads/h3;-><init>(JLjava/lang/Object;I)V

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u6;->g(Lcom/google/android/gms/internal/ads/r2;)V

    .line 153
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l4;->g:Lcom/google/android/gms/internal/ads/p4;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l4;->b:Lcom/google/android/gms/internal/ads/r2;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const/16 v3, 0x5b4e

    const/16 v3, 0x400

    .line 165
    invoke-interface {v2, v3, v5}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lcom/google/android/gms/internal/ads/fw1;

    .line 171
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 174
    const-string v4, "image/jpeg"

    .line 176
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 179
    new-instance v4, Lcom/google/android/gms/internal/ads/p8;

    .line 181
    new-array v5, v9, [Lcom/google/android/gms/internal/ads/t7;

    .line 183
    aput-object v1, v5, v10

    .line 185
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/p8;-><init>([Lcom/google/android/gms/internal/ads/t7;)V

    .line 188
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/fw1;->k:Lcom/google/android/gms/internal/ads/p8;

    .line 190
    new-instance v1, Lcom/google/android/gms/internal/ads/ax1;

    .line 192
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 195
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 198
    iput v6, v0, Lcom/google/android/gms/internal/ads/l4;->c:I

    .line 200
    return v10

    .line 201
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l4;->a()V

    .line 204
    return v10

    .line 205
    :cond_9
    iput-wide v11, v2, Laa/j;->w:J

    .line 207
    return v9

    .line 208
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/l4;->d:I

    .line 210
    const v3, 0xffe1

    .line 213
    if-ne v2, v3, :cond_24

    .line 215
    new-instance v2, Lcom/google/android/gms/internal/ads/kl0;

    .line 217
    iget v3, v0, Lcom/google/android/gms/internal/ads/l4;->e:I

    .line 219
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    .line 222
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 224
    iget v4, v0, Lcom/google/android/gms/internal/ads/l4;->e:I

    .line 226
    invoke-interface {v1, v3, v10, v4}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 229
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l4;->g:Lcom/google/android/gms/internal/ads/p4;

    .line 231
    if-nez v3, :cond_25

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->m()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_25

    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->m()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_25

    .line 251
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->s()J

    .line 254
    move-result-wide v3

    .line 255
    cmp-long v1, v3, v7

    .line 257
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 258
    if-nez v1, :cond_b

    .line 260
    goto/16 :goto_e

    .line 262
    :cond_b
    const-string v1, "x:xmpmeta"

    .line 264
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 271
    move-result-object v13

    .line 272
    new-instance v14, Ljava/io/StringReader;

    .line 274
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 280
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 283
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/fz;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_18

    .line 289
    sget-object v2, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    .line 291
    sget-object v2, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    .line 293
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    move-wide/from16 v16, v14

    .line 300
    :goto_0
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/xa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    move-wide/from16 v18, v7

    .line 305
    :try_start_1
    const-string v7, "rdf:Description"

    .line 307
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/fz;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_e

    .line 313
    const-string v7, "Container:Directory"

    .line 315
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/fz;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_d

    .line 321
    const-string v2, "Container"

    .line 323
    const-string v7, "Item"

    .line 325
    invoke-static {v13, v2, v7}, Lcom/google/android/gms/internal/ads/lt;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k61;

    .line 328
    move-result-object v2

    .line 329
    :cond_c
    :goto_1
    move-wide/from16 v7, v16

    .line 331
    goto/16 :goto_6

    .line 333
    :cond_d
    const-string v7, "GContainer:Directory"

    .line 335
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/fz;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_c

    .line 341
    const-string v2, "GContainer"

    .line 343
    const-string v7, "GContainerItem"

    .line 345
    invoke-static {v13, v2, v7}, Lcom/google/android/gms/internal/ads/lt;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/k61;

    .line 348
    move-result-object v2

    .line 349
    goto :goto_1

    .line 350
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/lt;->y:[Ljava/lang/String;

    .line 352
    move v7, v10

    .line 353
    :goto_2
    if-ge v7, v5, :cond_14

    .line 355
    aget-object v8, v2, v7

    .line 357
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_17

    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 366
    move-result v2

    .line 367
    if-ne v2, v9, :cond_14

    .line 369
    sget-object v2, Lcom/google/android/gms/internal/ads/lt;->z:[Ljava/lang/String;

    .line 371
    move v7, v10

    .line 372
    :goto_3
    if-ge v7, v5, :cond_f

    .line 374
    aget-object v8, v2, v7

    .line 376
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_11

    .line 382
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 385
    move-result-wide v7

    .line 386
    cmp-long v2, v7, v18

    .line 388
    if-nez v2, :cond_10

    .line 390
    :cond_f
    move-wide/from16 v16, v14

    .line 392
    goto :goto_4

    .line 393
    :cond_10
    move-wide/from16 v16, v7

    .line 395
    goto :goto_4

    .line 396
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 398
    goto :goto_3

    .line 399
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/lt;->A:[Ljava/lang/String;

    .line 401
    move v7, v10

    .line 402
    :goto_5
    if-ge v7, v6, :cond_13

    .line 404
    aget-object v8, v2, v7

    .line 406
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/fz;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_12

    .line 412
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 415
    move-result-wide v21

    .line 416
    new-instance v23, Lcom/google/android/gms/internal/ads/m4;

    .line 418
    const-string v28, "image/jpeg"

    .line 420
    const-wide/16 v24, 0x0

    .line 422
    const-wide/16 v26, 0x0

    .line 424
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/m4;-><init>(JJLjava/lang/String;)V

    .line 427
    move-object/from16 v2, v23

    .line 429
    new-instance v20, Lcom/google/android/gms/internal/ads/m4;

    .line 431
    const-string v25, "video/mp4"

    .line 433
    const-wide/16 v23, 0x0

    .line 435
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/m4;-><init>(JJLjava/lang/String;)V

    .line 438
    move-object/from16 v7, v20

    .line 440
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/q51;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 443
    move-result-object v2

    .line 444
    goto :goto_1

    .line 445
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 447
    goto :goto_5

    .line 448
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    .line 450
    goto :goto_1

    .line 451
    :goto_6
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/fz;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 454
    move-result v16

    .line 455
    if-eqz v16, :cond_16

    .line 457
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_15

    .line 463
    :cond_14
    :goto_7
    move-object v1, v12

    .line 464
    goto :goto_9

    .line 465
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/h3;

    .line 467
    invoke-direct {v1, v7, v8, v2, v6}, Lcom/google/android/gms/internal/ads/h3;-><init>(JLjava/lang/Object;I)V

    .line 470
    goto :goto_9

    .line 471
    :cond_16
    move-wide/from16 v16, v7

    .line 473
    move-wide/from16 v7, v18

    .line 475
    goto/16 :goto_0

    .line 477
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 479
    goto :goto_2

    .line 480
    :catch_0
    move-wide/from16 v18, v7

    .line 482
    goto :goto_8

    .line 483
    :cond_18
    move-wide/from16 v18, v7

    .line 485
    const-string v1, "Couldn\'t find xmp metadata"

    .line 487
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 490
    move-result-object v1

    .line 491
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/xa; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 492
    :catch_1
    :goto_8
    const-string v1, "MotionPhotoXmpParser"

    .line 494
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 496
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    goto :goto_7

    .line 500
    :goto_9
    if-nez v1, :cond_19

    .line 502
    goto/16 :goto_e

    .line 504
    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/h3;->y:Ljava/lang/Object;

    .line 506
    check-cast v2, Lcom/google/android/gms/internal/ads/k61;

    .line 508
    iget v5, v2, Lcom/google/android/gms/internal/ads/k61;->z:I

    .line 510
    if-ge v5, v6, :cond_1a

    .line 512
    goto/16 :goto_e

    .line 514
    :cond_1a
    add-int/2addr v5, v11

    .line 515
    move-wide/from16 v21, v18

    .line 517
    move-wide/from16 v23, v21

    .line 519
    move-wide/from16 v27, v23

    .line 521
    move-wide/from16 v29, v27

    .line 523
    :goto_a
    if-ltz v5, :cond_21

    .line 525
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/k61;->get(I)Ljava/lang/Object;

    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lcom/google/android/gms/internal/ads/m4;

    .line 531
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/m4;->a:Ljava/lang/String;

    .line 533
    const-string v8, "video/mp4"

    .line 535
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v8

    .line 539
    if-nez v8, :cond_1b

    .line 541
    const-string v8, "video/quicktime"

    .line 543
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_1c

    .line 549
    :cond_1b
    move v7, v9

    .line 550
    goto :goto_b

    .line 551
    :cond_1c
    move v7, v10

    .line 552
    :goto_b
    if-nez v5, :cond_1d

    .line 554
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/m4;->c:J

    .line 556
    sub-long/2addr v3, v13

    .line 557
    const-wide/16 v13, 0x0

    .line 559
    :goto_c
    move-wide/from16 v31, v13

    .line 561
    move-wide v13, v3

    .line 562
    move-wide/from16 v3, v31

    .line 564
    goto :goto_d

    .line 565
    :cond_1d
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/m4;->b:J

    .line 567
    sub-long v13, v3, v13

    .line 569
    goto :goto_c

    .line 570
    :goto_d
    if-eqz v7, :cond_1e

    .line 572
    cmp-long v6, v3, v13

    .line 574
    if-eqz v6, :cond_1e

    .line 576
    sub-long v29, v13, v3

    .line 578
    move-wide/from16 v27, v3

    .line 580
    :cond_1e
    if-nez v5, :cond_1f

    .line 582
    move-wide/from16 v23, v13

    .line 584
    :cond_1f
    if-nez v5, :cond_20

    .line 586
    move-wide/from16 v21, v3

    .line 588
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 590
    goto :goto_a

    .line 591
    :cond_21
    cmp-long v2, v27, v18

    .line 593
    if-eqz v2, :cond_23

    .line 595
    cmp-long v2, v29, v18

    .line 597
    if-eqz v2, :cond_23

    .line 599
    cmp-long v2, v21, v18

    .line 601
    if-eqz v2, :cond_23

    .line 603
    cmp-long v2, v23, v18

    .line 605
    if-nez v2, :cond_22

    .line 607
    goto :goto_e

    .line 608
    :cond_22
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/h3;->x:J

    .line 610
    new-instance v20, Lcom/google/android/gms/internal/ads/p4;

    .line 612
    move-wide/from16 v25, v1

    .line 614
    invoke-direct/range {v20 .. v30}, Lcom/google/android/gms/internal/ads/p4;-><init>(JJJJJ)V

    .line 617
    move-object/from16 v12, v20

    .line 619
    :cond_23
    :goto_e
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/l4;->g:Lcom/google/android/gms/internal/ads/p4;

    .line 621
    if-eqz v12, :cond_25

    .line 623
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/p4;->d:J

    .line 625
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/l4;->f:J

    .line 627
    goto :goto_f

    .line 628
    :cond_24
    iget v2, v0, Lcom/google/android/gms/internal/ads/l4;->e:I

    .line 630
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 633
    :cond_25
    :goto_f
    iput v10, v0, Lcom/google/android/gms/internal/ads/l4;->c:I

    .line 635
    return v10

    .line 636
    :cond_26
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 639
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 641
    invoke-interface {v1, v2, v10, v6}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 644
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 647
    move-result v2

    .line 648
    add-int/lit8 v2, v2, -0x2

    .line 650
    iput v2, v0, Lcom/google/android/gms/internal/ads/l4;->e:I

    .line 652
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    .line 655
    iput v6, v0, Lcom/google/android/gms/internal/ads/l4;->c:I

    .line 657
    return v10

    .line 658
    :cond_27
    move-wide/from16 v18, v7

    .line 660
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    .line 663
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 665
    invoke-interface {v1, v2, v10, v6}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V

    .line 668
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 671
    move-result v1

    .line 672
    iput v1, v0, Lcom/google/android/gms/internal/ads/l4;->d:I

    .line 674
    const v2, 0xffda

    .line 677
    if-ne v1, v2, :cond_29

    .line 679
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/l4;->f:J

    .line 681
    cmp-long v1, v1, v18

    .line 683
    if-eqz v1, :cond_28

    .line 685
    iput v5, v0, Lcom/google/android/gms/internal/ads/l4;->c:I

    .line 687
    return v10

    .line 688
    :cond_28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l4;->a()V

    .line 691
    return v10

    .line 692
    :cond_29
    const v2, 0xffd0

    .line 695
    if-lt v1, v2, :cond_2a

    .line 697
    const v2, 0xffd9

    .line 700
    if-le v1, v2, :cond_2b

    .line 702
    :cond_2a
    const v2, 0xff01

    .line 705
    if-eq v1, v2, :cond_2b

    .line 707
    iput v9, v0, Lcom/google/android/gms/internal/ads/l4;->c:I

    .line 709
    :cond_2b
    return v10

    nop

    .array-data 1
        -0x1ct
        0x14t
        0x2dt
        0x33t
        0x6bt
        -0x56t
        -0x2et
        0x16t
        0x53t
        -0x77t
        -0x2ft
        0x69t
        -0x18t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l4;->b:Lcom/google/android/gms/internal/ads/r2;

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        -0x14t
        -0x2ct
        0x29t
        0xct
        -0x35t
        0x1bt
        0x21t
        0x55t
        -0x62t
        -0x44t
        0x77t
        0x5ft
        0x56t
        -0x1at
        0x36t
        -0x53t
        0x69t
        0x9t
        0x72t
        -0x7ct
        -0x28t
        0xft
        0x6dt
        0x7ct
        0x55t
        0x26t
        -0x3ct
        0x6et
        -0x24t
        -0x30t
        0x31t
        0x4bt
        0x27t
        -0x52t
        0x3dt
        -0x6et
        0x5bt
        -0x1ct
        0x68t
        0x47t
        -0x26t
        -0x7dt
        0x32t
        0x7at
        0x1dt
    .end array-data
.end method
