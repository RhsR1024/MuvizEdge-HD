.class public final Lcom/google/android/gms/internal/measurement/ia;
.super Ld6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/ia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/TreeMap;

.field public final B:Z

.field public final C:J

.field public final w:Ljava/lang/String;

.field public final x:[B

.field public final y:Ljava/lang/String;

.field public final z:[Lcom/google/android/gms/internal/measurement/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e7;-><init>(I)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/ia;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 9
    return-void

    .array-data 1
        0x11t
        -0x4bt
        -0x36t
        0x30t
        -0x76t
        0x4dt
        0xet
        0x75t
        0x6bt
        0x6ft
        -0x23t
        0x69t
        0x75t
        0x3dt
        0x3t
        -0x13t
        -0x70t
        0x24t
        0x4bt
        0x6et
        -0x21t
        -0x2at
        0x18t
        0x23t
        -0x5ct
        -0x51t
        0x19t
        0x6t
        0x40t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/ha;Z[BJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/ia;->w:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/ia;->y:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/ia;->z:[Lcom/google/android/gms/internal/measurement/ha;

    const/4 v2, 0x4

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/internal/measurement/ia;->B:Z

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/ia;->x:[B

    const/4 v2, 0x3

    .line 14
    iput-wide p6, v0, Lcom/google/android/gms/internal/measurement/ia;->C:J

    const/4 v2, 0x1

    .line 16
    new-instance p1, Ljava/util/TreeMap;

    const/4 v2, 0x1

    .line 18
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x6

    .line 21
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/ia;->A:Ljava/util/TreeMap;

    const/4 v2, 0x5

    .line 23
    array-length p1, p3

    const/4 v2, 0x3

    .line 24
    const/4 v2, 0x0

    move p2, v2

    .line 25
    :goto_0
    if-ge p2, p1, :cond_0

    const/4 v2, 0x2

    .line 27
    aget-object p4, p3, p2

    const/4 v2, 0x2

    .line 29
    iget-object p5, v0, Lcom/google/android/gms/internal/measurement/ia;->A:Ljava/util/TreeMap;

    const/4 v2, 0x4

    .line 31
    iget p6, p4, Lcom/google/android/gms/internal/measurement/ha;->w:I

    const/4 v2, 0x5

    .line 33
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    move-object p6, v2

    .line 37
    invoke-virtual {p5, p6, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        0x59t
        0x4dt
        -0x51t
        0x6ft
        -0x14t
        -0x34t
        0xbt
        0x15t
        -0x5et
        0x75t
        0x22t
        0x4ft
        -0x18t
        0x67t
        -0xbt
        0x10t
        -0x2et
        -0x15t
        -0x8t
        0x1at
        0x41t
        0x79t
        0x1ft
        0x2ft
        0x54t
        -0x4ct
        -0x1bt
        0xat
        0x76t
        -0x2bt
        -0x3bt
        -0x22t
        0x45t
        -0x4dt
        -0x7bt
        -0x31t
        0x66t
        0x71t
        0x3bt
        0x11t
        -0x7dt
        0x64t
        0x31t
        0x1ft
        -0x67t
        0x21t
        -0x5at
        0x74t
        0x11t
        0x53t
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ia;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/ia;

    const/4 v6, 0x1

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/ia;->w:Ljava/lang/String;

    const/4 v6, 0x3

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ia;->w:Ljava/lang/String;

    const/4 v6, 0x3

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 17
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/ia;->y:Ljava/lang/String;

    const/4 v6, 0x4

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ia;->y:Ljava/lang/String;

    const/4 v6, 0x6

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 27
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/ia;->A:Ljava/util/TreeMap;

    const/4 v6, 0x4

    .line 29
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ia;->A:Ljava/util/TreeMap;

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move v0, v6

    .line 35
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 37
    iget-boolean v0, v4, Lcom/google/android/gms/internal/measurement/ia;->B:Z

    const/4 v6, 0x1

    .line 39
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/ia;->B:Z

    const/4 v6, 0x2

    .line 41
    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    .line 43
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/ia;->x:[B

    const/4 v6, 0x4

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ia;->x:[B

    const/4 v6, 0x1

    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v6

    move v0, v6

    .line 51
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 53
    iget-wide v0, v4, Lcom/google/android/gms/internal/measurement/ia;->C:J

    const/4 v6, 0x6

    .line 55
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/ia;->C:J

    const/4 v6, 0x4

    .line 57
    cmp-long p1, v0, v2

    const/4 v6, 0x4

    .line 59
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 61
    const/4 v6, 0x1

    move p1, v6

    .line 62
    return p1

    .line 63
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 64
    return p1

    .array-data 1
        0x6t
        -0x4ct
        0x2dt
        0x3ft
        -0x55t
        -0x41t
        -0x4at
        0x21t
        -0xdt
        -0x6t
        0x40t
        0xdt
        -0x30t
        -0x74t
        0x6et
        0x2at
        -0x4ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ia;->B:Z

    const/4 v8, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v7

    move-object v4, v7

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ia;->C:J

    const/4 v9, 0x5

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v7

    move-object v6, v7

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ia;->w:Ljava/lang/String;

    const/4 v9, 0x1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ia;->y:Ljava/lang/String;

    const/4 v8, 0x7

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ia;->A:Ljava/util/TreeMap;

    const/4 v9, 0x5

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/ia;->x:[B

    const/4 v9, 0x5

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v7

    move v0, v7

    .line 29
    return v0

    nop

    .array-data 1
        -0x77t
        0x35t
        -0x7at
        0x7at
        0xat
        0x73t
        -0x5dt
        0x9t
        0x64t
        0x18t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    const-string v6, "Configurations(\'"

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/ia;->w:Ljava/lang/String;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "\', \'"

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/ia;->y:Ljava/lang/String;

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v7, "\', ("

    move-object v1, v7

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/ia;->A:Ljava/util/TreeMap;

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    move v2, v7

    .line 42
    const-string v6, ", "

    move-object v3, v6

    .line 44
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/measurement/ha;

    const/4 v6, 0x3

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x5

    const-string v7, "), "

    move-object v1, v7

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-boolean v1, v4, Lcom/google/android/gms/internal/measurement/ia;->B:Z

    const/4 v6, 0x4

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/ia;->x:[B

    const/4 v6, 0x7

    .line 74
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 76
    const-string v6, "null"

    move-object v1, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x3

    move v2, v7

    .line 80
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    move-result-object v6

    move-object v1, v6

    .line 84
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-wide v1, v4, Lcom/google/android/gms/internal/measurement/ia;->C:J

    const/4 v6, 0x2

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const/16 v7, 0x29

    move v1, v7

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    move-object v0, v6

    .line 104
    return-object v0

    .array-data 1
        -0x42t
        -0x3ct
        -0x1at
        0x5at
        -0x24t
        0x57t
        -0x5ft
        0x72t
        0x2ft
        -0x6t
        0x39t
        0x8t
        -0xdt
        -0x25t
        0x62t
        -0x4at
        -0x59t
        -0x6ft
        0x70t
        -0x5ct
        0x76t
        0x54t
        0x14t
        0x53t
        0x26t
        0x54t
        -0x52t
        -0x5et
        0x7ct
        0x65t
        0x5dt
        -0x9t
        0x60t
        -0x19t
        -0x24t
        0x4ct
        0x20t
        0x41t
        -0x4ct
        0x4dt
        0x2bt
        -0x57t
        -0x23t
        0x6bt
        0x5t
        0x7et
        -0x6ct
        0x4t
        -0x3dt
        0x7t
        -0x6dt
        0x79t
        -0x4ct
        0xft
        0x5ft
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move v0, v5

    .line 3
    invoke-static {p1, v0}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x2

    move v1, v5

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/ia;->w:Ljava/lang/String;

    const/4 v5, 0x6

    .line 10
    invoke-static {p1, v1, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 13
    const/4 v5, 0x3

    move v1, v5

    .line 14
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/ia;->y:Ljava/lang/String;

    const/4 v5, 0x3

    .line 16
    invoke-static {p1, v1, v2}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 19
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/ia;->z:[Lcom/google/android/gms/internal/measurement/ha;

    const/4 v5, 0x6

    .line 21
    const/4 v5, 0x4

    move v2, v5

    .line 22
    invoke-static {p1, v2, v1, p2}, Lk6/f;->O(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v5, 0x3

    .line 25
    const/4 v5, 0x5

    move p2, v5

    .line 26
    invoke-static {p1, p2, v2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 29
    iget-boolean p2, v3, Lcom/google/android/gms/internal/measurement/ia;->B:Z

    const/4 v5, 0x3

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 34
    const/4 v5, 0x6

    move p2, v5

    .line 35
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/ia;->x:[B

    const/4 v5, 0x2

    .line 37
    invoke-static {p1, p2, v1}, Lk6/f;->F(Landroid/os/Parcel;I[B)V

    const/4 v5, 0x6

    .line 40
    const/16 v5, 0x8

    move p2, v5

    .line 42
    const/4 v5, 0x7

    move v1, v5

    .line 43
    invoke-static {p1, v1, p2}, Lk6/f;->T(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    .line 46
    iget-wide v1, v3, Lcom/google/android/gms/internal/measurement/ia;->C:J

    const/4 v5, 0x4

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x3

    .line 51
    invoke-static {p1, v0}, Lk6/f;->W(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 54
    return-void

    nop

    .array-data 1
        0x51t
        0x42t
        0x2at
        0x66t
        0x3et
        0x5dt
        0x4at
        0x38t
        0x3et
        0x31t
        0x36t
        -0x13t
        0x79t
        0x2dt
        0x13t
        0x78t
        -0x22t
        0x2dt
        0xct
        -0x5ft
        0xdt
        -0x11t
        0x54t
        0x0t
        0x29t
        -0x57t
        -0x50t
        -0x5et
        -0x76t
        0x7ct
        -0x61t
        0x40t
        -0x2et
        -0x70t
        0x77t
        -0x1dt
        -0x54t
        0x6ft
        0x59t
        0x34t
        0x16t
        -0x42t
    .end array-data
.end method
