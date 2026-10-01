.class public final Lcom/google/android/gms/internal/ads/mn1;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public final B:Ljava/io/OutputStream;

.field public final y:[B

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mn1;->B:Ljava/io/OutputStream;

    const/4 v2, 0x2

    .line 6
    if-ltz p2, :cond_0

    const/4 v2, 0x7

    .line 8
    const/16 v2, 0x14

    move p1, v2

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v2

    move p1, v2

    .line 14
    new-array p2, p1, [B

    const/4 v2, 0x2

    .line 16
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/mn1;->y:[B

    const/4 v2, 0x7

    .line 18
    iput p1, v0, Lcom/google/android/gms/internal/ads/mn1;->z:I

    const/4 v2, 0x3

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    .line 23
    const-string v2, "bufferSize must be >= 0"

    move-object p2, v2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 28
    throw p1

    const/4 v2, 0x7

    nop

    .array-data 1
        0x54t
        0x62t
        -0x38t
        0x64t
        -0x5bt
        0x6dt
        0x43t
        0x38t
        0x2et
        -0x13t
        0xbt
        0x22t
        -0x12t
        -0x31t
        -0x2dt
        0x75t
        0x7ft
        0x2dt
        0x57t
        0x7dt
        -0x1ft
        0x73t
        0x16t
        0x4et
        0x3et
        0x2ft
        0x1at
        0x1ct
        -0x75t
        0x48t
        0x6t
        0x72t
        0x16t
        0x66t
        -0x67t
        -0x2at
        0x4dt
        0x4ft
        0x7at
        0x1bt
        0x3ft
        0x21t
        0x42t
        0x57t
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final A1(ILcom/google/android/gms/internal/ads/hn1;)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x5

    .line 3
    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mn1;->K1(I)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mn1;->B1(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v2, 0x1

    .line 11
    return-void

    .array-data 1
        -0x5dt
        0x27t
        0x37t
        0xet
        -0x33t
        0x8t
        0x1at
        0x5at
        -0x3t
        0x5t
        -0x1et
        0x77t
        0x5et
        -0x31t
        -0x5at
        -0x47t
        0x5dt
        -0x23t
        0x44t
        0x43t
        0x3dt
        0x66t
        -0x80t
        0x71t
        0x2at
        -0x16t
        -0x63t
        -0x8t
        -0x2et
        0x19t
        -0x3t
        -0x57t
        0x4dt
        0x1t
        -0x26t
        -0x7t
        0x79t
        0x5bt
        -0x7dt
        0x76t
        -0xft
        0x25t
        0x7et
        0xdt
        -0x7dt
        0x5ft
        0x5ct
        -0x7ft
        0x5dt
        0x78t
        0x27t
        -0x64t
    .end array-data
.end method

.method public final B1(Lcom/google/android/gms/internal/ads/hn1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mn1;->K1(I)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/hn1;->l(Lcom/google/android/gms/internal/ads/nn1;)V

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        0x17t
        0x5et
        0x72t
        0x65t
        0x69t
        0x9t
        0x0t
        0x19t
        0x24t
        0x42t
        0x42t
        0x5t
        0x27t
        0x62t
        0x79t
        -0x7t
        0x6ft
        -0x2et
        -0x1ct
        -0x65t
        0x61t
        0x4t
        0x72t
        -0x5t
        -0x59t
        0x6at
        0x4bt
        -0x7dt
        -0x6t
        -0x7at
        0x6t
        0x37t
        0x48t
        -0x1at
        0x7bt
        0x4dt
        -0x60t
        -0x54t
        0x29t
        0x56t
        0x20t
        0x65t
        0x13t
        0x22t
        -0x44t
        -0x15t
        0x73t
        0x51t
        0x62t
        0x65t
        -0x4ft
        -0x63t
        0x65t
        -0x6at
    .end array-data
.end method

.method public final D1(I[B)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mn1;->K1(I)V

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/mn1;->V1([BII)V

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        -0x2dt
        0x4at
        0x5et
        0x6bt
        -0x73t
        -0x1ft
        0x44t
        0x3ct
        -0x30t
        0x5ct
        0x43t
        0x16t
        -0x39t
        -0x4ct
        -0x18t
        -0x12t
        0x5ct
        -0x3at
        0x62t
        -0x7t
        -0x2ft
        -0x79t
        0x3bt
        -0x2ft
        0x60t
        0x76t
        0x74t
        -0x6bt
        0x4dt
        0x41t
        -0x3at
        -0x39t
        -0x61t
        0x1ct
        -0x30t
        0x44t
        -0x51t
        0x47t
        -0x21t
        0x7ft
        -0x54t
        0x6ct
        0x27t
        -0x4ct
        0x30t
        0x4at
        0x7ct
        0x49t
        0x2t
        -0x2at
        -0x2et
        0x51t
        0x79t
        -0x58t
        -0x5bt
        0x49t
        0x51t
        -0x60t
        0x6t
        0x1at
    .end array-data
.end method

.method public final F1(Lcom/google/android/gms/internal/ads/xm1;)V
    .locals 5

    move-object v2, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn1;->d(Lcom/google/android/gms/internal/ads/dp1;)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mn1;->K1(I)V

    const/4 v4, 0x4

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/vn1;->u(Lcom/google/android/gms/internal/ads/nn1;)V

    const/4 v4, 0x4

    .line 17
    return-void

    .array-data 1
        -0x4ft
        -0x8t
        0x68t
        0x45t
        0x6at
        -0x9t
        0x2t
        -0xbt
        0x5at
        0x7et
        0x37t
        0x67t
        -0x43t
        -0xdt
    .end array-data
.end method

.method public final G1(B)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v5, 0x6

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/mn1;->z:I

    const/4 v5, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn1;->X1()V

    const/4 v5, 0x4

    .line 10
    :cond_0
    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v4, 0x1

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/mn1;->y:[B

    const/4 v5, 0x3

    .line 14
    aput-byte p1, v1, v0

    const/4 v5, 0x2

    .line 16
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 18
    iput v0, v2, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v5, 0x2

    .line 20
    return-void

    nop

    .array-data 1
        -0x33t
        -0x7bt
        0x63t
        0x16t
        -0x4ct
        -0x4dt
        -0x41t
        0x59t
        -0x3dt
        -0x75t
        0x65t
        0x73t
        0x79t
        -0x5bt
        -0x3at
        0x18t
        0x55t
        0x56t
        0x39t
        0x52t
        0x24t
        0x42t
        -0x4bt
        -0x7bt
        0x72t
        0x2t
        -0x49t
        -0x51t
        -0x21t
        -0x32t
        0x63t
        0x44t
        0x7ft
        0x6at
        -0x47t
        0x74t
        0x1dt
        -0x1t
        0x1ct
        -0x19t
        0x18t
        0x1ft
    .end array-data
.end method

.method public final I1(I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/mn1;->K1(I)V

    const/4 v4, 0x7

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x7

    int-to-long v0, p1

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/mn1;->P1(J)V

    const/4 v4, 0x3

    .line 11
    return-void

    nop

    .array-data 1
        0x11t
        0x1t
        -0x49t
        0x1t
        0x32t
        -0x3bt
        0x59t
        0x3ft
        0x2ft
        -0xct
        0xet
        -0x21t
        0xat
        0x6at
        0x6dt
        0x13t
        0x2t
        0x6bt
        0x7ft
        0x66t
        0x4ct
        0x2ct
        -0x11t
        -0xbt
        0x71t
        0x6et
        0x6ct
        -0x54t
        0x52t
        -0x43t
        0x12t
        0x6ft
        -0x70t
        -0x1dt
        0x43t
        0x6t
        -0x56t
        -0x2ft
        -0x35t
        0xct
        -0x17t
        -0x16t
        -0x31t
        0x75t
        0x15t
        -0x38t
        0x47t
        -0x23t
        0x61t
        0x2t
        -0x18t
        -0x5t
        0x71t
        0x50t
    .end array-data
.end method

.method public final K1(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mn1;->W1(I)V

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mn1;->Y1(I)V

    const/4 v4, 0x5

    .line 8
    return-void

    .array-data 1
        -0x11t
        0x57t
        -0xbt
        0x1ct
        -0x35t
        -0x4bt
        0x72t
        0x14t
        0x4ft
        0x4at
        0x6bt
        0x22t
        0x26t
        0x27t
        -0x5dt
    .end array-data
.end method

.method public final N1(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mn1;->W1(I)V

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mn1;->T1(I)V

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        0x7ft
        -0x24t
        -0x4bt
        0x6at
        0x3et
        0x3t
        0x2at
        0x10t
        -0x4bt
        0x29t
        0x9t
        0x5dt
        0x11t
        0x6ft
        0x18t
        0x68t
        0x1ft
        -0x65t
        0x1ct
        0x9t
        -0x7ft
        0x4dt
        0x11t
        0x34t
        0x51t
        0x5ft
        -0x33t
        0xet
        -0x55t
        0x21t
        0x67t
        -0x6ft
        -0x21t
    .end array-data
.end method

.method public final P1(J)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0xa

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mn1;->W1(I)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/mn1;->S1(J)V

    const/4 v3, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        -0x46t
        -0x10t
        0x53t
        0x9t
        0x26t
        0x71t
        0x1ft
        0x51t
        0xat
        -0x2t
        0x39t
        0x61t
        0x38t
        0x5t
        0x14t
        0x3bt
        0x6ft
        0x40t
        0x41t
        -0x3et
        0x2dt
        -0xat
        0x4t
        -0x2dt
        0x3t
        0x3dt
        0x1et
        -0x3et
        0x67t
        -0x16t
        0x6bt
        0x2bt
        0x54t
        0x7ft
        0x3at
        0x79t
        0x35t
        0x58t
        -0x6ft
        0x27t
        -0x2et
        0x19t
        -0x5bt
        -0x5et
        -0x64t
        0x75t
        0x56t
        -0x6bt
        -0x54t
        0x36t
        -0xft
        -0x3ct
        0x72t
        0x65t
        0x57t
        0x67t
        -0x45t
        -0x3dt
        -0x31t
        0x4at
        0x1et
        -0x31t
        -0x49t
        -0x31t
        0x6t
        0x23t
        0x21t
        0x2dt
        0x48t
        0x27t
        0x8t
        0x56t
        0x18t
        0x25t
        -0x53t
        0x31t
    .end array-data
.end method

.method public final Q1(J)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x8

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mn1;->W1(I)V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/mn1;->U1(J)V

    const/4 v4, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        -0x4dt
        -0x1et
        0x6et
        0x2dt
        -0x71t
        -0x69t
        -0x23t
        0x53t
        0x78t
        0x2ct
        0x51t
        0xct
        -0x4dt
        -0x58t
        0x18t
        0x3ct
        0x7at
    .end array-data
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    mul-int/lit8 v0, v0, 0x3

    const/4 v7, 0x4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    add-int v2, v1, v0

    const/4 v7, 0x4

    .line 13
    iget v3, v5, Lcom/google/android/gms/internal/ads/mn1;->z:I

    const/4 v7, 0x6

    .line 15
    if-le v2, v3, :cond_0

    const/4 v7, 0x4

    .line 17
    new-array v1, v0, [B

    const/4 v7, 0x6

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/pp1;->b(Ljava/lang/String;[BII)I

    .line 23
    move-result v7

    move p1, v7

    .line 24
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/mn1;->K1(I)V

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v5, v1, v2, p1}, Lcom/google/android/gms/internal/ads/mn1;->V1([BII)V

    const/4 v7, 0x2

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v7, 0x1

    iget v0, v5, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v7, 0x1

    .line 33
    sub-int v0, v3, v0

    const/4 v7, 0x6

    .line 35
    if-le v2, v0, :cond_1

    const/4 v7, 0x4

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mn1;->X1()V

    const/4 v7, 0x3

    .line 40
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v7

    move v0, v7

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nn1;->R(I)I

    .line 47
    move-result v7

    move v0, v7

    .line 48
    iget v2, v5, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v7, 0x1

    .line 50
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/mn1;->y:[B

    const/4 v7, 0x2

    .line 52
    if-ne v0, v1, :cond_2

    const/4 v7, 0x6

    .line 54
    add-int v1, v2, v0

    const/4 v7, 0x7

    .line 56
    :try_start_0
    const/4 v7, 0x3

    iput v1, v5, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v7, 0x1

    .line 58
    sub-int/2addr v3, v1

    const/4 v7, 0x2

    .line 59
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/pp1;->b(Ljava/lang/String;[BII)I

    .line 62
    move-result v7

    move p1, v7

    .line 63
    iput v2, v5, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v7, 0x6

    .line 65
    sub-int v1, p1, v2

    const/4 v7, 0x3

    .line 67
    sub-int/2addr v1, v0

    const/4 v7, 0x7

    .line 68
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/mn1;->Y1(I)V

    const/4 v7, 0x6

    .line 71
    iput p1, v5, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v7, 0x7

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v7, 0x5

    sget v0, Lcom/google/android/gms/internal/ads/pp1;->a:I

    const/4 v7, 0x6

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->g(Ljava/lang/String;)I

    .line 81
    move-result v7

    move v0, v7

    .line 82
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/mn1;->Y1(I)V

    const/4 v7, 0x4

    .line 85
    iget v1, v5, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v7, 0x2

    .line 87
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/pp1;->b(Ljava/lang/String;[BII)I

    .line 90
    move-result v7

    move p1, v7

    .line 91
    iput p1, v5, Lcom/google/android/gms/internal/ads/mn1;->A:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 94
    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    const/4 v7, 0x6

    .line 96
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v7, 0x2

    .line 99
    throw v0

    const/4 v7, 0x2

    nop

    .array-data 1
        0x4ct
        -0x5et
        -0x5et
        0x2ft
        -0x64t
        0x5ft
        0x32t
    .end array-data
.end method

.method public final S1(J)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn1;->A:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    const-wide/16 v2, -0x80

    .line 7
    and-long v4, p1, v2

    .line 9
    const-wide/16 v6, 0x0

    .line 11
    cmp-long v4, v4, v6

    .line 13
    long-to-int v5, p1

    .line 14
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mn1;->y:[B

    .line 16
    if-nez v4, :cond_0

    .line 18
    int-to-byte p1, v5

    .line 19
    aput-byte p1, v8, v0

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/mn1;->A:I

    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v4, v0, 0x2

    .line 26
    or-int/lit16 v5, v5, 0x80

    .line 28
    int-to-byte v5, v5

    .line 29
    aput-byte v5, v8, v0

    .line 31
    const/4 v5, 0x4

    const/4 v5, 0x7

    .line 32
    ushr-long v9, p1, v5

    .line 34
    and-long v11, v9, v2

    .line 36
    cmp-long v5, v11, v6

    .line 38
    long-to-int v9, v9

    .line 39
    if-nez v5, :cond_1

    .line 41
    int-to-byte p1, v9

    .line 42
    aput-byte p1, v8, v1

    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/ads/mn1;->A:I

    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v5, v0, 0x3

    .line 49
    or-int/lit16 v9, v9, 0x80

    .line 51
    int-to-byte v9, v9

    .line 52
    aput-byte v9, v8, v1

    .line 54
    const/16 v1, 0x4adf

    const/16 v1, 0xe

    .line 56
    ushr-long v9, p1, v1

    .line 58
    and-long v11, v9, v2

    .line 60
    cmp-long v1, v11, v6

    .line 62
    long-to-int v9, v9

    .line 63
    if-nez v1, :cond_2

    .line 65
    int-to-byte p1, v9

    .line 66
    aput-byte p1, v8, v4

    .line 68
    iput v5, p0, Lcom/google/android/gms/internal/ads/mn1;->A:I

    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v1, v0, 0x4

    .line 73
    or-int/lit16 v9, v9, 0x80

    .line 75
    int-to-byte v9, v9

    .line 76
    aput-byte v9, v8, v4

    .line 78
    const/16 v4, 0x25cf

    const/16 v4, 0x15

    .line 80
    ushr-long v9, p1, v4

    .line 82
    and-long v11, v9, v2

    .line 84
    cmp-long v4, v11, v6

    .line 86
    long-to-int v9, v9

    .line 87
    if-nez v4, :cond_3

    .line 89
    int-to-byte p1, v9

    .line 90
    aput-byte p1, v8, v5

    .line 92
    iput v1, p0, Lcom/google/android/gms/internal/ads/mn1;->A:I

    .line 94
    return-void

    .line 95
    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 97
    or-int/lit16 v9, v9, 0x80

    .line 99
    int-to-byte v9, v9

    .line 100
    aput-byte v9, v8, v5

    .line 102
    const/16 v5, 0x7520

    const/16 v5, 0x1c

    .line 104
    ushr-long v9, p1, v5

    .line 106
    and-long v11, v9, v2

    .line 108
    cmp-long v5, v11, v6

    .line 110
    long-to-int v9, v9

    .line 111
    if-nez v5, :cond_4

    .line 113
    int-to-byte p1, v9

    .line 114
    aput-byte p1, v8, v1

    .line 116
    iput v4, p0, Lcom/google/android/gms/internal/ads/mn1;->A:I

    .line 118
    return-void

    .line 119
    :cond_4
    add-int/lit8 v5, v0, 0x6

    .line 121
    or-int/lit16 v9, v9, 0x80

    .line 123
    int-to-byte v9, v9

    .line 124
    aput-byte v9, v8, v1

    .line 126
    const/16 v1, 0xa3d

    const/16 v1, 0x23

    .line 128
    ushr-long v9, p1, v1

    .line 130
    and-long v11, v9, v2

    .line 132
    cmp-long v1, v11, v6

    .line 134
    long-to-int v9, v9

    .line 135
    if-nez v1, :cond_5

    .line 137
    int-to-byte p1, v9

    .line 138
    aput-byte p1, v8, v4

    .line 140
    iput v5, p0, Lcom/google/android/gms/internal/ads/mn1;->A:I

    .line 142
    return-void

    .line 143
    :cond_5
    add-int/lit8 v1, v0, 0x7

    .line 145
    or-int/lit16 v9, v9, 0x80

    .line 147
    int-to-byte v9, v9

    .line 148
    aput-byte v9, v8, v4

    .line 150
    const/16 v4, 0x3923

    const/16 v4, 0x2a

    .line 152
    ushr-long v9, p1, v4

    .line 154
    and-long v11, v9, v2

    .line 156
    cmp-long v4, v11, v6

    .line 158
    long-to-int v9, v9

    .line 159
    if-nez v4, :cond_6

    .line 161
    int-to-byte p1, v9

    .line 162
    aput-byte p1, v8, v5

    .line 164
    iput v1, p0, Lcom/google/android/gms/internal/ads/mn1;->A:I

    .line 166
    return-void

    .line 167
    :cond_6
    add-int/lit8 v4, v0, 0x8

    .line 169
    or-int/lit16 v9, v9, 0x80

    .line 171
    int-to-byte v9, v9

    .line 172
    aput-byte v9, v8, v5

    .line 174
    const/16 v5, 0x2d8d

    const/16 v5, 0x31

    .line 176
    ushr-long v9, p1, v5

    .line 178
    and-long v11, v9, v2

    .line 180
    cmp-long v5, v11, v6

    .line 182
    long-to-int v9, v9

    .line 183
    if-nez v5, :cond_7

    .line 185
    int-to-byte p1, v9

    .line 186
    aput-byte p1, v8, v1

    .line 188
    iput v4, p0, Lcom/google/android/gms/internal/ads/mn1;->A:I

    .line 190
    return-void

    .line 191
    :cond_7
    add-int/lit8 v5, v0, 0x9

    .line 193
    or-int/lit16 v9, v9, 0x80

    .line 195
    int-to-byte v9, v9

    .line 196
    aput-byte v9, v8, v1

    .line 198
    const/16 v1, 0x2997

    const/16 v1, 0x38

    .line 200
    ushr-long v9, p1, v1

    .line 202
    and-long v1, v9, v2

    .line 204
    cmp-long v1, v1, v6

    .line 206
    long-to-int v2, v9

    .line 207
    if-nez v1, :cond_8

    .line 209
    int-to-byte p1, v2

    .line 210
    aput-byte p1, v8, v4

    .line 212
    iput v5, p0, Lcom/google/android/gms/internal/ads/mn1;->A:I

    .line 214
    return-void

    .line 215
    :cond_8
    or-int/lit16 v1, v2, 0x80

    .line 217
    int-to-byte v1, v1

    .line 218
    aput-byte v1, v8, v4

    .line 220
    const/16 v1, 0x320a

    const/16 v1, 0x3f

    .line 222
    ushr-long/2addr p1, v1

    .line 223
    long-to-int p1, p1

    .line 224
    int-to-byte p1, p1

    .line 225
    aput-byte p1, v8, v5

    .line 227
    add-int/lit8 v0, v0, 0xa

    .line 229
    iput v0, p0, Lcom/google/android/gms/internal/ads/mn1;->A:I

    .line 231
    return-void

    .array-data 1
        -0x77t
        -0x71t
        -0xdt
        0x7bt
        0x5et
        -0x7et
        -0xdt
        0x7et
        -0xet
        0x45t
        -0x27t
        0x10t
        0x27t
        -0x3ft
        0x4ft
        -0x12t
        -0x63t
        -0x3at
        0x76t
        0xbt
        0x32t
        0x39t
        0xft
        -0xft
        -0x1t
        0x1et
        0x14t
        0x2ft
        -0x47t
        0x48t
        -0x69t
        0x3t
        -0x58t
        -0x80t
        -0x4ft
        -0x24t
        0x75t
        -0x7t
        -0x2t
        0x69t
        0xat
        -0x14t
        -0x69t
        -0x4ct
        -0x2bt
        0x45t
        0x0t
        0x5ft
        0x7at
        0x5et
        -0x5bt
        0x24t
        -0x79t
        0x1at
        0x3ft
        -0x36t
        -0x15t
        0xat
        0x8t
        0x1et
        -0x50t
        0x5at
        0x33t
        0x34t
        -0x71t
        -0x29t
    .end array-data
.end method

.method public final T1(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v6, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x6

    .line 5
    int-to-byte v2, p1

    const/4 v6, 0x3

    .line 6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/mn1;->y:[B

    const/4 v6, 0x3

    .line 8
    aput-byte v2, v3, v0

    const/4 v6, 0x1

    .line 10
    shr-int/lit8 v2, p1, 0x8

    const/4 v6, 0x1

    .line 12
    int-to-byte v2, v2

    const/4 v6, 0x3

    .line 13
    aput-byte v2, v3, v1

    const/4 v6, 0x1

    .line 15
    shr-int/lit8 v1, p1, 0x10

    const/4 v6, 0x2

    .line 17
    add-int/lit8 v2, v0, 0x2

    const/4 v6, 0x5

    .line 19
    int-to-byte v1, v1

    const/4 v6, 0x3

    .line 20
    aput-byte v1, v3, v2

    const/4 v6, 0x5

    .line 22
    shr-int/lit8 p1, p1, 0x18

    const/4 v6, 0x5

    .line 24
    add-int/lit8 v1, v0, 0x3

    const/4 v6, 0x7

    .line 26
    int-to-byte p1, p1

    const/4 v6, 0x6

    .line 27
    aput-byte p1, v3, v1

    const/4 v6, 0x5

    .line 29
    add-int/lit8 v0, v0, 0x4

    const/4 v6, 0x4

    .line 31
    iput v0, v4, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v6, 0x3

    .line 33
    return-void

    .array-data 1
        -0x6ct
        0xft
        0x6ct
        0x13t
        0x27t
        0x68t
        -0x38t
        0x4et
        -0x2ct
        -0x73t
        0xet
        0x37t
        -0x30t
        -0x6t
        -0x50t
    .end array-data
.end method

.method public final U()I
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 3
    const-string v4, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    throw v0

    const/4 v5, 0x1

    nop

    .array-data 1
        -0x73t
        -0x4ft
        -0x79t
        0x56t
        -0x55t
        0x40t
        0x41t
        0x68t
        -0x75t
        -0x60t
        0x6et
        0x3bt
        0x50t
        -0x59t
        -0x29t
        -0x9t
        -0x2et
        -0x7t
        0x3ft
        0x71t
        -0x1t
        -0x4ct
        0x7ct
        0x49t
        -0xbt
        0x20t
        0x25t
        0x4dt
        -0x5t
        0x5et
        0x71t
        0x6ft
        0x15t
        0x17t
        0x2ft
        0x65t
        0x2ft
        0x77t
        0x22t
        0x3dt
        -0x65t
        0x37t
        0x75t
        0x27t
        -0x3t
    .end array-data
.end method

.method public final U1(J)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v8, 0x3

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x7

    .line 5
    long-to-int v2, p1

    const/4 v8, 0x6

    .line 6
    int-to-byte v2, v2

    const/4 v8, 0x5

    .line 7
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/mn1;->y:[B

    const/4 v8, 0x3

    .line 9
    aput-byte v2, v3, v0

    const/4 v8, 0x4

    .line 11
    const/16 v8, 0x8

    move v2, v8

    .line 13
    shr-long v4, p1, v2

    const/4 v8, 0x5

    .line 15
    long-to-int v4, v4

    const/4 v8, 0x2

    .line 16
    int-to-byte v4, v4

    const/4 v8, 0x2

    .line 17
    aput-byte v4, v3, v1

    const/4 v8, 0x6

    .line 19
    const/16 v8, 0x10

    move v1, v8

    .line 21
    shr-long v4, p1, v1

    const/4 v8, 0x7

    .line 23
    long-to-int v1, v4

    const/4 v8, 0x1

    .line 24
    add-int/lit8 v4, v0, 0x2

    const/4 v8, 0x3

    .line 26
    int-to-byte v1, v1

    const/4 v8, 0x5

    .line 27
    aput-byte v1, v3, v4

    const/4 v8, 0x1

    .line 29
    const/16 v8, 0x18

    move v1, v8

    .line 31
    shr-long v4, p1, v1

    const/4 v8, 0x2

    .line 33
    long-to-int v1, v4

    const/4 v8, 0x2

    .line 34
    add-int/lit8 v4, v0, 0x3

    const/4 v8, 0x7

    .line 36
    int-to-byte v1, v1

    const/4 v8, 0x7

    .line 37
    aput-byte v1, v3, v4

    const/4 v8, 0x4

    .line 39
    const/16 v8, 0x20

    move v1, v8

    .line 41
    shr-long v4, p1, v1

    const/4 v8, 0x7

    .line 43
    long-to-int v1, v4

    const/4 v8, 0x5

    .line 44
    add-int/lit8 v4, v0, 0x4

    const/4 v8, 0x4

    .line 46
    int-to-byte v1, v1

    const/4 v8, 0x1

    .line 47
    aput-byte v1, v3, v4

    const/4 v8, 0x4

    .line 49
    const/16 v8, 0x28

    move v1, v8

    .line 51
    shr-long v4, p1, v1

    const/4 v8, 0x5

    .line 53
    long-to-int v1, v4

    const/4 v8, 0x3

    .line 54
    add-int/lit8 v4, v0, 0x5

    const/4 v8, 0x6

    .line 56
    int-to-byte v1, v1

    const/4 v8, 0x1

    .line 57
    aput-byte v1, v3, v4

    const/4 v8, 0x3

    .line 59
    const/16 v8, 0x30

    move v1, v8

    .line 61
    shr-long v4, p1, v1

    const/4 v8, 0x7

    .line 63
    long-to-int v1, v4

    const/4 v8, 0x3

    .line 64
    add-int/lit8 v4, v0, 0x6

    const/4 v8, 0x7

    .line 66
    int-to-byte v1, v1

    const/4 v8, 0x1

    .line 67
    aput-byte v1, v3, v4

    const/4 v8, 0x7

    .line 69
    const/16 v8, 0x38

    move v1, v8

    .line 71
    shr-long/2addr p1, v1

    const/4 v8, 0x5

    .line 72
    long-to-int p1, p1

    const/4 v8, 0x7

    .line 73
    add-int/lit8 p2, v0, 0x7

    const/4 v8, 0x7

    .line 75
    int-to-byte p1, p1

    const/4 v8, 0x4

    .line 76
    aput-byte p1, v3, p2

    const/4 v8, 0x5

    .line 78
    add-int/2addr v0, v2

    const/4 v8, 0x3

    .line 79
    iput v0, v6, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v8, 0x2

    .line 81
    return-void

    nop

    .array-data 1
        -0x72t
        -0x58t
        0x1bt
        0x69t
        0x42t
        -0x6at
        -0x2t
        0x10t
        0x57t
        0x0t
        0x3et
        0x5bt
        0x61t
        0x19t
        -0x60t
        0xft
        0xct
        -0x67t
        0xdt
        -0x32t
        0xat
        -0x6ct
        0x17t
        0x5t
        0x32t
        0x40t
        0x69t
        0x22t
        0x18t
        0x10t
        0x38t
        -0x8t
        0x7at
        0x6dt
        -0x27t
        0x31t
        -0x75t
        0x3ft
        -0x51t
        0x18t
        0x74t
        0x50t
        -0x79t
        -0x7t
        0x4at
        0x7at
        -0x7ft
        -0x7at
        0x4ft
        0x65t
        -0x6at
        0x59t
        0x20t
        0x35t
        0x55t
        0x8t
        0x69t
        -0x5dt
        0x68t
        0x4at
        -0xdt
        -0x39t
        0x1et
        -0x30t
        0x2at
        -0x44t
        0x55t
        0x38t
        -0x68t
        -0x2at
        -0x3et
        0x59t
        -0xet
        0x3ct
        -0x2dt
        0x7et
        0x0t
        -0x6bt
        -0x60t
        0x61t
        0x66t
        -0x57t
        0x57t
        0x32t
        0x1at
        0x79t
        0x26t
        0x7ct
        0x3dt
        -0x76t
        -0x68t
        0x3dt
        0x59t
        0xft
        0x2bt
        0x59t
        0x3et
        0x51t
        -0x50t
        -0x22t
        0x21t
        -0xat
    .end array-data
.end method

.method public final V([BII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mn1;->V1([BII)V

    const/4 v3, 0x4

    .line 4
    return-void

    .array-data 1
        -0x6dt
        -0x5ct
        -0x12t
        0x30t
        -0x4t
        0x23t
        -0x54t
        0x13t
        0x13t
        0x44t
        0x2t
        0x61t
        0x78t
        -0x72t
        -0x50t
        0x14t
        0xdt
        0x17t
        0x1t
        0x1et
        0x5ct
        0x7et
        0x65t
        -0xet
        0x3at
        0x34t
        -0x53t
        0x73t
        0x73t
        -0x53t
        -0x75t
        -0x2bt
        0x8t
        0x76t
        0x6ft
        0xft
        0x61t
        0x23t
        0x29t
        0x3et
        0x53t
        0x1at
        -0x50t
        -0x33t
        -0x3t
        -0x5et
        0x72t
        -0x5ct
        0x26t
        -0x16t
        0x39t
    .end array-data
.end method

.method public final V1([BII)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v7, 0x2

    .line 3
    iget v1, v4, Lcom/google/android/gms/internal/ads/mn1;->z:I

    const/4 v7, 0x1

    .line 5
    sub-int v2, v1, v0

    const/4 v7, 0x2

    .line 7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/mn1;->y:[B

    const/4 v7, 0x6

    .line 9
    if-lt v2, p3, :cond_0

    const/4 v7, 0x4

    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    .line 14
    iget p1, v4, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v6, 0x2

    .line 16
    add-int/2addr p1, p3

    const/4 v7, 0x3

    .line 17
    iput p1, v4, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v6, 0x4

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v7, 0x2

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    .line 23
    add-int/2addr p2, v2

    const/4 v7, 0x7

    .line 24
    iput v1, v4, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mn1;->X1()V

    const/4 v6, 0x1

    .line 29
    sub-int/2addr p3, v2

    const/4 v6, 0x1

    .line 30
    if-gt p3, v1, :cond_1

    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    move v0, v7

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    .line 36
    iput p3, v4, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v7, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/mn1;->B:Ljava/io/OutputStream;

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x3

    .line 44
    :goto_0
    return-void

    nop

    .array-data 1
        0x6ct
        0x4ft
        -0x13t
        0x31t
        -0x25t
        0x5at
        0x3dt
        0x70t
        -0x76t
        -0x10t
        0x5at
        0x6et
        -0x17t
        -0x1at
        -0x73t
        -0x67t
        0x54t
        -0x10t
        -0x48t
        -0x3t
        0x55t
        0x1bt
        0x57t
        -0x5bt
        0x1t
        -0x50t
        -0x79t
        0x63t
        -0x32t
        0x2bt
        0x11t
        -0x2et
        0x5et
        0x69t
        -0xbt
        0x1at
        0x5dt
        0xat
        0x70t
    .end array-data
.end method

.method public final W1(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/mn1;->z:I

    const/4 v4, 0x4

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v4, 0x1

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 6
    if-ge v0, p1, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn1;->X1()V

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x1at
        0x22t
        -0x37t
        0x5ft
        -0x25t
        -0x5ft
        0x44t
        0x52t
        -0x30t
        -0x76t
        -0x11t
        0x35t
        -0x7et
        -0x5ft
        0x7dt
        0x38t
        -0xat
        0x4at
        0x68t
        -0x49t
        0x8t
        0x59t
        -0x39t
        0x4ft
        0x1bt
        -0x28t
        0x7ct
        -0x6dt
        0x74t
        -0x54t
        0x6t
        -0x6dt
        0x37t
        -0x57t
        -0xet
        -0x65t
        0x4dt
        0xct
        -0x65t
        0x13t
        0x28t
        0xet
        -0x75t
        -0x47t
        0x4ft
        0x69t
        0x2t
        0x60t
        0x2t
        0x3at
        0x71t
        -0x1ct
        -0x3dt
        0x23t
        0x7ct
        -0x61t
        -0x34t
        -0x2bt
        0x54t
        -0x5ct
        0x24t
        0x1at
        0x34t
        0x7ct
        -0x5ft
        0x10t
        0x9t
        0x3t
        0x64t
        -0x37t
        0x18t
        0x52t
        -0x10t
        -0x7bt
        0x31t
        0x3ft
        -0x71t
        -0x77t
        -0xbt
        0x37t
        0x5at
        0x4t
        -0x43t
        0x7dt
        -0x6at
        -0x41t
        0x4dt
        0x78t
        0x75t
        0x1ct
        -0x4ct
        -0x2bt
        0x1ct
        -0x27t
        0x26t
        -0x5dt
        0x32t
        0x24t
        0x49t
        0x4ct
        0x15t
        0x73t
    .end array-data
.end method

.method public final X1()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/mn1;->B:Ljava/io/OutputStream;

    const/4 v6, 0x7

    .line 5
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mn1;->y:[B

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x3

    .line 11
    iput v3, v4, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v6, 0x2

    .line 13
    return-void

    .array-data 1
        0x42t
        -0x64t
        0x15t
        0x1at
        -0x67t
        0x74t
        -0x7at
        -0x1ct
        -0x24t
        0x1t
        0x7at
        -0x9t
        0x29t
        0x79t
        -0x63t
        -0x60t
        -0x75t
        0x10t
        0x38t
        0x53t
        0xat
        -0x3dt
        -0x10t
        0x18t
        0x76t
        0x38t
        -0x50t
        0x20t
        -0x56t
        -0x6at
        0x1ct
        0x31t
        -0x47t
        -0xet
        -0x64t
        -0x79t
        -0x1t
        0x36t
        0x18t
        0x33t
        -0x5at
        -0x4et
    .end array-data
.end method

.method public final Y(II)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x1

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mn1;->K1(I)V

    const/4 v3, 0x6

    .line 7
    return-void

    nop

    .array-data 1
        -0x30t
        -0x2ft
        0x12t
        0x8t
        -0x68t
        0x7et
        0x61t
        0x1ft
        0x64t
        -0x44t
        -0x13t
        0x12t
        -0x2ft
        -0x64t
        -0x34t
        0x23t
        0x5ft
        -0x65t
        -0x16t
        0x17t
        0x4at
        -0x76t
        0x54t
        -0x4ct
        0x4t
        0x21t
        0x51t
        -0x5ft
        0x71t
        0x1ct
        -0x2ct
        -0x6at
        -0x20t
        0x2ct
        -0x27t
        0x6ft
        0x3at
        0x7at
        -0x4t
        -0x26t
        -0x45t
        0x7t
        0x16t
        -0x4at
        -0x65t
        0x56t
        0x4ct
        -0x20t
        0x3bt
        0x4bt
        0x62t
        0x4et
        -0x17t
        0x30t
        0x56t
        0x13t
        -0x57t
        0x3bt
        -0x2et
        0x28t
        -0x7ct
        -0xft
        0x1et
        0x1et
        0x1t
    .end array-data
.end method

.method public final Y1(I)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v8, 0x3

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x6

    .line 5
    and-int/lit8 v2, p1, -0x80

    const/4 v8, 0x4

    .line 7
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/mn1;->y:[B

    const/4 v8, 0x7

    .line 9
    if-nez v2, :cond_0

    const/4 v8, 0x2

    .line 11
    int-to-byte p1, p1

    const/4 v8, 0x7

    .line 12
    aput-byte p1, v3, v0

    const/4 v8, 0x7

    .line 14
    iput v1, v6, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v8, 0x1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v2, v0, 0x2

    const/4 v8, 0x7

    .line 19
    or-int/lit16 v4, p1, 0x80

    const/4 v8, 0x1

    .line 21
    int-to-byte v4, v4

    const/4 v8, 0x3

    .line 22
    aput-byte v4, v3, v0

    const/4 v8, 0x1

    .line 24
    ushr-int/lit8 v4, p1, 0x7

    const/4 v8, 0x2

    .line 26
    and-int/lit8 v5, v4, -0x80

    const/4 v8, 0x1

    .line 28
    if-nez v5, :cond_1

    const/4 v8, 0x5

    .line 30
    int-to-byte p1, v4

    const/4 v8, 0x4

    .line 31
    aput-byte p1, v3, v1

    const/4 v8, 0x3

    .line 33
    iput v2, v6, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v8, 0x2

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v5, v0, 0x3

    const/4 v8, 0x7

    .line 38
    or-int/lit16 v4, v4, 0x80

    const/4 v8, 0x2

    .line 40
    int-to-byte v4, v4

    const/4 v8, 0x7

    .line 41
    aput-byte v4, v3, v1

    const/4 v8, 0x6

    .line 43
    ushr-int/lit8 v1, p1, 0xe

    const/4 v8, 0x1

    .line 45
    and-int/lit8 v4, v1, -0x80

    const/4 v8, 0x1

    .line 47
    if-nez v4, :cond_2

    const/4 v8, 0x5

    .line 49
    int-to-byte p1, v1

    const/4 v8, 0x1

    .line 50
    aput-byte p1, v3, v2

    const/4 v8, 0x4

    .line 52
    iput v5, v6, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v8, 0x3

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v4, v0, 0x4

    const/4 v8, 0x5

    .line 57
    or-int/lit16 v1, v1, 0x80

    const/4 v8, 0x6

    .line 59
    int-to-byte v1, v1

    const/4 v8, 0x1

    .line 60
    aput-byte v1, v3, v2

    const/4 v8, 0x5

    .line 62
    ushr-int/lit8 v1, p1, 0x15

    const/4 v8, 0x4

    .line 64
    and-int/lit8 v2, v1, -0x80

    const/4 v8, 0x7

    .line 66
    if-nez v2, :cond_3

    const/4 v8, 0x5

    .line 68
    int-to-byte p1, v1

    const/4 v8, 0x1

    .line 69
    aput-byte p1, v3, v5

    const/4 v8, 0x7

    .line 71
    iput v4, v6, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v8, 0x5

    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v8, 0x6

    or-int/lit16 v1, v1, 0x80

    const/4 v8, 0x5

    .line 76
    int-to-byte v1, v1

    const/4 v8, 0x3

    .line 77
    aput-byte v1, v3, v5

    const/4 v8, 0x2

    .line 79
    ushr-int/lit8 p1, p1, 0x1c

    const/4 v8, 0x1

    .line 81
    int-to-byte p1, p1

    const/4 v8, 0x6

    .line 82
    aput-byte p1, v3, v4

    const/4 v8, 0x5

    .line 84
    add-int/lit8 v0, v0, 0x5

    const/4 v8, 0x4

    .line 86
    iput v0, v6, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v8, 0x7

    .line 88
    return-void

    nop

    .array-data 1
        0x33t
        -0x5ft
        -0x1ft
        0x3t
        0x4at
        0x51t
        -0x5ct
        -0x48t
        0xft
        -0x2dt
        0x38t
        0x30t
        0x2ct
        0x73t
        0x33t
        0x50t
        0x5t
        0x66t
        -0x71t
        -0x43t
        -0x55t
        -0x28t
        -0x28t
        0x72t
        0x5et
        0xbt
        -0x57t
        0x67t
        0x14t
        0x59t
        -0x51t
        0x30t
        -0xct
        0x40t
        0x16t
        -0x5dt
        -0x8t
        -0x5ft
        0x9t
        0x19t
        0x15t
        0x56t
    .end array-data
.end method

.method public final g0(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x14

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mn1;->W1(I)V

    const/4 v4, 0x2

    .line 6
    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mn1;->Y1(I)V

    const/4 v3, 0x3

    .line 11
    if-ltz p2, :cond_0

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/mn1;->Y1(I)V

    const/4 v3, 0x2

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x4

    int-to-long p1, p2

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/mn1;->S1(J)V

    const/4 v3, 0x3

    .line 21
    return-void

    nop

    .array-data 1
        -0xet
        0x15t
        0x1dt
        -0x9t
        0x20t
        -0x25t
        -0x3ft
        0x55t
        0x63t
        -0xft
        -0x35t
        0x20t
        -0x6et
        -0x38t
        0x40t
        -0x10t
        -0x17t
        -0xbt
    .end array-data
.end method

.method public final j0(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x14

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mn1;->W1(I)V

    const/4 v4, 0x5

    .line 6
    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mn1;->Y1(I)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/mn1;->Y1(I)V

    const/4 v3, 0x5

    .line 14
    return-void

    .array-data 1
        0x66t
        -0x40t
        0x48t
        0x6ft
        0x7ct
        0x2ft
        0x6ct
        0x24t
        0x6dt
        -0x15t
        0x32t
        0x56t
        -0xct
        -0x54t
        -0x4t
        -0x22t
        0x7t
        0x5at
        0x26t
        0x42t
        0x31t
        0x64t
        -0x26t
        0x1et
        0x6at
        0x47t
        0x58t
        -0xbt
        0x77t
        0x46t
        0x45t
        0x23t
        0x7et
        0x7ct
        0x5ct
        0x75t
        0xet
        -0xbt
        0x59t
    .end array-data
.end method

.method public final s1(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0xe

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mn1;->W1(I)V

    const/4 v4, 0x6

    .line 6
    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x1

    .line 8
    or-int/lit8 p1, p1, 0x5

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mn1;->Y1(I)V

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/mn1;->T1(I)V

    const/4 v4, 0x5

    .line 16
    return-void

    nop

    .array-data 1
        0x4bt
        -0x8t
        0x6bt
        0x1ct
        -0x1ft
        -0x3et
        -0x43t
        0x33t
        -0x77t
        0x1et
        -0x2et
        0x6t
        -0xbt
    .end array-data
.end method

.method public final t1(IJ)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x14

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mn1;->W1(I)V

    const/4 v3, 0x5

    .line 6
    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mn1;->Y1(I)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/mn1;->S1(J)V

    const/4 v3, 0x2

    .line 14
    return-void

    .array-data 1
        -0x31t
        0x54t
        -0x4t
        0x50t
        0x7dt
        0x4ct
        0x4bt
        0x7et
        -0x3ct
        -0x24t
        0xft
        0x4bt
        -0x16t
        0x21t
        -0x55t
        -0x60t
        0x24t
        -0x30t
        0x52t
        0x6ct
        -0x45t
        0x8t
        0x56t
        -0x34t
        -0x3et
        -0x4t
        0x51t
        -0x2ct
        -0x6dt
        0x52t
    .end array-data
.end method

.method public final v1(IJ)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x12

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mn1;->W1(I)V

    const/4 v3, 0x5

    .line 6
    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mn1;->Y1(I)V

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/mn1;->U1(J)V

    const/4 v3, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        -0x37t
        -0x1ft
        -0x72t
        0x36t
        -0x33t
        -0x53t
        -0x15t
        0x42t
        0x65t
        -0x57t
        -0x1ct
        0x28t
        0x0t
        -0x25t
        -0x7et
        0xft
        -0x3et
        -0x4ft
        0x34t
        0x59t
        -0x5bt
        0x16t
        0x53t
        -0x7t
        -0x5ct
        -0x78t
        0x3at
        0x36t
        -0x32t
        0x79t
        0x65t
        -0x5ft
        -0x37t
        0x15t
        -0x60t
        -0x53t
        -0x67t
        0x14t
        0x0t
        0x4at
        -0x67t
        0x5ct
        -0x3at
        -0x28t
        0x71t
        0x3at
        -0x3ft
        -0x6at
        0x55t
        -0x53t
        0x2et
        -0x7et
        0x3dt
        -0x2ct
        -0x7ft
        0x2at
        0x72t
        0x3ct
        -0xet
        0x2et
    .end array-data
.end method

.method public final x1(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0xb

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mn1;->W1(I)V

    const/4 v4, 0x4

    .line 6
    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mn1;->Y1(I)V

    const/4 v3, 0x7

    .line 11
    iget p1, v1, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v4, 0x5

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mn1;->y:[B

    const/4 v4, 0x4

    .line 15
    aput-byte p2, v0, p1

    const/4 v4, 0x7

    .line 17
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 19
    iput p1, v1, Lcom/google/android/gms/internal/ads/mn1;->A:I

    const/4 v4, 0x2

    .line 21
    return-void

    nop

    .array-data 1
        0x3et
        -0x17t
        -0x47t
        0x32t
        -0x38t
        -0x18t
        -0x10t
    .end array-data
.end method

.method public final z1(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    .line 3
    or-int/lit8 p2, p2, 0x2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mn1;->K1(I)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mn1;->R1(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 11
    return-void

    .array-data 1
        0x38t
        0x65t
        0x2dt
        0x12t
        -0x29t
    .end array-data
.end method
