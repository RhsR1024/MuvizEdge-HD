.class public final Ly6/g0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Ly6/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly6/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x18

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v4, 0x6

    .line 8
    sput-object v0, Ly6/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        -0x6dt
        0x53t
        -0xbt
        0x15t
        0x20t
        -0x6t
        0x1et
        0x1t
        0x74t
        0x66t
        0xbt
        0x10t
        -0x3dt
        0x64t
        0x22t
        -0x5et
        0x51t
        -0x2t
        0x29t
        -0x5at
        0x25t
        -0x28t
    .end array-data
.end method

.method public constructor <init>(ILy6/s0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput p1, v0, Ly6/g0;->w:I

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Ly6/g0;->x:Ly6/s0;

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        -0x1t
        -0x63t
        0x15t
        0x74t
        -0x74t
        -0x1et
        0x1t
        0x16t
        -0x6ft
        -0x7bt
        0x58t
        0x16t
        -0x23t
        0x6at
        -0x1ft
        0x2t
        0x2ft
        -0x22t
        0x28t
        -0x14t
        0x5et
        -0x69t
        0x67t
        -0x33t
        0x23t
        -0x24t
        0x5dt
        0x5t
        0x7at
        0x1at
        0xct
        0x7dt
        0x79t
        -0x7t
        -0x4bt
        -0x65t
        -0x33t
        0x7ft
        -0x49t
        -0x79t
        -0x5bt
        0x56t
        -0x7ct
        -0x7ct
        -0x4t
        0x56t
        0x7ct
        -0x22t
        0x49t
        0x37t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move v0, v5

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x2

    move v1, v5

    .line 8
    const/4 v5, 0x4

    move v2, v5

    .line 9
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 12
    iget v1, v3, Ly6/g0;->w:I

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x3

    move v1, v5

    .line 18
    iget-object v2, v3, Ly6/g0;->x:Ly6/s0;

    const/4 v5, 0x5

    .line 20
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v5, 0x5

    .line 23
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 26
    return-void

    .array-data 1
        0x5ft
        0x67t
        0x60t
        0x63t
        0x26t
        -0x8t
        -0x3dt
        0x12t
        0x38t
        0x53t
        -0x54t
        0x6ct
        0x63t
    .end array-data
.end method
