.class public final Lcom/google/android/gms/internal/ads/tq0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static final a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/ke0;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    if-nez p2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    goto/16 :goto_2

    .line 6
    :cond_0
    const/4 v4, 0x4

    const/16 v3, 0xb

    move v1, v3

    .line 8
    :try_start_0
    const/4 v4, 0x3

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    move-result-object v3

    move-object p2, v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    const/4 v4, 0x3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x5

    .line 14
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    const/4 v4, 0x4

    sget-object p2, Lcom/google/android/gms/internal/ads/on1;->a:Lcom/google/android/gms/internal/ads/on1;

    const/4 v4, 0x7

    .line 19
    sget p2, Lcom/google/android/gms/internal/ads/zm1;->a:I

    const/4 v4, 0x4

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/on1;->b:Lcom/google/android/gms/internal/ads/on1;

    const/4 v4, 0x1

    .line 23
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/ii1;->E(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/ii1;

    .line 26
    move-result-object v3

    move-object p2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x7

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ma1;->c(Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/ma1;

    .line 33
    move-result-object v3

    move-object p2, v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x7

    .line 39
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    :catch_0
    :try_start_4
    const/4 v4, 0x6

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    .line 42
    const-string v3, "Parse keyset failed"

    move-object v1, v3

    .line 44
    invoke-direct {p2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 47
    throw p2
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 48
    :catch_1
    move-exception p2

    .line 49
    const-string v3, "Failed to get keysethandle"

    move-object v1, v3

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    move-object v2, v3

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    move-object v1, v3

    .line 59
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 62
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x7

    .line 64
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v4, 0x1

    .line 66
    const-string v3, "CryptoUtils.getHandle"

    move-object v2, v3

    .line 68
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 71
    move-object p2, v0

    .line 72
    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 74
    :try_start_5
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/h81;->c()V

    const/4 v4, 0x1

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/fz;->M:Lcom/google/android/gms/internal/ads/jl0;

    const/4 v4, 0x3

    .line 79
    const-class v2, Lcom/google/android/gms/internal/ads/ga1;

    const/4 v4, 0x6

    .line 81
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/ma1;->h(Lcom/google/android/gms/internal/ads/ha1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    move-object p2, v3

    .line 85
    check-cast p2, Lcom/google/android/gms/internal/ads/ga1;

    const/4 v4, 0x7

    .line 87
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/ga1;->a([B[B)[B

    .line 90
    move-result-object v3

    move-object p0, v3

    .line 91
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    .line 93
    const-string v3, "ds"

    move-object p2, v3

    .line 95
    const-string v3, "1"

    move-object v1, v3

    .line 97
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x7

    .line 102
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    .line 104
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 107
    return-object p1

    .line 108
    :catch_2
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :catch_3
    move-exception p0

    .line 111
    :goto_1
    const-string v3, "Failed to decrypt "

    move-object p1, v3

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    move-object p2, v3

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v3

    move-object p1, v3

    .line 121
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 124
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x3

    .line 126
    iget-object p1, p1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v4, 0x2

    .line 128
    const-string v3, "CryptoUtils.decrypt"

    move-object p2, v3

    .line 130
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 133
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    .line 135
    const-string v3, "dsf"

    move-object p2, v3

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    move-object p0, v3

    .line 141
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1
    const/4 v4, 0x3

    :goto_2
    return-object v0

    nop

    .array-data 1
        -0x37t
        -0x80t
        0x3t
        0x51t
        -0xdt
        -0x4ft
        -0x24t
        0x70t
        0x45t
        -0x20t
        0x35t
        0x4at
        -0x5bt
        0x36t
    .end array-data
.end method
