.class public final Ly6/s;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Landroid/os/ParcelFileDescriptor;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly6/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xa

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Ly6/s;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x37t
        -0x2ct
        -0x2bt
        0x2ct
        -0x45t
        0x50t
        0x47t
        0x53t
        0x33t
        -0x45t
    .end array-data
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput p1, v0, Ly6/s;->w:I

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Ly6/s;->x:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x5

    .line 8
    iput-boolean p3, v0, Ly6/s;->y:Z

    const/4 v2, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        0x73t
        -0x6bt
        0x79t
        0x1et
        -0x5bt
        0x50t
        -0x74t
        0x39t
        0xft
        -0x62t
        -0x71t
        0x1et
        0xbt
        -0x37t
        -0x40t
        -0x7dt
        0x3bt
        -0x75t
        0x2dt
        -0x13t
        0x4ft
        0x2ct
        0x12t
        -0x3at
        0x79t
        0x31t
        0x11t
        -0x45t
        0x39t
        0x5et
        0x77t
        0x6et
        -0x44t
        -0x5dt
        0x41t
        -0x5t
        0x45t
        -0x5dt
        -0x10t
        0x1ft
        0x14t
        -0x4at
        -0x43t
        0x71t
        0x2ct
        0x7ft
        0x12t
        -0x31t
        -0x38t
        -0x80t
        -0x7ft
        0x5ct
        -0x16t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x2

    move v1, v7

    .line 8
    const/4 v7, 0x4

    move v2, v7

    .line 9
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 12
    iget v1, v4, Ly6/s;->w:I

    const/4 v7, 0x2

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    .line 17
    const/4 v6, 0x3

    move v1, v6

    .line 18
    iget-object v3, v4, Ly6/s;->x:Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x3

    .line 20
    invoke-static {p1, v1, v3, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v7, 0x3

    .line 23
    invoke-static {p1, v2, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    .line 26
    iget-boolean p2, v4, Ly6/s;->y:Z

    const/4 v6, 0x3

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    .line 31
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 34
    return-void

    nop

    .array-data 1
        0x2bt
        -0x9t
        0x55t
        0x72t
        -0x1t
        -0x15t
        0x30t
        0x3bt
        0x1et
        -0xet
        -0x4bt
        0xet
        -0x5dt
        0x14t
        0x18t
        -0x65t
        -0x78t
        -0x31t
        0x13t
        -0x4et
        0x4t
        0x35t
        -0x39t
        -0x31t
        0x47t
        0x5ft
        0x18t
        -0x51t
        0x46t
        0x42t
        -0x15t
        -0x44t
        0x34t
        0x34t
        0x3ft
        -0x6ct
        0x68t
        0x6at
        0x6dt
        0x61t
        0x72t
        -0x3ft
        0x46t
        -0x32t
        0x3at
        0x13t
        -0x3bt
        0x50t
        -0xct
        0x59t
        -0x5ft
        0x5t
        -0x24t
        -0x10t
        -0x64t
        -0x12t
        -0x71t
        0x28t
        0x70t
        0x41t
        0x24t
        -0xet
        0x43t
        0x1dt
        -0x67t
        0x76t
    .end array-data
.end method
