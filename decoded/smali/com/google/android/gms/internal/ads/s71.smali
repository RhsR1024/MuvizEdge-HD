.class public final Lcom/google/android/gms/internal/ads/s71;
.super Ljava/util/AbstractList;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final w:[I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/s71;->w:[I

    const/4 v3, 0x1

    .line 6
    iput p1, v0, Lcom/google/android/gms/internal/ads/s71;->x:I

    const/4 v2, 0x4

    .line 8
    iput p2, v0, Lcom/google/android/gms/internal/ads/s71;->y:I

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        0x1et
        -0x1ft
        0x1ct
        0x55t
        -0x78t
        0x25t
        -0x5ft
        0x35t
        -0x3bt
        -0x61t
        -0x16t
        0x7et
        -0x56t
        -0x71t
        0x55t
        0x2t
        0x6dt
        -0x28t
        0x79t
        -0x4et
        0x55t
        -0x77t
        0x29t
        -0x63t
        0x15t
        0x12t
        0x7at
        0x39t
        -0x38t
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 5
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    iget v0, v3, Lcom/google/android/gms/internal/ads/s71;->x:I

    const/4 v6, 0x7

    .line 13
    :goto_0
    const/4 v6, -0x1

    move v1, v6

    .line 14
    iget v2, v3, Lcom/google/android/gms/internal/ads/s71;->y:I

    const/4 v6, 0x3

    .line 16
    if-ge v0, v2, :cond_1

    const/4 v6, 0x7

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/s71;->w:[I

    const/4 v6, 0x1

    .line 20
    aget v2, v2, v0

    const/4 v5, 0x6

    .line 22
    if-ne v2, p1, :cond_0

    const/4 v5, 0x7

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x1

    move v0, v1

    .line 29
    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v6, 0x4

    .line 31
    const/4 v5, 0x1

    move p1, v5

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 34
    return p1

    nop

    .array-data 1
        -0x7et
        -0x7dt
        -0x16t
        0x66t
        -0x1ct
        0x4ct
        0x24t
        0xat
        -0x16t
        -0x3t
        -0x41t
        0x6t
        0x9t
        0x2bt
        -0x2ct
        0x3dt
        0x6bt
        -0x62t
        -0x45t
        0x64t
        0x78t
        0x48t
        -0x5t
        -0x50t
        0x67t
        0x28t
        0x36t
        -0x59t
        0x58t
        0x38t
        0x26t
        0x3et
        0x67t
        -0x6dt
        -0x52t
        0x7t
        -0x68t
        0x79t
        -0x15t
        -0x49t
        -0x5ct
        0x2at
        -0x55t
        -0x2ct
        -0x53t
        0x38t
        -0x66t
        -0x67t
        0x4ft
        0x2et
        0xct
        -0x10t
        0x4ft
        0x8t
        0x6ft
        0x7t
        -0x7at
        0x75t
        0x12t
        -0x3at
        0x37t
        0x2t
        0x2bt
        0x19t
        0x13t
        0x1bt
        0x48t
        0x27t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x1

    move v0, v11

    .line 2
    if-ne p1, v9, :cond_0

    const/4 v11, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v11, 0x6

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/s71;

    const/4 v11, 0x3

    .line 7
    if-eqz v1, :cond_4

    const/4 v11, 0x2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/s71;

    const/4 v11, 0x7

    .line 11
    iget v1, p1, Lcom/google/android/gms/internal/ads/s71;->y:I

    const/4 v11, 0x7

    .line 13
    iget v2, p1, Lcom/google/android/gms/internal/ads/s71;->x:I

    const/4 v11, 0x4

    .line 15
    sub-int/2addr v1, v2

    const/4 v11, 0x1

    .line 16
    iget v3, v9, Lcom/google/android/gms/internal/ads/s71;->y:I

    const/4 v11, 0x2

    .line 18
    iget v4, v9, Lcom/google/android/gms/internal/ads/s71;->x:I

    const/4 v11, 0x1

    .line 20
    sub-int/2addr v3, v4

    const/4 v11, 0x1

    .line 21
    const/4 v11, 0x0

    move v5, v11

    .line 22
    if-ne v1, v3, :cond_3

    const/4 v11, 0x3

    .line 24
    move v1, v5

    .line 25
    :goto_0
    if-ge v1, v3, :cond_2

    const/4 v11, 0x1

    .line 27
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/s71;->w:[I

    const/4 v11, 0x4

    .line 29
    add-int v7, v4, v1

    const/4 v11, 0x4

    .line 31
    aget v6, v6, v7

    const/4 v11, 0x5

    .line 33
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/s71;->w:[I

    const/4 v11, 0x6

    .line 35
    add-int v8, v2, v1

    const/4 v11, 0x7

    .line 37
    aget v7, v7, v8

    const/4 v11, 0x4

    .line 39
    if-eq v6, v7, :cond_1

    const/4 v11, 0x1

    .line 41
    return v5

    .line 42
    :cond_1
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v11, 0x3

    return v0

    .line 46
    :cond_3
    const/4 v11, 0x6

    return v5

    .line 47
    :cond_4
    const/4 v11, 0x1

    invoke-super {v9, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    move p1, v11

    .line 51
    return p1

    .array-data 1
        0x1et
        0x67t
        0x61t
        0x45t
        -0x2ft
        0x72t
        0x3ft
        0x51t
        -0x15t
        -0x5bt
        0x77t
        0x27t
        0x5et
    .end array-data
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/s71;->y:I

    const/4 v5, 0x1

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/s71;->x:I

    const/4 v5, 0x7

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lt;->K(II)V

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/s71;->w:[I

    const/4 v4, 0x1

    .line 11
    add-int/2addr v1, p1

    const/4 v5, 0x3

    .line 12
    aget p1, v0, v1

    const/4 v4, 0x7

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    return-object p1

    nop

    .array-data 1
        -0x6ct
        0x4dt
        0x3at
        0xct
        0x6t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/s71;->x:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    :goto_0
    iget v2, v3, Lcom/google/android/gms/internal/ads/s71;->y:I

    const/4 v5, 0x1

    .line 6
    if-ge v0, v2, :cond_0

    const/4 v5, 0x2

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x7

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/s71;->w:[I

    const/4 v5, 0x6

    .line 12
    aget v2, v2, v0

    const/4 v5, 0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    move-result v5

    move v2, v5

    .line 18
    add-int/2addr v1, v2

    const/4 v5, 0x5

    .line 19
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    return v1

    .array-data 1
        -0x6t
        -0x72t
        -0x18t
        0x41t
        0x4et
        -0x67t
        0x16t
        0x9t
        0x5dt
        -0x24t
        0x16t
        0xbt
        -0x38t
        0x50t
        -0x8t
        -0x48t
        -0x33t
        0x31t
        0x77t
        0x6ct
        -0x36t
        -0x59t
        0x7bt
        -0x1t
        -0x11t
        -0x58t
        0x53t
        -0x3ft
        0x59t
        -0x79t
        -0x5et
        0x39t
        0x56t
        0x60t
        -0x24t
        0x49t
        0x4at
        0x66t
        -0x25t
        0x67t
        0x5dt
        0x4t
        0x74t
        -0x60t
        -0x9t
    .end array-data
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 6
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v6

    move p1, v6

    .line 12
    iget v0, v4, Lcom/google/android/gms/internal/ads/s71;->x:I

    const/4 v6, 0x6

    .line 14
    move v2, v0

    .line 15
    :goto_0
    iget v3, v4, Lcom/google/android/gms/internal/ads/s71;->y:I

    const/4 v6, 0x6

    .line 17
    if-ge v2, v3, :cond_1

    const/4 v6, 0x1

    .line 19
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/s71;->w:[I

    const/4 v6, 0x6

    .line 21
    aget v3, v3, v2

    const/4 v6, 0x2

    .line 23
    if-ne v3, p1, :cond_0

    const/4 v6, 0x7

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x4

    move v2, v1

    .line 30
    :goto_1
    if-ltz v2, :cond_2

    const/4 v6, 0x5

    .line 32
    sub-int/2addr v2, v0

    const/4 v6, 0x4

    .line 33
    return v2

    .line 34
    :cond_2
    const/4 v6, 0x2

    return v1

    .array-data 1
        0x2dt
        -0x32t
        0x5et
        0x43t
        0x47t
        -0x12t
        0x5et
        0x21t
        0xbt
        -0x23t
        -0x35t
        0xet
        0x1dt
        0x2at
        -0x7dt
        0x3t
        -0x3ft
        0x52t
        0x59t
        0x78t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x40t
        0x31t
        -0x49t
        0x70t
        -0x4t
        -0x74t
        -0xat
        0x11t
        -0x77t
        -0x6ft
        -0x66t
        0x34t
        -0x13t
        0x3bt
        0x41t
    .end array-data
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 3
    const/4 v7, -0x1

    move v1, v7

    .line 4
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 6
    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v7

    move p1, v7

    .line 12
    iget v0, v4, Lcom/google/android/gms/internal/ads/s71;->y:I

    const/4 v6, 0x2

    .line 14
    add-int/2addr v0, v1

    const/4 v7, 0x6

    .line 15
    :goto_0
    iget v2, v4, Lcom/google/android/gms/internal/ads/s71;->x:I

    const/4 v7, 0x5

    .line 17
    if-lt v0, v2, :cond_1

    const/4 v7, 0x2

    .line 19
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/s71;->w:[I

    const/4 v6, 0x1

    .line 21
    aget v3, v3, v0

    const/4 v7, 0x4

    .line 23
    if-ne v3, p1, :cond_0

    const/4 v6, 0x5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x7

    move v0, v1

    .line 30
    :goto_1
    if-ltz v0, :cond_2

    const/4 v7, 0x4

    .line 32
    sub-int/2addr v0, v2

    const/4 v7, 0x3

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v6, 0x3

    return v1

    nop

    .array-data 1
        0x7dt
        -0x1t
        0x50t
        0x20t
        -0x38t
        -0x34t
        -0x3t
        0x38t
        0x15t
        0x0t
        0x51t
        0x69t
        -0xdt
        0x1at
        -0x2et
        -0x60t
        0x6bt
        0xbt
        -0x1ft
        -0x2at
        0x1dt
        -0x1t
        -0x56t
        0x8t
        0x18t
        0x48t
        0x7bt
        -0x2bt
        0x0t
        0x6t
        0x7t
        -0x70t
        -0x74t
        0x42t
        0x46t
        -0x44t
        0xet
        0x6t
        -0x31t
    .end array-data
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/s71;->y:I

    const/4 v4, 0x4

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/s71;->x:I

    const/4 v4, 0x6

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 6
    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lt;->K(II)V

    const/4 v4, 0x4

    .line 11
    add-int/2addr v1, p1

    const/4 v4, 0x7

    .line 12
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/s71;->w:[I

    const/4 v4, 0x3

    .line 14
    aget v0, p1, v1

    const/4 v4, 0x5

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v4

    move p2, v4

    .line 23
    aput p2, p1, v1

    const/4 v4, 0x6

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    return-object p1

    nop

    .array-data 1
        -0x47t
        0x75t
        0x68t
        0x6ft
        -0x61t
        -0x6et
        -0x5ft
        0x53t
        0x0t
        -0xct
        0x6ct
        0x20t
        0x33t
        0x36t
        -0x78t
        0x43t
        0x6et
        -0x1ft
        0x14t
        0x30t
        -0x4ft
        -0x43t
        0x49t
        -0x5ft
        -0x58t
        -0x20t
        0x7t
        0x35t
        -0x7ft
        -0x22t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/s71;->y:I

    const/4 v4, 0x5

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/s71;->x:I

    const/4 v4, 0x1

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 6
    return v0

    .array-data 1
        -0xdt
        0x4ft
        0x34t
        0x47t
        0x75t
        0x24t
        -0x32t
        0x4dt
        -0x29t
        -0x74t
        0x5at
        0x5ct
        -0x7at
        0x3ft
        -0x60t
        0x19t
        0x34t
        0x1et
        -0x3et
        0x1at
        0x1dt
        0x76t
        -0x7at
        0x2at
        0xbt
        -0x15t
        0x78t
        -0x70t
        0x71t
        0x44t
        -0x1at
        0x7bt
        0x40t
        0x34t
    .end array-data
.end method

.method public final bridge synthetic spliterator()Ljava/util/Spliterator;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/s71;->y:I

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/s71;->w:[I

    const/4 v6, 0x4

    .line 6
    iget v3, v4, Lcom/google/android/gms/internal/ads/s71;->x:I

    const/4 v6, 0x3

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/util/Spliterators;->spliterator([IIII)Ljava/util/Spliterator$OfInt;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    return-object v0

    .array-data 1
        0x55t
        0x57t
        -0xet
        0x42t
        -0xbt
        -0x3ft
        -0x6bt
        0x7et
        -0x6ct
        0x50t
        -0x3dt
        -0x9t
        0x1et
        0x5ct
        0x32t
        0x2ft
        -0xdt
        0x1ft
        0x30t
        0x5bt
        0x7dt
        -0x2et
    .end array-data
.end method

.method public final subList(II)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/s71;->y:I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/s71;->x:I

    const/4 v4, 0x7

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/lt;->N(III)V

    const/4 v4, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v4, 0x1

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x7

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x6

    add-int/2addr p1, v1

    const/4 v4, 0x1

    .line 15
    add-int/2addr v1, p2

    const/4 v4, 0x1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/s71;

    const/4 v4, 0x3

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/s71;->w:[I

    const/4 v4, 0x7

    .line 20
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/s71;-><init>(II[I)V

    const/4 v4, 0x2

    .line 23
    return-object p2

    .array-data 1
        0x1et
        0x79t
        0xet
        -0x41t
        0x46t
        -0x16t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/s71;->y:I

    const/4 v7, 0x5

    .line 3
    iget v1, v5, Lcom/google/android/gms/internal/ads/s71;->x:I

    const/4 v7, 0x5

    .line 5
    sub-int v2, v0, v1

    const/4 v7, 0x7

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 9
    mul-int/lit8 v2, v2, 0x5

    const/4 v7, 0x7

    .line 11
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 14
    const/16 v7, 0x5b

    move v2, v7

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/s71;->w:[I

    const/4 v7, 0x3

    .line 21
    aget v4, v2, v1

    const/4 v7, 0x2

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 28
    if-ge v1, v0, :cond_0

    const/4 v7, 0x6

    .line 30
    const-string v7, ", "

    move-object v4, v7

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    aget v4, v2, v1

    const/4 v7, 0x2

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x5

    const/16 v7, 0x5d

    move v0, v7

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    return-object v0

    nop

    .array-data 1
        0x79t
        -0x2ft
        -0x64t
        0x3at
        -0x69t
        0x1at
        0x49t
        -0x1ft
        0x5at
        0x42t
        -0x31t
        -0x33t
        -0x68t
        0x41t
        0x60t
        0x2t
        -0x64t
        -0x69t
        0x79t
        -0x7at
    .end array-data
.end method
