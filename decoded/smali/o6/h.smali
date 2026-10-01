.class public abstract Lo6/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lo6/h;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    return-void

    .array-data 1
        0x48t
        0x51t
        0x65t
        0x4t
        -0x42t
        0x1bt
        0x12t
        0x18t
        -0x1ft
        0x44t
        0x71t
        0x66t
        0x2dt
        0x16t
        -0x7at
        0x29t
        0x62t
        0x58t
        -0x15t
        -0x6at
        0x44t
        0x47t
        -0x79t
        0x7at
        0x61t
        0x76t
        0x26t
        -0xdt
        0x5dt
        0x10t
        0x29t
        0x5ct
        0x20t
        0x36t
        0x7et
        -0xft
        0x2at
        0x6ct
        0x5dt
        -0x7dt
        -0x43t
        0x6ft
        0x5et
        -0x3dt
        0xct
        -0xbt
        0x14t
        0x2ct
        -0x80t
        -0x3ft
        0xdt
        0x3ft
        0x76t
        -0xbt
        -0x18t
        0x3ct
        0x5bt
        0x15t
        0x7et
        0x5bt
        0x31t
        -0x1et
        0x6et
        0x79t
        -0x7t
        0x6ct
        -0x6at
        0x71t
        0x8t
        0x9t
        0x8t
        0x47t
        0x52t
        -0x73t
        -0x41t
        0x3et
        0x4ct
        0x43t
    .end array-data
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Landroid/os/Parcelable;

    const/4 v3, 0x4

    .line 15
    return-object v1

    .array-data 1
        -0x67t
        0x4at
        -0x72t
        0x13t
        -0x2ft
        -0x7bt
        0x66t
        0x2ft
        -0x17t
        0x3et
        -0xct
        0x47t
        -0x6ft
        0x68t
        -0x7dt
        -0x4dt
        0x18t
        -0x4bt
        0x3at
        0x6bt
        0x6t
        -0x67t
        0x20t
        -0x5bt
        -0x37t
        -0x26t
        0x7ft
        -0x1t
        -0x25t
        0x7ct
        0x4bt
        -0x5t
        -0x2et
        0x2dt
        -0x67t
        -0x65t
        0x3t
        0x29t
        0x73t
        0x1at
        -0x25t
        0x40t
        0x7et
        -0x80t
        -0x35t
    .end array-data
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/IInterface;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x7

    .line 15
    return-void

    .array-data 1
        0x8t
        -0x5ft
        0x49t
        0x35t
        -0x13t
        0x5dt
        0x59t
        0x7at
        0x73t
        0x12t
        -0x19t
        -0x1et
        -0x12t
        -0x2ft
        0x2dt
        0x26t
        0x4ct
        0x40t
        0x2ft
        -0x13t
        -0x3bt
        0x13t
    .end array-data
.end method

.method public static c(Landroid/os/Parcel;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    move-result v6

    move v3, v6

    .line 5
    if-gtz v3, :cond_0

    const/4 v6, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Landroid/os/BadParcelableException;

    const/4 v5, 0x6

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 20
    add-int/lit8 v1, v1, 0x2d

    const/4 v6, 0x3

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    .line 25
    const-string v6, "Parcel data not fully consumed, unread size: "

    move-object v1, v6

    .line 27
    invoke-static {v3, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    invoke-direct {v0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 34
    throw v0

    const/4 v6, 0x4

    .array-data 1
        0x62t
        0x38t
        0x6at
    .end array-data
.end method
