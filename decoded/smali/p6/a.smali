.class public abstract Lp6/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lp6/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    return-void

    .array-data 1
        0x1et
        -0x2bt
        0x23t
        0x5bt
        0x12t
        -0x2dt
        -0x6ct
        0x66t
        -0x56t
        -0x26t
        0x78t
        0x60t
        -0x44t
        -0x41t
        -0x1bt
        -0x15t
        -0x7bt
        0x1dt
        0x52t
        -0x19t
        0x51t
        -0x5ft
        0x51t
        -0x6ft
        0x2t
        -0x36t
        0x4dt
        -0x10t
        -0x66t
        0x57t
        -0x57t
        -0x11t
        0xbt
        0x18t
        -0x6at
        0x36t
        0x6ft
        0x71t
        0x18t
        -0x5ft
        -0xat
        0x3dt
        -0x5et
        0x49t
        0x32t
        -0x72t
        -0x22t
        0x22t
        0x47t
        -0x72t
        0x2ft
        0x43t
        0x52t
        -0x47t
        0x65t
        -0x61t
        0x6et
        0x54t
        0x71t
        0x1et
    .end array-data
.end method

.method public static a(Landroid/os/Parcel;)Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move v2, v4

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    check-cast v2, Landroid/os/Parcelable;

    const/4 v4, 0x2

    .line 17
    return-object v2

    nop

    .array-data 1
        0x7ct
        -0x44t
        -0x3dt
        0x1dt
        0x4dt
        0x57t
        -0x7bt
        0x19t
        -0x16t
        0x12t
        0x61t
        0x4dt
        -0x23t
        0x7at
        0x1ft
        0x78t
        0x21t
        0xft
        0x32t
        -0x7et
        0x7t
        -0xbt
        0x5dt
        -0x14t
        0x50t
        -0x1et
        0x22t
        0x5ft
        -0xct
        -0x3t
        -0x16t
        -0xft
        -0x13t
        0x28t
        -0x50t
        -0x48t
        -0x2et
        0x6bt
        -0x21t
        -0x33t
        0x6et
        0x29t
        0x26t
        -0x3t
        -0x45t
    .end array-data
.end method

.method public static b(Landroid/os/Parcel;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    move-result v4

    move v2, v4

    .line 5
    if-gtz v2, :cond_0

    const/4 v4, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Landroid/os/BadParcelableException;

    const/4 v5, 0x7

    .line 10
    const-string v5, "Parcel data not fully consumed, unread size: "

    move-object v1, v5

    .line 12
    invoke-static {v1, v2}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 19
    throw v0

    const/4 v4, 0x2

    .array-data 1
        0x31t
        0x4t
        0x54t
        0x4at
        -0x28t
        0x77t
        -0x5ct
        -0x2ft
        0x75t
        0x68t
        0x70t
        0x10t
        -0x7dt
        -0x3ft
        0x34t
        -0x16t
        0x16t
        0x3dt
        0x5ct
        0x22t
        -0x65t
        0x25t
        0x6at
        0x5ft
        0x5ct
        -0x9t
        -0x7dt
        -0x2bt
        -0x5at
        0x49t
        0x38t
        0x5t
        -0x67t
        -0x29t
        -0x6dt
        0x3ct
        -0x43t
        -0x1ct
        0x67t
        0x44t
        -0x57t
        -0x4t
    .end array-data
.end method
