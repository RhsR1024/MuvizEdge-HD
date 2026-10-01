.class public final Ld4/j;
.super Ld4/w;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1a

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v2, 0x6

    .line 8
    sput-object v0, Ld4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        -0x1dt
        0x2at
        -0x4t
        0x3et
        0x4et
        -0x4at
        -0x32t
        0x2at
        0x78t
        -0x58t
        -0x25t
        0x63t
        0x11t
        0x63t
        -0x3ft
        0x39t
        0x25t
        -0x22t
        0x5et
        -0x4dt
        -0x5dt
        0x62t
        -0x4et
        -0x41t
        0x29t
        0x4et
        0x3t
        -0x68t
        0x58t
        -0x30t
        0x25t
        0x33t
        -0x4et
        -0x46t
        0x4dt
        -0x1et
        -0x31t
        -0x12t
        0x31t
        0x64t
        0x23t
        -0x56t
        -0xct
        0x22t
        0x7et
        -0x77t
        -0x4ft
        0x61t
        0x71t
        0x3dt
        -0x27t
        0x9t
        0x8t
        0x5ft
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
        -0x1et
        -0x63t
        -0xat
        0x10t
        0x29t
        0x45t
        0x6t
        0x64t
        -0x5ct
        -0x62t
        0x2et
        0x7dt
        0x48t
        0x48t
        0x50t
        0x77t
        0x53t
        -0x33t
        -0x3dt
        0x78t
        0x8t
        0x6dt
        -0x6t
        -0x50t
        0x2t
        0x4ft
        -0x29t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "dest"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Ld4/w;->w:Landroid/net/Uri;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x2

    .line 11
    iget-object v0, v1, Ld4/w;->x:Landroid/net/Uri;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x2

    .line 16
    iget-object v0, v1, Ld4/w;->y:Ljava/lang/Exception;

    const/4 v3, 0x5

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x5

    .line 21
    iget-object v0, v1, Ld4/w;->z:[F

    const/4 v4, 0x7

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    const/4 v4, 0x6

    .line 26
    iget-object v0, v1, Ld4/w;->A:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x5

    .line 31
    iget-object v0, v1, Ld4/w;->B:Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x2

    .line 36
    iget p2, v1, Ld4/w;->C:I

    const/4 v4, 0x5

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 41
    iget p2, v1, Ld4/w;->D:I

    const/4 v3, 0x2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    .line 46
    return-void

    nop

    .array-data 1
        0x3dt
        0x15t
        0x66t
        0x25t
        -0x11t
        -0x46t
        0x62t
        0x2ct
        -0x46t
    .end array-data
.end method
