.class public final Lcom/google/android/gms/internal/ads/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[Lcom/google/android/gms/internal/ads/b5;

.field public final d:[I

.field public final e:[J

.field public final f:[Ljava/lang/String;

.field public final g:[Lcom/google/android/gms/internal/ads/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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
    const/4 v2, 0x2

    move v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v2, 0x3

    move v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v2, 0x4

    move v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v2, 0x5

    move v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    const/4 v2, 0x6

    move v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    const/4 v2, 0x7

    move v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    const/16 v2, 0x8

    move v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    const/16 v2, 0x9

    move v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    const/16 v2, 0xa

    move v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    const/16 v2, 0xb

    move v0, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    return-void

    .array-data 1
        -0xet
        -0x2ct
        0x7at
        0x54t
        -0x79t
        -0x67t
        -0x10t
        0x7dt
        0x6ct
        0x2et
        -0x5ct
        0x4et
        -0x4ct
        0x7ct
        0x45t
        0x10t
        -0x4bt
        0x1dt
        0xbt
        0x17t
        0x57t
        -0x49t
    .end array-data
.end method

.method public constructor <init>(I[I[Lcom/google/android/gms/internal/ads/b5;[J[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/bf;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 4
    array-length v0, p2

    const/4 v8, 0x2

    .line 5
    array-length v1, p3

    const/4 v7, 0x2

    .line 6
    const/4 v7, 0x1

    move v2, v7

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v8, 0x2

    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x6

    move v4, v3

    .line 13
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v8, 0x5

    .line 16
    array-length v4, p6

    const/4 v8, 0x3

    .line 17
    if-ne v0, v4, :cond_1

    const/4 v8, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v8, 0x6

    move v2, v3

    .line 21
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v7, 0x5

    .line 24
    iput p1, v5, Lcom/google/android/gms/internal/ads/a;->a:I

    const/4 v8, 0x7

    .line 26
    iput-object p2, v5, Lcom/google/android/gms/internal/ads/a;->d:[I

    const/4 v8, 0x1

    .line 28
    iput-object p3, v5, Lcom/google/android/gms/internal/ads/a;->c:[Lcom/google/android/gms/internal/ads/b5;

    const/4 v7, 0x4

    .line 30
    iput-object p4, v5, Lcom/google/android/gms/internal/ads/a;->e:[J

    const/4 v7, 0x6

    .line 32
    new-array p1, v1, [Landroid/net/Uri;

    const/4 v7, 0x1

    .line 34
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/a;->b:[Landroid/net/Uri;

    const/4 v8, 0x4

    .line 36
    :goto_2
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/a;->b:[Landroid/net/Uri;

    const/4 v7, 0x2

    .line 38
    array-length p2, p1

    const/4 v7, 0x3

    .line 39
    if-ge v3, p2, :cond_3

    const/4 v7, 0x2

    .line 41
    aget-object p2, p3, v3

    const/4 v8, 0x5

    .line 43
    if-nez p2, :cond_2

    const/4 v8, 0x1

    .line 45
    const/4 v8, 0x0

    move p2, v8

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v7, 0x7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/b5;->b:Lcom/google/android/gms/internal/ads/k2;

    const/4 v8, 0x2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k2;->a:Landroid/net/Uri;

    const/4 v8, 0x3

    .line 54
    :goto_3
    aput-object p2, p1, v3

    const/4 v8, 0x4

    .line 56
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v8, 0x4

    iput-object p5, v5, Lcom/google/android/gms/internal/ads/a;->f:[Ljava/lang/String;

    const/4 v8, 0x6

    .line 61
    iput-object p6, v5, Lcom/google/android/gms/internal/ads/a;->g:[Lcom/google/android/gms/internal/ads/bf;

    const/4 v7, 0x7

    .line 63
    return-void

    .array-data 1
        0x59t
        -0x11t
        0x62t
        0x64t
        0x10t
        0x4ct
        0x27t
        0x52t
        -0x4ct
        0x3t
        -0x65t
        0x28t
        -0x32t
        -0x7bt
        0x17t
        0x24t
        -0x62t
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
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/a;

    const/4 v6, 0x6

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
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/a;

    const/4 v6, 0x7

    .line 19
    iget v2, v4, Lcom/google/android/gms/internal/ads/a;->a:I

    const/4 v6, 0x6

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/a;->a:I

    const/4 v6, 0x5

    .line 23
    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    .line 25
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/a;->c:[Lcom/google/android/gms/internal/ads/b5;

    const/4 v6, 0x2

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a;->c:[Lcom/google/android/gms/internal/ads/b5;

    const/4 v6, 0x2

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    move-result v6

    move v2, v6

    .line 33
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 35
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/a;->d:[I

    const/4 v6, 0x4

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a;->d:[I

    const/4 v6, 0x4

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v6

    move v2, v6

    .line 43
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 45
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/a;->e:[J

    const/4 v6, 0x4

    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a;->e:[J

    const/4 v6, 0x2

    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 52
    move-result v6

    move v2, v6

    .line 53
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 55
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/a;->f:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 57
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a;->f:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 59
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    move-result v6

    move v2, v6

    .line 63
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 65
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/a;->g:[Lcom/google/android/gms/internal/ads/bf;

    const/4 v6, 0x2

    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a;->g:[Lcom/google/android/gms/internal/ads/bf;

    const/4 v6, 0x5

    .line 69
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 72
    move-result v6

    move p1, v6

    .line 73
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 75
    return v0

    .line 76
    :cond_2
    const/4 v6, 0x2

    :goto_0
    return v1

    nop

    .array-data 1
        -0x4ct
        -0x2dt
        -0x1at
        0x6et
        -0x68t
        0x31t
        0x2et
        0x1ft
        -0x5t
        0x26t
        0x2bt
        -0x52t
        -0x2ct
        -0x56t
        0x59t
        0x23t
        0x12t
        -0x45t
        0x45t
        -0x15t
        0x55t
        -0x54t
        0x49t
        0x62t
        0x63t
        0x46t
        0x6bt
        -0x4dt
        -0x38t
        -0x74t
        0x71t
        -0x1ct
        -0x55t
        0x4ft
        -0x46t
        -0x49t
        -0x3dt
        0x3ft
        -0x24t
        0x6t
        0x2bt
        0x65t
        -0x66t
        -0x3t
        0x7ft
        0x2bt
        0x62t
        0x11t
        0x12t
        0x14t
        0xft
        0x4ct
        0x77t
        0x3ct
        -0x34t
        -0x1dt
        0x49t
        -0x4dt
        -0x3dt
        0x4t
        -0x33t
        -0x40t
        0x42t
        0x2ct
        -0x6t
        0x35t
        0x46t
        0x4dt
        -0x46t
        0x3dt
        -0x56t
        0x3t
        0x3bt
        0x4ct
        0x63t
        0x1dt
        -0x61t
        0x33t
        0x3et
        -0x7bt
        -0x80t
        -0x7dt
        0x70t
        0x1t
        -0xbt
        0x17t
        0x19t
        -0x2t
        -0x29t
        0x16t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/a;->a:I

    const/4 v5, 0x7

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    const/4 v4, 0x5

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/a;->c:[Lcom/google/android/gms/internal/ads/b5;

    const/4 v4, 0x2

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    add-int/2addr v1, v0

    const/4 v5, 0x3

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/a;->d:[I

    const/4 v5, 0x6

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 27
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/a;->e:[J

    const/4 v4, 0x3

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 32
    move-result v4

    move v1, v4

    .line 33
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 34
    mul-int/lit16 v1, v1, 0x745f

    const/4 v4, 0x3

    .line 36
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/a;->f:[Ljava/lang/String;

    const/4 v4, 0x6

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    move-result v4

    move v0, v4

    .line 42
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    .line 45
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/a;->g:[Lcom/google/android/gms/internal/ads/bf;

    const/4 v5, 0x6

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    move-result v5

    move v0, v5

    .line 51
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 54
    return v0

    nop

    .array-data 1
        -0x49t
        -0x65t
        -0xat
        0x68t
        0x16t
        -0x12t
        0x11t
        0x6t
        -0x36t
        0x3et
        -0x7dt
        -0x59t
        0x7bt
        -0x56t
        0x2at
        -0x5t
        0x10t
        -0x2ft
        0xdt
        0x3bt
        -0x38t
        0x51t
        -0x42t
        0x79t
        -0x15t
        0x3et
        -0x68t
        -0x4ft
        -0x1at
        -0x34t
        0x4et
        -0x22t
        -0x4bt
        0x34t
        0x48t
        0xft
    .end array-data
.end method
