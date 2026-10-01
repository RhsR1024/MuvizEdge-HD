.class public final Lt6/o3;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt6/o3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1b

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lt6/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        -0x1ft
        -0x45t
        0x4at
        0x62t
        0x2t
        0x43t
        -0x26t
        0x32t
        0x6ct
        -0x11t
        0x78t
        0x19t
        0x4at
        -0x6ft
        -0x25t
        -0x26t
        0x2bt
        0x40t
        0x38t
        0x4ct
        0x7et
        0x51t
        0x51t
        0x63t
        0x14t
        -0x69t
        0xet
        -0x35t
        0x15t
        0xet
    .end array-data
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p4, v0, Lt6/o3;->w:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    iput-wide p2, v0, Lt6/o3;->x:J

    const/4 v2, 0x7

    .line 8
    iput p1, v0, Lt6/o3;->y:I

    const/4 v2, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x53t
        -0xat
        0x4ct
        0x2dt
        0x42t
        0x3at
        -0x29t
        0x40t
        0x22t
        -0x36t
        0x38t
        0x12t
        -0x79t
        0x43t
        -0x72t
        -0x14t
        0x6ft
        0xct
        0x70t
        -0x36t
        -0x3dt
        0x6ft
        0x3ft
        -0x1dt
        0xct
        0x1ct
        0x12t
        0x6at
        0x3et
        -0x74t
        -0x48t
        -0x2t
        0x35t
        0x58t
        -0x74t
        0x2dt
        -0x42t
        0x16t
        0x62t
        -0x56t
        0x1dt
        0xet
        0x6ct
        -0x55t
        0x71t
        -0x52t
        -0x3ft
        -0x5t
        0x24t
        -0x1bt
        0x38t
        0x4ct
        0x5et
        -0x56t
        -0x44t
        0x50t
        0x7ct
        0x5t
        0x4dt
        0x54t
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
    const/4 v4, 0x1

    move v0, v4

    .line 8
    iget-object v1, v2, Lt6/o3;->w:Ljava/lang/String;

    const/4 v4, 0x7

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x6

    .line 13
    const/16 v4, 0x8

    move v0, v4

    .line 15
    const/4 v4, 0x2

    move v1, v4

    .line 16
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    .line 19
    iget-wide v0, v2, Lt6/o3;->x:J

    const/4 v4, 0x7

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x2

    .line 24
    const/4 v4, 0x4

    move v0, v4

    .line 25
    const/4 v4, 0x3

    move v1, v4

    .line 26
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    .line 29
    iget v0, v2, Lt6/o3;->y:I

    const/4 v4, 0x4

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 34
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    .line 37
    return-void

    .array-data 1
        -0x37t
        -0x50t
        -0x6t
        0xdt
        0x2et
        0x73t
        -0x26t
        0x7t
        0x62t
        0x72t
        -0x1bt
        0x29t
        0x49t
        -0xbt
        0x7et
        0x1ct
        0x1ft
        -0x24t
        0x6dt
        0x6et
        0x68t
        0x12t
        0x8t
        0x5bt
        0x42t
        0x5ct
        -0x37t
        0x2t
        0x3ct
        0x7et
        0x1at
        0x6dt
        0x1ct
        0x20t
        -0x2dt
        0x42t
        0x11t
        0x60t
        -0x35t
        -0x54t
        0x55t
        -0x25t
        0x41t
        -0x3et
        0x8t
        -0x10t
        0x33t
        -0x54t
        0x52t
        -0x21t
        0x70t
        0x5dt
        0x52t
        0x2dt
        -0x38t
        0x56t
        -0x29t
        0x49t
        -0x80t
        0xft
        0x1dt
        0x7ct
        -0x3at
        0x5et
        0x2bt
        0x5ct
        0x60t
        -0x35t
        0x13t
        -0x7et
        -0x51t
        0x2ct
        0x59t
        -0x6et
        -0x2et
        -0x23t
        0x22t
        0x28t
    .end array-data
.end method
