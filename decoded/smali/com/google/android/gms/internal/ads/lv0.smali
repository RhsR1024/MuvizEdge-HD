.class public final Lcom/google/android/gms/internal/ads/lv0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v2, 0x20

    move v0, v2

    .line 3
    new-array v1, v0, [B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v1, :array_0

    const/4 v3, 0x7

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/lv0;->a:[B

    const/4 v3, 0x3

    .line 10
    new-array v0, v0, [B

    const/4 v3, 0x3

    .line 12
    fill-array-data v0, :array_1

    const/4 v3, 0x2

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/lv0;->b:[B

    const/4 v3, 0x5

    .line 17
    return-void

    nop

    const/4 v3, 0x6

    nop

    .line 19
    :array_0
    .array-data 1
        0x3dt
        0x7at
        0x12t
        0x23t
        0x1t
        -0x66t
        -0x5dt
        -0x63t
        -0x62t
        -0x60t
        -0x1dt
        0x43t
        0x6at
        -0x49t
        -0x40t
        -0x77t
        0x6bt
        -0x5t
        0x4ft
        -0x4at
        0x79t
        -0xct
        -0x22t
        0x5ft
        -0x19t
        -0x3et
        0x3ft
        0x32t
        0x6ct
        -0x71t
        -0x67t
        0x4at
    .end array-data

    :array_1
    .array-data 1
        -0x6et
        -0xdt
        -0x22t
        0x46t
        -0x53t
        0x2bt
        0x61t
        0x15t
        -0x2ct
        0x10t
        -0x36t
        -0x7dt
        -0x1ct
        -0x39t
        -0x7dt
        -0x7ft
        -0x7t
        0x11t
        0x66t
        -0x45t
        0x74t
        -0x79t
        -0x4ft
        0x2bt
        -0xdt
        0x78t
        0x3at
        0x37t
        -0x1dt
        -0x6ct
        0x5ft
        0x53t
    .end array-data
.end method

.method public static a(Ljava/io/File;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    :try_start_0
    const/4 v7, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l31;->n(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 8
    move-result-object v7

    move-object v4, v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/va; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    array-length v0, v4

    const/4 v7, 0x6

    .line 10
    const/4 v7, 0x1

    move v1, v7

    .line 11
    if-ne v0, v1, :cond_2

    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x0

    move v0, v6

    .line 14
    aget-object v4, v4, v0

    const/4 v6, 0x2

    .line 16
    aget-object v4, v4, v0

    const/4 v7, 0x5

    .line 18
    const-string v6, "SHA-256"

    move-object v2, v6

    .line 20
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 27
    move-result-object v6

    move-object v4, v6

    .line 28
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    move-result-object v7

    move-object v4, v7

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/lv0;->a:[B

    const/4 v6, 0x1

    .line 34
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result v6

    move v2, v6

    .line 38
    if-nez v2, :cond_1

    const/4 v7, 0x5

    .line 40
    const-string v6, "user"

    move-object v2, v6

    .line 42
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v7, 0x2

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    move v2, v6

    .line 48
    if-nez v2, :cond_0

    const/4 v7, 0x4

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/lv0;->b:[B

    const/4 v6, 0x7

    .line 52
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result v7

    move v4, v7

    .line 56
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v7, 0x3

    return v0

    .line 60
    :cond_1
    const/4 v7, 0x7

    :goto_0
    return v1

    .line 61
    :cond_2
    const/4 v6, 0x5

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    .line 63
    const-string v7, "APK has more than one signature."

    move-object v0, v7

    .line 65
    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 68
    throw v4

    const/4 v6, 0x6

    .line 69
    :catch_0
    move-exception v4

    .line 70
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x5

    .line 72
    const-string v6, "Failed to verify signatures"

    move-object v1, v6

    .line 74
    invoke-direct {v0, v1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 77
    throw v0

    const/4 v7, 0x2

    .line 78
    :catch_1
    move-exception v4

    .line 79
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    .line 81
    const-string v6, "Package is not signed"

    move-object v1, v6

    .line 83
    invoke-direct {v0, v1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 86
    throw v0

    const/4 v6, 0x1

    nop

    .array-data 1
        -0x43t
        -0x20t
        0xct
        0x8t
        0x6ct
        0x54t
        -0x34t
        0x3et
        0x5t
        0x35t
        -0x39t
        0x3ft
        -0x5ct
        0x63t
        -0x64t
        0x3bt
        -0x5ct
        -0x63t
        0x59t
        0x7ct
        0x38t
        0x7et
        -0x12t
        0x70t
        -0x1et
        -0x53t
        0x37t
        -0x79t
        0x33t
        -0x52t
    .end array-data
.end method
