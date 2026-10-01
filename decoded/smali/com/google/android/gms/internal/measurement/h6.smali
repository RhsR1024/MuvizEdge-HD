.class public abstract Lcom/google/android/gms/internal/measurement/h6;
.super Landroid/os/Binder;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v0, v0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 7
    return-void

    nop

    .array-data 1
        -0x48t
        0x65t
        0x57t
        0x64t
        -0x30t
        -0x72t
        -0x2ft
        0x4dt
        -0x7dt
        0x22t
        0xbt
        0x66t
        -0x36t
        -0x45t
        0x36t
        0x53t
        0x7et
        -0x5ct
        0x26t
        0x2ct
        0x53t
        -0x32t
        0x35t
        0x64t
        0x75t
        -0x24t
        0x3bt
        -0x48t
        0x79t
        0x60t
        0xat
        -0x63t
        0x15t
        -0x7ft
        -0x66t
        0x0t
        0x51t
        0x2ft
        0x47t
        0x9t
        0x4ct
        0x43t
        -0xdt
        0x43t
        -0x4ct
        0x3ft
        0x8t
        -0x5ft
        0x1ct
        0x65t
        0x3et
    .end array-data
.end method


# virtual methods
.method public abstract H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        0x19t
        0x34t
        0x73t
        0x4dt
        0x7bt
        0x41t
        0x69t
        0x34t
        0xft
        0x16t
        0x64t
        -0x68t
        0x3et
        -0x1et
        0x28t
        0x1at
        -0x10t
        -0x60t
        0x24t
        -0x1t
        -0x60t
        0x44t
        0xet
        -0x5ct
        -0x73t
        0x5dt
        -0x5ct
        -0x78t
        -0x3dt
        0x6et
        -0x19t
        -0x78t
        0x6dt
        0x4t
        0x2t
        0x51t
        0x57t
        -0x1t
        0x2et
        0x7at
        0x8t
        0x1at
        0x4at
        -0x24t
        0x56t
        0x35t
        -0x56t
        0x5dt
        0x16t
        0x29t
        -0x2ft
        0x46t
        0x79t
        0x5bt
        -0x37t
    .end array-data
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0xffffff

    const/4 v3, 0x6

    .line 4
    if-le p1, v0, :cond_0

    const/4 v3, 0x4

    .line 6
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    move-result v3

    move p4, v3

    .line 10
    if-eqz p4, :cond_1

    const/4 v3, 0x1

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p4, v3

    .line 18
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 21
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/h6;->H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    return p1

    .array-data 1
        -0xft
        0x28t
        -0x3ft
        0x78t
        0x2ct
        -0x5et
        0x37t
        -0x26t
        0x71t
        -0x2et
        0x1et
        0x2t
        0x57t
        0x54t
    .end array-data
.end method
