.class public final Lcom/google/android/gms/internal/ads/ik1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lcom/google/android/gms/internal/ads/jk1;

.field public d:Lcom/google/android/gms/internal/ads/ja1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x2

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/ik1;->e:Ljava/math/BigInteger;

    const/4 v3, 0x5

    .line 9
    const/16 v2, 0x100

    move v1, v2

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/ik1;->f:Ljava/math/BigInteger;

    const/4 v4, 0x5

    .line 17
    return-void

    .array-data 1
        -0x10t
        -0x3t
        0xet
        0x7et
        0x39t
        0x43t
        0x18t
        0x3ft
        0x69t
        0x17t
        -0x17t
        0x66t
        0x51t
        -0x3at
        0x25t
        -0x57t
        -0x4et
        -0x36t
        0x2at
        -0xet
        0x47t
        -0x66t
        0x63t
        0x15t
        -0x16t
        0x9t
        0x7et
        -0x3t
        -0x9t
        0x32t
        -0x22t
        -0x59t
        -0x4ft
        -0x16t
        -0x43t
        0x76t
        0x35t
        0x35t
        -0x6bt
        -0x41t
        0x3at
        -0x4bt
        0x20t
        -0x26t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ik1;->a:Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/kk1;->e:Ljava/math/BigInteger;

    const/4 v4, 0x3

    .line 9
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ik1;->b:Ljava/math/BigInteger;

    const/4 v4, 0x7

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ik1;->c:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v5, 0x5

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/ja1;->P:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x3

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ik1;->d:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x7

    .line 17
    return-void

    .array-data 1
        0x4ft
        -0x6et
        -0x32t
        0x60t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ik1;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 7
    return-void

    .array-data 1
        0x33t
        -0x74t
        -0x10t
        0x59t
        0x2et
        -0x6at
        0x6at
        0x45t
        0x7ct
        0x5dt
        -0x5at
        0xbt
        0x2t
        -0xft
        -0x2ft
        0x25t
        0x38t
        0x5dt
        0x54t
        0x37t
        -0x15t
        0x5bt
        0x2ft
        0x76t
        -0x5t
        0x4ct
        0x3bt
        -0x7at
        0x28t
        0x4bt
        0x26t
        -0x40t
        -0x17t
        -0x21t
        0x2ct
        -0x1dt
        0x24t
        0x79t
        0x22t
        0x3bt
        -0xat
        0x5ct
        -0x67t
        0x3at
        -0x19t
        0x77t
        0x66t
        0x52t
        0x61t
        0x79t
        0x8t
        0x62t
        0x32t
        -0x3ft
    .end array-data
.end method

.method public final b()Lcom/google/android/gms/internal/ads/kk1;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ik1;->a:Ljava/lang/Integer;

    const/4 v7, 0x6

    .line 3
    if-eqz v0, :cond_8

    const/4 v7, 0x1

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ik1;->b:Ljava/math/BigInteger;

    const/4 v7, 0x5

    .line 7
    if-eqz v1, :cond_7

    const/4 v7, 0x3

    .line 9
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ik1;->c:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v7, 0x3

    .line 11
    if-eqz v1, :cond_6

    const/4 v7, 0x2

    .line 13
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ik1;->d:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v7, 0x7

    .line 15
    if-eqz v1, :cond_5

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v7

    move v0, v7

    .line 21
    const/16 v7, 0x800

    move v1, v7

    .line 23
    if-lt v0, v1, :cond_4

    const/4 v7, 0x4

    .line 25
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ik1;->b:Ljava/math/BigInteger;

    const/4 v7, 0x2

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/kk1;->e:Ljava/math/BigInteger;

    const/4 v7, 0x5

    .line 29
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    move-result v7

    move v1, v7

    .line 33
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x5

    if-ltz v1, :cond_3

    const/4 v7, 0x2

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/ik1;->e:Ljava/math/BigInteger;

    const/4 v7, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    move v1, v7

    .line 50
    if-nez v1, :cond_2

    const/4 v7, 0x2

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/ik1;->f:Ljava/math/BigInteger;

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    move-result v7

    move v0, v7

    .line 58
    if-gtz v0, :cond_1

    const/4 v7, 0x7

    .line 60
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kk1;

    const/4 v7, 0x1

    .line 62
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ik1;->a:Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v7

    move v1, v7

    .line 68
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ik1;->b:Ljava/math/BigInteger;

    const/4 v7, 0x5

    .line 70
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ik1;->d:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v7, 0x5

    .line 72
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/ik1;->c:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v7, 0x5

    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kk1;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/ja1;Lcom/google/android/gms/internal/ads/jk1;)V

    const/4 v7, 0x5

    .line 77
    return-object v0

    .line 78
    :cond_1
    const/4 v7, 0x3

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v7, 0x3

    .line 80
    const-string v7, "Public exponent cannot be larger than 2^256."

    move-object v1, v7

    .line 82
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 85
    throw v0

    const/4 v7, 0x7

    .line 86
    :cond_2
    const/4 v7, 0x2

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v7, 0x3

    .line 88
    const-string v7, "Invalid public exponent"

    move-object v1, v7

    .line 90
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 93
    throw v0

    const/4 v7, 0x2

    .line 94
    :cond_3
    const/4 v7, 0x5

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v7, 0x5

    .line 96
    const-string v7, "Public exponent must be at least 65537."

    move-object v1, v7

    .line 98
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 101
    throw v0

    const/4 v7, 0x4

    .line 102
    :cond_4
    const/4 v7, 0x6

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v7, 0x7

    .line 104
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ik1;->a:Ljava/lang/Integer;

    const/4 v7, 0x2

    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 109
    move-result-object v7

    move-object v1, v7

    .line 110
    const-string v7, "Invalid key size in bytes %d; must be at least 2048 bits"

    move-object v2, v7

    .line 112
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v7

    move-object v1, v7

    .line 116
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 119
    throw v0

    const/4 v7, 0x7

    .line 120
    :cond_5
    const/4 v7, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    .line 122
    const-string v7, "variant is not set"

    move-object v1, v7

    .line 124
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 127
    throw v0

    const/4 v7, 0x6

    .line 128
    :cond_6
    const/4 v7, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x1

    .line 130
    const-string v7, "hash type is not set"

    move-object v1, v7

    .line 132
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 135
    throw v0

    const/4 v7, 0x1

    .line 136
    :cond_7
    const/4 v7, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    .line 138
    const-string v7, "publicExponent is not set"

    move-object v1, v7

    .line 140
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 143
    throw v0

    const/4 v7, 0x1

    .line 144
    :cond_8
    const/4 v7, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    .line 146
    const-string v7, "key size is not set"

    move-object v1, v7

    .line 148
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 151
    throw v0

    const/4 v7, 0x6

    nop

    .array-data 1
        -0x44t
        -0x11t
        -0x14t
        0x5at
        0x37t
        0x6ft
        -0x6t
        0x46t
        0x77t
        -0x32t
        0x65t
        0x6ct
        -0x42t
        0x6bt
        0x56t
    .end array-data
.end method
