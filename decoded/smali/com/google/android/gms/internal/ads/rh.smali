.class public abstract Lcom/google/android/gms/internal/ads/rh;
.super Landroid/os/Binder;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v0, v0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 7
    return-void

    nop

    .array-data 1
        -0x76t
        -0x54t
        0xbt
        0xbt
        0xft
        -0x3et
        -0x6bt
        0x4dt
        0x58t
        -0x77t
        0x59t
        0x58t
        0x5et
        -0x2dt
        0x77t
        0x23t
        0x53t
        0x57t
        0x44t
        0x61t
        0x6et
        -0x20t
        0x7bt
        -0x67t
        0x39t
        0x2bt
        0x70t
        -0x74t
        -0x3at
        0x7ft
        -0x38t
        -0x60t
        0x5ct
        0x4at
        0x41t
        -0x70t
        0x32t
        0x1bt
        -0x56t
        -0x13t
        -0x5bt
        -0x80t
        0x1ft
        -0x2bt
        0x73t
        -0x4t
        0x4ct
        -0x1t
        -0x9t
        0x28t
        0x51t
        0x44t
        0x2at
        -0x4t
        0x27t
        -0x5at
        -0x6ft
        -0x6dt
        0x33t
        -0x73t
        0x17t
        0x35t
        0x6bt
        -0xft
        0x2ct
    .end array-data
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        0x1ft
        -0xet
        -0x1at
        0x17t
        -0x5ct
        0x30t
        0x38t
        0xdt
        0x29t
        -0x78t
        -0x49t
        -0x6at
        0x23t
        -0x63t
        0x40t
        0x1bt
        0x5t
        0x55t
        -0xat
        0x12t
        0x3ct
        0x32t
        0x4bt
        -0x57t
        -0x4et
        0x7et
        -0x4dt
        -0x57t
        -0xdt
        0x51t
        0x35t
        0x3et
        0x15t
        -0x2at
        0xat
        0x9t
        0x5t
        -0x6ft
        -0x45t
        0x12t
        0x3ft
        0xct
        -0x7ct
        0x13t
        0x18t
        -0x39t
        0x6bt
        0x25t
        0x51t
        -0x80t
        0x3t
        -0x3ft
        0x65t
        -0x67t
    .end array-data
.end method

.method public abstract e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0xffffff

    const/4 v3, 0x3

    .line 4
    if-le p1, v0, :cond_0

    const/4 v3, 0x7

    .line 6
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    move-result v3

    move p4, v3

    .line 10
    if-eqz p4, :cond_1

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p4, v3

    .line 18
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 21
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rh;->e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    return p1

    .array-data 1
        -0x34t
        -0x7at
        0xat
        0x7at
        -0x5bt
        -0x21t
        -0xct
        0x6bt
        0x11t
        -0xet
    .end array-data
.end method
