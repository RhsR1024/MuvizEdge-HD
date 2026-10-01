.class public final Lcom/google/android/gms/internal/ads/nt;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/nt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ej;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x8

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ej;-><init>(I)V

    const/4 v4, 0x4

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/nt;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        -0x5et
        -0x5dt
        -0x2ct
        0x44t
        0x8t
        0x5ft
        -0x41t
        0x3at
        0x8t
        -0xat
        0x5et
        -0x38t
        0x4t
        -0x80t
        0x1ft
        -0xbt
        0xbt
        -0x67t
        -0x54t
        -0x7at
        0x42t
        0x2et
        -0x14t
        -0x80t
        0x2dt
        0x42t
        -0xet
        0x7t
        0x14t
        0x11t
        0x2at
        -0x5bt
        -0x14t
        -0x66t
        0x34t
        0x45t
        -0x28t
        0x61t
        -0x62t
        0x2bt
        -0x48t
        -0x3bt
        0x42t
        0x28t
        -0x41t
        0x0t
        -0x11t
        -0x6bt
        0x37t
        0x33t
        -0x41t
        -0x44t
        0x31t
        -0x4ct
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/nt;->w:I

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/nt;->x:I

    const/4 v2, 0x6

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/nt;->y:I

    const/4 v2, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x70t
        -0x2ct
        0x55t
        0x6at
        -0x37t
        -0x54t
        -0x24t
        0x47t
        0x1bt
        0x3ct
        0x27t
        0x2dt
        0x68t
        -0x41t
        0x70t
        0x4et
        0xft
        -0x41t
        -0x3bt
        -0x31t
        -0x6ct
        -0x23t
        0x3et
        -0x5ft
        0x9t
        -0xbt
        0x2et
        -0x2dt
        -0x3dt
        -0x10t
        0x4et
        0xet
        0x39t
        -0x49t
        0x44t
        0x6t
        -0x5t
        -0x5ct
        -0x5et
        -0x46t
        0x18t
        0x66t
        0x60t
        -0x3et
        0x79t
        0x19t
        0x77t
        0x2bt
        -0x75t
        0x26t
        -0x65t
        -0x7ft
        -0x70t
        0x24t
        0x14t
        -0x5ct
        0x5et
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/nt;

    const/4 v5, 0x3

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/nt;

    const/4 v5, 0x7

    .line 11
    iget v1, p1, Lcom/google/android/gms/internal/ads/nt;->y:I

    const/4 v5, 0x7

    .line 13
    iget v2, v3, Lcom/google/android/gms/internal/ads/nt;->y:I

    const/4 v5, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    .line 17
    iget v1, p1, Lcom/google/android/gms/internal/ads/nt;->x:I

    const/4 v5, 0x1

    .line 19
    iget v2, v3, Lcom/google/android/gms/internal/ads/nt;->x:I

    const/4 v5, 0x5

    .line 21
    if-ne v1, v2, :cond_1

    const/4 v5, 0x7

    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/nt;->w:I

    const/4 v5, 0x5

    .line 25
    iget v1, v3, Lcom/google/android/gms/internal/ads/nt;->w:I

    const/4 v5, 0x7

    .line 27
    if-ne p1, v1, :cond_1

    const/4 v5, 0x2

    .line 29
    const/4 v5, 0x1

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v5, 0x3

    return v0

    nop

    .array-data 1
        0x4at
        -0x7t
        -0x50t
        0x38t
        0x31t
        0x1et
        0x77t
        0x7ct
        -0x6bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/nt;->x:I

    const/4 v6, 0x1

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/nt;->y:I

    const/4 v6, 0x3

    .line 5
    iget v2, v3, Lcom/google/android/gms/internal/ads/nt;->w:I

    const/4 v5, 0x4

    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    return v0

    nop

    .array-data 1
        0xft
        0x51t
        0x6ct
        0x64t
        -0x7ct
        -0x6ft
        0x3t
        0x11t
        -0x37t
        -0x54t
        -0xct
        0xet
        0x52t
        0x3at
        0x2bt
        0x57t
        -0x23t
        -0x10t
        -0x27t
        0x68t
        0x58t
        0x1at
        0x6ct
        -0x52t
        -0x7ct
        -0x62t
        0x2et
        0x5at
        0x7ft
        -0x53t
        0x23t
        -0x44t
        0x43t
        0x72t
        0xat
        -0x1dt
        -0x5at
        -0x1at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/ads/nt;->w:I

    const/4 v10, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    iget v2, v8, Lcom/google/android/gms/internal/ads/nt;->x:I

    const/4 v10, 0x5

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v3, v10

    .line 21
    iget v4, v8, Lcom/google/android/gms/internal/ads/nt;->y:I

    const/4 v10, 0x7

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v5, v10

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v10

    move v5, v10

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 33
    const/4 v10, 0x1

    move v7, v10

    .line 34
    invoke-static {v1, v7, v3, v7, v5}, Lib/b;->e(IIIII)I

    .line 37
    move-result v10

    move v1, v10

    .line 38
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x2

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v10, "."

    move-object v0, v10

    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v10

    move-object v0, v10

    .line 62
    return-object v0

    .array-data 1
        0x37t
        0x6bt
        0x77t
        0x5et
        0x2bt
        0x0t
        -0x75t
        0x7bt
        0x13t
        -0x36t
        -0x19t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    .line 12
    iget v0, v2, Lcom/google/android/gms/internal/ads/nt;->w:I

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 17
    const/4 v4, 0x2

    move v0, v4

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 21
    iget v0, v2, Lcom/google/android/gms/internal/ads/nt;->x:I

    const/4 v5, 0x6

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    move v0, v5

    .line 27
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    .line 30
    iget v0, v2, Lcom/google/android/gms/internal/ads/nt;->y:I

    const/4 v4, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 35
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    .line 38
    return-void

    nop

    .array-data 1
        0x1at
        -0x78t
        0x30t
        0x32t
        -0x3t
        0x6ct
        0x11t
        0x70t
        -0x70t
        -0x1at
        -0x59t
        0x40t
        -0x76t
        0x9t
        -0x6t
        0x7et
        0x61t
        -0x4bt
        -0xdt
        -0x7at
        0x26t
        -0x52t
        -0x9t
        -0x1at
        0x13t
        -0x63t
        -0x44t
        -0x73t
        0x23t
        -0x23t
        0x5et
        -0x40t
        0x53t
        0x12t
        -0x15t
        0x7ct
        -0x2dt
        0x73t
        0x19t
        -0x77t
        -0x5t
        0x5at
        0x2t
        -0x75t
        0x43t
        0x23t
        -0x48t
        0x4dt
        -0x33t
        0x2bt
        0x1bt
        -0x56t
        -0x7et
        0x6at
        0x4bt
        0x74t
        0x50t
        0x5dt
        0x13t
        0x42t
        0x14t
        -0x7at
        0x5dt
        -0x2ct
        0x8t
        0x16t
        0x72t
        0x63t
    .end array-data
.end method
