.class public final Ls7/i;
.super Landroid/util/SparseArray;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls7/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc8/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xa

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lc8/e;-><init>(I)V

    const/4 v2, 0x4

    .line 8
    sput-object v0, Ls7/i;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        0x58t
        0xft
        0x1et
        0x21t
        0x14t
        -0x80t
        0xct
        0x66t
        -0x3at
        -0x76t
        0x7t
        0xct
        0x7et
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v7, 0x6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v7

    move v0, v7

    .line 8
    new-array v1, v0, [I

    const/4 v7, 0x7

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 v6, 0x3

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    const/4 v6, 0x0

    move p2, v6

    .line 18
    :goto_0
    if-ge p2, v0, :cond_0

    const/4 v7, 0x3

    .line 20
    aget v2, v1, p2

    const/4 v6, 0x5

    .line 22
    aget-object v3, p1, p2

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 27
    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x4

    return-void

    nop

    .array-data 1
        0x0t
        0x6ft
        -0x17t
        0x53t
        0x41t
        0x25t
        0x2bt
        0x2t
        0x58t
        -0x78t
        0xet
        0x2dt
        -0x57t
        0x68t
        -0x33t
        -0x21t
        0x1bt
        0x52t
        0x5dt
        0x38t
        0x79t
        0x36t
        0x38t
        0x5t
        0x30t
        0x17t
        -0x63t
        -0x42t
        -0x51t
        0x4ft
        0x5ct
        -0x61t
        0x12t
        0x60t
        0x2dt
        -0x3dt
        0x34t
        0x48t
        0x0t
        -0x18t
        0x19t
        0x36t
        0x8t
        -0x7dt
        -0x60t
        -0x1t
        0x22t
        -0x43t
        0x25t
        0x69t
        0xdt
        0x3dt
        -0xbt
        0x1et
        0x47t
        0x4ct
        0x29t
        0x7dt
        -0x2dt
        0x1dt
        -0x59t
        -0x1et
        0x27t
        0x62t
        0x6ct
        -0x62t
        -0x38t
        0x19t
        0x48t
        0x5dt
        -0x58t
        -0x5dt
        0x16t
        0x14t
        0x2ft
        -0x4ft
        0x16t
        0x67t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x2at
        0x7et
        0x4ct
        0xft
        0x5ct
        0x7t
        -0x52t
        0x39t
        -0xat
        -0x2at
        0x46t
        -0x5at
        0x6et
        -0x3at
        0x52t
        -0x3et
        -0x77t
        -0x4bt
        0x73t
        -0x28t
        0x42t
        0x37t
        0x6t
        -0x77t
        0x3ct
        0x64t
        0x4bt
        -0x69t
        -0x1ft
        -0x63t
        0x1t
        -0x53t
        -0x46t
        0x75t
        0xet
        -0x32t
        -0x4t
        -0x60t
        -0x76t
        0x11t
        -0x71t
        -0x9t
        -0x57t
        0x13t
        0x24t
        -0x5at
        0x9t
        0x14t
        0x27t
        0x5dt
        0x45t
        0x22t
        0x75t
        0x7dt
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    new-array v1, v0, [I

    const/4 v7, 0x1

    .line 7
    new-array v2, v0, [Landroid/os/Parcelable;

    const/4 v7, 0x6

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v7

    move v4, v7

    .line 16
    aput v4, v1, v3

    const/4 v8, 0x5

    .line 18
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    check-cast v4, Landroid/os/Parcelable;

    const/4 v8, 0x3

    .line 24
    aput-object v4, v2, v3

    const/4 v7, 0x5

    .line 26
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x4

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v8, 0x5

    .line 35
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    const/4 v8, 0x2

    .line 38
    return-void

    .array-data 1
        -0x3at
        0xdt
        -0x7ft
        0xdt
        -0x60t
        -0x3at
        0x7t
        0x54t
        0x24t
    .end array-data
.end method
