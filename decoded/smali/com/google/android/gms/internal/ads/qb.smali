.class public final Lcom/google/android/gms/internal/ads/qb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/za;)V
    .locals 13

    .line 2
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/za;->c:J

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/za;->d:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/za;->e:J

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/za;->f:J

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/za;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p1

    move-object v11, v0

    move-object v0, p0

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/za;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v11, Lcom/google/android/gms/internal/ads/cb;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/cb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/qb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void

    .array-data 1
        -0x5bt
        -0x55t
        -0x63t
        0x25t
        -0x3bt
        -0x6bt
        -0x57t
        0x23t
        0x68t
        0x1t
        -0x4ct
        0x5ct
        -0x29t
        -0x64t
        -0x2et
        0x7at
        0x77t
        0x48t
        0x36t
        -0x33t
        -0x2dt
        0x44t
        0x59t
        -0x15t
        0x23t
        0x62t
        0x3et
        0x7t
        -0x62t
        0x2et
        0x44t
        0x3ct
        -0x3dt
        0x3et
        -0xft
        -0x5ft
        0x34t
        0x38t
        -0x7at
        0x39t
        -0x2ft
        0x27t
        -0x11t
        0x31t
        0x75t
        0x49t
        -0x32t
        0x41t
        0xdt
        0x3t
        -0x6dt
        -0x3t
        0x7ct
        0x38t
        -0x2ct
        0x66t
        0x20t
        -0xet
        0x7dt
        -0x74t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/qb;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v3, ""

    move-object p1, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    const/4 v3, 0x1

    move v0, v3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/qb;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iput-wide p3, v1, Lcom/google/android/gms/internal/ads/qb;->d:J

    const/4 v3, 0x6

    iput-wide p5, v1, Lcom/google/android/gms/internal/ads/qb;->e:J

    const/4 v3, 0x3

    iput-wide p7, v1, Lcom/google/android/gms/internal/ads/qb;->f:J

    const/4 v3, 0x2

    iput-wide p9, v1, Lcom/google/android/gms/internal/ads/qb;->g:J

    const/4 v3, 0x7

    iput-object p11, v1, Lcom/google/android/gms/internal/ads/qb;->h:Ljava/util/List;

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x63t
        0x7dt
        0xft
        0x64t
        0x66t
        -0x75t
        0x36t
        -0x63t
        0x1ct
        0xat
        0x5ct
        -0x47t
        -0x74t
        -0x26t
        -0x21t
        0x74t
        0x65t
        0x3at
        0x41t
        -0x32t
        -0x2et
        -0x20t
        0x25t
        0xat
        0x53t
        0x72t
        0x6et
        -0x7dt
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/rb;)Lcom/google/android/gms/internal/ads/qb;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->g(Lcom/google/android/gms/internal/ads/rb;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->k(Lcom/google/android/gms/internal/ads/rb;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->k(Lcom/google/android/gms/internal/ads/rb;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->i(Lcom/google/android/gms/internal/ads/rb;)J

    .line 21
    move-result-wide v5

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->i(Lcom/google/android/gms/internal/ads/rb;)J

    .line 25
    move-result-wide v7

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->i(Lcom/google/android/gms/internal/ads/rb;)J

    .line 29
    move-result-wide v9

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->i(Lcom/google/android/gms/internal/ads/rb;)J

    .line 33
    move-result-wide v11

    .line 34
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->g(Lcom/google/android/gms/internal/ads/rb;)I

    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_2

    .line 40
    if-nez v0, :cond_0

    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    :goto_0
    move-object v13, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->k(Lcom/google/android/gms/internal/ads/rb;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tb;->k(Lcom/google/android/gms/internal/ads/rb;)Ljava/lang/String;

    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    new-instance v15, Lcom/google/android/gms/internal/ads/cb;

    .line 73
    invoke-direct {v15, v2, v14}, Lcom/google/android/gms/internal/ads/cb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/qb;

    .line 84
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/qb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 87
    return-object v2

    .line 88
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    move-result v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v2, v2, 0x14

    .line 102
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    const-string v2, "readHeaderList size="

    .line 107
    invoke-static {v0, v2, v3}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 117
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 120
    throw v0

    nop

    .array-data 1
        0x29t
        0x3ft
        0xct
        0x74t
        0x56t
        -0x1at
        0x20t
        0x62t
        -0x42t
        -0x7ct
        0x7t
        0x6et
        0x75t
        -0x2et
        -0x1t
        -0x17t
        0x70t
        -0x1at
        -0x2ft
        -0x7t
        0x7ct
        0x24t
        0x30t
        0x21t
        -0x75t
        -0x55t
        0x63t
        0x60t
        0x60t
        -0x23t
        0x2ct
        -0x6ct
        0x5t
        0x44t
        -0x5t
        -0x2ct
        0x3at
        0x36t
        -0x3ct
        0x78t
        0x29t
        0x7ct
        0x70t
        0x53t
        -0x29t
        0xft
        -0x5at
        0x22t
        0x37t
        0x9t
        0x5bt
        -0x26t
    .end array-data
.end method
