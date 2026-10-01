.class public final Ly6/v;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly6/i;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xd

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly6/i;-><init>(I)V

    const/4 v3, 0x7

    .line 8
    sput-object v0, Ly6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x7ft
        -0x24t
        0x53t
        0xdt
        -0xdt
        -0x52t
        0x7t
        0x6et
        0x11t
        0xet
        -0x65t
        0x77t
        -0x2dt
        -0x65t
        0x29t
        0x5dt
        0x79t
        -0x52t
        0x5et
        0x24t
        0x13t
        -0x5et
        0x38t
        0x45t
        -0x28t
        0x67t
        -0x52t
        -0x1ft
        0x77t
        0x7dt
        -0x2at
        -0x7bt
        0x1et
        0x70t
        -0x3et
        0x2dt
        0x28t
        0x7dt
        0x20t
        0x1t
        0xft
        0x9t
        -0x24t
        -0x1at
    .end array-data
.end method

.method public constructor <init>(IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput p1, v0, Ly6/v;->w:I

    const/4 v3, 0x1

    .line 6
    iput-boolean p2, v0, Ly6/v;->x:Z

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        -0x80t
        0x4ft
        0x31t
        0xet
        0x7at
        0x2ft
        0x39t
        0x31t
        -0x7ft
        0x75t
        0x52t
        0x53t
        -0x5ct
        0x35t
        0x31t
        0x1t
        -0x49t
        0x16t
        -0x42t
        -0x46t
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x4f45

    move p2, v4

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v4, 0x2

    move v0, v4

    .line 8
    const/4 v4, 0x4

    move v1, v4

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    .line 12
    iget v0, v2, Ly6/v;->w:I

    const/4 v5, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x3

    move v0, v4

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 21
    iget-boolean v0, v2, Ly6/v;->x:Z

    const/4 v4, 0x5

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 26
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    .line 29
    return-void

    .array-data 1
        0x4t
        0x27t
        0x30t
        0xft
        0x10t
        -0x76t
        0xat
        0x7ct
        -0x70t
        0x6ct
        0x70t
        0x31t
        -0x4t
        0x48t
        0x68t
        0x27t
        -0x2ft
        -0x3t
        0x5bt
        -0x1ft
        0x3et
        -0x47t
        0x19t
        0x6dt
        0x5ft
        0x56t
        -0x7dt
        -0xdt
        0x72t
        0x4ct
        0x2t
        0x38t
        0x26t
        0x57t
        -0x3t
        -0x8t
        0x3ft
        0x55t
        0x9t
        -0x44t
        0xet
        0x55t
        0x1ct
        0x67t
        -0x80t
        0x4ft
        0x43t
        -0x36t
        -0x62t
        0x9t
        -0x79t
        0x34t
        -0x16t
        0x76t
        0x48t
        -0x66t
        0x22t
        0x55t
        0x25t
        0x6et
        -0x2et
        0xbt
        0x19t
        -0x36t
        -0x7ft
        -0x6bt
        0x78t
        -0x61t
    .end array-data
.end method
