.class public final Lcom/google/android/gms/internal/measurement/wg;
.super Lcom/google/android/gms/internal/measurement/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/wg;->f:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return v0

    .array-data 1
        -0x6ct
        0x5et
        -0x43t
        0x42t
        0x5at
        0x7at
        -0x1at
        0x37t
        -0x4at
        0x30t
        0x1et
    .end array-data
.end method

.method public final h(I)Lcom/google/android/gms/internal/measurement/dh;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/wg;->f:I

    const/4 v4, 0x2

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/wg;->e:[Ljava/lang/Object;

    const/4 v4, 0x6

    .line 7
    add-int/2addr p1, p1

    const/4 v4, 0x4

    .line 8
    aget-object p1, v0, p1

    const/4 v3, 0x2

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/dh;

    const/4 v4, 0x5

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x6

    .line 15
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v3, 0x3

    .line 18
    throw p1

    const/4 v4, 0x2

    nop

    .array-data 1
        0xft
        -0x1ft
        0x60t
        0x3ft
        -0x7t
        -0x5et
        -0x72t
        0x12t
        0x32t
        -0x2ft
        0x60t
        0x62t
        -0x23t
    .end array-data
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/wg;->f:I

    const/4 v3, 0x4

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/wg;->e:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    add-int/2addr p1, p1

    const/4 v3, 0x7

    .line 8
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    .line 10
    aget-object p1, v0, p1

    const/4 v3, 0x6

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x2

    .line 15
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v3, 0x5

    .line 18
    throw p1

    const/4 v3, 0x7

    nop

    .array-data 1
        -0x2ft
        0x22t
        0x46t
        0x3bt
        -0xet
        0x62t
        0x61t
        -0x65t
        -0x72t
        0x5t
        0xct
        0x3t
        0x8t
        0x73t
    .end array-data
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/wg;->l(Lcom/google/android/gms/internal/measurement/dh;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, -0x1

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/wg;->e:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 10
    add-int/2addr v0, v0

    const/4 v4, 0x6

    .line 11
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 13
    aget-object v0, v1, v0

    const/4 v4, 0x3

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/dh;->b:Ljava/lang/Class;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 23
    return-object p1

    nop

    .array-data 1
        -0x26t
        0x4bt
        0x79t
        0x49t
        -0x4ft
        -0x68t
        0x3ft
        0x4bt
        0x5dt
        0x41t
        0x6et
        0x3bt
        0x48t
        0x7et
        -0x6t
        0x48t
        0x7t
        -0x8t
        0x4ft
        0x14t
        -0x77t
        0x1at
        0x8t
        0xet
        0x41t
        0x76t
        0x49t
        0x61t
        0x50t
        -0x44t
        0x44t
        0x77t
        0x79t
        0x1at
        0xat
        0x8t
        0x0t
        -0x12t
        -0x24t
        0x2et
        -0x71t
        0x18t
        -0xct
        -0x21t
        0x12t
        0x62t
        0x1bt
        0x79t
        0x50t
        0x7et
        -0x10t
        0x2bt
        -0x49t
        0x7et
        -0x4dt
        0x72t
        -0x49t
        0xdt
        -0x3dt
        -0x79t
        0x32t
        -0x23t
        0x7ft
        -0x8t
        0x71t
        0x6dt
        -0x2ft
        -0x28t
        0x35t
        0x54t
        0x17t
        -0x6dt
        0xet
        0x10t
        -0x54t
        -0x77t
        0x22t
        0x48t
        -0x6ft
        0x2et
        -0x48t
        -0x35t
        -0x7bt
        0x47t
        -0x57t
        0x4ct
        0xdt
        0x32t
        -0x5at
        -0x6et
        -0x22t
        0x5at
        0x70t
        0x65t
        0x27t
        -0x5et
        -0x8t
        -0x14t
        0x79t
        0x3at
        0x7dt
        -0x7at
        0x2at
        0x42t
        0x41t
        -0x61t
        0x30t
        0x29t
        -0x7ct
        -0x2et
        0x26t
        0x25t
        -0x56t
        -0x53t
    .end array-data
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/dh;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/dh;->c:Z

    const/4 v7, 0x5

    .line 3
    const-string v6, "metadata value"

    move-object v1, v6

    .line 5
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/wg;->l(Lcom/google/android/gms/internal/measurement/dh;)I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    const/4 v7, -0x1

    move v2, v7

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v6, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/wg;->e:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 17
    add-int/2addr v0, v0

    const/4 v7, 0x6

    .line 18
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 20
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/xa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 23
    aput-object p2, p1, v0

    const/4 v6, 0x2

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v7, 0x3

    :goto_0
    iget v0, v4, Lcom/google/android/gms/internal/measurement/wg;->f:I

    const/4 v6, 0x3

    .line 28
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    .line 30
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/wg;->e:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 32
    array-length v3, v2

    const/4 v7, 0x7

    .line 33
    add-int/2addr v0, v0

    const/4 v6, 0x7

    .line 34
    if-le v0, v3, :cond_2

    const/4 v6, 0x7

    .line 36
    add-int/2addr v3, v3

    const/4 v6, 0x6

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/wg;->e:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 43
    :cond_2
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/wg;->e:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 45
    iget v2, v4, Lcom/google/android/gms/internal/measurement/wg;->f:I

    const/4 v6, 0x6

    .line 47
    add-int/2addr v2, v2

    const/4 v7, 0x4

    .line 48
    aput-object p1, v0, v2

    const/4 v7, 0x5

    .line 50
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 52
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/xa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 55
    aput-object p2, v0, v2

    const/4 v7, 0x2

    .line 57
    iget p1, v4, Lcom/google/android/gms/internal/measurement/wg;->f:I

    const/4 v7, 0x2

    .line 59
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    .line 61
    iput p1, v4, Lcom/google/android/gms/internal/measurement/wg;->f:I

    const/4 v7, 0x6

    .line 63
    return-void

    nop

    .array-data 1
        0x76t
        -0x5dt
        0x7t
        0x45t
        -0x5bt
        0x57t
        0x33t
        0x76t
        -0x4bt
        -0x2bt
        0xdt
        0xft
        -0x8t
        0x3ft
        -0x35t
        0x61t
        0x23t
        -0x37t
        -0x18t
        -0x78t
        0xft
        0x76t
        0xct
        -0x65t
        0x9t
        -0x6dt
        0x56t
        -0x20t
        -0x28t
        0x79t
        -0xft
        -0x6dt
        -0x61t
        0x51t
        -0x1ft
        0x6ct
        -0x26t
        0x28t
        -0x55t
        -0x4dt
        0x58t
        -0xat
        0x2t
        0x53t
        -0x16t
        -0x76t
        0x6ct
        -0x70t
        -0x2ft
        0x79t
        0x33t
        -0x58t
        -0x26t
        -0x4ft
        -0x6ft
        0x23t
        -0x4bt
        0x4bt
        0x73t
        0x9t
        0x8t
        -0x6et
        -0x41t
        0x48t
        0x1dt
        0x59t
        -0x55t
        0x1at
        0x65t
        -0x37t
        -0x65t
        -0x67t
        0x38t
        0x4t
        -0x6at
        0x5t
        0x48t
        -0x52t
    .end array-data
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/dh;)I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget v1, v3, Lcom/google/android/gms/internal/measurement/wg;->f:I

    const/4 v5, 0x7

    .line 4
    if-ge v0, v1, :cond_1

    const/4 v5, 0x3

    .line 6
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/wg;->e:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    add-int v2, v0, v0

    const/4 v5, 0x7

    .line 10
    aget-object v1, v1, v2

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x6

    const/4 v5, -0x1

    move p1, v5

    .line 23
    return p1

    .array-data 1
        -0x16t
        0xbt
        0x29t
        0x4ct
        -0x64t
        -0x34t
        -0x35t
        -0x3bt
        -0x4dt
        0x4ct
        0x7bt
        -0x34t
        -0x5bt
        0x4et
        0x5ft
        -0x2ct
        0x41t
        0x2ct
        -0x11t
        -0x4dt
        0x2bt
        0x5et
        -0x24t
        0x0t
        0x3t
        -0x69t
        -0x67t
        0x7t
        -0xat
        -0x2ct
        -0x2dt
        0x73t
        0x3ft
        -0x69t
        -0x2ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v5, "Metadata{"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    :goto_0
    iget v2, v3, Lcom/google/android/gms/internal/measurement/wg;->f:I

    const/4 v5, 0x4

    .line 11
    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    .line 13
    const-string v5, " \'"

    move-object v2, v5

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/wg;->h(I)Lcom/google/android/gms/internal/measurement/dh;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "\': "

    move-object v2, v5

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/wg;->i(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x6

    const-string v5, " }"

    move-object v1, v5

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    return-object v0

    .array-data 1
        0x3t
        -0x7ct
        0x5dt
        0x20t
        0x1et
        0x32t
        -0x3at
        0x12t
        0x1bt
        0x52t
        0x67t
        0x3t
        -0x6t
        -0x2at
        -0x51t
        0x13t
        -0x72t
        0x25t
        -0x4at
        -0x63t
        0x7at
        -0x76t
        -0x52t
        -0x47t
        0x17t
        -0x7bt
        -0x71t
        -0x45t
        0x12t
        0x63t
        0x21t
        0x3t
        0x20t
        -0x66t
        0x76t
        0x52t
        -0x8t
        0x11t
        -0x1ct
        0x20t
        0x74t
        0x5dt
        0x47t
        -0x5et
        -0x3dt
        0x46t
        -0x45t
        -0x54t
        -0x39t
        0x21t
        0x17t
        -0x42t
        -0x2bt
        0x26t
        0x5et
        0x45t
        0x7et
        0x9t
        0x73t
        -0x56t
        0x62t
        0x7ft
        0x4et
        -0x1dt
        -0x67t
        0x27t
        0x43t
        -0x16t
    .end array-data
.end method
