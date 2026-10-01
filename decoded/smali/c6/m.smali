.class public final Lc6/m;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc6/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x11

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v4, 0x6

    .line 8
    sput-object v0, Lc6/m;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        0x6t
        0x6dt
        -0x64t
        0x57t
        0x1at
        -0x1ct
        0x7ct
        0x31t
        -0x3et
        0x7at
        -0xet
        0x55t
        -0x5et
        -0x71t
        -0x67t
        0x14t
        0x5at
        0x49t
        0x6dt
        0x7dt
        0x2ct
        -0x5ft
        0x7dt
        0x56t
        0x4dt
        -0x38t
        -0x4ct
        -0x30t
        0x40t
        0x26t
        -0x51t
        -0x19t
        0x34t
        0x28t
    .end array-data
.end method

.method public constructor <init>(IIIZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Lc6/m;->w:I

    const/4 v2, 0x4

    .line 6
    iput-boolean p4, v0, Lc6/m;->x:Z

    const/4 v2, 0x3

    .line 8
    iput-boolean p5, v0, Lc6/m;->y:Z

    const/4 v2, 0x5

    .line 10
    iput p2, v0, Lc6/m;->z:I

    const/4 v2, 0x7

    .line 12
    iput p3, v0, Lc6/m;->A:I

    const/4 v2, 0x7

    .line 14
    return-void

    nop

    .array-data 1
        0x30t
        -0x4et
        0x16t
        0x5et
        -0x58t
        -0x51t
        0x57t
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
    const/4 v4, 0x4

    move v1, v4

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    .line 12
    iget v0, v2, Lc6/m;->w:I

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x2

    move v0, v4

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    .line 21
    iget-boolean v0, v2, Lc6/m;->x:Z

    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 26
    const/4 v4, 0x3

    move v0, v4

    .line 27
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x1

    .line 30
    iget-boolean v0, v2, Lc6/m;->y:Z

    const/4 v4, 0x3

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 35
    invoke-static {p1, v1, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    .line 38
    iget v0, v2, Lc6/m;->z:I

    const/4 v4, 0x6

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 43
    const/4 v4, 0x5

    move v0, v4

    .line 44
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    .line 47
    iget v0, v2, Lc6/m;->A:I

    const/4 v4, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 52
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    .line 55
    return-void

    nop

    .array-data 1
        0x14t
        0x1ct
        -0x3at
        0x25t
        -0x36t
        -0x3at
        0x32t
        0x78t
        0x2et
        -0x60t
        0x3t
        -0x36t
        0x2ct
        -0x23t
    .end array-data
.end method
