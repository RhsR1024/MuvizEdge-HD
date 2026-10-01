.class public final Lw7/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/lang/Integer;

.field public v:I

.field public w:F

.field public x:Z

.field public y:Z


# virtual methods
.method public final a()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lw7/r;->d:Z

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget v0, v2, Lw7/r;->a:I

    const/4 v5, 0x6

    .line 7
    int-to-float v0, v0

    const/4 v4, 0x1

    .line 8
    iget v1, v2, Lw7/r;->c:F

    const/4 v4, 0x2

    .line 10
    mul-float/2addr v0, v1

    const/4 v5, 0x7

    .line 11
    float-to-int v0, v0

    const/4 v4, 0x2

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x3

    iget v0, v2, Lw7/r;->b:I

    const/4 v4, 0x5

    .line 15
    return v0

    .array-data 1
        -0xbt
        -0x49t
        0x42t
        0xbt
        -0x68t
        0x20t
        0x45t
        0x74t
        -0x67t
        0x56t
        -0x6et
        0x1at
        -0x2bt
        0x17t
        -0x61t
        0x4ft
        0x5t
    .end array-data
.end method

.method public final b()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lw7/r;->y:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2}, Lw7/r;->a()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x3

    iget-boolean v0, v2, Lw7/r;->x:Z

    const/4 v4, 0x6

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 14
    iget v0, v2, Lw7/r;->a:I

    const/4 v4, 0x5

    .line 16
    int-to-float v0, v0

    const/4 v4, 0x2

    .line 17
    iget v1, v2, Lw7/r;->w:F

    const/4 v4, 0x7

    .line 19
    mul-float/2addr v0, v1

    const/4 v4, 0x6

    .line 20
    float-to-int v0, v0

    const/4 v4, 0x6

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x1

    iget v0, v2, Lw7/r;->v:I

    const/4 v4, 0x3

    .line 24
    return v0

    .array-data 1
        0x6et
        -0x6ct
        0x5at
        0x2at
        0x3ft
        0x69t
    .end array-data
.end method

.method public final c(Z)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lw7/r;->l:I

    const/4 v3, 0x3

    .line 3
    if-lez v0, :cond_2

    const/4 v3, 0x7

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 7
    iget v0, v1, Lw7/r;->k:I

    const/4 v3, 0x7

    .line 9
    if-gtz v0, :cond_1

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    .line 13
    iget p1, v1, Lw7/r;->j:I

    const/4 v3, 0x7

    .line 15
    if-lez p1, :cond_2

    const/4 v3, 0x2

    .line 17
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    .array-data 1
        0x1t
        -0x25t
        -0x3et
        0x41t
        -0x7at
        0x2ft
        0x11t
        -0x5bt
        -0x50t
        -0x59t
        0x3bt
        0x23t
        -0x5ct
        -0x1dt
        0x4et
        -0x48t
        0xet
        0x14t
        -0x25t
        0x52t
        0x6at
        -0x7t
        -0x2bt
        0x19t
        0x4t
        0x7et
        0x2ct
        0x20t
    .end array-data
.end method

.method public final d()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lw7/r;->i:I

    const/4 v4, 0x7

    .line 3
    if-ltz v0, :cond_6

    const/4 v4, 0x5

    .line 5
    iget v0, v2, Lw7/r;->t:I

    const/4 v4, 0x6

    .line 7
    if-ltz v0, :cond_5

    const/4 v4, 0x3

    .line 9
    iget v0, v2, Lw7/r;->q:I

    const/4 v4, 0x5

    .line 11
    if-nez v0, :cond_4

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v2}, Lw7/r;->a()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-gtz v0, :cond_0

    const/4 v4, 0x2

    .line 19
    iget-boolean v0, v2, Lw7/r;->y:Z

    const/4 v4, 0x4

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2}, Lw7/r;->b()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-lez v0, :cond_1

    const/4 v4, 0x6

    .line 29
    :cond_0
    const/4 v4, 0x6

    iget v0, v2, Lw7/r;->i:I

    const/4 v4, 0x7

    .line 31
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 33
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lw7/r;->e:[I

    const/4 v4, 0x2

    .line 35
    array-length v0, v0

    const/4 v4, 0x1

    .line 36
    const/4 v4, 0x3

    move v1, v4

    .line 37
    if-lt v0, v1, :cond_2

    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 42
    const-string v4, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    move-object v1, v4

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 47
    throw v0

    const/4 v4, 0x2

    .line 48
    :cond_3
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 50
    const-string v4, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    move-object v1, v4

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 55
    throw v0

    const/4 v4, 0x6

    .line 56
    :cond_4
    const/4 v4, 0x1

    :goto_0
    return-void

    .line 57
    :cond_5
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 59
    const-string v4, "Stop indicator size must be >= 0."

    move-object v1, v4

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 64
    throw v0

    const/4 v4, 0x6

    .line 65
    :cond_6
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 67
    const-string v4, "indicatorTrackGapSize must be >= 0."

    move-object v1, v4

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 72
    throw v0

    const/4 v4, 0x5

    .array-data 1
        -0x5ct
        0x7ft
        -0x2ct
        0x3ct
        0x25t
        0x6dt
        -0x46t
        0x4et
        0x6ct
        -0x33t
        0x1et
        0x6ct
        0x52t
        0x2at
        -0x7et
        -0x4ct
        0x65t
        0x2t
        -0x6ct
        -0x29t
        -0x49t
        -0x5ct
        0x4bt
        -0x34t
        0x5t
        0x74t
        -0x6at
        -0x1at
        -0x39t
        -0x2ct
        0x24t
        0x2t
        -0x41t
        0x7t
        -0x6et
        0xet
        -0x7et
        0x2bt
        0x43t
        -0x6ft
        0x60t
        -0x67t
    .end array-data
.end method
