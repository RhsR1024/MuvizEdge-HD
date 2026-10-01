.class public final Lcom/google/android/gms/internal/measurement/k7;
.super Lcom/google/android/gms/internal/measurement/h6;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x6;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/zw1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g7;Lcom/google/android/gms/internal/ads/zw1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/k7;->w:Lcom/google/android/gms/internal/ads/zw1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    move-object p1, v2

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x2ct
        0x4ft
        -0x7ft
        0x7at
        0x7dt
        -0x76t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x2

    move p2, v3

    .line 2
    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k7;->b()V

    const/4 v3, 0x7

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    nop

    .array-data 1
        0xet
        -0x44t
        0x60t
        0x49t
        0x5bt
        -0x4dt
        -0x26t
        0x25t
        0x71t
        0x11t
        -0x42t
        0x4bt
        -0x62t
        0x4bt
        -0x75t
        0x67t
        -0x28t
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k7;->w:Lcom/google/android/gms/internal/ads/zw1;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw1;->run()V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x3dt
        -0x76t
        0x13t
        0x61t
        -0x24t
        -0x13t
        0x6ct
        0x3et
        -0x3ct
        -0x5ct
        0x46t
        -0xct
        0x24t
        0x6ft
        -0x45t
        0x77t
        0x25t
        0x3at
        -0xct
        -0x21t
        -0x57t
        -0x66t
        0x23t
        0x3ft
        0x70t
        0x6ft
        0x68t
        -0x1et
        -0x3t
        -0x10t
        0x9t
        0x50t
        -0x52t
        -0x19t
        -0x3dt
        0x78t
        -0x1et
        -0x2ft
        0x5ft
        0x22t
        0x13t
        0x46t
    .end array-data
.end method
