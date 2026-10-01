.class public final Lcom/google/android/gms/internal/ads/i00;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/i00;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i00;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, -0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/i00;-><init>(III)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/i00;

    const/4 v3, 0x7

    .line 9
    return-void

    .array-data 1
        0x40t
        0x52t
        -0x78t
        0x3et
        -0x39t
        -0x4t
        0x5dt
        0xct
        0x4at
        -0x26t
        0x8t
        0x32t
        -0x54t
        -0x28t
        0x26t
        -0x14t
        0x13t
        -0x5bt
        0x6et
        -0x71t
        0x45t
        0x64t
        -0x5at
        0x9t
        0x44t
        -0x17t
        0x79t
        -0x2at
        -0xct
        0x68t
        -0x2dt
        0x2at
        0x41t
        0x1t
        -0xat
        -0x5bt
        -0x3t
        0x41t
        -0x35t
        0x14t
        -0x56t
        0x35t
        0x3ct
        -0x1bt
        -0x1at
        -0x16t
        0x17t
        0x3et
        -0x1ft
        0x1at
        0xbt
        -0x7bt
        -0x75t
        0x2dt
        -0x5ct
        0xbt
        -0x80t
        0x55t
        0x6ct
        0x25t
        0x3ct
        0x50t
        -0x2t
        0x47t
        0x52t
        0x3ct
        -0x18t
        -0x59t
        0x6bt
        0x15t
        -0x4bt
        -0x3et
        0x45t
        0x50t
        -0x11t
        0x13t
        0x39t
        0xet
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v3, 0x4

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/i00;->b:I

    const/4 v2, 0x6

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/i00;->c:I

    const/4 v3, 0x6

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pq0;->d(I)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pq0;->f(I)I

    .line 19
    move-result v2

    move p1, v2

    .line 20
    mul-int/2addr p1, p2

    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x7

    const/4 v3, -0x1

    move p1, v3

    .line 23
    :goto_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/i00;->d:I

    const/4 v3, 0x4

    .line 25
    return-void

    nop

    .array-data 1
        0x71t
        0x43t
        -0x63t
        0x2bt
        -0x1ft
        0x75t
        0x14t
        0x2bt
        -0x28t
        -0x23t
        0x15t
        0x7bt
        0x3dt
        0x75t
        0x3t
        0x7t
        -0x58t
        0x29t
        0x5at
        0x16t
        0x5at
        0x1dt
        -0x78t
        0x56t
        -0x59t
        0x5bt
        -0x2bt
        -0x64t
        -0x3dt
        0x68t
        0x67t
        0x60t
        -0x11t
        0x9t
        0x6at
        0x58t
        0x69t
        0x77t
        -0x1dt
        0x35t
        0x2ft
        -0x61t
        0x10t
        0x18t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/i00;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/i00;

    const/4 v6, 0x4

    .line 13
    iget v1, v4, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v6, 0x4

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v6, 0x5

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x6

    .line 19
    iget v1, v4, Lcom/google/android/gms/internal/ads/i00;->b:I

    const/4 v7, 0x7

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/i00;->b:I

    const/4 v7, 0x1

    .line 23
    if-ne v1, v3, :cond_2

    const/4 v7, 0x1

    .line 25
    iget v1, v4, Lcom/google/android/gms/internal/ads/i00;->c:I

    const/4 v6, 0x6

    .line 27
    iget p1, p1, Lcom/google/android/gms/internal/ads/i00;->c:I

    const/4 v6, 0x4

    .line 29
    if-ne v1, p1, :cond_2

    const/4 v7, 0x4

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v6, 0x6

    return v2

    nop

    .array-data 1
        0x66t
        0x13t
        0x1dt
        0x3bt
        0x1et
        0x58t
        -0xbt
        -0x5at
        -0x6dt
        0x12t
        0x76t
        -0x70t
        0x63t
        -0x4ct
        -0xct
        0x64t
        -0x57t
        0x40t
        -0x73t
        0x71t
        0x64t
        -0x2dt
        -0x2ct
        -0x32t
        0x7ct
        0x7ft
        -0x7bt
        -0x2et
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget v1, v3, Lcom/google/android/gms/internal/ads/i00;->b:I

    const/4 v5, 0x7

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    iget v2, v3, Lcom/google/android/gms/internal/ads/i00;->c:I

    const/4 v6, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    return v0

    .array-data 1
        -0x4bt
        -0x2et
        0x79t
        0xat
        -0x56t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/ads/i00;->a:I

    const/4 v10, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    iget v2, v8, Lcom/google/android/gms/internal/ads/i00;->b:I

    const/4 v10, 0x6

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v3, v10

    .line 21
    iget v4, v8, Lcom/google/android/gms/internal/ads/i00;->c:I

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
    const/16 v10, 0x26

    move v6, v10

    .line 33
    const/16 v10, 0xb

    move v7, v10

    .line 35
    invoke-static {v1, v6, v3, v7, v5}, Lib/b;->e(IIIII)I

    .line 38
    move-result v10

    move v1, v10

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 41
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x2

    .line 46
    const-string v10, "AudioFormat[sampleRate="

    move-object v1, v10

    .line 48
    const-string v10, ", channelCount="

    move-object v5, v10

    .line 50
    invoke-static {v3, v1, v0, v5, v2}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v10, 0x5

    .line 53
    const-string v10, ", encoding="

    move-object v0, v10

    .line 55
    const-string v10, "]"

    move-object v1, v10

    .line 57
    invoke-static {v3, v0, v4, v1}, Lcom/google/android/gms/internal/measurement/b2;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v10

    move-object v0, v10

    .line 61
    return-object v0

    nop

    .array-data 1
        0x40t
        0x39t
        -0x3ct
        0x4ft
        0x5ct
    .end array-data
.end method
