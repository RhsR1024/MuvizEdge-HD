.class public final Lcom/google/android/gms/internal/ads/b3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d3;

.field public final b:Lcom/google/android/gms/internal/ads/d3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/d3;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/b3;->b:Lcom/google/android/gms/internal/ads/d3;

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x5ct
        -0x7bt
        0x4ft
        0x5at
        0x7t
        0x2ct
        -0x68t
        0x61t
        0x37t
        -0x66t
        0x4at
        0x75t
        0x18t
        -0x1at
        0x1ct
        -0x21t
        0x48t
        -0x26t
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

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/b3;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/b3;

    const/4 v6, 0x7

    .line 19
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/d3;

    const/4 v6, 0x5

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/d3;

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d3;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/b3;->b:Lcom/google/android/gms/internal/ads/d3;

    const/4 v6, 0x7

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b3;->b:Lcom/google/android/gms/internal/ads/d3;

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/d3;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v6, 0x4

    :goto_0
    return v1

    .array-data 1
        0x46t
        0x2at
        -0x11t
        0x7bt
        0x62t
        0x3bt
        0x4ct
        -0x5ct
        -0x45t
        0x41t
        0x4t
        -0x42t
        -0x22t
        0x1t
        -0x24t
        -0x55t
        -0x67t
        0x1bt
        0x77t
        -0x2ct
        -0x4dt
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/d3;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d3;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/b3;->b:Lcom/google/android/gms/internal/ads/d3;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d3;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 16
    return v1

    nop

    .array-data 1
        -0x61t
        0x48t
        0x6ct
        0x42t
        0x45t
        -0x65t
        0x26t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/d3;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d3;->toString()Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/b3;->b:Lcom/google/android/gms/internal/ads/d3;

    const/4 v8, 0x6

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d3;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 15
    const-string v7, ""

    move-object v0, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d3;->toString()Ljava/lang/String;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    const-string v8, ", "

    move-object v2, v8

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v8

    move v2, v8

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 34
    const/4 v7, 0x1

    move v4, v7

    .line 35
    add-int/2addr v2, v4

    const/4 v8, 0x3

    .line 36
    invoke-static {v0, v2, v4}, Lib/b;->f(Ljava/lang/String;II)I

    .line 39
    move-result v7

    move v2, v7

    .line 40
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    .line 43
    const-string v8, "["

    move-object v2, v8

    .line 45
    const-string v7, "]"

    move-object v4, v7

    .line 47
    invoke-static {v3, v2, v1, v0, v4}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object v0, v8

    .line 51
    return-object v0

    nop

    .array-data 1
        -0x9t
        -0x63t
        -0x5et
        0x65t
        0x13t
        0x4et
        -0x4ft
        0x5et
        0x46t
        0x1bt
        -0x68t
        -0x6at
        0x4t
        0x39t
        0x51t
        0x61t
        0x1bt
        0x41t
        -0x1at
        -0x22t
        -0x5bt
        0x58t
        -0x50t
        0x75t
        -0x23t
        0xbt
        -0x43t
    .end array-data
.end method
