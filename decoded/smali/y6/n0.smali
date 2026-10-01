.class public final Ly6/n0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly6/r0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly6/r0;-><init>(I)V

    const/4 v5, 0x6

    .line 7
    sput-object v0, Ly6/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 9
    return-void

    .array-data 1
        0x45t
        0x22t
        0x7t
        0xdt
        -0x27t
        0x32t
        -0x6bt
        0x28t
        0x7et
        0x19t
        -0x72t
        0x7ct
        0x6at
        -0x2at
        0x2dt
        0x36t
        0x6ct
        -0x5dt
        -0x58t
        0x71t
        0x33t
        0x0t
        -0xet
        0x49t
        0x30t
        0x3bt
        0x48t
        0x7at
        -0x2et
        0x28t
        0x40t
        -0x68t
        -0x23t
        0x4ft
        -0x4bt
        -0x40t
        0x78t
        0x2at
        0x3dt
        -0x23t
        0x1dt
        -0x71t
        0xct
        -0x37t
        0x4t
        -0x2ft
        0x55t
        0x75t
        -0x7t
        0x9t
        0x10t
        0xet
        -0x2dt
        -0x23t
        -0xdt
        0x5at
        0x70t
        0x77t
        0x36t
        0x26t
        -0x3dt
        -0x52t
        0xat
        0x32t
        0xdt
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput p1, v0, Ly6/n0;->w:I

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x3dt
        -0x41t
        0x51t
        -0x1bt
        0x79t
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x4f45

    move p2, v4

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v4, 0x2

    move v0, v4

    .line 8
    const/4 v4, 0x4

    move v1, v4

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    .line 12
    iget v0, v2, Ly6/n0;->w:I

    const/4 v4, 0x6

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 17
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    .line 20
    return-void

    nop

    .array-data 1
        0x2et
        0x28t
        0x64t
        0x39t
        -0x47t
        0x6et
        -0x71t
        0x5at
        -0x40t
        -0x41t
        0x5bt
        0x7ft
        0x40t
        0x38t
        0x41t
        -0x51t
        0x5at
        0x72t
        -0x12t
        0xbt
        0x75t
        -0x46t
        0xdt
        -0xbt
        0x13t
        -0x14t
        0x78t
        0x1t
        0x51t
        0x35t
        -0x4dt
        0x7ft
        -0x71t
        -0x4et
        0x4ft
        -0x2t
        -0x45t
        0x41t
        0x11t
        0x5t
        0x53t
        -0x27t
    .end array-data
.end method
