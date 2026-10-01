.class public final Lcom/google/android/gms/internal/ads/ml1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:La6/i0;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La6/i0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x6

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v2, 0x1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/ml1;->d:La6/i0;

    const/4 v2, 0x6

    .line 9
    return-void

    .array-data 1
        0x6t
        0x33t
        0x60t
        0x19t
        0x2at
        -0x32t
        0x9t
        0x3et
        0x6ct
        -0x41t
        -0x55t
        0x4at
        -0x6t
        0x66t
        0x26t
        0x3bt
        0x55t
        0x23t
        -0x55t
        0x59t
        0x12t
        0x5bt
        0x26t
        -0x74t
        0x1ct
        0x75t
        -0x21t
        -0x5ft
        -0x14t
        0x28t
        0x45t
        0x3dt
        0x59t
        0x6ct
        0x67t
        -0x3at
        -0x3t
        0x46t
        0x18t
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 11
    array-length v0, p2

    const/4 v4, 0x7

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->d(I)V

    const/4 v4, 0x4

    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x1

    .line 17
    const-string v4, "AES"

    move-object v1, v4

    .line 19
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x3

    .line 22
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ml1;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x6

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/ml1;->d:La6/i0;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object p2, v5

    .line 30
    check-cast p2, Ljavax/crypto/Cipher;

    const/4 v5, 0x5

    .line 32
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 35
    move-result v5

    move p2, v5

    .line 36
    iput p2, v2, Lcom/google/android/gms/internal/ads/ml1;->c:I

    const/4 v4, 0x3

    .line 38
    if-gt p1, p2, :cond_0

    const/4 v5, 0x3

    .line 40
    iput p1, v2, Lcom/google/android/gms/internal/ads/ml1;->b:I

    const/4 v5, 0x5

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    .line 45
    const-string v4, "invalid IV size"

    move-object p2, v4

    .line 47
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 50
    throw p1

    const/4 v5, 0x1

    .line 51
    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    .line 53
    const-string v5, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    move-object p2, v5

    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 58
    throw p1

    const/4 v4, 0x7

    .array-data 1
        -0x40t
        0x9t
        0x73t
        0x24t
        0x57t
        -0x6bt
        -0x7at
        0x7ct
        -0x31t
        0x59t
        -0x3ft
        0x38t
        0x34t
        -0x75t
        -0x70t
    .end array-data
.end method
