.class public final synthetic Lcom/google/android/gms/internal/ads/pl0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f70;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/ll0;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/vq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ll0;Lcom/google/android/gms/internal/ads/vq;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pl0;->w:Lcom/google/android/gms/internal/ads/ll0;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/pl0;->x:Lcom/google/android/gms/internal/ads/vq;

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x51t
        0x44t
        -0x63t
        0x2ct
        -0x8t
        -0x50t
        0x7bt
        0x10t
        -0x60t
        0x77t
        0x55t
        0x29t
        -0x2ct
        0x4ct
        -0x38t
        0x2at
        0x55t
        -0x72t
        0x12t
        0x1t
        0x7bt
        0xct
        0x69t
        0x7t
        0x79t
        -0x18t
        -0x29t
        0x66t
        0xft
        0x27t
        -0x34t
        0x28t
        0x33t
        0x19t
        -0x40t
        -0x74t
        0xft
        0x27t
        0x5at
        0x2bt
        0x6dt
        0x1at
        0x10t
        -0x9t
        0x10t
        0x66t
        0x72t
        -0x77t
        0x22t
        0x7dt
        -0x4et
        -0x17t
        0x5dt
        -0x4t
        0x42t
        -0x2t
        -0x40t
        -0x55t
        0x5ft
        -0x10t
        0x15t
        0x42t
        0x6at
        -0x37t
        0x66t
        0x40t
        0x74t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final H(Le5/q1;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/pl0;->w:Lcom/google/android/gms/internal/ads/ll0;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ll0;->H(Le5/q1;)V

    const/4 v6, 0x1

    .line 6
    const-string v6, "#007 Could not call remote method."

    move-object v0, v6

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/pl0;->x:Lcom/google/android/gms/internal/ads/vq;

    const/4 v6, 0x4

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 12
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v6, 0x4

    .line 19
    const/4 v6, 0x3

    move v3, v6

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {v0, v2}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x6

    .line 28
    :cond_0
    const/4 v6, 0x4

    :goto_0
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 30
    :try_start_1
    const/4 v6, 0x4

    iget p1, p1, Le5/q1;->w:I

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    .line 39
    const/4 v6, 0x2

    move p1, v6

    .line 40
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x7

    .line 48
    :cond_1
    const/4 v6, 0x6

    :goto_1
    return-void

    .array-data 1
        -0x2ft
        -0x3at
        -0x73t
        0x4bt
        0x7dt
        0x75t
        0x74t
        0x16t
        -0x5bt
        -0x9t
        -0x32t
        -0x37t
        0x21t
        0x46t
        0x6ft
        -0x78t
        -0x73t
        -0x17t
        0x69t
        -0x23t
        -0x40t
        0x36t
        0x21t
        0x4dt
        -0x80t
        0x5bt
        -0x38t
        -0x4ft
        0x48t
        0x35t
        -0x2bt
        -0x5at
        0x8t
        0x5t
        0x56t
        0x47t
        0x5dt
        0xft
        -0x74t
        -0x4t
        0x6bt
        0x4bt
        0x19t
        0x48t
    .end array-data
.end method
