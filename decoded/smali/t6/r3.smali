.class public final Lt6/r3;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt6/r3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:J

.field public C:Ljava/lang/String;

.field public final w:J

.field public x:[B

.field public final y:Ljava/lang/String;

.field public final z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1c

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x5

    .line 8
    sput-object v0, Lt6/r3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0x14t
        -0x61t
        -0x3bt
        0x24t
        0x1ft
        0x42t
        -0x2bt
        -0x51t
        0x11t
        -0x52t
        -0x7t
        0xft
        0x49t
        0x9t
        -0x7et
        -0x63t
        0x5et
        -0x60t
        0x70t
        -0x4bt
        -0x49t
        -0xet
        0x3bt
        0x69t
        0x1bt
    .end array-data
.end method

.method public constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-wide p1, v0, Lt6/r3;->w:J

    const/4 v3, 0x5

    .line 6
    iput-object p3, v0, Lt6/r3;->x:[B

    const/4 v3, 0x3

    .line 8
    iput-object p4, v0, Lt6/r3;->y:Ljava/lang/String;

    const/4 v2, 0x3

    .line 10
    iput-object p5, v0, Lt6/r3;->z:Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 12
    iput p6, v0, Lt6/r3;->A:I

    const/4 v2, 0x7

    .line 14
    iput-wide p7, v0, Lt6/r3;->B:J

    const/4 v3, 0x2

    .line 16
    iput-object p9, v0, Lt6/r3;->C:Ljava/lang/String;

    const/4 v2, 0x1

    .line 18
    return-void

    nop

    .array-data 1
        -0x56t
        -0x66t
        0x37t
        0x30t
        -0x4ft
        -0x51t
        -0x2bt
        -0x3bt
        -0x55t
        -0x4dt
        0x15t
        -0x2t
        -0x42t
        -0x6at
        -0x71t
        -0x67t
        -0x3t
        0x46t
        -0x48t
        -0x1ct
        -0x4dt
        0x7at
        -0x26t
        -0x7at
        0x11t
        0x10t
        -0x73t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move p2, v7

    .line 7
    const/4 v7, 0x1

    move v0, v7

    .line 8
    const/16 v6, 0x8

    move v1, v6

    .line 10
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 13
    iget-wide v2, v4, Lt6/r3;->w:J

    const/4 v7, 0x1

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x2

    .line 18
    const/4 v6, 0x2

    move v0, v6

    .line 19
    iget-object v2, v4, Lt6/r3;->x:[B

    const/4 v6, 0x6

    .line 21
    invoke-static {p1, v0, v2}, Lk6/f;->F(Landroid/os/Parcel;I[B)V

    const/4 v7, 0x1

    .line 24
    const/4 v7, 0x3

    move v0, v7

    .line 25
    iget-object v2, v4, Lt6/r3;->y:Ljava/lang/String;

    const/4 v7, 0x2

    .line 27
    invoke-static {p1, v0, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x2

    .line 30
    iget-object v0, v4, Lt6/r3;->z:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 32
    const/4 v6, 0x4

    move v2, v6

    .line 33
    invoke-static {p1, v2, v0}, Lk6/f;->E(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x5

    move v0, v7

    .line 37
    invoke-static {p1, v0, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 40
    iget v0, v4, Lt6/r3;->A:I

    const/4 v6, 0x5

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    .line 45
    const/4 v7, 0x6

    move v0, v7

    .line 46
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    .line 49
    iget-wide v0, v4, Lt6/r3;->B:J

    const/4 v6, 0x5

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x7

    move v0, v7

    .line 55
    iget-object v1, v4, Lt6/r3;->C:Ljava/lang/String;

    const/4 v6, 0x7

    .line 57
    invoke-static {p1, v0, v1}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v6, 0x1

    .line 60
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    .line 63
    return-void

    .array-data 1
        0x8t
        0x10t
        -0x38t
        0x30t
        -0x26t
        0x69t
        -0x45t
        0x6ct
        -0x7et
        0x7et
        0x78t
        0x4ct
        0x3at
        0xat
        -0x35t
        0x0t
        -0x70t
        0x25t
        -0x17t
        -0x3dt
        0x5dt
        0x4ft
        -0x9t
        -0x8t
        0x75t
        0x4ft
        -0xdt
        -0x24t
    .end array-data
.end method
