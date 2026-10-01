.class public final Ly6/g;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/g;",
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1c

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Ly6/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        -0xct
        -0x55t
        -0x6ft
        0x4at
        -0xet
        0x7ft
        0x5dt
        0x27t
        -0x44t
        -0x29t
        -0x4at
        0x16t
        0x0t
        0x55t
        0x4bt
        0x77t
        -0x14t
        -0x42t
        0x50t
        -0x69t
        0x7et
        0x2ct
        -0x10t
        -0x11t
        0x7dt
        -0x7at
        0x15t
        0x6t
        0x2ct
        0x7et
        -0x4et
        -0x6dt
        0x5bt
        0xdt
        0x7ct
        -0x22t
        -0x66t
        0x17t
        -0x4dt
        0x6ft
        0x6ct
        0x74t
        -0x5t
        -0x30t
        0x43t
        0x51t
        0x2et
        -0x67t
        0x2et
        0x4et
        0x5et
        0x7ct
        0x3ft
        0x19t
        0x7ct
        0x7dt
        0x39t
        -0x75t
        0x49t
        0x34t
        -0x1ct
        0x3ct
        0x4ct
        -0x5et
        -0x6ft
        0x33t
        0x2ft
        0x78t
        -0x41t
        -0x10t
        0x72t
        0x4et
        -0x41t
        0x18t
        -0x76t
        0x7at
        -0x5bt
        -0x35t
        0x57t
        0x7ft
        0x7t
        -0x8t
        0x6et
        0x69t
        -0x67t
        -0xdt
        0x64t
        -0x65t
        0x7t
        0x56t
        0x6dt
        -0x32t
        0x64t
        -0x71t
        0x47t
        0x1bt
        0x36t
        0x16t
        0x33t
        0x64t
        0x58t
        -0x75t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Ly6/g;->w:I

    const/4 v2, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x34t
        -0x76t
        -0x41t
        0x3at
        0x6t
        -0x20t
        -0x65t
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
    iget v0, v2, Ly6/g;->w:I

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 17
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    .line 20
    return-void

    nop

    .array-data 1
        0x37t
        -0x43t
        0x69t
        0x48t
        -0x1t
    .end array-data
.end method
