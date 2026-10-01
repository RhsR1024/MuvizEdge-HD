.class public final Lcom/google/android/gms/internal/ads/y4;
.super Lcom/google/android/gms/internal/ads/a5;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "COMM"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a5;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 8
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/y4;->c:Ljava/lang/String;

    const/4 v4, 0x4

    .line 10
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/y4;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        0x1at
        0x36t
        -0x50t
        -0x5ft
        -0xat
        0x62t
        0x2bt
        -0x2bt
        -0x4bt
        -0x9t
        0x2ft
        -0x5dt
        0x1at
        0x36t
        0x78t
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

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/y4;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/y4;

    const/4 v6, 0x4

    .line 19
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/y4;->c:Ljava/lang/String;

    const/4 v7, 0x7

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y4;->c:Ljava/lang/String;

    const/4 v6, 0x4

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v2, v7

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    const/4 v7, 0x6

    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v2, v6

    .line 37
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 39
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/y4;->d:Ljava/lang/String;

    const/4 v6, 0x3

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y4;->d:Ljava/lang/String;

    const/4 v7, 0x2

    .line 43
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v6, 0x4

    :goto_0
    return v1

    .array-data 1
        0x50t
        0x49t
        -0x3et
        0x6et
        0x0t
        -0x22t
        0x11t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v5, 0x5

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y4;->c:Ljava/lang/String;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y4;->d:Ljava/lang/String;

    const/4 v4, 0x4

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 28
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    .line 30
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 31
    return v1

    .array-data 1
        -0x4at
        0x5at
        -0x44t
        0x3t
        -0x67t
        -0x74t
        -0x10t
        0x6dt
        0x6t
        -0x7ft
        0x26t
        0x77t
        -0x1et
        -0x40t
        -0x3at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/a5;->a:Ljava/lang/String;

    const/4 v10, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/y4;->d:Ljava/lang/String;

    const/4 v10, 0x3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v3, v10

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 23
    add-int/lit8 v1, v1, 0xb

    const/4 v10, 0x5

    .line 25
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/lang/String;

    const/4 v10, 0x4

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v10

    move v6, v10

    .line 31
    add-int/2addr v6, v1

    const/4 v10, 0x6

    .line 32
    add-int/lit8 v6, v6, 0xe

    const/4 v10, 0x4

    .line 34
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/y4;->c:Ljava/lang/String;

    const/4 v10, 0x7

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v10

    move v7, v10

    .line 40
    add-int/2addr v7, v6

    const/4 v10, 0x1

    .line 41
    add-int/lit8 v7, v7, 0x7

    const/4 v10, 0x4

    .line 43
    add-int/2addr v7, v3

    const/4 v10, 0x1

    .line 44
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x5

    .line 47
    const-string v10, ": language="

    move-object v3, v10

    .line 49
    const-string v10, ", description="

    move-object v6, v10

    .line 51
    invoke-static {v4, v0, v3, v5, v6}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 54
    const-string v10, ", text="

    move-object v0, v10

    .line 56
    invoke-static {v4, v1, v0, v2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v10

    move-object v0, v10

    .line 60
    return-object v0

    .array-data 1
        -0x14t
        0x25t
        -0x12t
        0x44t
        0x18t
        0x77t
        -0x29t
        0x2dt
        0x2dt
        0x32t
        0x7ft
        0x76t
        0x29t
        0x3t
        -0x21t
    .end array-data
.end method
