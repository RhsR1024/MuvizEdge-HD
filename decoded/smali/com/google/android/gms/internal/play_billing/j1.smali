.class public final Lcom/google/android/gms/internal/play_billing/j1;
.super Lcom/google/android/gms/internal/play_billing/k1;
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
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/k1;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    add-int v0, p2, p3

    const/4 v4, 0x4

    .line 6
    array-length v1, p1

    const/4 v4, 0x3

    .line 7
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/k1;->j(III)I

    .line 10
    iput-object p1, v2, Lcom/google/android/gms/internal/play_billing/j1;->y:[B

    const/4 v4, 0x5

    .line 12
    iput p2, v2, Lcom/google/android/gms/internal/play_billing/j1;->z:I

    const/4 v4, 0x2

    .line 14
    iput p3, v2, Lcom/google/android/gms/internal/play_billing/j1;->A:I

    const/4 v4, 0x5

    .line 16
    return-void

    .array-data 1
        0x5t
        0x7dt
        0x39t
        0x2at
        -0x42t
        -0x6t
        -0x33t
        -0x1t
        -0x38t
        -0x14t
        0x5bt
        0x55t
        0x71t
        0x39t
        -0x50t
        0x57t
        -0x49t
        0x7ct
        -0x57t
        0x4ft
        0x4bt
        0xdt
        0x4t
        -0x50t
        0x66t
        0x14t
        0x42t
        0x30t
        0x75t
        -0x7ct
        -0x56t
        0x6at
        -0x2ct
        -0x5dt
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final a(I)B
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/j1;->y:[B

    const/4 v5, 0x3

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/j1;->z:I

    const/4 v4, 0x6

    .line 5
    add-int/2addr v1, p1

    const/4 v5, 0x5

    .line 6
    aget-byte p1, v0, v1

    const/4 v4, 0x6

    .line 8
    return p1

    nop

    .array-data 1
        0x1t
        -0x48t
        -0x4ct
        0x5t
        -0x69t
        -0x2ct
        -0x7ct
        0x3at
        0x48t
        0x53t
    .end array-data
.end method

.method public final b(II)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/j1;->y:[B

    const/4 v5, 0x1

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/j1;->z:I

    const/4 v4, 0x6

    .line 5
    invoke-static {p1, v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/x1;->a(III[B)I

    .line 8
    move-result v5

    move p1, v5

    .line 9
    return p1

    nop

    .array-data 1
        -0x15t
        0x15t
        0x7dt
        0x11t
        -0x5ft
        -0x3ct
        -0x3ft
        -0x1et
        0x60t
        -0x1dt
        -0x19t
        0x21t
        -0x32t
        0x7t
        0x2ct
        0xct
        0x21t
        0x51t
        0xct
        -0x15t
    .end array-data
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/j1;->A:I

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x58t
        -0x7t
        -0x6t
        0x4at
        0x1bt
        -0x2bt
        0x2bt
        0xct
        0x51t
        0x2dt
        0x27t
        0x34t
        -0x4bt
        0x26t
        -0x1bt
        -0x58t
        0x55t
        0x56t
        -0x36t
        0x1dt
        0x23t
        -0xbt
        -0x27t
        -0x2at
        0x19t
        -0x1bt
        -0x20t
        -0xdt
        0x45t
        0x28t
        0x27t
        -0x12t
        -0x14t
        0xct
        0x6ft
        0x69t
        0xat
        0x65t
        -0x13t
    .end array-data
.end method

.method public final f(II)Lcom/google/android/gms/internal/play_billing/k1;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/j1;->A:I

    const/4 v4, 0x4

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/k1;->j(III)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    if-nez p2, :cond_0

    const/4 v5, 0x6

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/play_billing/k1;->x:Lcom/google/android/gms/internal/play_billing/l1;

    const/4 v4, 0x3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v5, 0x2

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/j1;->z:I

    const/4 v4, 0x6

    .line 14
    add-int/2addr v0, p1

    const/4 v4, 0x3

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/play_billing/j1;

    const/4 v4, 0x5

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/j1;->y:[B

    const/4 v4, 0x5

    .line 19
    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/gms/internal/play_billing/j1;-><init>([BII)V

    const/4 v5, 0x2

    .line 22
    return-object p1

    nop

    .array-data 1
        -0x6dt
        -0x4ct
        0x71t
        0x5at
        0xat
        -0x4t
        -0x37t
        0x27t
        0x62t
    .end array-data
.end method

.method public final g(I[B)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/j1;->z:I

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/j1;->y:[B

    const/4 v5, 0x6

    .line 6
    invoke-static {v2, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    .line 9
    return-void

    .array-data 1
        0x0t
        -0x30t
        0x4ft
        0x40t
        0x2dt
        0x71t
        0x6at
        0x74t
        0x6at
        0x2dt
        0x68t
        0x32t
        -0x3at
        0x40t
        -0x5at
        -0x1et
        0x1dt
        -0x56t
        0x11t
        0x23t
        0x6bt
        0x63t
        0x7dt
        -0x67t
        0x8t
        -0x5dt
        0x39t
        0x55t
        0x48t
        0x7dt
        -0x80t
        0x78t
        -0x3ft
        0x3bt
        -0x67t
        0x10t
        0x6ct
        0x49t
        0x19t
        -0x13t
        -0x64t
        0x71t
        0x50t
        0x73t
        0x22t
    .end array-data
.end method

.method public final h(Lcom/google/android/gms/internal/ads/n3;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/j1;->z:I

    const/4 v5, 0x5

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/j1;->A:I

    const/4 v5, 0x7

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/j1;->y:[B

    const/4 v5, 0x5

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/n3;->f([BII)V

    const/4 v5, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        -0x31t
        0x5at
        -0x68t
        0x72t
        -0x4ft
        0x43t
        -0x22t
        0x3dt
        -0x55t
        -0x29t
        0x56t
        0x25t
        0x15t
        0x71t
        -0x45t
    .end array-data
.end method

.method public final i(Lcom/google/android/gms/internal/play_billing/k1;)Z
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/l1;

    const/4 v8, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/j1;

    const/4 v7, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/play_billing/k1;->i(Lcom/google/android/gms/internal/play_billing/k1;)Z

    .line 13
    move-result v7

    move p1, v7

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 18
    move-result v7

    move v1, v7

    .line 19
    iget v2, v5, Lcom/google/android/gms/internal/play_billing/j1;->A:I

    const/4 v8, 0x5

    .line 21
    if-gt v2, v1, :cond_5

    const/4 v8, 0x3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 26
    move-result v8

    move v1, v8

    .line 27
    if-gt v2, v1, :cond_4

    const/4 v8, 0x4

    .line 29
    const/4 v8, 0x0

    move v1, v8

    .line 30
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/j1;->y:[B

    const/4 v8, 0x7

    .line 32
    iget v4, v5, Lcom/google/android/gms/internal/play_billing/j1;->z:I

    const/4 v7, 0x2

    .line 34
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/play_billing/l1;

    const/4 v7, 0x2

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/l1;->y:[B

    const/4 v7, 0x6

    .line 40
    invoke-static {v4, v1, v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/k1;->l(III[B[B)Z

    .line 43
    move-result v7

    move p1, v7

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 v8, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/j1;

    const/4 v8, 0x3

    .line 47
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/play_billing/j1;

    const/4 v7, 0x5

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/j1;->y:[B

    const/4 v8, 0x5

    .line 53
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/j1;->z:I

    const/4 v7, 0x7

    .line 55
    invoke-static {v4, p1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/k1;->l(III[B[B)Z

    .line 58
    move-result v8

    move p1, v8

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/k1;->f(II)Lcom/google/android/gms/internal/play_billing/k1;

    .line 63
    move-result-object v8

    move-object p1, v8

    .line 64
    add-int/2addr v2, v4

    const/4 v7, 0x3

    .line 65
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/play_billing/j1;->f(II)Lcom/google/android/gms/internal/play_billing/k1;

    .line 68
    move-result-object v8

    move-object v0, v8

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/k1;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v8

    move p1, v8

    .line 73
    return p1

    .line 74
    :cond_4
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 79
    move-result v7

    move p1, v7

    .line 80
    const-string v8, "Ran off end of other: 0, "

    move-object v1, v8

    .line 82
    const-string v8, ", "

    move-object v3, v8

    .line 84
    invoke-static {v2, p1, v1, v3}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 91
    throw v0

    const/4 v8, 0x7

    .line 92
    :cond_5
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 96
    const-string v7, "Length too large: "

    move-object v1, v7

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v8

    move-object v0, v8

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 114
    throw p1

    const/4 v8, 0x7

    .array-data 1
        -0xat
        -0x7bt
        0x7bt
        0xbt
        -0x38t
    .end array-data
.end method
