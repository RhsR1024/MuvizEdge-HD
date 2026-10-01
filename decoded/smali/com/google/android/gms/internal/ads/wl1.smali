.class public final Lcom/google/android/gms/internal/ads/wl1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/wc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x65t
        0x6ft
        0x57t
        0x56t
        -0x12t
        0x23t
        0xet
        0x6bt
        0x32t
        -0x66t
        0x44t
        -0x3dt
        -0x3at
        -0x30t
        0x39t
        0x56t
        0x53t
        -0x44t
        0x61t
        -0xct
        -0x42t
        0x60t
        -0x24t
        0x63t
        0x4et
        0x7dt
        0x67t
        0x37t
        -0x4dt
        0x57t
        0x67t
        -0x3et
        -0x72t
        0x5ft
        -0x9t
        0x5dt
        0x14t
        0x3ct
        -0x24t
        -0x77t
        0x4t
        -0x32t
        0x52t
        -0x37t
        -0x47t
        -0x4bt
        0x46t
        0x6et
        -0x2ft
        -0x18t
        -0x34t
        0x70t
        0x1bt
        0x35t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/tl1;->c:Lcom/google/android/gms/internal/ads/tl1;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/wl1;->a:Lcom/google/android/gms/internal/ads/wc;

    const/4 v5, 0x3

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wc;->y:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 7
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/sl1;

    const/4 v5, 0x7

    .line 11
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/sl1;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Ljavax/crypto/Mac;

    const/4 v5, 0x3

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wc;->z:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 19
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 31
    throw v1

    const/4 v5, 0x2

    nop

    .array-data 1
        0x7ft
        -0x43t
        0x2bt
        0x35t
        -0x59t
        -0x7dt
        0x69t
        0x4ft
        -0x62t
        -0xat
        -0x8t
        0x39t
        -0x2ct
        0x6dt
        -0x64t
        0x4ft
        0x45t
        0x1ct
        -0x32t
        -0x42t
        0x7et
        -0x3ft
        0x12t
        -0x5at
        0x5at
        0x0t
        0x12t
        0x24t
        0x49t
        -0x2ct
        -0x23t
        0x63t
        0x79t
        0xft
    .end array-data
.end method
