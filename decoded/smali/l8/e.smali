.class public final Ll8/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ll8/g;
.implements Landroid/os/IInterface;


# instance fields
.field public final w:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ll8/e;->w:Landroid/os/IBinder;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0x77t
        -0x32t
        0xct
        0x7ft
        -0x4ft
        0x1bt
        0x4at
        0xat
        -0x7et
        0x35t
        0x75t
        0x3ct
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll8/e;->w:Landroid/os/IBinder;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x4t
        0x57t
        0x43t
        0x5at
        0x58t
        -0x47t
        0x5dt
        0x47t
        -0x2bt
        0x3at
        0x64t
        -0x5ct
        0x5ct
        0x71t
        -0x6at
        0x53t
        0x1ct
        0x44t
        -0x63t
        0x5t
        0x33t
        0x71t
        -0x34t
        -0x76t
        -0x6dt
        0x8t
        0x48t
        0x67t
        -0x34t
        0x24t
        0x53t
        0x6t
        -0x63t
        -0x25t
        0x3bt
        0x18t
        0x6et
        0x4et
        -0x78t
        0x34t
        0x3at
        0x19t
        0x28t
        0x5ft
        -0x3dt
        -0x48t
        -0x2at
        0x6bt
        0x7ft
        -0x25t
        -0x18t
        0x32t
        0x2t
        0x54t
    .end array-data
.end method

.method public final l3(Ljava/lang/String;Landroid/os/Bundle;Lk8/h;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 13
    sget p1, Ll8/d;->a:I

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    .line 26
    :try_start_0
    const/4 v4, 0x5

    iget-object p2, v2, Ll8/e;->w:Landroid/os/IBinder;

    const/4 v4, 0x4

    .line 28
    const/4 v4, 0x0

    move p3, v4

    .line 29
    const/4 v4, 0x2

    move v1, v4

    .line 30
    invoke-interface {p2, v1, v0, p3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    .line 41
    throw p1

    const/4 v4, 0x2

    nop

    .array-data 1
        -0x43t
        0x52t
        -0x5t
        0xft
        0x4ft
        -0x43t
        -0x76t
        0x63t
        0x62t
        0x2dt
        0x37t
        0x30t
        -0x58t
        0x6at
        0xft
        0x43t
        -0x63t
        -0x8t
        0x65t
        -0x35t
        0x63t
        -0x24t
        0x54t
        0x2et
        -0x68t
        0x5t
        0x45t
        0x51t
        0x1t
        0x5ct
        0x7t
        0x31t
        -0x66t
    .end array-data
.end method

.method public final q1(Ljava/lang/String;Landroid/os/Bundle;Lk8/g;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 13
    sget p1, Ll8/d;->a:I

    const/4 v4, 0x3

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x4

    .line 26
    :try_start_0
    const/4 v4, 0x3

    iget-object p2, v2, Ll8/e;->w:Landroid/os/IBinder;

    const/4 v4, 0x3

    .line 28
    const/4 v4, 0x0

    move p3, v4

    .line 29
    const/4 v4, 0x3

    move v1, v4

    .line 30
    invoke-interface {p2, v1, v0, p3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    .line 41
    throw p1

    const/4 v4, 0x7

    nop

    .array-data 1
        -0x14t
        -0x2ct
        0x42t
        0x29t
        0x18t
        0x56t
        0x51t
        0x57t
        -0x41t
        -0xet
        0x7ft
        -0xet
        -0x10t
        0x3et
        0x5ct
        0x16t
        -0x55t
        -0x1bt
        0x5bt
        -0x5dt
        -0xet
        0x6t
        0x5at
        0x1et
        -0x1dt
        0x29t
        0x22t
        0x7et
        0x43t
        0x5t
        -0x26t
        -0x37t
        -0x6ct
    .end array-data
.end method
