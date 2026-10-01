.class public final Lcom/google/android/gms/internal/ads/jv1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/jv1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/w51;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v6, 0x21

    move v1, v6

    .line 5
    const/4 v6, 0x2

    move v2, v6

    .line 6
    const/16 v6, 0xa

    move v3, v6

    .line 8
    if-lt v0, v1, :cond_1

    const/4 v8, 0x2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/jv1;

    const/4 v7, 0x3

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/v51;

    const/4 v8, 0x3

    .line 14
    const/4 v6, 0x4

    move v4, v6

    .line 15
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/l51;-><init>(I)V

    const/4 v8, 0x2

    .line 18
    const/4 v6, 0x1

    move v4, v6

    .line 19
    :goto_0
    if-gt v4, v3, :cond_0

    const/4 v7, 0x6

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pq0;->e(I)I

    .line 24
    move-result v6

    move v5, v6

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    move-object v5, v6

    .line 29
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/v51;->f(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 32
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v51;->h()Lcom/google/android/gms/internal/ads/w51;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jv1;-><init>(ILjava/util/Set;)V

    const/4 v7, 0x6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/jv1;

    const/4 v7, 0x7

    .line 45
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jv1;-><init>(II)V

    const/4 v7, 0x3

    .line 48
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/jv1;->d:Lcom/google/android/gms/internal/ads/jv1;

    const/4 v7, 0x7

    .line 50
    return-void

    nop

    .array-data 1
        0x30t
        -0x22t
        0x18t
        0x4ft
        0x6ft
        -0x1ct
        0x13t
        0x1at
        -0x5t
        -0x62t
        0x2dt
        0x5bt
        -0xet
        0x26t
        -0x59t
        0x1dt
        0x61t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/ads/jv1;->a:I

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/gms/internal/ads/jv1;->b:I

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jv1;->c:Lcom/google/android/gms/internal/ads/w51;

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x4et
        -0xct
        -0x49t
        0x40t
        -0x2et
        0x75t
        0x32t
        0x75t
        -0x7at
        0x70t
        -0x2t
        -0x35t
        0x0t
        0x38t
        0x7dt
        0x7ct
        -0x34t
        -0x8t
        0x5ct
        -0x6t
        -0x2dt
        0x61t
        -0x7at
        -0x27t
        0x2et
        0x59t
        0x60t
        0xet
        0x47t
        0x7et
        -0x6dt
        0x17t
        -0x4ft
        -0x69t
        -0x1dt
        -0x1ct
        0x58t
        0x29t
        0x75t
        -0x4bt
        0x5ft
        -0x52t
        -0x3dt
        0x3dt
    .end array-data
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/gms/internal/ads/jv1;->a:I

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/w51;->l(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/w51;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/jv1;->c:Lcom/google/android/gms/internal/ads/w51;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m51;->a()Lcom/google/android/gms/internal/ads/y61;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    move v0, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput p2, v1, Lcom/google/android/gms/internal/ads/jv1;->b:I

    const/4 v3, 0x1

    return-void

    .array-data 1
        0x68t
        0x48t
        -0x5t
        0x5at
        -0x32t
        0x45t
        -0x64t
        0x1bt
        0x57t
        -0x36t
        -0x1bt
        -0x6bt
        0x72t
        0x6at
        0x42t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/jv1;

    const/4 v7, 0x3

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/jv1;

    const/4 v7, 0x7

    .line 13
    iget v1, v4, Lcom/google/android/gms/internal/ads/jv1;->a:I

    const/4 v7, 0x1

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/jv1;->a:I

    const/4 v7, 0x3

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x7

    .line 19
    iget v1, v4, Lcom/google/android/gms/internal/ads/jv1;->b:I

    const/4 v7, 0x7

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/jv1;->b:I

    const/4 v6, 0x7

    .line 23
    if-ne v1, v3, :cond_2

    const/4 v6, 0x5

    .line 25
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jv1;->c:Lcom/google/android/gms/internal/ads/w51;

    const/4 v6, 0x6

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jv1;->c:Lcom/google/android/gms/internal/ads/w51;

    const/4 v7, 0x2

    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v7

    move p1, v7

    .line 33
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v6, 0x2

    return v2

    .array-data 1
        0x7bt
        -0x10t
        -0x77t
        0x1et
        -0x75t
        0x7et
        0x6bt
        0x28t
        0xct
        -0x12t
        -0x16t
        -0x67t
        -0x76t
        0x1ct
        0x6ft
        -0x80t
        -0x63t
        0x2ft
        0x7at
        -0x28t
        0x6t
        -0x6ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jv1;->c:Lcom/google/android/gms/internal/ads/w51;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w51;->hashCode()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    :goto_0
    iget v1, v3, Lcom/google/android/gms/internal/ads/jv1;->b:I

    const/4 v5, 0x7

    .line 13
    iget v2, v3, Lcom/google/android/gms/internal/ads/jv1;->a:I

    const/4 v5, 0x2

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x3

    .line 17
    add-int/2addr v2, v1

    const/4 v5, 0x1

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x1

    .line 20
    add-int/2addr v2, v0

    const/4 v5, 0x3

    .line 21
    return v2

    nop

    .array-data 1
        -0x66t
        -0x60t
        -0xat
        0x25t
        -0x28t
        -0x13t
        0x33t
        0x6et
        -0x3t
        0x75t
        0x19t
        0x54t
        0x36t
        -0x69t
        0x5ct
        0x3bt
        0x6bt
        0x6at
        0x74t
        -0x50t
        0x5ft
        0x75t
        0x1t
        0x50t
        0x77t
        0x1ft
        0x7ct
        -0x5t
        0x2et
        0x53t
        -0x46t
        -0x37t
        -0x4dt
        0x8t
        0xat
        -0x64t
        0x25t
        -0x2bt
        0x1dt
        0x3ft
        0x21t
        -0x54t
        0x59t
        0x3ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/jv1;->c:Lcom/google/android/gms/internal/ads/w51;

    const/4 v10, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    iget v1, v8, Lcom/google/android/gms/internal/ads/jv1;->a:I

    const/4 v10, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v10

    move-object v2, v10

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v10

    move v2, v10

    .line 17
    iget v3, v8, Lcom/google/android/gms/internal/ads/jv1;->b:I

    const/4 v10, 0x7

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v10

    move-object v4, v10

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v10

    move v4, v10

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v10

    move v5, v10

    .line 31
    const/16 v10, 0x26

    move v6, v10

    .line 33
    const/16 v10, 0xf

    move v7, v10

    .line 35
    invoke-static {v2, v6, v4, v7, v5}, Lib/b;->e(IIIII)I

    .line 38
    move-result v10

    move v2, v10

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 41
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x5

    .line 46
    const-string v10, "AudioProfile[format="

    move-object v2, v10

    .line 48
    const-string v10, ", maxChannelCount="

    move-object v5, v10

    .line 50
    invoke-static {v4, v2, v1, v5, v3}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v10, 0x3

    .line 53
    const-string v10, ", channelMasks="

    move-object v1, v10

    .line 55
    const-string v10, "]"

    move-object v2, v10

    .line 57
    invoke-static {v4, v1, v0, v2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v10

    move-object v0, v10

    .line 61
    return-object v0

    nop

    .array-data 1
        0x25t
        -0x50t
        0x7dt
        0x7ft
        0x19t
        -0x2dt
        0x54t
        0x21t
        0x2bt
        -0x18t
        -0x32t
        0x50t
        -0x3ft
        0x3dt
        -0x5t
        -0x44t
        0x48t
        -0xbt
        -0x4ft
        -0xdt
        0x42t
        -0xet
        -0x5dt
        -0x34t
        0x3at
        0x6et
        -0x69t
        0x2at
        0x63t
        0x6dt
        0x31t
        0x56t
        -0x27t
        0x51t
        -0x2at
        -0x2ct
        0x60t
        0x4t
        0x38t
    .end array-data
.end method
