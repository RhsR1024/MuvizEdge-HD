.class public final Lv2/m;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv2/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public w:I

.field public x:I

.field public y:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc8/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xb

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lc8/e;-><init>(I)V

    const/4 v2, 0x5

    .line 8
    sput-object v0, Lv2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        0x3t
        0x3ct
        0x6bt
        0x73t
        0x6t
        -0x4dt
        -0x60t
        0x20t
        0x5et
        -0x2bt
        -0x78t
        0x13t
        0x36t
        -0x3t
        -0x44t
        0x39t
        -0x11t
        0x40t
        0x8t
        0x7at
        0x63t
        0x5ct
        0x69t
        -0xbt
        0xet
        0x10t
        0x3dt
        0x32t
        0x1dt
        0x61t
        -0x36t
        0x1ft
        -0x80t
        0x47t
        0x5et
        0x1ct
        -0x60t
        0x38t
        -0x55t
        -0x37t
        -0x71t
        0x7at
        -0x7bt
        -0x1at
        0x77t
        -0x43t
        0x50t
        0x40t
        0x79t
        -0x2bt
        0x65t
        0x76t
        0x39t
        -0xct
        -0x4ct
        -0x4at
        0x35t
        0x69t
        0x3bt
        -0x7bt
        0x1dt
        -0x34t
        0x33t
        0x2bt
        -0x6ft
        -0x7t
        0x7bt
        0x21t
        0x3dt
        0x64t
        0x71t
        0x3bt
        0x43t
        0x8t
        0x3ft
        -0x3at
        0x8t
        -0x4dt
        0x23t
        -0x26t
        -0x6bt
        0x65t
        0x6ct
        -0x3ct
        -0xet
        0x50t
        0x11t
        0x7et
        -0x1dt
        0x6et
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    .line 4
    iget v0, v1, Lv2/m;->w:I

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 9
    iget v0, v1, Lv2/m;->x:I

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    .line 14
    iget-object v0, v1, Lv2/m;->y:Landroid/os/Parcelable;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x4

    .line 19
    return-void

    nop

    .array-data 1
        0x14t
        -0x35t
        -0x5ft
        0x37t
        0x73t
        -0x68t
        0x54t
        -0x6dt
        -0x50t
        0x16t
        0x2t
        0x1t
        0x2ft
        0x74t
        0x1ct
        0x2ct
        -0x13t
        0x7ft
        -0x7ct
        0x2ft
        0x59t
        0x5et
        -0x22t
        -0x1dt
        0x5at
        0x25t
        -0x24t
        0x6et
        -0x15t
        -0x5bt
        0x6ft
        0x52t
        0x48t
        0x25t
        0x9t
        -0x4ft
        0x5at
        0x59t
        0x48t
        0x45t
        -0x73t
        0x0t
    .end array-data
.end method
