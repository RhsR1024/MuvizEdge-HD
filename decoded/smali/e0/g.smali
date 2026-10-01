.class public final Le0/g;
.super Lw0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public y:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc8/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lc8/e;-><init>(I)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Le0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 9
    return-void

    .array-data 1
        -0x15t
        -0x23t
        0x64t
        0x36t
        0x76t
        0x66t
        0x7t
        0x74t
        -0x43t
        0x4ft
        0xct
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1, p2}, Lw0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v7, 0x3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v8

    move v0, v8

    .line 8
    new-array v1, v0, [I

    const/4 v7, 0x5

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 v7, 0x4

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 16
    move-result-object v8

    move-object p1, v8

    .line 17
    new-instance p2, Landroid/util/SparseArray;

    const/4 v7, 0x1

    .line 19
    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v8, 0x6

    .line 22
    iput-object p2, v5, Le0/g;->y:Landroid/util/SparseArray;

    const/4 v7, 0x2

    .line 24
    const/4 v7, 0x0

    move p2, v7

    .line 25
    :goto_0
    if-ge p2, v0, :cond_0

    const/4 v7, 0x2

    .line 27
    iget-object v2, v5, Le0/g;->y:Landroid/util/SparseArray;

    const/4 v7, 0x3

    .line 29
    aget v3, v1, p2

    const/4 v7, 0x4

    .line 31
    aget-object v4, p1, p2

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 36
    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x3

    return-void

    .array-data 1
        0x14t
        0x40t
        -0x68t
        0x73t
        0x4et
        0x71t
        0x60t
        0x47t
        0x78t
        0x1ft
        -0x7et
        0xbt
        -0x44t
        0x61t
        -0x80t
        -0x25t
        0x51t
        -0x11t
        0x6dt
        -0x3at
        0x43t
        0x61t
        -0x74t
        0x79t
        0x68t
        -0x23t
        0x53t
        0x10t
        -0x38t
        0x39t
        0x0t
        0xdt
        -0x1dt
        0x10t
        0x15t
        0x7at
        -0x7at
        0x1bt
        0x4bt
        -0x24t
        0x1et
        -0x55t
        0x5at
        -0x17t
        -0x5at
        -0x2ct
        0xft
        -0x1et
        0x51t
        -0x40t
        0x42t
        0x38t
        -0x20t
        -0x5et
        -0x35t
        0x21t
        -0x71t
        0x18t
        0x10t
        0x28t
        0x42t
        0x4t
        0x5dt
        0x71t
        -0x6bt
        -0x2ft
        -0x3et
        0x79t
        0x48t
        -0x1dt
        0x3bt
        -0x4t
        0x28t
        0x4t
        -0x75t
        -0x32t
        0x2ft
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1, p2}, Lw0/b;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x5

    .line 4
    iget-object v0, v5, Le0/g;->y:Landroid/util/SparseArray;

    const/4 v8, 0x7

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x6

    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x4

    .line 18
    new-array v2, v0, [I

    const/4 v8, 0x5

    .line 20
    new-array v3, v0, [Landroid/os/Parcelable;

    const/4 v7, 0x6

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v7, 0x1

    .line 24
    iget-object v4, v5, Le0/g;->y:Landroid/util/SparseArray;

    const/4 v8, 0x7

    .line 26
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    move-result v8

    move v4, v8

    .line 30
    aput v4, v2, v1

    const/4 v8, 0x1

    .line 32
    iget-object v4, v5, Le0/g;->y:Landroid/util/SparseArray;

    const/4 v8, 0x6

    .line 34
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v4, v8

    .line 38
    check-cast v4, Landroid/os/Parcelable;

    const/4 v7, 0x4

    .line 40
    aput-object v4, v3, v1

    const/4 v7, 0x4

    .line 42
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v7, 0x6

    .line 48
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    const/4 v8, 0x2

    .line 51
    return-void

    nop

    .array-data 1
        0x1ct
        0x24t
        0x3et
        0x56t
        -0x66t
        0x3at
        0x6et
        0x2ft
        0x3t
        -0x7dt
        0x34t
        0x4dt
        -0x1bt
        0x17t
        0x11t
        0x3t
        0x2ft
        0x44t
        0x4at
        0x77t
        -0x2at
        0x26t
        0x29t
        0x17t
        0x79t
        0x54t
        0x61t
        -0x67t
        -0x3et
        0x4dt
        -0x34t
        0x36t
        -0x80t
        0x27t
        -0x68t
        -0x1ct
        -0x57t
        0x19t
        0x50t
        0x2dt
        0x79t
        0x32t
        0xat
        0x78t
        -0x62t
    .end array-data
.end method
