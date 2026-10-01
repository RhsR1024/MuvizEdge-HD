.class public final Ly5/r;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly5/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt6/u3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x16

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Ly5/r;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        -0x41t
        -0x48t
        -0x75t
        0x46t
        -0x5et
        -0x2bt
        -0x43t
        0x4ft
        0x62t
        0x3et
        -0x46t
        0x13t
        0x41t
        0x1ct
        -0x64t
        0x30t
        0x6et
        -0x39t
        0x66t
        -0x6dt
        0x7t
        -0x5t
        0x4ct
        0x39t
        0x22t
        0x1t
        0x3bt
        0x75t
        0x41t
        0x2at
        -0x18t
        -0x33t
        -0x3at
        0x68t
        0x37t
        0x22t
        -0x2dt
        0x5bt
        0x70t
        -0x4ft
        -0x17t
        0x2et
        0x40t
        -0x29t
        0x58t
        0x6at
        0x56t
        0x40t
        0x2et
        -0x13t
        0x6et
        -0x1t
        0x36t
        0x4et
        -0x5bt
        0x67t
        0x4dt
        0x69t
        -0x15t
        0x6ft
        0x19t
        0x1bt
        0x1bt
        0x73t
        -0x2ft
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-boolean p1, v0, Ly5/r;->w:Z

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Ly5/r;->x:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    invoke-static {p3}, Landroid/support/v4/media/session/a;->B(I)I

    .line 11
    move-result v2

    move p1, v2

    .line 12
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    .line 14
    iput p1, v0, Ly5/r;->y:I

    const/4 v2, 0x4

    .line 16
    invoke-static {p4}, La4/n0;->N(I)I

    .line 19
    move-result v2

    move p1, v2

    .line 20
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x6

    .line 22
    iput p1, v0, Ly5/r;->z:I

    const/4 v2, 0x4

    .line 24
    iput-wide p5, v0, Ly5/r;->A:J

    const/4 v2, 0x6

    .line 26
    return-void

    nop

    .array-data 1
        -0x30t
        -0x37t
        -0x3at
        0x3t
        -0x68t
        0x75t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 12
    iget-boolean v0, v3, Ly5/r;->w:Z

    const/4 v5, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x2

    move v0, v5

    .line 18
    iget-object v2, v3, Ly5/r;->x:Ljava/lang/String;

    const/4 v5, 0x4

    .line 20
    invoke-static {p1, v0, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 23
    const/4 v5, 0x3

    move v0, v5

    .line 24
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 27
    iget v0, v3, Ly5/r;->y:I

    const/4 v5, 0x5

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 32
    invoke-static {p1, v1, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 35
    iget v0, v3, Ly5/r;->z:I

    const/4 v5, 0x3

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 40
    const/16 v5, 0x8

    move v0, v5

    .line 42
    const/4 v5, 0x5

    move v1, v5

    .line 43
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 46
    iget-wide v0, v3, Ly5/r;->A:J

    const/4 v5, 0x7

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x7

    .line 51
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 54
    return-void

    .array-data 1
        0x40t
        -0x48t
        -0x7et
        0x65t
        -0x64t
        -0x73t
        0x7at
    .end array-data
.end method
