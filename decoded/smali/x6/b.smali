.class public final Lx6/b;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt6/u3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x10

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v2, 0x4

    .line 8
    sput-object v0, Lx6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        0x2et
        0x44t
        0x7at
        0x46t
        -0x41t
        -0x1bt
        0x34t
        0x42t
        0x29t
        0x1ct
        0x65t
        -0x72t
        -0x31t
        0x59t
        -0xbt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lx6/b;->w:I

    const/4 v3, 0x1

    iput v0, v1, Lx6/b;->x:I

    const/4 v3, 0x3

    return-void

    .array-data 1
        0x5t
        -0x21t
        0xdt
        0x29t
        -0x26t
        -0x80t
        0x9t
        0x25t
        0x47t
        -0x56t
        -0x37t
        0x73t
        -0x21t
        0x5bt
        -0x6ct
        0x5ft
        0x21t
        -0x6bt
        0x25t
        0x2dt
        -0x45t
        0x60t
        0x22t
        -0x1at
        0x6ct
        0x13t
        0x6t
        0xdt
        -0x12t
        0x12t
        0x19t
        -0x23t
        0x24t
        -0x20t
        0x52t
        0x6ft
        0x5et
        0x3dt
        0x71t
        0x7ct
        0x27t
        0x43t
        0x6et
        -0x45t
        -0x59t
        0x4dt
        0x2ct
        0x26t
        -0x71t
        0x36t
        0x7ft
        -0x7et
        0x5et
        0x3et
        0x42t
        0x6ct
        0xdt
        -0x78t
        0x5t
        -0x6ct
        0x62t
        -0x4dt
        0x4dt
        0x7et
        0x8t
        -0x2dt
        -0x1t
        -0x42t
        0x1dt
        0x3t
        -0x76t
        -0x33t
        0x1t
        0x51t
        -0x8t
        0x7ct
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput p1, v0, Lx6/b;->w:I

    const/4 v2, 0x5

    iput p2, v0, Lx6/b;->x:I

    const/4 v2, 0x4

    return-void

    .array-data 1
        0x7dt
        0x5ft
        0x19t
        0x24t
        -0x67t
        -0x64t
        0x65t
        0x3at
        -0x58t
        -0x28t
        -0x3ft
        0x43t
        0x56t
        -0x72t
        0x3ft
        -0x3ft
        0x38t
        0x17t
        -0x74t
        -0x2ct
        0x1ft
        0x27t
        0x35t
        0x23t
        0x6bt
        0x2ft
        0x39t
        0xet
        -0x52t
        0x11t
        0x3at
        0x3ct
        0x47t
        -0x80t
        0xet
        0x6t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 8
    const-class v2, Lx6/b;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lx6/b;

    const/4 v6, 0x7

    .line 19
    iget v2, v4, Lx6/b;->w:I

    const/4 v6, 0x2

    .line 21
    iget v3, p1, Lx6/b;->w:I

    const/4 v6, 0x2

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    .line 25
    iget v2, v4, Lx6/b;->x:I

    const/4 v6, 0x7

    .line 27
    iget p1, p1, Lx6/b;->x:I

    const/4 v6, 0x3

    .line 29
    if-ne v2, p1, :cond_2

    const/4 v6, 0x3

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v6, 0x3

    :goto_0
    return v1

    .array-data 1
        0x75t
        -0x63t
        -0x52t
        0x4et
        -0x1t
        -0x48t
        0x25t
        0x66t
        0x6ct
        -0x6dt
        -0x52t
        0x21t
        -0x62t
        0x72t
        0x16t
        -0x6dt
        -0x6bt
        -0x65t
        0xft
        -0x1ct
        -0x2et
        -0xat
        0x39t
        0x15t
        -0x54t
        -0x7ct
        0x50t
        0x43t
        0x2ct
        0x68t
        0x53t
        -0x24t
        -0x75t
        0x10t
        0x2at
        0x62t
        0x48t
        0x3dt
        -0x63t
        -0x1ft
        -0x63t
        0x6ct
        0x2ct
        0x74t
        -0x4ct
        -0x4dt
        0x1et
        0x32t
        0x4at
        0x2et
        -0xdt
        0x18t
        0x59t
        0x2et
        -0x28t
        0x51t
        0x6et
        0x3ct
        0x31t
        0xct
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lx6/b;->w:I

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget v1, v2, Lx6/b;->x:I

    const/4 v4, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    return v0

    .array-data 1
        0x24t
        -0x49t
        -0x24t
        0x13t
        0x3t
        -0x37t
        -0x4dt
        0x49t
        -0x3dt
        0x3dt
        -0x3ft
        0x49t
        0x1et
        0x9t
        -0x5et
        0x5et
        -0x3t
        0x16t
        -0x58t
        -0x3ft
        -0x25t
        0xft
        0x28t
        0x6dt
        -0x34t
        -0x63t
        0x23t
        0x11t
        -0x6bt
        -0x5dt
        0x3t
        0x6dt
        -0x64t
        0x7t
        0x79t
        0x19t
        0x77t
        -0x23t
        0x4et
        0x15t
        0x37t
        0x24t
        -0x5bt
        0x20t
        -0x51t
        0x5t
        -0x72t
        -0xet
        0x62t
        0x6at
        0x54t
        -0x77t
        -0xet
        0x21t
        0x4ct
        0x11t
        -0x14t
        0x1t
        0xat
        -0x7at
        0x24t
        0x35t
        -0xat
        0x6ft
        0x20t
        0x4et
        -0x1t
        -0x7bt
        0x3dt
        0x7dt
        0x59t
        0xbt
        0x3t
        -0x50t
        -0x2dt
        0x1ft
        0x60t
        0x4t
        0x3bt
        0x22t
        0x1t
        -0x69t
        0x4bt
        0x2ct
        -0x19t
        -0x39t
        0xbt
        0x4ct
        0x3ct
        -0x1dt
        0xct
        0x29t
        -0x35t
        0x7dt
        0x68t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lx6/b;->w:I

    const/4 v8, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    iget v2, v5, Lx6/b;->x:I

    const/4 v8, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v8

    move v3, v8

    .line 21
    add-int/lit8 v1, v1, 0x27

    const/4 v7, 0x1

    .line 23
    add-int/2addr v1, v3

    const/4 v8, 0x6

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 26
    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x3

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 31
    const-string v8, "Description { textAlignment="

    move-object v1, v8

    .line 33
    const-string v8, ", textSize="

    move-object v4, v8

    .line 35
    invoke-static {v3, v1, v0, v4, v2}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v7, 0x1

    .line 38
    const-string v7, " }"

    move-object v0, v7

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    return-object v0

    .array-data 1
        0x65t
        0x4ft
        0x38t
        0x5t
        -0x5et
        -0x4ft
        0x79t
        0x10t
        -0x61t
        0x8t
        0x73t
        0x2ft
        -0x6ct
        -0x2t
        0x17t
        0x46t
        0x48t
        0x50t
        -0x7ft
        0x10t
        0x66t
        -0x5at
        0x63t
        -0x62t
        0x69t
        0x25t
        0x65t
        -0x3ft
        0x6t
        0x59t
        0x75t
        0x2ft
        0x50t
        0x28t
        0xft
        -0x28t
        0x5ft
        0x42t
        -0x13t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x4f45

    move p2, v4

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 12
    iget v0, v2, Lx6/b;->w:I

    const/4 v5, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x2

    move v0, v4

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 21
    iget v0, v2, Lx6/b;->x:I

    const/4 v5, 0x6

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 26
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    .line 29
    return-void

    .array-data 1
        0x5at
        -0x43t
        0x63t
        0x26t
        0x5ft
        -0x45t
        0x70t
        0x34t
        0xat
        0x2dt
        -0x6ft
        0x5dt
        0x30t
        -0x31t
        -0xet
        0x7dt
        -0x14t
        -0x38t
        0x7et
        0xbt
        -0x1ft
        -0x72t
        0x28t
        -0x38t
        -0x20t
        0x1t
        0x59t
        0x45t
        0x16t
        -0x32t
        -0x2ft
        0x1at
        0x70t
        0x29t
        0x40t
        -0x7dt
        0x54t
        0x63t
        -0x59t
        -0x58t
        0x70t
        0x34t
        -0x6at
        -0x6et
        -0x47t
        -0x64t
        -0x47t
        0x35t
        0x4ft
        -0x35t
        0x1t
        -0x60t
        0x33t
        -0x39t
        0x76t
        0x0t
        0x48t
        0x51t
        0x5et
        0x69t
        0x3bt
        0x4t
        0x76t
        0x29t
        -0x22t
        -0x65t
        -0x1ct
        0x49t
        -0x33t
        0x2t
        0x1ft
        0x5ft
        0x21t
        0x8t
        -0x59t
        -0x14t
        -0x7at
        0x4bt
        0x16t
        0xct
        0x50t
        0x1bt
        0x72t
        -0x41t
        -0xat
        0x2dt
        0xbt
        0x4t
        -0x78t
        -0x63t
    .end array-data
.end method
