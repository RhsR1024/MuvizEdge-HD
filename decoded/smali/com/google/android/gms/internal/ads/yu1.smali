.class public final Lcom/google/android/gms/internal/ads/yu1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/yu1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[B

.field public w:I

.field public final x:Ljava/util/UUID;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1a

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v3, 0x5

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/yu1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        0x40t
        -0x59t
        0x77t
        0x62t
        -0x7dt
        -0xdt
        -0x7at
        0x59t
        -0xct
        -0x27t
        0x63t
        -0x9t
        -0x3t
        0x26t
        0x3dt
        -0x4ft
        -0x45t
        -0x28t
        0x7et
        0x19t
        -0x4ct
        0x2ft
        -0x3bt
        -0x33t
        0x2ft
        0x39t
        -0x6ft
        -0x59t
        0x74t
        0x2bt
        -0x31t
        0x2t
        -0x2bt
        0x3ft
        0xdt
        0x61t
        0x45t
        0x54t
        -0x67t
        0x39t
        0x2et
        -0x36t
        0x14t
        -0x41t
        0x26t
        -0x41t
        -0x61t
        0x2dt
        0x18t
        0x47t
        -0x6ct
        0x16t
        -0x7ct
        -0x5et
        0x18t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    new-instance v0, Ljava/util/UUID;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v7, 0x5

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/yu1;->x:Ljava/util/UUID;

    const/4 v7, 0x4

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/yu1;->y:Ljava/lang/String;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v7, 0x3

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/yu1;->z:Ljava/lang/String;

    const/4 v7, 0x6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/yu1;->A:[B

    const/4 v7, 0x1

    return-void

    nop

    .array-data 1
        -0x2ct
        -0xbt
        -0x58t
        0x75t
        0x28t
        0x15t
        0x33t
        0x2at
        -0x21t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yu1;->x:Ljava/util/UUID;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yu1;->y:Ljava/lang/String;

    const/4 v2, 0x4

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ka;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yu1;->z:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/yu1;->A:[B

    const/4 v2, 0x7

    return-void

    .array-data 1
        -0xft
        0x73t
        -0x5dt
        0x5at
        0x1dt
        -0x65t
        0x61t
        0x4bt
        0x52t
        -0x30t
        -0x69t
        0x44t
        -0x29t
        0x2at
        -0x1bt
        0x7ct
        0x12t
        -0x3dt
        0x21t
        0x55t
        0xbt
        -0x7bt
        -0x38t
        0x7at
        0x76t
        0xbt
        0x46t
        -0x25t
        0x17t
        0x72t
        -0x56t
        0x4bt
        0x23t
        0x6t
        -0x58t
        -0x2bt
        -0x54t
        0xet
        -0x22t
        -0xft
        0x53t
        0x32t
        -0x73t
        -0x3t
        0x9t
        0x52t
        -0x27t
        -0x2dt
        0x52t
        0x32t
        0x6dt
        -0x45t
        0x28t
        -0x7bt
        0x56t
        -0x18t
        -0x2at
        0x4at
        0x58t
        -0x1dt
        0x28t
        0x1t
        0x5ft
        -0x75t
        -0x47t
        0x4ct
        0x28t
        -0x3dt
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
        0x69t
        -0xft
        0x7et
        0x2et
        0x31t
        -0x77t
        0x5at
        0x20t
        -0x13t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yu1;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    .line 8
    if-ne p1, v4, :cond_1

    const/4 v6, 0x3

    .line 10
    return v0

    .line 11
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/yu1;

    const/4 v6, 0x5

    .line 13
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yu1;->y:Ljava/lang/String;

    const/4 v6, 0x1

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yu1;->y:Ljava/lang/String;

    const/4 v6, 0x4

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 23
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yu1;->z:Ljava/lang/String;

    const/4 v6, 0x4

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yu1;->z:Ljava/lang/String;

    const/4 v6, 0x5

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 33
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yu1;->x:Ljava/util/UUID;

    const/4 v6, 0x2

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yu1;->x:Ljava/util/UUID;

    const/4 v6, 0x4

    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move v2, v6

    .line 41
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 43
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/yu1;->A:[B

    const/4 v6, 0x3

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yu1;->A:[B

    const/4 v6, 0x7

    .line 47
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v6

    move p1, v6

    .line 51
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 53
    return v0

    .line 54
    :cond_2
    const/4 v6, 0x6

    return v1

    .array-data 1
        -0x21t
        0x31t
        -0x4ct
        0x64t
        -0x1at
        -0x4bt
        0x36t
        0x7ct
        0x67t
        -0x3ft
        -0x1et
        0x60t
        -0x45t
        0x3dt
        0x14t
        0x3dt
        0x7dt
        -0x6bt
        0x4dt
        0x2at
        0x4ft
        -0xat
        -0x9t
        0x56t
        0x3dt
        -0x68t
        -0x7et
        -0x79t
        0x5at
        -0x19t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/yu1;->w:I

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yu1;->x:Ljava/util/UUID;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/yu1;->y:Ljava/lang/String;

    const/4 v4, 0x5

    .line 15
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 26
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/yu1;->z:Ljava/lang/String;

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v4

    move v1, v4

    .line 32
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    .line 35
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yu1;->A:[B

    const/4 v4, 0x3

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 40
    move-result v4

    move v0, v4

    .line 41
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 42
    iput v0, v2, Lcom/google/android/gms/internal/ads/yu1;->w:I

    const/4 v4, 0x5

    .line 44
    :cond_1
    const/4 v4, 0x6

    return v0

    .array-data 1
        0x78t
        -0x6dt
        0x30t
        0x25t
        -0x65t
        -0x2at
        -0x59t
        0x40t
        0x33t
        0x8t
        0x7t
        0x59t
        -0x6bt
        -0x1at
        0x2bt
        0x6et
        0x64t
        -0x4at
        -0x4ct
        0x2at
        0x11t
        0x67t
        0x2et
        0x23t
        0x5ft
        -0x80t
        0x4t
        -0x36t
        0xct
        -0x5dt
        -0x75t
        0x5et
        0x1bt
        0x7et
        -0x17t
        -0x26t
        -0x7dt
        0x9t
        0x6et
        -0x62t
        0x5bt
        0x10t
        0x54t
        -0x7et
        -0x7et
        0x5t
        -0x4bt
        -0x28t
        0x60t
        0x48t
        -0x72t
        0xft
        0x14t
        0x4ct
        0x58t
        -0x65t
        -0x54t
        -0x22t
        0xat
        -0x18t
        0x30t
        -0x4ft
        0x4ct
        0x56t
        0x17t
        0x6dt
        0x67t
        -0x63t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/yu1;->x:Ljava/util/UUID;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x5

    .line 17
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/yu1;->y:Ljava/lang/String;

    const/4 v4, 0x2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 22
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/yu1;->z:Ljava/lang/String;

    const/4 v4, 0x6

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 27
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/yu1;->A:[B

    const/4 v4, 0x3

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v4, 0x5

    .line 32
    return-void

    .array-data 1
        0x10t
        -0x71t
        0x19t
        0x7et
        -0x2at
        -0x1at
        -0x48t
        0x28t
        -0x53t
        0x16t
        0x1at
        0x5ft
        0x75t
        0x1dt
        0x1at
        0x22t
        0x1dt
        0xat
        -0x56t
        -0x6bt
        -0x61t
        -0x7et
        0x1bt
        0x68t
        -0x25t
        0x34t
        0x16t
        0x2ct
        -0x47t
        -0x38t
        0x33t
        0x4ct
        0x22t
        -0x7et
        0x21t
        0xct
        0x3ct
        0x79t
        -0x26t
        -0x41t
        -0x1at
        0x62t
        -0x74t
        0x4ct
        -0x4et
        0x12t
        -0x1bt
        -0x67t
        -0x22t
        0x1t
        -0x60t
        -0x42t
        -0x2bt
        0x38t
        -0x65t
        -0x17t
        0x2at
    .end array-data
.end method
