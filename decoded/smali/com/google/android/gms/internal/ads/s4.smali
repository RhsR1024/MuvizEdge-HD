.class public final Lcom/google/android/gms/internal/ads/s4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t7;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/s4;->a:I

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/s4;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/s4;->c:Ljava/lang/String;

    const/4 v3, 0x6

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/ads/s4;->d:I

    const/4 v3, 0x2

    .line 12
    iput p5, v0, Lcom/google/android/gms/internal/ads/s4;->e:I

    const/4 v3, 0x1

    .line 14
    iput p6, v0, Lcom/google/android/gms/internal/ads/s4;->f:I

    const/4 v2, 0x5

    .line 16
    iput p7, v0, Lcom/google/android/gms/internal/ads/s4;->g:I

    const/4 v2, 0x4

    .line 18
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/s4;->h:[B

    const/4 v2, 0x3

    .line 20
    return-void

    nop

    .array-data 1
        -0x22t
        0x7ft
        -0x9t
        0x19t
        -0x59t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/kl0;)Lcom/google/android/gms/internal/ads/s4;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 4
    move-result v10

    move v1, v10

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 8
    move-result v10

    move v0, v10

    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object v10

    move-object v0, v10

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ka;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v10

    move-object v2, v10

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 22
    move-result v10

    move v0, v10

    .line 23
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x7

    .line 25
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v10

    move-object v3, v10

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 32
    move-result v10

    move v4, v10

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 36
    move-result v10

    move v5, v10

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 40
    move-result v10

    move v6, v10

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 44
    move-result v10

    move v7, v10

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 48
    move-result v10

    move v0, v10

    .line 49
    new-array v8, v0, [B

    const/4 v11, 0x4

    .line 51
    const/4 v10, 0x0

    move v9, v10

    .line 52
    invoke-virtual {p0, v8, v9, v0}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v11, 0x5

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/s4;

    const/4 v12, 0x3

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/s4;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    const/4 v13, 0x4

    .line 60
    return-object v0

    .array-data 1
        0x66t
        -0x46t
        -0x53t
        0x3dt
        0x1et
        0x58t
        0x3et
        0xdt
        -0x63t
        -0x8t
        0x46t
        0x66t
        -0x1et
        -0x1at
        0x3t
        -0x6ct
        -0x47t
        0x2bt
        0x66t
        0x3dt
        -0x3ft
        -0x69t
        -0x10t
        0x7t
        0x63t
        0x61t
        -0xet
        0x2at
        0x50t
        0x4et
        0x72t
        -0x2at
        -0x13t
        -0x21t
        -0x53t
        -0x53t
        0x3ct
        0x28t
        0x5t
        0x10t
        0x5bt
        0x6t
        0x2et
        -0x21t
        0x71t
        -0x5at
        0x2dt
        0x1ft
        -0x1ct
        -0x6t
        -0x4ct
        0x63t
        0xdt
        0x57t
        -0x1ct
        0x72t
        0x9t
        -0x3et
        0x64t
        0x1et
        -0x8t
        -0xat
        0xdt
        0x65t
        -0x3ft
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m6;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/s4;->h:[B

    const/4 v4, 0x5

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/s4;->a:I

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/m6;->a(I[B)V

    const/4 v4, 0x5

    .line 8
    return-void

    .array-data 1
        -0x7ct
        -0x5ft
        0x4dt
        0x17t
        0x1t
        0xft
        -0x72t
        0xet
        0xet
        -0x3ft
        0x24t
        -0x7ft
        -0x31t
        0x1dt
    .end array-data
.end method

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
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/s4;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/s4;

    const/4 v6, 0x5

    .line 19
    iget v2, v4, Lcom/google/android/gms/internal/ads/s4;->a:I

    const/4 v6, 0x4

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/s4;->a:I

    const/4 v6, 0x1

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    .line 25
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/s4;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/s4;->b:Ljava/lang/String;

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    move v2, v6

    .line 33
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 35
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/s4;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/s4;->c:Ljava/lang/String;

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v2, v6

    .line 43
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 45
    iget v2, v4, Lcom/google/android/gms/internal/ads/s4;->d:I

    const/4 v6, 0x6

    .line 47
    iget v3, p1, Lcom/google/android/gms/internal/ads/s4;->d:I

    const/4 v6, 0x6

    .line 49
    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    .line 51
    iget v2, v4, Lcom/google/android/gms/internal/ads/s4;->e:I

    const/4 v6, 0x6

    .line 53
    iget v3, p1, Lcom/google/android/gms/internal/ads/s4;->e:I

    const/4 v6, 0x4

    .line 55
    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    .line 57
    iget v2, v4, Lcom/google/android/gms/internal/ads/s4;->f:I

    const/4 v6, 0x6

    .line 59
    iget v3, p1, Lcom/google/android/gms/internal/ads/s4;->f:I

    const/4 v6, 0x2

    .line 61
    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    .line 63
    iget v2, v4, Lcom/google/android/gms/internal/ads/s4;->g:I

    const/4 v6, 0x7

    .line 65
    iget v3, p1, Lcom/google/android/gms/internal/ads/s4;->g:I

    const/4 v6, 0x6

    .line 67
    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    .line 69
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/s4;->h:[B

    const/4 v6, 0x4

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s4;->h:[B

    const/4 v6, 0x4

    .line 73
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result v6

    move p1, v6

    .line 77
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 79
    return v0

    .line 80
    :cond_2
    const/4 v6, 0x3

    :goto_0
    return v1

    nop

    .array-data 1
        0x22t
        0x74t
        0x9t
        0x27t
        -0x48t
        0x65t
        0x6ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/s4;->a:I

    const/4 v4, 0x2

    .line 3
    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x6

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/s4;->b:Ljava/lang/String;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    .line 16
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/s4;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 25
    iget v1, v2, Lcom/google/android/gms/internal/ads/s4;->d:I

    const/4 v4, 0x5

    .line 27
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 30
    iget v1, v2, Lcom/google/android/gms/internal/ads/s4;->e:I

    const/4 v4, 0x5

    .line 32
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 35
    iget v1, v2, Lcom/google/android/gms/internal/ads/s4;->f:I

    const/4 v4, 0x3

    .line 37
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 40
    iget v1, v2, Lcom/google/android/gms/internal/ads/s4;->g:I

    const/4 v4, 0x4

    .line 42
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 45
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/s4;->h:[B

    const/4 v4, 0x3

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    move-result v4

    move v1, v4

    .line 51
    add-int/2addr v1, v0

    const/4 v4, 0x7

    .line 52
    return v1

    nop

    .array-data 1
        -0x79t
        -0xat
        0x78t
        0x2bt
        0x15t
        0x11t
        -0x4ft
        0x38t
        0x62t
        0x1bt
        0x73t
        0x5ft
        0xbt
        0x65t
        0x37t
        0x62t
        -0x7bt
        0x74t
        0x60t
        0x46t
        -0xct
        -0x4et
        0x4dt
        -0x31t
        -0x52t
        0x67t
        0x7ft
        0x4dt
        -0x34t
        0x34t
        0x2dt
        0x72t
        -0x54t
        -0x7t
        0x57t
        0x44t
        0x35t
        0x4ft
        0x4ft
        0x4ct
        0x58t
        0x1t
        -0x33t
        0x70t
        -0x60t
        0x2t
        -0x4bt
        -0x63t
        -0x13t
        0x9t
        -0x74t
        -0x49t
        -0x3t
        0x3ft
        0x27t
        -0x75t
        -0x35t
        0x1ft
        0x55t
        0x7at
        0x3dt
        0x76t
        -0x3ft
        0x5at
        0x47t
        -0x78t
        -0x8t
        0x17t
        0x15t
        0xat
        0x64t
        0x34t
        0x15t
        0x19t
        -0x3et
        -0x67t
        -0x1ct
        -0x1dt
        0x7dt
        0xct
        0xdt
        0x10t
        0x2et
        0x18t
        0x76t
        0x34t
        0x70t
        0x3t
        0x2ft
        -0x70t
        0x4ft
        0x2t
        0x22t
        0x8t
        0x43t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/s4;->b:Ljava/lang/String;

    const/4 v8, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v8

    move v1, v8

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 13
    add-int/lit8 v1, v1, 0x20

    const/4 v8, 0x7

    .line 15
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/s4;->c:Ljava/lang/String;

    const/4 v8, 0x6

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v4, v7

    .line 21
    add-int/2addr v4, v1

    const/4 v8, 0x1

    .line 22
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    .line 25
    const-string v8, "Picture: mimeType="

    move-object v1, v8

    .line 27
    const-string v7, ", description="

    move-object v4, v7

    .line 29
    invoke-static {v2, v1, v0, v4, v3}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v0, v8

    .line 33
    return-object v0

    .array-data 1
        -0x23t
        0x73t
        0x7at
        0x6et
        -0x31t
        0x60t
        -0x50t
        0xdt
        0x56t
        -0x6ft
        0x36t
        0x4ft
        -0x67t
        -0x5at
        0x3dt
        0x5ft
        -0x2at
        0x4ft
        0x30t
        0x7t
        -0xct
        -0x5ft
        0x3et
        0x40t
        0x6ft
        -0x6et
        -0x43t
        0x5et
        -0x48t
        0x2at
        -0x71t
        0x21t
        -0x4t
        -0x46t
        0x7dt
    .end array-data
.end method
