.class public final Lcom/google/android/gms/internal/ads/ku;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ku;

.field public static final c:Lcom/google/android/gms/internal/ads/a;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ku;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/a;

    const/4 v13, 0x4

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ku;-><init>([Lcom/google/android/gms/internal/ads/a;)V

    const/4 v13, 0x1

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/ku;->b:Lcom/google/android/gms/internal/ads/ku;

    const/4 v13, 0x5

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/a;

    const/4 v13, 0x3

    .line 13
    new-array v5, v1, [I

    const/4 v13, 0x5

    .line 15
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/b5;

    const/4 v13, 0x3

    .line 17
    new-array v7, v1, [J

    const/4 v13, 0x5

    .line 19
    new-array v8, v1, [Ljava/lang/String;

    const/4 v13, 0x5

    .line 21
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/bf;

    const/4 v13, 0x2

    .line 23
    const/4 v12, -0x1

    move v4, v12

    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/a;-><init>(I[I[Lcom/google/android/gms/internal/ads/b5;[J[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/bf;)V

    const/4 v13, 0x5

    .line 27
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/a;->d:[I

    const/4 v13, 0x4

    .line 29
    array-length v2, v0

    const/4 v13, 0x2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v12

    move v4, v12

    .line 34
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 37
    move-result-object v12

    move-object v7, v12

    .line 38
    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v13, 0x5

    .line 41
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/a;->e:[J

    const/4 v13, 0x2

    .line 43
    array-length v2, v0

    const/4 v13, 0x2

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v12

    move v4, v12

    .line 48
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 51
    move-result-object v12

    move-object v9, v12

    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x3

    .line 57
    invoke-static {v9, v2, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    const/4 v13, 0x5

    .line 60
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/a;->c:[Lcom/google/android/gms/internal/ads/b5;

    const/4 v13, 0x7

    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v12

    move-object v0, v12

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, [Lcom/google/android/gms/internal/ads/b5;

    const/4 v13, 0x4

    .line 69
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/a;->f:[Ljava/lang/String;

    const/4 v13, 0x7

    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object v12

    move-object v0, v12

    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, [Ljava/lang/String;

    const/4 v13, 0x2

    .line 78
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/a;->g:[Lcom/google/android/gms/internal/ads/bf;

    const/4 v13, 0x1

    .line 80
    array-length v2, v0

    const/4 v13, 0x3

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v12

    move v1, v12

    .line 85
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v12

    move-object v0, v12

    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, [Lcom/google/android/gms/internal/ads/bf;

    const/4 v13, 0x4

    .line 92
    new-instance v5, Lcom/google/android/gms/internal/ads/a;

    const/4 v13, 0x7

    .line 94
    const/4 v12, 0x0

    move v6, v12

    .line 95
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/a;-><init>(I[I[Lcom/google/android/gms/internal/ads/b5;[J[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/bf;)V

    const/4 v13, 0x5

    .line 98
    sput-object v5, Lcom/google/android/gms/internal/ads/ku;->c:Lcom/google/android/gms/internal/ads/a;

    const/4 v13, 0x6

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v13, 0x2

    .line 102
    const/4 v12, 0x1

    move v0, v12

    .line 103
    const/16 v12, 0x24

    move v1, v12

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    const/4 v12, 0x2

    move v0, v12

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 112
    const/4 v12, 0x3

    move v0, v12

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 116
    const/4 v12, 0x4

    move v0, v12

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 120
    return-void

    .array-data 1
        0x67t
        -0x68t
        -0x73t
        0x51t
        -0x5bt
        -0x67t
        0x4dt
        0x31t
        0x67t
        0x31t
        0x7bt
        -0x45t
        0x34t
        -0x77t
        0x34t
        0x29t
        0x7ct
        -0x36t
        0x7bt
        -0x76t
        0x55t
        0x5at
        -0x11t
        0xct
        -0x50t
        0x78t
        -0x2t
    .end array-data
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ku;->a:[Lcom/google/android/gms/internal/ads/a;

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x2t
        -0x2et
        0x7dt
        0x27t
        0x9t
        -0x52t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/a;
    .locals 5

    move-object v1, p0

    .line 1
    if-gez p1, :cond_0

    const/4 v4, 0x7

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/ku;->c:Lcom/google/android/gms/internal/ads/a;

    const/4 v3, 0x3

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ku;->a:[Lcom/google/android/gms/internal/ads/a;

    const/4 v3, 0x4

    .line 8
    aget-object p1, v0, p1

    const/4 v4, 0x4

    .line 10
    return-object p1

    .array-data 1
        0x2bt
        -0x6at
        -0xet
        0x2t
        -0x1et
        0x16t
        0x76t
        0x3bt
        0x15t
        0x43t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/ku;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v7, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    const/4 v7, 0x5

    .line 19
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ku;->a:[Lcom/google/android/gms/internal/ads/a;

    const/4 v7, 0x5

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ku;->a:[Lcom/google/android/gms/internal/ads/a;

    const/4 v7, 0x4

    .line 23
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move p1, v6

    .line 27
    if-eqz p1, :cond_2

    const/4 v7, 0x3

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v6, 0x4

    :goto_0
    return v1

    .array-data 1
        -0x78t
        0x4et
        0x3t
        0x5bt
        -0x3dt
        0x23t
        -0x4at
        0x57t
        0x24t
        -0x2et
        0x57t
        0x29t
        -0x54t
        0x1at
        0x27t
        0x1bt
        -0x1dt
        0x65t
        0x42t
        -0x78t
        0x53t
        0x72t
        0x3ct
        -0x2t
        0x6dt
        -0x7dt
        0x5at
        0x14t
        0x3et
        0x48t
        -0x69t
        0x33t
        0x45t
        -0x65t
        0x3ct
        -0x18t
        -0x38t
        0x6bt
        -0x74t
        0x4at
        0x7t
        0x55t
        -0x4at
        -0x3ft
        0xct
        0x67t
        -0x42t
        -0x37t
        0x6at
        0x60t
        0x6bt
        0x30t
        -0x72t
        0x72t
        0x16t
        -0x47t
        0x14t
        -0x24t
        0x12t
        -0x26t
        -0x4et
        0x9t
        0x71t
        -0x24t
        0x31t
        -0x3ct
        0x3dt
        -0x73t
        0x41t
        0x76t
        0x69t
        0x3et
        0x12t
        -0x9t
        0x3t
        0x7at
        -0x7dt
        -0x4et
        -0x64t
        0x1ct
        -0x16t
        -0x6dt
        0x19t
        0x54t
        -0x73t
        -0x4et
        -0x21t
        -0xdt
        0x35t
        -0x55t
        -0x48t
        0x5ct
        0x1bt
        -0x2bt
        0x40t
        0x4ft
        0x41t
        0x46t
        0x4ft
        -0x45t
        0x76t
        -0x31t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    .line 6
    long-to-int v0, v0

    const/4 v4, 0x6

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    const/4 v4, 0x6

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ku;->a:[Lcom/google/android/gms/internal/ads/a;

    const/4 v4, 0x6

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 16
    return v1

    nop

    .array-data 1
        -0x58t
        -0x22t
        -0x67t
        0x6t
        -0x63t
        -0x2ct
        0x3ct
        -0x2dt
        0x6ct
        -0x1ct
        -0x25t
        -0x39t
        0x48t
        0x57t
        0x4dt
        0x38t
        0x44t
        0x34t
        0x40t
        0x28t
        0x60t
        0x53t
        -0x15t
        0x33t
        -0x60t
        0x45t
        -0x3dt
        0x71t
        0xft
        -0x2et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    move-object v0, v5

    .line 3
    const-string v4, "])"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    nop

    .array-data 1
        0x3et
        0x7t
        0x36t
        0x4at
        0x2ft
        0x43t
        -0xet
        0x75t
        -0x43t
        -0x75t
        -0x3at
        -0x1ft
        0x74t
        -0x16t
        -0x55t
        0x72t
        0x26t
        -0x6dt
        0x22t
        0xat
        0x7t
        0x3t
        -0x4t
        -0x80t
        -0x51t
        0x49t
        -0x4at
        -0x37t
        0x30t
        -0x3at
        0x34t
        -0x47t
        -0x64t
        -0x2t
        0x70t
        0x36t
        -0xbt
        0x4ft
        -0x24t
        0x6t
        0x34t
        -0x7bt
        0x1at
        0xdt
        -0x28t
        -0x52t
        -0x79t
        -0x33t
        0x49t
        0x48t
        0x3t
        0xat
        0x47t
        -0x7at
    .end array-data
.end method
