.class public abstract Lcom/google/android/gms/internal/ads/pu;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qu;


# direct methods
.method public static f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qu;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v3, v6

    .line 4
    return-object v3

    .line 5
    :cond_0
    const/4 v6, 0x2

    const-string v5, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback"

    move-object v0, v5

    .line 7
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/qu;

    const/4 v5, 0x4

    .line 13
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/qu;

    const/4 v6, 0x2

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/ou;

    const/4 v5, 0x1

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 24
    return-object v1

    .array-data 1
        -0x68t
        -0x2t
        0x3t
        0x5at
        0x27t
        -0x21t
        -0x27t
        0x50t
        0x36t
        -0x76t
        -0x19t
        0xat
        -0x41t
        0x6ct
        -0x77t
        -0x66t
        0x2ct
        0x10t
        0xbt
        -0x4ft
        -0x2t
        -0x6at
        0x3et
        -0x13t
        -0x16t
        -0x6dt
        0x66t
        0x46t
        -0x2dt
        -0x47t
        0x6t
        0x58t
        0x5ft
        0x6et
        0xat
        0x54t
        -0x1bt
        0x27t
        0x30t
        -0x5ft
        0x2ft
        0x59t
        -0x3et
        -0x15t
        0x77t
        0x44t
        -0x59t
        0x47t
        0x39t
        -0x26t
        -0x60t
        0x7at
        0x58t
        -0xet
        0x34t
        -0x38t
        0x50t
        0x4bt
        0x7dt
        0x1dt
    .end array-data
.end method
