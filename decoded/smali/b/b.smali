.class public final Lb/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lb/d;


# instance fields
.field public w:Landroid/os/IBinder;


# virtual methods
.method public final H(Lr/e;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v2, Lb/d;->c:Ljava/lang/String;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 v6, 0x1

    .line 17
    iget-object p1, v4, Lb/b;->w:Landroid/os/IBinder;

    const/4 v6, 0x2

    .line 19
    const/4 v6, 0x3

    move v2, v6

    .line 20
    const/4 v6, 0x0

    move v3, v6

    .line 21
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v6

    move p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 33
    const/4 v6, 0x1

    move v3, v6

    .line 34
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    .line 40
    return v3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    .line 48
    throw p1

    const/4 v6, 0x4

    nop

    .array-data 1
        -0xat
        -0x2et
        -0x58t
        0x56t
        0x12t
        -0x38t
        -0x33t
        0x40t
        0x3ft
        0x42t
        0x59t
    .end array-data
.end method

.method public final U0(Lr/e;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    :try_start_0
    const/4 v5, 0x2

    sget-object v2, Lb/d;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 v6, 0x3

    .line 17
    invoke-static {v0, p2}, Lc9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v6, 0x2

    .line 20
    invoke-static {v0, p3}, Lc9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    .line 23
    iget-object p1, v3, Lb/b;->w:Landroid/os/IBinder;

    const/4 v6, 0x2

    .line 25
    const/16 v6, 0xb

    move p2, v6

    .line 27
    const/4 v5, 0x0

    move p3, v5

    .line 28
    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v5

    move p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 40
    const/4 v5, 0x1

    move p3, v5

    .line 41
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    .line 47
    return p3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    .line 55
    throw p1

    const/4 v6, 0x7

    nop

    .array-data 1
        0x7t
        -0x26t
        0x38t
        0x1ct
        0x2dt
        -0x69t
        0x6ft
        -0x17t
        0x6bt
        -0x64t
        0x51t
        -0x6dt
        0x5bt
        0x2et
        -0x14t
        -0xat
        0x51t
        0x43t
        0x6dt
        -0x22t
        -0x3bt
        0x30t
        -0x22t
        -0x8t
        0x76t
        -0x42t
        0x2dt
        -0x6at
        -0x68t
        -0x11t
        0x23t
        0x13t
        -0x71t
        0x59t
        0x3ct
    .end array-data
.end method

.method public final a0(Lr/e;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    :try_start_0
    const/4 v6, 0x2

    sget-object v2, Lb/d;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 20
    invoke-static {v0, p3}, Lc9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x7

    .line 23
    iget-object p1, v3, Lb/b;->w:Landroid/os/IBinder;

    const/4 v6, 0x3

    .line 25
    const/16 v6, 0x8

    move p2, v6

    .line 27
    const/4 v6, 0x0

    move p3, v6

    .line 28
    invoke-interface {p1, p2, v0, v1, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result v5

    move p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    .line 52
    throw p1

    const/4 v6, 0x3

    nop

    .array-data 1
        0x58t
        0x6et
        -0x1dt
        0x6et
        -0x4dt
        -0x15t
        -0x5ft
        0x54t
        0x1at
        0x60t
        0x52t
        0x77t
        0x70t
        -0x69t
        0x51t
        0x44t
        0x69t
        -0x2ft
    .end array-data
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb/b;->w:Landroid/os/IBinder;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x50t
        -0x18t
        -0x6dt
        0x1t
        0x7ft
        0x21t
        0x19t
        0x43t
        -0x75t
        0x40t
        0x22t
        0x15t
        -0x35t
        0x13t
        -0x5t
        0x55t
        -0x61t
        -0x6et
        0x3bt
        -0x3ft
        0x58t
        -0x3at
        0x19t
        -0x1dt
        0x56t
        -0x5t
        0x16t
        -0x65t
        -0x9t
        0xct
        0x38t
        -0x6at
        0x79t
        0x7t
        0x1t
        -0x63t
        -0x7ct
        0x25t
        -0x1t
        -0x37t
        -0x3at
        0x71t
        -0x2et
        -0x18t
        0x18t
    .end array-data
.end method

.method public final c1()Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    :try_start_0
    const/4 v7, 0x3

    sget-object v2, Lb/d;->c:Ljava/lang/String;

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 14
    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x4

    .line 19
    iget-object v2, v5, Lb/b;->w:Landroid/os/IBinder;

    const/4 v7, 0x5

    .line 21
    const/4 v7, 0x2

    move v3, v7

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v7

    move v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 35
    const/4 v7, 0x1

    move v4, v7

    .line 36
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x2

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x5

    .line 42
    return v4

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x7

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v7, 0x3

    .line 50
    throw v2

    const/4 v7, 0x2

    nop

    .array-data 1
        0x60t
        -0x47t
        0x33t
        0x44t
        -0x4t
        -0x47t
        0x3t
        0x4bt
        0x1et
        -0x1ct
        -0x46t
        0x79t
        -0x4ct
        0x50t
        -0x46t
        -0x38t
        -0x34t
        0x70t
        0x1bt
        0x79t
        -0x16t
        -0x31t
        0x2bt
        -0x2et
        0x11t
        -0xct
        0x7dt
        -0x49t
        0x14t
        -0x51t
        -0x70t
        -0x2ct
        0x3t
        0xdt
        -0x2bt
        -0x38t
        0x75t
        0x65t
        -0x6t
        0x63t
        -0x69t
        0x45t
        -0x4t
        -0x39t
        -0x3dt
        -0x57t
        -0x2bt
        0x14t
        0x58t
        0x36t
        0x28t
        0x12t
        0xct
        0x2at
        -0xft
        0x75t
        0xft
        -0x78t
        0x40t
        0x6dt
    .end array-data
.end method

.method public final h0(Lr/e;Landroid/net/Uri;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    :try_start_0
    const/4 v5, 0x6

    sget-object v2, Lb/d;->c:Ljava/lang/String;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 v5, 0x5

    .line 17
    invoke-static {v0, p2}, Lc9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    .line 20
    iget-object p1, v3, Lb/b;->w:Landroid/os/IBinder;

    const/4 v5, 0x7

    .line 22
    const/4 v5, 0x7

    move p2, v5

    .line 23
    const/4 v5, 0x0

    move v2, v5

    .line 24
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v5

    move p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 36
    const/4 v5, 0x1

    move v2, v5

    .line 37
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    .line 43
    return v2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    .line 51
    throw p1

    const/4 v5, 0x7

    .array-data 1
        -0x13t
        -0x20t
        -0x16t
        0x7et
        0x20t
        -0x5ft
        0x42t
        0x5et
        -0x5ft
        -0x79t
        -0x4at
    .end array-data
.end method
