.class public Landroid/support/v4/media/session/ParcelableVolumeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/ParcelableVolumeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x7

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 9
    return-void

    .array-data 1
        0x7at
        -0x7at
        -0x21t
        0xet
        -0x58t
        0x5dt
        0x78t
        -0x7bt
        0x76t
        0x7ft
        0x4at
        0x14t
        -0xft
        0x67t
        0x7ct
        0x2t
        0x18t
        -0x6at
        0x5bt
        0x45t
        0x4at
        0xat
        0x5dt
        0x2t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x61t
        -0x66t
        -0x27t
        0x73t
        0x16t
        -0x5at
        -0x76t
        0x6bt
        -0x6t
        0x56t
        0x36t
        -0x6t
        0x35t
        -0x40t
        -0x3bt
        -0x4t
        0x1ft
        0x16t
        0x3t
        -0x6ct
        -0x8t
        -0x5ft
        0x5dt
        0x69t
        0x46t
        0x49t
        0x24t
        0x59t
        0x24t
        0x4bt
        -0x2at
        0xft
        -0xat
        -0x65t
        0x53t
        -0x1bt
        0x75t
        0xat
        0x5t
        0x69t
        0x61t
        -0x64t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->w:I

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 6
    iget p2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->y:I

    const/4 v2, 0x5

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 11
    iget p2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->z:I

    const/4 v2, 0x3

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 16
    iget p2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A:I

    const/4 v2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 21
    iget p2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->x:I

    const/4 v2, 0x7

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 26
    return-void

    nop

    .array-data 1
        0x6et
        0x45t
        0x49t
        0x20t
        0x5ft
        -0x3dt
        0xft
        0x22t
        -0x35t
        0xdt
        0x1t
        0x7bt
        -0x6at
        -0x44t
        -0x63t
        0x5et
        0x2et
        -0x22t
        0x3bt
        -0x27t
        0x42t
        -0x71t
        0x4dt
        -0x4et
        -0x5at
        0x2ct
        0x1bt
        0x25t
        0x1ct
        0x3bt
        -0x35t
        -0x7et
        0xct
        0x13t
        0x6bt
        0x4bt
        -0x8t
        0x4ct
        -0x5dt
        0x77t
        -0x65t
        0x13t
        -0x80t
        0x34t
        -0x1bt
        0x6bt
        -0x35t
        -0x38t
        0x54t
        -0xct
        -0x73t
        -0x56t
        0x44t
        -0x71t
        0x66t
        0x68t
        0x19t
        -0x18t
        0x5t
        0x41t
        -0x25t
        -0x72t
        -0x4ct
        0x21t
        0x1ft
        0x57t
        0x0t
        0x19t
        0x12t
        -0x6ct
        0x49t
        0xbt
        -0x6dt
        0x70t
        -0x21t
    .end array-data
.end method
