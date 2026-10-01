.class public final Le5/u2;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le5/u2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le5/y0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xc

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Le5/y0;-><init>(I)V

    const/4 v4, 0x6

    .line 8
    sput-object v0, Le5/u2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x61t
        0x6bt
        0x14t
        0x48t
        0x75t
        0x38t
        0x57t
        0xct
        0x4bt
        -0x52t
        0x6et
        -0x70t
        -0x69t
        -0x4at
        -0x66t
        0x7t
        -0x3et
        0x7ct
        -0x79t
        0x2et
        -0x73t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Le5/u2;->w:I

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x3bt
        0x6et
        0x38t
        0x22t
        0x76t
        -0x55t
        -0x6bt
        -0x60t
        0x61t
        -0x65t
        -0x8t
        -0x34t
        -0x46t
        0x57t
        0x13t
        0xft
        0x71t
        -0x4t
        0x63t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v4, 0x2

    move v0, v4

    .line 8
    const/4 v4, 0x4

    move v1, v4

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 12
    iget v0, v2, Le5/u2;->w:I

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 17
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    .line 20
    return-void

    nop

    .array-data 1
        0x5ft
        -0x12t
        -0x1et
        0xbt
        -0x2ct
        -0x42t
        -0x77t
        0x7t
        0x5at
        -0x2ft
        -0x6ft
        0x1et
        0x25t
        -0x28t
        -0x58t
        0x11t
        0x54t
        -0x6dt
        -0x49t
        0x41t
        -0x17t
        0x32t
        -0x17t
        -0x20t
        0x55t
        0x5dt
        -0x30t
    .end array-data
.end method
