.class public final Lc6/g;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc6/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:[I

.field public final w:Lc6/m;

.field public final x:Z

.field public final y:Z

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x13

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v3, 0x6

    .line 8
    sput-object v0, Lc6/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0x7et
        0x65t
        -0x71t
        0x4bt
        -0x57t
        -0x3et
        -0x74t
        0x75t
        0x2bt
        0x15t
    .end array-data
.end method

.method public constructor <init>(Lc6/m;ZZ[II[I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lc6/g;->w:Lc6/m;

    const/4 v2, 0x3

    .line 6
    iput-boolean p2, v0, Lc6/g;->x:Z

    const/4 v2, 0x4

    .line 8
    iput-boolean p3, v0, Lc6/g;->y:Z

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lc6/g;->z:[I

    const/4 v2, 0x3

    .line 12
    iput p5, v0, Lc6/g;->A:I

    const/4 v2, 0x7

    .line 14
    iput-object p6, v0, Lc6/g;->B:[I

    const/4 v2, 0x7

    .line 16
    return-void

    .array-data 1
        -0x4dt
        -0x4bt
        -0x74t
        0x5ft
        -0x3t
        -0x64t
        0x38t
        0x4ct
        -0x6et
        0x1et
        0x25t
        0x61t
        -0x1at
        0x3at
        -0x73t
        0x30t
        0x37t
        0x1ft
        -0x45t
        0x5t
        -0x6bt
        -0x64t
        -0x6ft
        -0x35t
        0x7t
        0x49t
        0x4dt
        -0x4ft
        -0x75t
        -0x73t
        -0x7dt
        0x2bt
        0x49t
        -0x3ct
        -0x6dt
        -0x51t
        -0x3t
        -0x43t
        0x47t
        -0x5t
        -0x74t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move v0, v5

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    iget-object v2, v3, Lc6/g;->w:Lc6/m;

    const/4 v5, 0x6

    .line 10
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x2

    move p2, v5

    .line 14
    const/4 v5, 0x4

    move v1, v5

    .line 15
    invoke-static {p1, p2, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 18
    iget-boolean p2, v3, Lc6/g;->x:Z

    const/4 v5, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 23
    const/4 v5, 0x3

    move p2, v5

    .line 24
    invoke-static {p1, p2, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 27
    iget-boolean p2, v3, Lc6/g;->y:Z

    const/4 v5, 0x2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 32
    iget-object p2, v3, Lc6/g;->z:[I

    const/4 v5, 0x2

    .line 34
    invoke-static {p1, v1, p2}, Lk6/f;->I(Landroid/os/Parcel;I[I)V

    const/4 v5, 0x5

    .line 37
    const/4 v5, 0x5

    move p2, v5

    .line 38
    invoke-static {p1, p2, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 41
    iget p2, v3, Lc6/g;->A:I

    const/4 v5, 0x2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 46
    const/4 v5, 0x6

    move p2, v5

    .line 47
    iget-object v1, v3, Lc6/g;->B:[I

    const/4 v5, 0x2

    .line 49
    invoke-static {p1, p2, v1}, Lk6/f;->I(Landroid/os/Parcel;I[I)V

    const/4 v5, 0x2

    .line 52
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 55
    return-void

    .array-data 1
        0x69t
        -0x33t
        -0x3bt
        0x50t
        -0xat
        0x54t
        -0x47t
        0x66t
        0x5ft
        0x14t
        0x2t
        0x3ft
        0x17t
        0x78t
        0x3at
        0x3t
        -0x21t
        0x1t
        0x50t
        -0x39t
        0x7at
        0x17t
        0x6et
        0x5ct
        0x3at
        0x11t
        -0x2et
        0x20t
        0x5dt
        -0x69t
    .end array-data
.end method
