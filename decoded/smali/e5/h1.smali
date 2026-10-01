.class public final Le5/h1;
.super Lcom/google/android/gms/internal/ads/qh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/i1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    move-object v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void

    .array-data 1
        0x29t
        0x23t
        0x46t
        0x21t
        -0x47t
        -0x4t
        -0x2ft
        0x38t
        0x46t
        -0x41t
        -0x63t
        0x73t
        0x4t
        -0x1bt
        -0x22t
        0x2bt
        -0x1ct
        0x4ft
        0x72t
        -0x23t
        0x70t
        0x35t
        0x2et
        -0x50t
        -0x2bt
        0x75t
        0x28t
        -0x3at
        0x4et
        0x7bt
        0x29t
        0x12t
        0x75t
        0x48t
        -0x5dt
        -0x16t
        -0x69t
        0x27t
        -0x18t
        -0x56t
        0x56t
        0x5bt
        -0x55t
        0xat
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final a1(Le5/s2;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    move p1, v4

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        -0x7ct
        0x75t
        0x45t
        0x35t
        -0xct
        0x1dt
        0x1at
        0x5ct
        -0x70t
        0x10t
        -0x47t
        0x51t
        0x51t
        -0x6ft
        0x34t
        -0x1et
        0x4t
        -0x38t
        -0x1ct
        -0x56t
        0x1dt
        0x2ft
        -0x32t
        -0x6t
        -0x42t
        0x2ft
        -0x7t
    .end array-data
.end method

.method public final c()Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 5
    move-result-object v5

    move-object v1, v5

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->Z1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 18
    const/4 v4, 0x1

    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    .line 24
    return v1

    nop

    .array-data 1
        0x4bt
        -0x6ct
        0x47t
        0x6bt
        -0x2t
        0x2et
        0x1et
        0x3dt
        0x29t
        -0x23t
        0x7ct
        -0x2ft
        -0x3ft
        -0x54t
        0x4et
        0x27t
        0x49t
        0x41t
        0x12t
        -0x1et
        0x4ft
        -0x71t
        0x2ct
        -0x65t
        -0x71t
        0x4et
        -0x2bt
        -0x6dt
        0x6dt
        0x52t
        0x29t
        -0x47t
        0x49t
        -0x57t
        0x73t
        -0x15t
        0x6t
        0x39t
        -0x1ct
        0x54t
        0x2ct
        -0x20t
        -0xct
        0x28t
        0x74t
        0x32t
        -0x7ct
        0x3ct
        -0xat
        -0x12t
        -0xct
        0x47t
        0x5at
        -0x36t
        0x1ct
    .end array-data
.end method
