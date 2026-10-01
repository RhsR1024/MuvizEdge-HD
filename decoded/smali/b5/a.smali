.class public final Lb5/a;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x9

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v3, 0x6

    .line 8
    sput-object v0, Lb5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x5at
        -0x50t
        -0x35t
        0x30t
        -0x2et
        -0xct
        0x5dt
        0x44t
        0x7bt
        -0x8t
        -0x36t
        0x53t
        -0x18t
        -0x57t
        -0x70t
        -0x8t
        -0xat
        0x3et
        0xet
        -0x45t
        -0x2et
        0x69t
        0x3bt
        -0x1et
        0x4bt
        -0x4et
        0x38t
        -0x7et
        0x39t
        -0x6t
        -0x7dt
        0x9t
        -0x5bt
        0x7t
        0x2ft
        -0x28t
        -0x63t
        0xft
        -0x24t
        0x33t
        -0x47t
        0x34t
        0x3at
        0x70t
        -0x37t
        -0x40t
        -0x28t
        0x53t
        0x74t
        -0x1dt
        -0x7ct
        -0x47t
        0x3ft
        -0x13t
        -0xft
        0x76t
        0x2t
        -0x7et
        -0x69t
        0x1bt
        0x31t
        0x3bt
        -0x46t
        0x70t
        -0x60t
        0x21t
        0x21t
        0x11t
        0x38t
        0x60t
        -0x12t
        0x73t
        -0x59t
        0x11t
        0xbt
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-boolean p1, v0, Lb5/a;->w:Z

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x48t
        0x79t
        0x61t
        0x37t
        -0x79t
        0x76t
        -0x64t
        0x6ct
        0xct
        -0x4t
        -0x40t
        0x3ft
        0xct
        0x35t
        -0x78t
        0x49t
        0x19t
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
    move-result v4

    move p2, v4

    .line 7
    const/4 v5, 0x4

    move v0, v5

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    .line 12
    iget-boolean v0, v2, Lb5/a;->w:Z

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 17
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    .line 20
    return-void

    nop

    .array-data 1
        0x2dt
        -0x63t
        -0x33t
        0x3ft
        0x34t
        -0x53t
        -0x68t
        -0x3dt
        0x79t
        0x58t
        0x28t
        -0x3dt
        -0x7et
        -0x1dt
        -0x64t
        -0xat
        0x4et
        0xft
        0x26t
        0x2et
        -0x68t
        -0x5at
        0x1t
        0xbt
        0x53t
        0x32t
        0x28t
        -0x36t
    .end array-data
.end method
