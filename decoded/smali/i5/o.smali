.class public final Li5/o;
.super Lcom/google/android/gms/internal/ads/ib;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final I:Ljava/lang/Object;

.field public final J:Li5/p;

.field public final synthetic K:[B

.field public final synthetic L:Ljava/util/Map;

.field public final synthetic M:Lj5/g;


# direct methods
.method public constructor <init>(Li5/r;ILjava/lang/String;Li5/p;Lh3/h;[BLjava/util/Map;Lj5/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p6, v0, Li5/o;->K:[B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p7, v0, Li5/o;->L:Ljava/util/Map;

    const/4 v2, 0x7

    .line 5
    iput-object p8, v0, Li5/o;->M:Lj5/g;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0, p2, p3, p5}, Lcom/google/android/gms/internal/ads/ib;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kb;)V

    const/4 v2, 0x5

    .line 10
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x5

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 15
    iput-object p1, v0, Li5/o;->I:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 17
    iput-object p4, v0, Li5/o;->J:Li5/p;

    const/4 v2, 0x4

    .line 19
    return-void

    nop

    .array-data 1
        0x41t
        -0x45t
        -0x7ct
        0x4t
        -0x3dt
        -0x24t
        -0x7bt
        -0x44t
        -0xbt
        0x9t
        0x56t
        0x4et
        -0x29t
        -0x25t
        0x56t
        -0x2ft
        -0x1ft
        0x5ft
        0x3t
        0x10t
        0x55t
        0x4ct
        0x2ft
        -0x62t
        0x3dt
        -0x42t
        0x1bt
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li5/o;->L:Ljava/util/Map;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x6

    .line 7
    :cond_0
    const/4 v4, 0x7

    return-object v0

    .array-data 1
        0x41t
        -0x49t
        0x37t
    .end array-data
.end method

.method public final f()[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li5/o;->K:[B

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    :cond_0
    const/4 v3, 0x2

    return-object v0

    nop

    .array-data 1
        0x1et
        -0x7et
        0x4dt
        -0x67t
        0x4bt
        0x31t
        0x5ft
        -0x2ct
        0x26t
        -0x2et
        0x53t
        -0x30t
        -0x5bt
        0x5dt
        0x67t
        0x4ft
        0x44t
        0x43t
        0x60t
        0x56t
        -0x6at
        -0x1at
    .end array-data
.end method

.method public final h(Lcom/google/android/gms/internal/ads/gb;)La4/e;
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gb;->b:[B

    const/4 v12, 0x4

    .line 3
    :try_start_0
    const/4 v12, 0x1

    new-instance v1, Ljava/lang/String;

    const/4 v12, 0x6

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gb;->c:Ljava/util/Map;

    const/4 v12, 0x2

    .line 7
    const-string v12, "ISO-8859-1"

    move-object v3, v12

    .line 9
    if-nez v2, :cond_0

    const/4 v12, 0x7

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v12, 0x6

    const-string v12, "Content-Type"

    move-object v4, v12

    .line 14
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v12

    move-object v2, v12

    .line 18
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x7

    .line 20
    if-eqz v2, :cond_2

    const/4 v12, 0x6

    .line 22
    const-string v12, ";"

    move-object v4, v12

    .line 24
    const/4 v12, 0x0

    move v5, v12

    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v12

    move-object v2, v12

    .line 29
    const/4 v12, 0x1

    move v4, v12

    .line 30
    move v6, v4

    .line 31
    :goto_0
    array-length v7, v2

    const/4 v12, 0x7

    .line 32
    if-ge v6, v7, :cond_2

    const/4 v12, 0x3

    .line 34
    aget-object v7, v2, v6

    const/4 v12, 0x6

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v12

    move-object v7, v12

    .line 40
    const-string v12, "="

    move-object v8, v12

    .line 42
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    move-result-object v12

    move-object v7, v12

    .line 46
    array-length v8, v7

    const/4 v12, 0x6

    .line 47
    const/4 v12, 0x2

    move v9, v12

    .line 48
    if-ne v8, v9, :cond_1

    const/4 v12, 0x3

    .line 50
    aget-object v8, v7, v5

    const/4 v12, 0x2

    .line 52
    const-string v12, "charset"

    move-object v9, v12

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v12

    move v8, v12

    .line 58
    if-eqz v8, :cond_1

    const/4 v12, 0x3

    .line 60
    aget-object v3, v7, v4

    const/4 v12, 0x5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v12, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v12, 0x2

    :goto_1
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    new-instance v1, Ljava/lang/String;

    const/4 v12, 0x1

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v12, 0x2

    .line 75
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn1;->h(Lcom/google/android/gms/internal/ads/gb;)Lcom/google/android/gms/internal/ads/za;

    .line 78
    move-result-object v12

    move-object p1, v12

    .line 79
    new-instance v0, La4/e;

    const/4 v12, 0x3

    .line 81
    invoke-direct {v0, v1, p1}, La4/e;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/za;)V

    const/4 v12, 0x7

    .line 84
    return-object v0

    .array-data 1
        -0x2bt
        -0x2at
        -0x4dt
        0x76t
        -0x3et
        -0x4dt
        0x46t
        0x21t
        -0x2et
        0x25t
        0x11t
        0x23t
        0x1dt
        0x15t
        0xbt
        0x7dt
        0xat
        -0x2dt
        -0x66t
        -0x47t
        0x29t
        0x3dt
        0x3bt
        -0x38t
        0xdt
        -0x3t
        0x3at
        -0x33t
        -0x62t
        0x44t
        -0x57t
        0x69t
        -0x10t
        0x17t
        -0x71t
        0x33t
        0x7ft
        0x78t
        0x62t
        0x23t
        -0x3ct
        0x28t
        0x37t
        0x33t
        -0x48t
        0x76t
        0x73t
        0x25t
        -0x10t
        0x15t
        0x1et
        -0x49t
    .end array-data
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x5

    .line 3
    iget-object v0, v4, Li5/o;->M:Lj5/g;

    const/4 v6, 0x3

    .line 5
    invoke-static {}, Lj5/g;->c()Z

    .line 8
    move-result v7

    move v1, v7

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    new-instance v2, Lv3/d;

    const/4 v6, 0x2

    .line 20
    const/16 v7, 0x16

    move v3, v7

    .line 22
    invoke-direct {v2, v3, v1}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 25
    const-string v6, "onNetworkResponseBody"

    move-object v1, v6

    .line 27
    invoke-virtual {v0, v1, v2}, Lj5/g;->e(Ljava/lang/String;Lj5/f;)V

    const/4 v6, 0x7

    .line 30
    :cond_1
    const/4 v7, 0x5

    :goto_0
    iget-object v0, v4, Li5/o;->I:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v4, Li5/o;->J:Li5/p;

    const/4 v7, 0x3

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    const/4 v7, 0x2

    nop

    .array-data 1
        0x7ct
        0x10t
        -0x2dt
        0x29t
        -0x3ft
        -0x50t
        -0x1dt
        0x3ft
        0x12t
        -0x35t
        0x7dt
    .end array-data
.end method
