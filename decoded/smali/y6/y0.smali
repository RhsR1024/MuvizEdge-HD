.class public final Ly6/y0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly6/r0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x7

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly6/r0;-><init>(I)V

    const/4 v4, 0x3

    .line 7
    sput-object v0, Ly6/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        0x66t
        0x73t
        -0x7ft
        0x2et
        0xct
        -0x7et
        0x15t
        0x8t
        -0x1at
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput p1, v0, Ly6/y0;->w:I

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x52t
        0x13t
        -0x29t
        0x33t
        0x59t
        -0x19t
        0x65t
        0x7dt
        0x4at
        0xbt
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v4, 0x2

    move v0, v4

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    .line 12
    iget v0, v2, Ly6/y0;->w:I

    const/4 v5, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 17
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    .line 20
    return-void

    nop

    .array-data 1
        0x38t
        0x3ct
        -0x63t
        0x37t
        -0x51t
        -0x68t
        -0x79t
        0x3bt
        -0x4at
        0x47t
        -0x1ct
        0x42t
        0x46t
        0x7et
        0x37t
        0x7bt
        0x2at
        -0x1ft
        -0x23t
        0x31t
        0x4bt
        -0x61t
        -0x17t
        0x1at
        0x5dt
        0x4dt
    .end array-data
.end method
