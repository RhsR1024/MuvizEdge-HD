.class public final Lf2/a1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf2/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:[I

.field public C:Ljava/util/ArrayList;

.field public D:Z

.field public E:Z

.field public F:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x4

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lf2/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        0x7ft
        -0xet
        -0x2dt
        0x1t
        0x2ft
        0x1t
        -0x43t
        0x66t
        0x57t
        -0x66t
        0x4ft
        0x3dt
        0x7at
        -0x47t
        0x30t
        -0x2bt
        0x33t
        -0x3bt
        -0x2ct
        -0x65t
        0x10t
        0x46t
        0x58t
        0x67t
        0x7bt
        -0x1ft
        -0x22t
        -0x4ct
        -0x6ft
        0x1dt
        -0x6ct
        -0x4ft
        -0x12t
        0x4ct
        -0x75t
        -0x75t
        -0x55t
        0x4at
        -0x5t
        0x68t
        -0x49t
        -0x80t
        0x65t
        0x2dt
        -0x2et
        0x1ct
        0x29t
        -0xat
        -0x12t
        0x34t
        0x2dt
        0x4et
        0xet
        -0x55t
        -0x5at
        0x12t
        0x6dt
        -0x7ft
        -0x22t
        0x76t
        0x37t
        0x5ft
        0x6bt
        0x1dt
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0x6dt
        -0x6et
        -0x22t
        0x7bt
        -0x45t
        0x2bt
        0x71t
        0x3et
        0x19t
        -0x6ct
        -0x46t
        0x7at
        0x3et
        0x4dt
        0x7et
        0x7et
        0x78t
        0x43t
        -0xdt
        -0x31t
        0x6ft
        0x2et
        0x42t
        0x1at
        0x46t
        0x47t
        -0x15t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, v0, Lf2/a1;->w:I

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    .line 6
    iget p2, v0, Lf2/a1;->x:I

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 11
    iget p2, v0, Lf2/a1;->y:I

    const/4 v2, 0x7

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 16
    iget p2, v0, Lf2/a1;->y:I

    const/4 v2, 0x2

    .line 18
    if-lez p2, :cond_0

    const/4 v3, 0x2

    .line 20
    iget-object p2, v0, Lf2/a1;->z:[I

    const/4 v2, 0x2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v2, 0x1

    .line 25
    :cond_0
    const/4 v3, 0x7

    iget p2, v0, Lf2/a1;->A:I

    const/4 v2, 0x3

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 30
    iget p2, v0, Lf2/a1;->A:I

    const/4 v3, 0x6

    .line 32
    if-lez p2, :cond_1

    const/4 v3, 0x6

    .line 34
    iget-object p2, v0, Lf2/a1;->B:[I

    const/4 v3, 0x6

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v3, 0x1

    .line 39
    :cond_1
    const/4 v2, 0x3

    iget-boolean p2, v0, Lf2/a1;->D:Z

    const/4 v3, 0x7

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 44
    iget-boolean p2, v0, Lf2/a1;->E:Z

    const/4 v2, 0x6

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    .line 49
    iget-boolean p2, v0, Lf2/a1;->F:Z

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 54
    iget-object p2, v0, Lf2/a1;->C:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v2, 0x7

    .line 59
    return-void

    .array-data 1
        -0x51t
        -0x3ct
        0x5ct
        0x7at
        0x28t
        -0x50t
        0x12t
        0xat
        -0x29t
        0x55t
        0x13t
        0x3at
        -0x1ct
        0x53t
        0x3at
        -0x4bt
        0x51t
        -0x47t
        0x6bt
        -0x77t
        0x60t
        0x51t
        0x7dt
        0x5dt
        0x16t
        0x68t
        0x7bt
        0x4dt
        0xct
        0x18t
        -0x31t
        -0x43t
        0x55t
        0xbt
        -0x48t
        -0x29t
        0x5at
        0x12t
        0xet
        0x7ct
        -0x2at
        0x29t
        0x10t
        0x68t
        -0xet
        0x5at
        0x60t
        -0x42t
        0x2et
        0x61t
        0x4dt
        0x0t
        0x4t
        0x39t
        -0x19t
        0x45t
        0x32t
        0x3dt
        0x10t
        0x75t
        -0x1ft
        -0x12t
        0x55t
        0x7at
        -0x14t
        -0x74t
        -0x54t
        0x2ft
        0x63t
        0x17t
        -0x2t
        -0x33t
        0x35t
        0x31t
        0x52t
        0x60t
        0x12t
        -0x63t
    .end array-data
.end method
