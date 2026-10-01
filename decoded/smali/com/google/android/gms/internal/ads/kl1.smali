.class public final Lcom/google/android/gms/internal/ads/kl1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ta1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/me1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/me1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kl1;->a:Lcom/google/android/gms/internal/ads/me1;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0x1ft
        -0x27t
        0x4ft
        0x53t
        0x61t
        -0x1et
        0x8t
        0x75t
        -0x7ct
        0x5ft
        0x59t
        0x5dt
        0x13t
        -0x44t
        0x1ft
        0x3ct
        -0x6et
        -0x14t
        -0x7et
        0x73t
        0x30t
        0x38t
        0x48t
        0x67t
        0x5dt
        -0x50t
        -0x5et
        0x3bt
        0x32t
        0x68t
        0x62t
        0xbt
        0xdt
        0x13t
        0x52t
        0x26t
        -0x11t
        0x7bt
        -0x7at
        -0x20t
        -0x1ft
        0x63t
        -0x64t
        -0x15t
        0x18t
        0x66t
        -0x7at
        -0x14t
        -0x5ct
        0x6dt
        0x6t
        0x45t
        0x4bt
        0x20t
        0x41t
        -0x40t
        -0x57t
        -0x6et
        0x67t
        -0x65t
        0x6ct
        0x20t
        0x7ct
        0x4dt
        0x4at
        0x67t
        0x4ct
        0x5et
        -0x7ct
        -0x29t
        -0x5t
        0x4bt
        0x4at
        0x62t
        0x71t
        0x12t
        -0x3et
        -0x55t
        -0x6ft
        0x1dt
        -0x2et
        -0x3et
        -0x45t
        0x5dt
        0x24t
    .end array-data
.end method


# virtual methods
.method public final a([B[B)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kl1;->a:Lcom/google/android/gms/internal/ads/me1;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/me1;->a([B)Ljava/lang/Iterable;

    .line 6
    move-result-object v5

    move-object v0, v5

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

    const/4 v4, 0x5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/ll1;

    const/4 v5, 0x5

    .line 23
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ll1;->a:Lcom/google/android/gms/internal/ads/ta1;

    const/4 v5, 0x1

    .line 25
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ta1;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    .line 31
    const-string v5, "invalid signature"

    move-object p2, v5

    .line 33
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 36
    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        0x26t
        -0x5bt
        0x51t
        0x36t
        0x72t
        0x1at
        -0x57t
        0x3ct
        0x78t
        0x49t
        -0x7at
        -0x41t
        0x6at
        0x73t
        0x54t
        -0x18t
        0x64t
        0x7bt
    .end array-data
.end method
