.class public final Lcom/google/android/gms/internal/ads/wn1;
.super Lcom/google/android/gms/internal/ads/ym1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/zn1;
.implements Lcom/google/android/gms/internal/ads/wo1;


# static fields
.field public static final A:Lcom/google/android/gms/internal/ads/wn1;

.field public static final z:[I


# instance fields
.field public x:[I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    new-array v1, v0, [I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/wn1;->z:[I

    const/4 v4, 0x4

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/wn1;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/ads/wn1;-><init>([IIZ)V

    const/4 v4, 0x4

    .line 11
    sput-object v2, Lcom/google/android/gms/internal/ads/wn1;->A:Lcom/google/android/gms/internal/ads/wn1;

    const/4 v4, 0x5

    .line 13
    return-void

    .array-data 1
        0x7bt
        0x49t
        -0x40t
        0x17t
        -0x7ct
        -0x2ct
        0x58t
        0x54t
        0x64t
        0x1bt
        0x21t
        0x13t
        0x53t
        0x63t
        -0x54t
        -0x2ct
        0x7ft
        -0x50t
        -0x37t
        -0x9t
        -0x3ct
        0x24t
        -0x65t
        0x69t
        -0x15t
        0x6ft
        0x56t
        -0x61t
        0x49t
        0x21t
        0x34t
        0x69t
        -0x56t
        -0x6ct
        0x36t
        0x30t
        -0x42t
        0x41t
        -0x37t
        0x49t
        0x66t
        0x45t
        -0x39t
        0x30t
        -0x5ft
        -0x58t
        0x7dt
        -0x80t
        0x55t
        0x19t
        0x15t
        -0x5ft
        0x54t
        0x57t
    .end array-data
.end method

.method public constructor <init>([IIZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/ym1;-><init>(Z)V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        -0x13t
        0xdt
        0x4at
        0x4ft
        -0x5dt
        0x13t
        0x16t
        0x49t
        0x9t
        0x75t
        -0x52t
        0x76t
        -0x5t
        0x79t
        0x4bt
        0x49t
        -0x49t
        0x4at
        0x23t
        0x1at
        -0x14t
        0x32t
        0x3bt
        -0x5t
        0x2t
        0x70t
        -0x23t
        -0x65t
        0x43t
        0x17t
        -0xdt
        -0x8t
        -0x6ct
        0xft
        0x3ct
        -0x5bt
        0x54t
        -0x22t
        0x7t
        0x7et
        0x2bt
        -0x73t
        0x6ft
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic C(I)Lcom/google/android/gms/internal/ads/co1;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wn1;->b(I)Lcom/google/android/gms/internal/ads/wn1;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        0x14t
        0x1et
        -0x37t
        0x1dt
        -0x6ct
        0x3at
        0x18t
        0x28t
        0x3bt
        0x1bt
        0x31t
        0x35t
        0x6ft
        0x7at
        -0x35t
        0x60t
        0x2ft
        0x66t
        -0x37t
        -0x50t
        0x3et
        0x31t
        -0x37t
        0x36t
        0x77t
        -0x43t
        0x42t
        -0x50t
        0x48t
        0x56t
        -0x15t
        -0x41t
        0x54t
        0x6et
        -0x25t
        -0x60t
        0x78t
        0x5t
        -0x11t
        -0x11t
        -0x52t
        0x79t
        0x2dt
        -0x51t
        0x7t
        -0x29t
        0x2et
        -0x1at
        0x5ft
        -0x7et
        0x6at
        -0x80t
    .end array-data
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 10

    move-object v6, p0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p2, v9

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ym1;->a()V

    const/4 v8, 0x2

    if-ltz p1, :cond_1

    const/4 v9, 0x3

    iget v0, v6, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v9, 0x4

    if-gt p1, v0, :cond_1

    const/4 v8, 0x2

    add-int/lit8 v1, p1, 0x1

    const/4 v8, 0x2

    .line 4
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v9, 0x2

    .line 5
    array-length v3, v2

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v4, v8

    if-ge v0, v3, :cond_0

    const/4 v8, 0x4

    sub-int/2addr v0, p1

    const/4 v8, 0x5

    .line 6
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 v8, 0x2

    move v0, v8

    const/16 v8, 0xa

    move v2, v8

    const/4 v9, 0x3

    move v5, v9

    .line 7
    invoke-static {v3, v5, v0, v4, v2}, La0/e;->i(IIIII)I

    move-result v9

    move v0, v9

    .line 8
    new-array v0, v0, [I

    const/4 v8, 0x3

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v3, v9

    .line 9
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v9, 0x4

    iget v3, v6, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v8, 0x5

    sub-int/2addr v3, p1

    const/4 v9, 0x7

    .line 10
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v9, 0x3

    .line 11
    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v9, 0x3

    .line 12
    aput p2, v0, p1

    const/4 v9, 0x6

    iget p1, v6, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v9, 0x3

    add-int/2addr p1, v4

    const/4 v9, 0x1

    iput p1, v6, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v8, 0x5

    .line 13
    iget p1, v6, Ljava/util/AbstractList;->modCount:I

    const/4 v9, 0x7

    add-int/2addr p1, v4

    const/4 v8, 0x3

    iput p1, v6, Ljava/util/AbstractList;->modCount:I

    const/4 v9, 0x7

    return-void

    .line 14
    :cond_1
    const/4 v8, 0x4

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v8, 0x6

    .line 15
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/wn1;->g(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p2

    const/4 v9, 0x3

    .array-data 1
        -0x2dt
        -0x2ct
        -0x3dt
        0x5t
        0x59t
        0x48t
        0x73t
        0x1bt
        0x7et
        -0x7bt
        0x7ft
        -0x6bt
        -0x5dt
        0x28t
        -0x6ct
        -0x2ft
        -0x77t
        0x2t
        0x38t
        0x7at
        0x4dt
        0x54t
        0x32t
        0x7ct
        0x5bt
        -0x33t
        0x30t
        0x4ft
        0x76t
        -0x47t
    .end array-data
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 17
    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wn1;->e(I)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    move p1, v2

    return p1

    .array-data 1
        0x10t
        0x69t
        -0x71t
        0x1ct
        0x63t
        0x44t
        -0x2ft
        0x5t
        -0x24t
        0x69t
        -0x51t
        0x44t
        -0x3bt
        -0x43t
        0x19t
        0x61t
        0x3dt
        0xbt
        -0xbt
        0x22t
        0x37t
        0x40t
        -0x79t
        -0x52t
        0x3at
        -0x35t
        0x6at
        -0x47t
        0x4ct
        -0x25t
        0x1t
        -0x20t
        0x59t
        -0x35t
    .end array-data
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ym1;->a()V

    const/4 v8, 0x4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wn1;

    const/4 v8, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 11
    invoke-super {v5, p1}, Lcom/google/android/gms/internal/ads/ym1;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result v8

    move p1, v8

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v8, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/wn1;

    const/4 v7, 0x4

    .line 18
    iget v0, p1, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v8, 0x2

    .line 20
    const/4 v7, 0x0

    move v1, v7

    .line 21
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v8, 0x3

    iget v2, v5, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v8, 0x7

    .line 26
    const v3, 0x7fffffff

    const/4 v7, 0x2

    .line 29
    sub-int/2addr v3, v2

    const/4 v8, 0x6

    .line 30
    if-lt v3, v0, :cond_3

    const/4 v7, 0x6

    .line 32
    add-int/2addr v2, v0

    const/4 v7, 0x5

    .line 33
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v7, 0x7

    .line 35
    array-length v3, v0

    const/4 v7, 0x6

    .line 36
    if-le v2, v3, :cond_2

    const/4 v8, 0x6

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v8, 0x3

    .line 44
    :cond_2
    const/4 v7, 0x3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v8, 0x1

    .line 46
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v7, 0x4

    .line 48
    iget v4, v5, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v7, 0x2

    .line 50
    iget p1, p1, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v7, 0x6

    .line 52
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    .line 55
    iput v2, v5, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v7, 0x6

    .line 57
    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x6

    .line 59
    const/4 v7, 0x1

    move v0, v7

    .line 60
    add-int/2addr p1, v0

    const/4 v8, 0x2

    .line 61
    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x4

    .line 63
    return v0

    .line 64
    :cond_3
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v8, 0x5

    .line 66
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v8, 0x7

    .line 69
    throw p1

    const/4 v7, 0x6

    nop

    .array-data 1
        0x13t
        -0x5ct
        0x14t
        0x63t
        0x71t
        0x34t
        0x2ft
        0x64t
        -0x4ct
        -0x50t
        0x73t
        0x1bt
        -0x1ft
        -0x51t
        0x51t
        0x7et
        0x4t
        -0x29t
        -0x44t
        -0x74t
        0x3ft
        0x1ct
        0x20t
        -0x43t
        0x8t
        0x37t
        -0x3dt
        -0x1ct
        0x77t
        -0x3dt
        -0x63t
        0x50t
        0x47t
        0x50t
        0x22t
        -0x16t
        0x37t
        0x25t
        -0x52t
        -0x3et
        0x2ct
        0x78t
        -0xet
        -0xdt
        0x44t
        0x3dt
        0x3et
        -0x33t
        0x67t
        0x63t
        0x47t
    .end array-data
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/wn1;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v6, 0x6

    .line 3
    if-lt p1, v0, :cond_1

    const/4 v5, 0x3

    .line 5
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/wn1;->z:[I

    const/4 v6, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v5, 0x7

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wn1;

    const/4 v6, 0x7

    .line 18
    iget v1, v3, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v5, 0x1

    .line 20
    const/4 v5, 0x1

    move v2, v5

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/wn1;-><init>([IIZ)V

    const/4 v6, 0x4

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v6, 0x4

    .line 30
    throw p1

    const/4 v5, 0x3

    .array-data 1
        -0x3ft
        -0x17t
        -0x54t
        0x4et
        0x2bt
        -0x45t
        -0x32t
        0x69t
        -0x4ft
        -0x30t
        -0x5t
        -0x16t
        0x2ft
        0x55t
        0x29t
        -0x76t
        0x30t
        0x4at
        0x69t
        -0x6t
        0x3bt
        -0x7bt
        0x54t
        0x8t
        -0x5t
        0x1ft
        -0x1ct
        -0x72t
        0x12t
        0x2et
        -0x33t
        0x7at
        -0x74t
        0x76t
        0x52t
        -0x24t
        0x53t
        -0x56t
        0x22t
        -0x6et
        0x7bt
        0x48t
        0x45t
        -0x5bt
        0x55t
        0x43t
        0x2at
        0x5ft
        -0x64t
        -0x9t
        0x45t
        0x7t
        0x13t
        0x1ct
        -0x5ct
        0x61t
        0x2bt
        -0x42t
        0x16t
        -0x4ft
        -0x6at
        0x55t
        0x6at
        -0xat
        -0x64t
        0x1bt
    .end array-data
.end method

.method public final c(I)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wn1;->f(I)V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v3, 0x1

    .line 6
    aget p1, v0, p1

    const/4 v4, 0x4

    .line 8
    return p1

    .array-data 1
        -0x74t
        -0x6ct
        -0x59t
        0x46t
        0x7ct
        -0x18t
        -0x55t
        0x4bt
        -0x1ft
        -0x4bt
        -0x18t
        0x40t
        0x4dt
        -0x2t
        -0x19t
        0x1bt
        0x74t
        -0x27t
        0x32t
        0x28t
        0x5t
        0x18t
        0x76t
        0x4ct
        0x2bt
        -0x61t
        0x13t
        -0x50t
        -0x74t
        0x1at
        -0x51t
        0x1dt
        0x4ct
        0x54t
        0x15t
        0x32t
        -0x5ft
        0x5et
        0x7ct
        0x21t
        0x5t
        0x4t
        -0x42t
        0x56t
        -0x17t
        0x6at
        -0x75t
        0x1et
        0x37t
        0x53t
        -0x26t
        0x27t
        0x5dt
        0x0t
        0x3ct
        0x2ft
        0x24t
        0x37t
        -0x6ct
        -0xet
        0xet
        0x43t
        0x24t
        0x7at
        0x4at
        0x1ft
        0x28t
        0x8t
        -0x3et
        -0x52t
        -0x61t
        0x66t
        0x46t
        -0x2et
        0x4dt
        -0xft
        0x5at
        -0x70t
        0x3ft
        -0x39t
        0x5ft
        0x14t
        0x3ft
        0x41t
        -0x47t
        0x5ct
        0x5t
        -0x63t
        -0x46t
        -0x4dt
    .end array-data
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wn1;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1

    .array-data 1
        -0xat
        0x53t
        -0x7ct
        0xft
        0x2et
        -0xet
        0x7ct
        0x2at
        0x34t
        0x73t
        0x4bt
        0x1ft
        0x20t
        -0x7ct
        0x7ct
        0x38t
        -0x28t
    .end array-data
.end method

.method public final e(I)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ym1;->a()V

    const/4 v7, 0x3

    .line 4
    iget v0, v5, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v7, 0x4

    .line 6
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v7, 0x3

    .line 8
    array-length v1, v1

    const/4 v7, 0x7

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v7, 0x2

    .line 11
    const/4 v7, 0x2

    move v0, v7

    .line 12
    const/16 v7, 0xa

    move v2, v7

    .line 14
    const/4 v7, 0x3

    move v3, v7

    .line 15
    const/4 v7, 0x1

    move v4, v7

    .line 16
    invoke-static {v1, v3, v0, v4, v2}, La0/e;->i(IIIII)I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    new-array v0, v0, [I

    const/4 v7, 0x3

    .line 22
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v7, 0x4

    .line 24
    iget v2, v5, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v7, 0x2

    .line 26
    const/4 v7, 0x0

    move v3, v7

    .line 27
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    .line 30
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v7, 0x4

    .line 32
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v7, 0x1

    .line 34
    iget v1, v5, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v7, 0x4

    .line 36
    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x3

    .line 38
    iput v2, v5, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v7, 0x3

    .line 40
    aput p1, v0, v1

    const/4 v7, 0x3

    .line 42
    return-void

    nop

    .array-data 1
        -0x58t
        -0x70t
        0x14t
        0x7bt
        -0x5t
        0x57t
        -0x26t
        0x7ct
        -0x46t
        0x18t
        -0x77t
        0x65t
        0x28t
        -0x35t
        -0x3at
        0x33t
        -0x7dt
        0x53t
        0x2dt
        -0x12t
        0x17t
        0x21t
        -0x3ft
        -0x2t
        0x8t
        0x4ft
        0x6ft
        0x7ct
        0x6ct
        -0x15t
        0x14t
        -0x7at
        0x7at
        -0x69t
        0x6at
        -0x12t
        0x68t
        0x13t
        0x77t
        0x5ct
        0x3bt
        0x72t
        -0x23t
        -0x61t
        -0x26t
        0x5et
        0x41t
        0x2t
        -0x52t
        0x7ct
        -0x75t
        -0xdt
        0x11t
        -0x59t
        0x69t
        0x7et
        -0x75t
        -0x76t
        0x3at
        -0x4et
        0x60t
        -0x40t
        0x48t
        0x34t
        0x2ft
        -0x80t
        0x63t
        -0x47t
        0x29t
        0x6et
        -0x34t
        0x44t
        0x71t
        -0x4ct
        -0x46t
        0x2et
        -0x12t
        0x3bt
        0x4ct
        0x7dt
        0x76t
        0x41t
        0x48t
        0x25t
        0x16t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v5, p1, :cond_0

    const/4 v7, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/wn1;

    const/4 v8, 0x1

    .line 7
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 9
    invoke-super {v5, p1}, Lcom/google/android/gms/internal/ads/ym1;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v7

    move p1, v7

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v8, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/wn1;

    const/4 v7, 0x7

    .line 16
    iget v1, v5, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v8, 0x4

    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v8, 0x1

    .line 20
    const/4 v7, 0x0

    move v3, v7

    .line 21
    if-eq v1, v2, :cond_2

    const/4 v7, 0x5

    .line 23
    return v3

    .line 24
    :cond_2
    const/4 v8, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v8, 0x4

    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, v5, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v7, 0x3

    .line 29
    if-ge v1, v2, :cond_4

    const/4 v8, 0x2

    .line 31
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v8, 0x5

    .line 33
    aget v2, v2, v1

    const/4 v7, 0x3

    .line 35
    aget v4, p1, v1

    const/4 v8, 0x6

    .line 37
    if-eq v2, v4, :cond_3

    const/4 v8, 0x3

    .line 39
    return v3

    .line 40
    :cond_3
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v7, 0x7

    return v0

    nop

    .array-data 1
        -0x44t
        -0x40t
        -0x79t
        0x4ct
        -0x58t
        -0x71t
        -0x5ft
        0x37t
        0x3bt
        0x3dt
        0x78t
        -0x2ft
        0x7bt
        -0x57t
    .end array-data
.end method

.method public final f(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v3, 0x7

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v3, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wn1;->g(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 17
    throw v0

    const/4 v3, 0x5

    .array-data 1
        0x29t
        -0x76t
        0x4dt
        0x35t
        -0x21t
        -0x16t
        0x2dt
        0x7bt
        -0x43t
        0x2t
        -0x64t
        0x72t
        0x27t
        0x0t
        -0x3ft
        0x15t
        -0x59t
        0x57t
        0x18t
        0x2dt
        0x6at
        -0x5dt
        0x3dt
        0x1dt
        0x3ft
        -0x2t
        -0xbt
        -0x7bt
        0x4dt
        0x40t
        0x13t
        0x22t
        0x5dt
        0x51t
    .end array-data
.end method

.method public final g(I)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v7, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v6

    move v2, v6

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 21
    add-int/lit8 v1, v1, 0xd

    const/4 v7, 0x1

    .line 23
    add-int/2addr v1, v2

    const/4 v7, 0x7

    .line 24
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 27
    const-string v6, "Index:"

    move-object v1, v6

    .line 29
    const-string v6, ", Size:"

    move-object v2, v6

    .line 31
    invoke-static {v3, v1, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    return-object p1

    .array-data 1
        -0x29t
        0x62t
        0x2bt
        0x35t
        0x79t
        0x7dt
        -0x31t
        0x60t
        0x3ct
        -0x7bt
        0x51t
        0x2et
        0x4ct
        -0x1et
        -0x28t
    .end array-data
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wn1;->f(I)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v3, 0x6

    .line 6
    aget p1, v0, p1

    const/4 v3, 0x5

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1

    nop

    .array-data 1
        0x6bt
        0x65t
        -0xdt
        0x72t
        -0x72t
        -0x3at
        0x28t
        0x21t
        0x5ct
        -0x66t
        0x7t
        0x4et
        0x3dt
        -0x56t
        0x16t
        -0x68t
        -0x2ft
        0x7t
        0x1at
        0x6at
        0x6ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    :goto_0
    iget v2, v3, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v5, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v5, 0x5

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v5, 0x7

    .line 11
    aget v2, v2, v0

    const/4 v5, 0x2

    .line 13
    add-int/2addr v1, v2

    const/4 v5, 0x6

    .line 14
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x6

    return v1

    .array-data 1
        0xft
        0x28t
        -0x48t
        0x5dt
        0x0t
        -0x4dt
        -0x35t
        0x51t
        0x5et
        -0x21t
        -0x35t
        0x66t
        0x45t
        0x74t
        -0xct
        0x58t
        0x54t
        0x30t
        0x1dt
        0x1bt
        0x2at
        0xft
        0x4ft
        0x27t
        0x2bt
        -0x71t
        0x1dt
        -0x68t
        -0x1ft
        0x4ct
        0xat
        -0x4et
        -0x2bt
        0x22t
        0x2bt
        0x5bt
        -0x62t
        0x68t
        0x67t
        0x2ft
        0x16t
        0x6bt
        0x4ct
        -0x7ft
        -0x52t
        0x3dt
        0x46t
        -0x66t
        -0x80t
        0x21t
        0x2ft
        -0x36t
        -0x32t
        0x7dt
        -0x7at
        0x3dt
        -0x16t
        0x21t
        0x6bt
        0x1at
        0x27t
        0x1ft
        -0x7et
        0x3ft
        -0x69t
    .end array-data
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v7, 0x2

    .line 3
    const/4 v7, -0x1

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v7

    move p1, v7

    .line 13
    iget v0, v4, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v6, 0x7

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v7, 0x7

    .line 18
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v6, 0x6

    .line 20
    aget v3, v3, v2

    const/4 v7, 0x2

    .line 22
    if-ne v3, p1, :cond_1

    const/4 v6, 0x5

    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v6, 0x2

    return v1

    .array-data 1
        -0x59t
        -0x31t
        -0x38t
        0x77t
        0xat
        -0x65t
        -0x38t
        0x69t
        0x4bt
        -0x36t
        -0x5t
        0x37t
        -0x16t
        0x3bt
        0x9t
        0x33t
        -0x46t
        -0x41t
        0x2at
        -0x2dt
        -0x34t
        0x58t
        0x10t
        0x6ft
        -0x6at
        -0x5bt
        0x46t
        -0x18t
        -0xet
        0x4bt
        -0x70t
        -0x32t
        0x7ct
        0x47t
        -0x2et
        -0x12t
        -0x79t
        0x32t
        -0x10t
        0x3t
        0x2t
        0xct
        -0x64t
        -0x55t
        0x1et
        -0x50t
        -0x20t
        0x53t
        0x3t
        0x72t
        -0x62t
        0x5bt
        0x41t
        -0x43t
        0x2at
        -0x7dt
        0x5dt
        -0xbt
        -0x28t
        -0x12t
    .end array-data
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ym1;->a()V

    const/4 v6, 0x6

    .line 4
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/wn1;->f(I)V

    const/4 v6, 0x7

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v6, 0x4

    .line 9
    aget v1, v0, p1

    const/4 v6, 0x6

    .line 11
    iget v2, v4, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v6, 0x4

    .line 13
    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x2

    .line 15
    if-ge p1, v3, :cond_0

    const/4 v6, 0x7

    .line 17
    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x4

    .line 19
    sub-int/2addr v2, p1

    const/4 v6, 0x7

    .line 20
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x2

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    .line 25
    :cond_0
    const/4 v6, 0x3

    iget p1, v4, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v6, 0x4

    .line 27
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x3

    .line 29
    iput p1, v4, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v6, 0x5

    .line 31
    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x5

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    .line 35
    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    return-object p1

    nop

    .array-data 1
        -0x73t
        -0x6t
        0x1bt
        0x2et
        0x1et
        -0x32t
        -0x19t
        0x48t
        -0x3ct
        -0x26t
        -0x77t
        0x7ft
        0x65t
        0x76t
        -0x68t
        0x2bt
        0x19t
        -0x59t
        -0x3ft
        -0x2et
        0x7ft
        -0x38t
        -0x1ft
        -0x2ct
        0x30t
        0x26t
        -0x61t
        -0x3dt
        -0x11t
        0x66t
        0x55t
        -0x67t
        0x5bt
        0x54t
        -0x6bt
        0x7at
        -0x63t
        0x3t
        0x78t
        0xet
        -0x6dt
        0x13t
        0x58t
        -0x7dt
        0x68t
        -0x6t
        0x54t
        -0xct
        0x15t
        -0x3t
        -0x67t
        -0x33t
        -0x65t
        -0x2t
        -0x4et
        0x60t
        0x33t
        0x2bt
        -0x6at
        0x59t
        -0x75t
        -0x66t
        -0x33t
        0x75t
        -0x71t
        0x6t
        -0x3bt
        0x0t
        0x6bt
        -0x4bt
        -0x19t
        0x73t
        0x25t
        0x37t
        0x76t
        0x71t
        0x32t
        -0x1ft
    .end array-data
.end method

.method public final removeRange(II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ym1;->a()V

    const/4 v4, 0x5

    .line 4
    if-lt p2, p1, :cond_0

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v4, 0x2

    .line 8
    iget v1, v2, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v4, 0x7

    .line 10
    sub-int/2addr v1, p2

    const/4 v4, 0x6

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    .line 14
    iget v0, v2, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v4, 0x4

    .line 16
    sub-int/2addr p2, p1

    const/4 v4, 0x2

    .line 17
    sub-int/2addr v0, p2

    const/4 v4, 0x5

    .line 18
    iput v0, v2, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v4, 0x4

    .line 20
    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    .line 22
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 24
    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x1

    .line 29
    const-string v4, "toIndex < fromIndex"

    move-object p2, v4

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 34
    throw p1

    const/4 v4, 0x7

    nop

    .array-data 1
        -0x6et
        0x23t
        0x68t
        0x10t
        -0x15t
        -0x7ft
        0xet
        0x59t
        0x34t
        -0x20t
        0x36t
        0x55t
        0x23t
        0x22t
        0x16t
        -0x6ct
        0x45t
        0xet
        0x4ft
        -0x1et
        -0x41t
        0x74t
        0x4ft
        -0x75t
        -0x54t
        0x46t
        0x57t
        -0x2at
        -0x80t
        0x41t
        0x55t
        -0x65t
        0x78t
    .end array-data
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ym1;->a()V

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/wn1;->f(I)V

    const/4 v5, 0x7

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wn1;->x:[I

    const/4 v5, 0x5

    .line 15
    aget v1, v0, p1

    const/4 v4, 0x5

    .line 17
    aput p2, v0, p1

    const/4 v5, 0x4

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    return-object p1

    .array-data 1
        -0x5at
        0x5ct
        -0x70t
        0x15t
        -0x10t
        0x2dt
        -0x35t
        0x4ft
        -0x45t
        0x60t
        0x4ct
        -0x1at
        0x23t
        -0x4t
        0x64t
        -0xet
        0x2ct
        0x25t
        0x43t
        -0x7ct
        0x3at
        -0x1et
        -0x51t
        -0xat
        0x1ct
        0x26t
        -0x62t
        -0x69t
        0x56t
        0x2bt
        0x54t
        -0x13t
        -0x14t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/wn1;->y:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x5ft
        0x3ct
        0x65t
        0xbt
        0x5bt
        0x7bt
        0x4dt
        0x73t
        0xet
        -0x75t
        -0x32t
        -0x68t
        -0x30t
        -0x21t
        0x4et
        0x5ft
        0x3et
        0x42t
        0x61t
        -0x4dt
        0x2at
        -0x18t
    .end array-data
.end method
