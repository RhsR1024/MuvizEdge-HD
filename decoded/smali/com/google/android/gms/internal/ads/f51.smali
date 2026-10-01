.class public final Lcom/google/android/gms/internal/ads/f51;
.super Ljava/util/AbstractMap;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final F:Ljava/lang/Object;


# instance fields
.field public transient A:I

.field public transient B:I

.field public transient C:Lcom/google/android/gms/internal/ads/d51;

.field public transient D:Lcom/google/android/gms/internal/ads/d51;

.field public transient E:Lcom/google/android/gms/internal/ads/y41;

.field public transient w:Ljava/lang/Object;

.field public transient x:[I

.field public transient y:[Ljava/lang/Object;

.field public transient z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/f51;->F:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 8
    return-void

    .array-data 1
        0x45t
        -0x75t
        -0x48t
        0x68t
        -0xbt
        0x54t
        0x7ct
        0x62t
        -0xct
        -0x28t
        0x18t
        0x29t
        -0x1et
        -0x5dt
        0x6et
        -0x79t
        0x6at
        0x26t
        0x34t
        -0xft
        0x64t
        0x8t
        0x2t
        -0x42t
        0x35t
        -0x7at
        -0x7ft
        -0x1ft
        -0x76t
        0x8t
        -0x2bt
        -0x77t
        0x11t
        0x62t
        0xft
        0x2et
        -0x5t
        0xbt
        0x4ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/util/AbstractMap;-><init>()V

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    const v1, 0x3fffffff    # 1.9999999f

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v4

    .line 3
    iput v0, v2, Lcom/google/android/gms/internal/ads/f51;->A:I

    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x0t
        -0x2bt
        -0x5at
        0x68t
        -0x3at
        0x28t
        0x43t
        0x5bt
        0x18t
        -0x7t
        0x7ct
        0x75t
        0x45t
        -0x44t
        0x1dt
        0x24t
        0x5ft
        -0x3ct
        -0x24t
        -0x14t
        0x72t
        0x3et
        0x72t
        -0x3dt
        0x5dt
        -0x4ct
        0x6at
        -0x1ct
        -0x13t
        0x2at
        0x3et
        -0x79t
        -0x1bt
        -0xat
        0x18t
        -0x41t
        -0x7t
        -0x44t
        -0x18t
        -0x30t
        -0x42t
        0x6dt
        0x3dt
        -0x2dt
        0x4at
        0x6ft
        -0x67t
        -0x22t
        0x5ft
        0x12t
        -0x25t
        0x69t
        0x49t
        0x37t
        -0x72t
        0x6ft
        0x27t
        -0x52t
        0x11t
        -0x6ft
        0x62t
        0x1t
        -0x68t
        0x7et
        0x6at
        0x3et
        0x2t
        -0x35t
        0x23t
        0x6at
        -0x7at
        -0x3dt
        0x4dt
        0x42t
        0x19t
        0x4dt
        -0x5et
        0x50t
        -0x60t
        0x73t
        0x24t
        -0x1at
        0x5t
        0x23t
        0x17t
        0x7bt
        0x3et
        0x26t
        0x64t
        -0x72t
        -0x62t
        0x4dt
        -0x62t
        -0x76t
        0x37t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    const/4 v3, 0x5

    const/16 v3, 0x8

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p1, v3

    const v0, 0x3fffffff    # 1.9999999f

    const/4 v3, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move p1, v3

    .line 6
    iput p1, v1, Lcom/google/android/gms/internal/ads/f51;->A:I

    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x52t
        0x5ct
        0x21t
        0x3dt
        -0x3dt
        -0x13t
        0x4t
        -0x26t
        0x56t
        -0x6bt
        -0x21t
        -0x1ct
        0x6et
        0x6ft
        -0x6bt
        0x49t
        -0x6et
        -0x3ct
        0x78t
        -0x12t
        -0x15t
        -0x29t
        0x56t
        0xbt
        -0xct
        -0x40t
        -0x16t
        0x32t
        0x56t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final a()[I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f51;->x:[I

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    const/4 v4, 0x3

    .line 8
    return-object v0

    nop

    .array-data 1
        0x78t
        -0x4ft
        0x69t
        0x13t
        0x24t
        0x15t
        -0x2ct
        0x25t
        -0x48t
        -0x1ft
        0x15t
        0x58t
        0x13t
        0x72t
        0x47t
        -0x38t
        -0x73t
        0x25t
        0x14t
        0x34t
        0x1dt
        -0x71t
        0x2ft
        -0x35t
        -0x22t
        0x3at
        0x16t
        0x29t
        0x6ct
        -0x69t
        -0xdt
        0xbt
        0x76t
        0x5t
        -0xat
        0x67t
        0x4et
        0x7at
        0x62t
        0x65t
        -0x4ct
        0x3dt
        0x2bt
        0x43t
        -0xct
    .end array-data
.end method

.method public final b()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f51;->y:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 8
    return-object v0

    nop

    .array-data 1
        -0x17t
        -0x1ct
        0x10t
        0x16t
        -0x56t
    .end array-data
.end method

.method public final clear()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f51;->e()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v7, 0x3

    iget v0, v5, Lcom/google/android/gms/internal/ads/f51;->A:I

    const/4 v7, 0x7

    .line 10
    add-int/lit8 v0, v0, 0x20

    const/4 v7, 0x3

    .line 12
    iput v0, v5, Lcom/google/android/gms/internal/ads/f51;->A:I

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f51;->f()Ljava/util/Map;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    const/4 v8, 0x0

    move v1, v8

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f51;->size()I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    const/4 v7, 0x3

    move v4, v7

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v7

    move v3, v7

    .line 31
    const v4, 0x3fffffff    # 1.9999999f

    const/4 v8, 0x4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v8

    move v3, v8

    .line 38
    iput v3, v5, Lcom/google/android/gms/internal/ads/f51;->A:I

    const/4 v7, 0x5

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v7, 0x5

    .line 43
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/f51;->w:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 45
    iput v2, v5, Lcom/google/android/gms/internal/ads/f51;->B:I

    const/4 v7, 0x2

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f51;->b()[Ljava/lang/Object;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    iget v3, v5, Lcom/google/android/gms/internal/ads/f51;->B:I

    const/4 v7, 0x1

    .line 54
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f51;->d()[Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    iget v3, v5, Lcom/google/android/gms/internal/ads/f51;->B:I

    const/4 v7, 0x3

    .line 63
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 66
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/f51;->w:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    instance-of v1, v0, [B

    const/4 v7, 0x2

    .line 73
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 75
    check-cast v0, [B

    const/4 v7, 0x3

    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v7, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v8, 0x4

    instance-of v1, v0, [S

    const/4 v8, 0x3

    .line 83
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 85
    check-cast v0, [S

    const/4 v7, 0x6

    .line 87
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    const/4 v8, 0x3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v7, 0x4

    check-cast v0, [I

    const/4 v8, 0x3

    .line 93
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v8, 0x4

    .line 96
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f51;->a()[I

    .line 99
    move-result-object v8

    move-object v0, v8

    .line 100
    iget v1, v5, Lcom/google/android/gms/internal/ads/f51;->B:I

    const/4 v7, 0x4

    .line 102
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v7, 0x2

    .line 105
    iput v2, v5, Lcom/google/android/gms/internal/ads/f51;->B:I

    const/4 v8, 0x3

    .line 107
    return-void

    nop

    .array-data 1
        0xct
        0x23t
        -0x37t
        0x1bt
        -0x50t
        -0x5et
        -0x66t
        0x6bt
        -0x2ft
        -0xft
        -0x2ft
        0x27t
        0x37t
        -0x7bt
        0x6et
        0x1t
        -0x57t
        0x4at
        -0x7t
        -0x33t
        -0x28t
        0x3ct
        0x2dt
        0x6at
        0x7et
        -0x3et
        0x24t
        0x74t
        0x24t
        0x2ft
        0x7at
        -0x19t
        -0x49t
        -0x32t
        0x33t
        -0x41t
        0x1ft
        -0x62t
        -0x6et
        0x43t
        0x5ct
        0x61t
        -0x6t
        -0x7t
        -0x3at
        0x1dt
        0x60t
        0x33t
        -0x5bt
        0x58t
        -0x43t
        -0x25t
        -0xet
        0x16t
        0x19t
        0x5et
        -0x5bt
        0x25t
        0x4t
        0x31t
        0x42t
        0x7at
        0x6et
        -0x79t
        0xdt
        0x60t
        -0x3ft
        0x36t
        0x7t
        -0x74t
        0x40t
        0x65t
        0x1t
        0x6t
        0x14t
        -0x38t
    .end array-data
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f51;->f()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f51;->j(Ljava/lang/Object;)I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    const/4 v3, -0x1

    move v0, v3

    .line 17
    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    .line 19
    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    .line 22
    return p1

    nop

    .array-data 1
        -0x6t
        0x1ct
        -0x67t
        0x40t
        -0x5t
        0x20t
        -0x4ct
        0x51t
        -0x26t
        -0x2at
        0x72t
        0x3ft
        -0x3bt
        0x59t
        0x4ct
        -0x2dt
        -0x18t
        -0x3bt
        0x7dt
        -0x16t
        -0x5t
        -0x56t
        0x24t
        0x7bt
        -0x57t
        0x36t
        0x4ct
        -0x5ft
        0x56t
        0x67t
    .end array-data
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f51;->f()Ljava/util/Map;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-nez v0, :cond_2

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, v3, Lcom/google/android/gms/internal/ads/f51;->B:I

    const/4 v5, 0x5

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f51;->d()[Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    aget-object v2, v2, v1

    const/4 v6, 0x1

    .line 19
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v5

    move v2, v5

    .line 23
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 25
    const/4 v6, 0x1

    move p1, v6

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x4

    return v0

    .line 31
    :cond_2
    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    move p1, v5

    .line 35
    return p1

    nop

    .array-data 1
        -0xet
        0x26t
        -0x3at
        0x10t
        -0x76t
        0x1t
        -0x4ft
        0x3et
        -0x62t
        0x73t
        0x12t
        0x36t
        -0x53t
        -0x21t
        0x3ft
        -0x3ft
        -0x18t
        0x7ct
        0x6at
        -0x63t
        0x34t
        0x58t
        0xft
        -0x79t
        -0x3at
        0xbt
        -0x42t
        -0x47t
        0x3et
        0x8t
    .end array-data
.end method

.method public final d()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f51;->z:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    return-object v0

    nop

    .array-data 1
        -0x78t
        0x51t
        0x29t
        0x8t
        0x13t
        0x68t
        -0x29t
        0xdt
        0x42t
        -0x61t
        0x3ct
        -0xbt
        0x5dt
        0x67t
        0x2bt
        0x5t
        0x72t
        -0x4bt
        0x4t
        0x7ft
        0x2at
        0x5dt
    .end array-data
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/f51;->w:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .array-data 1
        -0x34t
        0x36t
        0x48t
        0x5ct
        -0x29t
        -0x6bt
        0x6dt
        0x1ct
        0xbt
        0xdt
        0x65t
        0x6t
        0x7bt
    .end array-data
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/f51;->D:Lcom/google/android/gms/internal/ads/d51;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/d51;

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d51;-><init>(Lcom/google/android/gms/internal/ads/f51;I)V

    const/4 v5, 0x5

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/f51;->D:Lcom/google/android/gms/internal/ads/d51;

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x1

    return-object v0

    nop

    .array-data 1
        0x2et
        0x1dt
        0x1at
        0x2t
        -0x5dt
        -0x19t
        0x10t
        0x49t
        -0x78t
        0x2dt
        0x60t
        -0x10t
        0x6t
        -0x25t
        0x3bt
        -0x23t
        0x7ft
        -0x9t
        -0xct
        0x47t
        0x15t
        0x3t
        -0x3at
        0x65t
        0x20t
        -0x9t
        0x14t
        0x13t
        0x2t
        0x66t
        0x4t
        -0x9t
        0x4t
        0x6t
        -0x6t
        -0x51t
        -0x7ft
        0x8t
        -0x33t
        -0x5dt
        0x71t
        0x66t
        0x6at
        -0x69t
        0x57t
        0x34t
        -0x7t
        -0x7ct
        -0x3at
        0x34t
        0x19t
    .end array-data
.end method

.method public final f()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/f51;->w:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    instance-of v1, v0, Ljava/util/Map;

    const/4 v4, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 7
    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x7

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return-object v0

    .array-data 1
        -0x38t
        0x46t
        -0x54t
        0x69t
        -0x3at
        -0x36t
        0x59t
        -0x66t
        -0x4ct
        0x9t
        0x1at
        -0x6bt
        -0x2ft
        0xet
        -0x7at
        0x6bt
        -0x9t
        0x26t
        -0x5ft
        0x61t
        0x1ct
        -0x3at
        -0x12t
        -0x5bt
        0x1t
        -0x1ft
        0x20t
        0x47t
        0x44t
        -0x40t
        0x30t
        0x4dt
        0x2dt
        0x47t
        -0x27t
    .end array-data
.end method

.method public final g(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f51;->w:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f51;->a()[I

    .line 9
    move-result-object v11

    move-object v1, v11

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f51;->b()[Ljava/lang/Object;

    .line 13
    move-result-object v11

    move-object v2, v11

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f51;->d()[Ljava/lang/Object;

    .line 17
    move-result-object v11

    move-object v3, v11

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f51;->size()I

    .line 21
    move-result v11

    move v4, v11

    .line 22
    add-int/lit8 v5, v4, -0x1

    const/4 v12, 0x3

    .line 24
    const/4 v11, 0x0

    move v6, v11

    .line 25
    const/4 v11, 0x0

    move v7, v11

    .line 26
    if-ge p1, v5, :cond_2

    const/4 v12, 0x5

    .line 28
    add-int/lit8 v8, p1, 0x1

    const/4 v12, 0x1

    .line 30
    aget-object v9, v2, v5

    const/4 v12, 0x6

    .line 32
    aput-object v9, v2, p1

    const/4 v12, 0x6

    .line 34
    aget-object v10, v3, v5

    const/4 v12, 0x7

    .line 36
    aput-object v10, v3, p1

    const/4 v12, 0x5

    .line 38
    aput-object v7, v2, v5

    const/4 v12, 0x6

    .line 40
    aput-object v7, v3, v5

    const/4 v12, 0x4

    .line 42
    aget v2, v1, v5

    const/4 v12, 0x3

    .line 44
    aput v2, v1, p1

    const/4 v12, 0x6

    .line 46
    aput v6, v1, v5

    const/4 v12, 0x1

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/fz;->o(Ljava/lang/Object;)I

    .line 51
    move-result v11

    move p1, v11

    .line 52
    and-int/2addr p1, p2

    const/4 v12, 0x6

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yd1;->q(ILjava/lang/Object;)I

    .line 56
    move-result v11

    move v2, v11

    .line 57
    if-eq v2, v4, :cond_1

    const/4 v12, 0x5

    .line 59
    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v12, 0x2

    .line 61
    aget p1, v1, v2

    const/4 v12, 0x2

    .line 63
    and-int v0, p1, p2

    const/4 v12, 0x2

    .line 65
    if-eq v0, v4, :cond_0

    const/4 v12, 0x5

    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v12, 0x1

    not-int v0, p2

    const/4 v12, 0x6

    .line 70
    and-int/2addr p1, v0

    const/4 v12, 0x7

    .line 71
    and-int/2addr p2, v8

    const/4 v12, 0x4

    .line 72
    or-int/2addr p1, p2

    const/4 v12, 0x6

    .line 73
    aput p1, v1, v2

    const/4 v12, 0x7

    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v12, 0x5

    invoke-static {p1, v8, v0}, Lcom/google/android/gms/internal/ads/yd1;->x(IILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v12, 0x2

    aput-object v7, v2, p1

    const/4 v12, 0x2

    .line 82
    aput-object v7, v3, p1

    const/4 v12, 0x3

    .line 84
    aput v6, v1, p1

    const/4 v12, 0x2

    .line 86
    return-void

    nop

    .array-data 1
        -0x5dt
        0x4ft
        0x24t
        0x1dt
        -0x78t
        0x2t
        0x32t
        -0x3dt
        0x5ft
        -0x55t
        0x32t
        -0x1et
        -0x7t
        -0x3t
        -0x6t
        -0x17t
        0x77t
        0x2t
        0x56t
        -0x23t
        0x3et
    .end array-data
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f51;->f()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f51;->j(Ljava/lang/Object;)I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    const/4 v3, -0x1

    move v0, v3

    .line 17
    if-ne p1, v0, :cond_1

    const/4 v3, 0x7

    .line 19
    const/4 v3, 0x0

    move p1, v3

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f51;->d()[Ljava/lang/Object;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    aget-object p1, v0, p1

    const/4 v3, 0x2

    .line 27
    return-object p1

    nop

    .array-data 1
        0x1ft
        -0x3at
        0x69t
        0x51t
        -0x44t
        -0x2bt
        0x66t
        0x1ct
        -0x34t
        -0x80t
        -0x38t
        0x6at
        -0x57t
        0x6ct
        0x4ct
        -0x2at
        0x24t
        -0x24t
        0x26t
        -0x78t
        0x6et
        -0x23t
        0x6bt
        0x2at
        0x5ft
        0x39t
        -0x18t
        -0x60t
        -0x54t
        0x3dt
        -0x2ct
        -0x80t
        -0x9t
        0x6et
        0x1ft
        0x12t
        0x4at
        -0x13t
        -0x45t
        0xdt
        0x14t
        0x5t
        0xdt
        0x7et
    .end array-data
.end method

.method public final h()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/f51;->A:I

    const/4 v4, 0x7

    .line 3
    and-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    shl-int v0, v1, v0

    const/4 v4, 0x6

    .line 8
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 10
    return v0

    .array-data 1
        -0x1ct
        -0x2t
        -0xdt
        0x72t
        0x1ft
        -0x67t
        -0x64t
        -0x1dt
        0x25t
        -0x11t
        0x23t
        0x51t
        -0x5dt
        0x42t
        -0x73t
        -0x6ft
        0x13t
        0x6ft
        -0x71t
        0x62t
        0x1bt
    .end array-data
.end method

.method public final i(IIII)I
    .locals 11

    move-object v8, p0

    .line 1
    add-int/lit8 v0, p2, -0x1

    const/4 v10, 0x7

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yd1;->d(I)Ljava/lang/Object;

    .line 6
    move-result-object v10

    move-object p2, v10

    .line 7
    if-eqz p4, :cond_0

    const/4 v10, 0x3

    .line 9
    and-int/2addr p3, v0

    const/4 v10, 0x5

    .line 10
    add-int/lit8 p4, p4, 0x1

    const/4 v10, 0x7

    .line 12
    invoke-static {p3, p4, p2}, Lcom/google/android/gms/internal/ads/yd1;->x(IILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 15
    :cond_0
    const/4 v10, 0x3

    iget-object p3, v8, Lcom/google/android/gms/internal/ads/f51;->w:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/f51;->a()[I

    .line 23
    move-result-object v10

    move-object p4, v10

    .line 24
    const/4 v10, 0x0

    move v1, v10

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    const/4 v10, 0x2

    .line 27
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/yd1;->q(ILjava/lang/Object;)I

    .line 30
    move-result v10

    move v2, v10

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    const/4 v10, 0x2

    .line 33
    add-int/lit8 v3, v2, -0x1

    const/4 v10, 0x4

    .line 35
    aget v4, p4, v3

    const/4 v10, 0x7

    .line 37
    not-int v5, p1

    const/4 v10, 0x1

    .line 38
    and-int/2addr v5, v4

    const/4 v10, 0x7

    .line 39
    or-int/2addr v5, v1

    const/4 v10, 0x4

    .line 40
    and-int v6, v5, v0

    const/4 v10, 0x6

    .line 42
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/ads/yd1;->q(ILjava/lang/Object;)I

    .line 45
    move-result v10

    move v7, v10

    .line 46
    invoke-static {v6, v2, p2}, Lcom/google/android/gms/internal/ads/yd1;->x(IILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 49
    not-int v2, v0

    const/4 v10, 0x1

    .line 50
    and-int v6, v7, v0

    const/4 v10, 0x2

    .line 52
    and-int/2addr v2, v5

    const/4 v10, 0x3

    .line 53
    or-int/2addr v2, v6

    const/4 v10, 0x7

    .line 54
    aput v2, p4, v3

    const/4 v10, 0x2

    .line 56
    and-int v2, v4, p1

    const/4 v10, 0x6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v10, 0x2

    iput-object p2, v8, Lcom/google/android/gms/internal/ads/f51;->w:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 67
    move-result v10

    move p1, v10

    .line 68
    rsub-int/lit8 p1, p1, 0x20

    const/4 v10, 0x5

    .line 70
    iget p2, v8, Lcom/google/android/gms/internal/ads/f51;->A:I

    const/4 v10, 0x5

    .line 72
    and-int/lit8 p2, p2, -0x20

    const/4 v10, 0x5

    .line 74
    and-int/lit8 p1, p1, 0x1f

    const/4 v10, 0x1

    .line 76
    or-int/2addr p1, p2

    const/4 v10, 0x5

    .line 77
    iput p1, v8, Lcom/google/android/gms/internal/ads/f51;->A:I

    const/4 v10, 0x6

    .line 79
    return v0

    .array-data 1
        -0x39t
        -0x5dt
        -0x21t
        0x18t
        0xbt
        -0x27t
        -0x6t
        -0x32t
        0xet
        -0x28t
        0x52t
        -0x56t
        -0x52t
        0x49t
        -0x1ft
        0x79t
        0x40t
        -0x5bt
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f51;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    .array-data 1
        -0x27t
        0x1dt
        -0x40t
        0x5at
        0x22t
        -0x15t
        0x25t
        0x3bt
        -0x72t
        0x7bt
        -0x7dt
        0x79t
        0x27t
        0x2ct
        -0x73t
        0x0t
        0x25t
        0x3t
        -0x51t
        -0x4et
        0x40t
        0x18t
        -0x14t
        0x18t
        0x34t
        0x3et
        0x5at
        0x7ft
        -0x3ft
        0x5t
        0x65t
        0x23t
        0x69t
        0x65t
        0x4dt
        -0xet
    .end array-data
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f51;->e()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, -0x1

    move v1, v9

    .line 6
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz;->o(Ljava/lang/Object;)I

    .line 12
    move-result v10

    move v0, v10

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f51;->h()I

    .line 16
    move-result v9

    move v2, v9

    .line 17
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/f51;->w:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    and-int v4, v0, v2

    const/4 v10, 0x2

    .line 24
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/yd1;->q(ILjava/lang/Object;)I

    .line 27
    move-result v9

    move v3, v9

    .line 28
    if-eqz v3, :cond_4

    const/4 v10, 0x3

    .line 30
    not-int v4, v2

    const/4 v10, 0x5

    .line 31
    and-int/2addr v0, v4

    const/4 v9, 0x4

    .line 32
    :cond_1
    const/4 v10, 0x1

    add-int/2addr v3, v1

    const/4 v10, 0x5

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f51;->a()[I

    .line 36
    move-result-object v10

    move-object v5, v10

    .line 37
    aget v5, v5, v3

    const/4 v9, 0x1

    .line 39
    and-int v6, v5, v4

    const/4 v9, 0x4

    .line 41
    if-ne v6, v0, :cond_3

    const/4 v9, 0x7

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f51;->b()[Ljava/lang/Object;

    .line 46
    move-result-object v10

    move-object v6, v10

    .line 47
    aget-object v6, v6, v3

    const/4 v10, 0x1

    .line 49
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v10

    move v6, v10

    .line 53
    if-nez v6, :cond_2

    const/4 v9, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v9, 0x4

    return v3

    .line 57
    :cond_3
    const/4 v9, 0x7

    :goto_0
    and-int v3, v5, v2

    const/4 v10, 0x7

    .line 59
    if-nez v3, :cond_1

    const/4 v10, 0x1

    .line 61
    :cond_4
    const/4 v10, 0x6

    return v1

    nop

    .array-data 1
        0x1at
        0x23t
        0xet
        0x64t
        -0x5bt
        0x41t
        -0x72t
        0xft
        0x45t
        -0x5ct
        0x76t
        0x69t
        0x56t
        -0x7ft
        0x78t
        -0x54t
        0x55t
        0x78t
        0x6at
        0x2dt
        -0x22t
        0x47t
        -0x6ct
        0x5at
        -0x3ct
        0xbt
        -0x1ct
        -0x22t
        -0x46t
        -0x2t
        0x47t
        -0x72t
        0x15t
        -0x5at
        0x62t
        0x76t
    .end array-data
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f51;->e()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f51;->h()I

    .line 11
    move-result v8

    move v3, v8

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f51;->w:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f51;->a()[I

    .line 20
    move-result-object v8

    move-object v5, v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f51;->b()[Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v6, v8

    .line 25
    const/4 v8, 0x0

    move v7, v8

    .line 26
    const/4 v8, 0x0

    move v2, v8

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yd1;->E(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    move-result v8

    move p1, v8

    .line 32
    const/4 v8, -0x1

    move v0, v8

    .line 33
    if-eq p1, v0, :cond_1

    const/4 v9, 0x1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f51;->d()[Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    aget-object v1, v1, p1

    const/4 v9, 0x2

    .line 41
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/f51;->g(II)V

    const/4 v9, 0x1

    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/ads/f51;->B:I

    const/4 v9, 0x4

    .line 46
    add-int/2addr p1, v0

    const/4 v9, 0x7

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/f51;->B:I

    const/4 v9, 0x6

    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/ads/f51;->A:I

    const/4 v9, 0x2

    .line 51
    add-int/lit8 p1, p1, 0x20

    const/4 v9, 0x1

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/f51;->A:I

    const/4 v9, 0x1

    .line 55
    return-object v1

    .line 56
    :cond_1
    const/4 v9, 0x5

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/f51;->F:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 58
    return-object p1

    nop

    .array-data 1
        0x63t
        -0x2dt
        -0x1ct
        0x28t
        0x78t
        -0x2at
        -0x46t
        0x48t
        -0x21t
        -0x6et
        0x37t
        0x53t
        -0x33t
        0x64t
        0x1ct
        -0x69t
        0x7ft
        -0x73t
        -0x3ft
        -0x44t
        0x6bt
        -0x48t
        -0x1ct
        0x26t
        0x54t
        -0x5dt
        -0x56t
        0x21t
        0x3ft
        0x67t
        0x35t
        -0x64t
        0x4bt
        0x3t
        0x46t
        0x4at
        0x5bt
        0x7dt
        -0x36t
        0x6et
        -0x3ct
        0x44t
        0x7et
        0x74t
        0x27t
        0x74t
        0x3t
        -0x27t
        0x8t
        -0x5et
        0x32t
        -0x78t
    .end array-data
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/f51;->C:Lcom/google/android/gms/internal/ads/d51;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/d51;

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d51;-><init>(Lcom/google/android/gms/internal/ads/f51;I)V

    const/4 v4, 0x4

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/f51;->C:Lcom/google/android/gms/internal/ads/d51;

    const/4 v4, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x3

    return-object v0

    nop

    .array-data 1
        0x0t
        0x56t
        0x53t
        0x49t
        -0x71t
    .end array-data
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->e()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x4bb1

    const/16 v6, 0x20

    .line 15
    const/4 v7, 0x0

    const/4 v7, -0x1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->e()Z

    .line 21
    move-result v3

    .line 22
    const-string v8, "Arrays already allocated"

    .line 24
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/lt;->I(Ljava/lang/String;Z)V

    .line 27
    iget v3, v0, Lcom/google/android/gms/internal/ads/f51;->A:I

    .line 29
    add-int/lit8 v8, v3, 0x1

    .line 31
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 38
    move-result v9

    .line 39
    int-to-double v10, v9

    .line 40
    double-to-int v10, v10

    .line 41
    if-le v8, v10, :cond_0

    .line 43
    add-int/2addr v9, v9

    .line 44
    if-gtz v9, :cond_0

    .line 46
    const/high16 v9, 0x40000000    # 2.0f

    .line 48
    :cond_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/yd1;->d(I)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/f51;->w:Ljava/lang/Object;

    .line 58
    add-int/2addr v8, v7

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 62
    move-result v8

    .line 63
    rsub-int/lit8 v8, v8, 0x20

    .line 65
    iget v9, v0, Lcom/google/android/gms/internal/ads/f51;->A:I

    .line 67
    and-int/lit8 v9, v9, -0x20

    .line 69
    and-int/lit8 v8, v8, 0x1f

    .line 71
    or-int/2addr v8, v9

    .line 72
    iput v8, v0, Lcom/google/android/gms/internal/ads/f51;->A:I

    .line 74
    new-array v8, v3, [I

    .line 76
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/f51;->x:[I

    .line 78
    new-array v8, v3, [Ljava/lang/Object;

    .line 80
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/f51;->y:[Ljava/lang/Object;

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/f51;->z:[Ljava/lang/Object;

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->f()Ljava/util/Map;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 92
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->a()[I

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->b()[Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->d()[Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    iget v10, v0, Lcom/google/android/gms/internal/ads/f51;->B:I

    .line 111
    add-int/lit8 v11, v10, 0x1

    .line 113
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz;->o(Ljava/lang/Object;)I

    .line 116
    move-result v12

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->h()I

    .line 120
    move-result v13

    .line 121
    and-int v14, v12, v13

    .line 123
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/f51;->w:Ljava/lang/Object;

    .line 125
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/yd1;->q(ILjava/lang/Object;)I

    .line 131
    move-result v15

    .line 132
    if-nez v15, :cond_5

    .line 134
    if-le v11, v13, :cond_4

    .line 136
    if-ge v13, v6, :cond_3

    .line 138
    const/16 v16, 0x68fb

    const/16 v16, 0x4

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/16 v16, 0x4663

    const/16 v16, 0x2

    .line 143
    :goto_0
    add-int/lit8 v3, v13, 0x1

    .line 145
    mul-int v3, v3, v16

    .line 147
    invoke-virtual {v0, v13, v3, v12, v10}, Lcom/google/android/gms/internal/ads/f51;->i(IIII)I

    .line 150
    move-result v13

    .line 151
    :goto_1
    const/16 v21, 0x2fb9

    const/16 v21, 0x1

    .line 153
    goto/16 :goto_6

    .line 155
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f51;->w:Ljava/lang/Object;

    .line 157
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v14, v11, v3}, Lcom/google/android/gms/internal/ads/yd1;->x(IILjava/lang/Object;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    not-int v14, v13

    .line 165
    move/from16 v17, v7

    .line 167
    and-int v7, v12, v14

    .line 169
    const/16 v18, 0x36b3

    const/16 v18, 0x0

    .line 171
    move/from16 v19, v18

    .line 173
    :goto_2
    add-int/lit8 v15, v15, -0x1

    .line 175
    aget v20, v3, v15

    .line 177
    const/16 v21, 0x26

    const/16 v21, 0x1

    .line 179
    and-int v5, v20, v14

    .line 181
    move/from16 v22, v6

    .line 183
    if-ne v5, v7, :cond_7

    .line 185
    aget-object v6, v8, v15

    .line 187
    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_6

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    aget-object v1, v9, v15

    .line 196
    aput-object v2, v9, v15

    .line 198
    return-object v1

    .line 199
    :cond_7
    :goto_3
    and-int v6, v20, v13

    .line 201
    add-int/lit8 v4, v19, 0x1

    .line 203
    if-nez v6, :cond_f

    .line 205
    const/16 v6, 0x6ece

    const/16 v6, 0x9

    .line 207
    if-lt v4, v6, :cond_b

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->h()I

    .line 212
    move-result v3

    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 215
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 219
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->isEmpty()Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_9

    .line 228
    :cond_8
    move/from16 v18, v17

    .line 230
    :cond_9
    :goto_4
    if-ltz v18, :cond_a

    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->b()[Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    aget-object v3, v3, v18

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->d()[Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    aget-object v5, v5, v18

    .line 244
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    add-int/lit8 v3, v18, 0x1

    .line 249
    iget v5, v0, Lcom/google/android/gms/internal/ads/f51;->B:I

    .line 251
    if-ge v3, v5, :cond_8

    .line 253
    move/from16 v18, v3

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/f51;->w:Ljava/lang/Object;

    .line 258
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 259
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/f51;->x:[I

    .line 261
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/f51;->y:[Ljava/lang/Object;

    .line 263
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/f51;->z:[Ljava/lang/Object;

    .line 265
    iget v3, v0, Lcom/google/android/gms/internal/ads/f51;->A:I

    .line 267
    add-int/lit8 v3, v3, 0x20

    .line 269
    iput v3, v0, Lcom/google/android/gms/internal/ads/f51;->A:I

    .line 271
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :cond_b
    if-le v11, v13, :cond_d

    .line 278
    move/from16 v4, v22

    .line 280
    if-ge v13, v4, :cond_c

    .line 282
    const/4 v4, 0x3

    const/4 v4, 0x4

    .line 283
    goto :goto_5

    .line 284
    :cond_c
    const/4 v4, 0x7

    const/4 v4, 0x2

    .line 285
    :goto_5
    add-int/lit8 v3, v13, 0x1

    .line 287
    mul-int/2addr v3, v4

    .line 288
    invoke-virtual {v0, v13, v3, v12, v10}, Lcom/google/android/gms/internal/ads/f51;->i(IIII)I

    .line 291
    move-result v13

    .line 292
    goto :goto_6

    .line 293
    :cond_d
    and-int v4, v11, v13

    .line 295
    or-int/2addr v4, v5

    .line 296
    aput v4, v3, v15

    .line 298
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->a()[I

    .line 301
    move-result-object v3

    .line 302
    array-length v3, v3

    .line 303
    if-le v11, v3, :cond_e

    .line 305
    ushr-int/lit8 v4, v3, 0x1

    .line 307
    move/from16 v5, v21

    .line 309
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 312
    move-result v4

    .line 313
    add-int/2addr v4, v3

    .line 314
    or-int/2addr v4, v5

    .line 315
    const v5, 0x3fffffff    # 1.9999999f

    .line 318
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 321
    move-result v4

    .line 322
    if-eq v4, v3, :cond_e

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->a()[I

    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/f51;->x:[I

    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->b()[Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/f51;->y:[Ljava/lang/Object;

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->d()[Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/f51;->z:[Ljava/lang/Object;

    .line 354
    :cond_e
    not-int v3, v13

    .line 355
    and-int/2addr v3, v12

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->a()[I

    .line 359
    move-result-object v4

    .line 360
    aput v3, v4, v10

    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->b()[Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    aput-object v1, v3, v10

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f51;->d()[Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    aput-object v2, v1, v10

    .line 374
    iput v11, v0, Lcom/google/android/gms/internal/ads/f51;->B:I

    .line 376
    iget v1, v0, Lcom/google/android/gms/internal/ads/f51;->A:I

    .line 378
    const/16 v22, 0x7a36

    const/16 v22, 0x20

    .line 380
    add-int/lit8 v1, v1, 0x20

    .line 382
    iput v1, v0, Lcom/google/android/gms/internal/ads/f51;->A:I

    .line 384
    const/16 v20, 0x3f4

    const/16 v20, 0x0

    .line 386
    return-object v20

    .line 387
    :cond_f
    const/16 v20, 0x104d

    const/16 v20, 0x0

    .line 389
    move/from16 v19, v4

    .line 391
    move v15, v6

    .line 392
    move/from16 v6, v22

    .line 394
    goto/16 :goto_2

    nop

    .array-data 1
        -0x2dt
        0x18t
        0x4ct
        0x77t
        0x7at
        0x0t
        0x63t
        -0x11t
        -0x4at
        0x62t
        0x5t
        -0xct
        0x23t
        0x3t
        -0x23t
        0x35t
        -0xat
        0x7et
        0x76t
        0x75t
        0x21t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f51;->f()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f51;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/f51;->F:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 18
    if-ne p1, v0, :cond_1

    const/4 v3, 0x5

    .line 20
    const/4 v3, 0x0

    move p1, v3

    .line 21
    :cond_1
    const/4 v3, 0x3

    return-object p1

    nop

    .array-data 1
        -0x5ct
        0x6ft
        0x39t
        0x2t
        -0x2t
        -0x2et
        -0x22t
        0x10t
        -0xat
        0x6ft
        -0x3t
        0x44t
        0x63t
        -0x4dt
        0x7et
        -0x2bt
        -0x7bt
        -0x7bt
        0x25t
        -0x42t
        0x74t
        -0x16t
        0x73t
        -0x3dt
        -0x6ct
        -0x30t
        0x4ct
        -0x28t
        0x2ct
        -0x4at
        0x11t
        -0x23t
        0x46t
        0x6t
        -0x67t
        -0x60t
        -0x17t
        0x24t
        -0x24t
        0x7ft
        0x17t
        0x8t
        0x3t
        0x60t
        0x6bt
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f51;->f()Ljava/util/Map;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x3

    iget v0, v1, Lcom/google/android/gms/internal/ads/f51;->B:I

    const/4 v4, 0x5

    .line 14
    return v0

    .array-data 1
        0x7ct
        0x6bt
        -0x14t
        0x23t
        0xat
        0x73t
        0x31t
        -0x15t
        -0x4ct
        -0x1dt
        0x39t
        0x15t
        0x74t
        0x17t
        0x65t
        0x6ft
        0x2et
        0x3ct
        -0x4at
        0x6bt
        0x63t
    .end array-data
.end method

.method public final values()Ljava/util/Collection;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/f51;->E:Lcom/google/android/gms/internal/ads/y41;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/y41;

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y41;-><init>(ILjava/io/Serializable;)V

    const/4 v4, 0x2

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/f51;->E:Lcom/google/android/gms/internal/ads/y41;

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v4, 0x1

    return-object v0

    nop

    .array-data 1
        -0x67t
        0x6ft
        0x5bt
        0x66t
        -0x55t
        -0x10t
        -0x1ft
        0x45t
        0x4ft
        -0x7at
        -0x2at
        -0x44t
        0x12t
        -0x63t
        0x5dt
        -0x4et
        -0x4t
        -0x69t
        0x47t
        -0x4et
        -0x55t
        -0xat
        -0x1ft
        -0x58t
        0x4et
        0x33t
        -0x41t
        -0x8t
        0x0t
        0x1ft
        -0x21t
        -0x61t
        -0x12t
    .end array-data
.end method
