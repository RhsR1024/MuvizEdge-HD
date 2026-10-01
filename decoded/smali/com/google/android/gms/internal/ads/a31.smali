.class public final Lcom/google/android/gms/internal/ads/a31;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:B


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/b31;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/a31;->g:B

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v9, 0x3f

    move v1, v9

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v10, 0x2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a31;->a:Landroid/os/IBinder;

    const/4 v10, 0x1

    .line 9
    if-nez v3, :cond_0

    const/4 v10, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/b31;

    const/4 v10, 0x4

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a31;->b:Ljava/lang/String;

    const/4 v10, 0x6

    .line 16
    iget v5, p0, Lcom/google/android/gms/internal/ads/a31;->c:I

    const/4 v10, 0x1

    .line 18
    iget v6, p0, Lcom/google/android/gms/internal/ads/a31;->d:F

    const/4 v10, 0x5

    .line 20
    iget v7, p0, Lcom/google/android/gms/internal/ads/a31;->e:I

    const/4 v10, 0x2

    .line 22
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/a31;->f:Ljava/lang/String;

    const/4 v10, 0x6

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/b31;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V

    const/4 v10, 0x1

    .line 27
    return-object v2

    .line 28
    :cond_1
    const/4 v10, 0x7

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a31;->a:Landroid/os/IBinder;

    const/4 v10, 0x5

    .line 35
    if-nez v1, :cond_2

    const/4 v10, 0x3

    .line 37
    const-string v9, " windowToken"

    move-object v1, v9

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    const/4 v10, 0x4

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/a31;->g:B

    const/4 v10, 0x6

    .line 44
    and-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 46
    if-nez v1, :cond_3

    const/4 v10, 0x2

    .line 48
    const-string v9, " layoutGravity"

    move-object v1, v9

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_3
    const/4 v10, 0x6

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/a31;->g:B

    const/4 v10, 0x7

    .line 55
    and-int/lit8 v1, v1, 0x2

    const/4 v10, 0x4

    .line 57
    if-nez v1, :cond_4

    const/4 v10, 0x6

    .line 59
    const-string v9, " layoutVerticalMargin"

    move-object v1, v9

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_4
    const/4 v10, 0x3

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/a31;->g:B

    const/4 v10, 0x5

    .line 66
    and-int/lit8 v1, v1, 0x4

    const/4 v10, 0x5

    .line 68
    if-nez v1, :cond_5

    const/4 v10, 0x5

    .line 70
    const-string v9, " displayMode"

    move-object v1, v9

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_5
    const/4 v10, 0x5

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/a31;->g:B

    const/4 v10, 0x1

    .line 77
    and-int/lit8 v1, v1, 0x8

    const/4 v10, 0x3

    .line 79
    if-nez v1, :cond_6

    const/4 v10, 0x3

    .line 81
    const-string v9, " triggerMode"

    move-object v1, v9

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_6
    const/4 v10, 0x1

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/a31;->g:B

    const/4 v10, 0x5

    .line 88
    and-int/lit8 v1, v1, 0x10

    const/4 v10, 0x1

    .line 90
    if-nez v1, :cond_7

    const/4 v10, 0x4

    .line 92
    const-string v9, " theme"

    move-object v1, v9

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_7
    const/4 v10, 0x1

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/a31;->g:B

    const/4 v10, 0x5

    .line 99
    and-int/lit8 v1, v1, 0x20

    const/4 v10, 0x2

    .line 101
    if-nez v1, :cond_8

    const/4 v10, 0x5

    .line 103
    const-string v9, " windowWidthPx"

    move-object v1, v9

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_8
    const/4 v10, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v9

    move-object v0, v9

    .line 114
    const-string v9, "Missing required properties:"

    move-object v2, v9

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v9

    move-object v0, v9

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 123
    throw v1

    const/4 v10, 0x1

    .array-data 1
        -0x36t
        0x3t
        -0x33t
        0x5ct
        -0x78t
        -0x1dt
        0x6at
        0x43t
        0x13t
        -0x2ft
        -0x44t
        -0x2et
        0x59t
        0x65t
        0x15t
        0x51t
        0x15t
        -0x3t
        -0x64t
        0x28t
        -0x4t
        0x23t
        -0x4et
        0x1bt
        -0x3at
        0x4bt
        -0x1ct
    .end array-data
.end method
