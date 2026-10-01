.class public final Lcom/google/android/gms/internal/ads/fl1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sa1;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Lcom/google/android/gms/internal/ads/ta1;

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    new-array v1, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/fl1;->g:[B

    const/4 v2, 0x6

    .line 6
    const/4 v2, 0x1

    move v1, v2

    .line 7
    new-array v1, v1, [B

    const/4 v2, 0x3

    .line 9
    aput-byte v0, v1, v0

    const/4 v2, 0x3

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/fl1;->h:[B

    const/4 v2, 0x7

    .line 13
    const/4 v2, 0x3

    move v0, v2

    .line 14
    new-array v0, v0, [B

    const/4 v2, 0x4

    .line 16
    fill-array-data v0, :array_0

    const/4 v2, 0x5

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/fl1;->i:[B

    const/4 v2, 0x5

    .line 21
    return-void

    nop

    const/4 v2, 0x4

    nop

    .line 23
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/android/gms/internal/ads/jk1;[B[BLcom/google/android/gms/internal/ads/ta1;Ljava/security/Provider;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v4, 0x5

    .line 13
    if-eq p2, v0, :cond_1

    const/4 v3, 0x5

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/jk1;->c:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v4, 0x7

    .line 17
    if-eq p2, v0, :cond_1

    const/4 v4, 0x4

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/jk1;->d:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v3, 0x6

    .line 21
    if-ne p2, v0, :cond_0

    const/4 v3, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    move-object p2, v3

    .line 30
    const-string v4, "Unsupported hash: "

    move-object p3, v4

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object p2, v4

    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 39
    throw p1

    const/4 v4, 0x3

    .line 40
    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 43
    move-result-object v3

    move-object v0, v3

    .line 44
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    move-result v4

    move v0, v4

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->j(I)V

    const/4 v4, 0x1

    .line 51
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 54
    move-result-object v3

    move-object v0, v3

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->m(Ljava/math/BigInteger;)V

    const/4 v4, 0x6

    .line 58
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fl1;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v4, 0x2

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gl1;->b(Lcom/google/android/gms/internal/ads/jk1;)Ljava/lang/String;

    .line 63
    move-result-object v3

    move-object p1, v3

    .line 64
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fl1;->b:Ljava/lang/String;

    const/4 v4, 0x6

    .line 66
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/fl1;->c:[B

    const/4 v4, 0x3

    .line 68
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/fl1;->d:[B

    const/4 v3, 0x3

    .line 70
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/fl1;->e:Lcom/google/android/gms/internal/ads/ta1;

    const/4 v3, 0x6

    .line 72
    iput-object p6, v1, Lcom/google/android/gms/internal/ads/fl1;->f:Ljava/security/Provider;

    const/4 v3, 0x3

    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v3, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    .line 77
    const-string v4, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    move-object p2, v4

    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 82
    throw p1

    const/4 v4, 0x5

    .array-data 1
        -0x1t
        0x2ct
        -0x47t
        0x23t
        -0x6ft
        0x11t
        0x7dt
        0xat
        -0x14t
        0x72t
        0x8t
        0x54t
        -0xet
        -0x74t
        -0x38t
        -0x78t
        0x52t
        -0x5bt
        0x17t
        0x37t
        0x56t
        -0x6et
        0x1ct
        0x18t
        0x4dt
        -0x61t
        0x23t
        -0x2et
        -0x58t
        0x4t
        0x67t
        -0x44t
        -0x4ft
        0x7t
        -0x3ct
        -0x40t
        0x4ct
        0x7at
        -0x50t
        -0x15t
        0x53t
        0x7ft
        -0x51t
        0x53t
        -0x54t
        0x61t
        0x38t
        0x2at
        0x30t
        -0x79t
        0x17t
        -0x1bt
        0x76t
        -0xdt
        0x32t
        -0x3et
        0x5dt
        -0xdt
        -0x44t
        -0x75t
        0x2dt
        -0x6bt
        -0x3et
        0x18t
        0x3at
        -0x56t
        -0x42t
        0x9t
        0x44t
        -0x2bt
        0x23t
        0x18t
        0x4t
        -0x65t
        -0x45t
        0x67t
        -0x54t
        -0x3ft
        0x2t
        0xct
        -0x6t
        -0x3ft
        0x68t
        0x72t
        -0x25t
        0x1at
        0x2bt
        0x5bt
        0x7bt
        0x20t
    .end array-data
.end method
