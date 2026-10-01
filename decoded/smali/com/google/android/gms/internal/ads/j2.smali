.class public final Lcom/google/android/gms/internal/ads/j2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q2;


# instance fields
.field public A:[B

.field public B:I

.field public C:I

.field public final w:[B

.field public final x:Lcom/google/android/gms/internal/ads/ss1;

.field public final y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "media3.extractor"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w5;->a(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    nop

    .array-data 1
        -0xat
        -0x34t
        0x2ct
        0x2et
        -0x76t
        0x75t
        0x15t
        0x16t
        -0x4dt
        0x7at
        0x3et
        0x4dt
        -0x7dt
        0x6at
        0x26t
        0x7et
        -0x39t
        -0x49t
        0x1ct
        0x4ft
        -0x1ct
        -0x36t
        0x6dt
        -0x50t
        -0x7t
        -0x49t
        0x39t
        -0x2dt
        -0x59t
        0x32t
        0x63t
        0x39t
        -0x45t
        0x64t
        0x78t
        0x17t
        -0x2ft
        0x34t
        -0x75t
        0x56t
        0xet
        0x14t
        0x34t
        0x74t
        0x43t
        0x46t
        0xat
        0x40t
        0x5dt
        0x5et
        -0x3at
        -0x37t
        -0x11t
        0x2ft
        -0x67t
        -0x4dt
        -0x19t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ss1;JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/j2;->x:Lcom/google/android/gms/internal/ads/ss1;

    const/4 v2, 0x4

    .line 6
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/j2;->z:J

    const/4 v2, 0x6

    .line 8
    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/j2;->y:J

    const/4 v2, 0x1

    .line 10
    const/high16 v2, 0x10000

    move p1, v2

    .line 12
    new-array p1, p1, [B

    const/4 v2, 0x2

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/j2;->A:[B

    const/4 v2, 0x5

    .line 16
    const/16 v2, 0x1000

    move p1, v2

    .line 18
    new-array p1, p1, [B

    const/4 v2, 0x1

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/j2;->w:[B

    const/4 v2, 0x2

    .line 22
    return-void

    nop

    .array-data 1
        0x27t
        0x5t
        0x4bt
        0x5ct
        0x38t
        -0x3ct
        -0x14t
        0x5ct
        0x41t
        -0x64t
        -0x5at
        0x63t
        0x7bt
        0x5ft
        -0x58t
        0x4ft
        -0x1ct
        -0x58t
        0x31t
        0x73t
        0xbt
        -0x3bt
        -0xat
        -0x5ft
        0x60t
        0x51t
        -0x67t
        -0x1ct
        0x36t
        -0x4ft
        0x79t
        -0x4ct
        0x29t
        -0x7dt
        -0x2ft
        0x32t
        0x5ct
        0x61t
        0x64t
        -0x3et
        -0x18t
        0x36t
        -0x77t
        0x1dt
        -0x3bt
        0x22t
        -0x25t
        -0xbt
        -0x1dt
        0xct
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final C([BII)I
    .locals 10

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/j2;->b(I)V

    const/4 v9, 0x5

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->C:I

    const/4 v8, 0x2

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v8, 0x2

    .line 8
    sub-int/2addr v0, v3

    const/4 v9, 0x3

    .line 9
    if-nez v0, :cond_1

    const/4 v8, 0x6

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j2;->A:[B

    const/4 v9, 0x3

    .line 13
    const/4 v7, 0x0

    move v5, v7

    .line 14
    const/4 v7, 0x1

    move v6, v7

    .line 15
    move-object v1, p0

    .line 16
    move v4, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/j2;->d([BIIIZ)I

    .line 20
    move-result v7

    move p3, v7

    .line 21
    const/4 v7, -0x1

    move v0, v7

    .line 22
    if-ne p3, v0, :cond_0

    const/4 v9, 0x3

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v8, 0x7

    iget v0, v1, Lcom/google/android/gms/internal/ads/j2;->C:I

    const/4 v8, 0x1

    .line 27
    add-int/2addr v0, p3

    const/4 v9, 0x4

    .line 28
    iput v0, v1, Lcom/google/android/gms/internal/ads/j2;->C:I

    const/4 v9, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v9, 0x1

    move-object v1, p0

    .line 32
    move v4, p3

    .line 33
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v7

    move p3, v7

    .line 37
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j2;->A:[B

    const/4 v8, 0x2

    .line 39
    iget v2, v1, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v9, 0x4

    .line 41
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    .line 44
    iget p1, v1, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v8, 0x6

    .line 46
    add-int/2addr p1, p3

    const/4 v8, 0x1

    .line 47
    iput p1, v1, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v9, 0x6

    .line 49
    return p3

    .array-data 1
        -0x12t
        0x6t
        0x7at
        0x19t
        0x43t
        0x57t
        -0x19t
        0x15t
        0x7t
        0x18t
        -0x78t
        -0x5at
        -0x4t
        0x1bt
        -0x16t
        0x21t
        0x4at
        0x6at
        0x40t
        -0x5bt
        -0xat
        0x70t
        0x1at
        0x6at
        0x63t
        0x71t
        0x5et
        0x1ct
        0x44t
        -0x4at
    .end array-data
.end method

.method public final E([BIIZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 4
    move-result v4

    move p4, v4

    .line 5
    if-nez p4, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x7

    iget-object p4, v1, Lcom/google/android/gms/internal/ads/j2;->A:[B

    const/4 v4, 0x3

    .line 11
    iget v0, v1, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v4, 0x5

    .line 13
    sub-int/2addr v0, p3

    const/4 v4, 0x5

    .line 14
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .array-data 1
        0x38t
        -0x80t
        0x46t
        0x3et
        0x1ct
        0x34t
        -0x4ft
        0x42t
        0x50t
        -0x47t
        -0x6at
        -0x4et
        0xet
        0x10t
        0x6dt
        -0x67t
        -0x50t
        0x56t
        0x16t
        -0x78t
        0x39t
        0x68t
        0x62t
        -0xct
        -0x55t
        -0x6ft
        0xet
        0x73t
        -0x56t
        -0x50t
        0x50t
        0x74t
        0x51t
        0x4dt
        -0x5at
        -0x21t
        -0x7at
        0x12t
        0x2dt
        -0x16t
        -0x33t
        0x7ct
        -0x5ft
        -0x18t
        -0x36t
        -0x41t
        -0x12t
        0x3t
        0x11t
        -0x7t
        0x10t
        -0x3at
        0x6t
        0x62t
        -0x7at
        0x6ct
        0x31t
        -0x25t
        -0x22t
        0x30t
        -0x69t
        0x63t
        0x18t
        0x26t
        0x3et
        -0x63t
        0x47t
        0x71t
        0x78t
        -0x1bt
        0x7ft
        0x7ct
        -0x2bt
        -0x14t
        -0x6t
    .end array-data
.end method

.method public final F([BII)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->C:I

    const/4 v9, 0x1

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v9, 0x3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v8

    move v0, v8

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j2;->A:[B

    const/4 v9, 0x3

    .line 13
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j2;->c(I)V

    const/4 v9, 0x2

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    const/4 v9, 0x1

    .line 22
    const/4 v8, 0x0

    move v6, v8

    .line 23
    const/4 v8, 0x1

    move v7, v8

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/j2;->d([BIIIZ)I

    .line 31
    move-result v8

    move v1, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x1

    move-object v2, p0

    .line 34
    :goto_1
    const/4 v8, -0x1

    move p1, v8

    .line 35
    if-eq v1, p1, :cond_2

    const/4 v9, 0x2

    .line 37
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/j2;->z:J

    const/4 v9, 0x3

    .line 39
    int-to-long v3, v1

    const/4 v9, 0x4

    .line 40
    add-long/2addr p1, v3

    const/4 v9, 0x7

    .line 41
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/j2;->z:J

    const/4 v9, 0x7

    .line 43
    :cond_2
    const/4 v9, 0x5

    return v1

    nop

    .array-data 1
        0x2dt
        -0x3dt
        0xdt
        0x26t
        -0x50t
        0x72t
        0x44t
        0x6t
        0x24t
        -0x4bt
        -0x62t
        0x57t
        -0x17t
        0x76t
        0x59t
        0x14t
        -0x1et
        0x46t
        0x31t
        0x65t
        0x5at
        0x74t
        0x69t
        0x7et
        0xet
        -0x17t
        0x7bt
        0x1et
        -0x60t
        0x58t
        0x2dt
        -0x7ft
        0x7ft
        0x72t
        0x5at
        -0x7at
        -0x59t
        0x60t
        0x3at
        -0x73t
        -0x3t
        0x1et
        -0x75t
        -0x43t
        0xft
        0x20t
        0x51t
        -0x35t
        0x4t
        0x17t
        0x57t
        -0x1et
        0x13t
        0x69t
        -0xdt
        -0x7dt
        0xet
        0x2et
        0x64t
        -0x76t
    .end array-data
.end method

.method public final a(IZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j2;->b(I)V

    const/4 v7, 0x4

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->C:I

    const/4 v7, 0x6

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v7, 0x1

    .line 8
    sub-int/2addr v0, v1

    const/4 v7, 0x2

    .line 9
    move v5, v0

    .line 10
    :goto_0
    if-ge v5, p1, :cond_1

    const/4 v7, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j2;->A:[B

    const/4 v7, 0x4

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v7, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/j2;->d([BIIIZ)I

    .line 22
    move-result v7

    move v5, v7

    .line 23
    const/4 v7, -0x1

    move p1, v7

    .line 24
    if-ne v5, p1, :cond_0

    const/4 v7, 0x7

    .line 26
    const/4 v7, 0x0

    move p1, v7

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v7, 0x2

    iget p1, v1, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v7, 0x2

    .line 30
    add-int/2addr p1, v5

    const/4 v7, 0x6

    .line 31
    iput p1, v1, Lcom/google/android/gms/internal/ads/j2;->C:I

    const/4 v7, 0x3

    .line 33
    move p1, v4

    .line 34
    move p2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x6

    move-object v1, p0

    .line 37
    move v4, p1

    .line 38
    iget p1, v1, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v7, 0x6

    .line 40
    add-int/2addr p1, v4

    const/4 v7, 0x1

    .line 41
    iput p1, v1, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v7, 0x3

    .line 43
    const/4 v7, 0x1

    move p1, v7

    .line 44
    return p1

    .array-data 1
        -0x7ct
        -0x78t
        -0x56t
        0x17t
        0x2dt
        0x34t
        0x2bt
        0x17t
        0x61t
        -0x5at
        0x7at
        -0x7ft
        -0x3ct
        0x49t
        0x13t
    .end array-data
.end method

.method public final b(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v6, 0x6

    .line 3
    add-int/2addr v0, p1

    const/4 v6, 0x6

    .line 4
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/j2;->A:[B

    const/4 v5, 0x4

    .line 6
    array-length p1, p1

    const/4 v5, 0x1

    .line 7
    if-le v0, p1, :cond_0

    const/4 v5, 0x4

    .line 9
    const/high16 v6, 0x10000

    move v1, v6

    .line 11
    add-int/2addr v1, v0

    const/4 v6, 0x7

    .line 12
    const/high16 v5, 0x80000

    move v2, v5

    .line 14
    add-int/2addr v0, v2

    const/4 v5, 0x4

    .line 15
    add-int/2addr p1, p1

    const/4 v6, 0x6

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v6

    move p1, v6

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v6

    move p1, v6

    .line 26
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/j2;->A:[B

    const/4 v5, 0x6

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/j2;->A:[B

    const/4 v5, 0x2

    .line 34
    :cond_0
    const/4 v5, 0x6

    return-void

    .array-data 1
        0x58t
        -0x61t
        0x22t
        0x33t
        0x37t
        -0x63t
        0x5t
        0x8t
        -0x5dt
        -0x5bt
        -0x73t
        -0x2t
        -0x49t
        0x27t
        0x43t
        -0x6ct
        -0x32t
        -0x72t
        0x19t
        0x3dt
        -0x70t
        0x1dt
        0x32t
        0x0t
        -0x5et
        0x56t
        0x29t
        -0x25t
        -0x78t
        0x2bt
        -0xat
        0x30t
        0x56t
        -0x4at
        0x6et
        0x33t
        0x3bt
        -0x47t
        0x4ft
        -0x54t
        0x44t
        0x7dt
        -0x29t
        0x54t
        0x24t
        -0x64t
        -0x27t
        0x18t
        -0x1dt
        -0x52t
        0x45t
        0x3bt
        0x4et
        0x67t
        -0x58t
    .end array-data
.end method

.method public final c(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/j2;->C:I

    const/4 v7, 0x1

    .line 3
    sub-int/2addr v0, p1

    const/4 v7, 0x7

    .line 4
    iput v0, v5, Lcom/google/android/gms/internal/ads/j2;->C:I

    const/4 v7, 0x7

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    iput v1, v5, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v7, 0x2

    .line 9
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/j2;->A:[B

    const/4 v7, 0x2

    .line 11
    array-length v3, v2

    const/4 v7, 0x7

    .line 12
    const/high16 v7, -0x80000

    move v4, v7

    .line 14
    add-int/2addr v3, v4

    const/4 v7, 0x2

    .line 15
    if-ge v0, v3, :cond_0

    const/4 v7, 0x6

    .line 17
    const/high16 v7, 0x10000

    move v3, v7

    .line 19
    add-int/2addr v3, v0

    const/4 v7, 0x2

    .line 20
    new-array v3, v3, [B

    const/4 v7, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x7

    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    .line 27
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/j2;->A:[B

    const/4 v7, 0x5

    .line 29
    return-void

    .array-data 1
        -0x69t
        -0x46t
        0x1t
        0x47t
        -0x4t
        -0x69t
        0x5at
        0x1at
        0x34t
        0x2dt
        0x36t
        0x41t
        0x60t
        0x7et
        -0x80t
        0xdt
        0x3at
        -0x1et
        0x13t
        -0x5dt
        -0xct
        -0x7bt
        0x3ct
        -0x5at
        -0x4bt
        -0x3ct
        0x10t
        -0x5ft
        -0x61t
        0x4at
        0x58t
        -0x17t
        0x3dt
        -0x4t
        0x1dt
        0x6dt
        -0x47t
        0x2ct
        0x24t
        -0x20t
        -0x6ct
        0x1t
        -0x77t
        -0x55t
        -0x5t
        0x50t
        -0x45t
        0x3et
        -0x6bt
        0x1ct
        -0x17t
        0x70t
        0x35t
        0x38t
        0x30t
        -0x58t
        0x3at
    .end array-data
.end method

.method public final d([BIIIZ)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_2

    const/4 v3, 0x6

    .line 7
    add-int/2addr p2, p4

    const/4 v3, 0x4

    .line 8
    sub-int/2addr p3, p4

    const/4 v4, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j2;->x:Lcom/google/android/gms/internal/ads/ss1;

    const/4 v3, 0x4

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ss1;->F([BII)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    const/4 v3, -0x1

    move p2, v3

    .line 16
    if-ne p1, p2, :cond_1

    const/4 v4, 0x4

    .line 18
    if-nez p4, :cond_0

    const/4 v3, 0x2

    .line 20
    if-eqz p5, :cond_0

    const/4 v4, 0x6

    .line 22
    return p2

    .line 23
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/io/EOFException;

    const/4 v4, 0x2

    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v3, 0x3

    .line 28
    throw p1

    const/4 v4, 0x4

    .line 29
    :cond_1
    const/4 v3, 0x4

    add-int/2addr p4, p1

    const/4 v4, 0x6

    .line 30
    return p4

    .line 31
    :cond_2
    const/4 v3, 0x1

    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v4, 0x6

    .line 33
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v4, 0x2

    .line 36
    throw p1

    const/4 v3, 0x2

    nop

    .array-data 1
        -0x3bt
        0x10t
        -0x61t
        0x3et
        -0x7ft
        0x2at
        0x73t
        0xat
        0x2et
        0x61t
        0x2ct
        -0x18t
        -0x69t
        0xet
        0x58t
        0x4ct
        0x5ct
        -0x3ft
        0x11t
        0x4bt
        -0x46t
        -0x27t
        -0x12t
        0x45t
        -0xet
        0x58t
        0x5dt
        -0x3t
        0x4ft
        -0x18t
    .end array-data
.end method

.method public final i()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v3, 0x7

    .line 4
    return-void

    nop

    .array-data 1
        0x17t
        -0x42t
        -0x5ft
        0xft
        0x64t
        -0x5at
        -0x7t
        0x29t
        0x39t
        0x54t
        -0x2bt
        0x4ct
        -0x32t
        -0xft
        -0xft
        -0x14t
        0x68t
        0xft
        0x3dt
        -0x7ft
        0x7et
        0x30t
        0x18t
        -0x2at
        0x24t
        0x32t
        0x5ct
        0x6dt
        0x57t
        0x5at
        -0x80t
        0xbt
        -0x20t
        0x3ct
        -0x55t
        0x51t
        0xat
        0x5bt
        0x5ft
        -0x21t
        0x27t
        -0x36t
        0x30t
        -0x2at
        0x5at
        0x37t
        0x3et
        0x10t
        -0x63t
        -0x1at
        0x28t
        -0x79t
        -0x3et
        -0xct
        0x36t
        0x2dt
        0x1at
        -0x38t
        0x56t
        0x3bt
        0x32t
        0x2at
        0x13t
        0x28t
        0x22t
    .end array-data
.end method

.method public final k()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->C:I

    const/4 v9, 0x5

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v8

    move v0, v8

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j2;->c(I)V

    const/4 v9, 0x6

    .line 11
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 13
    const/16 v8, 0x1000

    move v0, v8

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v8

    move v5, v8

    .line 19
    const/4 v8, 0x0

    move v6, v8

    .line 20
    const/4 v8, 0x1

    move v7, v8

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j2;->w:[B

    const/4 v9, 0x4

    .line 23
    const/4 v8, 0x0

    move v4, v8

    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/j2;->d([BIIIZ)I

    .line 28
    move-result v8

    move v0, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x4

    move-object v2, p0

    .line 31
    :goto_0
    const/4 v8, -0x1

    move v1, v8

    .line 32
    if-eq v0, v1, :cond_1

    const/4 v9, 0x4

    .line 34
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/j2;->z:J

    const/4 v9, 0x7

    .line 36
    int-to-long v5, v0

    const/4 v9, 0x1

    .line 37
    add-long/2addr v3, v5

    const/4 v9, 0x2

    .line 38
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/j2;->z:J

    const/4 v9, 0x2

    .line 40
    :cond_1
    const/4 v9, 0x7

    return v0

    .array-data 1
        -0x50t
        -0x21t
        -0x16t
        0x13t
        0x43t
        -0x71t
        0x53t
        0x64t
        -0x28t
        0x3ft
        0x6at
        0x36t
        0x4ct
        -0x16t
        0x19t
        -0x7dt
        0x3at
        0x5t
        0x0t
        -0x67t
        0x53t
        0xdt
        -0x4et
        -0x57t
        0x2bt
        0x12t
        -0x5ft
        0x1ft
        0x6t
        0x67t
        0x24t
        0x71t
        -0x2t
        0x79t
        0x59t
        0xet
        -0x60t
        0x50t
        0x16t
    .end array-data
.end method

.method public final o()J
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/j2;->z:J

    const/4 v7, 0x7

    .line 3
    iget v2, v4, Lcom/google/android/gms/internal/ads/j2;->B:I

    const/4 v7, 0x6

    .line 5
    int-to-long v2, v2

    const/4 v7, 0x1

    .line 6
    add-long/2addr v0, v2

    const/4 v7, 0x4

    .line 7
    return-wide v0

    .array-data 1
        -0x6ft
        0x38t
        -0x59t
        0x66t
        0x11t
        -0x80t
        -0x1dt
        0x4ft
        0x5ft
        -0x11t
        0x1ct
        -0x45t
        -0x36t
        -0x9t
        0x68t
        -0x71t
        0x7et
        0x53t
        -0x6bt
        -0x77t
        0x3bt
        -0x3dt
        -0x56t
        -0x72t
        0x2ft
        -0x64t
        0x48t
        0x3t
        0x71t
        0x3bt
        0x2dt
        0x2et
        0x48t
        0x54t
        -0x54t
    .end array-data
.end method

.method public final p()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/j2;->z:J

    const/4 v4, 0x7

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x2et
        0x24t
        0x16t
        0x51t
        0x4ct
        -0x13t
        -0x5bt
        0x7at
        0x3dt
    .end array-data
.end method

.method public final s()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/j2;->y:J

    const/4 v4, 0x6

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x41t
        -0x62t
        0x59t
        0x75t
        0x50t
        0x25t
        0x28t
        0x33t
        -0x14t
        0x42t
        0x7dt
        0x37t
        0x50t
        0x4et
        0x31t
        0x41t
        0x5et
        0x1et
        0x24t
        0x73t
        0x2ft
        -0x4t
        -0x75t
        -0x2ft
        0x7et
        0x39t
        0x4t
        0x47t
        0x69t
        0x44t
        -0x6t
        0x7et
        0x57t
        -0x4t
        0x1t
        -0x2bt
        -0x5at
        0xet
        -0x3ct
        -0x44t
        -0x2t
        0x79t
        -0x2ft
        0x20t
        -0x70t
        0x58t
        0x24t
        -0x18t
        0x71t
        0x18t
        -0x7at
        -0x4ct
        -0x7at
        0x37t
        0x27t
        -0x5at
        0x38t
        0x49t
        0x6ft
        -0x6bt
        -0x2bt
        0x3bt
        0xat
        0x45t
        0x3et
        -0x1dt
        0x5ct
        0x78t
        -0x34t
        0x37t
        -0x52t
        0x5bt
        -0x79t
        0x75t
        -0x80t
        0x73t
        0x1et
        0x37t
        -0xft
        0x3et
        0x33t
        -0x4bt
        0xbt
        0x34t
        -0xct
        -0x76t
        0x73t
        -0x6bt
        0x5bt
        0x23t
        0x2at
        0x8t
        0x5dt
        0x64t
        -0x53t
        0x5bt
        0x3ft
        -0x27t
        -0x6ft
        -0x46t
        0x19t
        0x3at
    .end array-data
.end method

.method public final t(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/j2;->a(IZ)Z

    .line 5
    return-void

    nop

    .array-data 1
        -0x3ft
        -0xbt
        -0x73t
        0x3t
        -0x5ft
        -0x2ft
        0x63t
        0x3ft
        0x58t
        -0x80t
        -0x7ft
        0x1ft
        0x67t
        0x64t
        -0x36t
        0x55t
        0x23t
        0x29t
        -0x7at
        -0x5dt
        0x23t
        0x1at
        -0x1at
        0x1et
        0x76t
        -0x32t
        -0x39t
        -0x63t
        0x41t
        0x63t
        -0x1dt
        0x20t
        0x6ft
        0x3ct
    .end array-data
.end method

.method public final u(IZ)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->C:I

    const/4 v8, 0x1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j2;->c(I)V

    const/4 v8, 0x5

    .line 10
    move v5, v0

    .line 11
    :goto_0
    const/4 v7, -0x1

    move v0, v7

    .line 12
    if-ge v5, p1, :cond_0

    const/4 v8, 0x5

    .line 14
    if-eq v5, v0, :cond_0

    const/4 v8, 0x1

    .line 16
    add-int/lit16 v0, v5, 0x1000

    const/4 v8, 0x7

    .line 18
    neg-int v3, v5

    const/4 v8, 0x2

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v7

    move v4, v7

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j2;->w:[B

    const/4 v8, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move v6, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/j2;->d([BIIIZ)I

    .line 30
    move-result v7

    move v5, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x5

    move-object v1, p0

    .line 33
    if-eq v5, v0, :cond_1

    const/4 v8, 0x4

    .line 35
    iget-wide p1, v1, Lcom/google/android/gms/internal/ads/j2;->z:J

    const/4 v8, 0x2

    .line 37
    int-to-long v2, v5

    const/4 v8, 0x3

    .line 38
    add-long/2addr p1, v2

    const/4 v8, 0x3

    .line 39
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/j2;->z:J

    const/4 v8, 0x1

    .line 41
    :cond_1
    const/4 v8, 0x6

    if-eq v5, v0, :cond_2

    const/4 v8, 0x2

    .line 43
    const/4 v7, 0x1

    move p1, v7

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 v8, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 46
    return p1

    .array-data 1
        -0x47t
        -0x71t
        -0x17t
        0x2at
        0x7at
        -0x12t
        0x5t
        0x27t
        0x2ct
    .end array-data
.end method

.method public final v(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/j2;->u(IZ)Z

    .line 5
    return-void

    nop

    .array-data 1
        -0x6at
        -0x20t
        0x16t
        0x50t
        -0x2ct
        -0x2ft
        -0x5ft
        0x20t
        0x42t
        -0x27t
        0x67t
        0x12t
        -0x37t
        -0x32t
        0x5ct
        0x13t
        0x6ct
        0x29t
        0x6ct
        -0x70t
        0x45t
        0x18t
        -0x12t
        -0x3et
        0x48t
        -0x42t
        0x5t
        -0x74t
        0x16t
        0x53t
        0x70t
        -0x14t
        -0xat
        0x4dt
        -0x53t
        0x2t
        0x2dt
        0x3et
        -0x1bt
        0x7et
        0x13t
        -0x31t
        0x24t
        0x64t
        -0x72t
        -0xft
        0x67t
        -0x29t
        0x3ft
        -0x46t
        0x41t
        0x2bt
    .end array-data
.end method

.method public final x([BII)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/j2;->E([BIIZ)Z

    .line 5
    return-void

    nop

    .array-data 1
        -0x2ft
        -0x38t
        -0x47t
        0x59t
        0x40t
        0x5ct
        0x27t
        0x3dt
        -0x20t
        -0x5dt
        -0x25t
        0x30t
        0x6dt
        -0x40t
        0x7at
        -0x5dt
        0x5bt
        0x52t
    .end array-data
.end method

.method public final y([BIIZ)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j2;->C:I

    const/4 v9, 0x4

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v9, 0x2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j2;->A:[B

    const/4 v10, 0x1

    .line 14
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j2;->c(I)V

    const/4 v10, 0x2

    .line 20
    :goto_0
    move v6, v0

    .line 21
    :goto_1
    const/4 v8, -0x1

    move v0, v8

    .line 22
    if-ge v6, p3, :cond_1

    const/4 v10, 0x6

    .line 24
    if-eq v6, v0, :cond_1

    const/4 v9, 0x4

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v7, p4

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/j2;->d([BIIIZ)I

    .line 34
    move-result v8

    move v6, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v10, 0x2

    move-object v2, p0

    .line 37
    if-eq v6, v0, :cond_2

    const/4 v9, 0x1

    .line 39
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/j2;->z:J

    const/4 v10, 0x5

    .line 41
    int-to-long p3, v6

    const/4 v10, 0x3

    .line 42
    add-long/2addr p1, p3

    const/4 v10, 0x2

    .line 43
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/j2;->z:J

    const/4 v10, 0x6

    .line 45
    :cond_2
    const/4 v9, 0x5

    if-eq v6, v0, :cond_3

    const/4 v10, 0x6

    .line 47
    const/4 v8, 0x1

    move p1, v8

    .line 48
    return p1

    .line 49
    :cond_3
    const/4 v9, 0x7

    return v1

    nop

    .array-data 1
        -0x1ft
        -0x26t
        -0x53t
        0x4et
        -0xet
        -0x53t
        -0x10t
        -0x7ft
        -0x39t
        -0x4dt
        0x2ft
        0x5ft
        0x75t
        -0x27t
        0x52t
        0x7dt
        0x5ct
        0x10t
        0x12t
        -0x36t
        0x42t
        -0x1at
        0x3ft
        -0x7et
        0x75t
        0x6ct
        0xft
        -0x7ft
        0x79t
        -0x32t
        -0x2ft
        0x2at
        0x2ft
        0x4dt
        0xft
    .end array-data
.end method

.method public final z([BII)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/j2;->y([BIIZ)Z

    .line 5
    return-void

    nop

    .array-data 1
        0x15t
        -0x37t
        0x33t
        0x4et
        -0x74t
        -0x6bt
        0x42t
        0x2bt
        -0x3ct
        0xct
        0xft
        0x32t
        0x16t
        -0xat
        0x33t
        0x1et
        -0x21t
    .end array-data
.end method
