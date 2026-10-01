.class public final Lcom/google/android/gms/internal/ads/cf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/b5;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    const/16 v2, 0x24

    move v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v2, 0x2

    move v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v2, 0x3

    move v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v2, 0x4

    move v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v2, 0x5

    move v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    const/4 v2, 0x6

    move v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    return-void

    nop

    .array-data 1
        -0x48t
        -0x7ct
        0x27t
        0x53t
        0x75t
        -0x4ft
        -0x73t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/b5;Ljava/lang/Object;IJJII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    const/4 v3, 0x1

    move v1, v3

    .line 6
    if-ltz p2, :cond_0

    const/4 v3, 0x6

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x2

    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v3, 0x2

    .line 14
    if-ltz p5, :cond_1

    const/4 v3, 0x1

    .line 16
    move v0, v1

    .line 17
    :cond_1
    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v3, 0x2

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/cf;->b:I

    const/4 v3, 0x2

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cf;->c:Lcom/google/android/gms/internal/ads/b5;

    const/4 v3, 0x7

    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cf;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 28
    iput p5, p0, Lcom/google/android/gms/internal/ads/cf;->e:I

    const/4 v3, 0x2

    .line 30
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/cf;->f:J

    const/4 v3, 0x1

    .line 32
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/cf;->g:J

    const/4 v3, 0x4

    .line 34
    iput p10, p0, Lcom/google/android/gms/internal/ads/cf;->h:I

    const/4 v3, 0x5

    .line 36
    iput p11, p0, Lcom/google/android/gms/internal/ads/cf;->i:I

    const/4 v3, 0x7

    .line 38
    return-void

    .array-data 1
        0x53t
        0x2bt
        0x26t
        0x7at
        0x40t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v8, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p1, :cond_2

    const/4 v8, 0x5

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/cf;

    const/4 v8, 0x3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v8, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v8, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/cf;

    const/4 v8, 0x5

    .line 19
    iget v2, v6, Lcom/google/android/gms/internal/ads/cf;->b:I

    const/4 v8, 0x7

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/cf;->b:I

    const/4 v8, 0x5

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v8, 0x6

    .line 25
    iget v2, v6, Lcom/google/android/gms/internal/ads/cf;->e:I

    const/4 v8, 0x2

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/cf;->e:I

    const/4 v8, 0x6

    .line 29
    if-ne v2, v3, :cond_2

    const/4 v8, 0x6

    .line 31
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/cf;->f:J

    const/4 v8, 0x2

    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/cf;->f:J

    const/4 v8, 0x7

    .line 35
    cmp-long v2, v2, v4

    const/4 v8, 0x7

    .line 37
    if-nez v2, :cond_2

    const/4 v8, 0x5

    .line 39
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/cf;->g:J

    const/4 v8, 0x5

    .line 41
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/cf;->g:J

    const/4 v8, 0x4

    .line 43
    cmp-long v2, v2, v4

    const/4 v8, 0x3

    .line 45
    if-nez v2, :cond_2

    const/4 v8, 0x7

    .line 47
    iget v2, v6, Lcom/google/android/gms/internal/ads/cf;->h:I

    const/4 v8, 0x1

    .line 49
    iget v3, p1, Lcom/google/android/gms/internal/ads/cf;->h:I

    const/4 v8, 0x2

    .line 51
    if-ne v2, v3, :cond_2

    const/4 v8, 0x1

    .line 53
    iget v2, v6, Lcom/google/android/gms/internal/ads/cf;->i:I

    const/4 v8, 0x4

    .line 55
    iget v3, p1, Lcom/google/android/gms/internal/ads/cf;->i:I

    const/4 v8, 0x3

    .line 57
    if-ne v2, v3, :cond_2

    const/4 v8, 0x5

    .line 59
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/cf;->c:Lcom/google/android/gms/internal/ads/b5;

    const/4 v8, 0x3

    .line 61
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cf;->c:Lcom/google/android/gms/internal/ads/b5;

    const/4 v8, 0x3

    .line 63
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v8

    move v2, v8

    .line 67
    if-eqz v2, :cond_2

    const/4 v8, 0x7

    .line 69
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/cf;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 71
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cf;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 73
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v8

    move v2, v8

    .line 77
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 79
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/cf;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cf;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 83
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v8

    move p1, v8

    .line 87
    if-eqz p1, :cond_2

    const/4 v8, 0x4

    .line 89
    return v0

    .line 90
    :cond_2
    const/4 v8, 0x2

    :goto_0
    return v1

    .array-data 1
        -0x6et
        0x6ct
        -0x34t
        0x2et
        0x38t
        0x47t
        0x63t
        0x46t
        0x8t
        -0x62t
        -0x37t
        0x3t
        -0x45t
        0x6ct
        0x2t
        0x11t
        0x70t
    .end array-data
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cf;->b:I

    const/4 v11, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v10

    move-object v2, v10

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/cf;->e:I

    const/4 v12, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v10

    move-object v5, v10

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cf;->f:J

    const/4 v12, 0x3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v10

    move-object v6, v10

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cf;->g:J

    const/4 v12, 0x2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v10

    move-object v7, v10

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/cf;->h:I

    const/4 v11, 0x7

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v10

    move-object v8, v10

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/cf;->i:I

    const/4 v12, 0x5

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v10

    move-object v9, v10

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cf;->a:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cf;->c:Lcom/google/android/gms/internal/ads/b5;

    const/4 v12, 0x6

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cf;->d:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 43
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 46
    move-result-object v10

    move-object v0, v10

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    move-result v10

    move v0, v10

    .line 51
    return v0

    .array-data 1
        0x10t
        0x55t
        0x23t
        0x78t
        0xbt
        0x26t
        0x3dt
        0x2ft
        0x4ct
        0x3bt
        0x68t
        0x69t
        0x6bt
        0x3et
        -0x5ft
        0x5bt
        0x6at
        -0x4at
        0x8t
        -0x5bt
        0x1ct
        -0x39t
        -0x66t
        0x40t
        0x4at
        0x0t
        0x19t
        0x29t
        0x11t
        -0x5at
        0x53t
        0x50t
        0x46t
        0x2dt
        0x37t
        0x3ct
        -0x41t
        0x58t
        0x5dt
        0x49t
        0x33t
        0x3bt
        0xbt
        0xdt
        0x77t
        0x75t
        -0x1dt
        0x60t
        -0x32t
        0x47t
        -0x67t
        0x37t
        -0x57t
        0xdt
        0x1bt
        0x47t
        -0x17t
        0x2et
        0xct
        0x78t
        -0x47t
        -0x2t
        0x59t
        0x4t
        0x18t
        0x5ct
        0x22t
        0x33t
        0x1t
        -0x4ct
        -0xet
        0xbt
        0x46t
        -0x2at
        0xat
        0x4bt
        -0x26t
        0x24t
        0x65t
        0x7ct
        -0x37t
        -0x1t
        0x6ft
        0x72t
        0x1at
        0x1bt
        0x5ct
        0x6t
        0x1bt
        -0x75t
        0x63t
        -0x50t
        0x3ct
        0x44t
        -0x48t
        0x5dt
        0x6et
        -0x7at
        0x5bt
        0x2ct
        0x71t
        0x1t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/ads/cf;->b:I

    const/4 v10, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    iget v2, v8, Lcom/google/android/gms/internal/ads/cf;->e:I

    const/4 v10, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v3, v10

    .line 21
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/cf;->f:J

    const/4 v10, 0x1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v6, v10

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v10

    move v6, v10

    .line 31
    add-int/lit8 v1, v1, 0x13

    const/4 v10, 0x4

    .line 33
    add-int/2addr v1, v3

    const/4 v10, 0x5

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 36
    add-int/lit8 v1, v1, 0x6

    const/4 v10, 0x5

    .line 38
    add-int/2addr v1, v6

    const/4 v10, 0x2

    .line 39
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x1

    .line 42
    const-string v10, "mediaItem="

    move-object v1, v10

    .line 44
    const-string v10, ", period="

    move-object v6, v10

    .line 46
    invoke-static {v3, v1, v0, v6, v2}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v10, 0x6

    .line 49
    const-string v10, ", pos="

    move-object v0, v10

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v10

    move-object v0, v10

    .line 61
    const/4 v10, -0x1

    move v1, v10

    .line 62
    iget v2, v8, Lcom/google/android/gms/internal/ads/cf;->h:I

    const/4 v10, 0x4

    .line 64
    if-ne v2, v1, :cond_0

    const/4 v10, 0x3

    .line 66
    return-object v0

    .line 67
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v10

    move v1, v10

    .line 71
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/cf;->g:J

    const/4 v10, 0x2

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object v10

    move-object v5, v10

    .line 77
    add-int/lit8 v1, v1, 0xd

    const/4 v10, 0x7

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    move-result v10

    move v5, v10

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v10

    move-object v6, v10

    .line 87
    add-int/2addr v1, v5

    const/4 v10, 0x5

    .line 88
    add-int/lit8 v1, v1, 0xa

    const/4 v10, 0x6

    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    move-result v10

    move v5, v10

    .line 94
    add-int/2addr v5, v1

    const/4 v10, 0x3

    .line 95
    iget v1, v8, Lcom/google/android/gms/internal/ads/cf;->i:I

    const/4 v10, 0x3

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v10

    move-object v6, v10

    .line 101
    add-int/lit8 v5, v5, 0x5

    const/4 v10, 0x5

    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    move-result v10

    move v6, v10

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 109
    add-int/2addr v5, v6

    const/4 v10, 0x5

    .line 110
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v10, ", contentPos="

    move-object v0, v10

    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string v10, ", adGroup="

    move-object v0, v10

    .line 126
    const-string v10, ", ad="

    move-object v3, v10

    .line 128
    invoke-static {v7, v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object v10

    move-object v0, v10

    .line 132
    return-object v0

    .array-data 1
        -0x40t
        0x52t
        0x33t
        0x3t
        0x38t
        0x22t
        -0x6t
        0xct
        -0x54t
        -0x37t
        0xdt
        0x66t
        0x28t
        -0x49t
        0x5et
        0x3et
        -0x11t
        0x45t
        -0x5et
        0x4bt
        0x6bt
        0x2at
        -0x1dt
        -0x6bt
        0x8t
        0x1et
        0x4dt
        -0x24t
        0xbt
        -0x6dt
        -0x77t
        -0x71t
        0x63t
        0x23t
        -0x6ft
        0x2t
        -0x35t
        0x33t
        -0x7t
        0x5at
        -0x25t
        0x25t
        -0x15t
        0x7ct
        0x18t
        0x2at
        -0x68t
        0x26t
        -0x39t
        0xdt
        0x5dt
    .end array-data
.end method
