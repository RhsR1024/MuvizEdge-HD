.class public final Lcom/google/android/gms/internal/ads/eb1;
.super Lcom/google/android/gms/internal/ads/xa1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/ja1;

.field public final f:Lcom/google/android/gms/internal/ads/db1;


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/ja1;Lcom/google/android/gms/internal/ads/db1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/eb1;->a:I

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/eb1;->b:I

    const/4 v2, 0x7

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/eb1;->c:I

    const/4 v2, 0x2

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/ads/eb1;->d:I

    const/4 v2, 0x5

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/eb1;->e:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v2, 0x5

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/eb1;->f:Lcom/google/android/gms/internal/ads/db1;

    const/4 v2, 0x7

    .line 16
    return-void

    nop

    .array-data 1
        0x78t
        0x40t
        0x53t
        0x2bt
        -0xat
        0x6et
        0x33t
        0x7at
        -0x65t
        0x43t
        -0x78t
        -0x59t
        0x7dt
        0x75t
        -0x7dt
        -0x67t
        0x19t
        -0x39t
        0x58t
        0x20t
        -0x44t
        0x4dt
        -0xet
        -0x78t
        -0xet
        0x1et
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/eb1;->e:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ja1;->D:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x6

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        -0x44t
        -0x1dt
        0x15t
        0xbt
        0x3bt
        -0x1t
        0x2t
        -0x35t
        0x18t
        0x72t
        0x17t
        0x6ct
        0x70t
        0x37t
        -0xct
        0x5dt
        -0x4t
        -0x49t
        0x3bt
        -0x65t
        -0x37t
        0x75t
        0x4ct
        0x78t
        0x7at
        0x28t
        -0x7ct
        -0xet
        0x12t
        -0x60t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/eb1;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/eb1;

    const/4 v5, 0x4

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/eb1;->a:I

    const/4 v5, 0x5

    .line 11
    iget v2, v3, Lcom/google/android/gms/internal/ads/eb1;->a:I

    const/4 v5, 0x6

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/eb1;->b:I

    const/4 v5, 0x7

    .line 17
    iget v2, v3, Lcom/google/android/gms/internal/ads/eb1;->b:I

    const/4 v5, 0x4

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/eb1;->c:I

    const/4 v5, 0x4

    .line 23
    iget v2, v3, Lcom/google/android/gms/internal/ads/eb1;->c:I

    const/4 v5, 0x5

    .line 25
    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/ads/eb1;->d:I

    const/4 v5, 0x4

    .line 29
    iget v2, v3, Lcom/google/android/gms/internal/ads/eb1;->d:I

    const/4 v5, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eb1;->e:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x1

    .line 35
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/eb1;->e:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v5, 0x6

    .line 37
    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eb1;->f:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x5

    .line 41
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/eb1;->f:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x1

    .line 43
    if-ne p1, v0, :cond_1

    const/4 v5, 0x5

    .line 45
    const/4 v5, 0x1

    move p1, v5

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v5, 0x2

    return v1

    nop

    .array-data 1
        0x3t
        0x25t
        0x52t
        0x2et
        0x21t
        0x4bt
        -0x59t
        0x11t
        0x60t
    .end array-data
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eb1;->a:I

    const/4 v9, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v8

    move-object v2, v8

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/eb1;->b:I

    const/4 v9, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v8

    move-object v3, v8

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/eb1;->c:I

    const/4 v9, 0x5

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v8

    move-object v4, v8

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/eb1;->d:I

    const/4 v9, 0x4

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v8

    move-object v5, v8

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eb1;->e:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v9, 0x6

    .line 27
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/eb1;->f:Lcom/google/android/gms/internal/ads/db1;

    const/4 v9, 0x4

    .line 29
    const-class v1, Lcom/google/android/gms/internal/ads/eb1;

    const/4 v9, 0x5

    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    move-result v8

    move v0, v8

    .line 39
    return v0

    .array-data 1
        -0x6dt
        -0x7et
        0x3t
        0x2ft
        -0x2dt
        0x53t
        -0x78t
        0x1et
        0x4ft
        -0x54t
        -0x34t
        0x4et
        -0x15t
        -0x14t
        -0x35t
        0x3at
        -0x33t
        -0x31t
        0x50t
        -0x58t
        0x6at
        -0x3t
        -0x45t
        -0x34t
        0x3ct
        0x30t
        0x11t
        0x0t
        0x5dt
        -0x61t
        0x4t
        -0x13t
        0x8t
        0x58t
        0x11t
        0x77t
        -0x23t
        0x16t
        0x69t
        -0x15t
        0x21t
        0x74t
        -0x63t
        0x60t
        0x70t
        0x15t
        0x0t
        -0x1ft
        0x20t
        0x16t
        0x1et
        -0x78t
        -0x77t
        -0x6et
        0x2bt
        -0x7t
        -0x6at
        0x41t
        0x44t
        0x22t
        0x28t
        0x3ct
        0x4dt
        0x72t
        0x30t
        0x2dt
        0x35t
        -0x62t
        -0x72t
        -0x2dt
        0x62t
        0x2ct
        -0x49t
        -0x40t
        -0xft
        0x27t
        -0x11t
        0x20t
        -0x2dt
        0xet
        0x46t
        0x45t
        -0x12t
        0x4ft
        -0x7t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eb1;->e:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v14, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v14

    move-object v0, v14

    .line 7
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/eb1;->f:Lcom/google/android/gms/internal/ads/db1;

    const/4 v14, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v14

    move-object v1, v14

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v14

    move v2, v14

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v14

    move v3, v14

    .line 21
    iget v4, v12, Lcom/google/android/gms/internal/ads/eb1;->c:I

    const/4 v14, 0x4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v14

    move-object v5, v14

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v14

    move v5, v14

    .line 31
    iget v6, v12, Lcom/google/android/gms/internal/ads/eb1;->d:I

    const/4 v14, 0x1

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v14

    move-object v7, v14

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v14

    move v7, v14

    .line 41
    iget v8, v12, Lcom/google/android/gms/internal/ads/eb1;->a:I

    const/4 v14, 0x3

    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v14

    move-object v9, v14

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    move-result v14

    move v9, v14

    .line 51
    iget v10, v12, Lcom/google/android/gms/internal/ads/eb1;->b:I

    const/4 v14, 0x4

    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v14

    move-object v11, v14

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    move-result v14

    move v11, v14

    .line 61
    add-int/lit8 v2, v2, 0x30

    const/4 v14, 0x2

    .line 63
    add-int/2addr v2, v3

    const/4 v14, 0x6

    .line 64
    add-int/lit8 v2, v2, 0x2

    const/4 v14, 0x4

    .line 66
    add-int/2addr v2, v5

    const/4 v14, 0x4

    .line 67
    add-int/lit8 v2, v2, 0xe

    const/4 v14, 0x1

    .line 69
    add-int/2addr v2, v7

    const/4 v14, 0x2

    .line 70
    add-int/lit8 v2, v2, 0x10

    const/4 v14, 0x5

    .line 72
    add-int/2addr v2, v9

    const/4 v14, 0x6

    .line 73
    add-int/lit8 v2, v2, 0x13

    const/4 v14, 0x2

    .line 75
    add-int/2addr v2, v11

    const/4 v14, 0x7

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    .line 78
    add-int/lit8 v2, v2, 0xf

    const/4 v14, 0x5

    .line 80
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x7

    .line 83
    const-string v14, "AesCtrHmacAead Parameters (variant: "

    move-object v2, v14

    .line 85
    const-string v14, ", hashType: "

    move-object v5, v14

    .line 87
    invoke-static {v3, v2, v0, v5, v1}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 90
    const-string v14, ", "

    move-object v0, v14

    .line 92
    const-string v14, "-byte IV, and "

    move-object v1, v14

    .line 94
    invoke-static {v3, v0, v4, v1, v6}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v14, 0x4

    .line 97
    const-string v14, "-byte tags, and "

    move-object v0, v14

    .line 99
    const-string v14, "-byte AES key, and "

    move-object v1, v14

    .line 101
    invoke-static {v3, v0, v8, v1, v10}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v14, 0x4

    .line 104
    const-string v14, "-byte HMAC key)"

    move-object v0, v14

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v14

    move-object v0, v14

    .line 113
    return-object v0

    .array-data 1
        -0x50t
        -0x61t
        0x1ft
        0x5ct
        -0x1et
        -0x30t
        -0x22t
        -0x80t
        0x2ct
        -0x75t
        0x4dt
        -0x1et
        0x74t
        0xat
        0x59t
        -0x23t
        -0x6t
        -0x73t
        0x42t
        0x64t
        0x14t
        0x30t
        -0x36t
        0x3dt
        0x5bt
        -0x7ct
        0xat
        -0x6t
        0x6t
        0x60t
    .end array-data
.end method
