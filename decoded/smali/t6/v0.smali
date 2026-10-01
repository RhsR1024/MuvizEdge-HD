.class public final Lt6/v0;
.super Lt6/v3;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(Lt6/a4;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lt6/v0;->A:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lt6/v3;-><init>(Lt6/a4;)V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        -0x2bt
        0x74t
        0x1at
        0x51t
        0x68t
        0x7ct
        -0x64t
        0x78t
        -0x59t
        -0x38t
        0x33t
        0x66t
        -0x65t
        -0x52t
        -0x2bt
    .end array-data
.end method

.method private final J()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x56t
        0x57t
        0x68t
        0x3bt
        0x1at
        0x4t
        -0x58t
        0x7dt
        0x40t
        0x74t
        0x5at
        0x4t
        -0x53t
        -0x7et
        -0x19t
        0x7et
        0x12t
        0x16t
        0x3et
        0x54t
        -0x3ct
        -0x6et
        0xbt
        -0x7et
        -0x60t
        0x77t
        0x5at
        -0x3ft
        0x4dt
        0x6t
        0x2at
        0x59t
        0x72t
        -0x22t
        0x4bt
        0x39t
        -0x36t
        0x29t
        0x6bt
        -0x50t
        -0x1t
        0x6dt
        0x21t
        0x4dt
        0x7dt
        0x7bt
        -0x40t
        -0x9t
        -0x35t
        0x23t
        0x3ft
        -0x68t
        0x1et
        0x42t
        0x76t
        0x8t
        0x59t
        -0x2dt
        0x71t
        0x27t
        0x60t
        -0x5ft
        0x7ft
        0x3bt
        0x4bt
        0x52t
        0x4t
        0x22t
        0x7ct
        -0x50t
        0x10t
        0x5t
        0x4t
        0x21t
        0x61t
        0x57t
    .end array-data
.end method

.method private final K()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x73t
        -0x55t
        -0x11t
        0xft
        0x31t
        0x51t
        0x37t
        -0x80t
        0x52t
        -0x7dt
        0x3ct
        0x60t
        0x71t
        -0x3bt
        0x4et
        0x16t
        0x20t
        0x20t
        0x42t
        -0x2bt
        0x7bt
        0x52t
        0x4at
        -0x20t
        0x2ft
        0x66t
        -0x79t
        -0x1dt
        0x0t
        -0x49t
        -0x3dt
        0x2et
        -0x7bt
        -0xdt
        0x4t
    .end array-data
.end method


# virtual methods
.method public final H()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lt6/v0;->A:I

    const/4 v3, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        -0x5dt
        0x76t
        0x51t
        0x78t
        -0x6at
        0x7et
        0x24t
        0x79t
        -0x19t
        0x44t
        -0x4ft
        0x4ct
        0x3at
        -0x1at
        0x6ct
        -0x74t
        0x63t
        -0x6bt
        0x4ct
        0x76t
        0x39t
        0x5bt
        -0x1dt
        0xct
        0x2at
        -0x70t
    .end array-data
.end method

.method public I()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lt6/v3;->F()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 6
    check-cast v0, Lt6/h1;

    const/4 v4, 0x2

    .line 8
    iget-object v0, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v4, 0x1

    .line 10
    const-string v4, "connectivity"

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v4, 0x1

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 21
    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 33
    const/4 v4, 0x1

    move v0, v4

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 36
    return v0

    nop

    .array-data 1
        -0x5ct
        -0x49t
        0x22t
        -0x12t
        -0x18t
        -0x15t
        0x6ft
        -0x57t
        0x31t
        -0x7ft
        -0x1bt
        -0x35t
        0x6et
        -0x4at
        0x6at
        -0x47t
        0x7at
        -0x1t
    .end array-data
.end method

.method public L(Ljava/lang/String;Lt6/w3;Lcom/google/android/gms/internal/measurement/r9;Lt6/t0;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lt6/w3;->a:Ljava/lang/String;

    const/4 v10, 0x4

    .line 3
    iget-object v1, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 5
    check-cast v1, Lt6/h1;

    const/4 v10, 0x6

    .line 7
    invoke-virtual {p0}, Ldb/e;->E()V

    const/4 v10, 0x1

    .line 10
    invoke-virtual {p0}, Lt6/v3;->F()V

    const/4 v10, 0x7

    .line 13
    :try_start_0
    const/4 v10, 0x2

    new-instance v2, Ljava/net/URI;

    const/4 v10, 0x7

    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 21
    move-result-object v10

    move-object v6, v10

    .line 22
    iget-object v2, p0, Lt6/q3;->y:Lt6/a4;

    const/4 v10, 0x5

    .line 24
    invoke-virtual {v2}, Lt6/a4;->j0()Lt6/c4;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/l0;->a()[B

    .line 30
    move-result-object v10

    move-object v7, v10

    .line 31
    iget-object p3, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v10, 0x3

    .line 33
    invoke-static {p3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x3

    .line 36
    new-instance v3, Lt6/u0;

    const/4 v10, 0x5

    .line 38
    iget-object p2, p2, Lt6/w3;->b:Ljava/util/Map;

    const/4 v10, 0x3

    .line 40
    if-nez p2, :cond_0

    const/4 v10, 0x4

    .line 42
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    const/4 v10, 0x6

    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v9, p4

    .line 48
    :try_start_1
    const/4 v10, 0x4

    invoke-direct/range {v3 .. v9}, Lt6/u0;-><init>(Lt6/v0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lt6/t0;)V

    const/4 v10, 0x2

    .line 51
    invoke-virtual {p3, v3}, Lt6/g1;->R(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-void

    .line 55
    :catch_0
    move-object v5, p1

    .line 56
    :catch_1
    iget-object p1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x6

    .line 58
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x2

    .line 61
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x5

    .line 63
    invoke-static {v5}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 66
    move-result-object v10

    move-object p2, v10

    .line 67
    const-string v10, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    move-object p3, v10

    .line 69
    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 72
    return-void

    nop

    .array-data 1
        -0x1t
        -0x66t
        -0x5ft
        0x34t
        0x27t
        0x7at
        0x6ft
        -0x58t
        -0xft
        -0x61t
        0x6bt
        0x1t
        0x6et
        -0x48t
        -0x36t
        0x61t
        0x52t
        0x7t
        0x61t
        0x5et
        -0x17t
        -0x11t
        0x62t
        0x3ct
        0x4ct
        -0x3bt
        0x4bt
        -0x74t
        0x20t
        -0x66t
        -0x75t
        0x13t
        0x54t
        0x1et
        -0x7at
    .end array-data
.end method
