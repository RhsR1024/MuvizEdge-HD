.class public final Ld4/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ld4/e;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Ld4/e;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    .line 8
    iput p3, v0, Ld4/e;->c:I

    const/4 v2, 0x4

    .line 10
    iput p4, v0, Ld4/e;->d:I

    const/4 v2, 0x4

    .line 12
    iput-boolean p5, v0, Ld4/e;->e:Z

    const/4 v3, 0x2

    .line 14
    iput-boolean p6, v0, Ld4/e;->f:Z

    const/4 v3, 0x6

    .line 16
    iput-object p7, v0, Ld4/e;->g:Ljava/lang/Exception;

    const/4 v2, 0x5

    .line 18
    return-void

    .array-data 1
        -0x3et
        -0x52t
        -0x59t
        0x76t
        -0x63t
        0x18t
        -0x31t
        0x2dt
        -0x67t
        -0x9t
        0x6et
        0x1ct
        0x59t
        0x3ft
        0x6dt
        -0x20t
        0x75t
        -0x64t
        0x69t
        0x7t
        0x6bt
        0x5et
        0x63t
        0x3et
        -0x72t
        0x0t
        0x3at
        -0xdt
        0x54t
        -0x66t
        0x57t
        -0x29t
        0x5t
        0x7at
        0x35t
        -0x22t
        0x3et
        0x13t
        -0x78t
        0x2bt
        -0x1ft
        0x8t
        0x2at
        0x6t
        -0x45t
        -0x3et
        -0x2t
        0x1ft
        0x52t
        -0x45t
        -0x51t
        0x3ct
        0x6ct
        -0x76t
        0x7ct
        -0x6t
        0xet
        0x7ft
        0x35t
        0x49t
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

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Ld4/e;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Ld4/e;

    const/4 v6, 0x2

    .line 13
    iget-object v1, v4, Ld4/e;->a:Landroid/net/Uri;

    const/4 v6, 0x1

    .line 15
    iget-object v3, p1, Ld4/e;->a:Landroid/net/Uri;

    const/4 v6, 0x6

    .line 17
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Ld4/e;->b:Landroid/graphics/Bitmap;

    const/4 v6, 0x2

    .line 26
    iget-object v3, p1, Ld4/e;->b:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    .line 28
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-nez v1, :cond_3

    const/4 v6, 0x5

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x7

    iget v1, v4, Ld4/e;->c:I

    const/4 v6, 0x7

    .line 37
    iget v3, p1, Ld4/e;->c:I

    const/4 v6, 0x6

    .line 39
    if-eq v1, v3, :cond_4

    const/4 v6, 0x2

    .line 41
    return v2

    .line 42
    :cond_4
    const/4 v6, 0x5

    iget v1, v4, Ld4/e;->d:I

    const/4 v6, 0x4

    .line 44
    iget v3, p1, Ld4/e;->d:I

    const/4 v6, 0x2

    .line 46
    if-eq v1, v3, :cond_5

    const/4 v6, 0x6

    .line 48
    return v2

    .line 49
    :cond_5
    const/4 v6, 0x7

    iget-boolean v1, v4, Ld4/e;->e:Z

    const/4 v6, 0x4

    .line 51
    iget-boolean v3, p1, Ld4/e;->e:Z

    const/4 v6, 0x3

    .line 53
    if-eq v1, v3, :cond_6

    const/4 v6, 0x1

    .line 55
    return v2

    .line 56
    :cond_6
    const/4 v6, 0x3

    iget-boolean v1, v4, Ld4/e;->f:Z

    const/4 v6, 0x1

    .line 58
    iget-boolean v3, p1, Ld4/e;->f:Z

    const/4 v6, 0x6

    .line 60
    if-eq v1, v3, :cond_7

    const/4 v6, 0x7

    .line 62
    return v2

    .line 63
    :cond_7
    const/4 v6, 0x4

    iget-object v1, v4, Ld4/e;->g:Ljava/lang/Exception;

    const/4 v6, 0x6

    .line 65
    iget-object p1, p1, Ld4/e;->g:Ljava/lang/Exception;

    const/4 v6, 0x3

    .line 67
    invoke-static {v1, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v6

    move p1, v6

    .line 71
    if-nez p1, :cond_8

    const/4 v6, 0x1

    .line 73
    return v2

    .line 74
    :cond_8
    const/4 v6, 0x1

    return v0

    .array-data 1
        -0x66t
        0x49t
        -0x1bt
        0x27t
        -0x2at
        0x9t
        0xct
        0x67t
        -0x79t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ld4/e;->a:Landroid/net/Uri;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/16 v6, 0x1f

    move v1, v6

    .line 9
    mul-int/2addr v0, v1

    const/4 v6, 0x4

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    iget-object v3, v4, Ld4/e;->b:Landroid/graphics/Bitmap;

    const/4 v6, 0x3

    .line 13
    if-nez v3, :cond_0

    const/4 v6, 0x6

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v6

    move v3, v6

    .line 21
    :goto_0
    add-int/2addr v0, v3

    const/4 v6, 0x1

    .line 22
    mul-int/2addr v0, v1

    const/4 v6, 0x4

    .line 23
    iget v3, v4, Ld4/e;->c:I

    const/4 v6, 0x3

    .line 25
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    iget v3, v4, Ld4/e;->d:I

    const/4 v6, 0x1

    .line 31
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 34
    move-result v6

    move v0, v6

    .line 35
    iget-boolean v3, v4, Ld4/e;->e:Z

    const/4 v6, 0x7

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 40
    move-result v6

    move v3, v6

    .line 41
    add-int/2addr v3, v0

    const/4 v6, 0x6

    .line 42
    mul-int/2addr v3, v1

    const/4 v6, 0x2

    .line 43
    iget-boolean v0, v4, Ld4/e;->f:Z

    const/4 v6, 0x7

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    move-result v6

    move v0, v6

    .line 49
    add-int/2addr v0, v3

    const/4 v6, 0x6

    .line 50
    mul-int/2addr v0, v1

    const/4 v6, 0x5

    .line 51
    iget-object v1, v4, Ld4/e;->g:Ljava/lang/Exception;

    const/4 v6, 0x5

    .line 53
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v6

    move v2, v6

    .line 60
    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x6

    .line 61
    return v0

    .array-data 1
        -0x8t
        0x31t
        0x41t
        0x56t
        0x2bt
        0x1bt
        -0x6dt
        0x68t
        -0x4et
        -0x49t
        -0x2dt
        0x46t
        -0x2t
        -0x7bt
        -0x7bt
        0x7dt
        0x5ct
        -0x48t
        0x5dt
        0x72t
        -0x26t
        0x49t
        0x4ft
        -0x71t
        -0x7at
        0x43t
        0x72t
        -0x51t
        0x2et
        -0xbt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    const-string v4, "Result(uri="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Ld4/e;->a:Landroid/net/Uri;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", bitmap="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Ld4/e;->b:Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", loadSampleSize="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v2, Ld4/e;->c:I

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", degreesRotated="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, v2, Ld4/e;->d:I

    const/4 v4, 0x5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", flipHorizontally="

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, v2, Ld4/e;->e:Z

    const/4 v4, 0x6

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, ", flipVertically="

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, v2, Ld4/e;->f:Z

    const/4 v4, 0x3

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", error="

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v2, Ld4/e;->g:Ljava/lang/Exception;

    const/4 v5, 0x6

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, ")"

    move-object v1, v4

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    move-object v0, v5

    .line 82
    return-object v0

    nop

    .array-data 1
        -0x44t
        0x44t
        0x2t
        0x1dt
        0x3bt
        0x4ft
        -0x49t
        -0x59t
        -0x6t
        -0x4ft
        0xft
        -0x6at
        -0x9t
        0x60t
    .end array-data
.end method
