.class public final Ly6/r;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly6/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x9

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v2, 0x5

    .line 8
    sput-object v0, Ly6/r;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        -0x4at
        0x3bt
        0xbt
        0x7ft
        -0x19t
        0x7at
        0x2ft
        -0x63t
        0x21t
        0x6at
        0x15t
        -0xat
        -0x13t
        -0x1bt
        -0x3dt
        0x8t
        0x2dt
        -0x6ft
        0x66t
        -0x14t
        0x3ft
        -0x51t
        0x4at
        -0x29t
        0x40t
        0xct
        -0x79t
        -0x30t
        0x66t
        -0x3et
        -0x19t
        0x6et
        0x21t
        0x6t
        -0x60t
    .end array-data
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput p1, v0, Ly6/r;->w:I

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Ly6/r;->x:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        -0x1ct
        -0x20t
        -0x70t
        0x46t
        0x3bt
        0x71t
        -0x80t
        -0x23t
        0x39t
        0x51t
        0x26t
        -0x6ft
        0x1t
        0xbt
        0x53t
        0x19t
        0x4t
        0x1ct
        0x63t
        -0x6t
        -0x12t
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
    const/4 v5, 0x2

    move v1, v5

    .line 8
    const/4 v5, 0x4

    move v2, v5

    .line 9
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    .line 12
    iget v1, v3, Ly6/r;->w:I

    const/4 v5, 0x6

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x3

    move v1, v5

    .line 18
    iget-object v2, v3, Ly6/r;->x:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x4

    .line 20
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v5, 0x1

    .line 23
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 26
    return-void

    .array-data 1
        -0x44t
        -0x67t
        0x22t
        0x78t
        -0x21t
        -0x78t
        0x6at
        0x4et
        -0x3dt
        0x6et
        -0x50t
    .end array-data
.end method
