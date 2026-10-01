.class public final Lj1/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xa

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v2, 0x1

    .line 8
    sput-object v0, Lj1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0x5at
        -0x4t
        -0xct
        0x23t
        -0x5ft
        -0x8t
        0x1et
        0x15t
        0x17t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lj1/c;->w:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 6
    sget-object v0, Lj1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lj1/c;->x:Ljava/util/ArrayList;

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x70t
        -0x7et
        -0x5bt
        0x43t
        -0x55t
        -0x62t
        0x26t
        0x34t
        -0x3ct
        -0x27t
        0x4ct
        0x42t
        -0x66t
        -0x1dt
        0x40t
        -0x22t
        0x79t
        0x6et
        0x2ft
        -0x1ft
        -0xft
        0x69t
        0x25t
        0x52t
        -0x1at
        -0x2at
        0x7ft
        -0x7ft
        -0x1t
        0x9t
        0x1ft
        -0x15t
        0x4ct
        0x7dt
        -0x7bt
        -0x77t
        -0x3et
        0x2at
        0x40t
        0x11t
        0x75t
        0xct
        0x5ct
        0x30t
        -0x68t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 2
    iput-object p1, v0, Lj1/c;->w:Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 3
    iput-object p2, v0, Lj1/c;->x:Ljava/util/ArrayList;

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x22t
        -0x71t
        0x24t
        0xct
        0x5at
        0x55t
        -0x69t
        0x53t
        -0x68t
        0x42t
        -0x69t
        0x5t
        0x66t
        -0x15t
        -0x34t
        -0x35t
        -0x7et
        0x73t
        0x1dt
        -0x12t
        0x4et
        -0x36t
        0x54t
        0x27t
        0x7dt
        0x5ft
        0x72t
        -0x77t
        0x17t
        0xdt
        -0x48t
        0x5ct
        0x75t
        0x28t
        -0x10t
        -0x26t
        -0x78t
        0x7dt
        -0x6ft
        0x53t
        0x56t
        0xbt
        -0x56t
        0x6ct
        0x4t
        0x1ct
        -0x79t
        -0x63t
        0x78t
        -0x1ft
        -0x30t
        -0x5dt
        0xbt
        -0xct
        0xdt
        -0xct
        0x60t
        0x2dt
        0x16t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0x7et
        0x49t
        -0x2ft
        0x2at
        -0x24t
        0x0t
        -0x7ft
        0x61t
        0x38t
        0x67t
        -0xct
        0x29t
        0x47t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lj1/c;->w:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v3, 0x2

    .line 6
    iget-object p2, v0, Lj1/c;->x:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x5

    .line 11
    return-void

    .array-data 1
        -0xbt
        -0x4at
        -0x65t
        0x19t
        0x19t
        0x77t
        0x4et
        0x33t
        -0x35t
        0x4dt
        0x66t
        0x4t
        -0x7t
        0x5at
        -0x35t
        0x48t
        -0x56t
        0x5bt
        -0x6dt
        -0xbt
        0x6ct
        0x37t
        0x1bt
        -0x7et
        -0x3at
        -0x2at
        0x40t
        -0x7dt
        -0x1et
        -0x6ct
        0x54t
        -0x7bt
        -0x56t
        0x79t
        0x2dt
        -0x1bt
        -0x3ct
        0x4bt
    .end array-data
.end method
