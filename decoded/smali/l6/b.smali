.class public final Ll6/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ll6/d;
.implements Landroid/os/IInterface;


# instance fields
.field public final w:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ll6/b;->w:Landroid/os/IBinder;

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        -0x64t
        0x56t
        0x75t
        0x4ft
        -0x1bt
        0x63t
        0x2dt
        -0x70t
        0x1at
        -0x5et
        -0x7dt
        -0x3bt
        0x2ct
        0x4t
        0x72t
        -0x33t
        -0x1ft
        0x4bt
        0x48t
        0x2t
        -0x6bt
        0x3ft
        -0x80t
        0x5et
        0x6et
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Ll6/b;->w:Landroid/os/IBinder;

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-interface {v1, p2, p1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p2

    .line 21
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    .line 24
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    .line 28
    throw p2

    const/4 v5, 0x1

    .array-data 1
        0x55t
        -0x15t
        -0x9t
        0x29t
        -0x38t
        0x60t
        -0x40t
        0x69t
        -0x5et
        0x1t
        0x71t
        0x35t
        -0x6t
        -0x6ft
        -0x51t
    .end array-data
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll6/b;->w:Landroid/os/IBinder;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x45t
        0x1t
        -0x11t
    .end array-data
.end method
