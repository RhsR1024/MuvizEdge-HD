.class public final Lcom/google/android/gms/internal/ads/au1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/my1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/my1;JJJJZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 6
    if-eqz p12, :cond_0

    .line 8
    if-eqz p10, :cond_1

    .line 10
    :cond_0
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v2, v0

    .line 13
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 16
    if-eqz p11, :cond_2

    .line 18
    if-eqz p10, :cond_3

    .line 20
    :cond_2
    move v0, v1

    .line 21
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au1;->a:Lcom/google/android/gms/internal/ads/my1;

    .line 26
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/au1;->b:J

    .line 28
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/au1;->c:J

    .line 30
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/au1;->d:J

    .line 32
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/au1;->e:J

    .line 34
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/au1;->f:Z

    .line 36
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/au1;->g:Z

    .line 38
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/au1;->h:Z

    .line 40
    return-void

    .array-data 1
        0x31t
        -0x54t
        -0x52t
        0x4bt
        -0x62t
        -0x4t
        0x48t
        0x66t
        -0x35t
        -0x79t
        0x65t
        0x9t
        0x6et
    .end array-data
.end method


# virtual methods
.method public final a(JJ)Lcom/google/android/gms/internal/ads/au1;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/au1;->b:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/au1;->c:J

    .line 9
    cmp-long v0, p3, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/au1;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au1;->a:Lcom/google/android/gms/internal/ads/my1;

    .line 18
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/au1;->d:J

    .line 20
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/au1;->e:J

    .line 22
    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/au1;->f:Z

    .line 24
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/au1;->g:Z

    .line 26
    iget-boolean v13, p0, Lcom/google/android/gms/internal/ads/au1;->h:Z

    .line 28
    move-wide v3, p1

    .line 29
    move-wide/from16 v5, p3

    .line 31
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/au1;-><init>(Lcom/google/android/gms/internal/ads/my1;JJJJZZZ)V

    .line 34
    return-object v1

    .array-data 1
        -0x34t
        0x21t
        0x5ft
        0x51t
        -0x3ft
        0x19t
        -0x30t
        -0x4et
        0x38t
        -0x58t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/au1;

    const/4 v8, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v8, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v8, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/au1;

    const/4 v8, 0x5

    .line 19
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/au1;->b:J

    const/4 v8, 0x6

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/au1;->b:J

    const/4 v8, 0x4

    .line 23
    cmp-long v2, v2, v4

    const/4 v8, 0x6

    .line 25
    if-nez v2, :cond_2

    const/4 v8, 0x2

    .line 27
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/au1;->d:J

    const/4 v8, 0x1

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/au1;->d:J

    const/4 v8, 0x3

    .line 31
    cmp-long v2, v2, v4

    const/4 v8, 0x4

    .line 33
    if-nez v2, :cond_2

    const/4 v8, 0x1

    .line 35
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/au1;->e:J

    const/4 v8, 0x4

    .line 37
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/au1;->e:J

    const/4 v8, 0x3

    .line 39
    cmp-long v2, v2, v4

    const/4 v8, 0x2

    .line 41
    if-nez v2, :cond_2

    const/4 v8, 0x3

    .line 43
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/au1;->f:Z

    const/4 v8, 0x2

    .line 45
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/au1;->f:Z

    const/4 v8, 0x7

    .line 47
    if-ne v2, v3, :cond_2

    const/4 v8, 0x5

    .line 49
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/au1;->g:Z

    const/4 v8, 0x6

    .line 51
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/au1;->g:Z

    const/4 v8, 0x6

    .line 53
    if-ne v2, v3, :cond_2

    const/4 v8, 0x6

    .line 55
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/au1;->h:Z

    const/4 v8, 0x4

    .line 57
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/au1;->h:Z

    const/4 v8, 0x4

    .line 59
    if-ne v2, v3, :cond_2

    const/4 v8, 0x5

    .line 61
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/au1;->a:Lcom/google/android/gms/internal/ads/my1;

    const/4 v8, 0x7

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/au1;->a:Lcom/google/android/gms/internal/ads/my1;

    const/4 v8, 0x3

    .line 65
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v8

    move p1, v8

    .line 69
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 71
    return v0

    .line 72
    :cond_2
    const/4 v8, 0x2

    :goto_0
    return v1

    .array-data 1
        0x18t
        0x39t
        -0x27t
        0x35t
        -0x4bt
        -0x60t
        0x60t
        -0x17t
        0x65t
        0x70t
        0x1bt
        -0x6et
        0x66t
        0x6bt
        -0x63t
        0x6t
        0x37t
        -0x5ft
        0x5at
        0x58t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/au1;->a:Lcom/google/android/gms/internal/ads/my1;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/my1;->hashCode()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v6, 0x4

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    .line 11
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/au1;->b:J

    const/4 v5, 0x7

    .line 13
    long-to-int v1, v1

    const/4 v5, 0x1

    .line 14
    add-int/2addr v0, v1

    const/4 v6, 0x3

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    .line 17
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/au1;->d:J

    const/4 v6, 0x2

    .line 19
    long-to-int v1, v1

    const/4 v6, 0x1

    .line 20
    add-int/2addr v0, v1

    const/4 v5, 0x6

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    .line 23
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/au1;->e:J

    const/4 v5, 0x5

    .line 25
    long-to-int v1, v1

    const/4 v5, 0x7

    .line 26
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 27
    mul-int/lit16 v0, v0, 0x3c1

    const/4 v6, 0x6

    .line 29
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/au1;->f:Z

    const/4 v6, 0x6

    .line 31
    add-int/2addr v0, v1

    const/4 v5, 0x6

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    .line 34
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/au1;->g:Z

    const/4 v5, 0x1

    .line 36
    add-int/2addr v0, v1

    const/4 v6, 0x5

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    .line 39
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/au1;->h:Z

    const/4 v5, 0x4

    .line 41
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 42
    return v0

    nop

    .array-data 1
        0x44t
        0x39t
        0x15t
        0x54t
        -0x18t
        -0x28t
        0x6at
    .end array-data
.end method
