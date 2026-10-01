.class public final Lg2/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public w:Landroid/os/IBinder;


# virtual methods
.method public final H([Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "androidx.room.IMultiInstanceInvalidationCallback"

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 13
    iget-object p1, v3, Lg2/a;->w:Landroid/os/IBinder;

    const/4 v6, 0x3

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    .line 28
    throw p1

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x43t
        0x6bt
        -0x6et
        0x2et
        0xdt
        0x34t
        -0x63t
        0x72t
        0x3ct
        -0x32t
        0x35t
        0xet
        -0x59t
        -0x7ft
        0x38t
        0x24t
        -0x12t
        0x6at
        -0x19t
        0x66t
        -0x69t
        0x7ct
        0x6et
        0x20t
        0x49t
        0x19t
        0x28t
        -0x2bt
        0x32t
        -0x51t
        0x15t
        -0x6ct
        -0x57t
        0x2t
        0x20t
        -0x30t
        0xdt
        0x7dt
        -0x1et
        -0x2ct
        0x39t
        0x36t
        0x16t
        0x32t
        -0x64t
        0x3t
        -0x26t
        0x57t
        -0x61t
        0x40t
        -0x65t
        -0x4t
        -0xft
        0x45t
        -0x73t
        -0x5ft
        0x6bt
        -0x7ft
        -0x1bt
        0x49t
        0x4dt
        0x50t
        0x59t
        0x17t
        0x79t
        -0x77t
        -0x21t
        0x4at
        0x37t
        -0x7ct
        0x76t
        -0x68t
        0x7at
        0x3bt
        0x5dt
        -0x4ct
        -0x45t
        0x10t
        -0x1bt
        0x4ft
        -0x32t
        -0x77t
        -0x5at
        0xat
        0x5at
        0x2ct
        -0x4et
        0x53t
        0x4at
        0x11t
        0x39t
        0x44t
        0x75t
        -0x22t
        -0x67t
        0x37t
        0x35t
        0x12t
        0x65t
        0x50t
        -0x56t
        0x7ct
        0x1et
        -0x78t
        0x6at
        -0x35t
        0x46t
        -0x7et
        -0x25t
        0x5dt
        0x25t
        0x67t
        0x21t
        0x2ft
    .end array-data
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/a;->w:Landroid/os/IBinder;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x31t
        -0x5t
        -0x75t
        0x1ft
        0x3bt
        -0x5bt
        -0x5dt
        0x13t
        0x32t
        -0x21t
        -0x5et
        -0x5dt
        -0x29t
        0x24t
        0x68t
        0x6ct
        0x5dt
        -0x3at
        0xdt
        0x4ft
        -0x4ct
        -0x18t
        0x2t
        0x32t
        0x77t
        0x5et
        -0x6ct
        -0x5bt
        -0x11t
        0x25t
        -0x64t
        0x3bt
        -0x6ft
        -0x66t
        -0x6t
        -0x2et
        0x22t
        0xdt
        0x79t
        -0x3at
        0x63t
        -0x60t
        0xct
        0x23t
        0x3bt
        0x7at
        -0x41t
        0x35t
        -0x30t
        -0x3at
        0x7dt
        -0xbt
        -0x27t
        0x8t
        0x46t
    .end array-data
.end method
