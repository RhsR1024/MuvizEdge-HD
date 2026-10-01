.class public final Lcom/google/android/gms/internal/ads/cv1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/cv1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:[Lcom/google/android/gms/internal/ads/yu1;

.field public x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x19

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v4, 0x3

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/cv1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 10
    return-void

    nop

    .array-data 1
        -0x6dt
        -0x7t
        -0x59t
        0x73t
        0x39t
        0x2at
        0x4bt
        0x5bt
        -0x6ct
        0x53t
        0x53t
        0x3dt
        0x26t
        0xct
        -0x29t
        0x2at
        0x68t
        0x72t
        0x21t
        -0x53t
        0x6bt
        -0x45t
        0x1t
        -0xft
        0xbt
        0x11t
        -0x44t
        0xet
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/cv1;->y:Ljava/lang/String;

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/yu1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, [Lcom/google/android/gms/internal/ads/yu1;

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cv1;->w:[Lcom/google/android/gms/internal/ads/yu1;

    const/4 v4, 0x1

    .line 3
    array-length p1, p1

    const/4 v4, 0x5

    iput p1, v1, Lcom/google/android/gms/internal/ads/cv1;->z:I

    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x3et
        0x6at
        0x50t
        0x5et
        0x1ct
        -0x4t
        -0xat
        0x2dt
        -0x40t
        -0x69t
        0x1at
        0x4dt
        -0x4bt
        0x6bt
        -0x79t
        0x44t
        0x6dt
        -0x1et
        -0x14t
        -0x33t
        0x52t
        -0x14t
        0x6ft
        0x7bt
        0x32t
        0x3bt
        -0x39t
        0x61t
        0x41t
        -0x6ft
        0x2dt
        0xbt
        0x24t
        0x18t
        -0x55t
        -0x4ct
        -0x45t
        0xet
        0x2ft
        -0x71t
        0x3et
        0x9t
        0x50t
        0x21t
        0x42t
        0x4et
        0x33t
        -0x10t
        -0x4et
        0x55t
        -0xat
        0x24t
        0x4ct
        -0x68t
        0x57t
        -0x59t
        0x7at
        0x79t
        0x53t
        -0x75t
        0x69t
        -0x7et
        0x23t
        -0x4at
        -0x8t
        0x19t
        0x1dt
        -0x7at
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/yu1;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cv1;->y:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p3}, [Lcom/google/android/gms/internal/ads/yu1;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    move-object p3, p1

    check-cast p3, [Lcom/google/android/gms/internal/ads/yu1;

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/cv1;->w:[Lcom/google/android/gms/internal/ads/yu1;

    const/4 v2, 0x2

    .line 5
    array-length p1, p3

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/gms/internal/ads/cv1;->z:I

    const/4 v2, 0x2

    .line 6
    invoke-static {p3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x7

    return-void

    .array-data 1
        -0x38t
        0x11t
        -0x4et
        0x7bt
        0x70t
        -0x40t
        0x5at
        0x24t
        -0x4dt
        -0x7at
        0x7ft
        0x63t
        0x3at
        -0x5bt
        -0x54t
        0x69t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cv1;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cv1;->y:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    return-object v3

    .line 10
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/cv1;

    const/4 v6, 0x5

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/cv1;->w:[Lcom/google/android/gms/internal/ads/yu1;

    const/4 v6, 0x4

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/cv1;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/yu1;)V

    const/4 v6, 0x1

    .line 18
    return-object v0

    nop

    .array-data 1
        -0x2t
        -0x3at
        -0x47t
        0x5dt
        0x9t
        -0x7ct
        0x28t
        0x50t
        0x42t
        0x7bt
        0x65t
        -0x37t
        0x7at
        -0x6ft
        -0x46t
        0x5bt
        0x7ft
        -0x76t
        0x45t
        -0x3at
        -0x28t
        0x74t
        -0x6at
        -0x67t
        -0x41t
        0x75t
        0x23t
        -0x1bt
        0x2ft
        -0x10t
        0x1et
        0x1at
        -0x2ft
        0x7bt
        0x60t
        0x12t
    .end array-data
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yu1;

    const/4 v4, 0x6

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/yu1;

    const/4 v4, 0x4

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/iw0;->a:Ljava/util/UUID;

    const/4 v4, 0x2

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yu1;->x:Ljava/util/UUID;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yu1;->x:Ljava/util/UUID;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 23
    const/4 v4, 0x1

    move p1, v4

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 v4, 0x3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yu1;->x:Ljava/util/UUID;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 32
    move-result v4

    move p1, v4

    .line 33
    return p1

    nop

    .array-data 1
        -0x4t
        -0x43t
        -0x6t
        0x16t
        0x70t
        -0x38t
        -0x59t
        0x7t
        -0x5ft
        0x45t
        -0x6bt
        0x76t
        0x47t
        0x62t
        0x66t
        0x13t
        -0x11t
        0x72t
        0x42t
        0x1ft
        0x6ft
        0x26t
        0x3ft
        -0x3dt
        -0x78t
        0x7ft
        0x68t
        0x51t
        0x1at
        0x41t
        -0x53t
        0x42t
        0x3ft
        0x77t
        0x2et
        -0x31t
        -0x60t
        0x23t
        0x45t
        0x7bt
        -0x21t
        0x44t
        0x1et
        -0x3dt
        -0x7t
        0x1dt
        0xat
        0x12t
        0x4bt
        0x1dt
        -0x69t
        0x1dt
        0x6ct
        0xbt
        0x65t
        -0x31t
        0x5at
        0x1bt
        -0x58t
        -0x7bt
    .end array-data
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x16t
        0x19t
        0x55t
        0x58t
        -0x65t
        -0xdt
        0x25t
        0x6ct
        0x49t
        0x25t
        0x73t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/cv1;

    const/4 v6, 0x6

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
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/cv1;

    const/4 v6, 0x5

    .line 19
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/cv1;->y:Ljava/lang/String;

    const/4 v6, 0x7

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cv1;->y:Ljava/lang/String;

    const/4 v6, 0x5

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/cv1;->w:[Lcom/google/android/gms/internal/ads/yu1;

    const/4 v6, 0x7

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cv1;->w:[Lcom/google/android/gms/internal/ads/yu1;

    const/4 v6, 0x7

    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v6, 0x4

    :goto_0
    return v1

    .array-data 1
        0x3ft
        0x41t
        -0x5dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/cv1;->x:I

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cv1;->y:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cv1;->w:[Lcom/google/android/gms/internal/ads/yu1;

    const/4 v4, 0x2

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 24
    iput v0, v2, Lcom/google/android/gms/internal/ads/cv1;->x:I

    const/4 v4, 0x5

    .line 26
    :cond_1
    const/4 v4, 0x5

    return v0

    .array-data 1
        -0x4ft
        -0x68t
        0x3ct
        0x71t
        -0x4ct
        0x6ct
        -0x5t
        0x79t
        0x72t
        0x65t
        0x6at
        -0x61t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/cv1;->y:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/cv1;->w:[Lcom/google/android/gms/internal/ads/yu1;

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v3, 0x3

    .line 12
    return-void

    .array-data 1
        -0xft
        -0x4ft
        0x5et
        0x57t
        -0x39t
    .end array-data
.end method
