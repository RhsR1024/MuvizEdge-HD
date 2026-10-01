.class public final Lx6/i;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx6/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Landroid/net/Uri;

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt6/u3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xf

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Lx6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0xet
        0x14t
        -0x1at
        0x47t
        0x58t
        -0x4ft
        -0x7dt
        0xbt
        -0x21t
        -0x79t
        -0x48t
        0x77t
        -0x5t
        0x0t
        0x2t
        0x2t
        -0x2et
        0x4at
        0x44t
        -0x33t
        0xbt
        0x20t
        0x34t
        -0x3at
        -0x6et
        0x24t
        0x54t
        -0x13t
        0x12t
        0xct
        0x56t
        0x45t
        -0x4ft
        0x45t
        0x73t
        0x47t
        0x63t
        0x3et
        0x65t
        -0x51t
        -0x50t
        0x6et
        0x73t
        -0x1at
        0x5et
        -0x28t
        0x1t
        -0x31t
        0x42t
        -0x7t
        -0x75t
        0x32t
        0xdt
        0x41t
        0x3et
        -0x61t
        0x56t
        -0x44t
        0x58t
        0x30t
        -0x10t
        0x7dt
        0x43t
        0x51t
        -0x4bt
        0x28t
        0x3bt
        0x19t
        -0x72t
        -0x4bt
        0x66t
        0x61t
        -0x71t
        0xct
        0x57t
        0x58t
        0xbt
        0x30t
        0x3ct
        0x6ct
        0x64t
        0x2ft
        0x39t
        0x36t
        -0x6at
        0x7dt
        0x49t
        0x24t
        -0x78t
        0x19t
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p1, v0, Lx6/i;->w:Landroid/net/Uri;

    const/4 v3, 0x3

    .line 6
    iput p2, v0, Lx6/i;->x:I

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        -0x8t
        0x6et
        0x29t
        0x74t
        -0x61t
        0x16t
        0x7bt
        0x27t
        -0x69t
        0x5ft
        0x27t
        0x16t
        0x37t
        -0x4ct
        0x28t
        -0x53t
        -0x51t
        0x3ft
        0x3et
        0x2at
        0x7t
        -0x5t
        0x37t
        0x6dt
        -0x4t
        0x4bt
        0x1bt
        -0x1ct
        -0x67t
        -0x13t
        -0x5at
        0x2et
        -0x4ft
        0x20t
        -0x53t
        -0x7dt
        0x2at
        0x4t
        -0x29t
        0x19t
        0x63t
        0x2at
        -0x4ct
        -0x3t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lx6/i;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lx6/i;

    const/4 v5, 0x3

    .line 9
    iget-object v0, v3, Lx6/i;->w:Landroid/net/Uri;

    const/4 v5, 0x2

    .line 11
    iget-object v2, p1, Lx6/i;->w:Landroid/net/Uri;

    const/4 v5, 0x7

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 19
    iget v0, v3, Lx6/i;->x:I

    const/4 v5, 0x2

    .line 21
    iget p1, p1, Lx6/i;->x:I

    const/4 v5, 0x1

    .line 23
    if-ne v0, p1, :cond_1

    const/4 v5, 0x3

    .line 25
    const/4 v5, 0x1

    move p1, v5

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 v5, 0x1

    return v1

    .array-data 1
        -0x17t
        0x9t
        0x64t
        0x4t
        0x57t
        0x52t
        -0x6t
        0x4bt
        0x3ct
        0x70t
        -0x8t
        0xat
        -0x42t
        -0x55t
        -0x37t
        -0x30t
        0x53t
        0xat
        0x62t
        -0x38t
        -0x7bt
        0x45t
        0x4t
        0x10t
        0x56t
        -0x41t
        0x7bt
        0x26t
        0x30t
        0x3et
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lx6/i;->x:I

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lx6/i;->w:Landroid/net/Uri;

    const/4 v4, 0x3

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0

    nop

    .array-data 1
        0x3et
        -0x76t
        0x27t
        0x5et
        0x10t
        0x25t
        0x42t
        0x5ct
        -0x18t
        -0x3ft
        0x5ft
        0x5ft
        0x23t
        0x5bt
        0x2at
        -0x69t
        -0x66t
        -0x45t
        0xet
        -0x16t
        -0x1bt
        0xat
        0x37t
        -0x41t
        -0x6t
        -0x27t
        0x3bt
        0x1dt
        0x2ct
        -0x2at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Ln4/p;

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    const/16 v6, 0xc

    move v2, v6

    .line 13
    invoke-direct {v1, v0, v2}, Ln4/p;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 16
    const-string v7, "uri"

    move-object v0, v7

    .line 18
    iget-object v2, v4, Lx6/i;->w:Landroid/net/Uri;

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v1, v2, v0}, Ln4/p;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 23
    iget v0, v4, Lx6/i;->x:I

    const/4 v7, 0x4

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    new-instance v2, Lr6/a;

    const/4 v7, 0x4

    .line 31
    const/16 v6, 0xb

    move v3, v6

    .line 33
    invoke-direct {v2, v3}, Ln4/p;-><init>(I)V

    const/4 v7, 0x4

    .line 36
    iget-object v3, v1, Ln4/p;->z:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 38
    check-cast v3, Ln4/p;

    const/4 v7, 0x7

    .line 40
    iput-object v2, v3, Ln4/p;->z:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 42
    iput-object v2, v1, Ln4/p;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 44
    iput-object v0, v2, Ln4/p;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 46
    const-string v7, "filterType"

    move-object v0, v7

    .line 48
    iput-object v0, v2, Ln4/p;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 50
    invoke-virtual {v1}, Ln4/p;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    return-object v0

    .array-data 1
        0x7at
        -0x69t
        0x3t
        0x30t
        0x7ct
        0x5t
        0x4ct
        0x28t
        0x57t
        0x64t
        -0x23t
        -0x6at
        0x7dt
        -0x23t
        -0x35t
        -0x79t
        0x5et
        -0x4ft
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move v0, v5

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    iget-object v2, v3, Lx6/i;->w:Landroid/net/Uri;

    const/4 v6, 0x4

    .line 10
    invoke-static {p1, v1, v2, p2}, Lk6/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v6, 0x2

    .line 13
    const/4 v5, 0x4

    move p2, v5

    .line 14
    const/4 v6, 0x2

    move v1, v6

    .line 15
    invoke-static {p1, v1, p2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 18
    iget p2, v3, Lx6/i;->x:I

    const/4 v5, 0x2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    .line 23
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    .line 26
    return-void

    .array-data 1
        0x13t
        -0x4dt
        0x75t
        0x71t
        -0x29t
        -0x24t
        0xct
        0x29t
        0x62t
        -0x23t
        0x4bt
        -0xat
        0x58t
        -0x1t
        -0x76t
        -0x9t
        0x38t
        -0x67t
        -0x79t
        -0x62t
        0x75t
        0x6dt
        -0x5ft
        -0x56t
        0x31t
        0x77t
        -0x51t
        -0x3ft
        0x8t
        0x5ct
        0x37t
        -0x73t
        0x21t
        -0x4dt
        0x35t
        0x36t
        -0xet
        0x1dt
        -0x68t
        0x67t
        0x5dt
        -0x6dt
        -0x65t
        0x75t
        -0x25t
    .end array-data
.end method
