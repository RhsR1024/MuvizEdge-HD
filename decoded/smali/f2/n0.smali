.class public final Lf2/n0;
.super Lw0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf2/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public y:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc8/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lc8/e;-><init>(I)V

    const/4 v4, 0x6

    .line 7
    sput-object v0, Lf2/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 9
    return-void

    .array-data 1
        0x40t
        0x2et
        -0x7t
        0x11t
        -0x2ct
        -0x15t
        0x1bt
        0x36t
        -0x39t
        0x49t
        -0x16t
        -0x46t
        0x1bt
        0x16t
        -0x34t
        0x5at
        0x45t
        0x19t
        0x7at
        -0x5bt
        0xft
        0x41t
        -0x3bt
        -0x40t
        0x75t
        0x6et
        -0x4bt
        -0x24t
        0x6at
        0x5ft
        0x9t
        0x47t
        -0x4bt
        0x68t
        0x79t
        0x5bt
        -0x9t
        0x1bt
        0x79t
        0x29t
        -0xct
        -0xbt
        0x64t
        0x74t
        0x23t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lw0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x5

    .line 4
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x6

    const-class p2, Lf2/f0;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v3

    move-object p2, v3

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    iput-object p1, v0, Lf2/n0;->y:Landroid/os/Parcelable;

    const/4 v3, 0x1

    .line 19
    return-void

    nop

    .array-data 1
        0x5t
        0x21t
        -0x63t
        0x1bt
        -0x1et
        -0x46t
        -0x56t
        0x69t
        -0x2t
        0x2bt
        0x6bt
        0x6et
        0x6ct
        -0x56t
        -0x2ft
        -0x46t
        0x70t
        0x1at
        0x16t
        -0x14t
        0x77t
        -0x35t
        0x9t
        0x14t
        0x1ct
        -0x3ct
        0x3et
        -0x1ct
        0x6et
        0x4dt
        0x27t
        0x36t
        0x6t
        0x56t
        0x45t
        0x26t
        0x7et
        0x1ct
        -0x73t
        0x47t
        -0x6dt
        0x54t
        0x5t
        0x48t
        0xet
        0x5t
        0x3at
        0x7et
        0x7dt
        0x5dt
        0x25t
        -0x60t
        -0x80t
        -0x55t
        0x3ct
        0x5dt
        -0x19t
        -0x67t
        0x62t
        0x3at
        0x5dt
        0x11t
        0x51t
        0x47t
        -0x79t
        -0x7et
        -0x4at
        0x33t
        0x77t
        -0xat
        -0x3et
        -0x4dt
        0x17t
        0x57t
        0xdt
        -0x2bt
        0x1t
        -0x4ct
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Lw0/b;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    .line 4
    iget-object p2, v1, Lf2/n0;->y:Landroid/os/Parcelable;

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        -0x33t
        0x2bt
        -0x6ft
        0xbt
        -0x2bt
        0x20t
        -0x74t
        -0x7t
        0x29t
        -0x2at
        0x64t
        0x10t
        0x23t
        -0x52t
    .end array-data
.end method
