.class public final Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public w:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x5

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v2, 0x5

    .line 7
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 9
    return-void

    .array-data 1
        -0x23t
        -0x50t
        -0x56t
        0x41t
        0x36t
        0x27t
        0x56t
        0x27t
        0x60t
        -0x4et
        0x39t
        0x5ct
        0x19t
        0x45t
        0x70t
        0x29t
        -0x31t
        0x57t
        0x2at
        -0x47t
        0xft
        0x16t
        0x5t
        -0x4et
        0x5bt
        -0x73t
        -0x57t
        -0x51t
        0x3ct
        0x4ft
        -0x49t
        -0x7ft
        0x51t
        -0x7at
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x3at
        -0x74t
        0x5bt
        0x17t
        0x15t
        0x11t
        0x3ft
        0x69t
        0x35t
        0x34t
        0x37t
        0x3at
        0x79t
        0xdt
        -0x78t
        0x2dt
        0x50t
        0x6ct
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->w:Landroid/os/ResultReceiver;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x5dt
        0x65t
        -0x78t
        0x1t
        -0x62t
        -0x44t
        0x11t
        -0x66t
        0xft
        0x54t
        0x5dt
        -0x7ft
        -0x2bt
        0x18t
        0x1bt
        -0x5et
        -0x17t
        0x55t
        -0x58t
        -0xat
        0x2dt
    .end array-data
.end method
