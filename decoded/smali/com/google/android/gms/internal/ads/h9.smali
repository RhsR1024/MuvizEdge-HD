.class public final Lcom/google/android/gms/internal/ads/h9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i9;

.field public final b:Lcom/google/android/gms/internal/ads/kl0;

.field public final c:Lcom/google/android/gms/internal/ads/kl0;

.field public final d:Lcom/google/android/gms/internal/ads/fl0;

.field public e:Lcom/google/android/gms/internal/ads/r2;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


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
        -0x71t
        0x19t
        -0x16t
        0x2at
        -0x3bt
        0x63t
        -0x60t
        -0x6ct
        0x6at
        -0x1dt
        -0x2at
        0x37t
        0x13t
        0x7ft
        -0x4ct
        -0x12t
        0x6at
        0x22t
        0x63t
        -0x27t
        0x7t
        -0x22t
        0x43t
        0x20t
        0x76t
        -0x1ct
        -0x24t
        -0x22t
        0x5ft
        -0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/i9;

    const/4 v7, 0x2

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    const-string v7, "audio/mp4a-latm"

    move-object v2, v7

    .line 9
    const/4 v7, 0x0

    move v3, v7

    .line 10
    const/4 v7, 0x1

    move v4, v7

    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/i9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v7, 0x3

    .line 14
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/i9;

    const/4 v7, 0x7

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x6

    .line 18
    const/16 v7, 0x800

    move v1, v7

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v7, 0x6

    .line 23
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x2

    .line 25
    const-wide/16 v0, -0x1

    const/4 v7, 0x7

    .line 27
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/h9;->g:J

    const/4 v7, 0x1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x2

    .line 31
    const/16 v7, 0xa

    move v1, v7

    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I)V

    const/4 v7, 0x1

    .line 36
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/h9;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v7, 0x4

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/fl0;

    const/4 v7, 0x7

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v7, 0x1

    .line 42
    array-length v2, v0

    const/4 v7, 0x5

    .line 43
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    const/4 v7, 0x1

    .line 46
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/h9;->d:Lcom/google/android/gms/internal/ads/fl0;

    const/4 v7, 0x6

    .line 48
    return-void

    .array-data 1
        -0x62t
        -0x74t
        0xdt
        0x17t
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/h9;->c:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v11, 0x3

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v11, 0x4

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/ads/j2;

    const/4 v11, 0x7

    .line 10
    const/16 v11, 0xa

    move v5, v11

    .line 12
    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/j2;->E([BIIZ)Z

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v11, 0x3

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->O()I

    .line 21
    move-result v11

    move v3, v11

    .line 22
    const v5, 0x494433

    const/4 v11, 0x6

    .line 25
    if-eq v3, v5, :cond_6

    const/4 v11, 0x3

    .line 27
    iput v0, v4, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v11, 0x4

    .line 29
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 32
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/h9;->g:J

    const/4 v11, 0x5

    .line 34
    const-wide/16 v7, -0x1

    const/4 v11, 0x4

    .line 36
    cmp-long p1, v5, v7

    const/4 v11, 0x3

    .line 38
    if-nez p1, :cond_0

    const/4 v11, 0x7

    .line 40
    int-to-long v5, v1

    const/4 v11, 0x6

    .line 41
    iput-wide v5, v9, Lcom/google/android/gms/internal/ads/h9;->g:J

    const/4 v11, 0x2

    .line 43
    :cond_0
    const/4 v11, 0x2

    move p1, v0

    .line 44
    move v5, p1

    .line 45
    move v3, v1

    .line 46
    :cond_1
    const/4 v11, 0x4

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v11, 0x1

    .line 48
    const/4 v11, 0x2

    move v7, v11

    .line 49
    invoke-virtual {v4, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/j2;->E([BIIZ)Z

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v11, 0x3

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 58
    move-result v11

    move v6, v11

    .line 59
    const v7, 0xfff6

    const/4 v11, 0x2

    .line 62
    and-int/2addr v6, v7

    const/4 v11, 0x4

    .line 63
    const v7, 0xfff0

    const/4 v11, 0x4

    .line 66
    if-ne v6, v7, :cond_5

    const/4 v11, 0x2

    .line 68
    const/4 v11, 0x1

    move v6, v11

    .line 69
    add-int/2addr p1, v6

    const/4 v11, 0x6

    .line 70
    const/4 v11, 0x4

    move v7, v11

    .line 71
    if-lt p1, v7, :cond_3

    const/4 v11, 0x5

    .line 73
    const/16 v11, 0xbc

    move v8, v11

    .line 75
    if-gt v5, v8, :cond_2

    const/4 v11, 0x4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v11, 0x1

    return v6

    .line 79
    :cond_3
    const/4 v11, 0x7

    :goto_1
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v11, 0x6

    .line 81
    invoke-virtual {v4, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/j2;->E([BIIZ)Z

    .line 84
    const/16 v11, 0xe

    move v6, v11

    .line 86
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/h9;->d:Lcom/google/android/gms/internal/ads/fl0;

    const/4 v11, 0x1

    .line 88
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    const/4 v11, 0x3

    .line 91
    const/16 v11, 0xd

    move v6, v11

    .line 93
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 96
    move-result v11

    move v6, v11

    .line 97
    const/4 v11, 0x6

    move v7, v11

    .line 98
    if-gt v6, v7, :cond_4

    const/4 v11, 0x4

    .line 100
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    .line 102
    iput v0, v4, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v11, 0x6

    .line 104
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 107
    :goto_2
    move p1, v0

    .line 108
    move v5, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v11, 0x5

    add-int/lit8 v7, v6, -0x6

    const/4 v11, 0x3

    .line 112
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 115
    add-int/2addr v5, v6

    const/4 v11, 0x6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v11, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    .line 119
    iput v0, v4, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v11, 0x3

    .line 121
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    sub-int v6, v3, v1

    const/4 v11, 0x7

    .line 127
    const/16 v11, 0x2000

    move v7, v11

    .line 129
    if-lt v6, v7, :cond_1

    const/4 v11, 0x1

    .line 131
    return v0

    .line 132
    :cond_6
    const/4 v11, 0x2

    const/4 v11, 0x3

    move v3, v11

    .line 133
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v11, 0x4

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kl0;->g()I

    .line 139
    move-result v11

    move v2, v11

    .line 140
    add-int/lit8 v3, v2, 0xa

    const/4 v11, 0x2

    .line 142
    add-int/2addr v1, v3

    const/4 v11, 0x6

    .line 143
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 146
    goto/16 :goto_0

    nop

    .array-data 1
        -0x4ct
        -0x65t
        -0x5dt
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x48t
        -0x2dt
        0x22t
        0x16t
        -0x30t
        0x57t
        -0x3at
        0x26t
        -0x14t
        -0x75t
        -0x56t
        0x26t
        0x1et
        -0x54t
        -0x4ft
        0x3ct
        0x5ct
        0x65t
        0x58t
        -0x63t
        -0x2at
        -0x7t
        0x39t
        0x2dt
        0x9t
        -0x60t
        0x53t
        -0x11t
        -0x45t
        -0x6ft
        0x67t
        -0x14t
        -0x44t
        0x60t
        -0x21t
        0x1et
        -0x50t
        0x2ft
        0x52t
        -0x3bt
        -0x47t
        0x7dt
        0x4ft
        0x5ct
        -0x36t
        -0x24t
        0x32t
        0x4et
        0x36t
        -0x63t
        -0x70t
        0x20t
        0x13t
        -0x5t
        -0x75t
        0x33t
        0x38t
        -0x3et
        0x7t
        0x3dt
    .end array-data
.end method

.method public final e(JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/h9;->h:Z

    const/4 v2, 0x3

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/i9;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i9;->a()V

    const/4 v2, 0x5

    .line 9
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/h9;->f:J

    const/4 v2, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        -0x44t
        -0x1at
        -0xet
        0x2et
        -0x24t
        0x21t
        0x4ft
        0x5et
        0x19t
        0x20t
        -0x5et
        -0x7bt
        -0x4dt
        0x7ct
        0x1t
        -0x4ft
        -0x6at
        0x59t
        0xdt
        -0x24t
        0x64t
        0x66t
        0x7dt
        0x7ct
        0x45t
        -0x1et
        0x70t
        0x51t
        0x2at
        0x46t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 12

    move-object v8, p0

    .line 1
    iget-object p2, v8, Lcom/google/android/gms/internal/ads/h9;->e:Lcom/google/android/gms/internal/ads/r2;

    const/4 v10, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p2, v8, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v10, 0x5

    .line 8
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x7

    .line 10
    const/16 v10, 0x800

    move v1, v10

    .line 12
    const/4 v11, 0x0

    move v2, v11

    .line 13
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ss1;->F([BII)I

    .line 16
    move-result v10

    move p1, v10

    .line 17
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/h9;->i:Z

    const/4 v10, 0x2

    .line 19
    const/4 v10, 0x1

    move v1, v10

    .line 20
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 22
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/h9;->e:Lcom/google/android/gms/internal/ads/r2;

    const/4 v11, 0x1

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/t2;

    const/4 v10, 0x7

    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x2

    .line 31
    const-wide/16 v6, 0x0

    const/4 v11, 0x6

    .line 33
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    const/4 v10, 0x2

    .line 36
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    const/4 v11, 0x1

    .line 39
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/h9;->i:Z

    const/4 v10, 0x5

    .line 41
    :cond_0
    const/4 v11, 0x6

    const/4 v10, -0x1

    move v0, v10

    .line 42
    if-ne p1, v0, :cond_1

    const/4 v11, 0x5

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v10, 0x2

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    const/4 v10, 0x4

    .line 51
    iget-boolean p1, v8, Lcom/google/android/gms/internal/ads/h9;->h:Z

    const/4 v10, 0x4

    .line 53
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/i9;

    const/4 v11, 0x2

    .line 55
    if-nez p1, :cond_2

    const/4 v10, 0x4

    .line 57
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/h9;->f:J

    const/4 v10, 0x3

    .line 59
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/i9;->u:J

    const/4 v11, 0x3

    .line 61
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/h9;->h:Z

    const/4 v10, 0x5

    .line 63
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/i9;->d(Lcom/google/android/gms/internal/ads/kl0;)V

    const/4 v11, 0x1

    .line 66
    return v2

    nop

    .array-data 1
        0x4at
        -0x61t
        -0x20t
        0x57t
        0x19t
        0x27t
        0x15t
        0x51t
        -0x12t
        0x79t
        0x68t
        0x6et
        0x27t
        0x6et
        -0x2t
        0x2at
        0x1bt
        0x23t
        -0x5et
        0x8t
        0x10t
        -0x63t
        0x21t
        -0x6bt
        0x22t
        0x1dt
        -0x28t
        0x24t
        0x4ct
        0x58t
        0x55t
        0x5ft
        0x64t
        0x2bt
        -0x58t
        -0x27t
        -0x29t
        0x7ft
        -0x7bt
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 7

    move-object v4, p0

    .line 1
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/h9;->e:Lcom/google/android/gms/internal/ads/r2;

    const/4 v6, 0x3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ia;

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    const/high16 v6, -0x80000000

    move v3, v6

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ia;-><init>(III)V

    const/4 v6, 0x1

    .line 12
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/i9;

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/i9;->b(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V

    const/4 v6, 0x1

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r2;->A()V

    const/4 v6, 0x3

    .line 20
    return-void

    .array-data 1
        0x5dt
        -0x45t
        -0x74t
        0x37t
        -0x73t
        -0x7at
        0x77t
        -0x44t
        0x7dt
        0x75t
        0x17t
        0x2t
        -0x39t
        -0x53t
        -0x36t
        -0x55t
        0x4dt
        0x37t
        0x2t
        0x3ct
        -0x57t
        0xft
        0x1et
        0x76t
        0x1ft
        0x7ft
        -0x18t
        0x44t
        0x4ct
        -0x2ft
        0x3ft
        0x39t
        0x10t
        0x69t
        0x58t
        -0x12t
        -0x72t
        0x7ct
        0x64t
        0x2at
        -0x66t
        0x73t
    .end array-data
.end method
