.class public final Lc6/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
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
    iput-object p1, v0, Lc6/u;->w:Landroid/os/IBinder;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        -0x4bt
        -0x69t
        0x1t
        0x3et
        -0x44t
        -0x12t
        0x45t
        0x4ft
        -0x1et
        0x7at
        0x46t
        0x18t
        -0x30t
        -0x66t
        0x15t
        -0x7bt
        0x4bt
        -0x47t
        0x43t
        0x21t
        -0x3ft
        -0x55t
        -0x80t
        0x12t
        -0x7ct
        0xbt
        0x75t
        -0x64t
        0x4dt
        0x1t
        0x77t
        0x55t
        -0x7ct
        -0x70t
        -0x7dt
        0x2dt
        0x46t
        -0x7et
        0x2ft
        -0x19t
        0x18t
        0x7bt
        -0xat
        0x40t
    .end array-data
.end method


# virtual methods
.method public final H(Lc6/c0;Lc6/h;)V
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
    move-result-object v6

    move-object v1, v6

    .line 9
    :try_start_0
    const/4 v5, 0x3

    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    move-object v2, v5

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v6, 0x5

    .line 17
    const/4 v5, 0x1

    move p1, v5

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    move p1, v6

    .line 22
    invoke-static {p2, v0, p1}, Landroid/support/v4/media/a;->a(Lc6/h;Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    .line 25
    iget-object p2, v3, Lc6/u;->w:Landroid/os/IBinder;

    const/4 v6, 0x4

    .line 27
    const/16 v6, 0x2e

    move v2, v6

    .line 29
    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    .line 49
    throw p1

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x69t
        -0x1ft
        0xct
        0x27t
        -0x5ft
        -0x2at
        0x78t
        0x15t
        -0x5t
        0x3t
        0x41t
        0x74t
        0x2ct
        0x75t
        0x5ct
        -0x2ct
        -0x53t
        0x7dt
        0x4ct
        -0x54t
        -0x4et
        -0x17t
        0xbt
        -0x36t
        0x17t
        0x7t
        -0x70t
        0xbt
        0x74t
        0x73t
        -0x60t
        0x38t
        0x52t
        0x4bt
        0x12t
        -0xbt
        0x76t
        -0x72t
        -0x29t
        -0x69t
        0xat
        -0x38t
        0x7dt
        -0x37t
        0x42t
        0x64t
        0x68t
        0x69t
        -0x20t
        -0x75t
        -0x51t
        0x79t
        0x38t
        0x6dt
        -0x7bt
        -0x6ct
        -0x43t
        -0x59t
        0xft
        0x5t
        -0x72t
        -0x9t
        0x5ct
        0x5et
        -0x75t
        -0x56t
    .end array-data
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc6/u;->w:Landroid/os/IBinder;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x6t
        0x34t
        0x53t
        0x52t
        0x4dt
        0x65t
        0x0t
        -0x79t
        -0x51t
        0x3et
        0x22t
        -0x7bt
        -0xat
        0x6dt
    .end array-data
.end method
