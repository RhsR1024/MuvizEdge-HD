.class public final Lcom/google/android/gms/internal/ads/i7;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j7;

.field public final b:Lcom/google/android/gms/internal/ads/kl0;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/j7;

    const/4 v5, 0x6

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j7;-><init>()V

    const/4 v5, 0x6

    .line 9
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/j7;

    const/4 v5, 0x7

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x4

    .line 13
    const v1, 0xfe01

    const/4 v5, 0x7

    .line 16
    new-array v1, v1, [B

    const/4 v5, 0x6

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kl0;-><init>(I[B)V

    const/4 v5, 0x3

    .line 22
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v5, 0x1

    .line 24
    const/4 v5, -0x1

    move v0, v5

    .line 25
    iput v0, v3, Lcom/google/android/gms/internal/ads/i7;->c:I

    const/4 v5, 0x7

    .line 27
    return-void

    nop

    .array-data 1
        -0x31t
        0x74t
        -0x78t
        0x24t
        0x76t
        -0x40t
        0x9t
        -0x4at
        -0x4dt
        0x1t
        0x72t
        0x34t
        0x3ft
        0x78t
        0x23t
        -0x7ft
        -0x5bt
        0x77t
        0x54t
        -0x14t
        -0x3ct
        0x25t
        -0x3ct
        -0x79t
        0x1bt
        -0x69t
        0x54t
        -0x6et
        0x4ct
        0x1ct
        0x9t
        0x69t
        -0x11t
        0x4dt
        -0x4ft
        -0x51t
        -0x4et
        0x4at
        0x1et
        0x6at
        0x29t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/i7;->e:Z

    const/4 v10, 0x5

    .line 3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/i7;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v10, 0x3

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v10, 0x7

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/i7;->e:Z

    const/4 v10, 0x6

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;->y(I)V

    const/4 v10, 0x5

    .line 14
    :goto_0
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/i7;->e:Z

    const/4 v10, 0x2

    .line 16
    const/4 v10, 0x1

    move v3, v10

    .line 17
    if-nez v0, :cond_8

    const/4 v10, 0x7

    .line 19
    iget v0, v8, Lcom/google/android/gms/internal/ads/i7;->c:I

    const/4 v10, 0x5

    .line 21
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/j7;

    const/4 v10, 0x6

    .line 23
    if-gez v0, :cond_4

    const/4 v10, 0x4

    .line 25
    const-wide/16 v5, -0x1

    const/4 v10, 0x3

    .line 27
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/ads/j7;->a(Lcom/google/android/gms/internal/ads/q2;J)Z

    .line 30
    move-result v10

    move v0, v10

    .line 31
    if-eqz v0, :cond_3

    const/4 v10, 0x4

    .line 33
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/j7;->b(Lcom/google/android/gms/internal/ads/q2;Z)Z

    .line 36
    move-result v10

    move v0, v10

    .line 37
    if-nez v0, :cond_1

    const/4 v10, 0x5

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v10, 0x4

    iget v0, v4, Lcom/google/android/gms/internal/ads/j7;->d:I

    const/4 v10, 0x2

    .line 42
    iget v5, v4, Lcom/google/android/gms/internal/ads/j7;->a:I

    const/4 v10, 0x5

    .line 44
    and-int/2addr v5, v3

    const/4 v10, 0x6

    .line 45
    if-ne v5, v3, :cond_2

    const/4 v10, 0x1

    .line 47
    iget v5, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v10, 0x3

    .line 49
    if-nez v5, :cond_2

    const/4 v10, 0x5

    .line 51
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/i7;->b(I)I

    .line 54
    move-result v10

    move v5, v10

    .line 55
    add-int/2addr v0, v5

    const/4 v10, 0x1

    .line 56
    iget v5, v8, Lcom/google/android/gms/internal/ads/i7;->d:I

    const/4 v10, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v10, 0x6

    move v5, v2

    .line 60
    :goto_1
    :try_start_0
    const/4 v10, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/q2;->v(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iput v5, v8, Lcom/google/android/gms/internal/ads/i7;->c:I

    const/4 v10, 0x3

    .line 65
    move v0, v5

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    :cond_3
    const/4 v10, 0x4

    :goto_2
    return v2

    .line 68
    :cond_4
    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/i7;->b(I)I

    .line 71
    move-result v10

    move v0, v10

    .line 72
    iget v5, v8, Lcom/google/android/gms/internal/ads/i7;->c:I

    const/4 v10, 0x1

    .line 74
    iget v6, v8, Lcom/google/android/gms/internal/ads/i7;->d:I

    const/4 v10, 0x2

    .line 76
    add-int/2addr v5, v6

    const/4 v10, 0x7

    .line 77
    if-lez v0, :cond_6

    const/4 v10, 0x6

    .line 79
    iget v6, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v10, 0x2

    .line 81
    add-int/2addr v6, v0

    const/4 v10, 0x5

    .line 82
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/kl0;->A(I)V

    const/4 v10, 0x6

    .line 85
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x1

    .line 87
    iget v7, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v10, 0x6

    .line 89
    :try_start_1
    const/4 v10, 0x7

    invoke-interface {p1, v6, v7, v0}, Lcom/google/android/gms/internal/ads/q2;->z([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    iget v6, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v10, 0x7

    .line 94
    add-int/2addr v6, v0

    const/4 v10, 0x3

    .line 95
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    const/4 v10, 0x2

    .line 98
    add-int/lit8 v0, v5, -0x1

    const/4 v10, 0x7

    .line 100
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/j7;->f:[I

    const/4 v10, 0x4

    .line 102
    aget v0, v6, v0

    const/4 v10, 0x2

    .line 104
    const/16 v10, 0xff

    move v6, v10

    .line 106
    if-eq v0, v6, :cond_5

    const/4 v10, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v10, 0x7

    move v3, v2

    .line 110
    :goto_4
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/i7;->e:Z

    const/4 v10, 0x7

    .line 112
    goto :goto_5

    .line 113
    :catch_1
    return v2

    .line 114
    :cond_6
    const/4 v10, 0x6

    :goto_5
    iget v0, v4, Lcom/google/android/gms/internal/ads/j7;->c:I

    const/4 v10, 0x5

    .line 116
    if-ne v5, v0, :cond_7

    const/4 v10, 0x5

    .line 118
    const/4 v10, -0x1

    move v5, v10

    .line 119
    :cond_7
    const/4 v10, 0x1

    iput v5, v8, Lcom/google/android/gms/internal/ads/i7;->c:I

    const/4 v10, 0x1

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_8
    const/4 v10, 0x1

    return v3

    nop

    .array-data 1
        0x22t
        -0x58t
        0x7t
        0x75t
        -0x2dt
        0x60t
        0x42t
        0x46t
        -0x7t
        0x58t
        -0x21t
        0x65t
        0x56t
        0x64t
        -0x22t
        -0x56t
        -0x3ct
        -0x14t
        0x7ct
        -0x47t
        -0x3ft
        0x34t
        0xft
        0x74t
        0x30t
        -0x64t
        0x12t
        0x70t
        -0x5et
        0x24t
        -0x19t
        0x15t
        -0x6dt
        0x3t
        -0x26t
        0x5bt
        -0x73t
        0x20t
        0x5ft
        0x55t
        0x66t
        0x79t
        -0x7at
        0x17t
        0x52t
    .end array-data
.end method

.method public final b(I)I
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iput v0, v5, Lcom/google/android/gms/internal/ads/i7;->d:I

    const/4 v7, 0x2

    .line 4
    :cond_0
    const/4 v7, 0x3

    iget v1, v5, Lcom/google/android/gms/internal/ads/i7;->d:I

    const/4 v7, 0x1

    .line 6
    add-int v2, p1, v1

    const/4 v8, 0x4

    .line 8
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/j7;

    const/4 v8, 0x6

    .line 10
    iget v4, v3, Lcom/google/android/gms/internal/ads/j7;->c:I

    const/4 v7, 0x1

    .line 12
    if-ge v2, v4, :cond_1

    const/4 v8, 0x3

    .line 14
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 16
    iput v1, v5, Lcom/google/android/gms/internal/ads/i7;->d:I

    const/4 v8, 0x4

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/j7;->f:[I

    const/4 v8, 0x3

    .line 20
    aget v1, v1, v2

    const/4 v8, 0x1

    .line 22
    add-int/2addr v0, v1

    const/4 v8, 0x7

    .line 23
    const/16 v8, 0xff

    move v2, v8

    .line 25
    if-eq v1, v2, :cond_0

    const/4 v7, 0x7

    .line 27
    :cond_1
    const/4 v7, 0x4

    return v0

    .array-data 1
        0x68t
        -0x49t
        -0x1ft
        0x25t
        0x3at
        0x5ft
        0x12t
        0x50t
        0x4bt
        0x4t
        0x6ct
        0x16t
        0x3bt
        -0x6ft
        0x2ct
    .end array-data
.end method
