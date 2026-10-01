.class public final Lcom/google/android/gms/internal/ads/wc;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vf1;
.implements Lcom/google/android/gms/internal/ads/lc0;


# instance fields
.field public w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kh0;Lcom/google/android/gms/internal/ads/ey1;Lcom/google/android/gms/internal/ads/jy1;I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/wc;->y:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/wc;->z:Ljava/lang/Object;

    const/4 v2, 0x4

    iput p4, v0, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        -0x42t
        -0x51t
        0x19t
        0x6et
        0x12t
        -0x59t
        -0x7bt
        0x12t
        -0x79t
        -0x72t
        0x50t
        0x36t
        0x75t
        -0x35t
        -0xbt
        0x61t
        0x19t
        -0x3et
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rc;ILcom/google/android/gms/internal/ads/kc;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v2, 0x3

    iput p2, v0, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/wc;->y:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        0x1bt
        0x2dt
        -0x33t
        0x66t
        -0xbt
        -0x25t
        0x57t
        0x5at
        -0x1at
        -0x59t
        0x7et
        0x68t
        -0x9t
        0x3bt
        0x51t
        0x43t
        -0x33t
        0x1et
        -0x3at
        -0x79t
        0x2ft
        0x24t
        -0x70t
        -0xdt
        0x28t
        0x1et
        -0xet
        0x46t
        0x77t
        0x2bt
        0x56t
        0x7dt
        0x19t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 6

    move-object v2, p0

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/wl1;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/wl1;-><init>(Lcom/google/android/gms/internal/ads/wc;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x2

    move v1, v4

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 5
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wc;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/wc;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 6
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v5

    move-object p2, v5

    array-length p2, p2

    const/4 v5, 0x4

    const/16 v5, 0x10

    move v1, v5

    if-lt p2, v1, :cond_1

    const/4 v5, 0x5

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move p2, v5

    sparse-switch p2, :sswitch_data_0

    const/4 v5, 0x2

    goto :goto_1

    .line 8
    :sswitch_0
    const/4 v4, 0x1

    const-string v4, "HMACSHA512"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    const/16 v4, 0x40

    move p1, v4

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x5

    const-string v4, "HMACSHA384"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    const/16 v4, 0x30

    move p1, v4

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x1

    const-string v5, "HMACSHA256"

    move-object p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    const/16 v5, 0x20

    move p1, v5

    goto :goto_0

    :sswitch_3
    const/4 v4, 0x2

    const-string v4, "HMACSHA224"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    const/16 v4, 0x1c

    move p1, v4

    goto :goto_0

    :sswitch_4
    const/4 v5, 0x4

    const-string v4, "HMACSHA1"

    move-object p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    const/16 v5, 0x14

    move p1, v5

    .line 9
    :goto_0
    iput p1, v2, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x2

    :goto_1
    const-string v4, "unknown Hmac algorithm: "

    move-object p2, v4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    .line 11
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const/4 v4, 0x1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2

    const/4 v5, 0x4

    .line 12
    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x3

    const-string v5, "key size too small, need at least 16 bytes"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v5, 0x5

    .line 13
    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    const-string v5, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x3

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x7t
        0x49t
        -0x25t
        -0x8t
        -0x17t
        -0x7et
        0xbt
        0x35t
        -0xat
        0x7bt
        -0x18t
        0x9t
        0x40t
        -0x80t
        -0x4ct
    .end array-data
.end method

.method public static final h(J)V
    .locals 19

    .line 1
    const/16 v0, 0x468e

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 11
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 14
    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 17
    const/4 v7, 0x7

    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 20
    const/4 v9, 0x4

    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 23
    const/4 v11, 0x3

    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 26
    const/4 v13, 0x2

    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 29
    const/4 v15, 0x5

    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 32
    move-wide/from16 v17, v3

    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long v0, v1, v7

    .line 40
    or-long/2addr v0, v9

    .line 41
    add-long/2addr v3, v0

    .line 42
    sub-long/2addr v3, v11

    .line 43
    add-long/2addr v3, v13

    .line 44
    const-wide/32 v0, 0x1c7062c7

    .line 47
    rem-long/2addr v15, v0

    .line 48
    xor-long v0, v3, v15

    .line 50
    rem-long v0, p0, v0

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    cmp-long v0, v0, v2

    .line 56
    if-nez v0, :cond_0

    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/uc;

    .line 61
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 64
    throw v0

    .line 65
    :array_0
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data

    .array-data 1
        0x6t
        0x15t
        -0x6t
        0x50t
        0x64t
        -0x5t
        -0x2t
        -0x73t
        0x1at
        -0x21t
        0x8t
        -0x24t
        -0x76t
        0x3bt
        0x6ft
        0x4et
        -0x76t
        0x1bt
        0x76t
        0x69t
    .end array-data
.end method


# virtual methods
.method public a(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x4b8e

    const/16 v1, 0x9

    .line 5
    new-array v1, v1, [J

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 13
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 14
    aget-wide v4, v1, v4

    .line 16
    const/4 v6, 0x0

    const/4 v6, 0x2

    .line 17
    aget-wide v6, v1, v6

    .line 19
    const/4 v8, 0x5

    const/4 v8, 0x3

    .line 20
    aget-wide v8, v1, v8

    .line 22
    const/4 v10, 0x6

    const/4 v10, 0x4

    .line 23
    aget-wide v10, v1, v10

    .line 25
    const/4 v12, 0x7

    const/4 v12, 0x5

    .line 26
    aget-wide v12, v1, v12

    .line 28
    const/4 v14, 0x7

    const/4 v14, 0x6

    .line 29
    aget-wide v14, v1, v14

    .line 31
    const/16 v16, 0x5732

    const/16 v16, 0x7

    .line 33
    aget-wide v16, v1, v16

    .line 35
    move-wide/from16 v18, v4

    .line 37
    not-long v4, v2

    .line 38
    and-long v4, v4, v18

    .line 40
    or-long/2addr v4, v6

    .line 41
    and-long v1, v2, v8

    .line 43
    or-long/2addr v1, v10

    .line 44
    add-long/2addr v4, v1

    .line 45
    sub-long/2addr v4, v12

    .line 46
    add-long/2addr v4, v14

    .line 47
    const-wide/32 v1, 0x359abfdb

    .line 50
    rem-long v16, v16, v1

    .line 52
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/wc;->h(J)V

    .line 55
    xor-long v1, v4, v16

    .line 57
    div-long v1, p1, v1

    .line 59
    const-wide/16 v3, 0x0

    .line 61
    cmp-long v3, v1, v3

    .line 63
    if-ltz v3, :cond_0

    .line 65
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/rc;

    .line 69
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rc;->a:[B

    .line 71
    array-length v3, v3

    .line 72
    int-to-long v3, v3

    .line 73
    cmp-long v3, v1, v3

    .line 75
    if-gtz v3, :cond_0

    .line 77
    long-to-int v1, v1

    .line 78
    iput v1, v0, Lcom/google/android/gms/internal/ads/wc;->w:I

    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/vc;

    .line 83
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 86
    throw v1

    nop

    .line 87
    :array_0
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data

    .array-data 1
        0xft
        0x1t
        -0x58t
        0x1ct
        -0x6et
        0x5ct
        0x1dt
        -0x2ct
        0x23t
        -0x31t
        -0x56t
        0xet
        0x62t
        0x60t
        0x7et
    .end array-data
.end method

.method public b()J
    .locals 19

    .line 1
    const/16 v0, 0x38ed

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 11
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 14
    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 17
    const/4 v7, 0x3

    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 20
    const/4 v9, 0x1

    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 23
    const/4 v11, 0x6

    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 26
    const/4 v13, 0x2

    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 29
    const/4 v15, 0x1

    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 32
    move-wide/from16 v17, v3

    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long v0, v1, v7

    .line 40
    or-long/2addr v0, v9

    .line 41
    add-long/2addr v3, v0

    .line 42
    sub-long/2addr v3, v11

    .line 43
    add-long/2addr v3, v13

    .line 44
    const-wide/32 v0, 0x6a2342ec

    .line 47
    rem-long/2addr v15, v0

    .line 48
    move-object/from16 v0, p0

    .line 50
    iget v1, v0, Lcom/google/android/gms/internal/ads/wc;->w:I

    .line 52
    int-to-long v1, v1

    .line 53
    xor-long/2addr v3, v15

    .line 54
    mul-long/2addr v1, v3

    .line 55
    return-wide v1

    nop

    .line 57
    :array_0
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data

    .array-data 1
        -0x6ct
        0x4t
        0x1dt
        0xct
        0x4t
        -0x35t
        0x6bt
        0x67t
        0x19t
        -0x35t
        0x43t
        0x6dt
        -0x48t
        -0x7ft
        -0x7et
        0x69t
        0xbt
        -0x67t
        0x58t
        -0x3dt
        0x6ct
        -0xdt
        0x58t
        -0x72t
        0x78t
        0x2ft
        0x7at
        0x42t
        -0x2ct
        -0x33t
        -0x5dt
        0xbt
        -0x1t
        0x6t
        0x4ct
        -0x4ft
        -0x9t
        0x3bt
        0x29t
        -0x37t
        0x6ft
        0x6bt
        0x5t
        0x6t
        0x16t
        -0x7t
        0x27t
        0x70t
        0x14t
        0x7ct
        -0x2dt
        -0x79t
        0x32t
        -0x66t
        -0x37t
        0x10t
        0x4ct
        -0x38t
        -0x65t
        0x5dt
        0x52t
        0x43t
        0x6ct
        0x42t
        -0x13t
        -0x3bt
        0x10t
        0x30t
        0x0t
        0x60t
        0x59t
        0x45t
        0x52t
        -0x3bt
        -0x10t
        0x64t
        -0x54t
        0x50t
        0x6et
        -0x7dt
        -0x61t
        0x70t
        0x46t
        0x10t
        -0x4et
        0x33t
        0x16t
        0x4at
        -0x67t
        0x5at
    .end array-data
.end method

.method public c()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v4, 0x4

    .line 6
    if-lez v1, :cond_0

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v4, 0x1

    .line 14
    iget v1, v2, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v4, 0x4

    .line 16
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x7

    .line 18
    iput v1, v2, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v4, 0x2

    .line 20
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 22
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/wc;->z:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    const/4 v4, 0x4

    .line 26
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    const/4 v4, 0x0

    move v1, v4

    .line 32
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/wc;->z:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 34
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/wc;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v4, 0x1

    :goto_1
    monitor-exit v0

    const/4 v4, 0x1

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    const/4 v4, 0x3

    .array-data 1
        -0x22t
        -0x7dt
        0x3dt
        0x54t
        0x3dt
        -0x13t
        -0x42t
        0x15t
        -0x72t
        0x3at
        -0x6dt
        0x23t
        0x7et
        -0x48t
        -0x36t
        0x41t
        0x4bt
        -0x42t
        0x6bt
        0x52t
        0x4bt
        0x3ft
        0x17t
        -0x57t
        0x8t
        0x12t
        0x3ct
        0x10t
        0x7et
        0xct
        -0x3ct
        -0x12t
        0x44t
        -0x58t
        0x73t
        0x6ft
        -0x45t
        0x3dt
        0x2at
        0x4ct
        -0x6ft
        0x65t
        0x52t
        0x68t
        0x1bt
        0x15t
        0x7ft
        0x23t
        0x7at
        0x1dt
        -0x37t
        0x1bt
        -0x4ft
        -0x6bt
        0x2ft
        0x1bt
        -0x1et
        0x45t
        0x14t
        -0xbt
        0xft
        -0x38t
        0x2et
        0x6bt
        0x6ct
        -0x72t
        0x3at
        -0x6dt
    .end array-data
.end method

.method public d()J
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wc;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kc;

    const/4 v6, 0x6

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/rc;

    const/4 v6, 0x1

    .line 9
    iget v2, v4, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v6, 0x7

    .line 11
    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x3

    .line 13
    iput v3, v4, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v6, 0x3

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kc;->h(Lcom/google/android/gms/internal/ads/rc;I)B

    .line 18
    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    int-to-long v0, v0

    const/4 v6, 0x6

    .line 20
    return-wide v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/vc;

    const/4 v6, 0x3

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 27
    throw v1

    const/4 v6, 0x5

    nop

    .array-data 1
        0x7t
        -0xct
        -0x2ft
        0x74t
        0xbt
        -0x64t
        -0x26t
        0x46t
        0x2at
        0x11t
        -0x2at
        0x23t
        0x48t
        -0x7dt
        0x77t
        0x3ct
        0x68t
        0x48t
        0x79t
        0x58t
        0x62t
        -0x73t
        0x21t
        -0x54t
        -0x2bt
        -0x9t
        0x75t
        -0x49t
        0x0t
        -0x56t
        0x5ft
        -0x50t
        -0x6et
        0x4dt
        0x74t
        0x61t
        0x40t
        -0x77t
        0x1ft
        -0x23t
        -0x4ft
        0x3ct
        -0x37t
        -0x4ct
        0x2ft
        0x6at
        0x34t
        0x69t
        0x5ct
        0x66t
        -0x15t
        -0x8t
        0x75t
        0x6at
        -0x63t
        -0x25t
        0x5ft
        0xat
        0x2t
        0x7at
        0x24t
        -0xct
        -0x74t
        -0x55t
        0x72t
        -0x70t
        0x2bt
        -0xdt
        0x9t
        -0x16t
        -0x47t
        -0x53t
        0x62t
        -0x21t
        0x1ct
        -0x10t
        -0x4at
        -0x3ct
        0x70t
        0x33t
        -0x31t
        -0x6t
        0x31t
        0x68t
        0x15t
        0x77t
        -0x31t
        0x7dt
        -0x1ct
        -0x24t
        0x30t
        0x47t
        -0x43t
        0xft
        -0x72t
    .end array-data
.end method

.method public e()I
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wc;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kc;

    const/4 v8, 0x1

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/rc;

    const/4 v8, 0x4

    .line 9
    iget v2, v5, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v8, 0x6

    .line 11
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x4

    .line 13
    iput v3, v5, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v7, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kc;->h(Lcom/google/android/gms/internal/ads/rc;I)B

    .line 18
    move-result v8

    move v0, v8

    .line 19
    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x2

    .line 21
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/wc;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/kc;

    const/4 v8, 0x5

    .line 25
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/rc;

    const/4 v8, 0x2

    .line 29
    iget v3, v5, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v8, 0x6

    .line 31
    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x1

    .line 33
    iput v4, v5, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v8, 0x5

    .line 35
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/kc;->h(Lcom/google/android/gms/internal/ads/rc;I)B

    .line 38
    move-result v8

    move v1, v8

    .line 39
    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x1

    .line 41
    shl-int/lit8 v1, v1, 0x8

    const/4 v7, 0x2

    .line 43
    or-int/2addr v0, v1

    const/4 v7, 0x5

    .line 44
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/wc;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/kc;

    const/4 v7, 0x7

    .line 48
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/rc;

    const/4 v8, 0x1

    .line 52
    iget v3, v5, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v8, 0x6

    .line 54
    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x4

    .line 56
    iput v4, v5, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v8, 0x3

    .line 58
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/kc;->h(Lcom/google/android/gms/internal/ads/rc;I)B

    .line 61
    move-result v8

    move v1, v8

    .line 62
    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x4

    .line 64
    shl-int/lit8 v1, v1, 0x10

    const/4 v8, 0x7

    .line 66
    or-int/2addr v0, v1

    const/4 v8, 0x3

    .line 67
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/wc;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/kc;

    const/4 v8, 0x2

    .line 71
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/ads/rc;

    const/4 v8, 0x4

    .line 75
    iget v3, v5, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v8, 0x3

    .line 77
    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x4

    .line 79
    iput v4, v5, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v7, 0x4

    .line 81
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/kc;->h(Lcom/google/android/gms/internal/ads/rc;I)B

    .line 84
    move-result v7

    move v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    shl-int/lit8 v1, v1, 0x18

    const/4 v8, 0x3

    .line 87
    or-int/2addr v0, v1

    const/4 v7, 0x5

    .line 88
    return v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/vc;

    const/4 v7, 0x6

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 95
    throw v1

    const/4 v8, 0x3

    nop

    .array-data 1
        0x75t
        0x2t
        -0x3t
        0x49t
        0x2bt
        0xat
        -0x64t
        0x1dt
        -0x28t
        -0x59t
        -0x43t
        0x12t
        0x2bt
        0x2t
        0x52t
        0x18t
        0x48t
        -0x10t
        -0x4t
        0x4ft
        0x16t
        0x7bt
        0xft
        -0x2ct
        0x75t
        0x7at
        -0xft
        0x27t
        0x3ft
        0x37t
        0x9t
        -0x7at
        0x74t
        0x6et
        0x6et
        -0x21t
        -0x3t
        0x1bt
        0x21t
        -0xct
        -0xdt
        0x4ft
        0x1ct
        0x4at
        0x22t
        0x3ct
        -0x55t
        -0x30t
        -0x5ct
        0x4ft
        0x15t
        -0x6et
        -0xbt
        -0x4et
        0x58t
        -0x2at
        0x47t
        -0x48t
        0x1dt
        0x32t
        -0x2t
        0x76t
        0x1et
        -0x37t
        -0x40t
        0x9t
        0x66t
        -0x5ct
    .end array-data
.end method

.method public f()J
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    const-wide/16 v1, 0x0

    const/4 v9, 0x3

    .line 4
    :goto_0
    const/16 v10, 0x40

    move v3, v10

    .line 6
    if-ge v0, v3, :cond_3

    const/4 v9, 0x2

    .line 8
    :try_start_0
    const/4 v10, 0x5

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/wc;->y:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/kc;

    const/4 v9, 0x6

    .line 12
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/rc;

    const/4 v9, 0x2

    .line 16
    iget v5, v7, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v9, 0x6

    .line 18
    add-int/lit8 v6, v5, 0x1

    const/4 v9, 0x5

    .line 20
    iput v6, v7, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v10, 0x4

    .line 22
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/kc;->h(Lcom/google/android/gms/internal/ads/rc;I)B

    .line 25
    move-result v9

    move v3, v9

    .line 26
    and-int/lit8 v4, v3, 0x7f

    const/4 v10, 0x1

    .line 28
    int-to-long v4, v4

    const/4 v9, 0x6

    .line 29
    shl-long/2addr v4, v0

    const/4 v10, 0x4

    .line 30
    or-long/2addr v1, v4

    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x1

    move v4, v10

    .line 32
    const/16 v9, 0x3f

    move v5, v9

    .line 34
    if-ne v0, v5, :cond_1

    const/4 v9, 0x2

    .line 36
    if-gt v3, v4, :cond_0

    const/4 v10, 0x1

    .line 38
    move v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v10, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/tc;

    const/4 v9, 0x3

    .line 42
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v9, 0x7

    .line 45
    throw v0

    const/4 v9, 0x3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v10, 0x7

    :goto_1
    and-int/lit16 v3, v3, 0x80

    const/4 v10, 0x5

    .line 50
    if-nez v3, :cond_2

    const/4 v9, 0x2

    .line 52
    ushr-long v3, v1, v4

    const/4 v10, 0x7

    .line 54
    const-wide/16 v5, 0x1

    const/4 v9, 0x2

    .line 56
    and-long v0, v1, v5

    const/4 v10, 0x1

    .line 58
    neg-long v0, v0

    const/4 v10, 0x7

    .line 59
    xor-long/2addr v0, v3

    const/4 v10, 0x5

    .line 60
    return-wide v0

    .line 61
    :cond_2
    const/4 v10, 0x4

    add-int/lit8 v0, v0, 0x7

    const/4 v10, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v10, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/tc;

    const/4 v9, 0x3

    .line 66
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v9, 0x2

    .line 69
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/vc;

    const/4 v9, 0x5

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 75
    throw v1

    const/4 v9, 0x7

    nop

    .array-data 1
        -0x3ct
        0x53t
        -0x1ct
        0x2dt
        -0x58t
        0x13t
        -0x4t
        0x68t
        0x3ft
        0x44t
        -0x33t
        -0x25t
        0x5bt
        0x35t
        0x13t
        0x70t
        0x66t
        0x9t
        -0x6ct
        -0x78t
        -0x1ct
        0x33t
        -0x2ct
        0x56t
        0x30t
        0x3ct
        0x74t
        -0x61t
        -0x5ct
        0x43t
        0x44t
        -0x18t
        0x43t
        -0x7bt
        0x13t
        -0x35t
        0x50t
        0x76t
        0x29t
        0x5ft
        -0x70t
        0x5t
        -0x79t
        0x5ct
        -0x54t
    .end array-data
.end method

.method public g(J)Lcom/google/android/gms/internal/ads/rc;
    .locals 12

    move-object v9, p0

    .line 1
    const/16 v11, 0x9

    move v0, v11

    .line 3
    new-array v0, v0, [I

    const/4 v11, 0x3

    .line 5
    fill-array-data v0, :array_0

    const/4 v11, 0x6

    .line 8
    const/4 v11, 0x0

    move v1, v11

    .line 9
    aget v1, v0, v1

    const/4 v11, 0x3

    .line 11
    const/4 v11, 0x1

    move v2, v11

    .line 12
    aget v2, v0, v2

    const/4 v11, 0x3

    .line 14
    const/4 v11, 0x2

    move v3, v11

    .line 15
    aget v3, v0, v3

    const/4 v11, 0x3

    .line 17
    const/4 v11, 0x3

    move v4, v11

    .line 18
    aget v4, v0, v4

    const/4 v11, 0x4

    .line 20
    const/4 v11, 0x4

    move v5, v11

    .line 21
    aget v5, v0, v5

    const/4 v11, 0x2

    .line 23
    const/4 v11, 0x5

    move v6, v11

    .line 24
    aget v6, v0, v6

    const/4 v11, 0x4

    .line 26
    const/4 v11, 0x6

    move v7, v11

    .line 27
    aget v7, v0, v7

    const/4 v11, 0x7

    .line 29
    const/4 v11, 0x7

    move v8, v11

    .line 30
    aget v0, v0, v8

    const/4 v11, 0x1

    .line 32
    not-int v8, v1

    const/4 v11, 0x3

    .line 33
    and-int/2addr v2, v8

    const/4 v11, 0x2

    .line 34
    or-int/2addr v2, v3

    const/4 v11, 0x2

    .line 35
    and-int/2addr v1, v4

    const/4 v11, 0x2

    .line 36
    or-int/2addr v1, v5

    const/4 v11, 0x1

    .line 37
    invoke-static {v2, v1, v6, v7}, La0/e;->h(IIII)I

    .line 40
    move-result v11

    move v1, v11

    .line 41
    const v2, 0x2e272b88

    const/4 v11, 0x3

    .line 44
    rem-int/2addr v0, v2

    const/4 v11, 0x7

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wc;->b()J

    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v2, p1

    const/4 v11, 0x3

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wc;->h(J)V

    const/4 v11, 0x2

    .line 53
    iget v2, v9, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v11, 0x3

    .line 55
    int-to-long v3, v2

    const/4 v11, 0x7

    .line 56
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 58
    check-cast v5, Lcom/google/android/gms/internal/ads/rc;

    const/4 v11, 0x4

    .line 60
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/rc;->a:[B

    const/4 v11, 0x4

    .line 62
    array-length v6, v6

    const/4 v11, 0x3

    .line 63
    xor-int/2addr v0, v1

    const/4 v11, 0x3

    .line 64
    shr-long/2addr p1, v0

    const/4 v11, 0x5

    .line 65
    add-long/2addr p1, v3

    const/4 v11, 0x3

    .line 66
    int-to-long v0, v6

    const/4 v11, 0x7

    .line 67
    cmp-long v0, p1, v0

    const/4 v11, 0x5

    .line 69
    if-gtz v0, :cond_0

    const/4 v11, 0x3

    .line 71
    cmp-long v0, p1, v3

    const/4 v11, 0x6

    .line 73
    if-ltz v0, :cond_0

    const/4 v11, 0x5

    .line 75
    :try_start_0
    const/4 v11, 0x2

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/wc;->y:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/kc;

    const/4 v11, 0x4

    .line 79
    long-to-int p1, p1

    const/4 v11, 0x4

    .line 80
    invoke-interface {v0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/kc;->l(Lcom/google/android/gms/internal/ads/rc;II)Lcom/google/android/gms/internal/ads/rc;

    .line 83
    move-result-object v11

    move-object p2, v11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iput p1, v9, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v11, 0x6

    .line 86
    return-object p2

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v11, 0x5

    .line 90
    const-string v11, "CEiv6BFfPnitUE+D"

    move-object v0, v11

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v11

    move-object v0, v11

    .line 96
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    .line 99
    throw p2

    const/4 v11, 0x4

    .line 100
    :cond_0
    const/4 v11, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/vc;

    const/4 v11, 0x3

    .line 102
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v11, 0x1

    .line 105
    throw p1

    const/4 v11, 0x5

    nop

    const/4 v11, 0x2

    .line 107
    :array_0
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data

    .array-data 1
        -0x1dt
        0xct
        0x2t
        0x76t
        0x3t
        -0x5at
        0x5t
        0x4et
        -0x76t
        0x5ct
        -0x3at
        0x47t
        0x5at
        0x8t
        0x5bt
        -0x5dt
        0x64t
        0x6bt
        0x59t
        -0x61t
        0x4et
        -0x48t
        0x33t
        0x2ft
        0x74t
        0x46t
        0x1t
        0x77t
        -0x70t
        0x16t
        -0x54t
        -0x1dt
        0x5t
        -0x38t
        0x6dt
        0x5ft
        0x64t
        0x1at
        -0x49t
        0x19t
        0x12t
        0x1ct
        -0x40t
        -0x69t
    .end array-data
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v8, 0x4

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/google/android/gms/internal/ads/my1;

    const/4 v8, 0x2

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/py1;

    const/4 v8, 0x1

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wc;->y:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/ey1;

    const/4 v8, 0x7

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wc;->z:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lcom/google/android/gms/internal/ads/jy1;

    const/4 v8, 0x6

    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v8, 0x7

    .line 25
    const/4 v7, 0x0

    move v2, v7

    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/py1;->p(ILcom/google/android/gms/internal/ads/my1;Lcom/google/android/gms/internal/ads/ey1;Lcom/google/android/gms/internal/ads/jy1;I)V

    const/4 v8, 0x6

    .line 29
    return-void

    nop

    .array-data 1
        -0x36t
        -0x42t
        -0x66t
        0x7et
        -0xft
        -0x20t
        0x11t
        0x48t
        0x39t
        -0x3et
        -0x9t
        0x33t
        -0x51t
        -0x2at
        0x2bt
        0x32t
        -0x1bt
        0x2dt
        0x16t
        -0x1et
        -0x3ft
        0x79t
        0x7bt
        0x64t
        -0x5ct
        -0x16t
        0x62t
        -0x4dt
        -0x70t
        -0x3et
    .end array-data
.end method

.method public o(I[B)[B
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/wc;->w:I

    const/4 v5, 0x3

    .line 3
    if-gt p1, v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/wl1;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    check-cast v1, Ljavax/crypto/Mac;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object p2, v4

    .line 22
    check-cast p2, Ljavax/crypto/Mac;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 27
    move-result-object v5

    move-object p2, v5

    .line 28
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x2

    .line 35
    const-string v4, "tag size too big"

    move-object p2, v4

    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 40
    throw p1

    const/4 v5, 0x2

    nop

    .array-data 1
        0x17t
        -0x45t
        0x50t
        0x27t
        -0x4dt
        0x3ct
        -0x8t
        0x27t
        -0x1ft
        -0x13t
        -0x4et
        0x24t
        -0x2t
        -0x1et
        0x76t
        -0x7t
        -0x3t
        -0x1ft
        0x55t
        0x59t
        -0x5ft
        0x9t
        0x52t
        -0x53t
        0x28t
        0x5et
        0x4et
        0x66t
        0xdt
        0x40t
        0x5at
        0x79t
        0x70t
        0x16t
        -0x71t
        -0x16t
        -0x3ct
        0x34t
        -0x31t
        -0x34t
        -0x5et
        0x6ft
        0x68t
        0x28t
        -0x71t
        0x64t
        0x28t
        0x41t
        0x6ft
        0x63t
        0x49t
        0x18t
        0x14t
        -0x65t
        0x34t
        0x63t
        0x53t
        -0x16t
        -0x73t
        -0x73t
        -0x20t
        0x7t
        0x20t
        0x4t
        0x4t
        0x70t
        -0x49t
        0x7ct
        -0x7et
        -0x55t
        -0x53t
        0x33t
        -0x19t
        -0x8t
        0x7dt
    .end array-data
.end method
