.class public final Ly6/o;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly6/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x6

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v2, 0x2

    .line 7
    sput-object v0, Ly6/o;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 9
    return-void

    .array-data 1
        -0x6bt
        -0x5ft
        0x40t
        0x6bt
        0x69t
        0x52t
        -0x5t
        0x3et
        0x57t
        -0x77t
        0x20t
        0x47t
        0x9t
        0x3bt
        0x39t
        -0x44t
        0x74t
        -0x3dt
        -0x5ft
        0x19t
        -0x10t
        0x77t
        0x71t
        -0x1ct
        0x24t
        0x66t
        -0x72t
    .end array-data
.end method

.method public constructor <init>(IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput p1, v0, Ly6/o;->w:I

    const/4 v2, 0x4

    .line 6
    iput-boolean p2, v0, Ly6/o;->x:Z

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        -0x26t
        -0x20t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v4, 0x4

    move v1, v4

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 12
    iget v0, v2, Ly6/o;->w:I

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 21
    iget-boolean v0, v2, Ly6/o;->x:Z

    const/4 v5, 0x3

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 26
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    .line 29
    return-void

    .array-data 1
        0x1ft
        0x4ft
        0x69t
        0x7ft
        0x60t
        0x51t
        0x15t
        0x3et
        -0xet
        0x1dt
        0x3bt
        0x4et
        0x58t
        0x32t
        0x13t
        0x12t
        0x6dt
        0x4bt
        0x68t
        0x7at
        -0x17t
        -0x63t
        0x40t
        0x7et
        -0x6ft
        0x6bt
        0x5dt
        0x16t
        -0x63t
        -0x3dt
        0x45t
        -0x74t
        -0x7ct
        -0x5dt
        0x15t
        -0x18t
        0x64t
        0x4ct
        0x20t
        -0xct
        0x6dt
        0x6et
        -0x56t
        0x3ct
        -0xft
        0x2ft
        0x2dt
        -0x19t
        0x5et
        0x70t
        0x48t
        0x6dt
        0x5dt
        0x15t
        0x51t
        0x1at
        -0x31t
    .end array-data
.end method
