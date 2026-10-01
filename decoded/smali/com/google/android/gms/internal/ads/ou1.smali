.class public final Lcom/google/android/gms/internal/ads/ou1;
.super Lcom/google/android/gms/internal/ads/wh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/iz1;

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lcom/google/android/gms/internal/ads/wh;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/iz1;)V
    .locals 10

    move-object v6, p0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v8

    move v0, v8

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/wh;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/internal/ads/cu1;

    const/4 v8, 0x5

    add-int/lit8 v5, v3, 0x1

    const/4 v8, 0x5

    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cu1;->d()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v8

    move-object v4, v8

    aput-object v4, v0, v3

    const/4 v8, 0x5

    move v3, v5

    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v8

    move v1, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/android/gms/internal/ads/cu1;

    const/4 v8, 0x7

    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x4

    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cu1;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    aput-object v3, v1, v2

    const/4 v9, 0x7

    move v2, v4

    goto :goto_1

    .line 20
    :cond_1
    const/4 v8, 0x5

    invoke-direct {v6, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ou1;-><init>([Lcom/google/android/gms/internal/ads/wh;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/iz1;)V

    const/4 v8, 0x4

    return-void

    .array-data 1
        0x1et
        0x5ft
        0x4ft
        0x56t
        0x0t
        0x77t
        0x54t
        0x47t
        0x57t
        -0x7ft
        0x3ft
        0x69t
        0x1t
        -0x64t
        -0x5et
        -0x6ct
        -0x3et
        -0x5t
        0x2bt
        0xdt
        0x35t
        -0x40t
        0x38t
        0xft
        -0x33t
        -0x16t
        0x74t
        0x45t
        0x3ct
        -0x10t
        0x50t
        -0x71t
        0x6at
        0x69t
        0x31t
        0x79t
        -0x25t
        0xbt
        -0x7t
        -0x3at
        -0x52t
        0x60t
        -0x6at
        -0x37t
        0x16t
    .end array-data
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/wh;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/iz1;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 2
    iput-object p3, v6, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/iz1;

    const/4 v8, 0x3

    .line 3
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/iz1;->b:[I

    const/4 v8, 0x4

    array-length p3, p3

    const/4 v8, 0x3

    .line 4
    iput p3, v6, Lcom/google/android/gms/internal/ads/ou1;->b:I

    const/4 v8, 0x5

    .line 5
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/ou1;->h:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v8, 0x7

    array-length p3, p1

    const/4 v8, 0x7

    new-array v0, p3, [I

    const/4 v8, 0x5

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ou1;->f:[I

    const/4 v8, 0x6

    new-array p3, p3, [I

    const/4 v8, 0x2

    iput-object p3, v6, Lcom/google/android/gms/internal/ads/ou1;->g:[I

    const/4 v8, 0x5

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/ou1;->i:[Ljava/lang/Object;

    const/4 v8, 0x5

    new-instance p3, Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    iput-object p3, v6, Lcom/google/android/gms/internal/ads/ou1;->j:Ljava/util/HashMap;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move p3, v8

    move v0, p3

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    const/4 v8, 0x3

    if-ge p3, v3, :cond_0

    const/4 v8, 0x4

    .line 7
    aget-object v3, p1, p3

    const/4 v8, 0x3

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ou1;->h:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v8, 0x1

    .line 8
    aput-object v3, v4, v2

    const/4 v8, 0x1

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ou1;->g:[I

    const/4 v8, 0x4

    .line 9
    aput v0, v4, v2

    const/4 v8, 0x7

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ou1;->f:[I

    const/4 v8, 0x5

    .line 10
    aput v1, v4, v2

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wh;->a()I

    move-result v8

    move v3, v8

    add-int/2addr v0, v3

    const/4 v8, 0x2

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ou1;->h:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v8, 0x3

    .line 12
    aget-object v3, v3, v2

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wh;->c()I

    move-result v8

    move v3, v8

    add-int/2addr v1, v3

    const/4 v8, 0x1

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ou1;->j:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 13
    aget-object v4, p2, v2

    const/4 v8, 0x7

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x7

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iput v0, v6, Lcom/google/android/gms/internal/ads/ou1;->d:I

    const/4 v8, 0x3

    iput v1, v6, Lcom/google/android/gms/internal/ads/ou1;->e:I

    const/4 v8, 0x4

    return-void

    nop

    .array-data 1
        0x7ct
        0x36t
        -0x64t
        0x1dt
        -0x63t
        -0x66t
        -0x6et
        0x4bt
        -0x24t
        0x3et
        -0x75t
        0x21t
        -0x10t
        -0x2ct
        0x4at
        0x45t
        -0x42t
        -0x7ct
        0x78t
        -0x52t
        0x63t
        0x1ct
        -0xct
        -0x64t
        0x65t
        0x40t
        -0x48t
        0x7at
        0x40t
        -0x26t
        -0x1bt
        -0x7dt
        0x3dt
        -0x60t
        0x78t
        0x7at
        0x70t
        0x2t
        -0xbt
        -0xet
        0x4et
        0x2t
        -0x3ft
        -0x52t
        -0x38t
        0x65t
        0x4ct
        -0x43t
        -0x13t
        0x31t
        0x37t
        0x7at
        -0x41t
        0x57t
        0x33t
        -0x56t
        -0x36t
        -0x6ft
        0x31t
        -0x2ft
        -0x72t
        0x12t
        0x5t
        -0x1bt
        -0x80t
        0x3ct
        0x12t
        0x37t
        0x37t
        -0xft
        0x29t
        0x37t
        -0x7ft
        -0x4bt
        0x2et
        0x71t
        -0x4t
        -0x20t
        -0x41t
        0x6ct
        -0x14t
        0x50t
        -0x68t
        0x16t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/ou1;->d:I

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        0x33t
        -0x2et
        -0x59t
        -0x50t
        0x17t
        -0x77t
    .end array-data
.end method

.method public final b(ILcom/google/android/gms/internal/ads/ch;J)Lcom/google/android/gms/internal/ads/ch;
    .locals 7

    move-object v4, p0

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ou1;->g:[I

    const/4 v6, 0x2

    .line 6
    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/pq0;->q([IIZZ)I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    aget v1, v2, v0

    const/4 v6, 0x2

    .line 12
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ou1;->f:[I

    const/4 v6, 0x3

    .line 14
    aget v2, v2, v0

    const/4 v6, 0x4

    .line 16
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ou1;->h:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v6, 0x6

    .line 18
    aget-object v3, v3, v0

    const/4 v6, 0x3

    .line 20
    sub-int/2addr p1, v1

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/wh;->b(ILcom/google/android/gms/internal/ads/ch;J)Lcom/google/android/gms/internal/ads/ch;

    .line 24
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ou1;->i:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 26
    aget-object p1, p1, v0

    const/4 v6, 0x6

    .line 28
    sget-object p3, Lcom/google/android/gms/internal/ads/ch;->m:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 30
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/ch;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move p3, v6

    .line 36
    if-nez p3, :cond_0

    const/4 v6, 0x2

    .line 38
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ch;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 40
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    :cond_0
    const/4 v6, 0x7

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ch;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 46
    iget p1, p2, Lcom/google/android/gms/internal/ads/ch;->k:I

    const/4 v6, 0x5

    .line 48
    add-int/2addr p1, v2

    const/4 v6, 0x3

    .line 49
    iput p1, p2, Lcom/google/android/gms/internal/ads/ch;->k:I

    const/4 v6, 0x4

    .line 51
    iget p1, p2, Lcom/google/android/gms/internal/ads/ch;->l:I

    const/4 v6, 0x2

    .line 53
    add-int/2addr p1, v2

    const/4 v6, 0x2

    .line 54
    iput p1, p2, Lcom/google/android/gms/internal/ads/ch;->l:I

    const/4 v6, 0x2

    .line 56
    return-object p2

    nop

    .array-data 1
        0x27t
        0x23t
        -0x53t
        0x24t
        -0x7ft
        -0x58t
        -0x33t
        0x42t
        -0x4t
        -0x2t
        -0x28t
        0x41t
        -0x17t
        0x56t
        0x6ct
        0x16t
        0x24t
        0x79t
        -0x29t
    .end array-data
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/ou1;->e:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x4bt
        -0x69t
        -0x12t
        0x20t
        -0x5ct
        0x2ct
        -0x2at
        0xbt
        0x48t
        -0xbt
        0x72t
        0x17t
        0x0t
        0x71t
        0x48t
        0x29t
        -0x1dt
        0x52t
        0x8t
        -0x45t
        0x62t
        -0x33t
        -0x2t
        0x3ft
        -0x8t
    .end array-data
.end method

.method public final d(ILcom/google/android/gms/internal/ads/sg;Z)Lcom/google/android/gms/internal/ads/sg;
    .locals 7

    move-object v4, p0

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ou1;->f:[I

    const/4 v6, 0x1

    .line 6
    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/pq0;->q([IIZZ)I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ou1;->g:[I

    const/4 v6, 0x4

    .line 12
    aget v1, v1, v0

    const/4 v6, 0x4

    .line 14
    aget v2, v2, v0

    const/4 v6, 0x6

    .line 16
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ou1;->h:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v6, 0x1

    .line 18
    aget-object v3, v3, v0

    const/4 v6, 0x1

    .line 20
    sub-int/2addr p1, v2

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wh;->d(ILcom/google/android/gms/internal/ads/sg;Z)Lcom/google/android/gms/internal/ads/sg;

    .line 24
    iget p1, p2, Lcom/google/android/gms/internal/ads/sg;->c:I

    const/4 v6, 0x4

    .line 26
    add-int/2addr p1, v1

    const/4 v6, 0x3

    .line 27
    iput p1, p2, Lcom/google/android/gms/internal/ads/sg;->c:I

    const/4 v6, 0x4

    .line 29
    if-eqz p3, :cond_0

    const/4 v6, 0x3

    .line 31
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ou1;->i:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 33
    aget-object p1, p1, v0

    const/4 v6, 0x3

    .line 35
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/sg;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/sg;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 46
    :cond_0
    const/4 v6, 0x5

    return-object p2

    nop

    .array-data 1
        0x34t
        -0x45t
        -0x1bt
        0x23t
        0x21t
        -0x38t
        -0x7bt
        0x44t
        0x4at
        -0x43t
        0x2et
        -0x75t
        -0x6dt
        -0x2ct
        0x39t
        -0x41t
        -0x29t
        -0x7ct
        0x2at
        0x1dt
        0x6bt
        -0x6t
        -0x39t
        -0x7ft
        0x30t
        0x72t
        -0x21t
        0x31t
        -0x6ct
        0x29t
        -0x1ft
        -0x69t
        -0x3at
        -0x4ft
        0x3et
        -0x4t
        0x4dt
        0x30t
        0x10t
        -0x5at
        0x41t
        0x75t
        -0x49t
        -0x54t
    .end array-data
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v6, 0x2

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v6, 0x6

    check-cast p1, Landroid/util/Pair;

    const/4 v6, 0x3

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ou1;->j:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 21
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v6, 0x7

    .line 31
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ou1;->h:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v6, 0x5

    .line 33
    aget-object v2, v2, v0

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/wh;->e(Ljava/lang/Object;)I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-eq p1, v1, :cond_2

    const/4 v6, 0x5

    .line 41
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ou1;->f:[I

    const/4 v5, 0x4

    .line 43
    aget v0, v1, v0

    const/4 v6, 0x3

    .line 45
    add-int/2addr v0, p1

    const/4 v5, 0x4

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v5, 0x5

    :goto_1
    return v1

    .array-data 1
        -0xat
        -0x54t
        0xft
        0x56t
        0x3at
        -0x4ct
        -0x5ft
        0x1bt
        -0x49t
        -0x28t
        -0x48t
        0x14t
        -0x44t
        0x1t
        0x5bt
        0x68t
        -0x16t
        -0x48t
        0x3ct
        -0x30t
        0x30t
        -0x52t
        -0x3t
        0x1t
        0x43t
        0x2ct
        -0x74t
        -0x47t
        0x6et
        0x71t
        -0x20t
        0x5bt
        0x69t
        -0x37t
        -0x45t
        -0x1bt
        0x6ct
        0x1dt
        0x9t
        0x3bt
        -0x24t
        0x19t
        0x65t
        0x63t
        0x22t
        0x7at
        0x67t
        0x7t
        0x72t
        0x61t
        0x1ft
        0x33t
        -0x4t
        -0x29t
        0x1ct
        -0x77t
        0xct
        0x28t
        0x5ft
        -0x62t
        0x57t
        0x6et
        0x12t
        -0x1t
        0x72t
        0x68t
        0x4bt
        -0x5ft
    .end array-data
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ou1;->f:[I

    const/4 v6, 0x2

    .line 6
    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/pq0;->q([IIZZ)I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    aget v1, v2, v0

    const/4 v6, 0x3

    .line 12
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ou1;->h:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v6, 0x5

    .line 14
    aget-object v2, v2, v0

    const/4 v6, 0x4

    .line 16
    sub-int/2addr p1, v1

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/wh;->f(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ou1;->i:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 23
    aget-object v0, v1, v0

    const/4 v5, 0x7

    .line 25
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    return-object p1

    .array-data 1
        0xft
        -0x19t
        -0x5ct
        0x55t
        -0x3bt
        -0x6ft
        -0xet
        0x36t
        0x46t
        -0x63t
        0x72t
        0x2dt
        -0x3t
        -0x4at
        -0x2at
        0x6t
        -0x23t
        0x37t
        0x5ct
        0xet
        0xbt
        0x15t
        0x2ft
        0xct
        0xft
        -0x7ct
        0x45t
        -0x20t
        -0x5ct
        0x77t
        0x79t
        -0x49t
        -0x19t
        -0x69t
        0xft
        -0x79t
        0x69t
        -0x43t
        -0x52t
        0x77t
        0x4ft
        0x14t
        -0x65t
        0x43t
        -0x14t
        0x5t
        0x3at
        0x4et
        0x41t
        0x5dt
        -0x63t
        0x63t
        -0x7ft
        0x4at
        -0x6ft
        -0x62t
        -0x7ft
        0x28t
        0x60t
        -0x43t
        0x3ct
        0x79t
        -0x24t
        -0x2ft
        0x1et
        -0x3t
        -0x66t
        0x4dt
        0x70t
        0x0t
        0x5ft
        -0x24t
        0x78t
        -0x1et
        -0x26t
        -0x6at
        -0x3at
        0x39t
        -0x75t
        0x64t
        -0x64t
        0x5at
        0x5ft
        0x68t
        0x8t
        0x5bt
        0x1at
        0x55t
        0x53t
        -0x56t
        -0x1et
        0x5dt
        0x20t
        0x23t
        -0x68t
    .end array-data
.end method

.method public final h(IIZ)I
    .locals 11

    move-object v7, p0

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v10, 0x5

    .line 3
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ou1;->g:[I

    const/4 v9, 0x7

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    invoke-static {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/pq0;->q([IIZZ)I

    .line 9
    move-result v9

    move v0, v9

    .line 10
    aget v3, v1, v0

    const/4 v9, 0x5

    .line 12
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/ou1;->h:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v9, 0x1

    .line 14
    aget-object v5, v4, v0

    const/4 v9, 0x7

    .line 16
    sub-int/2addr p1, v3

    const/4 v9, 0x6

    .line 17
    const/4 v9, 0x2

    move v6, v9

    .line 18
    if-ne p2, v6, :cond_0

    const/4 v9, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x2

    move v2, p2

    .line 22
    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Lcom/google/android/gms/internal/ads/wh;->h(IIZ)I

    .line 25
    move-result v9

    move p1, v9

    .line 26
    const/4 v10, -0x1

    move v2, v10

    .line 27
    if-eq p1, v2, :cond_1

    const/4 v9, 0x6

    .line 29
    add-int/2addr v3, p1

    const/4 v9, 0x2

    .line 30
    return v3

    .line 31
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v7, v0, p3}, Lcom/google/android/gms/internal/ads/ou1;->p(IZ)I

    .line 34
    move-result v9

    move p1, v9

    .line 35
    :goto_1
    if-eq p1, v2, :cond_2

    const/4 v10, 0x2

    .line 37
    aget-object v0, v4, p1

    const/4 v9, 0x5

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 42
    move-result v9

    move v0, v9

    .line 43
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 45
    invoke-virtual {v7, p1, p3}, Lcom/google/android/gms/internal/ads/ou1;->p(IZ)I

    .line 48
    move-result v10

    move p1, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v9, 0x1

    if-eq p1, v2, :cond_3

    const/4 v10, 0x3

    .line 52
    aget p2, v1, p1

    const/4 v10, 0x4

    .line 54
    aget-object p1, v4, p1

    const/4 v10, 0x5

    .line 56
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/wh;->k(Z)I

    .line 59
    move-result v10

    move p1, v10

    .line 60
    add-int/2addr p1, p2

    const/4 v9, 0x5

    .line 61
    return p1

    .line 62
    :cond_3
    const/4 v10, 0x6

    if-ne p2, v6, :cond_4

    const/4 v9, 0x6

    .line 64
    invoke-virtual {v7, p3}, Lcom/google/android/gms/internal/ads/ou1;->k(Z)I

    .line 67
    move-result v9

    move p1, v9

    .line 68
    return p1

    .line 69
    :cond_4
    const/4 v9, 0x4

    return v2

    .array-data 1
        0x2at
        -0x7t
        0x37t
        0xdt
        0x39t
    .end array-data
.end method

.method public final i(I)I
    .locals 9

    move-object v6, p0

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v8, 0x5

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ou1;->g:[I

    const/4 v8, 0x3

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    invoke-static {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/pq0;->q([IIZZ)I

    .line 9
    move-result v8

    move v0, v8

    .line 10
    aget v3, v1, v0

    const/4 v8, 0x1

    .line 12
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ou1;->h:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v8, 0x2

    .line 14
    aget-object v5, v4, v0

    const/4 v8, 0x7

    .line 16
    sub-int/2addr p1, v3

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/wh;->i(I)I

    .line 20
    move-result v8

    move p1, v8

    .line 21
    const/4 v8, -0x1

    move v5, v8

    .line 22
    if-eq p1, v5, :cond_0

    const/4 v8, 0x3

    .line 24
    add-int/2addr v3, p1

    const/4 v8, 0x7

    .line 25
    return v3

    .line 26
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/ads/ou1;->q(IZ)I

    .line 29
    move-result v8

    move p1, v8

    .line 30
    :goto_0
    if-eq p1, v5, :cond_1

    const/4 v8, 0x4

    .line 32
    aget-object v0, v4, p1

    const/4 v8, 0x7

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 37
    move-result v8

    move v0, v8

    .line 38
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 40
    invoke-virtual {v6, p1, v2}, Lcom/google/android/gms/internal/ads/ou1;->q(IZ)I

    .line 43
    move-result v8

    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x3

    if-eq p1, v5, :cond_2

    const/4 v8, 0x4

    .line 47
    aget v0, v1, p1

    const/4 v8, 0x7

    .line 49
    aget-object p1, v4, p1

    const/4 v8, 0x6

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wh;->j(Z)I

    .line 54
    move-result v8

    move p1, v8

    .line 55
    add-int/2addr p1, v0

    const/4 v8, 0x6

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 v8, 0x1

    return v5

    .array-data 1
        0x4ct
        -0xft
        0x70t
        0x70t
        0x22t
        0x79t
        -0x3et
        0x10t
        0x9t
        -0x4bt
        0x2t
        0x58t
        -0x8t
        -0x11t
        -0x47t
        0x6bt
        0x1t
        -0x6bt
        0x73t
        0x44t
        0x1bt
        -0x51t
        -0x7bt
        -0x20t
        0x4ft
        -0x26t
        0x4ct
        0x38t
        0x4ft
        0x4ft
        -0x51t
        0x4dt
        0x36t
        -0x21t
        0x53t
        0x67t
        0x42t
        0x16t
        0x7et
        -0x4at
        0x64t
        0x7ct
        0x64t
        0x28t
        0x2at
        0x60t
        0x68t
        0x4bt
        -0x3at
        0x22t
        -0x56t
        0x5et
        -0x76t
        0x13t
        0x31t
        0x2ct
        -0x1dt
        -0x44t
        0x4ct
        -0x20t
        -0x6et
        -0x1t
        0x63t
        0x3ct
        -0x5dt
        0x31t
        0x15t
        0x2at
        0x3t
        0x43t
        0x1dt
        0x1et
        0x8t
        -0x4et
        0x56t
        0x5bt
        0x64t
        -0x20t
        0x36t
        0x22t
        -0x5bt
        0x4ft
        0x1ft
        0x4t
        -0x7ct
    .end array-data
.end method

.method public final j(Z)I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    iget v1, v4, Lcom/google/android/gms/internal/ads/ou1;->b:I

    const/4 v6, 0x2

    .line 4
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/iz1;

    const/4 v6, 0x1

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iz1;->b:[I

    const/4 v6, 0x6

    .line 13
    array-length v2, v1

    const/4 v6, 0x4

    .line 14
    if-lez v2, :cond_1

    const/4 v6, 0x7

    .line 16
    add-int/2addr v2, v0

    const/4 v6, 0x4

    .line 17
    aget v1, v1, v2

    const/4 v6, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x1

    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v6, 0x5

    add-int/2addr v1, v0

    const/4 v6, 0x1

    .line 23
    :cond_3
    const/4 v6, 0x6

    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ou1;->h:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v6, 0x2

    .line 25
    aget-object v3, v2, v1

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 30
    move-result v6

    move v3, v6

    .line 31
    if-eqz v3, :cond_4

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v4, v1, p1}, Lcom/google/android/gms/internal/ads/ou1;->q(IZ)I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    if-ne v1, v0, :cond_3

    const/4 v6, 0x3

    .line 39
    :goto_1
    return v0

    .line 40
    :cond_4
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ou1;->g:[I

    const/4 v6, 0x2

    .line 42
    aget v0, v0, v1

    const/4 v6, 0x2

    .line 44
    aget-object v1, v2, v1

    const/4 v6, 0x3

    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wh;->j(Z)I

    .line 49
    move-result v6

    move p1, v6

    .line 50
    add-int/2addr p1, v0

    const/4 v6, 0x1

    .line 51
    return p1

    nop

    .array-data 1
        0x1dt
        0x40t
        0x57t
        0x34t
        -0x80t
        -0x48t
        0x41t
        -0x2at
        -0x60t
        0x5ct
        0x14t
        -0xbt
        -0x72t
        -0x6bt
        -0x7bt
        -0x53t
        -0x1dt
        0x75t
        0xbt
        -0x78t
        0x12t
        0x2bt
        0x22t
        0x25t
        0x5at
        0xbt
        -0x59t
        -0x45t
        0x30t
        0x4bt
        -0x54t
        0x67t
        -0x50t
        0x57t
        -0x22t
    .end array-data
.end method

.method public final k(Z)I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/ou1;->b:I

    const/4 v6, 0x4

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 8
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 10
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/iz1;

    const/4 v6, 0x6

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/iz1;->b:[I

    const/4 v6, 0x4

    .line 14
    array-length v3, v2

    const/4 v6, 0x5

    .line 15
    if-lez v3, :cond_1

    const/4 v6, 0x5

    .line 17
    aget v0, v2, v0

    const/4 v6, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x2

    move v0, v1

    .line 21
    :cond_2
    const/4 v6, 0x7

    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ou1;->h:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v6, 0x2

    .line 23
    aget-object v3, v2, v0

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 28
    move-result v6

    move v3, v6

    .line 29
    if-eqz v3, :cond_3

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v4, v0, p1}, Lcom/google/android/gms/internal/ads/ou1;->p(IZ)I

    .line 34
    move-result v6

    move v0, v6

    .line 35
    if-ne v0, v1, :cond_2

    const/4 v6, 0x3

    .line 37
    :goto_1
    return v1

    .line 38
    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ou1;->g:[I

    const/4 v6, 0x2

    .line 40
    aget v1, v1, v0

    const/4 v6, 0x6

    .line 42
    aget-object v0, v2, v0

    const/4 v6, 0x3

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wh;->k(Z)I

    .line 47
    move-result v6

    move p1, v6

    .line 48
    add-int/2addr p1, v1

    const/4 v6, 0x2

    .line 49
    return p1

    nop

    .array-data 1
        0x2ct
        -0x24t
        -0x1dt
        0x52t
        -0x3ct
        -0x49t
        0x64t
        0x4t
        -0x67t
        -0x49t
        -0x27t
        -0x7at
        0x2ft
        0x39t
        -0x6ft
        -0x2at
        0x7t
        -0x28t
        0x33t
        0x6et
        -0x3bt
        0x4t
        -0x38t
        -0x30t
        -0x60t
        0x3ct
        0x65t
        0x48t
        0x43t
        0x16t
        0x21t
        0x18t
        0x2at
        0x70t
        0x59t
        0xbt
        0x45t
        -0x3ct
        0x73t
        0x3bt
        -0x10t
        -0x74t
        -0x4bt
        0x53t
        -0xbt
        -0x3bt
        -0x3t
        0x70t
        0x16t
        -0x2et
        0x20t
        -0x34t
        0x30t
        -0x1t
    .end array-data
.end method

.method public final o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sg;)Lcom/google/android/gms/internal/ads/sg;
    .locals 7

    move-object v4, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    const/4 v6, 0x4

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ou1;->j:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 16
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 18
    const/4 v6, -0x1

    move v1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v6

    move v1, v6

    .line 24
    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ou1;->g:[I

    const/4 v6, 0x4

    .line 26
    aget v2, v2, v1

    const/4 v6, 0x7

    .line 28
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ou1;->h:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v6, 0x1

    .line 30
    aget-object v1, v3, v1

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/wh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sg;)Lcom/google/android/gms/internal/ads/sg;

    .line 35
    iget v0, p2, Lcom/google/android/gms/internal/ads/sg;->c:I

    const/4 v6, 0x4

    .line 37
    add-int/2addr v0, v2

    const/4 v6, 0x4

    .line 38
    iput v0, p2, Lcom/google/android/gms/internal/ads/sg;->c:I

    const/4 v6, 0x6

    .line 40
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/sg;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 42
    return-object p2

    nop

    .array-data 1
        -0x23t
        0x4bt
        0x30t
        0xet
        -0x1dt
        -0x25t
        0x15t
        0x2ft
        -0x34t
        -0x6et
        0x1ct
        0x31t
        -0x70t
        0x36t
        0x25t
        0x49t
        0x30t
        0x4ft
        0x62t
        0x64t
        0x11t
        0x6t
        0x22t
        0x5et
        -0x60t
        -0x6at
        0x27t
        -0xft
        0x1bt
        -0x2at
        0x20t
        0x43t
        -0x46t
        -0xat
        0x35t
        -0x33t
        0x56t
        0xat
    .end array-data
.end method

.method public final p(IZ)I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 4
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/iz1;

    const/4 v4, 0x5

    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iz1;->c:[I

    const/4 v4, 0x5

    .line 8
    aget p1, v1, p1

    const/4 v4, 0x5

    .line 10
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/iz1;->b:[I

    const/4 v4, 0x4

    .line 14
    array-length v1, p2

    const/4 v4, 0x2

    .line 15
    if-ge p1, v1, :cond_0

    const/4 v4, 0x5

    .line 17
    aget p1, p2, p1

    const/4 v4, 0x3

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v4, 0x3

    return v0

    .line 21
    :cond_1
    const/4 v4, 0x6

    iget p2, v2, Lcom/google/android/gms/internal/ads/ou1;->b:I

    const/4 v4, 0x3

    .line 23
    add-int/2addr p2, v0

    const/4 v4, 0x1

    .line 24
    if-lt p1, p2, :cond_2

    const/4 v4, 0x6

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 29
    return p1

    nop

    .array-data 1
        -0x68t
        -0x57t
        -0x58t
        0x65t
        0x44t
        0x71t
        0x2bt
        0x4et
        -0x65t
        0x77t
        0x46t
        0x7ft
        0x57t
        0x55t
        0x70t
        0x59t
        -0x4ct
        0x3bt
        -0x67t
        0x45t
        0x5et
        -0x70t
        0x5et
        -0x3at
        0x74t
        -0x26t
        0xft
        -0x79t
        0x6at
        -0x46t
        -0x71t
        0x5ct
        0x13t
        -0x1t
        0x53t
        0x55t
        0x69t
        0x2at
        -0x70t
        -0x72t
        -0x4ct
        0x3dt
        -0x5bt
        0x1t
        0x6et
        0x34t
        0x6et
        0x3ct
        -0x1dt
        0x6bt
        0x0t
        0x25t
        0x66t
        -0x5ct
        0x58t
        0x21t
        0x8t
        -0x59t
        0x2ft
        -0x3bt
        -0x60t
        0x20t
        0x7dt
        -0x35t
        0x59t
        -0x6et
        0x30t
        0x5ct
    .end array-data
.end method

.method public final q(IZ)I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 4
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/iz1;

    const/4 v4, 0x7

    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iz1;->c:[I

    const/4 v4, 0x6

    .line 8
    aget p1, v1, p1

    const/4 v4, 0x1

    .line 10
    add-int/2addr p1, v0

    const/4 v4, 0x3

    .line 11
    if-ltz p1, :cond_0

    const/4 v4, 0x1

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/iz1;->b:[I

    const/4 v4, 0x4

    .line 15
    aget p1, p2, p1

    const/4 v4, 0x4

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v4, 0x4

    return v0

    .line 19
    :cond_1
    const/4 v4, 0x4

    if-gtz p1, :cond_2

    const/4 v4, 0x2

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v4, 0x6

    add-int/2addr p1, v0

    const/4 v4, 0x5

    .line 23
    return p1

    .array-data 1
        0xdt
        -0x6t
        -0x14t
        0x74t
        0x53t
        -0x58t
        -0x79t
        0x4at
        0x73t
        0x1t
        -0x4bt
        0x7t
        -0x26t
        0x5t
        0x67t
        0x3ft
        -0x11t
        -0x23t
        -0x57t
        -0x35t
        0x6ft
        -0x7ct
        -0x7et
        0x72t
        0xbt
        0x1ct
        -0x20t
        0x50t
        0x37t
        -0x4ft
        0x21t
        0x21t
        0x32t
        0xft
    .end array-data
.end method
