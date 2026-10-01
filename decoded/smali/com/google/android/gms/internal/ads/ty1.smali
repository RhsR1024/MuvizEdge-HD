.class public final Lcom/google/android/gms/internal/ads/ty1;
.super Lcom/google/android/gms/internal/ads/zx1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final r:Lcom/google/android/gms/internal/ads/b5;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/vx1;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lcom/google/android/gms/internal/ads/wh;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:[[J

.field public q:Landroidx/datastore/preferences/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v8, 0x2

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v9, 0x5

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/q3;

    const/4 v8, 0x6

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/b5;

    const/4 v9, 0x4

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/b0;

    const/4 v9, 0x7

    .line 13
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/m;-><init>()V

    const/4 v8, 0x7

    .line 16
    new-instance v5, Lcom/google/android/gms/internal/ads/w1;

    const/4 v8, 0x2

    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/ads/d7;->C:Lcom/google/android/gms/internal/ads/d7;

    const/4 v8, 0x5

    .line 23
    const-string v7, "MergingMediaSource"

    move-object v2, v7

    .line 25
    const/4 v7, 0x0

    move v4, v7

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/b5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b0;Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/internal/ads/w1;Lcom/google/android/gms/internal/ads/d7;)V

    const/4 v8, 0x1

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/ty1;->r:Lcom/google/android/gms/internal/ads/b5;

    const/4 v8, 0x3

    .line 31
    return-void

    .array-data 1
        -0x3et
        -0x46t
        -0x3ft
        0x51t
        -0x6et
        -0x40t
        0x33t
        -0x51t
        0x74t
        -0x1ct
        0x34t
        0x22t
        0x6t
        -0x5ct
        0x66t
        -0x43t
        0x67t
        0x70t
        0x71t
        -0x8t
        0xct
        0x22t
        -0x30t
        0x33t
        0x5bt
        -0x24t
        -0xat
        0x37t
        -0x25t
        0x10t
        -0x2at
        -0x15t
        -0x1ct
        0x4t
        -0x33t
        0x2at
        0x32t
        0x5ft
        0x21t
        -0x4at
        0xct
        0x5et
        0x64t
        0x78t
        -0x6ct
        0x56t
        0x9t
        -0xet
        0x3dt
        -0x5ft
        0x39t
        0xft
        0x7et
        0x3dt
        -0x52t
        0x2ft
        0x5at
        -0x3ct
        -0x3et
        0xet
        -0x11t
        0x3at
        0x38t
        0x13t
        0x55t
        0x4ct
        0x75t
        0x3ft
        0x54t
        0x32t
        -0x3ct
        -0x30t
        0x2at
        -0x31t
        -0x23t
        0x16t
        0x6dt
        0xft
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/iw1;[Lcom/google/android/gms/internal/ads/vx1;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zx1;-><init>()V

    const/4 v5, 0x3

    .line 4
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/ty1;->k:[Lcom/google/android/gms/internal/ads/vx1;

    const/4 v5, 0x4

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    .line 15
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/ty1;->n:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 17
    const/4 v5, -0x1

    move p1, v5

    .line 18
    iput p1, v3, Lcom/google/android/gms/internal/ads/ty1;->o:I

    const/4 v5, 0x2

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 22
    array-length v0, p2

    const/4 v5, 0x6

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x4

    .line 26
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/ty1;->l:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 28
    const/4 v5, 0x0

    move p1, v5

    .line 29
    move v0, p1

    .line 30
    :goto_0
    array-length v1, p2

    const/4 v5, 0x7

    .line 31
    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    .line 33
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ty1;->l:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x5

    new-array p2, v1, [Lcom/google/android/gms/internal/ads/wh;

    const/4 v5, 0x6

    .line 48
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/ty1;->m:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v5, 0x3

    .line 50
    new-array p2, p1, [[J

    const/4 v5, 0x5

    .line 52
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/ty1;->p:[[J

    const/4 v5, 0x2

    .line 54
    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 56
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    .line 59
    new-instance p2, Lcom/google/android/gms/internal/ads/f51;

    const/4 v5, 0x7

    .line 61
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/f51;-><init>(I)V

    const/4 v5, 0x3

    .line 64
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result v5

    move p1, v5

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v5, 0x3

    .line 71
    return-void

    .array-data 1
        -0x4t
        -0x2at
        0x65t
        0x20t
        0x27t
        -0x50t
        -0x65t
        0x76t
        0x38t
        0x29t
        0x36t
        0x67t
        -0xet
        -0x6bt
        0x1bt
        0x51t
        0x13t
        0x29t
        0x57t
        0x22t
        0x19t
        -0x40t
        0x6t
        -0x26t
        0x1ft
        -0x2ft
        0x54t
        0x6bt
        0x6ft
        -0x30t
        -0x21t
        -0x77t
        0x3et
        -0x69t
        -0x78t
        -0x1at
        -0x16t
        0x59t
        0x26t
        -0x68t
        -0x9t
        0x4et
        0x28t
        -0x27t
        -0x1ft
        0x19t
        0x52t
        0x8t
        0x39t
        0x2at
        -0x34t
        -0x11t
        0x67t
        -0x43t
        0x27t
        0x76t
        0x11t
        0x6bt
        0x20t
        -0x1ct
        0x28t
        0x56t
        0x4dt
        -0x31t
        0x46t
        -0x1t
        0xdt
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b5;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ty1;->k:[Lcom/google/android/gms/internal/ads/vx1;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    aget-object v0, v0, v1

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vx1;->a(Lcom/google/android/gms/internal/ads/b5;)V

    const/4 v4, 0x2

    .line 9
    return-void

    .array-data 1
        -0x36t
        -0x57t
        -0x58t
        0x78t
        -0x20t
        -0x7et
        -0x6bt
        0x3bt
        0x6ct
        0x77t
        0x21t
        0x5ft
        0x1bt
        -0x2bt
        -0x69t
        0x3ct
        0x62t
        -0x63t
        -0x1ct
        0x3at
        0x36t
        0x4ft
        0x2ft
        -0x77t
        0x5ct
        0x79t
        -0xft
        -0x47t
        0x20t
        -0x52t
        -0x67t
        -0x8t
        0x32t
        -0x34t
        -0x1et
        0x28t
        0x12t
        0x1bt
        0x14t
        0x3ct
        -0x48t
        0x2bt
        -0x68t
        0x3dt
        0x6ct
        0x7dt
        0x7et
        0x44t
        0x16t
        0x7ct
        -0x30t
        -0xat
        0x24t
        -0x2bt
        0x9t
        0x3t
        0x14t
        -0x6dt
        0x6ct
        0x52t
        -0x53t
        -0x54t
        0x15t
        -0x6t
        0x4ct
        -0x72t
        0x7et
        -0x51t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ly1;)V
    .locals 11

    move-object v8, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ry1;

    const/4 v10, 0x2

    .line 3
    const/4 v10, 0x0

    move v0, v10

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ty1;->k:[Lcom/google/android/gms/internal/ads/vx1;

    const/4 v10, 0x1

    .line 7
    array-length v3, v2

    const/4 v10, 0x6

    .line 8
    if-ge v1, v3, :cond_4

    const/4 v10, 0x2

    .line 10
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/ty1;->l:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v10

    move-object v3, v10

    .line 16
    check-cast v3, Ljava/util/List;

    const/4 v10, 0x6

    .line 18
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ry1;->w:[Lcom/google/android/gms/internal/ads/ly1;

    const/4 v10, 0x4

    .line 20
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ry1;->x:[Z

    const/4 v10, 0x7

    .line 22
    aget-boolean v6, v5, v1

    const/4 v10, 0x7

    .line 24
    if-eqz v6, :cond_0

    const/4 v10, 0x4

    .line 26
    aget-object v4, v4, v1

    const/4 v10, 0x2

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/lz1;

    const/4 v10, 0x3

    .line 30
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v10, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v10, 0x3

    aget-object v4, v4, v1

    const/4 v10, 0x6

    .line 35
    :goto_1
    move v6, v0

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v10

    move v7, v10

    .line 40
    if-ge v6, v7, :cond_2

    const/4 v10, 0x5

    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v10

    move-object v7, v10

    .line 46
    check-cast v7, Lcom/google/android/gms/internal/ads/sy1;

    const/4 v10, 0x4

    .line 48
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/sy1;->b:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v10, 0x3

    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v10

    move v7, v10

    .line 54
    if-eqz v7, :cond_1

    const/4 v10, 0x3

    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v10, 0x3

    :goto_3
    aget-object v2, v2, v1

    const/4 v10, 0x7

    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ry1;->w:[Lcom/google/android/gms/internal/ads/ly1;

    const/4 v10, 0x6

    .line 67
    aget-boolean v4, v5, v1

    const/4 v10, 0x5

    .line 69
    if-eqz v4, :cond_3

    const/4 v10, 0x6

    .line 71
    aget-object v3, v3, v1

    const/4 v10, 0x5

    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/lz1;

    const/4 v10, 0x7

    .line 75
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v10, 0x4

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    const/4 v10, 0x4

    aget-object v3, v3, v1

    const/4 v10, 0x3

    .line 80
    :goto_4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vx1;->b(Lcom/google/android/gms/internal/ads/ly1;)V

    const/4 v10, 0x1

    .line 83
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v10, 0x2

    return-void

    .array-data 1
        -0x7ct
        -0x2at
        -0x50t
        0x78t
        -0x3t
        -0x4t
        0x66t
        0x5dt
        -0xft
        0x14t
        0x29t
        -0x33t
        0x21t
        -0xat
        0x9t
        0x67t
        0x36t
        0x35t
        0x17t
        0x77t
        0x40t
        -0x30t
        0x25t
        -0x80t
        0x9t
        0x75t
        0x3dt
        -0x41t
        -0x12t
        0x7bt
        -0x68t
        0x27t
        -0x6at
        0x60t
        -0x4ft
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/my1;Lcom/google/android/gms/internal/ads/v;J)Lcom/google/android/gms/internal/ads/ly1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->k:[Lcom/google/android/gms/internal/ads/vx1;

    const/4 v10, 0x6

    .line 3
    array-length v1, v0

    const/4 v10, 0x2

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/ly1;

    const/4 v10, 0x4

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ty1;->m:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v10, 0x1

    .line 8
    const/4 v10, 0x0

    move v4, v10

    .line 9
    aget-object v5, v3, v4

    const/4 v10, 0x2

    .line 11
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/wh;->e(Ljava/lang/Object;)I

    .line 16
    move-result v10

    move v5, v10

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v10, 0x4

    .line 19
    aget-object v6, v3, v4

    const/4 v10, 0x3

    .line 21
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/wh;->f(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    move-object v6, v10

    .line 25
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/my1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/my1;

    .line 28
    move-result-object v10

    move-object v6, v10

    .line 29
    aget-object v7, v0, v4

    const/4 v10, 0x5

    .line 31
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ty1;->p:[[J

    const/4 v10, 0x7

    .line 33
    aget-object v8, v8, v5

    const/4 v10, 0x1

    .line 35
    aget-wide v8, v8, v4

    const/4 v10, 0x7

    .line 37
    sub-long v8, p3, v8

    const/4 v10, 0x2

    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lcom/google/android/gms/internal/ads/vx1;->c(Lcom/google/android/gms/internal/ads/my1;Lcom/google/android/gms/internal/ads/v;J)Lcom/google/android/gms/internal/ads/ly1;

    .line 42
    move-result-object v10

    move-object v7, v10

    .line 43
    aput-object v7, v2, v4

    const/4 v10, 0x7

    .line 45
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ty1;->l:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v10

    move-object v7, v10

    .line 51
    check-cast v7, Ljava/util/List;

    const/4 v10, 0x5

    .line 53
    new-instance v8, Lcom/google/android/gms/internal/ads/sy1;

    const/4 v10, 0x6

    .line 55
    aget-object v9, v2, v4

    const/4 v10, 0x6

    .line 57
    invoke-direct {v8, v6, v9}, Lcom/google/android/gms/internal/ads/sy1;-><init>(Lcom/google/android/gms/internal/ads/my1;Lcom/google/android/gms/internal/ads/ly1;)V

    const/4 v10, 0x5

    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v10, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/ry1;

    const/4 v10, 0x6

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ty1;->p:[[J

    const/4 v10, 0x4

    .line 70
    aget-object p2, p2, v5

    const/4 v10, 0x6

    .line 72
    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/ry1;-><init>([J[Lcom/google/android/gms/internal/ads/ly1;)V

    const/4 v10, 0x2

    .line 75
    return-object p1

    .array-data 1
        -0x2ct
        -0x16t
        0x62t
        0x41t
        0x1t
        0x7at
        -0x80t
        0x10t
        -0x37t
        0x1ct
        -0x7ft
        0x66t
        -0x7dt
        -0x34t
        0x68t
        0x42t
        0x27t
        -0x2at
        0x20t
        -0xdt
        0x1t
        0x2t
        0x7ct
        -0x32t
        -0x62t
        -0x1ct
        0x6ct
        0x2dt
        -0x40t
        -0x1at
        0x1t
        -0x2ct
        0x18t
        -0xdt
        0x1ft
        -0x15t
        0x7bt
        -0x3t
        -0x2et
        -0x61t
        -0x62t
        0x38t
        -0x27t
        -0x18t
        -0x18t
        0x24t
        0x17t
        0x7bt
        0x1ct
        0x32t
        -0x50t
        -0x27t
        0x6ct
        0x30t
        0x31t
        0x66t
        -0x74t
    .end array-data
.end method

.method public final f()Lcom/google/android/gms/internal/ads/b5;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ty1;->k:[Lcom/google/android/gms/internal/ads/vx1;

    const/4 v5, 0x1

    .line 3
    array-length v1, v0

    const/4 v4, 0x2

    .line 4
    if-lez v1, :cond_0

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    aget-object v0, v0, v1

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx1;->f()Lcom/google/android/gms/internal/ads/b5;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/ty1;->r:Lcom/google/android/gms/internal/ads/b5;

    const/4 v5, 0x7

    .line 16
    return-object v0

    nop

    .array-data 1
        0x5ft
        -0x6ft
        -0x3ct
        0x35t
        0xdt
        0x18t
        0x5dt
        -0x4bt
        0x56t
        -0x8t
        0x30t
        -0x47t
        -0x32t
        0x6bt
        0x12t
        -0x36t
        -0x5et
        0x6at
        -0x4dt
        0x7bt
        0x0t
    .end array-data
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ns1;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq0;->o()Landroid/os/Handler;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zx1;->j:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ty1;->k:[Lcom/google/android/gms/internal/ads/vx1;

    const/4 v5, 0x1

    .line 10
    array-length v1, v0

    const/4 v4, 0x2

    .line 11
    if-ge p1, v1, :cond_0

    const/4 v4, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    aget-object v0, v0, p1

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zx1;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/vx1;)V

    const/4 v4, 0x7

    .line 22
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0x2ft
        0x69t
        0x3ct
        0x1at
        0x1ct
    .end array-data
.end method

.method public final j()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/internal/ads/zx1;->j()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ty1;->m:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 10
    const/4 v4, -0x1

    move v0, v4

    .line 11
    iput v0, v2, Lcom/google/android/gms/internal/ads/ty1;->o:I

    const/4 v4, 0x4

    .line 13
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ty1;->q:Landroidx/datastore/preferences/protobuf/l;

    const/4 v4, 0x2

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ty1;->n:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x6

    .line 20
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ty1;->k:[Lcom/google/android/gms/internal/ads/vx1;

    const/4 v4, 0x5

    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    return-void

    .array-data 1
        0x4at
        0x6at
        0x41t
        0x22t
        -0x71t
        -0xdt
        -0x5et
        0x51t
        0x43t
        -0x13t
        -0x51t
        0x3ft
        0x6ct
        0x14t
        0x4t
        0x66t
        -0x48t
        -0x75t
        -0x22t
        0x64t
        -0x22t
        0x73t
        0x22t
        -0xat
        -0x7at
        -0x41t
        0x49t
        -0x25t
        -0x7ft
        0x47t
        0x43t
        -0x4ft
        -0x7t
        -0x68t
        0x2ft
        -0x1dt
        0x37t
        -0x4bt
        0x13t
        -0x8t
        -0x7at
        0xat
        -0x6at
        0x4at
        -0x21t
        0x17t
        0x21t
        0x42t
        -0x5ft
        0x21t
        0x4at
        0x23t
        -0x44t
        0x34t
        -0x69t
        0x5ct
        0x5ft
        -0x16t
        0x9t
        -0x70t
        0x75t
        0xbt
        0x7bt
        -0x7bt
        0x3ct
        -0x13t
        0x22t
        0x44t
        0x1at
        -0x57t
        -0x53t
        -0x35t
        0x63t
        0x7at
        0x38t
        -0x62t
        -0x66t
        0x25t
        0x7ft
        0x58t
        0x78t
        -0x41t
        -0x35t
        0x6et
        -0x49t
        0x44t
        0x9t
        0x7at
        0x4ct
        0x5at
        0x17t
        0x64t
        -0x3at
        -0x9t
        -0x69t
        0x50t
        0x21t
        0x25t
        0x5et
        0x2et
        0x36t
        -0x39t
        0x17t
        -0x2t
        -0x45t
        -0x22t
        0x3at
        -0x61t
        0x56t
        0x29t
        0x1bt
        0x18t
        -0x62t
        -0x2dt
    .end array-data
.end method

.method public final r()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ty1;->q:Landroidx/datastore/preferences/protobuf/l;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-super {v1}, Lcom/google/android/gms/internal/ads/zx1;->r()V

    const/4 v3, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x3

    nop

    .array-data 1
        0x3at
        -0x15t
        0x6ct
        0x2bt
        0x50t
        0x5ct
        0x1dt
        0x65t
        -0x39t
        -0x6at
        -0x59t
        0x1t
        0x77t
        0x65t
        -0x4ft
        0x35t
        0x5ct
        -0x6ft
        0x11t
        0x17t
        0x4ft
        -0x38t
        0x53t
        0xbt
        0x39t
        -0x75t
        0x67t
        -0x12t
        -0xdt
        0x28t
        -0x19t
        -0x2bt
        -0x54t
        0x5et
        0x11t
        -0x14t
        0x6bt
        0x69t
        -0x2et
        -0x6at
        0x7ct
        0x43t
        -0x14t
        -0x6dt
        0x3et
    .end array-data
.end method

.method public final s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vx1;Lcom/google/android/gms/internal/ads/wh;)V
    .locals 9

    move-object v6, p0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x5

    .line 3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ty1;->q:Landroidx/datastore/preferences/protobuf/l;

    const/4 v8, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v8, 0x2

    iget v0, v6, Lcom/google/android/gms/internal/ads/ty1;->o:I

    const/4 v8, 0x7

    .line 10
    const/4 v8, -0x1

    move v1, v8

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v8, 0x6

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wh;->c()I

    .line 16
    move-result v8

    move v0, v8

    .line 17
    iput v0, v6, Lcom/google/android/gms/internal/ads/ty1;->o:I

    const/4 v8, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wh;->c()I

    .line 23
    move-result v8

    move v0, v8

    .line 24
    iget v1, v6, Lcom/google/android/gms/internal/ads/ty1;->o:I

    const/4 v8, 0x4

    .line 26
    if-eq v0, v1, :cond_2

    const/4 v8, 0x3

    .line 28
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v8, 0x3

    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    const/4 v8, 0x5

    .line 33
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/ty1;->q:Landroidx/datastore/preferences/protobuf/l;

    const/4 v8, 0x3

    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v8, 0x5

    move v0, v1

    .line 37
    :goto_0
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ty1;->p:[[J

    const/4 v8, 0x3

    .line 39
    array-length v1, v1

    const/4 v8, 0x6

    .line 40
    const/4 v8, 0x0

    move v2, v8

    .line 41
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ty1;->m:[Lcom/google/android/gms/internal/ads/wh;

    const/4 v8, 0x5

    .line 43
    if-nez v1, :cond_3

    const/4 v8, 0x1

    .line 45
    array-length v1, v3

    const/4 v8, 0x5

    .line 46
    const/4 v8, 0x2

    move v4, v8

    .line 47
    new-array v4, v4, [I

    const/4 v8, 0x6

    .line 49
    const/4 v8, 0x1

    move v5, v8

    .line 50
    aput v1, v4, v5

    const/4 v8, 0x6

    .line 52
    aput v0, v4, v2

    const/4 v8, 0x7

    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    .line 56
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    check-cast v0, [[J

    const/4 v8, 0x3

    .line 62
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ty1;->p:[[J

    const/4 v8, 0x7

    .line 64
    :cond_3
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ty1;->n:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v8

    move p1, v8

    .line 73
    aput-object p3, v3, p1

    const/4 v8, 0x2

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v8

    move p1, v8

    .line 79
    if-eqz p1, :cond_4

    const/4 v8, 0x7

    .line 81
    aget-object p1, v3, v2

    const/4 v8, 0x3

    .line 83
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/vx1;->k(Lcom/google/android/gms/internal/ads/wh;)V

    const/4 v8, 0x1

    .line 86
    :cond_4
    const/4 v8, 0x3

    :goto_1
    return-void

    .array-data 1
        0x4ct
        -0x2dt
        0x35t
        0x34t
        0x4ft
        -0x70t
        0x5ct
        0x59t
        -0x44t
        -0x8t
        -0x2dt
        0x2bt
        -0x25t
        0x11t
        0x10t
        0x27t
        0xdt
        0x74t
        0x72t
        0x59t
        -0x27t
        -0x26t
        0x64t
        0x56t
        -0x2bt
        -0x35t
        0x3at
        0x2dt
        -0x53t
        -0x7dt
        -0x5bt
        0x76t
        0x19t
        0x1dt
        -0x3ft
        -0x5dt
        0x22t
        0x7bt
        0x4ct
        0x38t
        0x7et
        0x58t
        0x7at
        0x44t
        0x65t
        0x58t
        -0x6bt
        -0x26t
        0x28t
        -0x18t
        -0x5at
        0x2bt
        0x10t
        -0x23t
        0x60t
        -0x35t
        0xft
        0x28t
        0x22t
        -0x3ft
        0x7dt
        -0x7dt
        0x5dt
        0x7ft
        0x24t
        -0x34t
        0x79t
        0x33t
        0x18t
        0x28t
        -0x6ct
        0x66t
        -0x2ct
        -0x79t
        -0x38t
        -0xdt
        -0x54t
        0x5t
        0x3bt
        0x39t
        0x41t
        0x1dt
        0x14t
        0x6bt
        0x47t
        0x6ct
        0xft
        -0x39t
        -0x33t
        0x9t
    .end array-data
.end method

.method public final synthetic v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/my1;
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v6

    move p1, v6

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ty1;->l:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x0

    move v1, v7

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-ge v2, v3, :cond_1

    const/4 v6, 0x1

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/sy1;

    const/4 v7, 0x5

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sy1;->a:Lcom/google/android/gms/internal/ads/my1;

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/my1;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move v3, v6

    .line 35
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x7

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/sy1;

    const/4 v7, 0x4

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sy1;->a:Lcom/google/android/gms/internal/ads/my1;

    const/4 v7, 0x5

    .line 51
    return-object p1

    .line 52
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 56
    return-object p1

    nop

    .array-data 1
        -0x36t
        0x3dt
        0x56t
        0x4ct
        0x7ct
        -0x5ct
        -0x50t
        0x6ft
        -0x44t
        0x38t
        -0x14t
        0x6bt
        -0x65t
        -0x4t
        -0x76t
        0x35t
        0x78t
        -0x7et
        0x65t
        -0x1ct
        0x41t
        -0x74t
        -0x26t
        0x4dt
        0x64t
        0x48t
        0x4et
        0x2et
        0x1ct
        0x75t
        0x2ct
        -0x1dt
        0x6at
        -0x61t
        -0xat
        0x71t
        -0x2et
        0x71t
        0x50t
        -0x3ft
        -0x66t
        0x77t
        -0x7ct
        -0x1ft
        -0x64t
        0x2ft
        0x11t
        -0x3ft
        -0xbt
        0x63t
        -0x6et
        -0x64t
        0x67t
        0x18t
        0x40t
        -0x28t
        0x67t
        0x76t
        0x60t
        -0x11t
        0x0t
        0x23t
        0x61t
        -0x67t
        0x3bt
        0xet
        0x63t
        -0x34t
        0x5bt
        0x73t
        -0x8t
        0xet
        -0x51t
        0x20t
        -0x6at
        0xft
        0x3at
        -0x6et
        0x7ct
        0x6ct
        -0x77t
        -0x13t
        -0x34t
        0x49t
        -0x66t
    .end array-data
.end method
