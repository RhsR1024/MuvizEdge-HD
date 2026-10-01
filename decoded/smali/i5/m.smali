.class public final Li5/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li5/m;->a:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    iput-wide p2, v0, Li5/m;->c:D

    const/4 v2, 0x2

    .line 8
    iput-wide p4, v0, Li5/m;->b:D

    const/4 v2, 0x6

    .line 10
    iput-wide p6, v0, Li5/m;->d:D

    const/4 v2, 0x5

    .line 12
    iput p8, v0, Li5/m;->e:I

    const/4 v2, 0x6

    .line 14
    return-void

    .array-data 1
        0x53t
        -0x3ct
        0x18t
        0x5bt
        -0x2et
        -0x4dt
        -0x17t
        0xet
        0x73t
        0x6t
        0x16t
        0x3at
        -0x61t
        0x19t
        0x3et
        0x19t
        0x30t
        -0x44t
        0x56t
        0x57t
        0x58t
        0x3at
        0x7ct
        0x5dt
        0x3t
        0x65t
        -0x3dt
        -0x7t
        0x4bt
        0x38t
        0x3ft
        -0x52t
        -0x3t
        0x7ct
        0x31t
        -0x32t
        0x4et
        0x69t
        0x3at
        0x56t
        -0x4et
        -0x3t
        0x2ft
        0x18t
        0x58t
        0x70t
        0x75t
        0x7t
        -0x58t
        -0x1dt
        0x5ct
        0x3et
        0x7et
        0x70t
        -0x65t
        0x64t
        0x12t
        -0x24t
        -0x41t
        0x70t
        0x68t
        0x1t
        -0x36t
        0x50t
        -0x2et
        -0x45t
        0x2bt
        -0x37t
        0x3dt
        0x54t
        0x3at
        0x7t
        0x7et
        0x78t
        0x2ft
        -0x48t
        0x70t
        -0xft
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Li5/m;

    const/4 v8, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v8, 0x5

    check-cast p1, Li5/m;

    const/4 v8, 0x1

    .line 9
    iget-object v0, v6, Li5/m;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 11
    iget-object v2, p1, Li5/m;->a:Ljava/lang/String;

    const/4 v8, 0x2

    .line 13
    invoke-static {v0, v2}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v8

    move v0, v8

    .line 17
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 19
    iget-wide v2, v6, Li5/m;->b:D

    const/4 v8, 0x5

    .line 21
    iget-wide v4, p1, Li5/m;->b:D

    const/4 v8, 0x5

    .line 23
    cmpl-double v0, v2, v4

    const/4 v8, 0x2

    .line 25
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 27
    iget-wide v2, v6, Li5/m;->c:D

    const/4 v8, 0x5

    .line 29
    iget-wide v4, p1, Li5/m;->c:D

    const/4 v8, 0x1

    .line 31
    cmpl-double v0, v2, v4

    const/4 v8, 0x3

    .line 33
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 35
    iget v0, v6, Li5/m;->e:I

    const/4 v8, 0x3

    .line 37
    iget v2, p1, Li5/m;->e:I

    const/4 v8, 0x6

    .line 39
    if-ne v0, v2, :cond_1

    const/4 v8, 0x7

    .line 41
    iget-wide v2, v6, Li5/m;->d:D

    const/4 v8, 0x2

    .line 43
    iget-wide v4, p1, Li5/m;->d:D

    const/4 v8, 0x6

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    move-result v8

    move p1, v8

    .line 49
    if-nez p1, :cond_1

    const/4 v8, 0x4

    .line 51
    const/4 v8, 0x1

    move p1, v8

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 v8, 0x1

    return v1

    .array-data 1
        0x7dt
        0x4ct
        -0x27t
        0x70t
        0x2at
        -0x7bt
        -0x2dt
        0x40t
        -0x42t
        0x15t
        -0x46t
        0xat
        0x71t
        -0x67t
        0x37t
        0x4dt
        0x2ct
        0x39t
    .end array-data
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Li5/m;->b:D

    const/4 v7, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-wide v1, v5, Li5/m;->c:D

    const/4 v8, 0x3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    iget-wide v2, v5, Li5/m;->d:D

    const/4 v8, 0x5

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    iget v3, v5, Li5/m;->e:I

    const/4 v8, 0x3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    iget-object v4, v5, Li5/m;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 27
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v7

    move v0, v7

    .line 35
    return v0

    nop

    .array-data 1
        -0x4ct
        -0x72t
        -0x17t
        0x4et
        0x41t
        0x26t
        -0xet
        0x3ft
        -0x79t
        -0x36t
        -0x6bt
        0x6dt
        0x13t
        0x78t
        0x24t
        -0x63t
        0x38t
        -0x57t
        -0x5ft
        0x60t
        -0x31t
        0x38t
        -0x51t
        -0x8t
        0x2ct
        0x6ct
        0x76t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 6
    const-string v6, "name"

    move-object v1, v6

    .line 8
    iget-object v2, v4, Li5/m;->a:Ljava/lang/String;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 13
    const-string v6, "minBound"

    move-object v1, v6

    .line 15
    iget-wide v2, v4, Li5/m;->c:D

    const/4 v7, 0x3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 24
    const-string v7, "maxBound"

    move-object v1, v7

    .line 26
    iget-wide v2, v4, Li5/m;->b:D

    const/4 v7, 0x2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object v7

    move-object v2, v7

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 35
    const-string v7, "percent"

    move-object v1, v7

    .line 37
    iget-wide v2, v4, Li5/m;->d:D

    const/4 v7, 0x1

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v6

    move-object v2, v6

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 46
    const-string v6, "count"

    move-object v1, v6

    .line 48
    iget v2, v4, Li5/m;->e:I

    const/4 v6, 0x7

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v7

    move-object v2, v7

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/su;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    return-object v0

    .array-data 1
        -0x13t
        0x3ct
        -0xbt
        0x65t
        0x66t
        -0x49t
        -0x62t
        0x63t
        -0x12t
        0x52t
        0x2et
        0x73t
        -0x6ft
        0x23t
        0x2ct
        0x10t
        -0x54t
        -0x75t
        -0x27t
        -0x73t
        0x42t
        0x48t
        0x29t
        -0x4ft
        0x55t
        0x5t
        0x48t
        0x31t
        0x7at
        0x3ft
        0x27t
        -0x9t
        0x47t
        0x35t
        0xft
        0x2et
        0x56t
        0x7at
        0xat
        -0x45t
        -0x8t
        0xct
        0x9t
        0xdt
        0x1t
        0x9t
        0x60t
        0x53t
        0x76t
        0x6t
        -0x6at
    .end array-data
.end method
