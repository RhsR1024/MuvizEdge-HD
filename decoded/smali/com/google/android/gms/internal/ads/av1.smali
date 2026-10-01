.class public final Lcom/google/android/gms/internal/ads/av1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lcom/google/android/gms/internal/ads/my1;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/ads/bv1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bv1;Ljava/lang/String;ILcom/google/android/gms/internal/ads/my1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/av1;->g:Lcom/google/android/gms/internal/ads/bv1;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/av1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/av1;->b:I

    const/4 v3, 0x1

    .line 10
    if-nez p4, :cond_0

    const/4 v2, 0x3

    .line 12
    const-wide/16 p1, -0x1

    const/4 v2, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x6

    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/my1;->d:J

    const/4 v2, 0x2

    .line 17
    :goto_0
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/av1;->c:J

    const/4 v3, 0x4

    .line 19
    if-eqz p4, :cond_1

    const/4 v3, 0x2

    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/my1;->b()Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 27
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/av1;->d:Lcom/google/android/gms/internal/ads/my1;

    const/4 v2, 0x1

    .line 29
    :cond_1
    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        -0x41t
        -0x60t
        -0x5et
        0x4at
        0x41t
        0x6dt
        0x64t
        0x36t
        -0x4at
        0x22t
        0x45t
        0x23t
        0x2bt
        -0x3at
        0x43t
        0x57t
        -0x5t
        0x70t
        -0x53t
        0x7at
        0x3at
        0x21t
        0x6ct
        -0x4at
        0x7t
        0x1ft
        -0x46t
        0x14t
        -0x14t
        0x30t
        -0x5ct
        -0x17t
        0x29t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/wh;)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/av1;->b:I

    const/4 v9, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wh;->a()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    const/4 v10, -0x1

    move v3, v10

    .line 9
    if-lt v0, v1, :cond_1

    const/4 v9, 0x1

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wh;->a()I

    .line 14
    move-result v9

    move p1, v9

    .line 15
    if-ge v0, p1, :cond_0

    const/4 v10, 0x7

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v10, 0x7

    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/av1;->g:Lcom/google/android/gms/internal/ads/bv1;

    const/4 v10, 0x5

    .line 22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bv1;->a:Lcom/google/android/gms/internal/ads/ch;

    const/4 v9, 0x7

    .line 24
    const-wide/16 v5, 0x0

    const/4 v9, 0x7

    .line 26
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/wh;->b(ILcom/google/android/gms/internal/ads/ch;J)Lcom/google/android/gms/internal/ads/ch;

    .line 29
    iget v0, v4, Lcom/google/android/gms/internal/ads/ch;->k:I

    const/4 v10, 0x2

    .line 31
    :goto_0
    iget v5, v4, Lcom/google/android/gms/internal/ads/ch;->l:I

    const/4 v10, 0x6

    .line 33
    if-gt v0, v5, :cond_0

    const/4 v10, 0x2

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wh;->f(I)Ljava/lang/Object;

    .line 38
    move-result-object v10

    move-object v5, v10

    .line 39
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/wh;->e(Ljava/lang/Object;)I

    .line 42
    move-result v10

    move v5, v10

    .line 43
    if-eq v5, v3, :cond_2

    const/4 v10, 0x4

    .line 45
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/bv1;->b:Lcom/google/android/gms/internal/ads/sg;

    const/4 v10, 0x7

    .line 47
    invoke-virtual {p2, v5, p1, v2}, Lcom/google/android/gms/internal/ads/wh;->d(ILcom/google/android/gms/internal/ads/sg;Z)Lcom/google/android/gms/internal/ads/sg;

    .line 50
    move-result-object v9

    move-object p1, v9

    .line 51
    iget v0, p1, Lcom/google/android/gms/internal/ads/sg;->c:I

    const/4 v9, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput v0, v7, Lcom/google/android/gms/internal/ads/av1;->b:I

    const/4 v10, 0x2

    .line 59
    if-ne v0, v3, :cond_3

    const/4 v10, 0x6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v10, 0x5

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/av1;->d:Lcom/google/android/gms/internal/ads/my1;

    const/4 v9, 0x5

    .line 64
    if-nez p1, :cond_4

    const/4 v10, 0x5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v10, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wh;->e(Ljava/lang/Object;)I

    .line 72
    move-result v10

    move p1, v10

    .line 73
    if-eq p1, v3, :cond_5

    const/4 v10, 0x1

    .line 75
    :goto_2
    const/4 v9, 0x1

    move p1, v9

    .line 76
    return p1

    .line 77
    :cond_5
    const/4 v10, 0x4

    :goto_3
    return v2

    .array-data 1
        -0x49t
        0x8t
        0x2dt
        0x1ct
        0x4ct
        0x51t
        -0x12t
        0x1dt
        -0x2t
        0x2et
        0x36t
        -0x7at
        0x44t
        0xbt
        0x5ft
        -0x36t
        0x1bt
        -0x1dt
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vu1;)Z
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vu1;->d:Lcom/google/android/gms/internal/ads/my1;

    const/4 v10, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x7

    .line 5
    iget v0, v8, Lcom/google/android/gms/internal/ads/av1;->b:I

    const/4 v11, 0x7

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/vu1;->c:I

    const/4 v10, 0x2

    .line 9
    if-eq v0, p1, :cond_8

    const/4 v10, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x1

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/av1;->c:J

    const/4 v10, 0x4

    .line 14
    const-wide/16 v3, -0x1

    const/4 v11, 0x3

    .line 16
    cmp-long v3, v1, v3

    const/4 v10, 0x2

    .line 18
    if-nez v3, :cond_1

    const/4 v10, 0x4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v10, 0x3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/my1;->d:J

    const/4 v11, 0x1

    .line 23
    cmp-long v1, v3, v1

    const/4 v11, 0x5

    .line 25
    if-lez v1, :cond_2

    const/4 v11, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/av1;->d:Lcom/google/android/gms/internal/ads/my1;

    const/4 v10, 0x3

    .line 30
    if-nez v1, :cond_3

    const/4 v10, 0x5

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v10, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/wh;

    const/4 v10, 0x5

    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wh;->e(Ljava/lang/Object;)I

    .line 40
    move-result v11

    move v2, v11

    .line 41
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 43
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/wh;->e(Ljava/lang/Object;)I

    .line 46
    move-result v10

    move p1, v10

    .line 47
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/my1;->d:J

    const/4 v10, 0x7

    .line 49
    iget v7, v1, Lcom/google/android/gms/internal/ads/my1;->b:I

    const/4 v11, 0x7

    .line 51
    cmp-long v3, v3, v5

    const/4 v11, 0x4

    .line 53
    if-ltz v3, :cond_8

    const/4 v10, 0x1

    .line 55
    if-ge v2, p1, :cond_4

    const/4 v10, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v10, 0x4

    if-le v2, p1, :cond_5

    const/4 v10, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/my1;->b()Z

    .line 64
    move-result v11

    move p1, v11

    .line 65
    if-eqz p1, :cond_6

    const/4 v10, 0x6

    .line 67
    iget p1, v0, Lcom/google/android/gms/internal/ads/my1;->b:I

    const/4 v11, 0x6

    .line 69
    iget v0, v0, Lcom/google/android/gms/internal/ads/my1;->c:I

    const/4 v11, 0x2

    .line 71
    if-gt p1, v7, :cond_7

    const/4 v10, 0x4

    .line 73
    if-ne p1, v7, :cond_8

    const/4 v10, 0x6

    .line 75
    iget p1, v1, Lcom/google/android/gms/internal/ads/my1;->c:I

    const/4 v11, 0x4

    .line 77
    if-le v0, p1, :cond_8

    const/4 v10, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/4 v11, 0x7

    iget p1, v0, Lcom/google/android/gms/internal/ads/my1;->e:I

    const/4 v11, 0x4

    .line 82
    const/4 v10, -0x1

    move v0, v10

    .line 83
    if-eq p1, v0, :cond_7

    const/4 v10, 0x4

    .line 85
    if-le p1, v7, :cond_8

    const/4 v10, 0x3

    .line 87
    :cond_7
    const/4 v11, 0x6

    :goto_0
    const/4 v11, 0x1

    move p1, v11

    .line 88
    return p1

    .line 89
    :cond_8
    const/4 v10, 0x7

    :goto_1
    const/4 v11, 0x0

    move p1, v11

    .line 90
    return p1

    nop

    .array-data 1
        0x7t
        -0x2at
        -0x4t
        0xbt
        -0x13t
        -0x1bt
        0x4at
        0x3ft
        0x30t
        0x7ft
        0x5ft
        0x63t
        -0x63t
        0x11t
        0x62t
        0x6at
        0x73t
        -0x6ft
        0x57t
        -0x6dt
        0x1et
        0x3dt
        0x75t
        -0x30t
        0x35t
        -0x45t
        -0x1t
        -0x51t
        0x8t
        -0x43t
        -0x28t
        0xbt
        0x3ft
        -0x23t
    .end array-data
.end method
