.class public final Lcom/google/android/gms/internal/ads/tn;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co;


# instance fields
.field public final A:I

.field public final B:Ljava/util/Map;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/net/Uri;

.field public final y:D

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/tn;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 8
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/tn;->x:Landroid/net/Uri;

    const/4 v4, 0x3

    .line 10
    iput-wide p3, v1, Lcom/google/android/gms/internal/ads/tn;->y:D

    const/4 v3, 0x1

    .line 12
    iput p5, v1, Lcom/google/android/gms/internal/ads/tn;->z:I

    const/4 v3, 0x5

    .line 14
    iput p6, v1, Lcom/google/android/gms/internal/ads/tn;->A:I

    const/4 v3, 0x2

    .line 16
    iput-object p7, v1, Lcom/google/android/gms/internal/ads/tn;->B:Ljava/util/Map;

    const/4 v3, 0x6

    .line 18
    return-void

    .array-data 1
        -0x4ft
        -0x62t
        -0x1et
        0x55t
        -0x9t
        0x11t
        -0x1dt
        0x4dt
        -0x1dt
        -0x6bt
        0x23t
        0x75t
        0x4dt
        -0x1t
        -0x53t
        0x4at
        0x14t
        0x4bt
        0x7et
        -0x3et
        -0x47t
        0x2bt
        0x44t
        -0x2t
        0x33t
        -0x65t
        -0x15t
        -0x64t
        0x45t
        -0x6bt
        0x21t
        0x4bt
        0x5t
        0x28t
        -0x43t
    .end array-data
.end method

.method public static f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/co;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v5, 0x7

    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    move-object v0, v4

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/co;

    const/4 v5, 0x6

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/co;

    const/4 v5, 0x4

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/bo;

    const/4 v5, 0x1

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/bo;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x3

    .line 23
    return-object v0

    nop

    .array-data 1
        0x3at
        0x61t
        0x6at
        0x61t
        -0x49t
        0x6dt
        0x71t
        0x7ct
        0x62t
        -0x58t
        0x76t
        0x3bt
        0x0t
        0x50t
        0x6et
        0x11t
        0x5ft
        0x3at
        0x8t
        0x2t
        0x11t
        0x4dt
        0x30t
        -0x2ct
        0x44t
        -0x22t
        0x4at
        -0x73t
        -0x59t
        -0x58t
        0x6at
        0x12t
        -0xft
        -0x73t
        0xbt
        -0x7dt
        -0x50t
        0x75t
        0x6at
        0x25t
        0x77t
        0x1bt
        0x10t
        0x46t
        -0x67t
        0x1t
        0x56t
        0x33t
        0x6bt
        0x1et
        0x21t
        -0x68t
        -0x53t
        0x55t
        -0x5ft
        -0x73t
        0x7dt
        -0x2t
        -0x7t
        0x46t
        0x7bt
        -0x72t
        0x5dt
        -0x2et
        0x6t
        0x35t
        -0x44t
        0x2ct
        0x64t
        0x70t
        0x2t
        0x33t
        0x7ft
        -0x19t
        0x51t
        -0x45t
        -0x28t
        0x5ct
        0x68t
        0x13t
        -0x19t
        -0xbt
        -0x28t
        0x54t
        0x30t
        -0x5bt
        -0x67t
        0x6bt
        0x17t
        -0x72t
        0x2et
        0x5bt
        0x4t
        0x1dt
        0x6at
    .end array-data
.end method


# virtual methods
.method public final a()Lj6/a;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lj6/b;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/tn;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 8
    return-object v0

    .array-data 1
        0x5ft
        -0x36t
        0x75t
        0x7at
        0x30t
        -0x64t
        -0x10t
        0x6bt
        0x68t
        0x56t
        0x37t
        -0x4et
        0x73t
        -0x4dt
    .end array-data
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/tn;->A:I

    const/4 v4, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x17t
        0x42t
        -0x2ft
        0x37t
        0xft
        -0x1t
        0x65t
        0x7ft
        0x58t
        -0x51t
        -0x28t
        -0x80t
        -0x68t
        -0x3et
        0x2bt
        -0x6at
        -0x6dt
        0x6at
        0x3t
        -0x3bt
        -0x19t
        0x2t
    .end array-data
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tn;->B:Ljava/util/Map;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x29t
        0x4at
        0xct
        0x46t
        -0x50t
        0x30t
        -0x6ft
        0x3at
        -0xdt
        0x6t
        0x5ct
        0xbt
        0xft
        0x64t
        -0x57t
        0x5bt
        0x1bt
        -0x54t
        0x12t
        0x57t
        0x22t
        0x13t
        0x6et
        0x6ft
        -0x49t
        0x68t
        0x65t
        -0x22t
        0x6ct
        -0x7ct
        0x34t
        -0x2ft
        -0x38t
        0x42t
        0x25t
        0x58t
        0x21t
        0x5at
        0x7at
        0x6bt
        -0x66t
        -0x6at
        0x46t
        0x41t
        0x36t
    .end array-data
