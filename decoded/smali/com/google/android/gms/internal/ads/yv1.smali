.class public final Lcom/google/android/gms/internal/ads/yv1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ax1;

.field public final b:Lcom/google/android/gms/internal/ads/q71;

.field public final c:Lcom/google/android/gms/internal/ads/wh;

.field public final d:Lcom/google/android/gms/internal/ads/my1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hb1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hb1;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v3, 0x1

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yv1;->a:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v3, 0x6

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hb1;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/q71;

    const/4 v3, 0x6

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/q71;

    const/4 v3, 0x6

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hb1;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/wh;

    const/4 v3, 0x6

    .line 20
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/yv1;->c:Lcom/google/android/gms/internal/ads/wh;

    const/4 v3, 0x6

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hb1;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/my1;

    const/4 v3, 0x7

    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/android/gms/internal/ads/my1;

    const/4 v3, 0x7

    .line 28
    return-void

    nop

    .array-data 1
        0x20t
        -0x59t
        0x43t
        0x57t
        0xbt
        -0x33t
        -0x76t
        0x43t
        0x33t
        0x38t
        -0x53t
        0x50t
        0x72t
        -0x13t
        0x1t
        -0x78t
        -0x7t
        -0x4et
        0x42t
        -0x80t
        -0x4at
        0x3et
        0x7t
        0x3at
        -0x6dt
        -0x78t
        0x11t
        -0xft
        0x46t
        -0x73t
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

    const/4 v7, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/yv1;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/yv1;

    const/4 v6, 0x5

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yv1;->a:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x6

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yv1;->a:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ax1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 23
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/q71;

    const/4 v6, 0x1

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/q71;

    const/4 v7, 0x2

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 33
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yv1;->c:Lcom/google/android/gms/internal/ads/wh;

    const/4 v6, 0x7

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yv1;->c:Lcom/google/android/gms/internal/ads/wh;

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wh;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    move v1, v7

    .line 41
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 43
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/android/gms/internal/ads/my1;

    const/4 v6, 0x4

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/android/gms/internal/ads/my1;

    const/4 v6, 0x5

    .line 47
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v7

    move p1, v7

    .line 51
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 53
    return v0

    .line 54
    :cond_2
    const/4 v6, 0x7

    return v2

    .array-data 1
        -0x17t
        0x69t
        0x39t
        0x76t
        0x10t
        0x50t
        0x1et
        0x38t
        0x5et
        0x1at
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yv1;->a:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax1;->hashCode()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/q71;

    const/4 v6, 0x2

    .line 12
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q71;->hashCode()I

    .line 19
    move-result v6

    move v2, v6

    .line 20
    :goto_0
    add-int/2addr v0, v2

    const/4 v5, 0x5

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yv1;->c:Lcom/google/android/gms/internal/ads/wh;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wh;->hashCode()I

    .line 28
    move-result v5

    move v2, v5

    .line 29
    add-int/2addr v2, v0

    const/4 v6, 0x7

    .line 30
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/android/gms/internal/ads/my1;

    const/4 v6, 0x3

    .line 32
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/my1;->hashCode()I

    .line 38
    move-result v6

    move v1, v6

    .line 39
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x7

    .line 41
    add-int/2addr v2, v1

    const/4 v6, 0x2

    .line 42
    return v2

    .array-data 1
        0x4at
        0x75t
        -0x15t
        0x1ct
        -0x64t
        -0x2et
        0x5ft
        0x4dt
        -0x1ft
        0x10t
        0x18t
        0x45t
        -0x63t
        -0x73t
        0xbt
        0x1dt
        -0x28t
        -0x5ct
        0x5bt
        0xet
        0x7ft
        0x7ct
        0x26t
        0x15t
        0x3et
        -0x6dt
        0x42t
        0x27t
        -0xat
        -0x3ct
        0x60t
        -0xat
        -0x7ft
        0x6bt
        0x61t
        0x5et
        -0x35t
        0x35t
        0x1t
        -0x2ct
        0x19t
        0x57t
        -0x54t
        -0xdt
        -0x7et
    .end array-data
.end method
