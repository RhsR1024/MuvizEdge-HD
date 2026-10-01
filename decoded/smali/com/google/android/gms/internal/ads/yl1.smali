.class public abstract Lcom/google/android/gms/internal/ads/yl1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ta1;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:La6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    new-array v1, v0, [B

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/yl1;->a:[B

    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    new-array v1, v1, [B

    const/4 v5, 0x5

    .line 9
    aput-byte v0, v1, v0

    const/4 v5, 0x2

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/yl1;->b:[B

    const/4 v5, 0x2

    .line 13
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    .line 18
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/vl1;->w:Lcom/google/android/gms/internal/ads/vl1;

    const/4 v6, 0x5

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/vl1;->x:Lcom/google/android/gms/internal/ads/vl1;

    const/4 v7, 0x7

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/jk1;->c:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/vl1;->y:Lcom/google/android/gms/internal/ads/vl1;

    const/4 v6, 0x2

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/jk1;->d:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v7, 0x4

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, La6/n;

    const/4 v7, 0x2

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v4

    move-object v0, v4

    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v4

    move-object v1, v4

    .line 63
    invoke-direct {v2, v0, v1}, La6/n;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v5, 0x1

    .line 66
    sput-object v2, Lcom/google/android/gms/internal/ads/yl1;->c:La6/n;

    const/4 v5, 0x7

    .line 68
    return-void

    nop

    .array-data 1
        0x11t
        -0x65t
        -0x7at
        0x6t
        0x62t
        -0x53t
        -0x19t
        0x77t
        0xdt
        0xft
        -0x80t
        -0x6t
        0x21t
        -0x69t
        0xdt
        -0xat
        -0xft
        -0x52t
        0x6t
        -0x35t
        -0x33t
        0x79t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/ta1;
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x7

    sget v0, Lcom/google/android/gms/internal/ads/af1;->a:I

    const/4 v7, 0x7

    .line 3
    const-string v7, "java.vendor"

    move-object v0, v7

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    const-string v7, "The Android Project"

    move-object v2, v7

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v7

    move v1, v7

    .line 15
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 27
    const/4 v7, 0x0

    move v0, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :cond_1
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/m80;->i()Ljava/security/Provider;

    .line 41
    move-result-object v7

    move-object v0, v7

    .line 42
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 44
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/gl1;->c(Lcom/google/android/gms/internal/ads/mk1;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/gl1;

    .line 47
    move-result-object v7

    move-object v5, v7

    .line 48
    return-object v5

    .line 49
    :cond_2
    const/4 v7, 0x6

    new-instance v0, Ljava/security/NoSuchProviderException;

    const/4 v7, 0x3

    .line 51
    const-string v7, "RSA-PKCS1.5 using Conscrypt is not supported."

    move-object v1, v7

    .line 53
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 56
    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/tl1;->g:Lcom/google/android/gms/internal/ads/tl1;

    const/4 v7, 0x1

    .line 59
    const-string v7, "RSA"

    move-object v1, v7

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/sl1;

    const/4 v7, 0x7

    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sl1;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    move-object v0, v7

    .line 67
    check-cast v0, Ljava/security/KeyFactory;

    const/4 v7, 0x1

    .line 69
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    const/4 v7, 0x6

    .line 71
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/mk1;->c:Ljava/math/BigInteger;

    const/4 v7, 0x6

    .line 73
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/mk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    const/4 v7, 0x2

    .line 75
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/math/BigInteger;

    const/4 v7, 0x4

    .line 77
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v7, 0x2

    .line 80
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 83
    move-result-object v7

    move-object v0, v7

    .line 84
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    const/4 v7, 0x7

    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/cl1;

    const/4 v7, 0x5

    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/yl1;->c:La6/n;

    const/4 v7, 0x2

    .line 90
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/kk1;->d:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v7, 0x6

    .line 92
    invoke-virtual {v2, v4}, La6/n;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 95
    move-result-object v7

    move-object v2, v7

    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/vl1;

    const/4 v7, 0x3

    .line 98
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mk1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v7, 0x7

    .line 100
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 103
    move-result-object v7

    move-object v5, v7

    .line 104
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v7, 0x4

    .line 106
    sget-object v4, Lcom/google/android/gms/internal/ads/ja1;->O:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v7, 0x3

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    move v3, v7

    .line 112
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    .line 114
    sget-object v3, Lcom/google/android/gms/internal/ads/yl1;->b:[B

    const/4 v7, 0x7

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v7, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/yl1;->a:[B

    const/4 v7, 0x5

    .line 119
    :goto_1
    invoke-direct {v1, v0, v2, v5, v3}, Lcom/google/android/gms/internal/ads/cl1;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/vl1;[B[B)V

    const/4 v7, 0x4

    .line 122
    return-object v1

    .array-data 1
        -0x7bt
        -0x3et
        0x21t
    .end array-data
.end method
