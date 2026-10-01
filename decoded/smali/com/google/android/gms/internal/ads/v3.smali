.class public final Lcom/google/android/gms/internal/ads/v3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u3;

.field public final b:Lcom/google/android/gms/internal/ads/k3;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/u3;Lcom/google/android/gms/internal/ads/k3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/u3;->d:I

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v3;->a:Lcom/google/android/gms/internal/ads/u3;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u3;->b()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 18
    if-eq v3, v5, :cond_1

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 28
    if-ne v3, v4, :cond_2

    .line 30
    const/high16 v5, 0x63640000

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/high16 v5, 0x62770000

    .line 35
    :goto_1
    div-int/lit8 v6, p1, 0xa

    .line 37
    rem-int/lit8 v7, p1, 0xa

    .line 39
    add-int/lit8 v7, v7, 0x30

    .line 41
    shl-int/lit8 v7, v7, 0x8

    .line 43
    add-int/lit8 v6, v6, 0x30

    .line 45
    or-int/2addr v6, v7

    .line 46
    or-int/2addr v5, v6

    .line 47
    iput v5, v0, Lcom/google/android/gms/internal/ads/v3;->c:I

    .line 49
    iget v5, v1, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 51
    int-to-long v7, v5

    .line 52
    iget v1, v1, Lcom/google/android/gms/internal/ads/u3;->c:I

    .line 54
    const-wide/32 v9, 0xf4240

    .line 57
    mul-long v13, v7, v9

    .line 59
    int-to-long v7, v1

    .line 60
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 62
    int-to-long v11, v2

    .line 63
    move-wide v15, v7

    .line 64
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 67
    move-result-wide v7

    .line 68
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/v3;->e:J

    .line 70
    move-object/from16 v1, p3

    .line 72
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v3;->b:Lcom/google/android/gms/internal/ads/k3;

    .line 74
    if-ne v3, v4, :cond_3

    .line 76
    const/high16 v1, 0x62640000

    .line 78
    or-int/2addr v1, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v1, 0x6

    const/4 v1, -0x1

    .line 81
    :goto_2
    iput v1, v0, Lcom/google/android/gms/internal/ads/v3;->d:I

    .line 83
    const-wide/16 v3, -0x1

    .line 85
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/v3;->l:J

    .line 87
    const/16 v1, 0x4509

    const/16 v1, 0x200

    .line 89
    new-array v3, v1, [J

    .line 91
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/v3;->m:[J

    .line 93
    new-array v1, v1, [I

    .line 95
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v3;->n:[I

    .line 97
    iput v2, v0, Lcom/google/android/gms/internal/ads/v3;->f:I

    .line 99
    return-void

    nop

    .array-data 1
        0x67t
        0x65t
        0x70t
        0x59t
        -0x4dt
        -0x7bt
        0x6ft
        0x42t
        0xft
        0x78t
        0x78t
        0x4ft
        -0x3ft
        -0x22t
        -0x5at
        -0x1dt
        0x7at
        0x52t
        -0x7ct
        -0x23t
        0x5ft
        0x6et
        0x7at
        -0x27t
        0x17t
        -0x7et
        -0x53t
        -0x6t
        0x43t
        0x1at
        -0x35t
        0x3at
        0x5et
        0x43t
        0x5ft
        0x72t
        0x41t
        0x15t
        0x2at
        0x7et
        -0x4ft
        0x5et
        0x31t
        0x2at
        0x74t
        0x79t
        0x7dt
        0x6t
        -0xbt
        -0x4ft
        0x24t
        -0x31t
        -0x18t
        0xet
        -0x40t
        0x5at
        0x12t
        0x75t
        -0x2t
        0x77t
        -0x6t
        0x49t
        -0x79t
        0x54t
        0x27t
        -0x37t
        0x1bt
        -0x74t
        0x40t
        0x76t
        -0x65t
        -0x4ft
        0x63t
        0x79t
        -0x77t
        0x5et
        0x20t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/v3;->k:I

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_2

    const/4 v10, 0x2

    .line 5
    iget v0, v7, Lcom/google/android/gms/internal/ads/v3;->f:I

    const/4 v10, 0x7

    .line 7
    int-to-long v0, v0

    const/4 v10, 0x2

    .line 8
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/v3;->e:J

    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x1

    move v4, v10

    .line 11
    int-to-long v5, v4

    const/4 v10, 0x3

    .line 12
    mul-long/2addr v2, v5

    const/4 v9, 0x5

    .line 13
    div-long/2addr v2, v0

    const/4 v9, 0x1

    .line 14
    div-long/2addr p1, v2

    const/4 v10, 0x4

    .line 15
    long-to-int p1, p1

    const/4 v9, 0x4

    .line 16
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/v3;->n:[I

    const/4 v10, 0x5

    .line 18
    invoke-static {p2, p1, v4, v4}, Lcom/google/android/gms/internal/ads/pq0;->q([IIZZ)I

    .line 21
    move-result v9

    move p2, v9

    .line 22
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/v3;->n:[I

    const/4 v9, 0x7

    .line 24
    aget v0, v0, p2

    const/4 v10, 0x6

    .line 26
    if-ne v0, p1, :cond_0

    const/4 v9, 0x2

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/b3;

    const/4 v10, 0x6

    .line 30
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/v3;->b(I)Lcom/google/android/gms/internal/ads/d3;

    .line 33
    move-result-object v10

    move-object p2, v10

    .line 34
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v9, 0x7

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/v3;->b(I)Lcom/google/android/gms/internal/ads/d3;

    .line 41
    move-result-object v9

    move-object p1, v9

    .line 42
    add-int/2addr p2, v4

    const/4 v9, 0x6

    .line 43
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/v3;->m:[J

    const/4 v9, 0x2

    .line 45
    array-length v0, v0

    const/4 v10, 0x6

    .line 46
    if-ge p2, v0, :cond_1

    const/4 v9, 0x4

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/b3;

    const/4 v9, 0x2

    .line 50
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/v3;->b(I)Lcom/google/android/gms/internal/ads/d3;

    .line 53
    move-result-object v9

    move-object p2, v9

    .line 54
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v10, 0x2

    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v9, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/b3;

    const/4 v10, 0x3

    .line 60
    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v9, 0x6

    .line 63
    return-object p2

    .line 64
    :cond_2
    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/b3;

    const/4 v10, 0x2

    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/d3;

    const/4 v10, 0x4

    .line 68
    const-wide/16 v0, 0x0

    const/4 v9, 0x7

    .line 70
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/v3;->l:J

    const/4 v10, 0x5

    .line 72
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    const/4 v10, 0x6

    .line 75
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v10, 0x5

    .line 78
    return-object p1

    .array-data 1
        -0x44t
        0x2bt
        0x2at
        0x3ft
        0x38t
        -0x3t
        -0x43t
        0xbt
        -0x11t
        0x44t
        0x21t
        -0x3dt
        -0x6et
        -0x2ft
        0x66t
        -0x5t
        -0x2at
        0x33t
        0x2et
        -0x11t
        0x71t
        -0x32t
        0x2ct
        0x3at
        0x75t
        0x69t
        -0x32t
        -0x79t
        0x16t
        0x7dt
        -0x30t
        0x47t
        0x6t
        0x3t
        -0x2ct
        0x70t
        0x1ct
        -0x5bt
        0x7at
        -0x28t
        -0x47t
        0x4et
    .end array-data
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/d3;
    .locals 12

    move-object v9, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d3;

    const/4 v11, 0x3

    .line 3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/v3;->n:[I

    const/4 v11, 0x4

    .line 5
    aget v1, v1, p1

    const/4 v11, 0x3

    .line 7
    int-to-long v1, v1

    const/4 v11, 0x3

    .line 8
    iget v3, v9, Lcom/google/android/gms/internal/ads/v3;->f:I

    const/4 v11, 0x3

    .line 10
    int-to-long v3, v3

    const/4 v11, 0x2

    .line 11
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/v3;->e:J

    const/4 v11, 0x3

    .line 13
    const/4 v11, 0x1

    move v7, v11

    .line 14
    int-to-long v7, v7

    const/4 v11, 0x3

    .line 15
    mul-long/2addr v5, v7

    const/4 v11, 0x1

    .line 16
    div-long/2addr v5, v3

    const/4 v11, 0x1

    .line 17
    mul-long/2addr v5, v1

    const/4 v11, 0x6

    .line 18
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/v3;->m:[J

    const/4 v11, 0x4

    .line 20
    aget-wide v1, v1, p1

    const/4 v11, 0x7

    .line 22
    invoke-direct {v0, v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    const/4 v11, 0x3

    .line 25
    return-object v0

    nop

    .array-data 1
        0x62t
        0x4bt
        0x21t
        0x12t
        0x55t
        -0x6ct
        -0x5t
        0x52t
        0x47t
        -0x64t
        -0x16t
        0x32t
        -0x5at
        -0x80t
        -0x44t
        0x4dt
        0x49t
        -0x29t
        0x17t
        -0xct
        0x24t
        0x20t
        0x50t
        -0x24t
        -0x48t
        -0x1ft
        0x56t
        -0xft
        0x77t
        -0xdt
        0x61t
        0x43t
        0x7t
        0x4at
        0x26t
        -0x55t
        0x47t
        -0x69t
        -0x5ct
        0x68t
        -0x2at
        0x25t
        -0x2at
        -0x14t
        -0x7at
        0x71t
        0x48t
        -0x9t
        0x3ct
        0x64t
        0x11t
        -0xet
        -0x52t
        0x21t
        0x1dt
        -0x6dt
        0x55t
    .end array-data
.end method
