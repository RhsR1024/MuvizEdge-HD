.class public final Lc6/g0;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc6/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public w:Landroid/os/Bundle;

.field public x:[Ly5/d;

.field public y:I

.field public z:Lc6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x12

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v2, 0x5

    .line 8
    sput-object v0, Lc6/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x56t
        -0xft
        -0x3dt
        0x17t
        0x2t
        0x71t
        0x4ft
        0x4ct
        -0x16t
        0x5et
        0x4dt
        0x66t
        0x40t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move v0, v6

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    iget-object v2, v4, Lc6/g0;->w:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 10
    invoke-static {p1, v1, v2}, Lk6/f;->E(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 13
    const/4 v6, 0x2

    move v1, v6

    .line 14
    iget-object v2, v4, Lc6/g0;->x:[Ly5/d;

    const/4 v6, 0x5

    .line 16
    invoke-static {p1, v1, v2, p2}, Lk6/f;->O(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v6, 0x4

    .line 19
    iget v1, v4, Lc6/g0;->y:I

    const/4 v6, 0x4

    .line 21
    const/4 v6, 0x3

    move v2, v6

    .line 22
    const/4 v6, 0x4

    move v3, v6

    .line 23
    invoke-static {p1, v2, v3}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    .line 29
    iget-object v1, v4, Lc6/g0;->z:Lc6/g;

    const/4 v6, 0x5

    .line 31
    invoke-static {p1, v3, v1, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v6, 0x6

    .line 34
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    .line 37
    return-void

    .array-data 1
        -0x4t
        0x57t
        -0x78t
        0x75t
        -0x1at
        -0x71t
        -0x19t
        0x37t
        0x68t
        -0x61t
        -0x48t
        -0x4dt
        0x76t
        -0x40t
        0x1dt
        -0x35t
        -0x10t
        -0xat
        0x6et
        0xdt
        0x47t
        -0x55t
        -0x3ct
        -0x70t
        0x2et
        0x2t
        -0x1bt
        -0x5ct
        -0x31t
        0x8t
        -0x19t
        0x3bt
        0x68t
        0x12t
        -0x40t
        0x4bt
        0x40t
        0x45t
        0x2at
        -0x2t
        0x4at
        -0x61t
        -0x2dt
        -0x2ct
    .end array-data
.end method
