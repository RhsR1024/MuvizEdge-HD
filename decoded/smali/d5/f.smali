.class public final Ld5/f;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld5/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1c

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v5, 0x3

    .line 8
    sput-object v0, Ld5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        -0x47t
        0x18t
        -0x55t
        0x23t
        0x77t
        0x62t
        -0x36t
        -0x40t
        -0x66t
        0x7bt
        0x4ft
        -0x8t
        -0x17t
        0x4t
        0x3ct
        -0x53t
        -0x9t
        0x58t
        0x62t
        -0x1at
        0x31t
        0x64t
        0x9t
        0x40t
        0x12t
        -0x6dt
        -0x69t
        0x13t
    .end array-data
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 2
    iput-boolean p1, v0, Ld5/f;->w:Z

    const/4 v2, 0x2

    iput-boolean p2, v0, Ld5/f;->x:Z

    const/4 v3, 0x5

    iput-object p3, v0, Ld5/f;->y:Ljava/lang/String;

    const/4 v2, 0x6

    iput-boolean p4, v0, Ld5/f;->z:Z

    const/4 v2, 0x4

    iput p5, v0, Ld5/f;->A:F

    const/4 v2, 0x2

    iput p6, v0, Ld5/f;->B:I

    const/4 v2, 0x5

    iput-boolean p7, v0, Ld5/f;->C:Z

    const/4 v3, 0x3

    iput-boolean p8, v0, Ld5/f;->D:Z

    const/4 v3, 0x6

    iput-boolean p9, v0, Ld5/f;->E:Z

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x65t
        -0x23t
        -0x53t
        0xct
        -0x17t
        -0x17t
        -0x55t
        0x66t
        -0x24t
        0x6at
        0x62t
        -0x2dt
        -0x32t
        0x7et
        0x5ft
        -0x54t
        -0x5et
        -0x17t
        0x52t
        0x6et
        -0x4ct
        -0x38t
        0x61t
        0x11t
        0x55t
        0x4bt
        -0x6ct
        0x5at
        -0x29t
        0x61t
        0x43t
        -0x46t
        -0x41t
        -0x3et
        0x14t
        0x10t
        0x45t
        0x20t
        -0x5ct
        0xdt
        0x47t
        -0x19t
        0x11t
        -0x39t
    .end array-data
.end method

.method public constructor <init>(ZZZFZZZ)V
    .locals 10

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Ld5/f;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void

    .array-data 1
        0x79t
        -0x37t
        0x29t
        0x17t
        0x43t
        0x76t
        -0x7ct
        0x63t
        -0x24t
        -0x4dt
        -0x44t
        -0x4bt
        0x4dt
        -0x24t
        0x45t
        0x56t
        0x60t
        -0xbt
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

    const/4 v4, 0x1

    .line 12
    iget-boolean v0, v2, Ld5/f;->w:Z

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x3

    move v0, v4

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    .line 21
    iget-boolean v0, v2, Ld5/f;->x:Z

    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 26
    iget-object v0, v2, Ld5/f;->y:Ljava/lang/String;

    const/4 v4, 0x7

    .line 28
    invoke-static {p1, v1, v0}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v4, 0x7

    .line 31
    const/4 v4, 0x5

    move v0, v4

    .line 32
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    .line 35
    iget-boolean v0, v2, Ld5/f;->z:Z

    const/4 v4, 0x5

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 40
    const/4 v4, 0x6

    move v0, v4

    .line 41
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    .line 44
    iget v0, v2, Ld5/f;->A:F

    const/4 v4, 0x3

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x2

    .line 49
    const/4 v4, 0x7

    move v0, v4

    .line 50
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 53
    iget v0, v2, Ld5/f;->B:I

    const/4 v4, 0x5

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 58
    const/16 v4, 0x8

    move v0, v4

    .line 60
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    .line 63
    iget-boolean v0, v2, Ld5/f;->C:Z

    const/4 v4, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 68
    const/16 v4, 0x9

    move v0, v4

    .line 70
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    .line 73
    iget-boolean v0, v2, Ld5/f;->D:Z

    const/4 v4, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 78
    const/16 v4, 0xa

    move v0, v4

    .line 80
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 83
    iget-boolean v0, v2, Ld5/f;->E:Z

    const/4 v4, 0x5

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 88
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    .line 91
    return-void

    .array-data 1
        0x35t
        -0x78t
        -0x5ct
        0x12t
        0x3et
        -0x7ft
        0x2dt
        0x2et
        0x8t
        0x1at
        -0x5at
        0x30t
        -0x22t
        -0x5dt
        -0x67t
        0x56t
        -0xdt
        0x52t
        -0x74t
    .end array-data
.end method
