.class public final Lv7/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv7/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public w:I

.field public x:Ls7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt6/u3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x8

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v2, 0x4

    .line 8
    sput-object v0, Lv7/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        -0x40t
        0x7dt
        0x2dt
        0x70t
        0x21t
        0x4t
        0xct
        0x48t
        0x2at
        -0x2dt
        -0x31t
        -0x32t
        0xct
        0x7t
        0x11t
        0x44t
        0x59t
        0x6et
        0x7t
        0x7ft
        0x56t
        -0x29t
        0x5dt
        0x61t
        -0x33t
        0x10t
        -0x3t
        0x39t
        0x49t
        0x35t
        -0x53t
        -0x24t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        -0x37t
        -0x1at
        -0x10t
        0x3t
        -0x2dt
        -0x34t
        0x28t
        0x12t
        -0x2t
        0x15t
        0xbt
        0x4ct
        0x71t
        -0x36t
        0x3bt
        -0x40t
        -0x10t
        0x76t
        0x39t
        -0x44t
        0x5dt
        0x18t
        0x2ft
        0x32t
        0x71t
        0x6dt
        0x21t
        0x4t
        -0x2ft
        -0x5bt
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p2, v1, Lv7/j;->w:I

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 6
    iget-object p2, v1, Lv7/j;->x:Ls7/i;

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x7

    .line 12
    return-void

    .array-data 1
        0x55t
        0x78t
        -0x4ct
        0x61t
        -0x11t
        -0x36t
        -0x6dt
        0x6at
        0x18t
        0x50t
        0x60t
        0x52t
        0x79t
        -0x34t
        -0x4ft
        0x58t
        -0x50t
        0x6t
        0x54t
        -0x34t
        0x11t
        0x14t
        0x35t
        0x69t
        0x6at
        0x1ft
        0x2bt
        -0x4ft
        0x9t
        0x2bt
        0x3et
        0x3at
        0x1et
        0x7bt
        0x78t
        -0x38t
        0x45t
        0x79t
        -0x7t
        0x11t
        -0x76t
        0x11t
        -0x6bt
        0x22t
        -0x41t
        -0x6bt
        -0x62t
        -0x2ct
        0x79t
        0x2t
        0x1at
        0x26t
        0x62t
        -0x3at
        -0x6ct
        0x34t
        0x19t
        -0x11t
        0x1at
        -0x1at
        -0x6ft
        -0x6at
        -0x1bt
        0x4ft
        -0x42t
        0x35t
        0x25t
        0x78t
        -0x1t
        -0x54t
        -0x5t
        0x76t
        0x22t
        0x6at
        -0x25t
        -0x3dt
        0xct
        -0x9t
        0x51t
        0x7at
        -0x46t
        -0x53t
        0x64t
        0x4ct
        0x11t
        0x14t
        0x1at
        -0x52t
        -0x1at
        0x18t
    .end array-data
.end method
