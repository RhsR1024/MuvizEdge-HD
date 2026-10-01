.class public final Lcom/google/android/gms/internal/measurement/oa;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/oa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e7;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x9

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e7;-><init>(I)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/oa;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        0x6at
        -0x2ct
        -0x20t
        0x2at
        -0x7dt
        0x7t
        0x38t
        0x10t
        0x55t
        -0x2et
        0x2at
        0x61t
        0x58t
        0x39t
        0x5ft
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/measurement/oa;->w:I

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/measurement/oa;->x:I

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        0x70t
        0x45t
        -0x40t
        0x6at
        -0xat
        -0x63t
        -0x2at
        0x23t
        0x77t
        -0x69t
        -0x32t
        0x24t
        0x51t
        0x3ct
        0x3at
        -0x7t
        0x5dt
        0x25t
        0x4ct
        -0x16t
        0x51t
        0xat
        0x70t
        -0xet
        0x1ct
        0x2bt
        0x42t
        -0xft
        -0x3t
        -0x5at
        0x73t
        0x3et
        0x52t
        -0x6ft
        0xbt
        0x6ft
        -0x27t
        -0x26t
        -0x4bt
        0x3dt
        -0x6ct
        0x66t
        -0xbt
        0x74t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/oa;

    const/4 v5, 0x1

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/measurement/oa;->w:I

    const/4 v4, 0x7

    .line 5
    iget v1, v2, Lcom/google/android/gms/internal/measurement/oa;->w:I

    const/4 v5, 0x2

    .line 7
    if-ge v1, v0, :cond_0

    const/4 v5, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x6

    if-le v1, v0, :cond_1

    const/4 v4, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v5, 0x7

    iget p1, p1, Lcom/google/android/gms/internal/measurement/oa;->x:I

    const/4 v5, 0x4

    .line 15
    iget v0, v2, Lcom/google/android/gms/internal/measurement/oa;->x:I

    const/4 v5, 0x3

    .line 17
    if-ge v0, p1, :cond_2

    const/4 v4, 0x7

    .line 19
    :goto_0
    const/4 v5, -0x1

    move p1, v5

    .line 20
    return p1

    .line 21
    :cond_2
    const/4 v5, 0x2

    if-le v0, p1, :cond_3

    const/4 v4, 0x7

    .line 23
    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 24
    return p1

    .line 25
    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 26
    return p1

    nop

    .array-data 1
        0x28t
        0x4et
        0x5dt
        0x1at
        -0x5bt
        0x7ct
        -0x7bt
        0x1at
        0xet
        -0x31t
        0x51t
        -0x1t
        0xet
        -0x11t
        -0x80t
        0x28t
        0x6et
        0xct
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/oa;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/oa;

    const/4 v5, 0x2

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/measurement/oa;->w:I

    const/4 v5, 0x1

    .line 9
    iget v1, v2, Lcom/google/android/gms/internal/measurement/oa;->w:I

    const/4 v4, 0x3

    .line 11
    if-ge v1, v0, :cond_0

    const/4 v4, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x7

    if-le v1, v0, :cond_1

    const/4 v4, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/measurement/oa;->x:I

    const/4 v4, 0x5

    .line 19
    iget v0, v2, Lcom/google/android/gms/internal/measurement/oa;->x:I

    const/4 v5, 0x3

    .line 21
    if-ge v0, p1, :cond_2

    const/4 v5, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v4, 0x3

    if-le v0, p1, :cond_3

    const/4 v4, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v4, 0x7

    const/4 v5, 0x1

    move p1, v5

    .line 28
    return p1

    .line 29
    :cond_4
    const/4 v5, 0x7

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 30
    return p1

    nop

    .array-data 1
        0x3ct
        -0x4ft
        0x3et
        0x20t
        -0x68t
        -0x10t
        0x4et
        0x3et
        0x1et
        -0xft
        0x18t
        0x5dt
        0x5at
        -0x6bt
        0x7t
        0x70t
        0x2t
        -0x1bt
        0x16t
        -0x7ct
        0x55t
        0x21t
        -0x19t
        0x4et
        0x5at
        0xft
        0x5ft
        0x3ct
        0xft
        -0x8t
        -0x11t
        -0x2t
        0x49t
        -0x1dt
        -0x7at
        -0x52t
        -0xdt
        0x48t
        0x6ct
        0x3ft
        0x18t
        0x70t
        0x65t
        -0x5dt
        0x37t
        0x58t
        -0x2at
        0x73t
        -0x64t
        0x4t
        -0x2at
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/oa;->w:I

    const/4 v4, 0x7

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 5
    iget v1, v2, Lcom/google/android/gms/internal/measurement/oa;->x:I

    const/4 v4, 0x5

    .line 7
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 8
    return v0

    nop

    .array-data 1
        0x77t
        0x46t
        0x61t
        0x69t
        -0x59t
        0x6bt
        -0x79t
        0x75t
        -0x1at
        -0x6ft
        -0x14t
        -0x48t
        -0x74t
        0x19t
        0x5et
        0x38t
        -0x5at
        -0x34t
        0x2et
        -0x4ct
        0x6bt
        -0x22t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/measurement/oa;->w:I

    const/4 v7, 0x3

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
    iget v2, v5, Lcom/google/android/gms/internal/measurement/oa;->x:I

    const/4 v7, 0x6

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v3, v7

    .line 21
    add-int/lit8 v1, v1, 0x13

    const/4 v7, 0x6

    .line 23
    add-int/2addr v1, v3

    const/4 v7, 0x2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    .line 31
    const-string v7, "GenericDimension("

    move-object v1, v7

    .line 33
    const-string v7, ", "

    move-object v4, v7

    .line 35
    invoke-static {v3, v1, v0, v4, v2}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v7, 0x6

    .line 38
    const-string v7, ")"

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
        -0x5bt
        0x2at
        -0x6bt
        0x2ct
        -0x66t
        -0x55t
        -0x4t
        0x45t
        -0x23t
        -0x3et
        0x2ft
        0x43t
        -0x1at
        -0x36t
        0x78t
        0x8t
        -0x1at
        0x2dt
        0x3t
        -0x6ct
        0x50t
        -0x2ct
        -0x78t
        0x59t
        0x1at
        -0x57t
        0x7at
        -0x7ct
        0x6dt
        0x61t
        0x29t
        -0x22t
        0x38t
        0x75t
        -0x2bt
        -0x70t
        0x60t
        0x60t
        0x64t
        -0x51t
        -0x11t
        0x77t
        0x7ct
        -0x2ft
        -0x45t
        0x73t
        0x48t
        -0x21t
        -0x37t
        0x9t
        0x66t
        -0x17t
        0x3ct
        0x2dt
        0x76t
        -0x80t
        -0x69t
        0x77t
        0x47t
        -0x7bt
        -0x24t
        0x32t
        0x6bt
        0x9t
        0x1ft
        0x7bt
        0x33t
        0x70t
        -0x67t
        -0x32t
        0x7et
        0x65t
        -0x16t
        0x72t
        -0x44t
        0x2et
        0x14t
        0x7bt
        -0x13t
        0x20t
        -0x9t
        -0xct
        0x3dt
        0x2bt
        -0x6t
        -0x6dt
        0x47t
        0x17t
        0x50t
        -0x60t
        0x19t
        -0x16t
        0x2t
        0x54t
        -0x65t
        -0x72t
        0x17t
        0x1dt
        -0x22t
        -0x7t
        0x4t
        0x10t
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
    const/4 v4, 0x1

    move v0, v4

    .line 8
    const/4 v4, 0x4

    move v1, v4

    .line 9
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 12
    iget v0, v2, Lcom/google/android/gms/internal/measurement/oa;->w:I

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x2

    move v0, v4

    .line 18
    invoke-static {p1, v0, v1}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    .line 21
    iget v0, v2, Lcom/google/android/gms/internal/measurement/oa;->x:I

    const/4 v4, 0x6

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 26
    invoke-static {p1, p2}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    .line 29
    return-void

    .array-data 1
        0x28t
        0x63t
        0x8t
        0x76t
        0x21t
        -0x54t
        0x48t
        0x49t
        -0x7t
        0x21t
        0x60t
        0x25t
        -0x5et
        -0x5bt
        0x3ct
        0x68t
        0x6bt
        0x10t
        -0x63t
        0x28t
        0x47t
        0x7t
        0x5bt
        -0x57t
        0x1bt
        0x7dt
        -0x45t
        0x14t
        0x3et
        0x6t
        -0x39t
        0x31t
        0x51t
        -0x54t
        -0x20t
        -0x7et
        0x5at
        0x3at
        0x77t
        0x32t
        0x7bt
        0x6ft
        -0x58t
        0x45t
        -0xbt
        0x62t
        -0x23t
        -0x53t
        -0x67t
        0x4et
        -0x8t
    .end array-data
.end method
