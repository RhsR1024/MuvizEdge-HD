.class public final Lcom/google/android/gms/internal/ads/xd1;
.super Lcom/google/android/gms/internal/ads/pa1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ue1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ue1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xd1;->a:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v3, 0x2

    .line 6
    return-void

    .array-data 1
        -0x79t
        0x37t
        0x42t
        0x33t
        0x78t
        -0x4ft
        -0x3et
        0x65t
        -0x69t
        -0x5bt
        -0x5et
        0x3dt
        -0x14t
        0x7at
        0x2at
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xd1;->a:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/di1;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di1;->G()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/4 v4, 0x5

    move v1, v4

    .line 12
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x1

    move v0, v4

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return v0

    nop

    .array-data 1
        0x21t
        -0x5at
        -0x67t
        0x1dt
        -0x1ft
        0x20t
        0x21t
        -0x79t
        0x2t
        -0x4at
        0x6dt
        0x35t
        -0x14t
        0x27t
        -0x47t
        -0x80t
        -0x7bt
        0x37t
        0x66t
        -0x57t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xd1;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/xd1;

    const/4 v7, 0x4

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xd1;->a:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v6, 0x6

    .line 11
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/xd1;->a:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v6, 0x1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/di1;

    const/4 v7, 0x4

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/di1;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/di1;->G()I

    .line 24
    move-result v7

    move v2, v7

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/di1;

    const/4 v6, 0x3

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/di1;

    const/4 v7, 0x3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/di1;->G()I

    .line 36
    move-result v6

    move v3, v6

    .line 37
    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di1;->z()Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/di1;->z()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v3, v7

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    move v2, v6

    .line 51
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di1;->A()Lcom/google/android/gms/internal/ads/hn1;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/di1;->A()Lcom/google/android/gms/internal/ads/hn1;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hn1;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    move p1, v7

    .line 65
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 67
    const/4 v6, 0x1

    move p1, v6

    .line 68
    return p1

    .line 69
    :cond_1
    const/4 v7, 0x7

    return v1

    .array-data 1
        0x15t
        -0x47t
        -0x2at
        0x1dt
        -0x40t
        0x21t
        -0x37t
        0x3dt
        -0x74t
        0x45t
        -0x71t
        0x49t
        0x46t
        -0x3ct
        -0x2bt
        0x66t
        0x16t
        -0x1ft
        -0x39t
        -0x6ft
        0x13t
        0x50t
        0x4t
        -0x40t
        0x54t
        0x2ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xd1;->a:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/di1;

    const/4 v4, 0x6

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue1;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v5, 0x2

    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    return v0

    nop

    .array-data 1
        -0x54t
        0x10t
        0x10t
        0x50t
        0x48t
        0x78t
        0x32t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/xd1;->a:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/di1;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/di1;->z()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/di1;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/di1;->G()I

    .line 18
    move-result v6

    move v0, v6

    .line 19
    add-int/lit8 v0, v0, -0x2

    const/4 v6, 0x5

    .line 21
    const/4 v6, 0x1

    move v2, v6

    .line 22
    if-eq v0, v2, :cond_3

    const/4 v6, 0x3

    .line 24
    const/4 v6, 0x2

    move v2, v6

    .line 25
    if-eq v0, v2, :cond_2

    const/4 v6, 0x6

    .line 27
    const/4 v6, 0x3

    move v2, v6

    .line 28
    if-eq v0, v2, :cond_1

    const/4 v6, 0x6

    .line 30
    const/4 v6, 0x4

    move v2, v6

    .line 31
    if-eq v0, v2, :cond_0

    const/4 v6, 0x3

    .line 33
    const-string v6, "UNKNOWN"

    move-object v0, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x4

    const-string v6, "CRUNCHY"

    move-object v0, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x1

    const-string v6, "RAW"

    move-object v0, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x2

    const-string v6, "LEGACY"

    move-object v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v6, 0x4

    const-string v6, "TINK"

    move-object v0, v6

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 49
    const-string v6, "(typeUrl="

    move-object v3, v6

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, ", outputPrefixType="

    move-object v1, v6

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v6, ")"

    move-object v0, v6

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object v0, v6

    .line 74
    return-object v0

    .array-data 1
        -0x59t
        -0x24t
        -0x65t
        0x2et
        -0x41t
        -0x3et
        0x28t
        0x29t
        -0x5et
        -0x2ct
        0x18t
        0x55t
        0x66t
        0x13t
        0x12t
        0x6et
        -0x74t
        -0x3dt
        -0x73t
    .end array-data
.end method
