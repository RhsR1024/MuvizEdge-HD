.class public final Lcom/google/android/gms/internal/ads/pn;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/ji;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const/4 v2, 0x3

    move v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v2, 0x4

    move v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    return-void

    .array-data 1
        0x78t
        -0x7at
        0x46t
        0x20t
        -0x66t
        0x35t
        -0x66t
        0x79t
        -0x55t
        0x40t
        0x4dt
        0x45t
        0x1bt
        -0x63t
        0x43t
        -0x44t
        0x62t
        0x65t
        0x3at
        -0x7at
        -0x55t
        0x8t
        0x11t
        0x49t
        0x7et
        0x59t
        0x66t
        0xat
        -0x68t
        0x58t
        0x5dt
        0x2et
        0x16t
        0x4dt
        0x71t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ji;Z[I[Z)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/ji;->a:I

    const/4 v6, 0x3

    .line 6
    iput v0, v4, Lcom/google/android/gms/internal/ads/pn;->a:I

    const/4 v6, 0x3

    .line 8
    array-length v1, p3

    const/4 v7, 0x1

    .line 9
    const/4 v7, 0x1

    move v2, v7

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v7, 0x7

    .line 13
    array-length v1, p4

    const/4 v6, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v7, 0x2

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x3

    move v1, v3

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v7, 0x2

    .line 22
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/pn;->b:Lcom/google/android/gms/internal/ads/ji;

    const/4 v6, 0x5

    .line 24
    if-eqz p2, :cond_1

    const/4 v7, 0x3

    .line 26
    if-le v0, v2, :cond_1

    const/4 v7, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x4

    move v2, v3

    .line 30
    :goto_1
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/pn;->c:Z

    const/4 v6, 0x4

    .line 32
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    check-cast p1, [I

    const/4 v6, 0x4

    .line 38
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/pn;->d:[I

    const/4 v7, 0x7

    .line 40
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    check-cast p1, [Z

    const/4 v7, 0x4

    .line 46
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/pn;->e:[Z

    const/4 v6, 0x4

    .line 48
    return-void

    nop

    .array-data 1
        -0x78t
        0x35t
        0x33t
        0x54t
        0x77t
        0xdt
        -0x36t
        0x1bt
        -0x69t
        0x41t
        -0x4ft
        0x78t
        0x6dt
        0x7et
        -0x55t
        0x4bt
        0x6dt
        0x18t
        -0x46t
        0x79t
        0x77t
        0x2dt
        -0x54t
        0x19t
        0x65t
        0x6dt
        -0x2dt
        -0x56t
        -0x5ft
        -0x12t
        0x7at
        0x1et
        0x6dt
        0x21t
        0x5ct
        -0xbt
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

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/pn;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/pn;

    const/4 v6, 0x2

    .line 19
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/pn;->c:Z

    const/4 v6, 0x4

    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/pn;->c:Z

    const/4 v6, 0x6

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    .line 25
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/pn;->b:Lcom/google/android/gms/internal/ads/ji;

    const/4 v6, 0x7

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pn;->b:Lcom/google/android/gms/internal/ads/ji;

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ji;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    move v2, v6

    .line 33
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 35
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/pn;->d:[I

    const/4 v6, 0x6

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pn;->d:[I

    const/4 v6, 0x1

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v6

    move v2, v6

    .line 43
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 45
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/pn;->e:[Z

    const/4 v6, 0x6

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pn;->e:[Z

    const/4 v6, 0x5

    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 52
    move-result v6

    move p1, v6

    .line 53
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v6, 0x4

    :goto_0
    return v1

    nop

    .array-data 1
        0x4ct
        0xft
        -0x12t
        0x37t
        0x47t
        0x78t
        0x70t
        0x68t
        0x14t
        0x59t
        0x6ct
        0x6et
        0x3bt
        -0x1ct
        0x29t
        -0xft
        -0x46t
        0x5bt
        0x57t
        0x13t
        0x6bt
        0x67t
        0x72t
        -0x2ft
        0x70t
        0x50t
        0x57t
        0x6et
        -0x2et
        -0x3ft
        -0x22t
        0x45t
        -0x5dt
        0x49t
        -0x13t
        0x7t
        -0x8t
        0x63t
        0x13t
        -0xdt
        0x18t
        0x15t
        0x28t
        0x26t
        -0xbt
        0x29t
        -0x65t
        0x27t
        0x2bt
        0x4t
        0x15t
        -0x30t
        0x35t
        0x76t
        -0x12t
        -0x15t
        0x7bt
        0x73t
        -0x42t
        0x2dt
        0x70t
        -0x6bt
        -0x17t
        0x36t
        0x3ct
        0x22t
        0x4et
        0x4ct
        -0x55t
        0x1t
        -0x62t
        0x23t
        0x15t
        0x4et
        -0x2bt
        0x3dt
        -0x5t
        -0x71t
        0x1et
        -0x16t
        0xat
        0x0t
        0x46t
        -0x54t
        -0x4dt
        -0x6ct
        0x5ft
        -0x21t
        -0x2ct
        0x9t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pn;->b:Lcom/google/android/gms/internal/ads/ji;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ji;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    .line 9
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/pn;->c:Z

    const/4 v4, 0x6

    .line 11
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/pn;->d:[I

    const/4 v5, 0x4

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x7

    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/pn;->e:[Z

    const/4 v4, 0x5

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 28
    move-result v4

    move v0, v4

    .line 29
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 30
    return v0

    .array-data 1
        0xat
        -0x23t
        0x20t
        0x1at
        -0x6et
        0x23t
        0x54t
        0x6dt
        0x4bt
        -0x38t
        0x7dt
        0x76t
        -0x1ft
        0x62t
        0x14t
        -0x53t
        0x2at
        0x6ft
        0x74t
        -0xet
        0x5at
        0x62t
        0x1dt
        0x57t
        0x42t
        0x4bt
        -0x12t
        0x2ft
        -0x57t
        0x6at
        0x5at
        -0x3et
        0x1ft
        0x54t
        0x4ft
        -0x7ft
        -0x59t
        0x23t
        0x40t
        0x37t
        0xet
        0x5bt
        0x21t
        -0x56t
        0x28t
        0x61t
        0x11t
        0x4dt
        0x56t
        0x63t
        0x3bt
        0x8t
        -0x18t
        -0x9t
        -0x33t
        0x63t
        -0x70t
        0x35t
        -0x13t
        0x75t
        0x69t
        -0x2ft
        -0x78t
        0x5dt
        -0x29t
        -0x42t
        0xct
        0x1dt
        0x37t
        0x21t
        -0x47t
        0x55t
        0x52t
        -0x32t
        0x1dt
        -0x58t
        0xct
        -0x19t
    .end array-data
.end method
