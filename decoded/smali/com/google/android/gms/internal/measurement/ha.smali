.class public final Lcom/google/android/gms/internal/measurement/ha;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/ha;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:I

.field public final x:[Lcom/google/android/gms/internal/measurement/la;

.field public final y:[Ljava/lang/String;

.field public final z:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e7;-><init>(I)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/ha;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 9
    return-void

    .array-data 1
        -0x6bt
        0x2dt
        0x12t
        0x6ct
        -0x66t
        -0x1et
        0x2bt
        0x2et
        0x68t
        -0x53t
        -0x28t
        0x42t
        -0x8t
        -0x2dt
        -0x4et
        0x7t
        0x62t
        -0x70t
        0xat
        -0x75t
        -0x71t
        -0x67t
        0x46t
        0x26t
        0x17t
        -0x45t
        0x33t
        0x42t
        -0x2t
        -0x4t
        0x67t
        0x4ft
        0x5dt
        0x20t
        0x35t
        -0x56t
        0x75t
        0x20t
        -0x61t
        -0x59t
        -0x5et
        0x7ft
        0x3ct
        0x7ct
        0x2t
    .end array-data
.end method

.method public constructor <init>(I[Lcom/google/android/gms/internal/measurement/la;[Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 4
    iput p1, v4, Lcom/google/android/gms/internal/measurement/ha;->w:I

    const/4 v7, 0x2

    .line 6
    iput-object p2, v4, Lcom/google/android/gms/internal/measurement/ha;->x:[Lcom/google/android/gms/internal/measurement/la;

    const/4 v7, 0x7

    .line 8
    new-instance p1, Ljava/util/TreeMap;

    const/4 v7, 0x3

    .line 10
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    const/4 v6, 0x3

    .line 13
    iput-object p1, v4, Lcom/google/android/gms/internal/measurement/ha;->z:Ljava/util/TreeMap;

    const/4 v6, 0x5

    .line 15
    array-length p1, p2

    const/4 v6, 0x4

    .line 16
    const/4 v6, 0x0

    move v0, v6

    .line 17
    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v6, 0x5

    .line 19
    aget-object v1, p2, v0

    const/4 v6, 0x5

    .line 21
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/ha;->z:Ljava/util/TreeMap;

    const/4 v6, 0x6

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/la;->w:Ljava/lang/String;

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x6

    iput-object p3, v4, Lcom/google/android/gms/internal/measurement/ha;->y:[Ljava/lang/String;

    const/4 v6, 0x7

    .line 33
    if-eqz p3, :cond_1

    const/4 v7, 0x1

    .line 35
    invoke-static {p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 38
    :cond_1
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        -0xft
        0x26t
        -0x5dt
        0x7ct
        0x5bt
        0x35t
        0x38t
        -0x67t
        0x6ct
        -0x4bt
        0x15t
        0x27t
        0x3ct
        0xdt
        0x1ct
        -0x4ft
        0x78t
        0x15t
        -0x8t
        -0x10t
        -0x50t
        0x4dt
        -0x1dt
        -0x21t
        0x3t
        0x6ct
        -0x1ct
        -0x6at
        -0x54t
        -0x7et
        0xdt
        0x1ft
        0x1ct
        0x6at
        0x15t
        -0x6dt
        -0x3at
        -0x5dt
        0x21t
        0x7at
        0x56t
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ha;

    const/4 v4, 0x1

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/measurement/ha;->w:I

    const/4 v3, 0x4

    .line 5
    iget v0, v1, Lcom/google/android/gms/internal/measurement/ha;->w:I

    const/4 v4, 0x2

    .line 7
    sub-int/2addr v0, p1

    const/4 v3, 0x7

    .line 8
    return v0

    nop

    .array-data 1
        0x5ft
        0x59t
        0x57t
        0x6ct
        -0x68t
        0x4ft
        -0xat
        0xat
        -0x41t
        0x53t
        0x76t
        -0x4at
        -0x5at
        0x57t
        -0x4t
        0x4et
        -0x45t
        0x31t
        0x54t
        0xft
        -0x8t
        -0x40t
        0x23t
        0x24t
        0x60t
        -0x73t
        -0xbt
        0x47t
        0x71t
        0x4t
        0x58t
        0x3ct
        0x3bt
        -0x2et
        -0x5et
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ha;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/ha;

    const/4 v4, 0x5

    .line 7
    iget v0, v2, Lcom/google/android/gms/internal/measurement/ha;->w:I

    const/4 v4, 0x1

    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/measurement/ha;->w:I

    const/4 v4, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ha;->z:Ljava/util/TreeMap;

    const/4 v4, 0x1

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ha;->z:Ljava/util/TreeMap;

    const/4 v4, 0x4

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/ha;->y:[Ljava/lang/String;

    const/4 v4, 0x2

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ha;->y:[Ljava/lang/String;

    const/4 v4, 0x2

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 33
    const/4 v4, 0x1

    move p1, v4

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 36
    return p1

    .array-data 1
        0x0t
        -0x52t
        -0x2ft
        0x35t
        -0x2t
        0x69t
        -0x41t
        -0x1dt
        -0x72t
        0x2dt
        0x2ct
        -0x36t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 3
    const-string v7, "Configuration("

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 8
    iget v1, v5, Lcom/google/android/gms/internal/measurement/ha;->w:I

    const/4 v7, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v7, ", ("

    move-object v1, v7

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/ha;->z:Ljava/util/TreeMap;

    const/4 v7, 0x2

    .line 20
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    move v2, v7

    .line 32
    const-string v7, ", "

    move-object v3, v7

    .line 34
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v2, v7

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/measurement/la;

    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x7

    const-string v7, "), ("

    move-object v1, v7

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/ha;->y:[Ljava/lang/String;

    const/4 v8, 0x6

    .line 56
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 58
    const/4 v8, 0x0

    move v2, v8

    .line 59
    :goto_1
    array-length v4, v1

    const/4 v7, 0x4

    .line 60
    if-ge v2, v4, :cond_2

    const/4 v7, 0x5

    .line 62
    aget-object v4, v1, v2

    const/4 v7, 0x5

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v8, 0x2

    const-string v8, "null"

    move-object v1, v8

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_2
    const/4 v7, 0x7

    const-string v8, "))"

    move-object v1, v8

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    return-object v0

    nop

    .array-data 1
        -0x4ft
        0x77t
        -0x3ct
        0x6dt
        -0x17t
        -0x7dt
        -0x19t
        0x1bt
        -0x76t
        -0x30t
        0x7at
        0x35t
        0x35t
        0x34t
        0x49t
        0xet
        0x60t
        0x4ft
        0x7bt
        0x3dt
        0x72t
        -0x78t
        0x61t
        -0x2at
        0x1ct
        -0x4dt
        0x58t
        0x2dt
        0x5bt
        0x79t
        0x56t
        -0x5et
        0x59t
        0x9t
        -0x77t
        -0x2t
        -0x71t
        0x24t
        0x48t
        -0x66t
        0x26t
        0x46t
        0x62t
        -0x21t
        0x4t
        -0xat
        0x3ft
        -0x6t
        0x66t
        -0x45t
        0x37t
        -0x41t
        -0x23t
        -0x4at
        0x7t
        0x36t
        -0x3et
        0x7at
        0x70t
        0x47t
        0x2ft
        0x79t
        -0x55t
        0x62t
        0x7bt
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x2

    move v1, v6

    .line 8
    const/4 v7, 0x4

    move v2, v7

    .line 9
    invoke-static {p1, v1, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 12
    iget v1, v4, Lcom/google/android/gms/internal/measurement/ha;->w:I

    const/4 v6, 0x5

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    .line 17
    const/4 v6, 0x3

    move v1, v6

    .line 18
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/ha;->x:[Lcom/google/android/gms/internal/measurement/la;

    const/4 v6, 0x4

    .line 20
    invoke-static {p1, v1, v3, p2}, Lk6/f;->O(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v7, 0x7

    .line 23
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/ha;->y:[Ljava/lang/String;

    const/4 v7, 0x4

    .line 25
    invoke-static {p1, v2, p2}, Lk6/f;->M(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 28
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    .line 31
    return-void

    nop

    .array-data 1
        -0x3at
        -0x3ct
        0x21t
        0x6at
        0x2et
        0x5bt
        0xft
        0x48t
        0x6et
        0x3at
        0x23t
        0x3ct
        0x52t
        -0x5ct
        -0x15t
        0x2t
        0x2ct
        0x35t
        -0x7ft
        -0x36t
        0x56t
        -0x4et
        -0x2dt
        -0x35t
        0xdt
        -0x74t
        0x2ct
        0x3et
        0xet
        0x39t
        -0x16t
        -0x5at
        0x54t
        -0x71t
        -0x58t
        0x51t
        0x2ft
        0x70t
        -0x4ft
        0x49t
        -0x6ct
        0x76t
        -0x9t
        -0x5ct
        0x20t
        0x1ft
        0x79t
        -0x7bt
        -0x46t
        0x22t
        -0x4ft
    .end array-data
.end method
