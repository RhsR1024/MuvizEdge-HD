.class public final Lj1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj1/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:[Lj1/b;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xc

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lj1/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x30t
        -0x25t
        0x20t
        0x7dt
        0xct
        0x16t
        -0x49t
        -0x75t
        0x31t
        -0x2et
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
        -0xbt
        -0x2et
        -0x56t
        0x7dt
        0x11t
        0x1at
        -0x38t
        0x35t
        -0x32t
        -0x7bt
        -0x33t
        0xct
        0x60t
        0x2ct
        -0x3ct
        0x33t
        -0x41t
        -0x3dt
        0x4ct
        0x41t
        0x76t
        -0x74t
        0x45t
        -0x4t
        0x29t
        0x46t
        0x17t
        0x3bt
        -0x26t
        -0x45t
        0x33t
        0x51t
        0x3t
        -0x77t
        0x61t
        0x3dt
        0x7ft
        -0x41t
        0x6ft
        -0x5ft
        0x5ct
        0x47t
        0x40t
        0x6ct
        -0x1dt
        0x78t
        -0x50t
        -0x3ft
        0x3dt
        0x6et
        -0x3at
        -0x51t
        -0x80t
        0x61t
        -0x46t
        -0x67t
        -0x2et
        -0x3at
        -0x7ft
        0x14t
        0x24t
        0x16t
        -0x67t
        -0x38t
        0x1ft
        -0x3ct
        -0x7et
        -0x22t
        0x76t
        0x42t
        0x5et
        0xet
        0x7et
        -0x28t
        0x5bt
        -0x43t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/k0;->w:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v4, 0x1

    .line 6
    iget-object v0, v1, Lj1/k0;->x:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v4, 0x3

    .line 11
    iget-object v0, v1, Lj1/k0;->y:[Lj1/b;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v4, 0x5

    .line 16
    iget p2, v1, Lj1/k0;->z:I

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 21
    iget-object p2, v1, Lj1/k0;->A:Ljava/lang/String;

    const/4 v3, 0x6

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 26
    iget-object p2, v1, Lj1/k0;->B:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v4, 0x3

    .line 31
    iget-object p2, v1, Lj1/k0;->C:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v4, 0x3

    .line 36
    iget-object p2, v1, Lj1/k0;->D:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v3, 0x2

    .line 41
    return-void

    .array-data 1
        -0x2t
        0x7bt
        0xet
        0x5dt
        0x6at
        -0x79t
        -0x31t
        0x61t
        0x48t
        -0x7t
        -0x32t
        -0x5at
        0x51t
        0x23t
        -0x5at
        0x28t
        -0x5dt
        -0x51t
        0x32t
        -0x25t
    .end array-data
.end method
