.class public final Lcom/google/android/gms/internal/ads/w4;
.super Lcom/google/android/gms/internal/ads/a5;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n4;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[Lcom/google/android/gms/internal/ads/a5;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/a5;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "CHAP"

    move-object v0, v6

    .line 3
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/a5;-><init>(Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/4 v6, 0x0

    move v0, v6

    .line 7
    if-gt p2, p3, :cond_0

    const/4 v6, 0x3

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x7

    move v1, v0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v6, 0x4

    .line 15
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 17
    iput p2, v4, Lcom/google/android/gms/internal/ads/w4;->c:I

    const/4 v6, 0x4

    .line 19
    iput p3, v4, Lcom/google/android/gms/internal/ads/w4;->d:I

    const/4 v6, 0x2

    .line 21
    array-length p1, p8

    const/4 v6, 0x7

    .line 22
    move p2, v0

    .line 23
    :goto_1
    const/4 v6, 0x0

    move p3, v6

    .line 24
    if-ge p2, p1, :cond_2

    const/4 v6, 0x3

    .line 26
    aget-object v1, p8, p2

    const/4 v6, 0x7

    .line 28
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/g5;

    const/4 v6, 0x1

    .line 30
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/g5;

    const/4 v6, 0x6

    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g5;->c:Lcom/google/android/gms/internal/ads/q51;

    const/4 v6, 0x3

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a5;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 38
    const-string v6, "TIT2"

    move-object v3, v6

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    move v1, v6

    .line 44
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    move-result v6

    move v1, v6

    .line 50
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v6, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v6, 0x5

    move-object p1, p3

    .line 63
    :goto_2
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/cy1;

    const/4 v6, 0x1

    .line 67
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/cy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 70
    :cond_3
    const/4 v6, 0x1

    iput-wide p4, v4, Lcom/google/android/gms/internal/ads/w4;->e:J

    const/4 v6, 0x4

    .line 72
    iput-wide p6, v4, Lcom/google/android/gms/internal/ads/w4;->f:J

    const/4 v6, 0x5

    .line 74
    iput-object p8, v4, Lcom/google/android/gms/internal/ads/w4;->g:[Lcom/google/android/gms/internal/ads/a5;

    const/4 v6, 0x1

    .line 76
    return-void

    .array-data 1
        -0x6ct
        0x34t
        0x62t
        0x1bt
        0x46t
        0xdt
        0x27t
        0x26t
        -0x24t
        0x4ft
        0xft
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

    const/4 v8, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p1, :cond_2

    const/4 v8, 0x7

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/w4;

    const/4 v8, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v8, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v8, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/w4;

    const/4 v8, 0x6

    .line 19
    iget v2, v6, Lcom/google/android/gms/internal/ads/w4;->c:I

    const/4 v8, 0x2

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/w4;->c:I

    const/4 v8, 0x3

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v8, 0x2

    .line 25
    iget v2, v6, Lcom/google/android/gms/internal/ads/w4;->d:I

    const/4 v8, 0x2

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/w4;->d:I

    const/4 v8, 0x2

    .line 29
    if-ne v2, v3, :cond_2

    const/4 v8, 0x6

    .line 31
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/w4;->e:J

    const/4 v8, 0x6

    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/w4;->e:J

    const/4 v8, 0x4

    .line 35
    cmp-long v2, v2, v4

    const/4 v8, 0x1

    .line 37
    if-nez v2, :cond_2

    const/4 v8, 0x7

    .line 39
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/w4;->f:J

    const/4 v8, 0x6

    .line 41
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/w4;->f:J

    const/4 v8, 0x3

    .line 43
    cmp-long v2, v2, v4

    const/4 v8, 0x4

    .line 45
    if-nez v2, :cond_2

    const/4 v8, 0x5

    .line 47
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/String;

    const/4 v8, 0x4

    .line 49
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/String;

    const/4 v8, 0x4

    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v8

    move v2, v8

    .line 55
    if-eqz v2, :cond_2

    const/4 v8, 0x3

    .line 57
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/w4;->g:[Lcom/google/android/gms/internal/ads/a5;

    const/4 v8, 0x1

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w4;->g:[Lcom/google/android/gms/internal/ads/a5;

    const/4 v8, 0x4

    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result v8

    move p1, v8

    .line 65
    if-eqz p1, :cond_2

    const/4 v8, 0x5

    .line 67
    return v0

    .line 68
    :cond_2
    const/4 v8, 0x4

    :goto_0
    return v1

    .array-data 1
        0x23t
        0x3ct
        -0xdt
        0x16t
        0x7at
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/w4;->c:I

    const/4 v5, 0x7

    .line 3
    add-int/lit16 v0, v0, 0x20f

    const/4 v6, 0x5

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    .line 7
    iget v1, v3, Lcom/google/android/gms/internal/ads/w4;->d:I

    const/4 v6, 0x1

    .line 9
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    .line 12
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/w4;->e:J

    const/4 v5, 0x7

    .line 14
    long-to-int v1, v1

    const/4 v6, 0x1

    .line 15
    add-int/2addr v0, v1

    const/4 v6, 0x3

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    .line 18
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/w4;->f:J

    const/4 v5, 0x5

    .line 20
    long-to-int v1, v1

    const/4 v5, 0x6

    .line 21
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    .line 24
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/String;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v5

    move v1, v5

    .line 30
    add-int/2addr v1, v0

    const/4 v5, 0x4

    .line 31
    return v1

    nop

    .array-data 1
        -0x6bt
        -0x44t
        -0x4dt
        0x6et
        0x5et
        0x57t
        0x6et
        0x56t
        0x5at
        -0x7ft
        -0x5ct
        -0x47t
        -0xet
        -0x78t
        0x28t
        -0x48t
        -0x3dt
        -0x65t
        0x62t
        0x3bt
        0x44t
        -0x70t
        -0x31t
        0x56t
        0x18t
        0x23t
        0x2bt
        0x5et
        0x13t
        -0x75t
        0x6t
        0x57t
        0x70t
        0x3t
        0xat
        0x4ct
        -0x61t
        0x40t
        0x9t
        0x4at
        0xat
        0x7t
        0x37t
        -0x62t
        -0x15t
        0x16t
        0x3ct
        -0x16t
        0x64t
        0x3dt
        0x14t
        -0x3dt
        -0x1ft
        0x70t
        0x6at
        0x70t
        -0x52t
        -0x6t
        0x21t
        0x7dt
        -0x2bt
        0x70t
        0x1et
        -0x1et
        0x2ct
        0x3at
        0x28t
        -0x2ct
        -0xbt
        -0x31t
        -0x6et
        0x61t
        -0x1at
        0x18t
        0x68t
        0x6ct
        -0x22t
        -0x32t
        -0x7t
        0x1at
        -0x30t
        -0x21t
        0x70t
        0x44t
        0x31t
    .end array-data
.end method
