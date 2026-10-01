.class public final Lcom/google/android/gms/internal/ads/cm1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-array v0, p1, [B

    const/4 v4, 0x4

    .line 6
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        -0x76t
        0x7at
        0x39t
        -0x54t
        -0xct
        -0x17t
        -0x20t
        0x3ft
        0x74t
    .end array-data
.end method

.method public static a([B)Lcom/google/android/gms/internal/ads/cm1;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    const/4 v5, 0x2

    .line 3
    array-length v0, p0

    const/4 v5, 0x5

    .line 4
    array-length v1, p0

    const/4 v5, 0x3

    .line 5
    if-le v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    move v0, v1

    .line 8
    :cond_0
    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/cm1;-><init>(I[B)V

    const/4 v3, 0x5

    .line 13
    return-object v1

    .line 14
    :cond_1
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 16
    const-string v2, "data must be non-null"

    move-object v0, v2

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 21
    throw p0

    const/4 v4, 0x2

    nop

    .array-data 1
        -0x2dt
        0x6at
        -0x28t
        0x2et
        0x2et
        0x49t
        -0x7ft
        0x6at
        0x59t
        -0x6dt
        0x3bt
        0x3ft
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final b()[B
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v6, 0x7

    .line 3
    array-length v1, v0

    const/4 v6, 0x6

    .line 4
    new-array v2, v1, [B

    const/4 v7, 0x6

    .line 6
    const/4 v7, 0x0

    move v3, v7

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    .line 10
    return-object v2

    .array-data 1
        -0x6ct
        0x5et
        -0x6dt
        -0x4ft
        -0x46t
        -0x3dt
        0x66t
        -0x62t
        -0x80t
        0x5et
        0x66t
        -0x79t
        0x5et
        0x16t
        -0x5at
        0x16t
        0x63t
        0x51t
        0x1ct
        -0xbt
        -0x14t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v4, 0x2

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v4, 0x2

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v4, 0x2

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    return p1

    .array-data 1
        0x6bt
        0x7t
        -0x7et
        0x61t
        0x23t
        0x67t
        -0x80t
        0x6ft
        0x4t
        0x4at
        -0x7ct
        0x34t
        0x44t
        0x24t
        0x5ft
        -0x18t
        0x1ft
        -0x3ct
        0x76t
        0x79t
        -0x40t
        -0x67t
        -0x42t
        0x4dt
        0x18t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x6at
        -0x31t
        0xbt
        0x17t
        -0x60t
        0x9t
        0x4ft
        0x6bt
        -0x3ct
        0x52t
        0x40t
        0x7ct
        -0x30t
        -0x31t
        0x35t
        0x3ft
        0x74t
        0x4bt
        0x2bt
        0x72t
        0x18t
        -0x29t
        -0x47t
        0x52t
        0x14t
        -0x1ft
        0x40t
        -0x1at
        0x34t
        0x8t
        0xet
        0x6at
        -0x19t
        0x4t
        -0x21t
        0x5bt
        0x73t
        0x44t
        0x36t
        -0x4bt
        -0x2ft
        -0x32t
        0x67t
        -0x4dt
        -0x6ft
        -0x27t
        0x19t
        0x4ct
        -0x67t
        0x22t
        0x15t
        0x39t
        -0x16t
        -0x78t
        -0x6dt
        0x43t
        -0x4at
        0x5dt
        0xet
        0x36t
        -0x16t
        -0xat
        -0x4ft
        0x75t
        0x6ft
        -0x4et
        0x53t
        0x29t
        0x12t
        -0x40t
        -0x22t
        0x6ft
        0x2at
        -0x24t
        -0x12t
        0x67t
        0xct
        -0x7et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v8, 0x7

    .line 3
    array-length v1, v0

    const/4 v9, 0x5

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 6
    add-int/2addr v1, v1

    const/4 v9, 0x4

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    .line 10
    const/4 v9, 0x0

    move v1, v9

    .line 11
    :goto_0
    array-length v3, v0

    const/4 v9, 0x4

    .line 12
    if-ge v1, v3, :cond_0

    const/4 v9, 0x4

    .line 14
    aget-byte v3, v0, v1

    const/4 v9, 0x2

    .line 16
    and-int/lit16 v4, v3, 0xff

    const/4 v9, 0x4

    .line 18
    shr-int/lit8 v4, v4, 0x4

    const/4 v9, 0x6

    .line 20
    const-string v9, "0123456789abcdef"

    move-object v5, v9

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v8

    move v4, v8

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    and-int/lit8 v3, v3, 0xf

    const/4 v9, 0x5

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v9

    move v3, v9

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v9

    move v1, v9

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 51
    add-int/lit8 v1, v1, 0x7

    const/4 v9, 0x7

    .line 53
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x2

    .line 56
    const-string v9, "Bytes("

    move-object v1, v9

    .line 58
    const-string v9, ")"

    move-object v3, v9

    .line 60
    invoke-static {v2, v1, v0, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v9

    move-object v0, v9

    .line 64
    return-object v0

    .array-data 1
        -0x59t
        -0x62t
        0x2t
        0x3bt
        -0x17t
        -0x6at
        -0x7ft
        0x45t
        0x69t
        -0x4ct
        0x28t
        0xat
        -0x64t
        0x6at
        0x4t
        0x16t
        0x33t
        0x36t
        0x6at
        0x3at
        0x6et
        0x5et
        -0x75t
        -0x43t
        0x32t
        -0x5et
        0x2ct
        -0x63t
        -0x65t
        0xbt
        -0x5t
        -0x6at
        -0x53t
        0x1ft
        0x1bt
        0x29t
        0x1ct
        0x6bt
        0x6bt
        0x4et
        0x56t
        0x54t
        0x4ft
        0x5at
        0x47t
        0x6dt
        0x43t
        0x40t
        0x7et
        -0x72t
        0x48t
        0x7ft
    .end array-data
.end method
