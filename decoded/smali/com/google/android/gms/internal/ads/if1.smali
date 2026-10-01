.class public final Lcom/google/android/gms/internal/ads/if1;
.super Lcom/google/android/gms/internal/ads/lf1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/db1;

.field public final d:Lcom/google/android/gms/internal/ads/hf1;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/db1;Lcom/google/android/gms/internal/ads/hf1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/if1;->a:I

    const/4 v3, 0x4

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/if1;->b:I

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/if1;->c:Lcom/google/android/gms/internal/ads/db1;

    const/4 v3, 0x3

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/if1;->d:Lcom/google/android/gms/internal/ads/hf1;

    const/4 v3, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        0x62t
        0x70t
        0x7dt
        0x63t
        0x4ft
        0x75t
        0x76t
        0x28t
        0x1dt
        -0x9t
        -0x1bt
        0x2ft
        0x62t
        -0x66t
        0x2ft
        0x67t
        0x62t
        0x45t
        -0x19t
        0x44t
        -0x15t
        0x58t
        -0x2bt
        0x63t
        0xbt
        0x57t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/if1;->c:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/db1;->L:Lcom/google/android/gms/internal/ads/db1;

    const/4 v4, 0x4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        -0x3dt
        0x11t
        -0x77t
        0x76t
        0x38t
        0x26t
        -0x6at
        0x5at
        -0x61t
        -0x20t
        0xat
        0x39t
        0x40t
        -0x6bt
        -0x61t
        0x41t
        -0x31t
        0x9t
        -0x4t
        -0x21t
        0x2ct
        -0x1t
        -0x1bt
        -0x6ft
        0x1ft
        -0x15t
        -0x44t
        -0x70t
        0x4t
        -0x5at
        0x15t
        -0x47t
        0x47t
        0x49t
        0x61t
        -0x2dt
        -0x30t
        0x18t
        0x20t
        -0x2ct
        0x62t
        0x7t
        0x53t
        -0x2ct
        -0x7bt
        0x1dt
        0x7at
        0x3ft
        0x69t
        0x27t
        0x5ft
    .end array-data
.end method

