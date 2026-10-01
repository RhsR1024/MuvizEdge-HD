.class public final Lf2/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf2/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lf2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 9
    return-void

    .array-data 1
        0x40t
        -0x31t
        0x6at
        0x13t
        0x13t
        -0x1ct
        0x5dt
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
        0x7t
        0x38t
        0x2ct
        0x38t
        0x68t
        -0x25t
        -0x60t
        0xbt
        0x42t
        0x59t
        -0x25t
        -0x7at
        -0x78t
        -0xdt
        0x72t
        -0x20t
        0x59t
        0x39t
        0x6et
        -0x32t
        -0x49t
        -0x51t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p2, v0, Lf2/q;->w:I

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 6
    iget p2, v0, Lf2/q;->x:I

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 11
    iget-boolean p2, v0, Lf2/q;->y:Z

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        0x5ct
        -0x5ft
        0x3bt
        0x18t
        -0x64t
        0x6ft
        0x7ft
        0x7dt
        -0x79t
        0x1bt
        -0x42t
        0x16t
        0x64t
        -0x78t
        0x5at
        -0x44t
        -0x9t
        0x7ct
        0x78t
        -0x19t
        -0x34t
        0x7dt
        0x37t
        0x49t
        -0x29t
        0x20t
        0x48t
        0x17t
        -0x1ft
        -0x65t
        -0x2dt
        0x69t
        0x5at
        0x66t
        -0x43t
        -0x79t
        -0x57t
        0x4dt
        -0x3ct
        0x66t
        -0x40t
        0x1bt
        -0x52t
        0x58t
        0x28t
        0x9t
        0x1bt
        -0x59t
        0x23t
        -0x5t
        -0x77t
        -0x21t
        0x68t
        -0x80t
        0x1at
        -0x2ft
        0x1et
        -0x22t
        0x4at
        0x68t
        0x7ct
        0x26t
        -0x3ct
        0x72t
        -0x35t
        0x56t
        -0x5et
        0x66t
        -0x6t
        -0x7t
        0x3at
        0x17t
        -0x5bt
        -0x19t
        -0x78t
        0x40t
        0x30t
        -0x66t
        0x6at
        -0x42t
        0x2ft
        -0x4at
        0x77t
        -0x4ft
        -0x15t
        0x62t
        0x15t
        -0x15t
        0x6et
        -0x46t
    .end array-data
.end method
