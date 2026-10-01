.class public final Lcom/google/android/gms/internal/ads/uc1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 5

    move-object v1, p0

    iput p1, v1, Lcom/google/android/gms/internal/ads/uc1;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/tc1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/tc1;-><init>(I[B)V

    const/4 v3, 0x7

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/uc1;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/uc1;->b:[B

    const/4 v3, 0x1

    return-void

    .line 4
    :pswitch_0
    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/tc1;

    const/4 v3, 0x2

    const/4 v4, 0x1

    move v0, v4

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/tc1;-><init>(I[B)V

    const/4 v4, 0x1

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/uc1;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/uc1;->b:[B

    const/4 v4, 0x6

    return-void

    nop

    const/4 v4, 0x4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x49t
        0x77t
        -0x1ft
        0xet
        -0x39t
        0x42t
        -0x5t
        0x11t
        0xbt
        -0x23t
        -0x4ft
        -0x7ct
        0x4t
        0x51t
        0xet
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ga1;[B)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/uc1;->a:I

    const/4 v3, 0x2

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/uc1;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    array-length p1, p2

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x5

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v4, "identifier has an invalid length"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x3

    :cond_1
    const/4 v3, 0x2

    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/uc1;->b:[B

    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x69t
        -0x10t
        0x64t
        0x5ct
        -0x69t
        -0x4ft
        0x4bt
        0x71t
        0x78t
        -0x1dt
        0xet
        0x29t
        0x3ct
        -0x63t
        0x4dt
        0x22t
        0x32t
        -0x6bt
        0x5et
        0x36t
        -0x3dt
        0x25t
        -0x73t
        0x10t
        0x57t
        0x61t
        0x52t
        0x2et
        0x5at
        0x56t
        0x22t
        -0x73t
        0x21t
        0x13t
        -0x36t
        -0x36t
        0x4dt
        0x5et
        0x50t
        0x2dt
        0x15t
        0x3ft
        0x34t
        0x4ct
    .end array-data
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/ads/cm1;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/ads/uc1;->a:I

    const/4 v5, 0x5

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/lc1;->a:La6/i0;

    const/4 v4, 0x6

    .line 10
    array-length v0, p1

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->d(I)V

    const/4 v4, 0x5

    .line 11
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x1

    const-string v5, "AES"

    move-object v1, v5

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x7

    .line 12
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/uc1;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/uc1;->b:[B

    const/4 v4, 0x6

    return-void

    .line 14
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    const-string v5, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v5, 0x2

    .array-data 1
        -0x71t
        0x7t
        0x56t
        0x7ft
        -0xft
        0x17t
        0x6t
        0x37t
        0x12t
        -0x79t
        -0xbt
        0x30t
        0x2at
        0x2at
        0x7ft
        0x48t
        0x24t
        0x4at
        0x4ct
        -0x24t
        0x4bt
        0x0t
        -0x2at
        -0x6dt
        -0xft
        0x7et
        -0x40t
        0x68t
        -0x70t
        0x46t
        0x68t
        -0x63t
        0x49t
    .end array-data
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/uc1;->a:I

    const/4 v8, 0x7

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/uc1;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 5
    const-string v9, "Decryption failed (OutputPrefix mismatch)."

    move-object v2, v9

    .line 7
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/uc1;->b:[B

    const/4 v9, 0x5

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x2

    .line 12
    array-length v0, v3

    const/4 v9, 0x3

    .line 13
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 15
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/uc1;->c([B[B)[B

    .line 18
    move-result-object v8

    move-object p1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x2

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 23
    move-result v9

    move v1, v9

    .line 24
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 26
    array-length v1, p1

    const/4 v9, 0x6

    .line 27
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v9

    move-object p1, v9

    .line 31
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/uc1;->c([B[B)[B

    .line 34
    move-result-object v9

    move-object p1, v9

    .line 35
    :goto_0
    return-object p1

    .line 36
    :cond_1
    const/4 v9, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x5

    .line 38
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 41
    throw p1

    const/4 v9, 0x1

    .line 42
    :pswitch_0
    const/4 v8, 0x4

    array-length v0, v3

    const/4 v9, 0x2

    .line 43
    if-nez v0, :cond_2

    const/4 v9, 0x3

    .line 45
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/uc1;->b([B[B)[B

    .line 48
    move-result-object v8

    move-object p1, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v9, 0x3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 53
    move-result v9

    move v1, v9

    .line 54
    if-eqz v1, :cond_3

    const/4 v8, 0x4

    .line 56
    array-length v1, p1

    const/4 v8, 0x6

    .line 57
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    move-result-object v9

    move-object p1, v9

    .line 61
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/uc1;->b([B[B)[B

    .line 64
    move-result-object v9

    move-object p1, v9

    .line 65
    :goto_1
    return-object p1

    .line 66
    :cond_3
    const/4 v8, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x5

    .line 68
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 71
    throw p1

    const/4 v9, 0x1

    .line 72
    :pswitch_1
    const/4 v9, 0x5

    if-eqz p1, :cond_7

    const/4 v9, 0x4

    .line 74
    array-length v0, p1

    const/4 v8, 0x3

    .line 75
    array-length v4, v3

    const/4 v8, 0x6

    .line 76
    add-int/lit8 v5, v4, 0x1c

    const/4 v9, 0x4

    .line 78
    if-lt v0, v5, :cond_6

    const/4 v9, 0x3

    .line 80
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 83
    move-result v9

    move v3, v9

    .line 84
    if-eqz v3, :cond_5

    const/4 v8, 0x1

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/lc1;->a:La6/i0;

    const/4 v9, 0x4

    .line 88
    const-string v9, "java.vendor"

    move-object v2, v9

    .line 90
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object v2, v8

    .line 94
    const-string v8, "The Android Project"

    move-object v3, v8

    .line 96
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v9, 0x6

    .line 101
    const/16 v9, 0x80

    move v3, v9

    .line 103
    const/16 v9, 0xc

    move v5, v9

    .line 105
    invoke-direct {v2, v3, p1, v4, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v9, 0x6

    .line 108
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v9, 0x1

    .line 110
    sget-object v3, Lcom/google/android/gms/internal/ads/lc1;->a:La6/i0;

    const/4 v9, 0x4

    .line 112
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 115
    move-result-object v8

    move-object v3, v8

    .line 116
    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v9, 0x6

    .line 118
    const/4 v9, 0x2

    move v5, v9

    .line 119
    invoke-virtual {v3, v5, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x3

    .line 122
    if-eqz p2, :cond_4

    const/4 v8, 0x5

    .line 124
    array-length v1, p2

    const/4 v9, 0x6

    .line 125
    if-eqz v1, :cond_4

    const/4 v9, 0x1

    .line 127
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v9, 0x7

    .line 130
    :cond_4
    const/4 v8, 0x6

    add-int/lit8 p2, v4, 0xc

    const/4 v8, 0x7

    .line 132
    sub-int/2addr v0, v4

    const/4 v9, 0x2

    .line 133
    add-int/lit8 v0, v0, -0xc

    const/4 v8, 0x7

    .line 135
    invoke-virtual {v3, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 138
    move-result-object v8

    move-object p1, v8

    .line 139
    return-object p1

    .line 140
    :cond_5
    const/4 v8, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x3

    .line 142
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 145
    throw p1

    const/4 v8, 0x3

    .line 146
    :cond_6
    const/4 v8, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x2

    .line 148
    const-string v9, "ciphertext too short"

    move-object p2, v9

    .line 150
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 153
    throw p1

    const/4 v9, 0x4

    .line 154
    :cond_7
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x3

    .line 156
    const-string v9, "ciphertext is null"

    move-object p2, v9

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 161
    throw p1

    const/4 v9, 0x2

    .line 162
    :pswitch_2
    const/4 v8, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/ga1;

    const/4 v9, 0x4

    .line 164
    array-length v0, v3

    const/4 v9, 0x2

    .line 165
    if-nez v0, :cond_8

    const/4 v8, 0x5

    .line 167
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ga1;->a([B[B)[B

    .line 170
    move-result-object v9

    move-object p1, v9

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/4 v9, 0x4

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 175
    move-result v8

    move v0, v8

    .line 176
    if-eqz v0, :cond_9

    const/4 v9, 0x5

    .line 178
    const/4 v9, 0x5

    move v0, v9

    .line 179
    array-length v2, p1

    const/4 v9, 0x6

    .line 180
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 183
    move-result-object v9

    move-object p1, v9

    .line 184
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ga1;->a([B[B)[B

    .line 187
    move-result-object v9

    move-object p1, v9

    .line 188
    :goto_2
    return-object p1

    .line 189
    :cond_9
    const/4 v8, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    .line 191
    const-string v9, "wrong prefix"

    move-object p2, v9

    .line 193
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 196
    throw p1

    const/4 v8, 0x4

    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3et
        -0x7et
        -0x1at
        0x1ft
        -0x27t
        0x72t
        0x61t
        0x4t
        -0x58t
        -0x14t
        -0x42t
        0x64t
        0x20t
        -0x24t
        -0x1ft
        0xft
        -0x25t
        0x6dt
        0x58t
        -0x2t
        0x20t
        0x8t
        0x2bt
        0x51t
        -0x12t
        -0x18t
        0x65t
        -0x37t
        -0x6et
        0x38t
        0x26t
        0x5ft
        -0x46t
        0x49t
        0x49t
        -0x67t
        -0x10t
        0x16t
        0x75t
        -0x1t
        0x4at
        0x5bt
        -0x50t
        0x16t
        0x63t
    .end array-data
.end method

.method public b([B[B)[B
    .locals 7

    move-object v3, p0

    .line 1
    array-length v0, p1

    const/4 v5, 0x1

    .line 2
    const/16 v6, 0x1c

    move v1, v6

    .line 4
    if-lt v0, v1, :cond_0

    const/4 v6, 0x3

    .line 6
    const/16 v5, 0xc

    move v1, v5

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    add-int/lit8 v0, v0, -0xc

    const/4 v5, 0x7

    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/uc1;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/tc1;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/hy;->y(Ljava/nio/ByteBuffer;[B[B)[B

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    .line 29
    const-string v6, "ciphertext too short"

    move-object p2, v6

    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 34
    throw p1

    const/4 v6, 0x6

    .array-data 1
        -0x7at
        -0x9t
        0x4ft
        0x6t
        -0x74t
        0x23t
        0xbt
        0x79t
        -0x55t
        0x63t
        -0x61t
        -0x5et
        0x1et
        -0x15t
        0x15t
        0x7ft
        -0x19t
        -0x1ft
        0x3t
        -0x23t
        0x0t
        0x44t
        -0x13t
        -0x4t
        -0x5et
        0x1bt
        -0x4at
        0x24t
        -0x5ft
        0x70t
        -0xet
        -0x5dt
        -0x15t
        0x2at
        0x44t
        -0x11t
        0x36t
        -0x55t
        0x69t
        -0x3bt
        0xct
        -0x2t
        0x5bt
        -0x2dt
        -0x54t
        -0x5bt
        -0x1ct
        0x1ct
        0x62t
        0x35t
        -0x24t
        0xat
        -0x7bt
        0xet
        -0x9t
    .end array-data
.end method

.method public c([B[B)[B
    .locals 6

    move-object v3, p0

    .line 1
    array-length v0, p1

    const/4 v5, 0x4

    .line 2
    const/16 v5, 0x28

    move v1, v5

    .line 4
    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    .line 6
    const/16 v5, 0x18

    move v1, v5

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    add-int/lit8 v0, v0, -0x18

    const/4 v5, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/uc1;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/tc1;

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/hy;->y(Ljava/nio/ByteBuffer;[B[B)[B

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    .line 29
    const-string v5, "ciphertext too short"

    move-object p2, v5

    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 34
    throw p1

    const/4 v5, 0x4

    .array-data 1
        0x64t
        -0x29t
        -0xbt
        0x6et
        0x5et
        -0x75t
        0x54t
        0x60t
        -0x36t
        -0x14t
        -0x59t
        0x28t
        -0x35t
        0x23t
        -0x36t
        0x4dt
        -0x66t
        0x60t
        0x42t
        -0xet
        0x2dt
        0x4dt
        0x5ct
        -0x5t
        0x52t
        -0x3ft
        -0x6ft
        -0x4ct
        0x3et
        -0x40t
        -0x41t
        -0x4ft
        0x33t
        -0x6dt
        0x6t
        -0x19t
        0x76t
        0x6at
        -0x2at
        -0x59t
        0x57t
        0x65t
        -0x3dt
        -0x80t
        -0x53t
        0x63t
        0x15t
        0xet
        0x28t
        0x6et
        0x27t
        -0x17t
        0x51t
        -0x5ct
        0x25t
        -0x3ct
        0x55t
        0x5bt
        0x37t
        -0x9t
        0x5bt
        -0x78t
        0x34t
        -0x7dt
        -0x25t
        -0x79t
        0x19t
        0x31t
        0x3bt
        0x24t
        0x18t
        0x6ct
        -0x4ct
        -0x7bt
        0xct
        0x40t
        0x7dt
        -0x58t
        0x30t
        0x49t
        0x4et
        0x29t
        0x44t
        0x74t
        0x39t
    .end array-data
.end method
