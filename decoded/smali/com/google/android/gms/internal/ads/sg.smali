.class public final Lcom/google/android/gms/internal/ads/sg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/ku;


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
    return-void

    nop

    .array-data 1
        0x7et
        0x6at
        0x8t
        0x3ct
        0x55t
        0x67t
        -0x17t
        0x2at
        0x7bt
        0x9t
        0x43t
        0x34t
        0x3bt
        -0x69t
        0x54t
        0x2ft
        -0x19t
        -0x2et
        -0x40t
        -0x67t
        0x1dt
        -0x2ft
        0x64t
        0xbt
        0x4at
        -0x26t
        0x67t
        0x15t
        -0x65t
        0x25t
        0x7ct
        0x41t
        0x2dt
        -0x5et
        0x60t
        -0x7et
        0x19t
        -0x4ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/ku;->b:Lcom/google/android/gms/internal/ads/ku;

    const/4 v3, 0x1

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sg;->f:Lcom/google/android/gms/internal/ads/ku;

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        -0x7ct
        0x6et
        -0x33t
        0x3at
        -0x31t
        0x3bt
        0x48t
        0x54t
        -0x3ft
        0x4bt
        -0x7et
        0x1at
        -0xdt
        0x50t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ku;->b:Lcom/google/android/gms/internal/ads/ku;

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/sg;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/sg;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 7
    iput p3, v1, Lcom/google/android/gms/internal/ads/sg;->c:I

    const/4 v3, 0x7

    .line 9
    iput-wide p4, v1, Lcom/google/android/gms/internal/ads/sg;->d:J

    const/4 v3, 0x6

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sg;->f:Lcom/google/android/gms/internal/ads/ku;

    const/4 v3, 0x2

    .line 13
    iput-boolean p6, v1, Lcom/google/android/gms/internal/ads/sg;->e:Z

    const/4 v3, 0x1

    .line 15
    return-void

    nop

    .array-data 1
        0x26t
        -0x7ct
        0x72t
        0x45t
        -0x42t
        0x68t
        0x31t
        0x10t
        -0x76t
        0xct
        0x21t
        0x1t
        0x15t
        0x79t
        -0xct
        0x3ft
        -0x7t
        0x6ft
        0xet
        -0x38t
        -0x60t
        -0x5ct
        0x50t
        -0x31t
        0x64t
        0x3at
        0x42t
        -0x57t
        0x63t
        -0x47t
    .end array-data
.end method

