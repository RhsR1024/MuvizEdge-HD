.class public final Ly6/f0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly6/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x17

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v4, 0x4

    .line 8
    sput-object v0, Ly6/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        0x56t
        -0x3et
        -0x32t
        0x43t
        0xct
    .end array-data
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput p1, v0, Ly6/f0;->w:I

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Ly6/f0;->x:Ljava/util/List;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Ly6/f0;->y:Ljava/util/List;

    const/4 v2, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        -0x5ft
        0x10t
        0x39t
        0x42t
        0x66t
        0x1ct
        0x64t
        -0xbt
        -0x5t
        -0x3ft
        -0x78t
        0x71t
        -0x79t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 12
    iget v0, v2, Ly6/f0;->w:I

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 17
    const/4 v4, 0x2

    move v0, v4

    .line 18
    iget-object v1, v2, Ly6/f0;->x:Ljava/util/List;

    const/4 v5, 0x4

    .line 20
    invoke-static {p1, v0, v1}, Lk6/f;->N(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v4, 0x4

    .line 23
    const/4 v4, 0x3

    move v0, v4

    .line 24
    iget-object v1, v2, Ly6/f0;->y:Ljava/util/List;

    const/4 v5, 0x7

    .line 26
    invoke-static {p1, v0, v1}, Lk6/f;->N(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v4, 0x3

    .line 29
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 32
    return-void

    nop

    .array-data 1
        0x3t
        -0x4t
        -0x9t
        0x12t
        -0x4bt
        -0x17t
        -0x37t
        0x69t
        -0x2ct
        -0x37t
        -0x47t
        0x68t
        0x50t
        0x58t
        0x3ct
        -0x7et
        -0x4at
        0x10t
        0x40t
        -0x13t
        -0x12t
        0x4bt
        0x41t
        0x39t
        -0x7bt
        0x1ct
        0x17t
        0x31t
        -0x6dt
        0x51t
        -0x11t
        0x65t
        0x9t
        0x2at
        0x68t
        0x13t
        0x5at
        -0x4ft
        0xbt
        0x2et
        0x5t
        -0x27t
        0x1ct
        0x54t
    .end array-data
.end method