.end method

.method public final d()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tn;->x:Landroid/net/Uri;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0xct
        0x11t
        0x68t
        0x17t
        0x58t
        0x42t
        0x1at
        0x4ft
        -0x57t
        0x70t
        0x72t
        -0x53t
        -0x74t
        -0x40t
        0x5ft
        -0x1at
        0x53t
        0x3ct
        0x15t
        0x41t
        0x59t
        -0x63t
        0x4dt
        -0x76t
        0x61t
        0x3ct
        0x47t
        0x27t
        0x5dt
        0x55t
        0x1bt
        -0x1t
        -0x5bt
        -0x12t
        0x16t
        -0x47t
        0x65t
        0x4t
        0x21t
        -0x31t
        0x78t
        -0x48t
        -0x22t
        -0xat
        0x56t
        -0x36t
        -0x47t
        0x27t
        0x73t
        -0x11t
        -0x19t
        0x38t
        -0x4bt
        -0x64t
        -0x43t
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    move-object v0, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    return p1

    .line 6
    :pswitch_0
    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tn;->B:Ljava/util/Map;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 v2, 0x3

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    .line 18
    iget p1, v0, Lcom/google/android/gms/internal/ads/tn;->A:I

    const/4 v3, 0x6

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    .line 27
    iget p1, v0, Lcom/google/android/gms/internal/ads/tn;->z:I

    const/4 v2, 0x7

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    .line 36
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/tn;->y:D

    const/4 v3, 0x6

    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tn;->x:Landroid/net/Uri;

    const/4 v3, 0x5

    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn;->a()Lj6/a;

    .line 54
    move-result-object v3

    move-object p1, v3

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    .line 58
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x1

    .line 61
    :goto_0
    const/4 v2, 0x1

    move p1, v2

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3bt
        -0x47t
        0xct
        0x37t
        -0x73t
        -0xft
        -0x7t
        0x13t
        0x5t
        -0x13t
        0x71t
        0x16t
        0x56t
        -0x47t
        0x4ft
        0x4at
        0x6dt
        0x6t
        0x7dt
    .end array-data
.end method

.method public final g()D
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/tn;->y:D

    const/4 v4, 0x1

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x5ct
        -0x4bt
        -0x79t
        0x17t
        0x6bt
        0x72t
        -0x4ct
        0xct
        -0x3bt
        0x6t
        -0x62t
        0x15t
        -0x56t
        0x3ft
        0x12t
        -0x65t
        0x46t
        0x74t
        0x5t
        0x58t
        0x73t
        -0x7bt
        0x4ft
        -0x60t
        0x7dt
        -0x6dt
        -0x79t
        0x12t
        0x25t
        0x4dt
        0x69t
        -0x10t
        0x40t
        0x55t
        -0x3ct
        -0x49t
        -0x74t
        0x58t
        0x4et
        -0x6dt
        -0x75t
        -0x63t
        0x7ft
        -0x53t
        0x2t
        0x38t
        0x3dt
        0x72t
        0x48t
        -0x1ct
        0x11t
        0xct
    .end array-data
.end method

.method public final k()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/tn;->z:I

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        0x7ft
        -0x79t
        0x33t
        0x66t
        0x6at
        0x60t
        0x26t
        0x7et
        0x3ct
        0x5ft
        -0x3t
        0x5dt
        0x18t
        0x58t
        0x62t
        -0x2bt
        0x54t
        0x6ct
    .end array-data
.end method
