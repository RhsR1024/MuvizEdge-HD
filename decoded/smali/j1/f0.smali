.class public final Lj1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj1/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public w:Ljava/lang/String;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xb

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x5

    .line 8
    sput-object v0, Lj1/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x24t
        -0x4at
        -0xdt
        0x5dt
        -0x4ct
        0x66t
        -0x25t
        0x5at
        0x2et
        0x4ft
        -0x1bt
        -0x6ct
        0x65t
        0x1at
        -0x4at
        0x30t
        0x32t
        0x34t
        0x18t
        0x73t
        0x7ft
        0x23t
        0x66t
        0x13t
        -0x52t
        0x7et
        0x48t
        -0x4ft
        -0x35t
        -0x29t
        0x6et
        -0x4bt
        -0x4et
        0x73t
        0x39t
        -0x2bt
        -0x38t
        -0x3at
        0x5t
        0x40t
        -0x80t
        -0x16t
        -0x57t
        0x23t
        -0x66t
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
        -0x7ct
        0x10t
        -0x64t
        0x77t
        0x67t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lj1/f0;->w:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 6
    iget p2, v0, Lj1/f0;->x:I

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 11
    return-void

    .array-data 1
        0x65t
        -0x58t
        0x21t
        0x3bt
        0x7dt
        -0x51t
        -0x6dt
        0x51t
        -0x32t
        0x7ft
        -0x27t
        -0x4at
        -0x41t
        0x4ft
        0x1t
        0x70t
        -0x45t
        0x1bt
        0x13t
        -0x33t
        -0x17t
        -0x14t
        -0x4ct
        0x34t
        -0x6ft
        0x19t
        0x53t
        0x22t
        -0x5ft
        0x5ft
        0xbt
        0x56t
        -0x48t
        -0x34t
        -0x70t
        0x8t
        0x8t
        0x6at
        0x2t
        -0x1ct
        0x78t
        -0xat
        -0x6bt
        0x36t
        -0x2dt
        0x79t
        -0x77t
        0x14t
        -0x7et
        -0x2t
        0x6dt
        0x6et
        0x2ft
        0x70t
        -0x3at
    .end array-data
.end method
