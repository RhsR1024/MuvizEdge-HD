.class public final Lcom/google/android/gms/internal/measurement/u0;
.super Lcom/google/android/gms/internal/measurement/w0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p2

    const/4 v6, 0x1

    .line 5
    sub-int v1, v0, p1

    const/4 v5, 0x5

    .line 7
    or-int/2addr v1, p1

    const/4 v5, 0x6

    .line 8
    if-ltz v1, :cond_0

    const/4 v5, 0x1

    .line 10
    iput-object p2, v3, Lcom/google/android/gms/internal/measurement/u0;->e:[B

    const/4 v6, 0x3

    .line 12
    const/4 v6, 0x0

    move p2, v6

    .line 13
    iput p2, v3, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v5, 0x7

    .line 15
    iput p1, v3, Lcom/google/android/gms/internal/measurement/u0;->f:I

    const/4 v5, 0x1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v6, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    .line 22
    const-string v5, "Array range is invalid. Buffer.length="

    move-object v1, v5

    .line 24
    const-string v5, ", offset=0, length="

    move-object v2, v5

    .line 26
    invoke-static {v0, p1, v1, v2}, La0/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 33
    throw p2

    const/4 v6, 0x5

    .array-data 1
        -0x7dt
        0x55t
        0x18t
        0x2dt
        -0x4ct
        0x1t
        0x53t
        0x30t
        0x21t
        -0x6ct
        -0x23t
        -0x67t
        0x10t
        0x16t
        0x38t
        0x1dt
        0x79t
        0x5t
        -0x2et
        -0x49t
        -0x22t
        0x6ct
        0x38t
        0x40t
        0x74t
        0xat
        -0x61t
        0x64t
        -0x76t
        -0x6t
        0x7ft
        -0x16t
        -0x71t
        -0x75t
        0x73t
        -0x4bt
        0x4ct
        -0x42t
        0x25t
        0xdt
        -0x30t
        0x68t
        -0x39t
        0x10t
        0x36t
        -0x41t
        0x22t
        -0x29t
        0x2at
        0x63t
        0x1ft
        0x3t
        0xdt
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/r0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->b()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/r0;->g(Lcom/google/android/gms/internal/measurement/w0;)V

    const/4 v4, 0x3

    .line 11
    return-void

    nop

    .array-data 1
        -0x6dt
        -0x7dt
        0x45t
        0x67t
        -0x4bt
        -0x30t
        -0x20t
        0x4bt
        -0x11t
        -0x5at
        -0x2dt
        0x4ct
        -0x74t
        -0x4bt
        0x2dt
    .end array-data
.end method

.method public final B(I[B)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/gms/internal/measurement/u0;->K([BII)V

    const/4 v3, 0x5

    .line 8
    return-void

    .array-data 1
        0x4et
        -0xet
        0x42t
        0x64t
        -0x7ft
        -0x7ct
        -0x70t
        0x42t
        -0x2ct
        0x78t
        0x4ft
        0x4ct
        0x76t
        0x16t
        0x20t
        0x51t
        0x65t
        0x3dt
        -0x2ct
        -0x1dt
        0x4et
        -0xft
        -0x24t
        0x9t
        0x33t
        0x22t
        -0x42t
        0x45t
        0x36t
        0x43t
        0x30t
        -0x62t
        0x3ft
        -0x47t
        -0x3at
        0x7et
        0x69t
        0x73t
        0x40t
        -0x13t
        0x6t
        0x1at
        0x1et
        0x76t
        -0x35t
        0x7et
        -0x16t
        -0x4ft
        -0x27t
        0x61t
        0x3ct
        0xdt
        -0x44t
        0x21t
        0x2bt
        -0x6ft
        -0x23t
        0x2bt
        0x19t
        -0x25t
        0x75t
        0x3dt
        0x59t
        0x34t
        -0x32t
        -0x49t
        0x6at
        -0x18t
        0x3t
        0x4ft
        -0x1at
        0x68t
        0x66t
        -0x72t
        -0x1bt
        0x1ft
        -0x4ct
        -0x4t
        0x76t
        0x3t
        -0x6bt
        -0x42t
        0x41t
        0x47t
        0x28t
        -0x72t
        0x57t
        -0x12t
        0x31t
        0x3dt
        0x28t
        0x75t
        0x58t
        0x2dt
        -0x80t
        -0x76t
        0xct
        -0x5ft
        0x33t
        -0x4dt
        0x75t
        0x7ct
    .end array-data
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->m()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/f1;->f(Lcom/google/android/gms/internal/measurement/w0;)V

    const/4 v3, 0x7

    .line 13
    return-void

    .array-data 1
        -0x41t
        -0x51t
        -0x6bt
        0x77t
        0x15t
        -0x72t
        -0x32t
        0x48t
        0x1et
        -0x5t
        0x65t
        -0x15t
        0x42t
        0x74t
        0x34t
    .end array-data
.end method

.method public final D(B)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v11, 0x2

    .line 3
    :try_start_0
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->e:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x5

    .line 7
    :try_start_1
    const/4 v11, 0x1

    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v11, 0x2

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v11, 0x1

    .line 21
    int-to-long v3, v1

    const/4 v11, 0x2

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/measurement/u0;->f:I

    const/4 v11, 0x7

    .line 24
    int-to-long v5, p1

    const/4 v11, 0x6

    .line 25
    const/4 v10, 0x1

    move v7, v10

    .line 26
    const/4 v10, 0x4

    move v9, v10

    .line 27
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v11, 0x1

    .line 30
    throw v2

    const/4 v11, 0x3

    nop

    .array-data 1
        0xbt
        -0x2at
        0x2et
        0x1et
        -0x77t
        0x7ft
        0x42t
        0x6at
        -0x56t
        0x43t
        -0x35t
        0x6dt
        -0x5ct
        -0x21t
        0x7t
        -0x1et
        0x60t
        0xdt
        -0x68t
        -0x37t
        0x62t
        -0x6dt
        -0x55t
        -0x10t
        0x4ft
        0x4at
        0x6t
        0x63t
        0xdt
        0x25t
        0x21t
        -0xet
        -0x6bt
        0x7bt
        0x22t
        -0x2dt
        0x4at
        0x6at
        0x26t
        -0x1t
        0x46t
        0x7t
        0x4t
        0x42t
        0x74t
        0x1bt
        0x72t
        -0x60t
        -0x5ct
        -0x22t
        0x7bt
        -0x57t
        0x29t
        0x58t
        0x5t
        0xct
        0x6bt
        -0x65t
        0x69t
        0x5dt
        -0x23t
        -0x1ft
        0x0t
        0x5t
        0x69t
    .end array-data
.end method

.method public final E(I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v4, 0x6

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x7

    int-to-long v0, p1

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/u0;->H(J)V

    const/4 v4, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        -0x5bt
        -0x1t
        -0x40t
        0x26t
        -0x57t
        -0x79t
        0x61t
        0x18t
        -0x4ft
        -0x2bt
        0x7ct
        0x50t
        -0x6et
        0x5et
        -0x1ct
        0x41t
        0x51t
    .end array-data
.end method

.method public final F(I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v11, 0x7

    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    const/4 v11, 0x7

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u0;->e:[B

    const/4 v11, 0x7

    .line 7
    if-nez v1, :cond_0

    const/4 v11, 0x3

    .line 9
    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x4

    .line 11
    int-to-byte p1, p1

    const/4 v11, 0x1

    .line 12
    :try_start_0
    const/4 v11, 0x1

    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v11, 0x4

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v11, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x4

    .line 23
    or-int/lit16 v3, p1, 0x80

    const/4 v11, 0x5

    .line 25
    int-to-byte v3, v3

    const/4 v11, 0x2

    .line 26
    :try_start_1
    const/4 v11, 0x6

    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    ushr-int/lit8 p1, p1, 0x7

    const/4 v11, 0x5

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v11, 0x1

    .line 34
    int-to-long v3, v1

    const/4 v11, 0x4

    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/measurement/u0;->f:I

    const/4 v11, 0x2

    .line 37
    int-to-long v5, p1

    const/4 v11, 0x2

    .line 38
    const/4 v10, 0x1

    move v7, v10

    .line 39
    const/4 v10, 0x4

    move v9, v10

    .line 40
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v11, 0x6

    .line 43
    throw v2

    const/4 v11, 0x2

    nop

    .array-data 1
        -0x35t
        -0xct
        -0x54t
        0x5ft
        0x79t
        -0x57t
        0x29t
        0xct
        -0x58t
        0x63t
        0x18t
        0x2et
        -0x23t
        0x70t
        -0x2ct
        0x50t
        -0x68t
        -0x39t
        -0x18t
        -0x76t
        0x4dt
        -0x1bt
        -0x35t
        0x2bt
        0x54t
        -0x46t
        -0x38t
        0x26t
        0x3t
        0x76t
        0x4ft
        -0x5ct
        0x5ct
        -0x19t
    .end array-data
.end method

.method public final G(I)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v11, 0x4

    .line 3
    :try_start_0
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->e:[B

    const/4 v11, 0x1

    .line 5
    int-to-byte v2, p1

    const/4 v11, 0x2

    .line 6
    aput-byte v2, v0, v1

    const/4 v11, 0x4

    .line 8
    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x4

    .line 10
    shr-int/lit8 v3, p1, 0x8

    const/4 v11, 0x6

    .line 12
    int-to-byte v3, v3

    const/4 v11, 0x7

    .line 13
    aput-byte v3, v0, v2

    const/4 v11, 0x6

    .line 15
    add-int/lit8 v2, v1, 0x2

    const/4 v11, 0x1

    .line 17
    shr-int/lit8 v3, p1, 0x10

    const/4 v11, 0x4

    .line 19
    int-to-byte v3, v3

    const/4 v11, 0x5

    .line 20
    aput-byte v3, v0, v2

    const/4 v11, 0x2

    .line 22
    add-int/lit8 v2, v1, 0x3

    const/4 v11, 0x5

    .line 24
    shr-int/lit8 p1, p1, 0x18

    const/4 v11, 0x4

    .line 26
    int-to-byte p1, p1

    const/4 v11, 0x1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v1, v1, 0x4

    const/4 v11, 0x1

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v11, 0x1

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    int-to-long v3, v1

    const/4 v11, 0x4

    .line 38
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v11, 0x3

    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/measurement/u0;->f:I

    const/4 v11, 0x2

    .line 42
    int-to-long v5, p1

    const/4 v11, 0x7

    .line 43
    const/4 v10, 0x4

    move v7, v10

    .line 44
    const/4 v10, 0x4

    move v9, v10

    .line 45
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v11, 0x2

    .line 48
    throw v2

    const/4 v11, 0x5

    .array-data 1
        -0x66t
        -0xbt
        0x74t
        0x7ct
        -0x66t
        -0x15t
        -0x59t
        0x35t
        -0x42t
        -0x71t
        0x6dt
        0x4ft
        -0x5ct
        0x18t
        0x4et
        -0x57t
        0x77t
        0x30t
        0x4dt
        -0x16t
        0x19t
        -0x68t
    .end array-data
.end method

.method public final H(J)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/u0;->g:I

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, -0x80

    .line 10
    iget v7, v1, Lcom/google/android/gms/internal/measurement/u0;->f:I

    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/u0;->e:[B

    .line 14
    sget-boolean v9, Lcom/google/android/gms/internal/measurement/w0;->d:Z

    .line 16
    if-eqz v9, :cond_1

    .line 18
    sub-int v9, v7, v0

    .line 20
    const/16 v10, 0x4890

    const/16 v10, 0xa

    .line 22
    if-lt v9, v10, :cond_1

    .line 24
    move-wide/from16 v9, p1

    .line 26
    :goto_0
    and-long v11, v9, v5

    .line 28
    cmp-long v7, v11, v3

    .line 30
    if-nez v7, :cond_0

    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 34
    int-to-long v3, v0

    .line 35
    long-to-int v0, v9

    .line 36
    int-to-byte v0, v0

    .line 37
    invoke-static {v8, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/v2;->k([BJB)V

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v7, v0, 0x1

    .line 43
    int-to-long v11, v0

    .line 44
    long-to-int v0, v9

    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-static {v8, v11, v12, v0}, Lcom/google/android/gms/internal/measurement/v2;->k([BJB)V

    .line 51
    ushr-long/2addr v9, v2

    .line 52
    move v0, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-wide/from16 v9, p1

    .line 56
    :goto_1
    and-long v11, v9, v5

    .line 58
    cmp-long v11, v11, v3

    .line 60
    if-nez v11, :cond_2

    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 64
    long-to-int v3, v9

    .line 65
    int-to-byte v3, v3

    .line 66
    :try_start_0
    aput-byte v3, v8, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/measurement/u0;->g:I

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :goto_3
    move-object/from16 v18, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 77
    long-to-int v12, v9

    .line 78
    or-int/lit16 v12, v12, 0x80

    .line 80
    int-to-byte v12, v12

    .line 81
    :try_start_1
    aput-byte v12, v8, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    ushr-long/2addr v9, v2

    .line 84
    move v0, v11

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move v2, v11

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    new-instance v12, Landroidx/datastore/preferences/protobuf/l;

    .line 91
    int-to-long v13, v2

    .line 92
    int-to-long v2, v7

    .line 93
    const/16 v17, 0x65c8

    const/16 v17, 0x1

    .line 95
    const/16 v19, 0x6541

    const/16 v19, 0x4

    .line 97
    move-wide v15, v2

    .line 98
    invoke-direct/range {v12 .. v19}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 101
    throw v12

    .array-data 1
        0x11t
        0x12t
        -0x32t
        0x4dt
        0x78t
        -0x65t
        -0x23t
        0x1et
        0x1ct
        -0x6at
        -0x14t
        0x37t
        -0x3ft
        0x2t
        0x4t
        0x5dt
        0x3dt
        -0xft
        0x43t
        0x25t
        0x3dt
        0x6dt
        -0x7at
        0x58t
        0x2ct
        0x7t
        0xdt
        -0x2ct
        -0x76t
        0x4et
        -0x61t
        -0x19t
        -0x53t
        0x75t
        0x39t
        0x25t
        -0xft
        0x14t
        -0x73t
    .end array-data
.end method

.method public final I(J)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v11, 0x3

    .line 3
    :try_start_0
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->e:[B

    const/4 v11, 0x4

    .line 5
    long-to-int v2, p1

    const/4 v11, 0x5

    .line 6
    int-to-byte v2, v2

    const/4 v11, 0x4

    .line 7
    aput-byte v2, v0, v1

    const/4 v11, 0x6

    .line 9
    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x3

    .line 11
    const/16 v10, 0x8

    move v3, v10

    .line 13
    shr-long v4, p1, v3

    const/4 v11, 0x1

    .line 15
    long-to-int v4, v4

    const/4 v11, 0x3

    .line 16
    int-to-byte v4, v4

    const/4 v11, 0x1

    .line 17
    aput-byte v4, v0, v2

    const/4 v11, 0x2

    .line 19
    add-int/lit8 v2, v1, 0x2

    const/4 v11, 0x4

    .line 21
    const/16 v10, 0x10

    move v4, v10

    .line 23
    shr-long v4, p1, v4

    const/4 v11, 0x6

    .line 25
    long-to-int v4, v4

    const/4 v11, 0x4

    .line 26
    int-to-byte v4, v4

    const/4 v11, 0x1

    .line 27
    aput-byte v4, v0, v2

    const/4 v11, 0x1

    .line 29
    add-int/lit8 v2, v1, 0x3

    const/4 v11, 0x3

    .line 31
    const/16 v10, 0x18

    move v4, v10

    .line 33
    shr-long v4, p1, v4

    const/4 v11, 0x1

    .line 35
    long-to-int v4, v4

    const/4 v11, 0x5

    .line 36
    int-to-byte v4, v4

    const/4 v11, 0x7

    .line 37
    aput-byte v4, v0, v2

    const/4 v11, 0x2

    .line 39
    add-int/lit8 v2, v1, 0x4

    const/4 v11, 0x2

    .line 41
    const/16 v10, 0x20

    move v4, v10

    .line 43
    shr-long v4, p1, v4

    const/4 v11, 0x1

    .line 45
    long-to-int v4, v4

    const/4 v11, 0x6

    .line 46
    int-to-byte v4, v4

    const/4 v11, 0x2

    .line 47
    aput-byte v4, v0, v2

    const/4 v11, 0x2

    .line 49
    add-int/lit8 v2, v1, 0x5

    const/4 v11, 0x3

    .line 51
    const/16 v10, 0x28

    move v4, v10

    .line 53
    shr-long v4, p1, v4

    const/4 v11, 0x7

    .line 55
    long-to-int v4, v4

    const/4 v11, 0x7

    .line 56
    int-to-byte v4, v4

    const/4 v11, 0x5

    .line 57
    aput-byte v4, v0, v2

    const/4 v11, 0x1

    .line 59
    add-int/lit8 v2, v1, 0x6

    const/4 v11, 0x1

    .line 61
    const/16 v10, 0x30

    move v4, v10

    .line 63
    shr-long v4, p1, v4

    const/4 v11, 0x3

    .line 65
    long-to-int v4, v4

    const/4 v11, 0x3

    .line 66
    int-to-byte v4, v4

    const/4 v11, 0x5

    .line 67
    aput-byte v4, v0, v2

    const/4 v11, 0x1

    .line 69
    add-int/lit8 v2, v1, 0x7

    const/4 v11, 0x1

    .line 71
    const/16 v10, 0x38

    move v4, v10

    .line 73
    shr-long/2addr p1, v4

    const/4 v11, 0x5

    .line 74
    long-to-int p1, p1

    const/4 v11, 0x3

    .line 75
    int-to-byte p1, p1

    const/4 v11, 0x2

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/2addr v1, v3

    const/4 v11, 0x7

    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v11, 0x1

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    int-to-long v3, v1

    const/4 v11, 0x4

    .line 86
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v11, 0x5

    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/measurement/u0;->f:I

    const/4 v11, 0x3

    .line 90
    int-to-long v5, p1

    const/4 v11, 0x6

    .line 91
    const/16 v10, 0x8

    move v7, v10

    .line 93
    const/4 v10, 0x4

    move v9, v10

    .line 94
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v11, 0x5

    .line 97
    throw v2

    const/4 v11, 0x1

    .array-data 1
        -0x5at
        0x17t
        -0x56t
        0x62t
        0x1ct
        0x2ct
        0x51t
        0x14t
        0x79t
        -0x70t
        -0xdt
        0x21t
        0x22t
        0x7et
        0x29t
        -0x49t
        0x42t
        -0xbt
        0x1ct
        0x53t
        -0x4at
        -0x38t
    .end array-data
.end method

.method public final J(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v7, 0x5

    .line 3
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    mul-int/lit8 v1, v1, 0x3

    const/4 v7, 0x6

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/w0;->p(I)I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v7

    move v2, v7

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/w0;->p(I)I

    .line 20
    move-result v7

    move v2, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/u0;->e:[B

    const/4 v7, 0x5

    .line 23
    if-ne v2, v1, :cond_0

    const/4 v7, 0x6

    .line 25
    add-int v1, v0, v2

    const/4 v7, 0x4

    .line 27
    :try_start_1
    const/4 v7, 0x2

    iput v1, v5, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v7, 0x5

    .line 29
    array-length v4, v3

    const/4 v7, 0x3

    .line 30
    sub-int/2addr v4, v1

    const/4 v7, 0x3

    .line 31
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/x2;->c(Ljava/lang/String;[BII)I

    .line 34
    move-result v7

    move p1, v7

    .line 35
    iput v0, v5, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v7, 0x5

    .line 37
    sub-int v0, p1, v0

    const/4 v7, 0x6

    .line 39
    sub-int/2addr v0, v2

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v7, 0x7

    .line 43
    iput p1, v5, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v7, 0x5

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x2;->b(Ljava/lang/String;)I

    .line 51
    move-result v7

    move v0, v7

    .line 52
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v7, 0x6

    .line 55
    iget v0, v5, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v7, 0x4

    .line 57
    array-length v1, v3

    const/4 v7, 0x4

    .line 58
    sub-int/2addr v1, v0

    const/4 v7, 0x7

    .line 59
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/x2;->c(Ljava/lang/String;[BII)I

    .line 62
    move-result v7

    move p1, v7

    .line 63
    iput p1, v5, Lcom/google/android/gms/internal/measurement/u0;->g:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    return-void

    .line 66
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    const/4 v7, 0x1

    .line 68
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v7, 0x5

    .line 71
    throw v0

    const/4 v7, 0x6

    .array-data 1
        0x50t
        0x6at
        0x4ct
        0x1dt
        -0x15t
        0x5ct
        -0x10t
        -0x35t
        0x31t
        0x20t
        -0x1bt
        0x76t
        0x11t
        0x11t
        0x15t
        -0x11t
        0x75t
        0x34t
        0xet
        0x56t
        -0x3dt
        0x2bt
        -0x7bt
        0x52t
        0x0t
    .end array-data
.end method

.method public final K([BII)V
    .locals 11

    .line 1
    :try_start_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->e:[B

    const/4 v9, 0x6

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v10, 0x5

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v10, 0x3

    .line 10
    add-int/2addr p1, p3

    const/4 v10, 0x2

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v10, 0x4

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    const/4 v10, 0x7

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v9, 0x3

    .line 21
    int-to-long v1, p1

    const/4 v10, 0x4

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/measurement/u0;->f:I

    const/4 v10, 0x5

    .line 24
    int-to-long v3, p1

    const/4 v10, 0x4

    .line 25
    const/4 v8, 0x4

    move v7, v8

    .line 26
    move v5, p3

    .line 27
    invoke-direct/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    const/4 v9, 0x1

    .line 30
    throw v0

    const/4 v10, 0x4

    .array-data 1
        -0x5t
        -0x49t
        -0x7at
        0x19t
        0x76t
        -0x64t
        0x7at
        0x41t
        0x41t
        0x60t
        0x1t
        -0xat
        0x54t
        -0x1at
        0x2bt
        0x4bt
        0x7dt
        -0x5at
        -0x66t
        -0x3et
        0x2at
        0x71t
        -0x3t
        0x4bt
        0x3t
        0x3ft
        0x5at
        -0x4t
        0x21t
        0x10t
        0x71t
        0x2bt
        -0x5dt
        -0x4dt
        0x52t
        0x2t
    .end array-data
.end method

.method public final L()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/u0;->f:I

    const/4 v4, 0x2

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/measurement/u0;->g:I

    const/4 v4, 0x7

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x3

    .line 6
    return v0

    .array-data 1
        -0x3et
        -0x5at
        0x27t
        0x17t
        -0x45t
        -0xbt
        0x18t
        0x5t
        -0x32t
        -0x6t
        -0x27t
        0x1dt
        0x4ft
        0x70t
        0x1at
        0x25t
        0x67t
        -0x6at
        -0x1ft
        -0x2ft
        0x6dt
        0x0t
        -0x58t
        0xdt
        0x66t
        0x24t
        0x7ft
        0x57t
        0x7at
        0x79t
        -0x14t
        -0x77t
        0x51t
        0x37t
        -0x32t
        -0x7dt
        -0x67t
        0x21t
        0x77t
        -0x57t
        0x70t
        0x4t
        0x67t
        -0x7at
        0x34t
        0x6t
        -0x58t
        -0xft
        0x18t
        0x6at
        -0x4et
    .end array-data
.end method

.method public final d([BII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/u0;->K([BII)V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        -0x52t
        -0x2ct
        0x4bt
        0x39t
        -0x48t
        0x16t
        -0x1bt
        0x20t
        -0xft
        -0x3dt
        0xat
        -0x6at
        -0x4dt
        0x73t
        0x37t
        0x33t
        0x60t
        0x4at
        0xat
        -0x74t
        -0x31t
        0x71t
        0x1t
        -0xct
        0x25t
        0x4dt
        -0x1ft
        -0x67t
        -0x11t
        0x1et
        -0xct
        0x4dt
        0x17t
        0x10t
        0x7t
        -0x27t
        0x3et
        0x4dt
        0x65t
        -0x64t
        0x65t
        -0x18t
    .end array-data
.end method

.method public final r(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v2, 0x4

    .line 7
    return-void

    nop

    .array-data 1
        0x72t
        0x3bt
        0x5t
        0x50t
        0x6t
        0x5t
        -0x75t
        0x13t
        -0x66t
        -0x21t
        0x5t
        0x2at
        0x74t
        0x50t
        0x38t
        0xbt
        0x7et
        -0x68t
        0x7at
        0x4dt
        0xdt
        0x23t
        0x13t
        -0x42t
        0x24t
        0x7bt
        -0x45t
        0x7t
        -0x72t
        0x70t
        0x52t
        0x64t
        0x69t
        0x30t
        0x25t
        -0x54t
        -0x69t
        0x13t
        -0x77t
        0x24t
        0x65t
        -0x6t
        0x5ft
        0x73t
        -0x5bt
    .end array-data
.end method

.method public final s(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/u0;->E(I)V

    const/4 v2, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        -0x80t
        -0x66t
        -0x28t
        0x44t
        0x51t
        0x44t
        0x28t
        0x55t
        0x8t
        -0x67t
        0xft
        0x62t
        -0x7ft
        0x47t
        0x49t
        -0x29t
        -0x47t
        0x42t
        0xdt
        -0x48t
        -0x3at
        -0x5dt
        -0x35t
        -0x3ct
        -0x8t
        0x69t
        0x4dt
        0x5at
        -0x24t
        0x5dt
        0x3at
        0x1t
        0x5bt
        -0x8t
        0x5dt
        0x7bt
        0x3ft
        -0x5ct
        0x66t
        -0x4ft
        0x32t
        0x46t
        -0x61t
        0x0t
        -0x3t
        -0x67t
        -0x31t
        0x17t
        -0x54t
        0x20t
        0x4dt
        0x51t
        0x2t
        -0x74t
        0x33t
        0x52t
        0x70t
        0x28t
        0x46t
        -0x28t
        0xat
        -0x46t
        0x67t
        -0x3dt
        0x1dt
        0x13t
    .end array-data
.end method

.method public final t(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v2, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        0x5et
        -0x38t
        0x23t
        0x57t
        0x6bt
        0x7ft
        0x2ft
        0x38t
        0x23t
        -0x6ct
        0x18t
        0x13t
        0x69t
        0x5bt
        0x2bt
        -0x4bt
        -0x77t
        -0x14t
        0x27t
        -0x65t
    .end array-data
.end method

.method public final u(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x2

    .line 3
    or-int/lit8 p1, p1, 0x5

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/u0;->G(I)V

    const/4 v2, 0x7

    .line 11
    return-void

    .array-data 1
        -0x6ct
        0x39t
        0x3ft
        0xbt
        0x37t
        -0x58t
        -0x18t
        0x1dt
        0x11t
        0x12t
        0x4et
        0x7ft
        -0x1t
        -0x6dt
        0xdt
        0xdt
        -0x60t
        -0x20t
        0x61t
        -0x26t
        0x78t
        -0x28t
        0x38t
        -0xct
        0x49t
        0x2at
        -0x65t
        0x74t
        0x2dt
        0x1et
        -0x2t
        -0x5dt
        0x62t
        0x1dt
        0x74t
        0xdt
        0x33t
        0x1t
        -0x62t
        0x18t
        0x15t
        0x25t
        0x36t
        -0x4ct
        0x54t
        0x2ct
        0x69t
        -0x38t
        0x27t
        0x28t
        -0x5et
        -0x8t
        -0x12t
        0x6at
        0x41t
        -0x3dt
        -0x7ft
        0x5ct
        0x64t
        0x2ft
        -0x79t
        0x4ct
        0x60t
        -0x33t
        0x71t
        -0x4t
        0x34t
        0x37t
        -0x45t
        -0x13t
        0x53t
        0x13t
        -0xbt
        0x22t
        -0x14t
        0x9t
        -0x72t
        0x34t
        -0x1ft
        0x77t
        -0x53t
        -0x5at
        0x73t
        0x66t
        0x36t
    .end array-data
.end method

.method public final v(IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/u0;->H(J)V

    const/4 v3, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        0x10t
        -0x5dt
        -0x33t
        0x3at
        0x1dt
        0x29t
        -0x7bt
        0x2bt
        -0x5bt
        -0x45t
        0x44t
        0x1et
        0x45t
        0x74t
        -0x1t
        0x1bt
        -0x53t
        0x70t
        0x50t
        -0x6et
        0x1et
        -0x8t
        0x61t
        0x4et
        0x6bt
        0x4ft
        -0x67t
        0x42t
        0x9t
        -0x44t
        -0x38t
        -0x49t
        0x32t
        0x33t
        0x3et
        -0x37t
        0x4ct
        0x29t
        0x6ct
        -0x34t
        0x76t
        0x7et
        -0x32t
        -0x7ft
        -0x25t
        0x31t
        -0xat
        0x69t
        0x45t
        0x7t
        -0x3at
        0x11t
        0xbt
        0x3et
        0x36t
        0x63t
        0x70t
        -0x51t
        0x4t
        0x0t
        -0x2at
        0x21t
        0x76t
        0x64t
        -0x5ft
        0x3dt
        0x3at
        -0x20t
    .end array-data
.end method

.method public final w(IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x7

    .line 3
    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/u0;->I(J)V

    const/4 v2, 0x4

    .line 11
    return-void

    .array-data 1
        0x6et
        0x35t
        -0x6ft
        0x25t
        0x7at
        0x4dt
        -0x6t
        0x70t
        -0x3t
        -0x8t
        0x7dt
        0x54t
        -0x11t
        0x7ft
        -0x74t
        -0x20t
        -0xet
        0xat
        0x19t
        -0x5t
        0x20t
        -0x57t
        0x10t
        -0x7bt
        0x76t
        -0x78t
        0x31t
        0x2dt
        -0x1et
        -0x23t
        -0x61t
        -0x2t
        -0x12t
        0x40t
        0x16t
        -0x3et
        0x78t
        0x13t
        -0x6at
        -0x5ft
        0x4t
        0x3ct
        0x16t
        0x3bt
        -0x29t
        -0x25t
        0x7t
        -0xct
        0x1at
        -0x32t
        0x3et
        -0x36t
        0x32t
        0x41t
        -0x17t
        0x34t
        0xft
        -0x27t
        0x1ft
        0x71t
    .end array-data
.end method

.method public final x(IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/u0;->D(B)V

    const/4 v2, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        -0x75t
        -0x47t
        -0x3t
        0x72t
        0x75t
        0x2et
        0x4et
        0x5et
        0x20t
        0x67t
        -0x76t
        0x77t
        0x35t
        -0x16t
        0x3dt
        -0x69t
        0x6bt
        0x48t
        0x2ct
        0x7ct
        -0x35t
        0x29t
        0x24t
        0x19t
        -0x7ct
        0x3at
        -0x34t
        0x36t
        0x53t
        0x24t
        0x21t
        0x5dt
        0x73t
        -0x6dt
        0x7at
        0xat
        0x50t
        -0x3et
        -0x51t
        0x49t
        0x72t
        0x1ft
        -0x1dt
        0x7ct
        0x72t
        0x71t
        0xbt
        -0xft
        0x6et
        0x18t
        0x60t
        0x76t
        0x69t
        -0x14t
    .end array-data
.end method

.method public final y(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p2, p2, 0x3

    const/4 v3, 0x5

    .line 3
    or-int/lit8 p2, p2, 0x2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u0;->J(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    return-void

    .array-data 1
        0x36t
        0x8t
        -0x21t
        0x35t
        0x57t
        -0x25t
        0x53t
        0x45t
        -0x67t
        -0x12t
        0x5dt
        0x2bt
        0x6at
        0x25t
        0x36t
        0x43t
        -0x7ft
        0x59t
        0x5bt
        -0x2bt
        0x7bt
        0x6et
        0x5ft
        0x26t
        0x7bt
        0x1bt
        0x2et
        -0xat
        0x37t
        0x65t
        -0x72t
        -0x4ft
        0x1bt
        0x42t
        0x73t
        -0x16t
        0x24t
        0x5at
        0x26t
        0x15t
        0x78t
        0x23t
        0x33t
        -0x27t
        0x72t
        0xft
        -0x5et
        0x65t
        0x1at
        -0x76t
        0x17t
        0xet
        0x2at
        -0x4ft
        -0x32t
        -0x63t
        0x2t
        0x27t
        0x53t
        -0x3ft
        -0x7ct
        -0x3t
        0x13t
        0x8t
        -0x2dt
        0x7ct
    .end array-data
.end method

.method public final z(ILcom/google/android/gms/internal/measurement/r0;)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x2

    .line 3
    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u0;->F(I)V

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/u0;->A(Lcom/google/android/gms/internal/measurement/r0;)V

    const/4 v2, 0x2

    .line 11
    return-void

    .array-data 1
        0x5ct
        -0x29t
        -0x2t
        0x66t
        0xct
        0x5dt
        -0x21t
        0x76t
        -0x17t
        0x29t
        0x63t
        0x75t
        0x6bt
        -0x40t
        -0x1ct
        -0x38t
        -0x2t
        0x7ct
        0x47t
        -0x62t
        0x9t
        -0x60t
        -0x49t
        0x68t
        0x65t
        0x47t
        0x73t
        0x68t
        -0x75t
        0x3ft
        -0x7dt
        0x6et
        0x66t
        -0x7ft
        0x62t
    .end array-data
.end method