.method public final b()I
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->L:Lcom/google/android/gms/internal/ads/db1;

    const/4 v6, 0x7

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/if1;->b:I

    const/4 v5, 0x6

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/if1;->c:Lcom/google/android/gms/internal/ads/db1;

    const/4 v6, 0x2

    .line 7
    if-ne v2, v0, :cond_0

    const/4 v5, 0x2

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->I:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x4

    .line 12
    if-ne v2, v0, :cond_1

    const/4 v5, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->J:Lcom/google/android/gms/internal/ads/db1;

    const/4 v6, 0x3

    .line 17
    if-ne v2, v0, :cond_2

    const/4 v5, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/db1;->K:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x4

    .line 22
    if-ne v2, v0, :cond_3

    const/4 v5, 0x2

    .line 24
    :goto_0
    add-int/lit8 v1, v1, 0x5

    const/4 v5, 0x6

    .line 26
    return v1

    .line 27
    :cond_3
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 29
    const-string v6, "Unknown variant"

    move-object v1, v6

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 34
    throw v0

    const/4 v5, 0x6

    .array-data 1
        0xat
        0x30t
        0x47t
        0x16t
        -0xdt
        -0x47t
        -0x80t
        0x32t
        0x36t
        0x1et
        0xct
        0x7t
        -0x50t
        0x41t
        -0x1et
        0x75t
        0x25t
        0x49t
        -0x7t
        -0x21t
        0x78t
        -0x58t
        -0x6dt
        0x6at
        0x4t
        -0x16t
        -0x54t
        -0x35t
        0x4t
        0x35t
        -0x9t
        -0x16t
        0x1dt
        -0x51t
        0x3bt
        -0x37t
        -0x66t
        0xbt
        0x75t
        -0x37t
        0x1at
        0x19t
        -0x9t
        0x19t
        0x41t
        0x50t
        -0x58t
        -0x6ft
        0x55t
        0x79t
        0x20t
        -0x4t
        -0x26t
        -0x21t
        0xct
        0x3bt
        0x40t
        -0x18t
        0x74t
        0x21t
        -0x4dt
        0x1at
        0xct
        0x31t
        -0x45t
        0x1ct
        0x3t
        -0x4bt
        0x38t
        -0x7bt
        0x2et
        0x3ct
        -0x45t
        0x2et
        0x3ft
        0x7at
        -0x25t
        0x10t
        -0x69t
        0x29t
        0x7t
        -0x5dt
        -0x2bt
        0x62t
        -0x77t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/if1;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/if1;

    const/4 v5, 0x5

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/if1;->a:I

    const/4 v5, 0x6

    .line 11
    iget v2, v3, Lcom/google/android/gms/internal/ads/if1;->a:I

    const/4 v5, 0x6

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x4

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/if1;->b()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/if1;->b()I

    .line 22
    move-result v5

    move v2, v5

    .line 23
    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/if1;->c:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x5

    .line 27
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/if1;->c:Lcom/google/android/gms/internal/ads/db1;

    const/4 v5, 0x3

    .line 29
    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/if1;->d:Lcom/google/android/gms/internal/ads/hf1;

    const/4 v5, 0x1

    .line 33
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/if1;->d:Lcom/google/android/gms/internal/ads/hf1;

    const/4 v5, 0x7

    .line 35
    if-ne p1, v0, :cond_1

    const/4 v5, 0x3

    .line 37
    const/4 v5, 0x1

    move p1, v5

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 v5, 0x1

    return v1

    nop

    .array-data 1
        0x46t
        0x1at
        0x20t
        0x50t
        -0x38t
        0x21t
        -0x4bt
        0x38t
        0x4ft
        -0x24t
        -0x2bt
        0x61t
        0x63t
        -0x67t
        -0xdt
        0x6et
        0x33t
        -0x3at
        0x74t
        0x5ft
        0x53t
        -0x2ft
        -0x62t
        -0x50t
        0x70t
        -0xft
        -0x3t
        0x52t
        -0x3t
        0x37t
        0x64t
        0x3t
        0x66t
        0x44t
        0x7t
        0xbt
        -0x59t
        0x1bt
        -0x55t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/if1;->a:I

    const/4 v7, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget v1, v5, Lcom/google/android/gms/internal/ads/if1;->b:I

    const/4 v7, 0x6

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/if1;->c:Lcom/google/android/gms/internal/ads/db1;

    const/4 v7, 0x1

    .line 15
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/if1;->d:Lcom/google/android/gms/internal/ads/hf1;

    const/4 v7, 0x3

    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/if1;

    const/4 v7, 0x7

    .line 19
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v7

    move v0, v7

    .line 27
    return v0

    nop

    .array-data 1
        0x61t
        0x44t
        0x5et
        0x7dt
        0x71t
        0x33t
        0x2ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/if1;->c:Lcom/google/android/gms/internal/ads/db1;

    const/4 v10, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/if1;->d:Lcom/google/android/gms/internal/ads/hf1;

    const/4 v10, 0x6

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v10

    move-object v1, v10

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v10

    move v2, v10

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v3, v10

    .line 21
    iget v4, v8, Lcom/google/android/gms/internal/ads/if1;->b:I

    const/4 v10, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v5, v10

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v10

    move v5, v10

    .line 31
    iget v6, v8, Lcom/google/android/gms/internal/ads/if1;->a:I

    const/4 v10, 0x4

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v10

    move-object v7, v10

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v10

    move v7, v10

    .line 41
    add-int/lit8 v2, v2, 0x26

    const/4 v10, 0x6

    .line 43
    add-int/2addr v2, v3

    const/4 v10, 0x3

    .line 44
    add-int/lit8 v2, v2, 0x2

    const/4 v10, 0x1

    .line 46
    add-int/2addr v2, v5

    const/4 v10, 0x7

    .line 47
    add-int/lit8 v2, v2, 0x10

    const/4 v10, 0x3

    .line 49
    add-int/2addr v2, v7

    const/4 v10, 0x1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 52
    add-int/lit8 v2, v2, 0xa

    const/4 v10, 0x2

    .line 54
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    .line 57
    const-string v10, "HMAC Parameters (variant: "

    move-object v2, v10

    .line 59
    const-string v10, ", hashType: "

    move-object v5, v10

    .line 61
    invoke-static {v3, v2, v0, v5, v1}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 64
    const-string v10, ", "

    move-object v0, v10

    .line 66
    const-string v10, "-byte tags, and "

    move-object v1, v10

    .line 68
    invoke-static {v3, v0, v4, v1, v6}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v10, 0x7

    .line 71
    const-string v10, "-byte key)"

    move-object v0, v10

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v10

    move-object v0, v10

    .line 80
    return-object v0

    .array-data 1
        -0x6bt
        -0x68t
        0x19t
        0x2et
        0x52t
        0x30t
        0x35t
        0x11t
        0x73t
    .end array-data
.end method
