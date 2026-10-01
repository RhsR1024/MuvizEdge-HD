.class public final Lcom/google/android/gms/internal/ads/vz;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q51;

.field public final b:Ljava/util/ArrayList;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q51;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vz;->a:Lcom/google/android/gms/internal/ads/q51;

    const/4 v4, 0x6

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vz;->b:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vz;->c:[Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v3, 0x7

    .line 20
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/vz;->d:Z

    const/4 v4, 0x6

    .line 22
    return-void

    .array-data 1
        0x47t
        -0x66t
        0x78t
        0x20t
        0x59t
        -0x19t
        -0x24t
        0x60t
        -0x4ft
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/i00;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i00;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/vz;->a:Lcom/google/android/gms/internal/ads/q51;

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v6

    move v3, v6

    .line 16
    if-ge v1, v3, :cond_1

    const/4 v6, 0x6

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/e20;

    const/4 v6, 0x7

    .line 24
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/e20;->a(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/i00;

    .line 27
    move-result-object v6

    move-object v3, v6

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e20;->g()Z

    .line 31
    move-result v6

    move v2, v6

    .line 32
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/i00;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move p1, v6

    .line 38
    xor-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v6, 0x5

    .line 43
    move-object p1, v3

    .line 44
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x6

    return-object p1

    .line 48
    :cond_2
    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    const/4 v6, 0x6

    .line 50
    const-string v6, "Unhandled input format:"

    move-object v1, v6

    .line 52
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t10;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i00;)V

    const/4 v6, 0x2

    .line 55
    throw v0

    const/4 v6, 0x4

    nop

    .array-data 1
        -0x7bt
        0x2bt
        -0x67t
        0x73t
        0x54t
        -0x34t
        -0x77t
        0x5bt
        -0x3dt
        0x75t
        -0x5dt
        0x1dt
        0x7et
    .end array-data
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vz;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0

    nop

    .array-data 1
        0x8t
        -0x53t
        -0x5et
        0x68t
        0x13t
        0x60t
        0x6ct
        0x79t
        0x4ft
    .end array-data
.end method

.method public final c()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/vz;->d:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vz;->b:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vz;->e()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/e20;

    const/4 v4, 0x7

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e20;->f()Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vz;->c:[Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vz;->e()I

    .line 28
    move-result v5

    move v1, v5

    .line 29
    aget-object v0, v0, v1

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result v5

    move v0, v5

    .line 35
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 37
    const/4 v5, 0x1

    move v0, v5

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 40
    return v0

    nop

    .array-data 1
        -0xbt
        0x45t
        -0x54t
        0x78t
        -0x2at
        -0x2dt
        -0x2bt
        0x6ft
        -0x5t
        0x17t
        -0x61t
        0x58t
        0x50t
        0x61t
        -0x1et
        0x30t
        0x3at
        0x24t
        -0x1bt
        -0x34t
        0x1bt
        0x22t
        0x72t
        0x72t
        0x71t
        -0x6ct
        0x32t
        0x10t
        -0x8t
        0x3bt
        0x1dt
        0x7bt
        0x1ct
        -0x71t
        0x43t
        0x16t
        0x14t
        0x17t
        -0x17t
        -0x5t
        -0x68t
        0x27t
        -0x70t
        0x3dt
        -0x4t
        0x65t
        0x38t
        0x46t
        -0x7et
        0x33t
        0x42t
        0x2ft
        -0x7bt
        0x46t
        -0x33t
        0x2et
        0x79t
        -0x2ct
        0x6bt
        -0x40t
        0x19t
        -0x18t
        -0x62t
        -0x15t
        0x59t
        -0x3ct
        0x10t
        0x40t
        0x43t
        0x20t
        0x61t
        0xbt
        0x4t
        0x52t
        -0x23t
        -0x17t
        -0x5et
        -0x50t
        0x5ct
        0x72t
        0x5bt
        0x3ft
        0x3dt
        0x57t
        0x34t
        -0x37t
        -0x23t
        0x6at
        0x2bt
        0xbt
        -0x13t
        0x79t
        0x61t
        -0x47t
        -0x1at
        -0x6et
        0x5bt
        -0x58t
        0x7ft
        0x5t
        0x7et
        -0x5et
        0xdt
        0x75t
        -0x4t
        0x7ct
        0x63t
        -0x9t
        -0x44t
        0x34t
        0x3bt
        0x62t
        -0x4t
        -0x34t
    .end array-data
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    :goto_0
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vz;->e()I

    .line 7
    move-result v10

    move v3, v10

    .line 8
    if-gt v1, v3, :cond_6

    const/4 v11, 0x6

    .line 10
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/vz;->c:[Ljava/nio/ByteBuffer;

    const/4 v10, 0x6

    .line 12
    aget-object v3, v3, v1

    const/4 v11, 0x7

    .line 14
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    move-result v10

    move v3, v10

    .line 18
    if-nez v3, :cond_5

    const/4 v11, 0x4

    .line 20
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/vz;->b:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v11

    move-object v4, v11

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/e20;

    const/4 v11, 0x5

    .line 28
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/e20;->f()Z

    .line 31
    move-result v11

    move v5, v11

    .line 32
    if-eqz v5, :cond_0

    const/4 v10, 0x3

    .line 34
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/vz;->c:[Ljava/nio/ByteBuffer;

    const/4 v11, 0x6

    .line 36
    aget-object v4, v4, v1

    const/4 v10, 0x7

    .line 38
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 41
    move-result v10

    move v4, v10

    .line 42
    if-nez v4, :cond_5

    const/4 v11, 0x7

    .line 44
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vz;->e()I

    .line 47
    move-result v11

    move v4, v11

    .line 48
    if-ge v1, v4, :cond_5

    const/4 v10, 0x2

    .line 50
    add-int/lit8 v4, v1, 0x1

    const/4 v11, 0x3

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v11

    move-object v3, v11

    .line 56
    check-cast v3, Lcom/google/android/gms/internal/ads/e20;

    const/4 v10, 0x2

    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e20;->b()V

    const/4 v10, 0x4

    .line 61
    goto :goto_4

    .line 62
    :cond_0
    const/4 v10, 0x4

    if-lez v1, :cond_1

    const/4 v11, 0x4

    .line 64
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/vz;->c:[Ljava/nio/ByteBuffer;

    const/4 v11, 0x7

    .line 66
    add-int/lit8 v5, v1, -0x1

    const/4 v11, 0x4

    .line 68
    aget-object v3, v3, v5

    const/4 v11, 0x6

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 74
    move-result v10

    move v3, v10

    .line 75
    if-eqz v3, :cond_2

    const/4 v11, 0x6

    .line 77
    move-object v3, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v11, 0x7

    sget-object v3, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    .line 81
    :goto_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 84
    move-result v11

    move v5, v11

    .line 85
    int-to-long v5, v5

    const/4 v10, 0x3

    .line 86
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/e20;->i(Ljava/nio/ByteBuffer;)V

    const/4 v10, 0x7

    .line 89
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/vz;->c:[Ljava/nio/ByteBuffer;

    const/4 v11, 0x4

    .line 91
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/e20;->c()Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v11

    move-object v4, v11

    .line 95
    aput-object v4, v7, v1

    const/4 v10, 0x3

    .line 97
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 100
    move-result v10

    move v3, v10

    .line 101
    int-to-long v3, v3

    const/4 v11, 0x5

    .line 102
    sub-long/2addr v5, v3

    const/4 v11, 0x5

    .line 103
    const-wide/16 v3, 0x0

    const/4 v10, 0x3

    .line 105
    cmp-long v3, v5, v3

    const/4 v11, 0x4

    .line 107
    const/4 v11, 0x1

    move v4, v11

    .line 108
    if-gtz v3, :cond_4

    const/4 v11, 0x5

    .line 110
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/vz;->c:[Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    .line 112
    aget-object v3, v3, v1

    const/4 v10, 0x1

    .line 114
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 117
    move-result v10

    move v3, v10

    .line 118
    if-eqz v3, :cond_3

    const/4 v11, 0x3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v11, 0x2

    move v4, v0

    .line 122
    :cond_4
    const/4 v10, 0x1

    :goto_3
    or-int/2addr v2, v4

    const/4 v10, 0x3

    .line 123
    :cond_5
    const/4 v10, 0x7

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 125
    goto/16 :goto_1

    .line 126
    :cond_6
    const/4 v10, 0x2

    if-eqz v2, :cond_7

    const/4 v10, 0x7

    .line 128
    goto/16 :goto_0

    .line 129
    :cond_7
    const/4 v11, 0x2

    return-void

    nop

    .array-data 1
        -0x6ft
        -0x75t
        0x24t
        0x7dt
        -0xct
        0x73t
        0x56t
        0x8t
        -0x64t
        0x10t
        -0x6t
        0x56t
        0x66t
        0x6ft
        0x50t
        0x65t
        -0x1dt
        -0x7bt
        -0x22t
        -0x19t
        0x64t
        -0x6dt
        -0x76t
        0x1ft
        0x21t
        -0x44t
        -0x5at
        0x1ct
        0x33t
        -0x10t
        -0x71t
        -0x5dt
        0x6et
        0x63t
        -0x41t
        -0x9t
        0x8t
        0x48t
        0x67t
        -0x1dt
        0x47t
        0x12t
        0x77t
        -0x59t
        0x72t
        0x26t
        0x14t
        -0x80t
        0x5at
        0x4et
        -0x6et
        -0x77t
        0x1bt
        -0x34t
        0x76t
        -0x3t
        0x6at
        -0x63t
        0x6dt
        -0x6bt
        0x7dt
        -0x2ct
        0x79t
        0x63t
        -0x4ct
        0x6et
        0x8t
        -0x35t
        0x74t
        -0x8t
        -0x1t
        0x2bt
        -0x40t
        -0x1t
        0x4bt
        0x4dt
        0x2at
        0x20t
        0x71t
        0x6dt
        -0x73t
        -0x3t
        -0x9t
        0x55t
        -0x7bt
        -0x39t
        -0x5et
        -0x74t
        0x20t
        -0x28t
        -0x2et
        -0x9t
        0x44t
        0x37t
        -0x47t
        0x2bt
        0x6t
        0x7ft
        -0x1t
        0x1bt
        0x42t
        -0x24t
    .end array-data
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vz;->c:[Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    .line 3
    array-length v0, v0

    const/4 v3, 0x4

    .line 4
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    .line 6
    return v0

    .array-data 1
        -0x25t
        0x7ct
        -0x7ct
        0x17t
        -0xdt
        0x11t
        -0x80t
        0x3ct
        0x7t
        0x3ct
        0x4et
        0x59t
        -0x1dt
        0x6bt
        0x61t
        0x4et
        0x8t
        -0x61t
        0x2ft
        -0x14t
        0x3dt
        0x34t
        -0x30t
        -0x65t
        0x5at
        -0x7bt
        0x1ft
        0x48t
        -0x59t
        0x3bt
        0x19t
        -0x43t
        0x71t
        0x65t
        -0x4dt
        0x6et
        0x6at
        0x30t
        -0x29t
        0x74t
        -0x43t
        -0xct
        0x70t
        0x60t
        -0x69t
        -0x54t
        0x76t
        0x7ct
        0x4dt
        -0x23t
        0x61t
        -0x64t
        0x7at
        0x49t
        0x29t
        0x1at
        0x7at
        -0x3ft
        0xat
        0x55t
        -0x46t
        -0x60t
        -0x6t
        0xbt
        0x2et
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v8, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/vz;

    const/4 v8, 0x3

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-nez v1, :cond_1

    const/4 v8, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v8, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/vz;

    const/4 v8, 0x2

    .line 13
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/vz;->a:Lcom/google/android/gms/internal/ads/q51;

    const/4 v8, 0x3

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v8

    move v3, v8

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vz;->a:Lcom/google/android/gms/internal/ads/q51;

    const/4 v8, 0x6

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v8

    move v4, v8

    .line 25
    if-ne v3, v4, :cond_4

    const/4 v8, 0x5

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v8

    move v4, v8

    .line 32
    if-ge v3, v4, :cond_3

    const/4 v8, 0x7

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v4, v8

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v5, v8

    .line 42
    if-eq v4, v5, :cond_2

    const/4 v8, 0x1

    .line 44
    return v2

    .line 45
    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v8, 0x7

    return v0

    .line 49
    :cond_4
    const/4 v8, 0x6

    return v2

    .array-data 1
        -0x75t
        -0x1ct
        -0x38t
        0x7at
        -0x52t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vz;->a:Lcom/google/android/gms/internal/ads/q51;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q51;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x54t
        -0x38t
        -0x6ct
        0x54t
        0x55t
        0x7et
        -0x69t
        0x36t
        0x5et
        -0x40t
        0x21t
        0x4dt
        0x63t
        -0x43t
        0x35t
        0x64t
        0x35t
        -0x17t
        -0x6ct
        0x60t
        0x1ft
        -0x39t
        0x9t
        0x60t
        0x3bt
        -0x4at
    .end array-data
.end method
