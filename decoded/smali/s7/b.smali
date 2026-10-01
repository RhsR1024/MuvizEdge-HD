.class public final Ls7/b;
.super Lw0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc8/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x9

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lc8/e;-><init>(I)V

    const/4 v3, 0x6

    .line 8
    sput-object v0, Ls7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        -0x77t
        -0x67t
        0x46t
        0x72t
        0xet
        -0x62t
        0xet
        0x14t
        -0x13t
        0x64t
        -0x27t
        0x77t
        0xet
        0x18t
        -0x61t
        -0x39t
        0xbt
        0xbt
        0x23t
        -0x75t
        0x3at
        -0x34t
        0x72t
        -0x69t
        0x71t
        0x12t
        0x60t
        0x30t
        -0x4dt
        0x2t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lw0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    const/4 v2, 0x1

    move p2, v2

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    move p2, v3

    .line 13
    :goto_0
    iput-boolean p2, v0, Ls7/b;->y:Z

    const/4 v2, 0x6

    .line 15
    return-void

    nop

    .array-data 1
        0xft
        -0x17t
        -0x69t
        0x56t
        -0xbt
        0x40t
        -0x24t
        0x65t
        0x4bt
        -0x59t
        -0x15t
        -0x2et
        -0x38t
        0x66t
        0x67t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lw0/b;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 4
    iget-boolean p2, v0, Ls7/b;->y:Z

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        -0x6t
        0x1t
        -0x9t
    .end array-data
.end method
