.class public final Lcom/google/android/gms/internal/ads/o6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c3;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/o6;->a:Landroid/util/SparseArray;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/o6;->b:Landroid/util/SparseArray;

    const/4 v3, 0x1

    .line 8
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/o6;->c:J

    const/4 v3, 0x5

    .line 10
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/o6;->d:J

    const/4 v2, 0x6

    .line 12
    iput p7, v0, Lcom/google/android/gms/internal/ads/o6;->e:I

    const/4 v2, 0x2

    .line 14
    return-void

    .array-data 1
        -0x11t
        0x44t
        0x4dt
        0x57t
        -0x6bt
        -0x3ft
        0x3et
        0x72t
        -0x47t
        -0x24t
        0x50t
        -0x45t
        0x12t
        -0x12t
        0x6et
        -0x4at
        0x35t
        -0x13t
        -0x65t
        0x57t
        -0x66t
        0x14t
        0x6ft
        0x2t
        -0x45t
        0x62t
        0x10t
        0x31t
        -0x6at
        0xet
        0x27t
        -0x80t
        -0x17t
        0x5ft
        0x30t
        0x64t
        0x3t
        0x79t
        0x1bt
        0x3ct
        0x7t
        -0x66t
        -0x2at
        0x6t
        0x24t
        0x1t
        -0x5ft
        0x4bt
        0x2ct
        0x1et
        0x79t
        -0x2t
        0x35t
        0x21t
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/o6;->c:J

    const/4 v4, 0x4

    .line 3
    return-wide v0

    nop

    .array-data 1
        0x9t
        0x5dt
        0x2at
        0x4bt
        0x36t
        0x39t
        -0x78t
    .end array-data
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/o6;->a:Landroid/util/SparseArray;

    const/4 v9, 0x6

    .line 3
    iget v1, v6, Lcom/google/android/gms/internal/ads/o6;->e:I

    const/4 v8, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    check-cast v2, [J

    const/4 v9, 0x4

    .line 11
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/o6;->b:Landroid/util/SparseArray;

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v9

    move-object v4, v9

    .line 17
    check-cast v4, [J

    const/4 v8, 0x5

    .line 19
    const/4 v9, 0x0

    move v5, v9

    .line 20
    if-eqz v2, :cond_0

    const/4 v9, 0x5

    .line 22
    if-nez v4, :cond_2

    const/4 v9, 0x7

    .line 24
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    check-cast v2, [J

    const/4 v9, 0x2

    .line 30
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v1, v8

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, [J

    const/4 v8, 0x2

    .line 37
    if-eqz v2, :cond_1

    const/4 v8, 0x3

    .line 39
    if-nez v4, :cond_2

    const/4 v9, 0x5

    .line 41
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    move-object v0, v9

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, [J

    const/4 v8, 0x2

    .line 48
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    move-object v0, v9

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, [J

    const/4 v8, 0x2

    .line 55
    :cond_2
    const/4 v8, 0x7

    array-length v0, v2

    const/4 v8, 0x4

    .line 56
    if-eqz v0, :cond_4

    const/4 v9, 0x6

    .line 58
    aget-wide v0, v2, v5

    const/4 v8, 0x4

    .line 60
    cmp-long v0, p1, v0

    const/4 v9, 0x3

    .line 62
    if-gez v0, :cond_3

    const/4 v9, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v9, 0x5

    const/4 v9, 0x1

    move v0, v9

    .line 66
    invoke-static {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pq0;->r([JJZ)I

    .line 69
    move-result v9

    move p1, v9

    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/b3;

    const/4 v8, 0x7

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/d3;

    const/4 v9, 0x4

    .line 74
    aget-wide v1, v2, p1

    const/4 v8, 0x7

    .line 76
    aget-wide v3, v4, p1

    const/4 v8, 0x4

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    const/4 v9, 0x2

    .line 81
    invoke-direct {p2, v0, v0}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v8, 0x2

    .line 84
    return-object p2

    .line 85
    :cond_4
    const/4 v9, 0x7

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/b3;

    const/4 v8, 0x3

    .line 87
    new-instance p2, Lcom/google/android/gms/internal/ads/d3;

    const/4 v8, 0x3

    .line 89
    const-wide/16 v0, 0x0

    const/4 v8, 0x5

    .line 91
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/o6;->d:J

    const/4 v9, 0x5

    .line 93
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    const/4 v8, 0x3

    .line 96
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v9, 0x1

    .line 99
    return-object p1

    .array-data 1
        0x7ct
        0x47t
        0x24t
        0x2et
        -0x67t
        0x73t
        -0xbt
        0x42t
        0x73t
        -0x2dt
        -0x4dt
        0x70t
        0x37t
        0x20t
        -0x20t
        -0x2et
        0x5et
        0x73t
        -0xbt
        -0x3dt
        0x1et
        -0x27t
        -0x13t
        -0x4bt
        0x38t
        -0x22t
        -0x6ft
        -0x4t
        0x69t
        0x77t
        -0x5et
        0xdt
        -0x1ft
        0x25t
        0x2ft
        0x32t
        -0x27t
        0x7t
        -0x62t
        -0x7bt
        -0x69t
        0x20t
        0x36t
        0x2ct
        0x36t
        0x8t
        0x49t
        0x77t
        0x38t
        -0x46t
        0x19t
        -0x7ft
        0x6t
        -0x28t
        -0x2dt
        0x70t
        0x61t
        0x77t
        -0x76t
        0x43t
        0x16t
        0x3at
        0x65t
        0x72t
        0x5ft
        -0x25t
        0xat
        -0x1ct
        0x2ft
        -0x73t
        -0x5et
        -0x36t
        0x75t
        0xbt
        0x2ft
        0x76t
        0x71t
        0x28t
    .end array-data
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0x3ct
        0x4ct
        -0x58t
        0x44t
        -0x30t
        0x53t
        -0x70t
        0x6dt
        0x65t
        -0x22t
        0x5t
        0x7ct
        -0x46t
        -0x62t
        -0x2at
        -0x14t
        -0x2ct
        0x55t
        0x17t
        -0x29t
        0x5at
        0x10t
        0x21t
        0x7bt
        -0x21t
        -0x50t
        0x22t
        -0x63t
        0x42t
        0x1bt
        0x4at
        0x51t
        0x46t
        0x26t
        0x74t
        -0x4dt
        0x19t
        0x7dt
        0x49t
        0x5t
        -0x43t
        0x79t
        0x10t
        0x31t
        -0x7at
        0x23t
        0x5ct
        -0x48t
        0x55t
        0x5dt
        -0x60t
        -0x25t
        0x6et
        0x56t
        -0x64t
        0x5et
        0x59t
        0x25t
        -0x50t
        -0x28t
    .end array-data
.end method
