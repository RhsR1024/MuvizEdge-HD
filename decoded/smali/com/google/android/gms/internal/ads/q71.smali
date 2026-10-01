.class public final Lcom/google/android/gms/internal/ads/q71;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final y:Lcom/google/android/gms/internal/ads/q71;


# instance fields
.field public final w:[I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q71;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [I

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/q71;-><init>([II)V

    const/4 v3, 0x5

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/q71;->y:Lcom/google/android/gms/internal/ads/q71;

    const/4 v3, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        0x38t
        0x5bt
        -0x51t
        0x62t
        -0x6ct
        0x19t
        -0x5et
        0x29t
        -0x13t
        0x14t
        -0x1et
        0x78t
        -0x36t
        -0xft
        -0x10t
        0x33t
        0x4bt
        -0x3t
        0x39t
        -0x7dt
        0x7ft
        0x1ct
        0x2dt
        -0x67t
        0x56t
        -0x6ft
        0x2bt
        0x30t
        -0x6ft
        0x52t
        0x74t
        -0x10t
        -0x22t
        0x37t
        -0xct
        -0x1et
        0x4dt
        0x33t
        -0x6ct
        0x58t
        0x35t
        0x29t
        0x61t
        0x2ct
        0x78t
        0x38t
        0x9t
        -0x1t
        0x2et
        -0x30t
        0x5t
        -0x6ct
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q71;->w:[I

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/q71;->x:I

    const/4 v3, 0x5

    .line 8
    return-void

    .array-data 1
        0x1ft
        -0x7ct
        -0x76t
        0x6ft
        -0x9t
        0x37t
        0x61t
        0x11t
        0x60t
        0x75t
        0x61t
        0x56t
        0x25t
        0x55t
        0x1at
        -0x2dt
        0x64t
        -0x3bt
        0x33t
        0x7dt
        0x2at
        0x6et
        0x1at
        0x0t
        0x24t
        -0xat
        0x2bt
        -0x24t
        -0x36t
        0x45t
        -0x34t
        0x3bt
        -0x42t
        0x75t
        0x30t
        0x6ft
        0x4ft
        0x9t
        -0xft
        -0x3ct
        -0x80t
        0x7dt
        0x53t
        -0x1ct
        -0x44t
        0x53t
        0x67t
        0x60t
        -0x6bt
        -0x80t
        0x76t
        -0x43t
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/q71;->x:I

    const/4 v4, 0x6

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lt;->K(II)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q71;->w:[I

    const/4 v3, 0x5

    .line 8
    aget p1, v0, p1

    const/4 v4, 0x2

    .line 10
    return p1

    nop

    .array-data 1
        -0x55t
        0x3ft
        0x5ct
        -0x34t
        -0x5at
        0x72t
        0x41t
        0x12t
        0x2bt
        0x34t
        0x6bt
        -0x62t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne p1, v6, :cond_0

    const/4 v9, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/q71;

    const/4 v8, 0x6

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v8, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/q71;

    const/4 v9, 0x3

    .line 13
    iget v1, p1, Lcom/google/android/gms/internal/ads/q71;->x:I

    const/4 v8, 0x3

    .line 15
    iget v3, v6, Lcom/google/android/gms/internal/ads/q71;->x:I

    const/4 v8, 0x5

    .line 17
    if-ne v3, v1, :cond_4

    const/4 v8, 0x3

    .line 19
    move v1, v2

    .line 20
    :goto_0
    if-ge v1, v3, :cond_3

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/q71;->a(I)I

    .line 25
    move-result v8

    move v4, v8

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/q71;->a(I)I

    .line 29
    move-result v8

    move v5, v8

    .line 30
    if-eq v4, v5, :cond_2

    const/4 v8, 0x6

    .line 32
    return v2

    .line 33
    :cond_2
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v8, 0x2

    return v0

    .line 37
    :cond_4
    const/4 v8, 0x3

    return v2

    nop

    .array-data 1
        0x67t
        0x6ft
        0x26t
        0x69t
        0x55t
        -0x31t
        0x7et
        0x5bt
        -0x53t
        -0x41t
        0x6at
        0x65t
        -0x59t
        0x4ft
        0x77t
        0x48t
        0x5ct
        0x3dt
        0x40t
        -0x46t
        0x5ft
        0x74t
        -0x4bt
        -0x37t
        0x52t
        0x34t
        0x36t
        0x24t
        -0x1at
        0x7et
        0x60t
        -0x55t
        0x2et
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    :goto_0
    iget v2, v3, Lcom/google/android/gms/internal/ads/q71;->x:I

    const/4 v6, 0x7

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v6, 0x7

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/q71;->w:[I

    const/4 v5, 0x2

    .line 11
    aget v2, v2, v0

    const/4 v6, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    add-int/2addr v1, v2

    const/4 v6, 0x1

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
        0x1ct
        -0x50t
        0x13t
        0x1ft
        0x31t
        0x62t
        0x7bt
        -0x7ft
        0x6bt
        -0x6at
        0x6et
        -0x74t
        -0x47t
        -0x2ft
        -0x2at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/q71;->x:I

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 5
    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 12
    const/16 v7, 0x5b

    move v1, v7

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const/4 v7, 0x0

    move v1, v7

    .line 18
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/q71;->w:[I

    const/4 v7, 0x5

    .line 20
    aget v1, v3, v1

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const/4 v7, 0x1

    move v1, v7

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x3

    .line 28
    const-string v7, ", "

    move-object v4, v7

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    aget v4, v3, v1

    const/4 v7, 0x7

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x2

    const/16 v7, 0x5d

    move v0, v7

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v7, 0x3

    const-string v7, "[]"

    move-object v0, v7

    .line 53
    return-object v0

    nop

    .array-data 1
        0x1ct
        -0x1bt
        0xet
        0x43t
        0x43t
        0x19t
        -0x49t
        0x7t
        0xct
        -0x3ft
    .end array-data
.end method
