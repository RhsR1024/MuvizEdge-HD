.class public final Lcom/google/android/gms/internal/ads/vu1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/wh;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/my1;

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/wh;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/my1;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/wh;ILcom/google/android/gms/internal/ads/my1;JLcom/google/android/gms/internal/ads/wh;ILcom/google/android/gms/internal/ads/my1;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vu1;->a:J

    const/4 v0, 0x1

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/wh;

    const/4 v0, 0x5

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/vu1;->c:I

    const/4 v0, 0x6

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vu1;->d:Lcom/google/android/gms/internal/ads/my1;

    const/4 v0, 0x2

    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/vu1;->e:J

    const/4 v0, 0x2

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vu1;->f:Lcom/google/android/gms/internal/ads/wh;

    const/4 v0, 0x3

    .line 16
    iput p9, p0, Lcom/google/android/gms/internal/ads/vu1;->g:I

    const/4 v0, 0x4

    .line 18
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/vu1;->h:Lcom/google/android/gms/internal/ads/my1;

    const/4 v0, 0x7

    .line 20
    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/vu1;->i:J

    const/4 v0, 0x7

    .line 22
    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/vu1;->j:J

    const/4 v0, 0x3

    .line 24
    return-void

    .array-data 1
        -0x25t
        0x6ct
        -0x6dt
        0x72t
        -0x40t
        -0x7dt
        -0x21t
        0x5et
        0x18t
        -0x3ft
        0x44t
        0x1et
        -0x62t
        0x1at
        -0x4at
        0x66t
        -0xft
        0x4at
        -0x49t
        -0x10t
        -0x4bt
        0x23t
        -0x1at
        -0x30t
        0x65t
        0x5ft
        -0xet
        -0x20t
        -0x17t
        0x78t
        -0x80t
        0x27t
        -0x4at
        0x0t
        0x2et
        -0x5dt
        0x7ct
        -0x7t
        0x9t
        0x19t
        -0x5bt
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v8, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x3

    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz p1, :cond_2

    const/4 v9, 0x7

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/vu1;

    const/4 v8, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v9

    move-object v3, v9

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v8, 0x3

    .line 16
    goto/16 :goto_0

    .line 17
    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/vu1;

    const/4 v8, 0x3

    .line 19
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/vu1;->a:J

    const/4 v8, 0x1

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/vu1;->a:J

    const/4 v8, 0x5

    .line 23
    cmp-long v2, v2, v4

    const/4 v8, 0x7

    .line 25
    if-nez v2, :cond_2

    const/4 v9, 0x6

    .line 27
    iget v2, v6, Lcom/google/android/gms/internal/ads/vu1;->c:I

    const/4 v9, 0x2

    .line 29
    iget v3, p1, Lcom/google/android/gms/internal/ads/vu1;->c:I

    const/4 v8, 0x6

    .line 31
    if-ne v2, v3, :cond_2

    const/4 v9, 0x5

    .line 33
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/vu1;->e:J

    const/4 v9, 0x6

    .line 35
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/vu1;->e:J

    const/4 v9, 0x4

    .line 37
    cmp-long v2, v2, v4

    const/4 v8, 0x6

    .line 39
    if-nez v2, :cond_2

    const/4 v9, 0x3

    .line 41
    iget v2, v6, Lcom/google/android/gms/internal/ads/vu1;->g:I

    const/4 v8, 0x2

    .line 43
    iget v3, p1, Lcom/google/android/gms/internal/ads/vu1;->g:I

    const/4 v8, 0x7

    .line 45
    if-ne v2, v3, :cond_2

    const/4 v8, 0x5

    .line 47
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/vu1;->i:J

    const/4 v9, 0x2

    .line 49
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/vu1;->i:J

    const/4 v9, 0x1

    .line 51
    cmp-long v2, v2, v4

    const/4 v9, 0x7

    .line 53
    if-nez v2, :cond_2

    const/4 v8, 0x4

    .line 55
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/vu1;->j:J

    const/4 v9, 0x1

    .line 57
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/vu1;->j:J

    const/4 v9, 0x3

    .line 59
    cmp-long v2, v2, v4

    const/4 v8, 0x2

    .line 61
    if-nez v2, :cond_2

    const/4 v9, 0x7

    .line 63
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/wh;

    const/4 v8, 0x5

    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/wh;

    const/4 v9, 0x2

    .line 67
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v9

    move v2, v9

    .line 71
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 73
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/vu1;->d:Lcom/google/android/gms/internal/ads/my1;

    const/4 v9, 0x7

    .line 75
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vu1;->d:Lcom/google/android/gms/internal/ads/my1;

    const/4 v8, 0x5

    .line 77
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v8

    move v2, v8

    .line 81
    if-eqz v2, :cond_2

    const/4 v9, 0x6

    .line 83
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/vu1;->f:Lcom/google/android/gms/internal/ads/wh;

    const/4 v9, 0x7

    .line 85
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vu1;->f:Lcom/google/android/gms/internal/ads/wh;

    const/4 v8, 0x5

    .line 87
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v9

    move v2, v9

    .line 91
    if-eqz v2, :cond_2

    const/4 v9, 0x6

    .line 93
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/vu1;->h:Lcom/google/android/gms/internal/ads/my1;

    const/4 v8, 0x2

    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vu1;->h:Lcom/google/android/gms/internal/ads/my1;

    const/4 v8, 0x2

    .line 97
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v8

    move p1, v8

    .line 101
    if-eqz p1, :cond_2

    const/4 v9, 0x2

    .line 103
    return v0

    .line 104
    :cond_2
    const/4 v9, 0x2

    :goto_0
    return v1

    nop

    .array-data 1
        -0x65t
        0x7t
        -0x64t
        0x64t
        0x65t
        -0x52t
        0x13t
        0x6ct
        -0x37t
        -0x36t
        -0x5et
        0x1et
        0x3bt
        0x75t
        0x77t
        0x7ft
        0x20t
        -0x2et
        0x8t
        0x4t
        -0x7ct
        0x32t
        -0x22t
        0x4ft
        0x0t
        0x53t
        -0x67t
        0x71t
        -0x6dt
        0x23t
        0x1ft
        0x31t
        0x16t
        -0x3ft
        -0x29t
        -0x3at
        0x7et
        -0x13t
        -0x39t
        0x8t
        0xet
        -0x7ct
        -0x28t
        -0x44t
        -0xbt
        0x16t
        0x47t
        0x5dt
        -0xdt
        -0x67t
        0x22t
        0x39t
        -0x31t
        -0x75t
        0x7ft
        -0x5ct
        0x29t
        -0x7t
        0xat
        0xdt
        0x71t
        0x36t
        0x37t
        0x1ft
        0x62t
        -0x37t
    .end array-data
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vu1;->a:J

    const/4 v14, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v12

    move-object v2, v12

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/vu1;->c:I

    const/4 v14, 0x5

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v12

    move-object v4, v12

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vu1;->e:J

    const/4 v13, 0x5

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v12

    move-object v6, v12

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/vu1;->g:I

    const/4 v13, 0x4

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v12

    move-object v8, v12

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vu1;->i:J

    const/4 v14, 0x4

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v12

    move-object v10, v12

    .line 31
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vu1;->j:J

    const/4 v14, 0x4

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v12

    move-object v11, v12

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/wh;

    const/4 v13, 0x5

    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vu1;->d:Lcom/google/android/gms/internal/ads/my1;

    const/4 v14, 0x5

    .line 41
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vu1;->f:Lcom/google/android/gms/internal/ads/wh;

    const/4 v14, 0x2

    .line 43
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/vu1;->h:Lcom/google/android/gms/internal/ads/my1;

    const/4 v13, 0x3

    .line 45
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 48
    move-result-object v12

    move-object v0, v12

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 52
    move-result v12

    move v0, v12

    .line 53
    return v0

    nop

    .array-data 1
        -0x6ft
        -0x5et
        0x3dt
    .end array-data
.end method
