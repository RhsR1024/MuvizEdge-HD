.class public final Lcom/google/android/gms/internal/ads/dn1;
.super Lcom/google/android/gms/internal/ads/en1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:I

.field public final y:[B

.field public final z:I


# direct methods
.method public constructor <init>([BII)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hn1;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    add-int v0, p2, p3

    const/4 v4, 0x5

    .line 6
    array-length v1, p1

    const/4 v4, 0x7

    .line 7
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 10
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/dn1;->y:[B

    const/4 v4, 0x1

    .line 12
    iput p2, v2, Lcom/google/android/gms/internal/ads/dn1;->z:I

    const/4 v4, 0x5

    .line 14
    iput p3, v2, Lcom/google/android/gms/internal/ads/dn1;->A:I

    const/4 v4, 0x7

    .line 16
    return-void

    .array-data 1
        0x2et
        -0x33t
        -0x40t
        0x5et
        -0x72t
        0x37t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final f(I)B
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dn1;->y:[B

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/dn1;->z:I

    const/4 v4, 0x6

    .line 5
    add-int/2addr v1, p1

    const/4 v4, 0x4

    .line 6
    aget-byte p1, v0, v1

    const/4 v4, 0x2

    .line 8
    return p1

    nop

    .array-data 1
        -0x16t
        0x37t
        0x53t
        0x4et
        -0x75t
    .end array-data
.end method

.method public final g()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/dn1;->A:I

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x65t
        0x2et
        0x5bt
        0x5bt
        -0x41t
        0x2ft
        -0x39t
        0x33t
        0x58t
        -0x2et
        0x7t
        0xct
        0x73t
        0x21t
        -0x5dt
        0x52t
        -0x69t
    .end array-data
.end method

.method public final h(II)Lcom/google/android/gms/internal/ads/hn1;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/dn1;->A:I

    const/4 v4, 0x5

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v4, 0x7

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/gms/internal/ads/dn1;->z:I

    const/4 v4, 0x2

    .line 14
    add-int/2addr v0, p1

    const/4 v4, 0x6

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/dn1;

    const/4 v4, 0x5

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/dn1;->y:[B

    const/4 v4, 0x6

    .line 19
    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/dn1;-><init>([BII)V

    const/4 v4, 0x2

    .line 22
    return-object p1

    nop

    .array-data 1
        0x31t
        -0x34t
        0x74t
        0x48t
        -0x3at
        -0x2dt
        0x7ct
        0x18t
        0x45t
        -0x63t
        -0x28t
        0x69t
        0x35t
        -0x4et
        0x17t
        -0x2ft
        -0x7bt
        -0x1dt
        0x65t
        0x19t
        -0x53t
        -0xat
        0x69t
        0x74t
        0x5ft
        0x4et
        0x5ft
        -0xft
        0x1et
        0x61t
        0x2bt
        -0x41t
        0x7ft
        -0x45t
        -0x7et
        0x1ft
        0x3ct
        0xdt
        0x5ft
        -0x17t
        0x38t
        0x7t
        0x3bt
        -0x72t
        0x47t
        0x3dt
        0x42t
        0x24t
        -0x58t
        -0x39t
        -0x1bt
        0x34t
        0x17t
        0x35t
        0xct
    .end array-data
.end method

.method public final i(II)Lcom/google/android/gms/internal/ads/hn1;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/dn1;->A:I

    const/4 v4, 0x3

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    if-nez p2, :cond_0

    const/4 v4, 0x1

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v5, 0x3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/gms/internal/ads/dn1;->z:I

    const/4 v4, 0x7

    .line 14
    add-int/2addr v0, p1

    const/4 v5, 0x5

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/dn1;

    const/4 v4, 0x7

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/dn1;->y:[B

    const/4 v4, 0x4

    .line 19
    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/dn1;-><init>([BII)V

    const/4 v4, 0x7

    .line 22
    return-object p1

    nop

    .array-data 1
        0x17t
        0x76t
        -0x73t
        0xdt
        0x26t
        -0x72t
        0x12t
        0x76t
        0x33t
    .end array-data
.end method

.method public final j(III[B)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dn1;->y:[B

    const/4 v4, 0x4

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/dn1;->z:I

    const/4 v4, 0x5

    .line 5
    add-int/2addr v1, p1

    const/4 v4, 0x4

    .line 6
    invoke-static {v0, v1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    .line 9
    return-void

    .array-data 1
        -0x30t
        -0x2et
        -0x67t
        0x7t
        0x70t
        -0x7ft
        0x21t
        0x1t
        0x45t
        0x31t
        -0xft
        0x2at
        0x59t
        -0x1ft
        -0x52t
        0x66t
        0x3t
        -0x5at
        0x6bt
        -0x32t
        0x5bt
        -0x4et
        0x29t
        -0x7ft
        0x1ct
        0x38t
        0x7ft
        0x1ct
        0x7ft
        -0x74t
        0x3et
        0x1at
        0x14t
        0x7ft
        -0x23t
        -0x19t
        0x75t
        0x2at
        -0x18t
        -0x65t
        -0x34t
        0x2bt
        -0x4at
        0x10t
        -0x3dt
        0x52t
        0x16t
        0x7t
        0x59t
        0x53t
        -0x7ft
        -0x27t
        -0x75t
        -0x78t
        0x5ft
        0xbt
        -0x8t
        0x2ft
        0x27t
        -0x6at
        0x1bt
        0x5ct
        0x5t
        -0x17t
        0x3et
        0x70t
        0x46t
        0x55t
        0x36t
        0x55t
        0x73t
        0x4ft
        0x70t
        0x8t
        0x56t
        0x2bt
        -0x64t
        0x62t
        0x29t
        0x72t
        0x46t
        -0x2t
        0x19t
        0x2at
        0x8t
    .end array-data
.end method

.method public final k()Ljava/nio/ByteBuffer;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/dn1;->z:I

    const/4 v5, 0x3

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/dn1;->A:I

    const/4 v5, 0x6

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dn1;->y:[B

    const/4 v5, 0x6

    .line 7
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    nop

    .array-data 1
        -0x62t
        -0x55t
        0x4ft
        0x1t
        -0x67t
        0x1dt
        0x6dt
        -0x25t
        0x2dt
        0x4dt
        0x66t
        -0x27t
        0x19t
        0x7dt
        -0x79t
        0x3t
        -0x49t
        0x26t
        0x4ft
        -0x68t
        0x67t
        0x18t
        -0x72t
        0x6t
        0x5at
    .end array-data
.end method

.method public final l(Lcom/google/android/gms/internal/ads/nn1;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/dn1;->z:I

    const/4 v5, 0x2

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/dn1;->A:I

    const/4 v5, 0x2

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dn1;->y:[B

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/nn1;->V([BII)V

    const/4 v5, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x6ft
        0x26t
        -0x6at
        0x1dt
        0x8t
        0x1dt
        0x58t
        0x2et
        -0x12t
        -0x55t
        0x56t
        0x4et
        0x43t
        0x6ft
        -0x39t
        0x37t
        0x40t
        0x72t
        -0x3ct
        -0x6dt
        -0x1t
        -0x77t
        0x4et
        -0xet
        -0x2ct
        0x4at
        0x1ct
        -0x2ft
        -0x6ct
        0x7ct
        0x60t
        0x1bt
        -0x4ct
        -0x64t
        0xdt
        -0x30t
        0x24t
        -0x45t
    .end array-data
.end method

.method public final m(Lcom/google/android/gms/internal/ads/hn1;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/dn1;

    const/4 v4, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/hn1;->m(Lcom/google/android/gms/internal/ads/hn1;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 16
    iget v1, v2, Lcom/google/android/gms/internal/ads/dn1;->A:I

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/dn1;->w(Lcom/google/android/gms/internal/ads/hn1;II)Z

    .line 21
    move-result v4

    move p1, v4

    .line 22
    return p1

    nop

    .array-data 1
        -0x1ct
        0x44t
        -0x47t
        0x55t
        0x44t
        0x75t
        -0x5at
        0x4t
        -0x73t
        -0x2ft
        -0x25t
        0x32t
        -0x57t
        -0x68t
        0x2et
        -0xet
        0x7dt
        -0x2at
        0x4at
        0x27t
        -0x47t
        0x79t
        0x43t
        -0x69t
        0x9t
        0x4ft
        0x3at
        0xbt
        0x3dt
        0x3et
        0x75t
        0xbt
        -0x28t
        -0x76t
        -0x15t
        -0x24t
        0x41t
        -0x20t
        0x16t
        0x2ct
        0x5bt
        -0x3at
        0x7t
        0x45t
        -0x7ct
        -0x45t
        -0x10t
        0x11t
        -0x6ct
        0x5dt
        0x20t
        0x16t
        -0x62t
        0x6et
        0x42t
        -0x46t
        0x35t
        0x1et
        0x28t
        -0x3dt
        -0xdt
        -0x2dt
        0x46t
        -0x18t
        -0x75t
        -0x46t
    .end array-data
.end method

.method public final o(III)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dn1;->y:[B

    const/4 v4, 0x1

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/dn1;->z:I

    const/4 v4, 0x5

    .line 5
    add-int/2addr v1, p2

    const/4 v4, 0x4

    .line 6
    invoke-static {p1, v1, p3, v0}, Lcom/google/android/gms/internal/ads/do1;->b(III[B)I

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1

    nop

    .array-data 1
        -0x52t
        -0x69t
        -0x20t
        0x43t
        0x23t
        -0x58t
        -0x56t
        0x3bt
        0x7at
        0x22t
        -0x25t
        0x33t
        0x68t
        -0x1t
        -0x3ct
        0x2et
        -0x7ct
        -0x7ft
        -0x8t
        0x62t
        0x46t
        -0x2et
        -0x4et
        -0x54t
        0x43t
        0x4t
        -0x37t
        -0x18t
        0x14t
        -0x2et
        -0x71t
        -0x52t
        0x3et
        -0x61t
        0x51t
        0x11t
        0x43t
        0x15t
        -0x33t
        0x5ft
        -0x4dt
        0x21t
        -0x66t
        0x9t
        -0x10t
        0x20t
        0x5bt
        -0x2t
        -0x4bt
        0x15t
        -0x4dt
        -0x33t
        0x5et
        -0x74t
        0x71t
        0x21t
        0x7bt
        0x16t
        0x24t
        -0x29t
        -0x3ft
        0x1t
        0x6at
        0x75t
        0x51t
        -0x45t
        0x4dt
        0x40t
        0x52t
        0x1dt
        0x3ct
        0x17t
        -0x63t
        0x4ft
        0x21t
        0x38t
        0x51t
        -0x8t
        -0x65t
        0x3bt
        -0x7ct
        0x25t
        -0x2ft
        0x5t
        -0x2et
        -0x24t
        0x41t
        -0x39t
        0x15t
        0x55t
        0x12t
        0x40t
        0x13t
        0x2ct
        0x5et
        0x62t
        0x55t
        -0x5ft
        -0x43t
        -0x6dt
        0x17t
        -0x2ft
    .end array-data
.end method

.method public final p()Lcom/google/android/gms/internal/ads/kn1;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/dn1;->z:I

    const/4 v6, 0x5

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/dn1;->A:I

    const/4 v6, 0x2

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dn1;->y:[B

    const/4 v6, 0x7

    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kn1;->q([BII)Lcom/google/android/gms/internal/ads/in1;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0

    .array-data 1
        0x69t
        0xct
        -0x43t
        0x78t
        0x41t
        -0x72t
        -0x1bt
        0x44t
        -0x49t
        -0x1bt
        0x44t
        0x3ct
        0x50t
        0x7t
        -0x6ft
        0x28t
        0x67t
        0x22t
        -0x54t
        0x43t
        0x53t
        -0x77t
        0x2et
        -0x2t
        0x35t
        0x5et
        -0x67t
        -0x12t
        0x4ft
        -0xdt
        -0x6et
        0x19t
        0x2et
        0x59t
        -0x3t
        -0x10t
        -0x48t
        0x11t
        -0x6t
        -0x7bt
        -0x1at
        0x6et
        -0x53t
        -0x7ft
        -0xdt
        0x40t
        -0x62t
        -0x6ft
        -0x49t
        0x36t
        0x35t
        0x2ft
        0x3t
        -0x51t
        0x2dt
        0x46t
        0x74t
        -0x14t
        0x77t
        0x7dt
        -0x73t
        -0x28t
        0x4bt
        0x62t
        0x6t
        0x68t
        0x5at
        0x4at
        -0x18t
        0x52t
        -0x6dt
        0x26t
        0x75t
        0x23t
        0x65t
        0x41t
        0x43t
        -0x44t
        -0x47t
        0x1et
        -0x35t
        -0x29t
        0x62t
        0x42t
        0x43t
        0x43t
        0x6ft
        -0x60t
        0x3et
        0x3ct
        -0x5at
        0x6dt
        0x7t
        0x75t
        -0x4bt
        0x34t
        0x42t
        0x35t
        -0x16t
        0x75t
        0x2et
        0x39t
    .end array-data
.end method

.method public final w(Lcom/google/android/gms/internal/ads/hn1;II)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-gt p3, v0, :cond_3

    const/4 v6, 0x6

    .line 7
    add-int v0, p2, p3

    const/4 v6, 0x5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-gt v0, v1, :cond_2

    const/4 v6, 0x7

    .line 15
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v6, 0x6

    .line 17
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/dn1;->y:[B

    const/4 v6, 0x7

    .line 19
    iget v3, v4, Lcom/google/android/gms/internal/ads/dn1;->z:I

    const/4 v6, 0x6

    .line 21
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v6, 0x1

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fn1;->y:[B

    const/4 v6, 0x4

    .line 27
    invoke-static {v3, p2, p3, v2, p1}, Lcom/google/android/gms/internal/ads/hn1;->e(III[B[B)Z

    .line 30
    move-result v6

    move p1, v6

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/dn1;

    const/4 v6, 0x5

    .line 34
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/dn1;

    const/4 v6, 0x3

    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dn1;->y:[B

    const/4 v6, 0x3

    .line 40
    iget p1, p1, Lcom/google/android/gms/internal/ads/dn1;->z:I

    const/4 v6, 0x4

    .line 42
    add-int/2addr p1, p2

    const/4 v6, 0x5

    .line 43
    invoke-static {v3, p1, p3, v2, v0}, Lcom/google/android/gms/internal/ads/hn1;->e(III[B[B)Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/hn1;->i(II)Lcom/google/android/gms/internal/ads/hn1;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    add-int/2addr p3, v3

    const/4 v6, 0x1

    .line 53
    invoke-virtual {v4, v3, p3}, Lcom/google/android/gms/internal/ads/dn1;->i(II)Lcom/google/android/gms/internal/ads/hn1;

    .line 56
    move-result-object v6

    move-object p2, v6

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hn1;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    move p1, v6

    .line 61
    return p1

    .line 62
    :cond_2
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 67
    move-result v6

    move p1, v6

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object v1, v6

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v6

    move v1, v6

    .line 76
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v6

    move-object v2, v6

    .line 80
    add-int/lit8 v1, v1, 0x18

    const/4 v6, 0x1

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    move-result v6

    move v2, v6

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object v3, v6

    .line 90
    add-int/2addr v1, v2

    const/4 v6, 0x1

    .line 91
    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x1

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    move-result v6

    move v2, v6

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 99
    add-int/2addr v1, v2

    const/4 v6, 0x4

    .line 100
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 103
    const-string v6, "Ran off end of other: "

    move-object v1, v6

    .line 105
    const-string v6, ", "

    move-object v2, v6

    .line 107
    invoke-static {v3, v1, p2, v2, p3}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v6, 0x6

    .line 110
    invoke-static {p1, v2, v3}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v6

    move-object p1, v6

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 117
    throw v0

    const/4 v6, 0x6

    .line 118
    :cond_3
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 120
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v6

    move-object p2, v6

    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    move-result v6

    move p2, v6

    .line 128
    iget v0, v4, Lcom/google/android/gms/internal/ads/dn1;->A:I

    const/4 v6, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v6

    move-object v1, v6

    .line 134
    add-int/lit8 p2, p2, 0x12

    const/4 v6, 0x5

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    move-result v6

    move v1, v6

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 142
    add-int/2addr p2, v1

    const/4 v6, 0x1

    .line 143
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 146
    const-string v6, "Length too large: "

    move-object p2, v6

    .line 148
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v6

    move-object p2, v6

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 164
    throw p1

    const/4 v6, 0x2

    .array-data 1
        0x15t
        -0x78t
        0x6at
        0x74t
        -0x39t
        0x39t
        -0x18t
        0xet
        0x4bt
        -0x1t
        -0x63t
        -0x29t
        -0x24t
        0x4ft
        0x1bt
        -0x15t
        0x4ft
        -0x22t
        0x2bt
        0x23t
        0x71t
        0x3bt
        -0x1at
        0x4at
        -0x1bt
        -0x5dt
        0x4ct
        -0x10t
        0x58t
        -0x1t
    .end array-data
.end method
