.class public final Lcom/google/android/gms/internal/ads/vs1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/ax1;

.field public final c:Lcom/google/android/gms/internal/ads/ax1;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ax1;II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    if-eqz p4, :cond_0

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez p5, :cond_1

    const/4 v4, 0x5

    .line 10
    move p5, v1

    .line 11
    :cond_0
    const/4 v5, 0x1

    move v1, v0

    .line 12
    :cond_1
    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v5, 0x4

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v4, 0x5

    .line 23
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/vs1;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 25
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/vs1;->b:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x6

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/vs1;->c:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x6

    .line 32
    iput p4, v2, Lcom/google/android/gms/internal/ads/vs1;->d:I

    const/4 v4, 0x4

    .line 34
    iput p5, v2, Lcom/google/android/gms/internal/ads/vs1;->e:I

    const/4 v5, 0x3

    .line 36
    return-void

    .array-data 1
        0x2dt
        0x10t
        0xft
        0x15t
        -0x23t
        -0x5t
        0x5t
        0x46t
        0x38t
        -0x54t
        0x5t
        -0x11t
        -0x9t
        0x6bt
        0xat
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

    const/4 v7, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/vs1;

    const/4 v7, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/vs1;

    const/4 v6, 0x3

    .line 19
    iget v2, v4, Lcom/google/android/gms/internal/ads/vs1;->d:I

    const/4 v7, 0x5

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/vs1;->d:I

    const/4 v7, 0x4

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v7, 0x1

    .line 25
    iget v2, v4, Lcom/google/android/gms/internal/ads/vs1;->e:I

    const/4 v7, 0x7

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/vs1;->e:I

    const/4 v7, 0x2

    .line 29
    if-ne v2, v3, :cond_2

    const/4 v7, 0x6

    .line 31
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/vs1;->a:Ljava/lang/String;

    const/4 v7, 0x4

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vs1;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    move v2, v7

    .line 39
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 41
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/vs1;->b:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v6, 0x5

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vs1;->b:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v6, 0x3

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ax1;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    move v2, v7

    .line 49
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 51
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/vs1;->c:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v7, 0x2

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vs1;->c:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v6, 0x6

    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ax1;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    move p1, v7

    .line 59
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v7, 0x4

    :goto_0
    return v1

    .array-data 1
        0x4ct
        -0x52t
        0x13t
        0x70t
        0x31t
        0x2at
        0x7t
        0x59t
        -0x40t
        0x41t
        0x6et
        0x62t
        -0x5at
        -0x70t
        0x19t
        0x50t
        -0x6t
        0x2dt
        -0x7ct
        0x4dt
        -0xat
        0x64t
        0x35t
        -0xbt
        -0x2t
        0x4at
        0x49t
        -0x7t
        0xct
        -0x25t
        0x5ft
        -0x18t
        0x2ct
        0x46t
        0x14t
        -0x34t
        -0x3bt
        0x28t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/vs1;->d:I

    const/4 v4, 0x6

    .line 3
    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x3

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 7
    iget v1, v2, Lcom/google/android/gms/internal/ads/vs1;->e:I

    const/4 v4, 0x4

    .line 9
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vs1;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    .line 21
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vs1;->b:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax1;->hashCode()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 30
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vs1;->c:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ax1;->hashCode()I

    .line 35
    move-result v4

    move v1, v4

    .line 36
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 37
    return v1

    nop

    .array-data 1
        -0x18t
        -0x1t
        0x7et
        0x3at
        -0x36t
        0x60t
        -0x5bt
        0x52t
        0x54t
    .end array-data
.end method
