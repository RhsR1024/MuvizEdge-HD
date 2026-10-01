.class public abstract Lcom/google/android/gms/internal/ads/cd1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# static fields
.field public static final a:La6/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La6/i0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/cd1;->a:La6/i0;

    const/4 v3, 0x5

    .line 9
    return-void

    .array-data 1
        -0xct
        -0x3at
        0x18t
        0x56t
        0x54t
        -0x6t
        0x32t
        0x5at
        0x4ft
        0x71t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/mb1;)Lcom/google/android/gms/internal/ads/nc1;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nc1;->d:[B

    const/4 v4, 0x4

    .line 3
    :try_start_0
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/cd1;->a:La6/i0;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc1;->b(Ljavax/crypto/Cipher;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/nc1;

    const/4 v5, 0x2

    .line 21
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/mb1;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v5, 0x4

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mb1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nc1;-><init>([B[B)V

    const/4 v5, 0x2

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 43
    const-string v4, "Cipher does not implement AES GCM SIV."

    move-object v0, v4

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 48
    throw v2

    const/4 v5, 0x4

    .line 49
    :cond_1
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x3

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    .line 51
    const-string v5, "AES GCM SIV cipher is invalid."

    move-object v0, v5

    .line 53
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 56
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    .line 60
    const-string v5, "AES GCM SIV cipher is not available or is invalid."

    move-object v1, v5

    .line 62
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 65
    throw v0

    const/4 v5, 0x5

    nop

    .array-data 1
        -0xdt
        -0x56t
        -0x4bt
        0x26t
        -0x29t
        -0x5dt
        -0x80t
        0x69t
        -0x5ct
        0x2ct
        0x12t
        0x5et
        -0x1ct
        -0x36t
        0x17t
        0x77t
        0x54t
        -0x51t
        0x3t
        -0x4at
        -0x8t
        0x72t
        0x2at
        0x10t
        -0x13t
        -0x4ft
        0x51t
        0x24t
        -0x30t
        -0xet
        0x78t
        -0x34t
        0x5dt
        0x69t
        0xct
        -0x13t
        -0x1bt
        0x34t
        -0x6ft
        0x34t
        -0x78t
        0x60t
        0x48t
        0x2ft
        -0x17t
        0x7et
        -0x2at
        0x4bt
        0x1bt
        -0x6dt
        -0x21t
        -0x1ft
        0x49t
        0x25t
        0x4et
        0x76t
        0x6bt
        -0x4ft
        -0x3at
        0x45t
    .end array-data
.end method
