.class public final Lcom/google/android/gms/internal/ads/e5;
.super Lcom/google/android/gms/internal/ads/a5;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>(III[I[I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "MLLT"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a5;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput p1, v1, Lcom/google/android/gms/internal/ads/e5;->b:I

    const/4 v3, 0x4

    .line 8
    iput p2, v1, Lcom/google/android/gms/internal/ads/e5;->c:I

    const/4 v4, 0x3

    .line 10
    iput p3, v1, Lcom/google/android/gms/internal/ads/e5;->d:I

    const/4 v3, 0x2

    .line 12
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/e5;->e:[I

    const/4 v3, 0x1

    .line 14
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/e5;->f:[I

    const/4 v3, 0x5

    .line 16
    return-void

    nop

    .array-data 1
        -0x2t
        -0x6ct
        0x3ct
        0x36t
        -0xet
        0x4bt
        0x1et
        0x8t
        0x1ct
        -0x75t
        -0x12t
        0x1ft
        0x49t
        0x34t
        0x11t
        0x62t
        -0x4at
        -0x68t
        -0x45t
        -0x20t
        0x47t
        0xdt
        -0x2dt
        -0x1t
        0x1at
        -0x11t
        -0x30t
        -0x42t
        0x4t
        0x5at
        -0xdt
        -0x12t
        0x43t
        -0x28t
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

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/e5;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/e5;

    const/4 v7, 0x1

    .line 19
    iget v2, v4, Lcom/google/android/gms/internal/ads/e5;->b:I

    const/4 v7, 0x2

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/e5;->b:I

    const/4 v6, 0x1

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v7, 0x1

    .line 25
    iget v2, v4, Lcom/google/android/gms/internal/ads/e5;->c:I

    const/4 v6, 0x2

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/e5;->c:I

    const/4 v7, 0x2

    .line 29
    if-ne v2, v3, :cond_2

    const/4 v7, 0x5

    .line 31
    iget v2, v4, Lcom/google/android/gms/internal/ads/e5;->d:I

    const/4 v6, 0x1

    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/e5;->d:I

    const/4 v6, 0x4

    .line 35
    if-ne v2, v3, :cond_2

    const/4 v7, 0x7

    .line 37
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/e5;->e:[I

    const/4 v7, 0x2

    .line 39
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/e5;->e:[I

    const/4 v6, 0x2

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 44
    move-result v6

    move v2, v6

    .line 45
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 47
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/e5;->f:[I

    const/4 v7, 0x6

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e5;->f:[I

    const/4 v6, 0x6

    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    move-result v7

    move p1, v7

    .line 55
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 57
    return v0

    .line 58
    :cond_2
    const/4 v7, 0x7

    :goto_0
    return v1

    nop

    .array-data 1
        -0x5et
        -0x27t
        -0x32t
        0x7et
        -0x27t
        -0x65t
        -0x3t
        0x59t
        -0x26t
        0x0t
        -0x48t
        0x48t
        -0x46t
        -0x6t
        -0x74t
        0x7et
        0x3bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/e5;->b:I

    const/4 v4, 0x5

    .line 3
    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x5

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 7
    iget v1, v2, Lcom/google/android/gms/internal/ads/e5;->c:I

    const/4 v4, 0x7

    .line 9
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 12
    iget v1, v2, Lcom/google/android/gms/internal/ads/e5;->d:I

    const/4 v4, 0x5

    .line 14
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e5;->e:[I

    const/4 v4, 0x7

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x3

    .line 26
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/e5;->f:[I

    const/4 v4, 0x6

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 31
    move-result v4

    move v0, v4

    .line 32
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 33
    return v0

    .array-data 1
        0x7at
        0x7ft
        -0xet
        -0x2ct
        -0x2ft
        0x7at
        -0x44t
        0x17t
        0x2t
        0x76t
        0x70t
        -0x5dt
    .end array-data
.end method
