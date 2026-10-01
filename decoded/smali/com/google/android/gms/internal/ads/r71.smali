.class public final Lcom/google/android/gms/internal/ads/r71;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final y:Lcom/google/android/gms/internal/ads/r71;


# instance fields
.field public final w:[J

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r71;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [J

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/r71;-><init>([JI)V

    const/4 v4, 0x5

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/r71;->y:Lcom/google/android/gms/internal/ads/r71;

    const/4 v5, 0x3

    .line 11
    return-void

    nop

    .array-data 1
        0x58t
        0x76t
        -0x2et
        0x2t
        0x2bt
        -0x38t
        0x36t
        0x5t
        -0x2bt
        0x29t
        0x17t
        0x1at
        -0x79t
        0x21t
        0x6et
        0x2at
        -0x6bt
        0x20t
        -0x6ct
        -0x30t
        0x9t
        0x63t
        -0x19t
        -0x79t
        0x1ft
        -0x4ct
        0x19t
        0x39t
        0x68t
        -0x19t
        0xat
        0x73t
        0x1at
        -0x13t
        -0x39t
        0x25t
        -0x55t
        0x10t
        -0x63t
        0x12t
        -0x62t
        0x25t
        -0x60t
        0x3dt
        0x5bt
        0x19t
        0x1dt
        0x41t
        -0x2t
        0x5ft
        -0x38t
        -0x3at
        -0x1dt
        -0x8t
        0x4ct
        -0xct
        -0x3bt
        0x7et
        0x5dt
        -0x4t
        -0x40t
        -0x66t
        0x5bt
        -0x10t
        -0x7at
        -0x28t
        0x14t
        -0xct
        -0x3ct
        -0x4dt
        -0x66t
        0x6at
        -0x2t
        0x61t
        -0x3dt
        0x58t
        -0x50t
        0x4dt
        0x5bt
        0x3dt
        -0x58t
        0x6t
        0x59t
        0x5ct
        -0x68t
        -0x31t
        0x2ct
        0x42t
        0x40t
        -0x60t
        -0x5bt
        -0x78t
        0x5bt
        0x38t
        -0x36t
        -0x31t
        0x13t
        -0x54t
        0x5at
        -0x54t
        0x11t
        -0x9t
    .end array-data
.end method

.method public constructor <init>([JI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/r71;->w:[J

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/r71;->x:I

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        0x21t
        -0x29t
        0x6at
        0x1ft
        0x29t
        -0x7t
        0x51t
        0x68t
        -0x57t
        -0x43t
        -0x42t
        0x70t
        -0x4et
        -0x3bt
        0x4bt
        0x54t
        -0xbt
        0x6ft
        0x1t
        0x2at
        0x5ft
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/r71;->x:I

    const/4 v5, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lt;->K(II)V

    const/4 v5, 0x3

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r71;->w:[J

    const/4 v4, 0x3

    .line 8
    aget-wide v0, v0, p1

    const/4 v4, 0x3

    .line 10
    return-wide v0

    nop

    .array-data 1
        0x4ct
        0x4dt
        -0x12t
        0x3bt
        0x59t
        -0x61t
        0x1ct
        -0x14t
        0x73t
        0x3et
        0x4dt
        0x23t
        0x5ct
        0x5et
        -0x21t
        -0x43t
        0x47t
        -0x1at
        0x43t
        0x41t
        -0x77t
        0x5at
        -0x6t
        0x38t
        0x73t
        0x1bt
        -0x28t
        -0x3dt
        0x67t
        0x1dt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne p1, v8, :cond_0

    const/4 v10, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/r71;

    const/4 v11, 0x1

    .line 7
    const/4 v11, 0x0

    move v2, v11

    .line 8
    if-nez v1, :cond_1

    const/4 v10, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v10, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/r71;

    const/4 v10, 0x3

    .line 13
    iget v1, p1, Lcom/google/android/gms/internal/ads/r71;->x:I

    const/4 v11, 0x3

    .line 15
    iget v3, v8, Lcom/google/android/gms/internal/ads/r71;->x:I

    const/4 v11, 0x3

    .line 17
    if-ne v3, v1, :cond_4

    const/4 v11, 0x6

    .line 19
    move v1, v2

    .line 20
    :goto_0
    if-ge v1, v3, :cond_3

    const/4 v11, 0x7

    .line 22
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/r71;->a(I)J

    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/r71;->a(I)J

    .line 29
    move-result-wide v6

    .line 30
    cmp-long v4, v4, v6

    const/4 v11, 0x7

    .line 32
    if-eqz v4, :cond_2

    const/4 v11, 0x7

    .line 34
    return v2

    .line 35
    :cond_2
    const/4 v11, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v10, 0x7

    return v0

    .line 39
    :cond_4
    const/4 v10, 0x6

    return v2

    .array-data 1
        0x22t
        0x72t
        0x2ft
        0xat
        0x5at
        -0x35t
        0x19t
        0x1ft
        0x3bt
        0x46t
        -0x4dt
        0x65t
        -0x66t
        0x71t
        0x7t
        0x32t
        -0xdt
        -0x5dt
        -0x3et
        -0x1et
        0x1dt
        -0x3ct
        0x4ft
        -0x1ct
        0x2t
        0x4at
        0x47t
        -0x54t
        0x28t
        -0x34t
        -0x24t
        0x19t
        0x66t
        -0x7dt
        -0xbt
        0x7bt
        0x38t
        0x37t
        0x38t
        -0x41t
        0x26t
        0x28t
        -0x7ct
        -0x60t
        0x62t
        0x25t
        -0x42t
        0xdt
        0x6dt
        0x51t
        0x7at
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    :goto_0
    iget v2, v4, Lcom/google/android/gms/internal/ads/r71;->x:I

    const/4 v6, 0x2

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v6, 0x4

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    .line 9
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/r71;->w:[J

    const/4 v6, 0x2

    .line 11
    aget-wide v2, v2, v0

    const/4 v6, 0x1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    add-int/2addr v1, v2

    const/4 v6, 0x6

    .line 18
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x6

    return v1

    nop

    .array-data 1
        0x4et
        -0x4t
        0x64t
        0x60t
        -0x43t
        0x1ft
        -0x42t
        0x4ct
        0x41t
        0x7dt
        0x41t
        0x5ct
        -0x18t
        -0x68t
        0x57t
        -0x7t
        -0x66t
        0x4at
        0x6t
        0x71t
        0x29t
        -0x29t
        0x1t
        0x50t
        -0x45t
        -0x8t
        0x47t
        -0x5ct
        0x5dt
        0x65t
        -0x75t
        0x54t
        0x6ct
        0x31t
        0x4ct
        -0x16t
        0x2ct
        0x7t
        0x76t
        0x70t
        -0xet
        0x5et
        0x3ft
        -0x17t
        -0x3at
        -0x4bt
        -0x70t
        0x73t
        0x9t
        -0x2ft
        0xat
        -0x45t
        0x5at
        0x23t
        -0x43t
        -0x40t
        0x70t
        -0x62t
        0x4ft
        -0x10t
        -0x7et
        -0x44t
        0x13t
        0x1t
        0x4bt
        0x4dt
        -0x37t
        0x73t
        -0x63t
        -0x78t
        0x23t
        0x67t
        -0x16t
        -0x2ct
        0x39t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/r71;->x:I

    const/4 v8, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 5
    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    .line 12
    const/16 v8, 0x5b

    move v1, v8

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const/4 v8, 0x0

    move v1, v8

    .line 18
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/r71;->w:[J

    const/4 v8, 0x1

    .line 20
    aget-wide v4, v3, v1

    const/4 v8, 0x3

    .line 22
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/4 v8, 0x1

    move v1, v8

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v8, 0x1

    .line 28
    const-string v8, ", "

    move-object v4, v8

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    aget-wide v4, v3, v1

    const/4 v8, 0x5

    .line 35
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x5

    const/16 v8, 0x5d

    move v0, v8

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v8

    move-object v0, v8

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v8, 0x4

    const-string v8, "[]"

    move-object v0, v8

    .line 53
    return-object v0

    nop

    .array-data 1
        -0x59t
        0x55t
        -0x67t
        0x48t
        -0x8t
        0x35t
        0x53t
        0x35t
        -0x42t
        0x44t
        0x9t
        -0x6at
        -0x21t
        -0x7et
        -0x35t
        0x77t
        0x20t
        0x36t
        -0x36t
        -0x2ct
        -0x61t
        0x5t
        0x10t
        -0x6ct
        0xdt
        0xbt
        -0x50t
        -0x41t
        0x49t
        0x13t
        -0x76t
        0x6t
        0x2ft
        -0x15t
        0x31t
        -0x60t
        0x23t
        -0x29t
        0x2ft
        0x7dt
        0x11t
        -0x53t
    .end array-data
.end method
