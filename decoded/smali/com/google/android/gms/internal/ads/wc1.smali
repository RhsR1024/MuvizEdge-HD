.class public final Lcom/google/android/gms/internal/ads/wc1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/me1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/me1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wc1;->a:Lcom/google/android/gms/internal/ads/me1;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x25t
        -0xet
        -0x6at
        0x63t
        -0x4dt
        0x11t
        0x1ft
        0x4bt
        -0x74t
        -0x21t
        -0xbt
        -0x20t
        0x64t
        -0x49t
        0x15t
        0x9t
        -0x39t
        -0x68t
        0x29t
        0x2et
        -0x4bt
        0x31t
        0x27t
        -0x1at
        -0x66t
        0x4bt
        0x1ct
        -0x62t
        0x1ft
        0x37t
        -0x55t
        0x10t
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wc1;->a:Lcom/google/android/gms/internal/ads/me1;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/me1;->a([B)Ljava/lang/Iterable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/vc1;

    const/4 v4, 0x4

    .line 23
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vc1;->a:Lcom/google/android/gms/internal/ads/ga1;

    const/4 v4, 0x4

    .line 25
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ga1;->a([B[B)[B

    .line 28
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    .line 32
    const-string v4, "decryption failed"

    move-object p2, v4

    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 37
    throw p1

    const/4 v4, 0x6

    nop

    .array-data 1
        -0x55t
        -0x43t
        -0x26t
        0x71t
        0x73t
        -0x6ct
        0x61t
        0x78t
        0x50t
        -0x63t
        0x43t
        0x1ct
        0x66t
        0x20t
        -0x56t
        -0x34t
        0x75t
        0x6ft
        0x69t
        -0x5bt
        -0x48t
        -0x80t
        0x36t
        0x79t
        0x31t
    .end array-data
.end method
