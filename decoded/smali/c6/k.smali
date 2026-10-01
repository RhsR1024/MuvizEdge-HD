.class public final Lc6/k;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc6/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:I

.field public final E:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xe

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v3, 0x2

    .line 8
    sput-object v0, Lc6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        0x3ct
        -0xct
        -0xet
        0x1t
        0x37t
        -0x57t
        -0x69t
        0x5t
        -0x48t
        0x1dt
        -0x4et
        0x4et
        -0x7dt
        0x7ft
        0x6ft
        0x4ft
        0x43t
        -0x2t
        -0x4t
        0x60t
        0x48t
        -0x11t
        -0x48t
        -0x5ft
        0x1t
        -0x68t
        -0x1ft
        -0x58t
        0x15t
        0x63t
        -0x3t
        -0x2ft
        -0x18t
        0x19t
        -0x39t
        0x14t
        -0x48t
        0x4et
        -0x4ct
    .end array-data
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput p1, v0, Lc6/k;->w:I

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lc6/k;->x:I

    const/4 v2, 0x6

    .line 8
    iput p3, v0, Lc6/k;->y:I

    const/4 v2, 0x5

    .line 10
    iput-wide p4, v0, Lc6/k;->z:J

    const/4 v2, 0x3

    .line 12
    iput-wide p6, v0, Lc6/k;->A:J

    const/4 v2, 0x1

    .line 14
    iput-object p8, v0, Lc6/k;->B:Ljava/lang/String;

    const/4 v2, 0x1

    .line 16
    iput-object p9, v0, Lc6/k;->C:Ljava/lang/String;

    const/4 v2, 0x5

    .line 18
    iput p10, v0, Lc6/k;->D:I

    const/4 v2, 0x1

    .line 20
    iput p11, v0, Lc6/k;->E:I

    const/4 v2, 0x6

    .line 22
    return-void

    nop

    .array-data 1
        -0x9t
        0x1dt
        0x28t
        0x3bt
        -0x2ct
        0x1ft
        -0x30t
        0x54t
        -0x7at
        0x33t
        -0x5dt
        -0x5ct
        0x79t
        -0x54t
        0x5t
        -0x1ct
        0xdt
        -0x2bt
        0x6ct
        -0x48t
        0x2et
        0x15t
        -0x5ct
        -0x3dt
        0x7et
        0x21t
        -0x7bt
        0x3bt
        0x50t
        0x76t
        0xbt
        0x78t
        -0x45t
        0x6bt
        -0x5bt
        0x51t
        0x71t
        -0x7t
        0x66t
        0x33t
        0x50t
        -0x5at
        -0x16t
        0x5ft
        -0x68t
        0x7ct
        -0x80t
        0x19t
        0x71t
        -0x80t
        0xbt
        0x49t
        -0x1bt
        -0x43t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x4f45

    move p2, v7

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move p2, v7

    .line 7
    const/4 v7, 0x1

    move v0, v7

    .line 8
    const/4 v6, 0x4

    move v1, v6

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 12
    iget v0, v4, Lc6/k;->w:I

    const/4 v6, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 17
    const/4 v6, 0x2

    move v0, v6

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 21
    iget v0, v4, Lc6/k;->x:I

    const/4 v7, 0x7

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    .line 26
    const/4 v6, 0x3

    move v0, v6

    .line 27
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    .line 30
    iget v0, v4, Lc6/k;->y:I

    const/4 v6, 0x7

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    .line 35
    const/16 v6, 0x8

    move v0, v6

    .line 37
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    .line 40
    iget-wide v2, v4, Lc6/k;->z:J

    const/4 v6, 0x5

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x6

    .line 45
    const/4 v6, 0x5

    move v2, v6

    .line 46
    invoke-static {p1, v2, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    .line 49
    iget-wide v2, v4, Lc6/k;->A:J

    const/4 v7, 0x5

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x2

    .line 54
    const/4 v6, 0x6

    move v2, v6

    .line 55
    iget-object v3, v4, Lc6/k;->B:Ljava/lang/String;

    const/4 v7, 0x6

    .line 57
    invoke-static {p1, v2, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x6

    .line 60
    const/4 v6, 0x7

    move v2, v6

    .line 61
    iget-object v3, v4, Lc6/k;->C:Ljava/lang/String;

    const/4 v6, 0x1

    .line 63
    invoke-static {p1, v2, v3}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v7, 0x3

    .line 66
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 69
    iget v0, v4, Lc6/k;->D:I

    const/4 v6, 0x7

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    .line 74
    const/16 v6, 0x9

    move v0, v6

    .line 76
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 79
    iget v0, v4, Lc6/k;->E:I

    const/4 v7, 0x4

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 84
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    .line 87
    return-void

    nop

    .array-data 1
        -0x73t
        0x39t
        0x58t
        0x8t
        0x4dt
        0x46t
    .end array-data
.end method
