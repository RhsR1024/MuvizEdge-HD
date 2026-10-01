.class public final Le5/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final g:Le5/n;


# instance fields
.field public final a:Lj5/d;

.field public final b:Le5/l;

.field public c:Z

.field public final d:Lj5/a;

.field public final e:Ljava/util/Random;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/n;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Le5/n;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Le5/n;->g:Le5/n;

    const/4 v1, 0x7

    .line 8
    return-void

    .array-data 1
        0x23t
        0x10t
        0x5bt
        0x7dt
        0x16t
        -0x6dt
        -0x14t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    new-instance v0, Lj5/d;

    const/4 v14, 0x2

    .line 3
    invoke-direct {v0}, Lj5/d;-><init>()V

    const/4 v14, 0x2

    .line 6
    new-instance v1, Le5/l;

    const/4 v14, 0x1

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/dp;

    const/4 v14, 0x5

    .line 10
    const-string v13, "com.google.android.gms.ads.AdManagerCreatorImpl"

    move-object v3, v13

    .line 12
    const/4 v13, 0x3

    move v4, v13

    .line 13
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/dp;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x4

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/dp;

    const/4 v14, 0x2

    .line 18
    const-string v13, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    move-object v4, v13

    .line 20
    const/4 v13, 0x2

    move v5, v13

    .line 21
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/dp;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x4

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/dp;

    const/4 v14, 0x3

    .line 26
    const-string v13, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    move-object v5, v13

    .line 28
    const/4 v13, 0x0

    move v6, v13

    .line 29
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/dp;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x7

    .line 32
    new-instance v5, Lcom/google/android/gms/internal/ads/dp;

    const/4 v14, 0x5

    .line 34
    const-string v13, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    move-object v6, v13

    .line 36
    const/4 v13, 0x1

    move v7, v13

    .line 37
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/dp;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, Le5/l;-><init>(Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/dp;)V

    const/4 v14, 0x1

    .line 43
    new-instance v2, Lj5/a;

    const/4 v14, 0x1

    .line 45
    const/4 v13, 0x0

    move v3, v13

    .line 46
    const v4, 0xfa08ca0

    const/4 v14, 0x5

    .line 49
    const/4 v13, 0x1

    move v5, v13

    .line 50
    invoke-direct {v2, v3, v4, v5}, Lj5/a;-><init>(IIZ)V

    const/4 v14, 0x3

    .line 53
    new-instance v4, Ljava/util/Random;

    const/4 v14, 0x5

    .line 55
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/4 v14, 0x2

    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    move-result-object v13

    move-object v6, v13

    .line 62
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    move-result-object v13

    move-object v7, v13

    .line 70
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 73
    move-result-object v13

    move-object v7, v13

    .line 74
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 81
    move-result-object v13

    move-object v6, v13

    .line 82
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 85
    move-result-object v13

    move-object v6, v13

    .line 86
    new-instance v8, Ljava/math/BigInteger;

    const/4 v14, 0x5

    .line 88
    invoke-direct {v8, v5, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v14, 0x5

    .line 91
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 94
    move-result-object v13

    move-object v8, v13

    .line 95
    move v9, v3

    .line 96
    :goto_0
    const/4 v13, 0x2

    move v10, v13

    .line 97
    if-ge v9, v10, :cond_0

    const/4 v14, 0x5

    .line 99
    :try_start_0
    const/4 v14, 0x2

    const-string v13, "MD5"

    move-object v10, v13

    .line 101
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 104
    move-result-object v13

    move-object v10, v13

    .line 105
    invoke-virtual {v10, v7}, Ljava/security/MessageDigest;->update([B)V

    const/4 v14, 0x3

    .line 108
    invoke-virtual {v10, v6}, Ljava/security/MessageDigest;->update([B)V

    const/4 v14, 0x3

    .line 111
    const/16 v13, 0x8

    move v11, v13

    .line 113
    new-array v12, v11, [B

    const/4 v14, 0x5

    .line 115
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 118
    move-result-object v13

    move-object v10, v13

    .line 119
    invoke-static {v10, v3, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x6

    .line 122
    new-instance v10, Ljava/math/BigInteger;

    const/4 v14, 0x5

    .line 124
    invoke-direct {v10, v5, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v14, 0x6

    .line 127
    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 130
    move-result-object v13

    move-object v8, v13
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x6

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v14, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    .line 137
    iput-object v0, p0, Le5/n;->a:Lj5/d;

    const/4 v14, 0x7

    .line 139
    iput-object v1, p0, Le5/n;->b:Le5/l;

    const/4 v14, 0x7

    .line 141
    iput-boolean v3, p0, Le5/n;->c:Z

    const/4 v14, 0x3

    .line 143
    iput-object v2, p0, Le5/n;->d:Lj5/a;

    const/4 v14, 0x1

    .line 145
    iput-object v4, p0, Le5/n;->e:Ljava/util/Random;

    const/4 v14, 0x3

    .line 147
    iput-object v8, p0, Le5/n;->f:Ljava/lang/String;

    const/4 v14, 0x3

    .line 149
    return-void

    nop

    .array-data 1
        -0x1at
        -0x42t
        -0x22t
        0x31t
        -0x38t
        0x36t
        -0x30t
        0x51t
        0x74t
        -0x1bt
        -0x47t
        0x15t
        0x30t
        -0xft
        -0x74t
        -0xft
        0x56t
        -0x32t
        -0x4et
        -0x1ct
        0x47t
        0x3dt
        0x36t
        -0xat
        0x1at
        0x7t
        -0x50t
        0x53t
        0x5ct
        0x63t
        -0x46t
        -0x4t
        0x5dt
        0xdt
        0x23t
        -0x37t
        0x1ct
        0x7at
        0x2dt
        -0xct
        -0xdt
        0x2ft
        0x11t
        -0x74t
        -0x1ct
        0x1ct
        0x6at
        -0x37t
        -0x3ct
        0x9t
        0x27t
        0x5t
    .end array-data
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    iput-boolean v1, v0, Le5/n;->c:Z

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x3t
        0x15t
        0x20t
        0xct
        -0x29t
        -0x5et
        -0x56t
        -0x51t
        0x62t
        -0x68t
        0x23t
        0x4et
        -0x1at
        0x63t
        0x50t
        -0x58t
        -0x36t
        0x4bt
        -0x45t
        0x75t
        -0x3ft
        0x5t
        -0x77t
        -0x2et
        0x7dt
        0x2et
        0x36t
        -0x11t
        -0x9t
        -0x36t
        -0x27t
        0x56t
        -0x4ft
        0x79t
        0x15t
        0x52t
        -0x6bt
        -0x7et
        0x68t
        0x77t
        -0x40t
        -0x3ft
    .end array-data
.end method
