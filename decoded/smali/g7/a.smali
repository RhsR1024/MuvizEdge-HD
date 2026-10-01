.class public final Lg7/a;
.super Lw0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc8/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lc8/e;-><init>(I)V

    const/4 v5, 0x4

    .line 7
    sput-object v0, Lg7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    .line 9
    return-void

    .array-data 1
        -0x76t
        0x47t
        0x5dt
        0x56t
        -0x8t
        0x31t
        -0x4at
        0x2at
        -0x5ct
        -0x5ct
        -0x5bt
        0x7ft
        -0x15t
        0x70t
        -0x7ft
        0x2et
        0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Lw0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x5

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    iput p2, v2, Lg7/a;->y:I

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p2, v5

    iput p2, v2, Lg7/a;->z:I

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne p2, v1, :cond_0

    const/4 v4, 0x7

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move p2, v0

    :goto_0
    iput-boolean p2, v2, Lg7/a;->A:Z

    const/4 v5, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p2, v4

    if-ne p2, v1, :cond_1

    const/4 v4, 0x7

    move p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    move p2, v0

    :goto_1
    iput-boolean p2, v2, Lg7/a;->B:Z

    const/4 v5, 0x7

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p1, v5

    if-ne p1, v1, :cond_2

    const/4 v5, 0x4

    move v0, v1

    :cond_2
    const/4 v4, 0x6

    iput-boolean v0, v2, Lg7/a;->C:Z

    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x2et
        0x1dt
        0x3dt
        0x60t
        -0x1bt
        -0x6dt
        0x3t
        0x3at
        -0x38t
        -0x5et
        0x1ct
        0x53t
        -0x30t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0}, Lw0/b;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 8
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const/4 v3, 0x2

    iput v0, v1, Lg7/a;->y:I

    const/4 v4, 0x5

    .line 9
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v4, 0x7

    .line 10
    iput v0, v1, Lg7/a;->z:I

    const/4 v3, 0x2

    .line 11
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v3, 0x2

    .line 12
    iput-boolean v0, v1, Lg7/a;->A:Z

    const/4 v3, 0x6

    .line 13
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v4, 0x7

    iput-boolean v0, v1, Lg7/a;->B:Z

    const/4 v3, 0x6

    .line 14
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v4, 0x1

    .line 15
    iput-boolean p1, v1, Lg7/a;->C:Z

    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x27t
        -0xct
        0x41t
        0x5et
        -0x52t
        -0x70t
        0x8t
        0x76t
        0x33t
        -0x73t
        -0x2et
        0x44t
        0x74t
        0x40t
        -0x17t
        -0x9t
        0x42t
        -0x14t
        0x2ft
        0x51t
        -0x28t
        -0x12t
        0x50t
        0x73t
        -0x26t
        0x3ft
        0x73t
        0x10t
        -0x60t
        -0x69t
        -0x30t
        -0x56t
        -0x4et
        0x23t
        0x6ct
        -0xdt
        -0x53t
        0x7ct
        -0x69t
        -0x48t
        0x66t
        0x58t
        -0x79t
        0x72t
        -0x74t
        0x6bt
        -0x76t
        -0x4t
        0x6et
        0x6t
        -0x5at
        -0x18t
        0x11t
        0x6bt
        -0x2et
        0x38t
        0x2dt
        0x4ft
        0x2bt
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Lw0/b;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    .line 4
    iget p2, v0, Lg7/a;->y:I

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 9
    iget p2, v0, Lg7/a;->z:I

    const/4 v2, 0x6

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 14
    iget-boolean p2, v0, Lg7/a;->A:Z

    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    .line 19
    iget-boolean p2, v0, Lg7/a;->B:Z

    const/4 v2, 0x3

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 24
    iget-boolean p2, v0, Lg7/a;->C:Z

    const/4 v2, 0x7

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 29
    return-void

    nop

    .array-data 1
        0x42t
        0x29t
        0x69t
        0x12t
        -0x7et
        -0x4ft
        0x7bt
        -0x59t
        0x1et
        0x30t
        -0x54t
        -0x6dt
        -0xct
        0x27t
        0x12t
    .end array-data
.end method
