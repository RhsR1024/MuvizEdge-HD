.class public final Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# virtual methods
.method public a()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pa;->f:Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 5
    iget v1, v3, Lcom/google/android/gms/internal/ads/pa;->e:I

    const/4 v5, 0x7

    .line 7
    if-lez v1, :cond_0

    const/4 v5, 0x4

    .line 9
    iget v1, v3, Lcom/google/android/gms/internal/ads/pa;->a:I

    const/4 v5, 0x4

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-ge v1, v2, :cond_0

    const/4 v5, 0x4

    .line 17
    iget v1, v3, Lcom/google/android/gms/internal/ads/pa;->a:I

    const/4 v5, 0x3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    iget v1, v3, Lcom/google/android/gms/internal/ads/pa;->a:I

    const/4 v5, 0x3

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 28
    move-result v5

    move v2, v5

    .line 29
    add-int/2addr v2, v1

    const/4 v5, 0x1

    .line 30
    iput v2, v3, Lcom/google/android/gms/internal/ads/pa;->a:I

    const/4 v5, 0x5

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/gms/internal/ads/pa;->e:I

    const/4 v5, 0x3

    .line 35
    if-gez v1, :cond_1

    const/4 v5, 0x1

    .line 37
    iget v1, v3, Lcom/google/android/gms/internal/ads/pa;->a:I

    const/4 v5, 0x5

    .line 39
    if-lez v1, :cond_1

    const/4 v5, 0x1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 44
    move-result v5

    move v0, v5

    .line 45
    iget v1, v3, Lcom/google/android/gms/internal/ads/pa;->a:I

    const/4 v5, 0x3

    .line 47
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 50
    move-result v5

    move v2, v5

    .line 51
    sub-int/2addr v1, v2

    const/4 v5, 0x2

    .line 52
    iput v1, v3, Lcom/google/android/gms/internal/ads/pa;->a:I

    const/4 v5, 0x7

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v5, 0x4

    const/4 v5, -0x1

    move v0, v5

    .line 56
    return v0

    nop

    .array-data 1
        -0x48t
        0x48t
        0x12t
        0x31t
        0x71t
        -0x31t
        -0x1at
        0x3ct
        0x24t
        0x31t
        -0x52t
        0x2ct
        -0x55t
    .end array-data
.end method

.method public b(I)V
    .locals 4

    move-object v0, p0

    .line 1
    if-lez p1, :cond_0

    const/4 v3, 0x4

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/pa;->e:I

    const/4 v3, 0x5

    .line 6
    iget p1, v0, Lcom/google/android/gms/internal/ads/pa;->d:I

    const/4 v2, 0x2

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/pa;->a:I

    const/4 v2, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x3

    if-gez p1, :cond_1

    const/4 v2, 0x3

    .line 13
    const/4 v2, -0x1

    move p1, v2

    .line 14
    iput p1, v0, Lcom/google/android/gms/internal/ads/pa;->e:I

    const/4 v3, 0x5

    .line 16
    iget p1, v0, Lcom/google/android/gms/internal/ads/pa;->c:I

    const/4 v2, 0x2

    .line 18
    iput p1, v0, Lcom/google/android/gms/internal/ads/pa;->a:I

    const/4 v2, 0x3

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 22
    iput p1, v0, Lcom/google/android/gms/internal/ads/pa;->e:I

    const/4 v2, 0x2

    .line 24
    iput p1, v0, Lcom/google/android/gms/internal/ads/pa;->a:I

    const/4 v2, 0x2

    .line 26
    return-void

    .array-data 1
        -0x48t
        -0x5dt
        0x2at
        0x66t
        -0x26t
        -0x77t
        0x19t
        0x5at
        -0x62t
        -0x74t
        0x1et
        0x48t
        -0x3et
        -0xet
        0x31t
        0x51t
        0x72t
        0x6bt
        -0x20t
        0x1ft
        -0xbt
        0x2ct
        0x64t
        -0x13t
        -0x2t
        -0x1ft
        0x1bt
        0x6t
        0x40t
        -0x1dt
        0x7ct
        -0x28t
        -0x12t
        -0x60t
        0x6t
        0x5at
        0x53t
        -0x66t
        0x12t
        -0x2at
        0x16t
        0x5t
        -0x37t
        0x16t
        -0x27t
        0x2et
        -0x51t
        -0x58t
        0xft
        0x63t
        0x35t
        -0x56t
        -0x5bt
        0x1et
        0x2at
        -0x2bt
        -0x3ct
    .end array-data
.end method
