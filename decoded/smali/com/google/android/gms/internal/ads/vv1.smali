.class public final Lcom/google/android/gms/internal/ads/vv1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/w50;

.field public final f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a3;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/a3;->a:I

    const/4 v3, 0x4

    .line 6
    iput v0, v1, Lcom/google/android/gms/internal/ads/vv1;->a:I

    const/4 v3, 0x3

    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/a3;->b:I

    const/4 v3, 0x2

    .line 10
    iput v0, v1, Lcom/google/android/gms/internal/ads/vv1;->b:I

    const/4 v3, 0x5

    .line 12
    iget v0, p1, Lcom/google/android/gms/internal/ads/a3;->c:I

    const/4 v3, 0x2

    .line 14
    iput v0, v1, Lcom/google/android/gms/internal/ads/vv1;->c:I

    const/4 v3, 0x6

    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/a3;->d:I

    const/4 v3, 0x4

    .line 18
    iput v0, v1, Lcom/google/android/gms/internal/ads/vv1;->d:I

    const/4 v3, 0x7

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/w50;

    const/4 v3, 0x7

    .line 24
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vv1;->e:Lcom/google/android/gms/internal/ads/w50;

    const/4 v3, 0x5

    .line 26
    iget v0, p1, Lcom/google/android/gms/internal/ads/a3;->e:I

    const/4 v3, 0x5

    .line 28
    iput v0, v1, Lcom/google/android/gms/internal/ads/vv1;->f:I

    const/4 v3, 0x7

    .line 30
    iget p1, p1, Lcom/google/android/gms/internal/ads/a3;->f:I

    const/4 v3, 0x2

    .line 32
    iput p1, v1, Lcom/google/android/gms/internal/ads/vv1;->g:I

    const/4 v3, 0x2

    .line 34
    return-void

    .array-data 1
        0x23t
        0xft
        -0x60t
        -0xct
        -0x17t
        0x2bt
        0x27t
        -0x38t
        -0x47t
        -0x70t
        0x66t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/vv1;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/vv1;

    const/4 v6, 0x3

    .line 19
    iget v2, v4, Lcom/google/android/gms/internal/ads/vv1;->a:I

    const/4 v6, 0x7

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/vv1;->a:I

    const/4 v6, 0x2

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    .line 25
    iget v2, v4, Lcom/google/android/gms/internal/ads/vv1;->b:I

    const/4 v6, 0x1

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/vv1;->b:I

    const/4 v6, 0x7

    .line 29
    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    .line 31
    iget v2, v4, Lcom/google/android/gms/internal/ads/vv1;->c:I

    const/4 v6, 0x1

    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/vv1;->c:I

    const/4 v6, 0x7

    .line 35
    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    .line 37
    iget v2, v4, Lcom/google/android/gms/internal/ads/vv1;->d:I

    const/4 v6, 0x2

    .line 39
    iget v3, p1, Lcom/google/android/gms/internal/ads/vv1;->d:I

    const/4 v6, 0x1

    .line 41
    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    .line 43
    iget v2, v4, Lcom/google/android/gms/internal/ads/vv1;->f:I

    const/4 v6, 0x2

    .line 45
    iget v3, p1, Lcom/google/android/gms/internal/ads/vv1;->f:I

    const/4 v6, 0x3

    .line 47
    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    .line 49
    iget v2, v4, Lcom/google/android/gms/internal/ads/vv1;->g:I

    const/4 v6, 0x4

    .line 51
    iget v3, p1, Lcom/google/android/gms/internal/ads/vv1;->g:I

    const/4 v6, 0x7

    .line 53
    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    .line 55
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/vv1;->e:Lcom/google/android/gms/internal/ads/w50;

    const/4 v6, 0x2

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vv1;->e:Lcom/google/android/gms/internal/ads/w50;

    const/4 v6, 0x6

    .line 59
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/w50;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    move p1, v6

    .line 63
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 65
    return v0

    .line 66
    :cond_2
    const/4 v6, 0x5

    :goto_0
    return v1

    .array-data 1
        -0x7dt
        -0x15t
        0x70t
        0x7ct
        0x3ft
        -0xat
        0x25t
        0x39t
        -0x4ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vv1;->a:I

    const/4 v13, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v12

    move-object v1, v12

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/vv1;->b:I

    const/4 v13, 0x7

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v12

    move-object v2, v12

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/vv1;->c:I

    const/4 v13, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v12

    move-object v3, v12

    .line 19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x6

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/vv1;->d:I

    const/4 v13, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v12

    move-object v6, v12

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/vv1;->f:I

    const/4 v13, 0x4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v12

    move-object v8, v12

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/vv1;->g:I

    const/4 v13, 0x4

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v12

    move-object v9, v12

    .line 39
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vv1;->e:Lcom/google/android/gms/internal/ads/w50;

    const/4 v13, 0x5

    .line 41
    move-object v5, v4

    .line 42
    move-object v10, v4

    .line 43
    move-object v11, v4

    .line 44
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 47
    move-result-object v12

    move-object v0, v12

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 51
    move-result v12

    move v0, v12

    .line 52
    return v0

    .array-data 1
        -0x1at
        -0x31t
        -0x80t
        0x1ct
        -0x13t
        0x18t
        0x7ft
        0x41t
        0x75t
        -0x50t
        -0x57t
        0x59t
        -0x20t
        0x54t
        -0x23t
        0x2ft
        0x59t
        -0x11t
        0x7et
        -0x47t
        0x66t
        0x69t
        -0x3dt
        -0x79t
        0x3et
        -0x79t
        0x73t
        -0x73t
        0x27t
        0xft
        -0x53t
        0x2t
        0x42t
        -0x6dt
        0x64t
        -0x20t
        0x1ft
        0x9t
        -0x6at
        -0x5dt
        0x2dt
        0x77t
        0x34t
        -0x3dt
        -0x1dt
        0x50t
        -0x6et
        -0x54t
        0x42t
        0xet
        -0x6t
        -0x5dt
        0x5at
        0x43t
        0x5ft
        -0x27t
        0x4dt
        0x59t
        0x6et
        -0x33t
        0x4bt
        0x67t
        0x2t
        -0x37t
        0x3dt
        -0x10t
        0x4ft
        0x2dt
    .end array-data
.end method
