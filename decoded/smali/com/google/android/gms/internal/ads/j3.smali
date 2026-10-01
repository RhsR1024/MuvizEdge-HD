.class public final Lcom/google/android/gms/internal/ads/j3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/j3;->a:I

    const/4 v2, 0x7

    .line 6
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/j3;->b:[B

    const/4 v2, 0x3

    .line 8
    iput p2, v0, Lcom/google/android/gms/internal/ads/j3;->c:I

    const/4 v2, 0x2

    .line 10
    iput p3, v0, Lcom/google/android/gms/internal/ads/j3;->d:I

    const/4 v2, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        -0x6et
        0x0t
        -0x1bt
        0x9t
        0x18t
        -0x51t
        -0x22t
        0x2bt
        0x17t
        -0xft
        0x2at
        0x71t
        -0x11t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/j3;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/j3;

    const/4 v6, 0x3

    .line 19
    iget v2, v4, Lcom/google/android/gms/internal/ads/j3;->a:I

    const/4 v6, 0x6

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/j3;->a:I

    const/4 v6, 0x5

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v7, 0x7

    .line 25
    iget v2, v4, Lcom/google/android/gms/internal/ads/j3;->c:I

    const/4 v7, 0x6

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/j3;->c:I

    const/4 v6, 0x6

    .line 29
    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    .line 31
    iget v2, v4, Lcom/google/android/gms/internal/ads/j3;->d:I

    const/4 v7, 0x6

    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/j3;->d:I

    const/4 v6, 0x1

    .line 35
    if-ne v2, v3, :cond_2

    const/4 v7, 0x4

    .line 37
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/j3;->b:[B

    const/4 v7, 0x4

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j3;->b:[B

    const/4 v6, 0x2

    .line 41
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v6

    move p1, v6

    .line 45
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v7, 0x1

    :goto_0
    return v1

    nop

    .array-data 1
        0x70t
        0x71t
        -0x56t
        0x35t
        0x2et
        -0x1t
        0x49t
        0x38t
        0x3at
        0x53t
        -0x47t
        0x4dt
        -0x5dt
        0x50t
        -0x53t
        -0x13t
        -0x7dt
        0x28t
        0x7ft
        -0x64t
        0x74t
        0x73t
        0x3et
        0x61t
        0x7et
        -0x26t
        0x2ft
        -0x65t
        -0x2ft
        -0x74t
        0x33t
        0x15t
        0x7bt
        0x66t
        0x6at
        0x2et
        0x40t
        0x20t
        -0x4t
        -0x78t
        0x5dt
        0x65t
        -0x20t
        0x3ft
        -0x56t
        0x7ft
        -0x42t
        -0x21t
        0x6t
        0x2dt
        -0x50t
        0x6et
        0x40t
        0x71t
        0x70t
        0x57t
        0x35t
        -0x4ft
        0x15t
        0x63t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/j3;->a:I

    const/4 v5, 0x5

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j3;->b:[B

    const/4 v5, 0x2

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    .line 14
    iget v0, v2, Lcom/google/android/gms/internal/ads/j3;->c:I

    const/4 v4, 0x5

    .line 16
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    .line 19
    iget v0, v2, Lcom/google/android/gms/internal/ads/j3;->d:I

    const/4 v5, 0x2

    .line 21
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 22
    return v1

    .array-data 1
        0x65t
        -0x2ct
        0x65t
        0x16t
        0x4ct
        0x1et
        0x2dt
        0x1at
        -0x41t
        -0x77t
        -0x77t
        -0x15t
        0x6bt
        0x49t
        -0x31t
    .end array-data
.end method
