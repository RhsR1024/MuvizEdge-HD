.class public final Lcom/google/android/gms/internal/ads/o4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/cy1;


# direct methods
.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/cy1;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x2

    .line 9
    cmp-long v2, p1, v0

    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x1

    move v3, v7

    .line 12
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 14
    cmp-long v0, p3, v0

    const/4 v7, 0x2

    .line 16
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 18
    cmp-long v0, p1, p3

    const/4 v7, 0x3

    .line 20
    if-gtz v0, :cond_0

    const/4 v6, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x6

    const/4 v6, 0x0

    move v3, v6

    .line 24
    :cond_1
    const/4 v7, 0x2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v6, 0x7

    .line 27
    iput-wide p1, v4, Lcom/google/android/gms/internal/ads/o4;->a:J

    const/4 v7, 0x1

    .line 29
    iput-wide p3, v4, Lcom/google/android/gms/internal/ads/o4;->b:J

    const/4 v7, 0x4

    .line 31
    iput-boolean p5, v4, Lcom/google/android/gms/internal/ads/o4;->c:Z

    const/4 v7, 0x5

    .line 33
    iput-object p6, v4, Lcom/google/android/gms/internal/ads/o4;->d:Lcom/google/android/gms/internal/ads/cy1;

    const/4 v7, 0x6

    .line 35
    return-void

    .array-data 1
        -0x2t
        -0x58t
        -0x1dt
        0x58t
        0x44t
        0x20t
        0x65t
        0x39t
        -0x59t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v8, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/o4;

    const/4 v8, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v8, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v8, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/o4;

    const/4 v8, 0x4

    .line 19
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/o4;->a:J

    const/4 v8, 0x1

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/o4;->a:J

    const/4 v8, 0x1

    .line 23
    cmp-long v2, v2, v4

    const/4 v8, 0x7

    .line 25
    if-nez v2, :cond_2

    const/4 v8, 0x7

    .line 27
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/o4;->b:J

    const/4 v8, 0x1

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/o4;->b:J

    const/4 v8, 0x7

    .line 31
    cmp-long v2, v2, v4

    const/4 v8, 0x7

    .line 33
    if-nez v2, :cond_2

    const/4 v8, 0x4

    .line 35
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/o4;->c:Z

    const/4 v8, 0x6

    .line 37
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/o4;->c:Z

    const/4 v8, 0x5

    .line 39
    if-ne v2, v3, :cond_2

    const/4 v8, 0x6

    .line 41
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/o4;->d:Lcom/google/android/gms/internal/ads/cy1;

    const/4 v8, 0x7

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o4;->d:Lcom/google/android/gms/internal/ads/cy1;

    const/4 v8, 0x6

    .line 45
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v8

    move p1, v8

    .line 49
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v8, 0x1

    :goto_0
    return v1

    nop

    .array-data 1
        -0x45t
        -0x6et
        0x2ft
        0x65t
        0x6t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/o4;->a:J

    const/4 v5, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v5, 0x4

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    .line 11
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/o4;->b:J

    const/4 v5, 0x6

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/o4;->d:Lcom/google/android/gms/internal/ads/cy1;

    const/4 v5, 0x3

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy1;->hashCode()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 28
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    .line 30
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/o4;->c:Z

    const/4 v5, 0x1

    .line 32
    add-int/2addr v1, v2

    const/4 v5, 0x4

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x7

    .line 35
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 36
    return v1

    .array-data 1
        -0x1t
        -0x7at
        0x66t
        0x3et
        -0x33t
        -0x6bt
        -0x59t
        0x3ct
        0xct
        0x22t
        0x44t
        0x10t
        0x57t
        0x14t
        0x59t
        -0x27t
        -0x66t
        0x42t
        0x6et
        -0xet
        -0x45t
        0x50t
        -0x2t
        -0x43t
        -0x7ct
        0x33t
        -0x71t
        -0x3t
        -0x64t
        0x11t
        0x3t
        -0x49t
        -0x61t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/o4;->a:J

    const/4 v9, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x7

    .line 8
    cmp-long v4, v0, v2

    const/4 v9, 0x6

    .line 10
    if-nez v4, :cond_0

    const/4 v9, 0x3

    .line 12
    const-string v9, "UNSET"

    move-object v0, v9

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v9

    move-object v0, v9

    .line 19
    :goto_0
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/o4;->b:J

    const/4 v9, 0x4

    .line 21
    cmp-long v1, v4, v2

    const/4 v9, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v0, v9

    .line 27
    const-string v9, ""

    move-object v2, v9

    .line 29
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v9

    move v1, v9

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 43
    add-int/lit8 v1, v1, 0xc

    const/4 v9, 0x4

    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x3

    .line 48
    const-string v9, ", endTimeMs="

    move-object v1, v9

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object v1, v9

    .line 60
    :goto_1
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/o4;->d:Lcom/google/android/gms/internal/ads/cy1;

    const/4 v9, 0x7

    .line 62
    if-nez v3, :cond_2

    const/4 v9, 0x7

    .line 64
    move-object v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v9, 0x7

    const-string v9, ", title="

    move-object v4, v9

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cy1;->toString()Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v3, v9

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v9

    move-object v3, v9

    .line 76
    :goto_2
    const/4 v9, 0x1

    move v4, v9

    .line 77
    iget-boolean v5, v7, Lcom/google/android/gms/internal/ads/o4;->c:Z

    const/4 v9, 0x3

    .line 79
    if-eq v4, v5, :cond_3

    const/4 v9, 0x6

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v9, 0x4

    const-string v9, ", hidden"

    move-object v2, v9

    .line 84
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v9

    move v4, v9

    .line 88
    add-int/lit8 v4, v4, 0x15

    const/4 v9, 0x3

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v9

    move v5, v9

    .line 94
    add-int/2addr v5, v4

    const/4 v9, 0x3

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    move-result v9

    move v4, v9

    .line 99
    add-int/2addr v4, v5

    const/4 v9, 0x2

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    move-result v9

    move v5, v9

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 106
    add-int/2addr v4, v5

    const/4 v9, 0x2

    .line 107
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    .line 110
    const-string v9, "Chapter: startTimeMs="

    move-object v4, v9

    .line 112
    invoke-static {v6, v4, v0, v1, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v9

    move-object v0, v9

    .line 122
    return-object v0

    nop

    .array-data 1
        -0x2ct
        -0xct
        0x4et
        0x1ft
        0x3ft
        0x77t
        -0x55t
        0x5at
        0x33t
    .end array-data
.end method
