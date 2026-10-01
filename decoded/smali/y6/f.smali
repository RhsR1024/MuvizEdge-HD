.class public final Ly6/f;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/f;",
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
    new-instance v0, Lt6/u3;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1b

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v5, 0x6

    .line 8
    sput-object v0, Ly6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        0x54t
        0x20t
        0x79t
        0x4at
        0x74t
        0x57t
        0x28t
        0x1bt
        0x42t
        0x43t
        -0xdt
        0x55t
        -0x47t
        -0x3ft
        -0x48t
        0x64t
        0x5et
        -0x71t
        0x42t
        0x3at
        0x67t
        -0x11t
        0x7bt
        -0x76t
        -0x3at
        0x35t
        0x1et
        -0x74t
        0x57t
        0x76t
        0x4ct
        -0x44t
        -0x1t
        0x39t
        -0x63t
        0x4at
        -0x7bt
        0x79t
        -0x1ft
        -0x43t
        0x10t
        0x2at
        -0x19t
        0x24t
        -0x26t
        0x34t
        -0x62t
        -0xft
        0x37t
        -0x1dt
        0x6at
        0x5ft
        0x9t
        0x4dt
        -0x60t
        0x49t
        0x24t
        -0x3t
        -0x23t
        0x31t
        -0x26t
        -0x1ct
        0x42t
        0x66t
        -0x7dt
        0x77t
        0x7dt
        0x7at
        0x3ct
        -0x49t
        -0x28t
        0x64t
        0x2dt
        -0x33t
        0xbt
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Ly6/f;->w:I

    const/4 v2, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x14t
        -0x43t
        -0x58t
        0x78t
        -0x6dt
        -0x4at
        0x43t
        0x72t
        0xat
        0x20t
        -0x5et
        0x3et
        0x34t
        -0x7ft
        -0x6bt
        0x79t
        -0x75t
        -0x5dt
        0x19t
        -0x45t
        0x22t
        0x69t
        0x7bt
        -0x1dt
        -0x52t
        0x68t
        0x30t
        -0x77t
        -0x9t
        0x19t
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

    const/4 v4, 0x3

    .line 12
    iget v0, v2, Ly6/f;->w:I

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 17
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    .line 20
    return-void

    nop

    .array-data 1
        0x4et
        -0x23t
        0x48t
        0x6at
        -0x20t
        -0x58t
        -0x6ft
        0x79t
        0x38t
        0x77t
        0x4at
        -0x4ct
        -0x43t
        0x12t
        0x3dt
        0x79t
        -0x15t
        -0x38t
        0x3at
        0x74t
        -0x29t
        0x4ft
        -0x4bt
        0x46t
        0x75t
        0x4ft
        -0x37t
        0x5ft
        -0x21t
        0x4bt
        -0x3ct
        0x78t
        -0xat
        0x19t
        -0x50t
        -0x76t
        0x4ct
        -0x2bt
        0x6ct
        0x51t
        0x41t
        0x6bt
        -0x4et
        -0x6bt
    .end array-data
.end method
