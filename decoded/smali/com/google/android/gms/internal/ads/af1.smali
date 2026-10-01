.class public abstract Lcom/google/android/gms/internal/ads/af1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "UTF-8"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    return-void

    nop

    .array-data 1
        0x5ct
        -0x5ft
        0x56t
        0x64t
        -0x68t
        0x31t
        -0x77t
        0x56t
        0x7dt
        0x5dt
        -0x1at
        0x2bt
        0x30t
        0x29t
        -0x50t
        0x65t
        0x74t
        -0x8t
        0x9t
        0x9t
        -0x7dt
        0x33t
        0x73t
        -0x4dt
        -0x14t
        0x26t
        0x60t
        0x76t
        -0x6at
        0x6et
        0x14t
        -0x4ct
        -0x11t
        -0x5ct
        0x2dt
        -0x27t
        -0x51t
        -0x25t
    .end array-data
.end method

.method public static final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm1;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    new-array v0, v0, [B

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 11
    move-result v7

    move v2, v7

    .line 12
    if-ge v1, v2, :cond_1

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v7

    move v2, v7

    .line 18
    const/16 v7, 0x21

    move v3, v7

    .line 20
    if-lt v2, v3, :cond_0

    const/4 v7, 0x7

    .line 22
    const/16 v7, 0x7e

    move v4, v7

    .line 24
    if-gt v2, v4, :cond_0

    const/4 v7, 0x2

    .line 26
    int-to-byte v2, v2

    const/4 v8, 0x4

    .line 27
    aput-byte v2, v0, v1

    const/4 v7, 0x6

    .line 29
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x1

    new-instance v5, Lcom/google/android/gms/internal/ads/fd;

    const/4 v8, 0x4

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v8

    move v0, v8

    .line 42
    add-int/2addr v0, v3

    const/4 v7, 0x7

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 48
    const-string v8, "Not a printable ASCII character: "

    move-object v0, v8

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    const/4 v7, 0x4

    move v1, v7

    .line 61
    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 64
    throw v5

    const/4 v7, 0x5

    .line 65
    :cond_1
    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cm1;->a([B)Lcom/google/android/gms/internal/ads/cm1;

    .line 68
    move-result-object v7

    move-object v5, v7

    .line 69
    return-object v5

    .array-data 1
        -0x55t
        0x69t
        0x42t
        0x29t
        0x5ct
        -0x28t
        -0x60t
        0x33t
        -0x67t
        0x19t
        0x16t
        0x6dt
        0x1et
        0x58t
        0x25t
        0x56t
        0x7bt
        0x64t
        0x3t
        0x76t
        -0x3at
        -0x2at
        0x7et
        0x1ft
        0x3bt
        -0x7ft
        0x6bt
        0x6t
        0x6bt
        0x1ft
    .end array-data
.end method

.method public static final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cm1;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    new-array v0, v0, [B

    const/4 v7, 0x4

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 11
    move-result v7

    move v2, v7

    .line 12
    if-ge v1, v2, :cond_1

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v7

    move v2, v7

    .line 18
    const/16 v7, 0x21

    move v3, v7

    .line 20
    if-lt v2, v3, :cond_0

    const/4 v7, 0x4

    .line 22
    const/16 v7, 0x7e

    move v4, v7

    .line 24
    if-gt v2, v4, :cond_0

    const/4 v7, 0x6

    .line 26
    int-to-byte v2, v2

    const/4 v7, 0x4

    .line 27
    aput-byte v2, v0, v1

    const/4 v7, 0x5

    .line 29
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x5

    new-instance v5, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v7

    move v0, v7

    .line 42
    add-int/2addr v0, v3

    const/4 v7, 0x5

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 48
    const-string v7, "Not a printable ASCII character: "

    move-object v0, v7

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    invoke-direct {v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 63
    throw v5

    const/4 v7, 0x2

    .line 64
    :cond_1
    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cm1;->a([B)Lcom/google/android/gms/internal/ads/cm1;

    .line 67
    move-result-object v7

    move-object v5, v7

    .line 68
    return-object v5

    nop

    .array-data 1
        0x3dt
        -0x78t
        0x26t
        0x4at
        -0x49t
        -0x50t
        0x1et
        0x67t
        0xdt
        0x73t
        0x66t
        0x7dt
        0x10t
        0x78t
        -0x1et
        0x78t
        0x69t
        0x35t
        0x34t
        -0x17t
        -0x33t
        0x1bt
        0x42t
        0x1ct
        0x4dt
        0x21t
        -0x69t
        -0x5bt
        0x43t
        0x9t
        0x19t
        -0x64t
        0x4at
        -0x1at
        0x61t
        0x46t
    .end array-data
.end method

.method public static c([B[B)Z
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v5, 0x3

    .line 2
    array-length v1, p0

    const/4 v7, 0x7

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    if-lt v0, v1, :cond_2

    const/4 v6, 0x1

    .line 6
    move v0, v2

    .line 7
    :goto_0
    array-length v1, p0

    const/4 v7, 0x4

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v7, 0x2

    .line 10
    aget-byte v1, p1, v0

    const/4 v6, 0x4

    .line 12
    aget-byte v3, p0, v0

    const/4 v6, 0x2

    .line 14
    if-eq v1, v3, :cond_0

    const/4 v6, 0x7

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x1

    move p0, v4

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 v6, 0x2

    return v2

    .array-data 1
        0x5ft
        -0x3at
        0x73t
        0x72t
        -0x2ft
        0x3ct
        0x18t
        0xft
        -0x38t
        -0x75t
        -0x3at
        0x49t
        0x2et
        -0x39t
        -0x4at
        0x16t
        0x2t
        0x17t
        0x73t
        0x10t
        0x64t
        -0x50t
        -0x79t
        0x50t
        0x3bt
        -0x68t
        -0x17t
        0x7t
        0x17t
        0x4at
        0x45t
        0x4t
        0x67t
        -0x7t
        0x5ct
        0x1bt
        -0x2t
        0x25t
        -0x46t
        -0x42t
        -0x1et
        0x73t
        -0x49t
        -0x40t
        -0x58t
        0x60t
        0x0t
        0x4bt
        -0x6at
        0x7ft
        0x77t
        0x2ct
        0x69t
        0x17t
        0x40t
        -0x5ft
        0x71t
        0x36t
        0x11t
        0x65t
        0x8t
        -0x16t
        0x3et
        -0x76t
        -0x80t
        -0x11t
        0x6ft
        0x11t
    .end array-data
.end method
