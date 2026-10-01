.class public final Lcom/google/android/gms/internal/measurement/q0;
.super Lcom/google/android/gms/internal/measurement/p0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final y:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/q0;->y:[B

    const/4 v2, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        0x44t
        -0xct
        -0x78t
        0x2at
        -0x32t
        -0x7at
        -0x1at
        -0x55t
        0x33t
        -0x7t
        0x68t
        -0x1ct
        -0x45t
        0x7ct
        -0x50t
        -0x10t
        -0x23t
        -0x61t
        0x38t
        0x40t
        0x2et
        -0x7bt
        -0x54t
        0x38t
        -0x69t
        0x77t
        0x35t
        -0x24t
        0x7at
        -0x69t
    .end array-data
.end method


# virtual methods
.method public final a(I)B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/q0;->y:[B

    const/4 v4, 0x6

    .line 3
    aget-byte p1, v0, p1

    const/4 v4, 0x4

    .line 5
    return p1

    .array-data 1
        0x3ct
        -0x62t
        0x7ct
        0x34t
        -0x2at
        0x32t
        -0x1et
        0x55t
        0x56t
        0x65t
        -0x3ft
        0x3dt
        0x32t
        -0x8t
        -0x3t
        0x78t
        -0x6bt
        0x47t
        0x14t
        -0x25t
        0x10t
        -0x1t
        -0x50t
        -0x5dt
        0x36t
        -0xbt
        -0x46t
        0x54t
        0x10t
        -0xft
        -0x8t
        -0x6ft
        0x3dt
        0x31t
    .end array-data
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/q0;->y:[B

    const/4 v4, 0x1

    .line 3
    array-length v0, v0

    const/4 v3, 0x4

    .line 4
    return v0

    nop

    .array-data 1
        -0x77t
        0x30t
        0x32t
        0x33t
        0x3t
        0x71t
        -0x1t
        -0x7ct
        -0x3ct
        -0x6ct
        0x25t
        0x43t
        0x51t
        0x40t
        -0xft
        0x1et
        0x4bt
        0x55t
        0x1at
        -0x54t
        0x1at
        0x70t
        0x63t
        -0x5at
        0x10t
        -0x3t
        0x46t
        -0x4ct
        0x7at
        0x2bt
        0x58t
        0x7at
        0x2ft
        0x16t
        0x1t
    .end array-data
.end method

.method public final e(II)Lcom/google/android/gms/internal/measurement/p0;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/q0;->y:[B

    const/4 v4, 0x7

    .line 3
    array-length v0, p1

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/r0;->m(III)I

    .line 8
    move-result v4

    move p2, v4

    .line 9
    if-nez p2, :cond_0

    const/4 v4, 0x4

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/measurement/r0;->x:Lcom/google/android/gms/internal/measurement/q0;

    const/4 v4, 0x2

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/o0;

    const/4 v4, 0x5

    .line 16
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/o0;-><init>([BII)V

    const/4 v4, 0x6

    .line 19
    return-object v0

    nop

    .array-data 1
        0xct
        -0x29t
        0x26t
        0x78t
        0x60t
        -0x4ft
        0xet
        0x66t
        0x48t
        -0x62t
    .end array-data
.end method

.method public final f(I[B)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/q0;->y:[B

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    .line 7
    return-void

    nop

    .array-data 1
        0x21t
        0x3et
        0x7dt
        0x6t
        -0x38t
        -0x5t
        -0x5et
        0x2ct
        0x47t
        -0x76t
        0x45t
        0x1ft
        0x5at
        -0x15t
        0x37t
        0x4et
        -0x58t
        -0x39t
        0x7t
        0x72t
        0x7ft
        -0x51t
        -0x23t
        0x33t
        0x4at
        0x78t
        -0x7t
        0x4ft
        -0x7t
        0x9t
        0x5dt
        -0x6t
        0x6dt
        -0x73t
        -0x68t
        -0x5et
        0x19t
        0x18t
        -0x68t
        -0x6ct
        0x70t
        -0x5t
        -0x37t
        0x43t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/q0;->y:[B

    const/4 v6, 0x1

    .line 3
    array-length v1, v0

    const/4 v6, 0x7

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/pg;->d([BII)V

    const/4 v5, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x4at
        0x63t
        0x43t
        0x4ct
        -0x50t
        0x61t
        -0x23t
        0x31t
        -0xct
        0x42t
        -0x2ct
        0x78t
        -0x17t
        -0x5at
        -0xet
        -0x9t
        0x5ft
        0x63t
        -0xat
        -0x29t
        0x24t
        -0x33t
        -0x2bt
        -0x80t
        0x24t
        0x74t
    .end array-data
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/r0;)Z
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q0;

    const/4 v8, 0x5

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/q0;->y:[B

    const/4 v8, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/q0;

    const/4 v9, 0x4

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q0;->y:[B

    const/4 v8, 0x7

    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result v9

    move p1, v9

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v9, 0x7

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/o0;

    const/4 v8, 0x4

    .line 18
    if-eqz v2, :cond_5

    const/4 v9, 0x1

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/measurement/o0;

    const/4 v8, 0x7

    .line 23
    iget v4, v3, Lcom/google/android/gms/internal/measurement/o0;->A:I

    const/4 v9, 0x5

    .line 25
    array-length v5, v1

    const/4 v8, 0x6

    .line 26
    if-gt v5, v4, :cond_4

    const/4 v9, 0x7

    .line 28
    if-gt v5, v4, :cond_3

    const/4 v9, 0x2

    .line 30
    const/4 v9, 0x0

    move v4, v9

    .line 31
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/q0;

    const/4 v8, 0x7

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q0;->y:[B

    const/4 v9, 0x5

    .line 37
    invoke-static {v4, v4, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/r0;->n(III[B[B)Z

    .line 40
    move-result v8

    move p1, v8

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    .line 44
    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/o0;->y:[B

    const/4 v8, 0x7

    .line 46
    iget v0, v3, Lcom/google/android/gms/internal/measurement/o0;->z:I

    const/4 v9, 0x4

    .line 48
    invoke-static {v4, v0, v5, v1, p1}, Lcom/google/android/gms/internal/measurement/r0;->n(III[B[B)Z

    .line 51
    move-result v8

    move p1, v8

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/r0;->e(II)Lcom/google/android/gms/internal/measurement/p0;

    .line 56
    move-result-object v8

    move-object p1, v8

    .line 57
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/q0;->e(II)Lcom/google/android/gms/internal/measurement/p0;

    .line 60
    move-result-object v8

    move-object v0, v8

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/r0;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    move p1, v8

    .line 65
    return p1

    .line 66
    :cond_3
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v8

    move-object v0, v8

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    move-result v8

    move v0, v8

    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v8

    move-object v1, v8

    .line 80
    add-int/lit8 v0, v0, 0x1b

    const/4 v9, 0x7

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    move-result v8

    move v1, v8

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 88
    add-int/2addr v0, v1

    const/4 v8, 0x2

    .line 89
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x6

    .line 92
    const-string v9, "Ran off end of other: 0, "

    move-object v0, v9

    .line 94
    const-string v8, ", "

    move-object v1, v8

    .line 96
    invoke-static {v2, v0, v5, v1, v4}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object v9

    move-object v0, v9

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 103
    throw p1

    const/4 v8, 0x5

    .line 104
    :cond_4
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    .line 106
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v9

    move-object v0, v9

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    move-result v9

    move v0, v9

    .line 114
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    move-result-object v8

    move-object v1, v8

    .line 118
    add-int/lit8 v0, v0, 0x12

    const/4 v8, 0x6

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    move-result v8

    move v1, v8

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 126
    add-int/2addr v0, v1

    const/4 v9, 0x6

    .line 127
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x3

    .line 130
    const-string v8, "Length too large: "

    move-object v0, v8

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v8

    move-object v0, v8

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 148
    throw p1

    const/4 v9, 0x5

    .line 149
    :cond_5
    const/4 v8, 0x3

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/r0;->h(Lcom/google/android/gms/internal/measurement/r0;)Z

    .line 152
    move-result v9

    move p1, v9

    .line 153
    return p1

    nop

    .array-data 1
        0x4et
        0x53t
        0x3bt
        0x3dt
        0x54t
        0x2dt
        0x5et
        0x23t
        0xdt
        0x3t
        -0xdt
        0x46t
        -0x30t
        -0x37t
        -0x11t
        0x17t
        0xft
    .end array-data
.end method

.method public final i(II)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/q0;->y:[B

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-static {p1, v1, p2, v0}, Lcom/google/android/gms/internal/measurement/n1;->a(III[B)I

    .line 7
    move-result v4

    move p1, v4

    .line 8
    return p1

    .array-data 1
        -0x42t
        0x5ft
        0x63t
        0x3at
        0x33t
        -0xat
        -0x1et
        0x1t
        0x6bt
        0x25t
        0x2ft
        -0x68t
        -0x2bt
        0x71t
    .end array-data
.end method
