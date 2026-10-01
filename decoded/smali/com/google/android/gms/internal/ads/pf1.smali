.class public final Lcom/google/android/gms/internal/ads/pf1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/bf1;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/pf1;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pf1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 13
    :try_start_0
    const/4 v4, 0x3

    const-string v5, "AESCMAC"

    move-object v1, v5

    .line 15
    invoke-static {v1, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/bf1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 23
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x6

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bf1;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v4, 0x5

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v4, 0x6

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    const-string v5, "AES"

    move-object v1, v5

    .line 37
    invoke-direct {p1, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x2

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    .line 44
    const-string v5, "AES-CMAC not available."

    move-object v0, v5

    .line 46
    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 49
    throw p1

    const/4 v5, 0x7

    .line 50
    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    .line 52
    const-string v4, "Cannot use AES-CMAC in FIPS-mode."

    move-object p1, v4

    .line 54
    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 57
    throw v2

    const/4 v5, 0x7

    nop

    .array-data 1
        0x6et
        0x45t
        0x31t
        0x11t
        -0x1t
        -0x27t
        -0x6et
        0x39t
        -0x1dt
        -0x54t
        0x32t
        -0x1ct
        -0x14t
        0x1et
        0x62t
        -0x7t
        -0x30t
        -0x73t
        0x53t
        0x9t
        0x24t
        -0x20t
        0x33t
        -0x31t
        -0x65t
        0x1ct
        0x1ft
        -0x1t
        -0x67t
        0x70t
        0x66t
        0x56t
        0x40t
    .end array-data
.end method
