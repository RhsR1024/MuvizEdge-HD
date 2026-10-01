.class public final Lcom/google/android/gms/internal/ads/c7;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z6;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:[I

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z6;[J[II[J[I[IZJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 16
    array-length v0, p2

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    move v0, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 25
    array-length v0, p6

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    move v2, v3

    .line 29
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c7;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c7;->c:[J

    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c7;->d:[I

    .line 38
    iput p4, p0, Lcom/google/android/gms/internal/ads/c7;->e:I

    .line 40
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c7;->f:[J

    .line 42
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c7;->g:[I

    .line 44
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c7;->h:[I

    .line 46
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/c7;->j:Z

    .line 48
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/c7;->i:J

    .line 50
    iput p11, p0, Lcom/google/android/gms/internal/ads/c7;->b:I

    .line 52
    if-lez v0, :cond_3

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    aget p1, p6, v0

    .line 58
    const/high16 p2, 0x20000000

    .line 60
    or-int/2addr p1, p2

    .line 61
    aput p1, p6, v0

    .line 63
    :cond_3
    return-void

    nop

    .array-data 1
        -0x3t
        0x1dt
        0x16t
        0x28t
        -0x28t
        0x18t
        0x3et
        0x6et
        0x1t
        0x1et
        0x63t
        0x7ct
        0x5at
        -0x5et
        -0x47t
        0x4et
        -0x6t
        0x5ct
        -0x59t
        -0x49t
        0x4ct
        0x62t
        0x79t
        -0x68t
        0x45t
        -0x37t
        0x79t
        0x50t
        0x60t
        -0x14t
        -0x4at
        -0x30t
        0x7t
        -0x4at
        0x25t
        -0x30t
        -0x8t
        0x63t
        0x59t
        0x4et
        0x41t
        0x29t
        0xct
        0x2ct
        0x57t
        0x78t
        -0x5t
        -0x5t
        -0x3ft
        0x17t
        -0x1t
        0x56t
        -0x3bt
        0x2at
        0x22t
        -0x69t
        0x65t
        -0x75t
        0x55t
        0x52t
        0xbt
        0x6et
        0x48t
        0x30t
        -0x7ct
        -0x54t
        0x62t
        -0x38t
        -0x21t
        0x2ct
        0x1ft
        0x61t
        -0x5et
        -0x7et
        -0x1dt
        0x5ct
        -0x1ft
        0x7ft
        0x6at
        0x32t
        0x21t
        -0x24t
        -0x4bt
        0x79t
        0x7dt
        -0x24t
        -0x77t
        -0x75t
        0x6ft
        -0x5at
        0x10t
        -0x6t
        0x78t
        -0x61t
        0x79t
        -0x35t
        0x73t
        -0x5ft
        0x4et
        0x6t
        0x5et
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final a(J)I
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/c7;->f:[J

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    array-length v1, v0

    const/4 v11, 0x6

    .line 4
    const/4 v11, -0x1

    move v2, v11

    .line 5
    if-lez v1, :cond_4

    const/4 v11, 0x2

    .line 7
    iget-boolean v1, v9, Lcom/google/android/gms/internal/ads/c7;->j:Z

    const/4 v11, 0x4

    .line 9
    const/4 v11, 0x0

    move v3, v11

    .line 10
    if-eqz v1, :cond_0

    const/4 v11, 0x1

    .line 12
    invoke-static {v0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/pq0;->r([JJZ)I

    .line 15
    move-result v11

    move p1, v11

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v11, 0x7

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/c7;->h:[I

    const/4 v11, 0x4

    .line 19
    array-length v4, v1

    const/4 v11, 0x7

    .line 20
    add-int/2addr v4, v2

    const/4 v11, 0x3

    .line 21
    move v5, v2

    .line 22
    :goto_0
    if-gt v3, v4, :cond_2

    const/4 v11, 0x3

    .line 24
    sub-int v6, v4, v3

    const/4 v11, 0x7

    .line 26
    div-int/lit8 v6, v6, 0x2

    const/4 v11, 0x2

    .line 28
    add-int/2addr v6, v3

    const/4 v11, 0x6

    .line 29
    aget v7, v1, v6

    const/4 v11, 0x2

    .line 31
    aget-wide v7, v0, v7

    const/4 v11, 0x3

    .line 33
    cmp-long v7, v7, p1

    const/4 v11, 0x7

    .line 35
    if-gtz v7, :cond_1

    const/4 v11, 0x1

    .line 37
    add-int/lit8 v3, v6, 0x1

    const/4 v11, 0x3

    .line 39
    move v5, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v11, 0x7

    add-int/lit8 v4, v6, -0x1

    const/4 v11, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v11, 0x6

    if-eq v5, v2, :cond_4

    const/4 v11, 0x7

    .line 46
    aget v2, v1, v5

    const/4 v11, 0x5

    .line 48
    aget-wide v2, v0, v2

    const/4 v11, 0x4

    .line 50
    cmp-long p1, v2, p1

    const/4 v11, 0x1

    .line 52
    if-nez p1, :cond_3

    const/4 v11, 0x7

    .line 54
    :goto_1
    if-lez v5, :cond_3

    const/4 v11, 0x1

    .line 56
    add-int/lit8 p1, v5, -0x1

    const/4 v11, 0x3

    .line 58
    aget p2, v1, p1

    const/4 v11, 0x2

    .line 60
    aget-wide v6, v0, p2

    const/4 v11, 0x3

    .line 62
    cmp-long p2, v6, v2

    const/4 v11, 0x3

    .line 64
    if-nez p2, :cond_3

    const/4 v11, 0x7

    .line 66
    move v5, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v11, 0x1

    aget p1, v1, v5

    const/4 v11, 0x3

    .line 70
    return p1

    .line 71
    :cond_4
    const/4 v11, 0x4

    return v2

    nop

    .array-data 1
        -0x76t
        0x1ft
        0x28t
        0x66t
        0x12t
        -0x61t
        -0x54t
        0x65t
        -0x34t
        0x3t
        0x62t
    .end array-data
.end method

.method public final b(J)I
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/c7;->f:[J

    const/4 v11, 0x4

    .line 3
    array-length v1, v0

    const/4 v11, 0x1

    .line 4
    const/4 v11, -0x1

    move v2, v11

    .line 5
    if-lez v1, :cond_7

    const/4 v11, 0x3

    .line 7
    iget-boolean v1, v9, Lcom/google/android/gms/internal/ads/c7;->j:Z

    const/4 v11, 0x4

    .line 9
    if-eqz v1, :cond_3

    const/4 v11, 0x3

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v11, 0x6

    .line 13
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 16
    move-result v11

    move v1, v11

    .line 17
    if-gez v1, :cond_0

    const/4 v11, 0x1

    .line 19
    not-int p1, v1

    const/4 v11, 0x3

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v11, 0x5

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x2

    .line 23
    array-length v3, v0

    const/4 v11, 0x2

    .line 24
    if-ge v2, v3, :cond_2

    const/4 v11, 0x3

    .line 26
    aget-wide v3, v0, v2

    const/4 v11, 0x3

    .line 28
    cmp-long v3, v3, p1

    const/4 v11, 0x7

    .line 30
    if-eqz v3, :cond_1

    const/4 v11, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v11, 0x7

    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v11, 0x7

    :goto_1
    return v1

    .line 36
    :cond_3
    const/4 v11, 0x6

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/c7;->h:[I

    const/4 v11, 0x6

    .line 38
    array-length v3, v1

    const/4 v11, 0x7

    .line 39
    add-int/2addr v3, v2

    const/4 v11, 0x4

    .line 40
    const/4 v11, 0x0

    move v4, v11

    .line 41
    move v5, v2

    .line 42
    :goto_2
    if-gt v4, v3, :cond_5

    const/4 v11, 0x6

    .line 44
    sub-int v6, v3, v4

    const/4 v11, 0x3

    .line 46
    div-int/lit8 v6, v6, 0x2

    const/4 v11, 0x3

    .line 48
    add-int/2addr v6, v4

    const/4 v11, 0x2

    .line 49
    aget v7, v1, v6

    const/4 v11, 0x7

    .line 51
    aget-wide v7, v0, v7

    const/4 v11, 0x4

    .line 53
    cmp-long v7, v7, p1

    const/4 v11, 0x3

    .line 55
    if-ltz v7, :cond_4

    const/4 v11, 0x1

    .line 57
    add-int/lit8 v3, v6, -0x1

    const/4 v11, 0x1

    .line 59
    move v5, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v11, 0x4

    add-int/lit8 v4, v6, 0x1

    const/4 v11, 0x7

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v11, 0x3

    if-eq v5, v2, :cond_7

    const/4 v11, 0x2

    .line 66
    aget v3, v1, v5

    const/4 v11, 0x5

    .line 68
    aget-wide v3, v0, v3

    const/4 v11, 0x5

    .line 70
    cmp-long p1, v3, p1

    const/4 v11, 0x6

    .line 72
    if-nez p1, :cond_6

    const/4 v11, 0x3

    .line 74
    :goto_3
    array-length p1, v1

    const/4 v11, 0x1

    .line 75
    add-int/2addr p1, v2

    const/4 v11, 0x3

    .line 76
    if-ge v5, p1, :cond_6

    const/4 v11, 0x4

    .line 78
    add-int/lit8 p1, v5, 0x1

    const/4 v11, 0x5

    .line 80
    aget p2, v1, p1

    const/4 v11, 0x5

    .line 82
    aget-wide v6, v0, p2

    const/4 v11, 0x5

    .line 84
    cmp-long p2, v6, v3

    const/4 v11, 0x4

    .line 86
    if-nez p2, :cond_6

    const/4 v11, 0x5

    .line 88
    move v5, p1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/4 v11, 0x1

    aget p1, v1, v5

    const/4 v11, 0x4

    .line 92
    return p1

    .line 93
    :cond_7
    const/4 v11, 0x5

    return v2

    .array-data 1
        0x74t
        -0x64t
        -0x29t
        0x4bt
        -0x3bt
        -0x43t
        -0x1t
        0x3et
        0x18t
        0x19t
        0xat
        0x17t
        0x5ft
        0x36t
        -0x12t
        0x2at
        0x7ct
        -0x18t
        0x19t
        0x2ct
        0x4t
        -0x5bt
        -0x25t
        0x57t
        0x46t
        -0x42t
        0x6t
        0x6ct
        0x18t
        0x7bt
        -0x58t
        0x68t
        0x16t
        -0x1bt
    .end array-data
.end method
