.class public final Ly6/p;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Z

.field public final y:[Ly6/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly6/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x7

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Ly6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        0x43t
        -0x34t
        -0x37t
        0x61t
        -0x71t
        0x47t
        0xct
        -0x5at
        0x54t
        0x6ft
    .end array-data
.end method

.method public constructor <init>(IZ[Ly6/v0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    iput p1, v0, Ly6/p;->w:I

    const/4 v3, 0x2

    .line 6
    iput-boolean p2, v0, Ly6/p;->x:Z

    const/4 v3, 0x7

    .line 8
    iput-object p3, v0, Ly6/p;->y:[Ly6/v0;

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        -0x72t
        -0x6t
        0x41t
        0x16t
        0x55t
        0x5et
        0x65t
        -0x7t
        0x4t
        -0x2at
        0x4ft
        -0x78t
        0x66t
        0x70t
        0x7ft
        -0x7ft
        0x7dt
        0x4t
        0x50t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

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
    const/4 v5, 0x2

    move v1, v5

    .line 8
    const/4 v5, 0x4

    move v2, v5

    .line 9
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    .line 12
    iget v1, v3, Ly6/p;->w:I

    const/4 v5, 0x2

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x3

    move v1, v6

    .line 18
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 21
    iget-boolean v1, v3, Ly6/p;->x:Z

    const/4 v5, 0x1

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    .line 26
    iget-object v1, v3, Ly6/p;->y:[Ly6/v0;

    const/4 v6, 0x5

    .line 28
    invoke-static {p1, v2, v1, p2}, Lk6/f;->O(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v5, 0x5

    .line 31
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 34
    return-void

    nop

    .array-data 1
        -0x59t
        -0x4bt
        0x13t
        0x2t
        -0x3bt
    .end array-data
.end method
