.class public final Lcom/google/android/gms/internal/ads/wj1;
.super Lcom/google/android/gms/internal/ads/lf1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qa1;

.field public final b:Lcom/google/android/gms/internal/ads/vj1;

.field public final c:Lcom/google/android/gms/internal/ads/ja1;

.field public final d:Lcom/google/android/gms/internal/ads/ra1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/vj1;Lcom/google/android/gms/internal/ads/ja1;Lcom/google/android/gms/internal/ads/ra1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wj1;->a:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/wj1;->c:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/wj1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v3, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        -0x9t
        -0x1et
        0x72t
        0x2ft
        0x43t
        0x5ct
        0x4t
        0x15t
        0x1at
        -0x38t
        0x12t
        0x6ft
        0x6dt
        -0x6t
        -0x51t
        0x24t
        0x25t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wj1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x6

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ra1;->y:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v4, 0x6

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0

    nop

    .array-data 1
        0x3et
        0x44t
        -0x18t
        0x4dt
        0x23t
        -0xbt
        0x5bt
        0x49t
        0x64t
        0x38t
        0x27t
        -0x5et
        0x1ct
        -0x61t
        -0x4et
        -0x74t
        0x2dt
        0xet
        0x4bt
        -0x3dt
        -0x3et
        0x4dt
        -0x7t
        0x79t
        0x36t
        0x46t
        0x65t
        -0x2t
        0xat
        -0xat
        0x14t
        -0x18t
        -0x1ft
        -0x53t
        0x59t
        -0x7dt
        0x38t
        0x31t
        -0x4at
        0x6bt
        0x45t
        0x24t
        -0x52t
        0x4ct
        -0x4bt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wj1;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/wj1;

    const/4 v5, 0x4

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wj1;->a:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x5

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wj1;->a:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x3

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v5, 0x5

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v5, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wj1;->c:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x3

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wj1;->c:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x7

    .line 25
    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wj1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x5

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wj1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v5, 0x5

    .line 31
    if-ne p1, v0, :cond_1

    const/4 v5, 0x5

    .line 33
    const/4 v5, 0x1

    move p1, v5

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 v5, 0x4

    return v1

    nop

    .array-data 1
        0x45t
        0x24t
        0x56t
        0x7t
        0x6et
        -0x12t
        -0x73t
        0x75t
        0x3at
        -0x18t
        -0x15t
        0x4at
        0x74t
        0x26t
        0x4t
        0xat
        -0x23t
        -0x77t
        0x47t
        -0x20t
    .end array-data
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wj1;->c:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v8, 0x1

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/wj1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v8, 0x4

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/wj1;

    const/4 v8, 0x1

    .line 7
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/wj1;->a:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v7, 0x4

    .line 9
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v8, 0x7

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v8

    move v0, v8

    .line 19
    return v0

    nop

    .array-data 1
        0x18t
        0x1ct
        0x41t
        0x70t
        -0x40t
        -0x26t
        -0x33t
        0x2t
        0x13t
        0xet
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/wj1;->d:Lcom/google/android/gms/internal/ads/ra1;

    const/4 v10, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ra1;->b:Ljava/lang/String;

    const/4 v10, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v10

    move v1, v10

    .line 9
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/wj1;->c:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v10, 0x3

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ja1;->x:Ljava/lang/String;

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v10

    move v3, v10

    .line 17
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/wj1;->a:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v10, 0x7

    .line 19
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qa1;->b:Ljava/lang/String;

    const/4 v10, 0x1

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    move-result v10

    move v5, v10

    .line 25
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/vj1;

    const/4 v10, 0x5

    .line 27
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    const/4 v10, 0x5

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    move-result v10

    move v7, v10

    .line 33
    add-int/lit8 v1, v1, 0x27

    const/4 v10, 0x6

    .line 35
    add-int/2addr v1, v3

    const/4 v10, 0x6

    .line 36
    add-int/lit8 v1, v1, 0xc

    const/4 v10, 0x4

    .line 38
    add-int/2addr v1, v5

    const/4 v10, 0x6

    .line 39
    add-int/lit8 v1, v1, 0x9

    const/4 v10, 0x2

    .line 41
    add-int/2addr v1, v7

    const/4 v10, 0x6

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 44
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 49
    const-string v10, "ECDSA Parameters (variant: "

    move-object v1, v10

    .line 51
    const-string v10, ", hashType: "

    move-object v5, v10

    .line 53
    invoke-static {v3, v1, v0, v5, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 56
    const-string v10, ", encoding: "

    move-object v0, v10

    .line 58
    const-string v10, ", curve: "

    move-object v1, v10

    .line 60
    invoke-static {v3, v0, v4, v1, v6}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 63
    const-string v10, ")"

    move-object v0, v10

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v10

    move-object v0, v10

    .line 72
    return-object v0

    .array-data 1
        -0x3et
        -0x61t
        -0x7dt
        0x51t
        -0x5et
        0x3t
        0x21t
        0x15t
        -0x79t
        0x74t
        0x66t
        0x79t
        0x61t
        -0x1at
        -0xdt
        0x76t
        0x44t
        0x18t
        -0x57t
        0x65t
        -0x50t
        0x4et
        0x4t
        0x6bt
        -0x2dt
        0x29t
        -0xet
        -0x14t
        -0x61t
        -0x68t
        0x4et
        -0x11t
        0x40t
        -0x6ft
        0x73t
        -0x67t
    .end array-data
.end method
