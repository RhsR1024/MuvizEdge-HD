.class public final Lx6/d;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx6/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt6/u3;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x12

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v4, 0x7

    .line 8
    sput-object v0, Lx6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x29t
        0x72t
        0x56t
        0x4t
        0x44t
        0x5ct
        0x49t
        0x1et
        0xdt
        -0x6ft
        -0x31t
        0x52t
        0x1at
        0x54t
        0x7bt
        0x67t
        0x6et
        -0x5at
        0x28t
        -0x48t
        0x13t
        0x6et
        0x5dt
        -0x4et
        0x62t
        -0x6et
        -0x25t
        -0x6bt
        -0x6ct
        0x5at
        0x76t
        -0x4ct
        0x7bt
        0x4ct
        -0x5dt
        -0x67t
        -0x5t
        0x5ct
        0x7ft
        0x7dt
        -0x4t
        -0x7bt
        0x2et
        0x39t
        0x41t
        -0x18t
        0x7et
        0x20t
        -0x6dt
        0x16t
        0xat
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lx6/d;->w:I

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x3ct
        -0x4et
        -0x53t
        0x53t
        -0x39t
        -0x65t
        0x5t
        0x65t
        -0x73t
        -0x74t
        0x7ct
        0x69t
        -0x6ct
        -0x3bt
        0x13t
        -0x13t
        -0x22t
        0x6et
        0x2bt
        -0x6et
        -0x70t
        0x27t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput p1, v0, Lx6/d;->w:I

    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        0x25t
        0x37t
        0x6ft
        0x53t
        -0x68t
        -0x3bt
        -0x7ft
        0x7ct
        0x2dt
        0x21t
        0x3bt
        0x58t
        -0x77t
        -0x38t
        -0x70t
        -0x13t
        0x4ft
        -0xft
        0x5t
        0x32t
        0x6ct
        -0x3dt
        -0x59t
        0x4ct
        0x7ct
        0x52t
        0x48t
        -0x1ft
        0x70t
        0x74t
        0x27t
        0x50t
        0x58t
        0x50t
        0x2dt
        -0x51t
        -0x4ct
        0x6ct
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 8
    const-class v2, Lx6/d;

    const/4 v7, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lx6/d;

    const/4 v6, 0x4

    .line 19
    iget v2, v4, Lx6/d;->w:I

    const/4 v7, 0x1

    .line 21
    iget p1, p1, Lx6/d;->w:I

    const/4 v6, 0x1

    .line 23
    if-ne v2, p1, :cond_2

    const/4 v7, 0x3

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return v1

    nop

    .array-data 1
        0x5bt
        -0x34t
        -0xct
        0x1bt
        0x3ct
        0x1ct
        -0x8t
        0x46t
        0x68t
        -0x1t
        0x3bt
        0x3at
        0x7ft
        -0x36t
        0x25t
        -0x34t
        0x6bt
        -0x6bt
        0x71t
        -0x30t
        0x5bt
        -0x25t
        0x70t
        -0x1at
        0x2t
        -0x5at
        -0x77t
        0x7dt
        0x46t
        0x4et
        -0x1ft
        0x75t
        0x67t
        0x6dt
        0x63t
        -0x69t
        0x59t
        0x12t
        -0x46t
        -0x17t
        -0x6ft
        0x2dt
        0x6ct
        -0x6ft
        0x8t
        0x5t
        0x4t
        0x1et
        0x59t
        -0x5t
        0x4bt
        -0x24t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lx6/d;->w:I

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    nop

    .array-data 1
        0x70t
        0x6ft
        -0x3ct
        0x3t
        0x45t
        -0x23t
        0x28t
        0x1ft
        0x5bt
        0x69t
        0x70t
        0x4ft
        0x20t
        0x24t
        0x7et
        0x1at
        0x4t
        -0x45t
        0x7et
        0x68t
        0x53t
        -0x1t
        -0x20t
        0x46t
        0x64t
        0x25t
        0x2dt
        -0x7et
        0xct
        0x60t
        -0x1t
        -0x66t
        0x36t
        0x20t
        0x19t
        -0x2t
        0x7ft
        0x55t
        0x7ft
        -0x24t
        -0x41t
        0x6t
        0x24t
        0x11t
        0x33t
        0x35t
        0x25t
        -0x3at
        0x65t
        0x11t
        0x9t
        -0x30t
        -0x3t
        -0x36t
        0x63t
        -0x21t
        0x49t
        0x26t
        0x15t
        0x1bt
        0x40t
        -0x3ft
        0x1et
        -0x78t
        0x19t
        -0x19t
        0x64t
        0xft
        -0x72t
        -0x3et
        0x74t
        0x50t
        -0x16t
        -0x5et
        0x1ct
        0x1et
        -0x4et
        -0x5dt
        0xet
        0x6ct
        -0x34t
        0x56t
        -0x65t
        0x5dt
        -0x4et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lx6/d;->w:I

    const/4 v6, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 13
    add-int/lit8 v1, v1, 0x1c

    const/4 v6, 0x6

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 18
    const-string v6, "Icon { componentAlignment="

    move-object v1, v6

    .line 20
    const-string v6, " }"

    move-object v3, v6

    .line 22
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    return-object v0

    .array-data 1
        -0x70t
        -0x75t
        0x7et
        0x44t
        0xdt
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x4f45

    move p2, v4

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v4, 0x4

    move v0, v4

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    invoke-static {p1, v1, v0}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    .line 12
    iget v0, v2, Lx6/d;->w:I

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 17
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    .line 20
    return-void

    nop

    .array-data 1
        0x62t
        -0x25t
        -0x15t
        0x1et
        -0x7t
        0x3et
        0x17t
        0x78t
        0x52t
        -0xet
        -0x1t
        0x4ft
        -0x6bt
        0x1at
        -0x78t
        0x1bt
        0x66t
    .end array-data
.end method
