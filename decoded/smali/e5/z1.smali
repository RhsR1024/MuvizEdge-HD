.class public final Le5/z1;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/b1;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Le5/z1;->w:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    iput-object p2, v1, Le5/z1;->x:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    return-void

    .array-data 1
        0x60t
        -0x7t
        0x76t
        0x39t
        0x58t
        -0xft
        0x1bt
        0x22t
        -0x12t
        -0x42t
        0x3et
        -0x29t
        0x4et
        -0x4at
        0x6ft
        -0x50t
        0x66t
        -0x60t
        0x62t
        -0x5et
        -0x6t
        0x4ft
        -0x69t
        0x67t
        0x1bt
        0x4t
        0x3at
        0xbt
        0x5bt
        0x1et
        0x78t
        0x65t
        -0x38t
    .end array-data
.end method

.method public static f4(Landroid/os/IBinder;)Le5/b1;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v3, v5

    .line 4
    return-object v3

    .line 5
    :cond_0
    const/4 v5, 0x1

    const-string v5, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    move-object v0, v5

    .line 7
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    instance-of v2, v1, Le5/b1;

    const/4 v5, 0x2

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 15
    check-cast v1, Le5/b1;

    const/4 v5, 0x3

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v5, 0x3

    new-instance v1, Le5/a1;

    const/4 v5, 0x3

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 24
    return-object v1

    nop

    .array-data 1
        0x5ft
        -0x34t
        0x52t
        0xft
        0x2ct
        0x5ft
        -0x6bt
        0x8t
        -0x53t
        -0x2dt
        -0x3at
        0x67t
        0x7ft
        -0x16t
        0x35t
        0x5dt
        0x20t
        -0x64t
        -0x6t
        -0x7at
        -0x6dt
        0x21t
        0x32t
        -0x67t
        0x28t
        0x3bt
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le5/z1;->w:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x64t
        0xct
        0x21t
        0x5et
        0x15t
        -0x39t
        -0x62t
    .end array-data
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le5/z1;->x:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x5bt
        -0x18t
        -0x2ft
        0x2ft
        0x67t
        -0x1ft
        -0x27t
        0x2ct
        0x7et
        -0x1at
        -0x4ft
        0x6et
        -0x5dt
        0x59t
        0x66t
        0x2et
        -0x7ct
        0x5t
        0x48t
        -0x77t
        0x3bt
        0x68t
        0x6at
        -0x53t
        -0x57t
        0x75t
        0x37t
        -0x7ct
        0x4t
        -0x79t
        0x6ft
        0x41t
        0x11t
        0xct
        -0x6at
        0x7et
        0x4dt
        0x58t
        0x38t
        -0x2ft
        -0x70t
        0x9t
        0x38t
        -0x74t
        0x15t
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move p2, v3

    .line 2
    if-eq p1, p2, :cond_1

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    .line 12
    iget-object p1, v1, Le5/z1;->x:Ljava/lang/String;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 17
    return p2

    .line 18
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x6

    .line 21
    iget-object p1, v1, Le5/z1;->w:Ljava/lang/String;

    const/4 v3, 0x7

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 26
    return p2

    .array-data 1
        0x19t
        -0x50t
        0x62t
        0x28t
        -0x30t
        0x6bt
        0x71t
        0x18t
        -0x51t
        -0x46t
        -0x3dt
        0x2bt
        0x13t
        0x69t
        0x57t
        0x1t
        -0x30t
        -0x6ct
        0x32t
        -0xdt
        0x21t
        0x70t
        0x2bt
        0xdt
        0x7ct
        -0x19t
        0x61t
        -0xbt
        0x78t
        0xbt
        0x76t
        -0x57t
        0x7ct
        0x6bt
        0x40t
        -0xft
        0x21t
        0x21t
        -0x4et
        0x4dt
        -0x60t
        0x41t
        -0x10t
        -0x58t
        0x49t
        0x36t
        0x52t
        0x78t
        -0x4ct
        0x46t
        -0x13t
        -0x78t
        -0x72t
        0x26t
        0x4t
        0xbt
        -0x3at
        0x1dt
        0x2dt
        0xat
        0x14t
        0x76t
        0x3bt
        -0xat
        0x44t
        0x21t
        0x32t
        -0x47t
    .end array-data
.end method