.method public final b(II)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sg;->f:Lcom/google/android/gms/internal/ads/ku;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ku;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/ads/a;->a:I

    const/4 v4, 0x4

    .line 9
    const/4 v4, -0x1

    move v1, v4

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a;->e:[J

    const/4 v4, 0x3

    .line 14
    aget-wide p1, p1, p2

    const/4 v4, 0x3

    .line 16
    return-wide p1

    .line 17
    :cond_0
    const/4 v4, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    .line 22
    return-wide p1

    .array-data 1
        0x10t
        -0x43t
        0x4t
        0x25t
        -0x7ft
        0x27t
        0x35t
        -0x17t
        0x5at
        -0xat
    .end array-data
.end method

.method public final c(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sg;->f:Lcom/google/android/gms/internal/ads/ku;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ku;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void

    nop

    .array-data 1
        0x6at
        0x46t
        -0x73t
        0x40t
        -0x20t
        -0x2et
        -0x4t
        0x75t
        -0x35t
        -0x4ct
        -0x33t
        0x18t
        -0x72t
        0x5et
        -0x3dt
        0x58t
        0x44t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/sg;

    const/4 v7, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v6

    move v0, v6

    .line 16
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/sg;

    const/4 v7, 0x2

    .line 21
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sg;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sg;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 31
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sg;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sg;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v7

    move v0, v7

    .line 39
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 41
    iget v0, v4, Lcom/google/android/gms/internal/ads/sg;->c:I

    const/4 v6, 0x4

    .line 43
    iget v1, p1, Lcom/google/android/gms/internal/ads/sg;->c:I

    const/4 v6, 0x7

    .line 45
    if-ne v0, v1, :cond_2

    const/4 v7, 0x1

    .line 47
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/sg;->d:J

    const/4 v7, 0x3

    .line 49
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/sg;->d:J

    const/4 v6, 0x7

    .line 51
    cmp-long v0, v0, v2

    const/4 v6, 0x7

    .line 53
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 55
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/sg;->e:Z

    const/4 v7, 0x7

    .line 57
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/sg;->e:Z

    const/4 v7, 0x4

    .line 59
    if-ne v0, v1, :cond_2

    const/4 v6, 0x4

    .line 61
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sg;->f:Lcom/google/android/gms/internal/ads/ku;

    const/4 v7, 0x5

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sg;->f:Lcom/google/android/gms/internal/ads/ku;

    const/4 v7, 0x7

    .line 65
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v7

    move p1, v7

    .line 69
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 71
    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 72
    return p1

    .line 73
    :cond_2
    const/4 v6, 0x7

    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 74
    return p1

    nop

    .array-data 1
        0x0t
        0x59t
        -0x59t
        0x32t
        -0x3ft
        -0x69t
        -0x43t
        0x1t
        0x49t
        0x33t
        -0x1ft
        0x33t
        0x75t
        0x9t
        -0x5bt
        0x70t
        -0x31t
        -0x12t
        0x25t
        0x22t
        0x12t
        0x11t
        0x10t
        -0x3ct
        0x6at
        0x65t
        0x15t
        -0x47t
        -0x78t
        -0x71t
        -0x3ft
        -0xdt
        0x6bt
        0x5ct
        -0x33t
        0x6dt
        -0x80t
        0x65t
        -0x2ft
        -0x61t
        -0x37t
        0x64t
        -0x3ct
        -0x31t
        -0xet
        -0x32t
        -0x65t
        -0x28t
        0x77t
        -0x2ct
        0x6ct
        -0x12t
        0x70t
        0x1at
        -0x1ft
        0x43t
        0x52t
        0x63t
        -0x14t
        0x30t
        0x0t
        0x32t
        0x34t
        0x51t
        0x20t
        0x5ct
        0x2et
        0x21t
        0x6ct
        -0x52t
        -0x33t
        0x60t
        -0x5at
        0x40t
        -0x43t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/sg;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    :goto_0
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sg;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 14
    if-nez v2, :cond_1

    const/4 v7, 0x7

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v7

    move v1, v7

    .line 21
    :goto_1
    add-int/lit16 v0, v0, 0xd9

    const/4 v7, 0x7

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    .line 25
    add-int/2addr v0, v1

    const/4 v7, 0x7

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    .line 28
    iget v1, v5, Lcom/google/android/gms/internal/ads/sg;->c:I

    const/4 v7, 0x7

    .line 30
    add-int/2addr v0, v1

    const/4 v7, 0x3

    .line 31
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/sg;->d:J

    const/4 v7, 0x3

    .line 33
    const/16 v7, 0x20

    move v3, v7

    .line 35
    ushr-long v3, v1, v3

    const/4 v7, 0x7

    .line 37
    xor-long/2addr v1, v3

    const/4 v7, 0x4

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    .line 40
    long-to-int v1, v1

    const/4 v7, 0x2

    .line 41
    add-int/2addr v0, v1

    const/4 v7, 0x1

    .line 42
    mul-int/lit16 v0, v0, 0x3c1

    const/4 v7, 0x1

    .line 44
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/sg;->e:Z

    const/4 v7, 0x4

    .line 46
    add-int/2addr v0, v1

    const/4 v7, 0x1

    .line 47
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/sg;->f:Lcom/google/android/gms/internal/ads/ku;

    const/4 v7, 0x6

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ku;->hashCode()I

    .line 54
    move-result v7

    move v1, v7

    .line 55
    add-int/2addr v1, v0

    const/4 v7, 0x3

    .line 56
    return v1

    .array-data 1
        -0x48t
        0x34t
        0x14t
        0x48t
        -0x40t
        -0x25t
        0x27t
        0x13t
        -0x7bt
        0x30t
        -0x46t
        -0x4bt
        0x8t
        0x1dt
        0x7dt
        0x34t
        0x8t
        0x9t
        0x5at
        -0x7et
        0x46t
        0x4ft
        0x4et
        -0x27t
        -0x76t
        0x1et
        0x3ct
        -0x4at
        0x7t
        0x53t
        -0x61t
        0x1et
        0x69t
        0x6ft
        0x5dt
        -0x78t
        0x3et
        0x2ct
        -0x2at
        -0x25t
        0x2ft
        0x34t
        0x4ft
        0x3t
    .end array-data
.end method
