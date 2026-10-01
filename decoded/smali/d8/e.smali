.class public final Ld8/e;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld8/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public w:F

.field public x:F

.field public y:Ljava/util/ArrayList;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1d

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Ld8/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        -0x51t
        -0x42t
        -0x2bt
        0x18t
        0x38t
        -0x67t
        0x5t
        0x44t
        -0x10t
        -0x16t
        0x6ct
        0x51t
        0x26t
        -0x18t
        -0x53t
        0x6bt
        0x39t
        -0x29t
        -0x2dt
        -0x80t
        -0x30t
        0x14t
        0xbt
        0x45t
        0x4et
        0x2at
        -0x5at
        -0x7t
        -0x3t
        -0x40t
        0x29t
        0x5bt
        0x63t
        -0x77t
        0x11t
        0x6at
        -0xat
        0x1et
        0x63t
        0x14t
        -0x2t
        -0x5ct
        -0x33t
        0x69t
        0x34t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    .line 4
    iget p2, v2, Ld8/e;->w:F

    const/4 v4, 0x6

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x4

    .line 9
    iget p2, v2, Ld8/e;->x:F

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x5

    .line 14
    iget-object p2, v2, Ld8/e;->y:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v4, 0x7

    .line 19
    iget p2, v2, Ld8/e;->z:F

    const/4 v4, 0x3

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x1

    .line 24
    iget-boolean p2, v2, Ld8/e;->A:Z

    const/4 v4, 0x6

    .line 26
    const/4 v4, 0x1

    move v0, v4

    .line 27
    new-array v0, v0, [Z

    const/4 v4, 0x1

    .line 29
    const/4 v4, 0x0

    move v1, v4

    .line 30
    aput-boolean p2, v0, v1

    const/4 v4, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    const/4 v4, 0x7

    .line 35
    return-void

    nop

    .array-data 1
        -0x21t
        -0x4dt
        0x42t
        0x4t
        -0x36t
        0x3t
        -0x33t
        0x6ft
        0x12t
        -0x75t
        0x21t
        0x20t
        0x4dt
        0x18t
        -0x38t
        0x2bt
        0x4ft
        -0x1ct
        0x49t
        0x6et
        0x78t
        0xct
        0x4ct
        0x37t
        0x1t
        0x4dt
        0x30t
        0x5bt
        0x3bt
        0xet
        0x6at
        -0x65t
        -0x4et
        0xft
        0x3ct
        0xdt
        -0x28t
        0x2ct
        -0x2bt
    .end array-data
.end method
