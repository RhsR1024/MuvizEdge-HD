.class public final Lo/j0;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x13

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x2

    .line 8
    sput-object v0, Lo/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        -0x1at
        0xet
        0x13t
        0x3ft
        0x5ft
        -0x55t
        -0x3at
        0xct
        -0x77t
        0x4at
        0x7bt
        -0x51t
        -0x63t
        0x68t
        -0x3at
        0x55t
        0x1bt
        0x4at
        -0x28t
        -0x55t
        0x72t
        -0x47t
        -0x34t
        0x39t
        0x47t
        -0x10t
        -0x66t
        0x70t
        -0x69t
        0x2dt
        0x3bt
        0x79t
        0x2dt
        0x16t
        0x45t
        -0x19t
        0x23t
        0x4ct
        0x32t
        -0x1dt
        0x2ft
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x4

    .line 4
    iget-boolean p2, v0, Lo/j0;->w:Z

    const/4 v2, 0x2

    .line 6
    int-to-byte p2, p2

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x15t
        0x3ft
        -0x6ft
        0x61t
        -0x7et
        0x1t
        -0x74t
        0x2ft
        -0x60t
        -0x52t
        0x1bt
        -0x2t
        -0x1at
        -0x64t
        -0x1et
        0x20t
        0x52t
        0x7dt
        0x5et
        -0x1at
        0x51t
        -0x77t
        -0x9t
        0x28t
        0x72t
        -0x1et
        -0x15t
        0x1ft
        -0x52t
        0x54t
        -0x16t
        0x4ct
        0x13t
        0x53t
        -0x11t
    .end array-data
.end method
