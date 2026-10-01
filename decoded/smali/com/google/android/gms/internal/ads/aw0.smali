.class public final Lcom/google/android/gms/internal/ads/aw0;
.super Ld5/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc6/b;Lc6/c;I)V
    .locals 9

    .line 1
    const/16 v6, 0x74

    move v3, v6

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lc6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc6/b;Lc6/c;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    iput p5, v0, Lcom/google/android/gms/internal/ads/aw0;->U:I

    const/4 v7, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        0x5dt
        0xdt
        -0x1dt
        0x30t
        -0x34t
        -0x13t
        -0x40t
        0x3et
        -0x46t
        -0x3ft
        0x2dt
        0x44t
        -0x6t
        -0x4bt
        -0x17t
        -0x2at
        0x5bt
        -0x69t
        0x72t
        -0x57t
        0x67t
        0x24t
        0x2ft
        -0x52t
        -0xet
        0x2at
        0x41t
        -0x48t
        -0x2at
        -0x74t
        0x38t
        0x56t
        0x7t
        0x29t
        0x2at
        -0x51t
        0x12t
        0x3bt
        -0x4t
        -0x6ft
        0x5ct
        0x47t
        -0x58t
        -0x7ft
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final g()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/aw0;->U:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x4bt
        0x2at
        0x40t
        0x75t
        0x29t
        -0x4et
        -0x21t
        0x7ft
        -0x4bt
        -0x6ct
        0x26t
        -0xdt
        0x6at
        0x73t
        0xdt
        -0xat
        -0x5dt
        0x15t
        0x22t
        -0x5et
        0x16t
        -0x2ft
        0x78t
        0x22t
        0x75t
        -0x22t
        -0x2t
        -0x66t
    .end array-data
.end method

.method public final p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x1

    const-string v5, "com.google.android.gms.gass.internal.IGassService"

    move-object v0, v5

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/dw0;

    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/dw0;

    const/4 v5, 0x2

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/dw0;

    const/4 v5, 0x3

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 24
    return-object v1

    nop

    .array-data 1
        0xct
        0x1ct
        0xft
        0x2et
        0x3t
        -0x4et
        -0x42t
        0x14t
        -0x63t
        0x4bt
        0x20t
        0x64t
        -0x19t
        0x1ct
        0x1dt
        0x37t
        0x3ct
        -0x1et
        -0x1dt
        0x7at
        0x5t
        0x29t
        0xat
        -0x4ft
        -0x3at
        0x7dt
        0x16t
        -0x79t
        -0x20t
        -0x4t
        0x31t
        -0x62t
        -0x3ct
        0x3ct
        0x75t
        0x72t
        -0x6at
        -0x3et
        0x9t
        0x12t
        -0x3ft
        0x4ft
        0x3dt
        0x3ct
        0x78t
        0x7bt
        -0x5ct
        -0x11t
        0xdt
        0xft
        0x9t
        0x24t
        -0x30t
        0x7dt
        0x4at
        -0x69t
        -0x3bt
        -0x2et
        -0x69t
        -0x5et
        0x5ct
        0x15t
        -0x32t
        -0x4t
        0x42t
        -0x32t
        -0x28t
        0x34t
        0x29t
        -0x5at
        -0x52t
        0x54t
        0x66t
        0x74t
        -0x62t
        -0x69t
        0x50t
        0x64t
        0x43t
        0x41t
        -0x30t
        0x71t
        0x15t
        0x9t
        -0x6t
        -0x60t
        -0x4at
        0x60t
        0x5ft
        0x4ct
        -0x53t
        0x3dt
        -0x50t
        -0x23t
        -0x2t
    .end array-data
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.gass.internal.IGassService"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x28t
        -0x13t
        0x10t
        0x50t
        0xbt
        0x4et
        -0x4at
        0x6ft
        -0x75t
        0x49t
        0x3t
        0x77t
        0x75t
        -0x68t
        -0x5at
        0x74t
        0x49t
        0xbt
        0x55t
        -0x37t
        0x74t
        0x74t
        -0x37t
        0x28t
        0xet
        -0xft
        0xet
        -0x4at
        0x7dt
        0x3ct
        0x16t
        0x3dt
        0x63t
        0x13t
        0x22t
        0x1et
        0x24t
        -0x32t
        0x54t
        0x8t
        -0x5et
        0x3ft
    .end array-data
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.gass.START"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x80t
        -0x58t
        -0x42t
        0x7dt
        0x3dt
        -0xft
        0x16t
        0x57t
        0x62t
        0x12t
        0x21t
        0x12t
        -0x1ct
        0x9t
        0x21t
        0x20t
        -0x10t
        -0x3bt
        -0x31t
        0x6t
        0x8t
        0x52t
        -0x5dt
        0x29t
        0x2bt
        -0xdt
        -0x4ct
        -0xat
        0x6at
        0x7ft
        0x79t
        -0x3bt
        0x4bt
        0x76t
        -0x2ft
        0x15t
        -0x41t
        0x25t
        0x60t
        -0x6ct
        -0x3at
        0x5at
        0x14t
        -0x30t
        -0x67t
        0x7et
        -0x25t
        -0x55t
        0x33t
        0x22t
        0x78t
        0x1dt
        -0x40t
        0x30t
        0x35t
        0x25t
        0x44t
        -0x6ct
        0x51t
        0x66t
        -0x54t
        -0x4ft
        0x40t
        0xbt
        0x66t
        0xdt
        0x46t
        0x2at
    .end array-data
.end method
