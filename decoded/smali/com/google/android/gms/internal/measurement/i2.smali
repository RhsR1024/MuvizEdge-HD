.class public final Lcom/google/android/gms/internal/measurement/i2;
.super Lcom/google/android/gms/internal/measurement/m0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A:Lcom/google/android/gms/internal/measurement/i2;

.field public static final z:[Ljava/lang/Object;


# instance fields
.field public x:[Ljava/lang/Object;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/measurement/i2;->z:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/measurement/i2;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/i2;-><init>([Ljava/lang/Object;IZ)V

    const/4 v3, 0x4

    .line 11
    sput-object v2, Lcom/google/android/gms/internal/measurement/i2;->A:Lcom/google/android/gms/internal/measurement/i2;

    const/4 v3, 0x4

    .line 13
    return-void

    .array-data 1
        0x3at
        0x2ft
        0x3dt
        0x78t
        -0x44t
        -0xft
        -0x79t
        0x73t
        -0x60t
        -0x45t
        0x3ct
        0x2ct
        0x71t
        0x5ct
        0x2at
        0x36t
        -0x16t
        -0x51t
        0x7t
        0x61t
        0xet
        0x15t
        0x56t
        -0x60t
        -0x1ct
        0x68t
        0xbt
        0x6et
        -0x76t
        -0x50t
        0x35t
        0x4at
        -0x72t
        0x38t
        0x3dt
        -0x7bt
        -0x18t
        0x3at
        -0xft
        -0x56t
        0x35t
        0x68t
        -0x6dt
        -0x7bt
        -0x68t
    .end array-data
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Z)V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v2, 0x4

    .line 8
    return-void

    .array-data 1
        -0x4at
        0xet
        -0x60t
        0x33t
        0x28t
        -0x3at
        -0x5ct
        0x2at
        -0xat
        -0x9t
        -0x13t
        -0x4et
        0x13t
        0x40t
        0x5dt
        -0x38t
        -0x9t
        -0x1at
        0x46t
        -0x2ft
        -0x33t
        -0x36t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic L(I)Lcom/google/android/gms/internal/measurement/p1;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v5, 0x6

    .line 3
    if-lt p1, v0, :cond_1

    const/4 v6, 0x5

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/measurement/i2;->z:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/i2;

    const/4 v6, 0x1

    .line 18
    iget v1, v3, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v5, 0x4

    .line 20
    const/4 v5, 0x1

    move v2, v5

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/i2;-><init>([Ljava/lang/Object;IZ)V

    const/4 v6, 0x6

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x1

    .line 30
    throw p1

    const/4 v6, 0x1

    .array-data 1
        -0x59t
        -0x4ct
        -0x3et
        0x62t
        0x2ft
        0x6dt
        -0x6et
        0x6ft
        -0xft
        -0xft
        0x28t
        0x65t
        -0x7ft
        -0x2dt
        -0xft
        0x49t
        -0x6t
        0x3dt
        0x65t
    .end array-data
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m0;->a()V

    const/4 v8, 0x4

    if-ltz p1, :cond_1

    const/4 v8, 0x6

    iget v0, v6, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v8, 0x3

    if-gt p1, v0, :cond_1

    const/4 v8, 0x3

    add-int/lit8 v1, p1, 0x1

    const/4 v8, 0x5

    .line 2
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v8, 0x1

    .line 3
    array-length v3, v2

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v4, v8

    if-ge v0, v3, :cond_0

    const/4 v8, 0x6

    sub-int/2addr v0, p1

    const/4 v8, 0x4

    .line 4
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x2

    move v0, v8

    const/16 v8, 0xa

    move v2, v8

    const/4 v8, 0x3

    move v5, v8

    .line 5
    invoke-static {v3, v5, v0, v4, v2}, La0/e;->i(IIIII)I

    move-result v8

    move v0, v8

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    .line 7
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v8, 0x5

    iget v3, v6, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v8, 0x4

    sub-int/2addr v3, p1

    const/4 v8, 0x4

    .line 8
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v8, 0x3

    .line 9
    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v8, 0x5

    .line 10
    aput-object p2, v0, p1

    const/4 v8, 0x4

    iget p1, v6, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v8, 0x6

    add-int/2addr p1, v4

    const/4 v8, 0x2

    iput p1, v6, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v8, 0x4

    .line 11
    iget p1, v6, Ljava/util/AbstractList;->modCount:I

    const/4 v8, 0x7

    add-int/2addr p1, v4

    const/4 v8, 0x1

    iput p1, v6, Ljava/util/AbstractList;->modCount:I

    const/4 v8, 0x4

    return-void

    .line 12
    :cond_1
    const/4 v8, 0x7

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v8, 0x3

    .line 13
    iget v0, v6, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v8, 0x5

    const/16 v8, 0xd

    move v1, v8

    const-string v8, "Index:"

    move-object v2, v8

    const-string v8, ", Size:"

    move-object v3, v8

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/an1;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p2

    const/4 v8, 0x7

    .array-data 1
        0x3at
        -0x3at
        -0x75t
        0x7ft
        -0x3ct
        -0x18t
        0x46t
        0x6dt
        0x37t
        -0x73t
        0x0t
        -0x2ct
        -0x13t
        0x51t
        0x31t
        -0x40t
        0x7bt
        0x41t
        0x3ct
        0x26t
        -0x2ft
        0x13t
        -0x71t
        -0x56t
        -0x4ct
        0x1et
        0x3ct
        0x0t
        0x78t
        0x43t
        0x45t
        0x38t
        0x3bt
    .end array-data
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m0;->a()V

    const/4 v8, 0x6

    iget v0, v5, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v8, 0x6

    .line 17
    array-length v1, v1

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    const/4 v8, 0x2

    move v0, v8

    const/16 v8, 0xa

    move v3, v8

    const/4 v7, 0x3

    move v4, v7

    .line 18
    invoke-static {v1, v4, v0, v2, v3}, La0/e;->i(IIIII)I

    move-result v7

    move v0, v7

    .line 19
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v8, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v8, 0x5

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v7, 0x4

    iget v1, v5, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v8, 0x5

    add-int/lit8 v3, v1, 0x1

    const/4 v8, 0x1

    iput v3, v5, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v7, 0x2

    .line 21
    aput-object p1, v0, v1

    const/4 v8, 0x5

    .line 22
    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v8, 0x3

    add-int/2addr p1, v2

    const/4 v7, 0x1

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x4

    return v2

    .array-data 1
        -0x37t
        0x2at
        -0x75t
    .end array-data
.end method

.method public final b(I)V
    .locals 8

    move-object v5, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v7, 0x7

    .line 3
    iget v0, v5, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v7, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v7, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x4

    .line 10
    iget v1, v5, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v7, 0x7

    .line 12
    const/16 v7, 0xd

    move v2, v7

    .line 14
    const-string v7, "Index:"

    move-object v3, v7

    .line 16
    const-string v7, ", Size:"

    move-object v4, v7

    .line 18
    invoke-static {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/an1;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 25
    throw v0

    const/4 v7, 0x2

    .array-data 1
        0x4ft
        -0x13t
        -0x2dt
        0x2et
        0x56t
        0x64t
        -0x23t
        0x18t
        -0x51t
        -0x2et
        0x4dt
        0x73t
        0x1ft
        0x10t
        0x69t
        -0x28t
        0x39t
        -0x50t
        0x66t
        -0x4t
        0x23t
        -0x12t
        0x6t
        -0x28t
        0x32t
        0x56t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v6, :cond_0

    const/4 v8, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x7

    instance-of v1, p1, Ljava/util/List;

    const/4 v8, 0x2

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-nez v1, :cond_1

    const/4 v8, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v8, 0x3

    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v8, 0x1

    .line 13
    if-nez v1, :cond_2

    const/4 v8, 0x4

    .line 15
    invoke-super {v6, p1}, Lcom/google/android/gms/internal/measurement/m0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v8

    move p1, v8

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 v8, 0x1

    move-object v1, p1

    .line 21
    check-cast v1, Ljava/util/List;

    const/4 v8, 0x1

    .line 23
    iget v3, v6, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v8, 0x2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v8

    move v4, v8

    .line 29
    if-eq v3, v4, :cond_3

    const/4 v8, 0x4

    .line 31
    return v2

    .line 32
    :cond_3
    const/4 v8, 0x5

    instance-of v4, p1, Lcom/google/android/gms/internal/measurement/i2;

    const/4 v8, 0x5

    .line 34
    if-eqz v4, :cond_6

    const/4 v8, 0x5

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/i2;

    const/4 v8, 0x2

    .line 38
    move v1, v2

    .line 39
    :goto_0
    if-ge v1, v3, :cond_5

    const/4 v8, 0x4

    .line 41
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 43
    aget-object v4, v4, v1

    const/4 v8, 0x7

    .line 45
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 47
    aget-object v5, v5, v1

    const/4 v8, 0x2

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    move v4, v8

    .line 53
    if-nez v4, :cond_4

    const/4 v8, 0x7

    .line 55
    return v2

    .line 56
    :cond_4
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v8, 0x2

    return v0

    .line 60
    :cond_6
    const/4 v8, 0x5

    move p1, v2

    .line 61
    :goto_1
    if-ge p1, v3, :cond_8

    const/4 v8, 0x3

    .line 63
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v8, 0x7

    .line 65
    aget-object v4, v4, p1

    const/4 v8, 0x6

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v8

    move-object v5, v8

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    move v4, v8

    .line 75
    if-nez v4, :cond_7

    const/4 v8, 0x6

    .line 77
    return v2

    .line 78
    :cond_7
    const/4 v8, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x7

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    const/4 v8, 0x1

    return v0

    nop

    .array-data 1
        0x65t
        0x60t
        -0x7bt
        0x26t
        0x13t
        0x9t
        -0x66t
        0x55t
        -0xbt
        -0x38t
        0x7ct
        0xft
        0x67t
        -0x39t
        0x9t
        0x1t
        0xet
        -0x34t
        0x19t
        -0x41t
        0x41t
        0x1ft
        0x49t
        -0x57t
        0x3at
        0x54t
        -0x19t
        -0x6at
        0x19t
        0x42t
        0x1et
        0x7et
        -0xdt
        0x62t
        -0x7at
        0x6t
        0x4dt
        0x36t
        0x3t
        0x65t
        -0x1bt
        -0x26t
        0x65t
        -0x66t
        0x7et
        0x59t
        0x62t
        0x3at
        -0xct
        -0x78t
        0xct
        -0x4bt
    .end array-data
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/i2;->b(I)V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 6
    aget-object p1, v0, p1

    const/4 v3, 0x6

    .line 8
    return-object p1

    .array-data 1
        -0x5dt
        0xdt
        0x31t
        0x64t
        0x16t
        0x6at
        0x5ct
        0x1bt
        0x14t
        -0x2et
        0xat
        0x11t
        -0x3bt
        -0x19t
        -0x3et
        0x51t
        -0x3et
        0x13t
        0x57t
        0x28t
        -0x12t
        -0x5et
        0x32t
        0x1ct
        0x35t
        -0x49t
        0x26t
        -0x1at
        -0x72t
        -0x10t
        0x4dt
        0x9t
        -0x17t
        0x3at
        -0x5ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    .line 7
    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x3

    .line 9
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 11
    aget-object v3, v3, v1

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v6

    move v3, v6

    .line 17
    add-int/2addr v2, v3

    const/4 v6, 0x6

    .line 18
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x5

    return v2

    nop

    .array-data 1
        -0x80t
        -0x54t
        -0x3at
        0x51t
        -0x29t
        0x4bt
        0x17t
        0x12t
        -0xbt
        -0x7ft
        0x47t
        0x7et
        0x4at
        0x33t
        0x3et
        0x2bt
        -0x6et
        -0x55t
        0x7ct
        -0x40t
        0x24t
        -0x48t
        0x71t
        0x50t
        -0x7dt
        0xat
        0x7ft
        -0xdt
        0x6bt
        -0x74t
    .end array-data
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m0;->a()V

    const/4 v7, 0x7

    .line 4
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/i2;->b(I)V

    const/4 v7, 0x2

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 9
    aget-object v1, v0, p1

    const/4 v7, 0x4

    .line 11
    iget v2, v4, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v6, 0x4

    .line 13
    add-int/lit8 v3, v2, -0x1

    const/4 v7, 0x5

    .line 15
    if-ge p1, v3, :cond_0

    const/4 v7, 0x7

    .line 17
    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x5

    .line 19
    sub-int/2addr v2, p1

    const/4 v6, 0x5

    .line 20
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x3

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    .line 25
    :cond_0
    const/4 v6, 0x4

    iget p1, v4, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v7, 0x6

    .line 27
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x3

    .line 29
    iput p1, v4, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v6, 0x5

    .line 31
    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x5

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    .line 35
    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x3

    .line 37
    return-object v1

    .array-data 1
        -0x3dt
        0x36t
        0x44t
        0x4et
        -0x7ft
        -0x68t
        0x5t
        0x6at
        0x3et
        0x58t
        -0x73t
        0x7dt
        0x1bt
        -0x44t
        -0x46t
        0x23t
        0x6et
        0x70t
        -0x18t
        -0x47t
        0x69t
        -0x29t
        -0xat
        -0x5et
        0x2ft
        0x35t
        -0x6et
        0x4ft
        0x16t
        0x26t
        0x3ft
        0x4at
        0xct
        0x66t
        -0x51t
        -0x1bt
        -0x2at
        0x79t
        -0x10t
        0x28t
        0x4dt
        0x45t
        0x60t
        0x7at
        0x26t
        0x6ct
        0x3et
        0x35t
        0x9t
        0x4bt
        -0x32t
    .end array-data
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m0;->a()V

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/i2;->b(I)V

    const/4 v5, 0x4

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/i2;->x:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 9
    aget-object v1, v0, p1

    const/4 v5, 0x6

    .line 11
    aput-object p2, v0, p1

    const/4 v5, 0x2

    .line 13
    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    .line 15
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    .line 17
    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x2

    .line 19
    return-object v1

    .array-data 1
        -0x4ft
        0x8t
        -0x2bt
        0x24t
        -0x38t
        -0x24t
        -0xbt
        0x5bt
        -0xct
        0x5bt
        -0x64t
        0x5dt
        -0xft
        -0x24t
        -0x2ct
        0x1dt
        -0x5ft
        0x3bt
        -0x1ft
        0x4ct
        0x53t
        0x52t
        0x5ct
        0x33t
        0x22t
        -0x59t
        -0x19t
        -0x30t
        0x71t
        0x1t
        0x0t
        0x72t
        0x4dt
        0x75t
        -0x2ft
        -0x55t
        0x67t
        0x4ct
        0x61t
        -0x35t
        -0x76t
        0x33t
        0x63t
        -0x68t
        -0x5dt
        0x3bt
        0x32t
        0x45t
        0x34t
        0xbt
        0x52t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/i2;->y:I

    const/4 v4, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x7et
        0x53t
        0x22t
        0x51t
        0x6ft
        -0x26t
        -0x3bt
        0x4ct
        -0x61t
        -0x80t
        -0x21t
        0x51t
        0x1dt
        0x7dt
        0x30t
        -0x37t
        -0xft
        0x3ct
        0x1at
        0x50t
        0x5ft
        -0x29t
        0x23t
        0x2bt
        -0x66t
        0x37t
        0xft
        0x40t
        -0x1bt
        0x3ft
    .end array-data
.end method
