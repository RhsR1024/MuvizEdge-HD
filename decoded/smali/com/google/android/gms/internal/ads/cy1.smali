.class public final Lcom/google/android/gms/internal/ads/cy1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    const/16 v2, 0x24

    move v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    return-void

    .array-data 1
        -0x35t
        -0x6ft
        -0x39t
        0x7at
        -0x3ct
        0x7ct
        -0x4ft
        0x68t
        -0x31t
        0x38t
        0x4t
        -0x70t
        0x71t
        -0x31t
        0x24t
        -0x67t
        0x1at
        0x2bt
        0x5ct
        -0x33t
        0x2ft
        0x35t
        -0x44t
        0x42t
        0x13t
        -0x3at
        -0xbt
        -0x43t
        0x28t
        -0x6bt
        -0x45t
        0x50t
        0x7ft
        -0x15t
        -0x37t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pq0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cy1;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 10
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/cy1;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        0x64t
        -0x42t
        -0x10t
        0x43t
        0x78t
        0x75t
        -0x52t
        0x38t
        0x35t
        -0x56t
        0x11t
        0x5at
        -0x59t
        -0x37t
        0x70t
        0x0t
        0x69t
        0xft
        0xct
        -0x22t
        -0x7et
        -0x34t
        0x5at
        0x44t
        -0x4t
        0x61t
        0x79t
        0x2ft
        0x14t
        -0x77t
        -0x6bt
        -0x7et
        0x1at
        0x5t
        0x6dt
        0x16t
        0x59t
        0x30t
        0x17t
        -0x61t
        0xft
        0x9t
        0x1t
        -0x18t
        0x5dt
        -0x5bt
        -0x2dt
        0x74t
        0x27t
        -0xet
        -0x66t
        0x0t
        0x6at
        -0x6et
        -0x48t
        -0x47t
        0x2t
        -0x2dt
        -0x27t
        0x5t
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

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/cy1;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/cy1;

    const/4 v6, 0x2

    .line 19
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/cy1;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cy1;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/cy1;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cy1;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 33
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v6, 0x2

    :goto_0
    return v1

    .array-data 1
        0x29t
        -0x4dt
        -0x65t
        0x6dt
        -0x29t
        0x52t
        -0xct
        0x64t
        0x20t
        -0x29t
        0x4dt
        0x69t
        0x1t
        0x16t
        -0x28t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cy1;->b:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cy1;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 19
    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 20
    return v0

    .array-data 1
        0x37t
        -0x37t
        -0x33t
        0xct
        -0x3at
        0x32t
        -0x41t
        0x51t
        -0x5dt
        -0x34t
        0x14t
        0x6ct
        0x4at
        0x76t
        -0x52t
        -0x52t
        0x76t
        -0x41t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/cy1;->a:Ljava/lang/String;

    const/4 v7, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cy1;->b:Ljava/lang/String;

    const/4 v7, 0x7

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v3, v7

    .line 21
    add-int/lit8 v1, v1, 0xa

    const/4 v7, 0x6

    .line 23
    add-int/2addr v1, v3

    const/4 v7, 0x4

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 26
    add-int/lit8 v1, v1, 0x3

    const/4 v7, 0x5

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    .line 31
    const-string v7, "{ lang="

    move-object v1, v7

    .line 33
    const-string v7, ", \'"

    move-object v4, v7

    .line 35
    invoke-static {v3, v1, v0, v4, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 38
    const-string v7, "\' }"

    move-object v0, v7

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    return-object v0

    .array-data 1
        0x1t
        0x47t
        -0x43t
        0x1t
        -0x5at
        -0x2et
        0x2bt
        -0x1at
        -0x2et
        0x52t
        0x2et
        0x66t
        -0xdt
        -0x53t
        -0x1ct
        0x32t
        0x2at
        0x5dt
        -0x6bt
        -0x4et
        -0x13t
        -0x6at
        -0x6et
        -0x6t
        0x67t
        -0x70t
        0x4ft
        0x2dt
        -0x13t
        0x64t
        0xet
        0x6at
        -0x28t
        0x2ct
        -0x4ct
        -0x42t
        -0x57t
        -0x69t
        0x44t
        0x4ct
        0x29t
        0x27t
    .end array-data
.end method
