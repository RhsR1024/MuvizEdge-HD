.class public abstract Lcom/google/android/gms/internal/ads/v71;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(J)B
    .locals 6

    .line 1
    const/16 v4, 0x8

    move v0, v4

    .line 3
    shr-long v0, p0, v0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    .line 7
    cmp-long v0, v0, v2

    const/4 v5, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 14
    :goto_0
    const-string v4, "out of range: %s"

    move-object v1, v4

    .line 16
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/lt;->z(JLjava/lang/String;Z)V

    const/4 v5, 0x2

    .line 19
    long-to-int p0, p0

    const/4 v5, 0x7

    .line 20
    int-to-byte p0, p0

    const/4 v5, 0x6

    .line 21
    return p0

    .array-data 1
        0x55t
        0x46t
        -0xft
        0x25t
        -0x30t
        0x4t
        -0x13t
        0x4at
        0x25t
        -0x66t
        0x2dt
        -0x53t
        0x7at
        0x3dt
        0x46t
        -0xbt
        0xat
        -0xat
        -0x3dt
        0x30t
        0x4t
        0x6bt
        -0x5t
        -0x3ct
        -0xbt
        0x5bt
        0x4ct
    .end array-data
.end method

.method public static c(I)Z
    .locals 6

    .line 1
    add-int/lit8 p0, p0, -0x1

    const/4 v5, 0x3

    .line 3
    if-eqz p0, :cond_0

    const/4 v5, 0x2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ed1;->a()Z

    .line 8
    move-result v4

    move p0, v4

    .line 9
    if-eqz p0, :cond_1

    const/4 v5, 0x5

    .line 11
    :try_start_0
    const/4 v5, 0x2

    const-string v4, "org.conscrypt.Conscrypt"

    move-object p0, v4

    .line 13
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v4

    move-object p0, v4

    .line 17
    const-string v4, "isBoringSslFIPSBuild"

    move-object v0, v4

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v4

    move-object p0, v4

    .line 24
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object p0, v4

    .line 28
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ed1;->a:Ljava/util/logging/Logger;

    const/4 v5, 0x5

    .line 33
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v5, 0x2

    .line 35
    const-string v4, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    move-object v1, v4

    .line 37
    const-string v4, "Conscrypt is not available or does not support checking for FIPS build."

    move-object v2, v4

    .line 39
    const-string v4, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    move-object v3, v4

    .line 41
    invoke-virtual {p0, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v4

    move p0, v4

    .line 50
    if-eqz p0, :cond_2

    const/4 v5, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/ed1;->a()Z

    .line 56
    move-result v4

    move p0, v4

    .line 57
    if-nez p0, :cond_2

    const/4 v5, 0x1

    .line 59
    :cond_1
    const/4 v5, 0x4

    :goto_1
    const/4 v4, 0x1

    move p0, v4

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 v5, 0x6

    const/4 v4, 0x0

    move p0, v4

    .line 62
    return p0

    nop

    .array-data 1
        0x1et
        -0x6et
        -0x15t
        0x16t
        -0x18t
        -0xet
        0x38t
        0x7dt
        -0x53t
        0x2ft
        0x18t
        0x3et
        -0xft
        -0x3dt
        -0x13t
        0x30t
        0x40t
        0x75t
        0xat
        -0x57t
        0x6bt
        0x8t
        -0x67t
        -0x79t
        0x10t
        -0x49t
        -0x27t
        0x41t
        0x76t
        -0x7ft
        -0x76t
        0x14t
        0x13t
        0x28t
        0x49t
        -0x3et
        -0x51t
        0x27t
        -0x4dt
        0x54t
        0x5ct
        0x6ft
        0x5bt
        -0xat
        0x67t
        0x7bt
        -0x5t
        0x56t
        0x19t
        0xbt
        -0x5at
        0x3ft
        -0x33t
        -0x5et
        0x57t
        -0x41t
        -0x29t
        0x26t
        0x2et
        -0x47t
        0x63t
        0x8t
        -0x2et
        0x27t
        0x5ft
        0x75t
        0x61t
        0x67t
        -0x32t
        0x3ft
        0x9t
        0xct
        0x39t
        0x59t
        0x3at
        0x51t
        0x47t
        0x35t
        0x2et
        0x49t
        0x49t
        0x2ft
        0x39t
        0x7ct
        0x30t
        -0x59t
        -0x1ft
        -0x2dt
        0x78t
        0x35t
        -0x46t
        0x2at
        0x76t
        -0x9t
        0x7bt
        0x64t
        0x3et
        0x15t
        0x71t
        -0x80t
        0x10t
        -0x3t
    .end array-data
.end method

.method public static d([B)[B
    .locals 11

    .line 1
    array-length v0, p0

    const/4 v10, 0x5

    .line 2
    const/16 v7, 0x10

    move v1, v7

    .line 4
    if-ne v0, v1, :cond_2

    const/4 v10, 0x4

    .line 6
    new-array v0, v1, [B

    const/4 v10, 0x6

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v7, 0xf

    move v4, v7

    .line 12
    if-ge v3, v1, :cond_1

    const/4 v10, 0x6

    .line 14
    add-int/lit8 v5, v3, 0x1

    const/4 v9, 0x6

    .line 16
    aget-byte v6, p0, v3

    const/4 v9, 0x1

    .line 18
    add-int/2addr v6, v6

    const/4 v8, 0x2

    .line 19
    and-int/lit16 v6, v6, 0xfe

    const/4 v8, 0x6

    .line 21
    int-to-byte v6, v6

    const/4 v10, 0x1

    .line 22
    aput-byte v6, v0, v3

    const/4 v10, 0x4

    .line 24
    if-ge v3, v4, :cond_0

    const/4 v9, 0x3

    .line 26
    aget-byte v4, p0, v5

    const/4 v8, 0x2

    .line 28
    shr-int/lit8 v4, v4, 0x7

    const/4 v8, 0x1

    .line 30
    and-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 32
    or-int/2addr v4, v6

    const/4 v8, 0x5

    .line 33
    int-to-byte v4, v4

    const/4 v8, 0x1

    .line 34
    aput-byte v4, v0, v3

    const/4 v8, 0x2

    .line 36
    :cond_0
    const/4 v10, 0x5

    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v9, 0x7

    aget-byte v1, v0, v4

    const/4 v9, 0x1

    .line 40
    aget-byte p0, p0, v2

    const/4 v9, 0x3

    .line 42
    shr-int/lit8 p0, p0, 0x7

    const/4 v10, 0x4

    .line 44
    and-int/lit16 p0, p0, 0x87

    const/4 v9, 0x6

    .line 46
    int-to-byte p0, p0

    const/4 v8, 0x3

    .line 47
    xor-int/2addr p0, v1

    const/4 v10, 0x3

    .line 48
    int-to-byte p0, p0

    const/4 v8, 0x4

    .line 49
    aput-byte p0, v0, v4

    const/4 v9, 0x6

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 54
    const-string v7, "value must be a block."

    move-object v0, v7

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 59
    throw p0

    const/4 v8, 0x3

    .array-data 1
        -0x3at
        -0x5t
        0x2t
        0x4t
        -0x6et
        -0x64t
        -0xct
        0xbt
        -0x72t
        0x52t
        0x20t
        -0x12t
        0x3et
        -0x19t
        -0x40t
        -0x1dt
        0x1ft
        -0x37t
        -0x34t
        -0xet
        0x2bt
        0x27t
        0x77t
        0x71t
        0x49t
        0x7t
        0x4bt
        -0x16t
        0x29t
        -0x2et
        0x10t
        0x5ft
        0x29t
        0x5dt
        0x78t
        0x73t
        0x74t
        0x8t
        0x15t
        0x24t
        0xdt
        -0x4bt
        0x52t
        0x72t
        -0x77t
        0x2at
        0x62t
        0x75t
        0x6ct
        -0x5at
        -0x55t
        0x69t
        0x7at
        0x32t
    .end array-data
.end method

.method public static f(Lcom/google/android/gms/internal/ads/vl1;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-eq v0, v1, :cond_3

    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x2

    move v1, v5

    .line 11
    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x3

    move v1, v5

    .line 14
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x4

    move v1, v5

    .line 17
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 19
    const-string v4, "SHA-512"

    move-object v2, v4

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    const-string v4, "Unsupported hash "

    move-object v1, v4

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v2, v4

    .line 34
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 37
    throw v0

    const/4 v4, 0x5

    .line 38
    :cond_1
    const/4 v4, 0x1

    const-string v4, "SHA-384"

    move-object v2, v4

    .line 40
    return-object v2

    .line 41
    :cond_2
    const/4 v5, 0x4

    const-string v5, "SHA-256"

    move-object v2, v5

    .line 43
    return-object v2

    .line 44
    :cond_3
    const/4 v5, 0x7

    const-string v4, "SHA-224"

    move-object v2, v4

    .line 46
    return-object v2

    .line 47
    :cond_4
    const/4 v4, 0x2

    const-string v4, "SHA-1"

    move-object v2, v4

    .line 49
    return-object v2

    .array-data 1
        -0x5at
        -0x28t
        -0x3ft
        0x6et
        0x6et
        -0x6at
        -0x44t
        0x70t
        0x76t
        -0x3t
        0x66t
        -0x17t
        0x7et
        0x14t
        0xct
        -0x36t
        0x10t
        0x40t
        0xft
        -0x1bt
        0x46t
        0x33t
        0x2bt
        0x26t
        -0x17t
        0x1et
        0x62t
        0x2t
        0x12t
        -0x3et
        0x28t
        0x5at
        0x19t
        0x52t
        0x1et
        -0x63t
        0x70t
        -0x2at
        -0x14t
        0x48t
        0x7bt
        -0x6t
        -0x3dt
        0x6dt
        0x47t
    .end array-data
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/hn1;Ljava/util/ArrayDeque;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hn1;->r()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_6

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/cp1;->D:[I

    const/4 v6, 0x6

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-gez v0, :cond_0

    const/4 v6, 0x3

    .line 19
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 21
    neg-int v0, v0

    const/4 v6, 0x6

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    .line 24
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x7

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cp1;->w(I)I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    move-result v6

    move v2, v6

    .line 34
    if-nez v2, :cond_5

    const/4 v6, 0x4

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v6, 0x7

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 45
    move-result v6

    move v2, v6

    .line 46
    if-lt v2, v1, :cond_1

    const/4 v6, 0x4

    .line 48
    goto/16 :goto_2

    .line 49
    :cond_1
    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cp1;->w(I)I

    .line 52
    move-result v6

    move v0, v6

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v6, 0x3

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    move-result v6

    move v2, v6

    .line 63
    if-nez v2, :cond_2

    const/4 v6, 0x5

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 68
    move-result-object v6

    move-object v2, v6

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 74
    move-result v6

    move v2, v6

    .line 75
    if-ge v2, v0, :cond_2

    const/4 v6, 0x2

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 80
    move-result-object v6

    move-object v2, v6

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v6, 0x4

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v6, 0x6

    .line 85
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v6, 0x6

    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v6, 0x5

    .line 92
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v6, 0x3

    .line 95
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    move-result v6

    move v4, v6

    .line 99
    if-nez v4, :cond_4

    const/4 v6, 0x4

    .line 101
    iget v4, v0, Lcom/google/android/gms/internal/ads/cp1;->y:I

    const/4 v6, 0x7

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/ads/cp1;->D:[I

    const/4 v6, 0x6

    .line 105
    invoke-static {v1, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 108
    move-result v6

    move v4, v6

    .line 109
    if-gez v4, :cond_3

    const/4 v6, 0x3

    .line 111
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    .line 113
    neg-int v4, v4

    const/4 v6, 0x4

    .line 114
    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x2

    .line 116
    :cond_3
    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cp1;->w(I)I

    .line 121
    move-result v6

    move v4, v6

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 125
    move-result-object v6

    move-object v1, v6

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v6, 0x7

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 131
    move-result v6

    move v1, v6

    .line 132
    if-ge v1, v4, :cond_4

    const/4 v6, 0x1

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 137
    move-result-object v6

    move-object v4, v6

    .line 138
    check-cast v4, Lcom/google/android/gms/internal/ads/hn1;

    const/4 v6, 0x6

    .line 140
    new-instance v1, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v6, 0x4

    .line 142
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v6, 0x3

    .line 145
    move-object v0, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 150
    return-void

    .line 151
    :cond_5
    const/4 v6, 0x2

    :goto_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 154
    return-void

    .line 155
    :cond_6
    const/4 v6, 0x3

    instance-of v0, v4, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v6, 0x6

    .line 157
    if-eqz v0, :cond_7

    const/4 v6, 0x6

    .line 159
    check-cast v4, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v6, 0x6

    .line 161
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cp1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v6, 0x5

    .line 163
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/v71;->g(Lcom/google/android/gms/internal/ads/hn1;Ljava/util/ArrayDeque;)V

    const/4 v6, 0x5

    .line 166
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cp1;->A:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v6, 0x5

    .line 168
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/v71;->g(Lcom/google/android/gms/internal/ads/hn1;Ljava/util/ArrayDeque;)V

    const/4 v6, 0x1

    .line 171
    return-void

    .line 172
    :cond_7
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move-result-object v6

    move-object v4, v6

    .line 178
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v6

    move-object v4, v6

    .line 182
    const-string v6, "Has a new type of ByteString been created? Found "

    move-object v0, v6

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v6

    move-object v4, v6

    .line 188
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 191
    throw p1

    const/4 v6, 0x1

    .array-data 1
        -0x6ft
        -0x70t
        -0x1et
        0x1bt
        -0x3ct
    .end array-data
.end method

.method public static h(I)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    if-ge p0, v1, :cond_0

    const/4 v3, 0x7

    .line 6
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    move v1, v2

    .line 11
    if-ge p0, v1, :cond_1

    const/4 v3, 0x7

    .line 13
    int-to-float p0, p0

    const/4 v3, 0x2

    .line 14
    const/high16 v2, 0x3f400000    # 0.75f

    move v1, v2

    .line 16
    div-float/2addr p0, v1

    const/4 v3, 0x6

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    move v1, v2

    .line 19
    add-float/2addr p0, v1

    const/4 v3, 0x6

    .line 20
    float-to-int p0, p0

    const/4 v3, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x7

    const p0, 0x7fffffff

    const/4 v3, 0x2

    .line 25
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x6

    .line 28
    return-object v0

    .array-data 1
        0x1ct
        -0x67t
        -0x18t
        0x77t
        0x2bt
        -0x5ft
        0x79t
        0x7ft
        0x44t
        0x7ft
        0x17t
        0x44t
        0x6at
        -0x2bt
        0x25t
        0x79t
        0x4t
        0x4bt
        -0x6bt
        -0x26t
        0x53t
        0x3ft
        -0x48t
        -0x26t
        0x59t
        -0x28t
        0x6dt
        0x2ct
        0x6t
        0x4ft
        0x11t
        0x6bt
        0x76t
        0x1dt
        0x5et
        0xat
        0x58t
        0x60t
        -0x5ft
        -0x46t
        0x3ct
        0x58t
        0x63t
        -0x2et
        0x5ct
        0x35t
        0x54t
        -0x5ct
        -0x69t
        0x1bt
        0x28t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public abstract b()Lcom/google/android/gms/internal/ads/pa1;
.end method

.method public abstract e()Ljava/lang/Integer;
.end method
