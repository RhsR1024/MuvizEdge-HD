.class public abstract Lm3/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lm3/m;->a:Ljava/util/HashMap;

    const/4 v2, 0x5

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x5

    .line 13
    sput-object v0, Lm3/m;->b:Ljava/util/HashSet;

    const/4 v2, 0x7

    .line 15
    const/4 v1, 0x4

    move v0, v1

    .line 16
    new-array v0, v0, [B

    const/4 v2, 0x4

    .line 18
    fill-array-data v0, :array_0

    const/4 v2, 0x4

    .line 21
    sput-object v0, Lm3/m;->c:[B

    const/4 v2, 0x4

    .line 23
    const/4 v1, 0x3

    move v0, v1

    .line 24
    new-array v0, v0, [B

    const/4 v3, 0x4

    .line 26
    fill-array-data v0, :array_1

    const/4 v3, 0x7

    .line 29
    sput-object v0, Lm3/m;->d:[B

    const/4 v2, 0x3

    .line 31
    return-void

    nop

    const/4 v3, 0x7

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/lifecycle/f0;)Lm3/b0;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez v3, :cond_0

    const/4 v5, 0x3

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x7

    sget-object v1, Lr3/g;->b:Lr3/g;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v1, v3}, Lr3/g;->a(Ljava/lang/String;)Lm3/i;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 14
    new-instance v0, Lm3/b0;

    const/4 v5, 0x5

    .line 16
    invoke-direct {v0, v1}, Lm3/b0;-><init>(Lm3/i;)V

    const/4 v5, 0x5

    .line 19
    :cond_1
    const/4 v5, 0x3

    sget-object v1, Lm3/m;->a:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 21
    if-eqz v3, :cond_2

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    check-cast v0, Lm3/b0;

    const/4 v5, 0x1

    .line 35
    :cond_2
    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 37
    if-eqz p2, :cond_3

    const/4 v5, 0x6

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/f0;->run()V

    const/4 v5, 0x3

    .line 42
    :cond_3
    const/4 v5, 0x5

    return-object v0

    .line 43
    :cond_4
    const/4 v5, 0x7

    new-instance p2, Lm3/b0;

    const/4 v5, 0x1

    .line 45
    const/4 v5, 0x0

    move v0, v5

    .line 46
    invoke-direct {p2, p1, v0}, Lm3/b0;-><init>(Ljava/util/concurrent/Callable;Z)V

    const/4 v5, 0x5

    .line 49
    if-eqz v3, :cond_5

    const/4 v5, 0x6

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x2

    .line 56
    new-instance v0, Lm3/k;

    const/4 v5, 0x2

    .line 58
    const/4 v5, 0x0

    move v2, v5

    .line 59
    invoke-direct {v0, v3, p1, v2}, Lm3/k;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    const/4 v5, 0x1

    .line 62
    invoke-virtual {p2, v0}, Lm3/b0;->b(Lm3/x;)V

    const/4 v5, 0x4

    .line 65
    new-instance v0, Lm3/k;

    const/4 v5, 0x6

    .line 67
    const/4 v5, 0x1

    move v2, v5

    .line 68
    invoke-direct {v0, v3, p1, v2}, Lm3/k;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    const/4 v5, 0x6

    .line 71
    invoke-virtual {p2, v0}, Lm3/b0;->a(Lm3/x;)V

    const/4 v5, 0x4

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    move-result v5

    move p1, v5

    .line 78
    if-nez p1, :cond_5

    const/4 v5, 0x6

    .line 80
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 86
    move-result v5

    move v3, v5

    .line 87
    const/4 v5, 0x1

    move p1, v5

    .line 88
    if-ne v3, p1, :cond_5

    const/4 v5, 0x2

    .line 90
    invoke-static {}, Lm3/m;->j()V

    const/4 v5, 0x3

    .line 93
    :cond_5
    const/4 v5, 0x3

    return-object p2

    .array-data 1
        0x18t
        -0x43t
        -0x29t
        0x9t
        -0x55t
        0x72t
        0x50t
        -0x2ft
        0x4dt
        0x10t
    .end array-data
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lm3/z;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lr3/g;->b:Lr3/g;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p2}, Lr3/g;->a(Ljava/lang/String;)Lm3/i;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 13
    new-instance v1, Lm3/z;

    const/4 v3, 0x6

    .line 15
    invoke-direct {v1, v0}, Lm3/z;-><init>(Lm3/i;)V

    const/4 v3, 0x5

    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    invoke-static {v1, p1, p2}, Lm3/m;->c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lm3/z;

    .line 30
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance p1, Lm3/z;

    const/4 v3, 0x6

    .line 35
    invoke-direct {p1, v1}, Lm3/z;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 38
    return-object p1

    .array-data 1
        -0x59t
        -0x10t
        0x18t
        0x28t
        0x57t
        -0x29t
        -0x68t
        0x8t
        0x73t
        -0x61t
        0x53t
        0x26t
        0x38t
        -0x48t
        0x71t
        -0x2dt
        -0x54t
        0x74t
        -0x43t
        -0x32t
        0x4t
        0x61t
        0x65t
        -0x50t
        0x31t
        0x6dt
        -0x34t
        0x13t
        0xbt
        -0x44t
        0x13t
        0x35t
        -0xet
        0x7t
        0x72t
    .end array-data
.end method

.method public static c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lm3/z;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lr3/g;->b:Lr3/g;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0, p2}, Lr3/g;->a(Ljava/lang/String;)Lm3/i;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 13
    new-instance v3, Lm3/z;

    const/4 v5, 0x5

    .line 15
    invoke-direct {v3, v0}, Lm3/z;-><init>(Lm3/i;)V

    const/4 v5, 0x3

    .line 18
    return-object v3

    .line 19
    :cond_1
    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x3

    invoke-static {p1}, La4/n0;->J(Ljava/io/InputStream;)Lvc/d;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    new-instance v0, Lvc/h;

    const/4 v5, 0x1

    .line 25
    invoke-direct {v0, p1}, Lvc/h;-><init>(Lvc/l;)V

    const/4 v5, 0x4

    .line 28
    sget-object p1, Lm3/m;->c:[B

    const/4 v5, 0x4

    .line 30
    invoke-static {v0, p1}, Lm3/m;->i(Lvc/h;[B)Ljava/lang/Boolean;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v5

    move p1, v5

    .line 38
    const/4 v5, 0x2

    move v1, v5

    .line 39
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 41
    new-instance p1, Ljava/util/zip/ZipInputStream;

    const/4 v5, 0x7

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/measurement/ac;

    const/4 v5, 0x5

    .line 45
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ac;-><init>(Ljava/io/Closeable;I)V

    const/4 v5, 0x3

    .line 48
    invoke-direct {p1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x5

    .line 51
    invoke-static {v3, p1, p2}, Lm3/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm3/z;

    .line 54
    move-result-object v5

    move-object v3, v5

    .line 55
    return-object v3

    .line 56
    :cond_2
    const/4 v5, 0x1

    sget-object v3, Lm3/m;->d:[B

    const/4 v5, 0x2

    .line 58
    invoke-static {v0, v3}, Lm3/m;->i(Lvc/h;[B)Ljava/lang/Boolean;

    .line 61
    move-result-object v5

    move-object v3, v5

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v5

    move v3, v5

    .line 66
    if-eqz v3, :cond_3

    const/4 v5, 0x6

    .line 68
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    const/4 v5, 0x2

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac;

    const/4 v5, 0x3

    .line 72
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ac;-><init>(Ljava/io/Closeable;I)V

    const/4 v5, 0x4

    .line 75
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x2

    .line 78
    invoke-static {v3, p2}, Lm3/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm3/z;

    .line 81
    move-result-object v5

    move-object v3, v5

    .line 82
    return-object v3

    .line 83
    :cond_3
    const/4 v5, 0x4

    sget-object v3, Lx3/a;->A:[Ljava/lang/String;

    const/4 v5, 0x4

    .line 85
    new-instance v3, Lx3/b;

    const/4 v5, 0x3

    .line 87
    invoke-direct {v3, v0}, Lx3/b;-><init>(Lvc/h;)V

    const/4 v5, 0x3

    .line 90
    const/4 v5, 0x1

    move p1, v5

    .line 91
    invoke-static {v3, p2, p1}, Lm3/m;->e(Lx3/b;Ljava/lang/String;Z)Lm3/z;

    .line 94
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v3

    .line 96
    :catch_0
    move-exception v3

    .line 97
    new-instance p1, Lm3/z;

    const/4 v5, 0x2

    .line 99
    invoke-direct {p1, v3}, Lm3/z;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 102
    return-object p1

    .array-data 1
        -0x66t
        0x27t
        -0x29t
        0x11t
        0x24t
        0x31t
        -0x68t
        0x39t
        -0x20t
        -0x41t
        0x59t
        0x5et
        -0x7bt
        0x34t
        0xat
        0x5bt
        0x3bt
        -0x1ct
        0x5dt
        -0x12t
        0x3et
        -0x75t
        0x1dt
        -0x1dt
        0x3dt
        -0x5ft
        0x13t
        -0x7at
        0x72t
        0x6ct
        0x2bt
        -0x1dt
        0x6t
        0x24t
    .end array-data
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;)Lm3/z;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, La4/n0;->J(Ljava/io/InputStream;)Lvc/d;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    new-instance v0, Lvc/h;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v0, v1}, Lvc/h;-><init>(Lvc/l;)V

    const/4 v4, 0x6

    .line 10
    sget-object v1, Lx3/a;->A:[Ljava/lang/String;

    const/4 v3, 0x3

    .line 12
    new-instance v1, Lx3/b;

    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v0}, Lx3/b;-><init>(Lvc/h;)V

    const/4 v4, 0x4

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    invoke-static {v1, p1, v0}, Lm3/m;->e(Lx3/b;Ljava/lang/String;Z)Lm3/z;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    return-object v1

    nop

    .array-data 1
        0x33t
        0x4t
        -0x29t
        0x6t
        0x61t
        0x49t
        0x4t
        0xdt
        -0x4dt
        0x52t
        -0x17t
        0x4ft
        -0x7ct
        -0xet
        0x3t
        0x6ft
        0x60t
        0x74t
        0xbt
        -0x22t
        -0x1et
        -0x4bt
        0x5at
        -0x52t
        -0x5ct
        0x36t
        0x61t
        -0x48t
        -0x20t
        0x43t
        -0x27t
        0x35t
        -0x72t
        0x12t
        0x6t
        -0x6ct
        -0x5et
        0x70t
        -0x1at
        0x7bt
        0xct
        0x74t
        -0x17t
        -0x79t
        0x66t
        0x76t
        -0x7et
        0x8t
        0xbt
        -0xdt
        0x23t
        -0x41t
        0x42t
        -0x30t
        -0x13t
        0x4dt
        0x17t
        0x6at
        0x4bt
        0x61t
        0x7ct
        0x44t
        -0x29t
        0x46t
        0xct
        0x6bt
        0x69t
        0x8t
        -0x20t
        0x1et
        -0x14t
        0x46t
        -0x22t
        -0x4ct
        -0x46t
    .end array-data
.end method

.method public static e(Lx3/b;Ljava/lang/String;Z)Lm3/z;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x5

    sget-object v0, Lr3/g;->b:Lr3/g;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lr3/g;->a(Ljava/lang/String;)Lm3/i;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 13
    new-instance p1, Lm3/z;

    const/4 v4, 0x6

    .line 15
    invoke-direct {p1, v0}, Lm3/z;-><init>(Lm3/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 20
    invoke-static {v2}, Ly3/i;->b(Ljava/io/Closeable;)V

    const/4 v4, 0x4

    .line 23
    :cond_1
    const/4 v4, 0x3

    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x2

    invoke-static {v2}, Lw3/r;->a(Lx3/b;)Lm3/i;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    if-eqz p1, :cond_3

    const/4 v4, 0x7

    .line 34
    sget-object v1, Lr3/g;->b:Lr3/g;

    const/4 v4, 0x5

    .line 36
    iget-object v1, v1, Lr3/g;->a:Lcom/google/android/gms/internal/ads/h0;

    const/4 v4, 0x3

    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_3
    const/4 v4, 0x1

    new-instance p1, Lm3/z;

    const/4 v4, 0x4

    .line 43
    invoke-direct {p1, v0}, Lm3/z;-><init>(Lm3/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz p2, :cond_4

    const/4 v4, 0x4

    .line 48
    invoke-static {v2}, Ly3/i;->b(Ljava/io/Closeable;)V

    const/4 v4, 0x6

    .line 51
    :cond_4
    const/4 v4, 0x4

    return-object p1

    .line 52
    :goto_1
    :try_start_2
    const/4 v4, 0x3

    new-instance v0, Lm3/z;

    const/4 v4, 0x5

    .line 54
    invoke-direct {v0, p1}, Lm3/z;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-eqz p2, :cond_5

    const/4 v4, 0x2

    .line 59
    invoke-static {v2}, Ly3/i;->b(Ljava/io/Closeable;)V

    const/4 v4, 0x1

    .line 62
    :cond_5
    const/4 v4, 0x6

    return-object v0

    .line 63
    :goto_2
    if-eqz p2, :cond_6

    const/4 v4, 0x4

    .line 65
    invoke-static {v2}, Ly3/i;->b(Ljava/io/Closeable;)V

    const/4 v4, 0x1

    .line 68
    :cond_6
    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x2

    .array-data 1
        0x29t
        0xbt
        0x59t
        0x18t
        -0x3et
    .end array-data
.end method

.method public static f(ILandroid/content/Context;Ljava/lang/String;)Lm3/z;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lr3/g;->b:Lr3/g;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0, p2}, Lr3/g;->a(Ljava/lang/String;)Lm3/i;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 13
    new-instance p0, Lm3/z;

    const/4 v5, 0x1

    .line 15
    invoke-direct {p0, v0}, Lm3/z;-><init>(Lm3/i;)V

    const/4 v4, 0x5

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 26
    move-result-object v3

    move-object p0, v3

    .line 27
    invoke-static {p0}, La4/n0;->J(Ljava/io/InputStream;)Lvc/d;

    .line 30
    move-result-object v3

    move-object p0, v3

    .line 31
    new-instance v0, Lvc/h;

    const/4 v5, 0x5

    .line 33
    invoke-direct {v0, p0}, Lvc/h;-><init>(Lvc/l;)V

    const/4 v6, 0x6

    .line 36
    sget-object p0, Lm3/m;->c:[B

    const/4 v5, 0x7

    .line 38
    invoke-static {v0, p0}, Lm3/m;->i(Lvc/h;[B)Ljava/lang/Boolean;

    .line 41
    move-result-object v3

    move-object p0, v3

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    move p0, v3

    .line 46
    const/4 v3, 0x2

    move v1, v3

    .line 47
    if-eqz p0, :cond_2

    const/4 v5, 0x2

    .line 49
    new-instance p0, Ljava/util/zip/ZipInputStream;

    const/4 v6, 0x7

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/measurement/ac;

    const/4 v5, 0x2

    .line 53
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/ac;-><init>(Ljava/io/Closeable;I)V

    const/4 v6, 0x1

    .line 56
    invoke-direct {p0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x7

    .line 59
    invoke-static {p1, p0, p2}, Lm3/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm3/z;

    .line 62
    move-result-object v3

    move-object p0, v3

    .line 63
    return-object p0

    .line 64
    :cond_2
    const/4 v6, 0x6

    sget-object p0, Lm3/m;->d:[B

    const/4 v5, 0x5

    .line 66
    invoke-static {v0, p0}, Lm3/m;->i(Lvc/h;[B)Ljava/lang/Boolean;

    .line 69
    move-result-object v3

    move-object p0, v3

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v3

    move p0, v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    if-eqz p0, :cond_3

    const/4 v5, 0x6

    .line 76
    :try_start_1
    const/4 v6, 0x5

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    const/4 v6, 0x6

    .line 78
    new-instance p1, Lcom/google/android/gms/internal/measurement/ac;

    const/4 v6, 0x4

    .line 80
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ac;-><init>(Ljava/io/Closeable;I)V

    const/4 v5, 0x6

    .line 83
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x2

    .line 86
    invoke-static {p0, p2}, Lm3/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm3/z;

    .line 89
    move-result-object v3

    move-object p0, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    :try_start_2
    const/4 v6, 0x2

    new-instance p1, Lm3/z;

    const/4 v6, 0x5

    .line 94
    invoke-direct {p1, p0}, Lm3/z;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 97
    return-object p1

    .line 98
    :cond_3
    const/4 v4, 0x3

    sget-object p0, Lx3/a;->A:[Ljava/lang/String;

    const/4 v6, 0x5

    .line 100
    new-instance p0, Lx3/b;

    const/4 v6, 0x4

    .line 102
    invoke-direct {p0, v0}, Lx3/b;-><init>(Lvc/h;)V

    const/4 v6, 0x2

    .line 105
    const/4 v3, 0x1

    move p1, v3

    .line 106
    invoke-static {p0, p2, p1}, Lm3/m;->e(Lx3/b;Ljava/lang/String;Z)Lm3/z;

    .line 109
    move-result-object v3

    move-object p0, v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    return-object p0

    .line 111
    :catch_1
    move-exception p0

    .line 112
    new-instance p1, Lm3/z;

    const/4 v5, 0x2

    .line 114
    invoke-direct {p1, p0}, Lm3/z;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 117
    return-object p1

    .array-data 1
        -0x6at
        -0x2t
        0xft
        0x57t
        0x24t
        -0x78t
        0x69t
        0x5at
        -0x31t
        -0x3dt
        -0x4dt
        0x21t
        -0x3bt
        -0x3dt
        0x16t
        0x3bt
        0x2et
        0x72t
        -0x54t
        -0x26t
        0x7ct
        -0x74t
        0x4dt
        -0x5ct
        0x1ct
        -0x2at
        0x79t
        -0x38t
        0x58t
        0x7ft
        0x6dt
        -0x7et
        -0x27t
        0x65t
        0x77t
        -0x1t
        0x0t
        0x58t
        -0x6ft
    .end array-data
.end method

.method public static g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm3/z;
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x7

    invoke-static {v0, p1, p2}, Lm3/m;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm3/z;

    .line 4
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Ly3/i;->b(Ljava/io/Closeable;)V

    const/4 v2, 0x2

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p1}, Ly3/i;->b(Ljava/io/Closeable;)V

    const/4 v2, 0x6

    .line 13
    throw v0

    const/4 v2, 0x4

    nop

    .array-data 1
        0x2at
        0x2et
        -0x4ct
        0x5ft
        0x7ct
        -0x74t
        0x52t
        0x21t
        -0x4dt
        -0x63t
        0x22t
        -0x24t
        0x7ft
        0x54t
        0x27t
        0x5ft
        0x47t
        0x58t
        -0x54t
        -0x3et
        -0x2dt
        0x65t
        0x36t
        0xdt
        -0x29t
        0x79t
        -0x58t
        -0x3bt
        0x48t
        -0x55t
        0x42t
        0x69t
        0x4ct
        0x74t
        0x2t
        0xat
        0x68t
        -0x11t
        0x25t
        0x25t
        0x5t
        -0x7et
        0x7at
        0x3dt
        -0x6dt
        0x7t
        -0x1ft
        -0x33t
        0x12t
        -0x76t
        0x74t
        0x2ct
        0x3et
        -0x27t
    .end array-data
.end method

.method public static h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm3/z;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, Lr3/g;->b:Lr3/g;

    .line 18
    invoke-virtual {v3, p2}, Lr3/g;->a(Ljava/lang/String;)Lm3/i;

    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    new-instance p0, Lm3/z;

    .line 26
    invoke-direct {p0, v3}, Lm3/z;-><init>(Lm3/i;)V

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v2

    .line 35
    :goto_1
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_c

    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const-string v8, "__MACOSX"

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 54
    goto/16 :goto_b

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    const-string v9, "manifest.json"

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 71
    goto/16 :goto_b

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const-string v8, ".json"

    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    invoke-static {p1}, La4/n0;->J(Ljava/io/InputStream;)Lvc/d;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lvc/h;

    .line 91
    invoke-direct {v4, v3}, Lvc/h;-><init>(Lvc/l;)V

    .line 94
    sget-object v3, Lx3/a;->A:[Ljava/lang/String;

    .line 96
    new-instance v3, Lx3/b;

    .line 98
    invoke-direct {v3, v4}, Lx3/b;-><init>(Lvc/h;)V

    .line 101
    invoke-static {v3, v2, v6}, Lm3/m;->e(Lx3/b;Ljava/lang/String;Z)Lm3/z;

    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lm3/z;->a:Lm3/i;

    .line 107
    goto/16 :goto_b

    .line 109
    :cond_4
    const-string v3, ".png"

    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    const-string v8, "/"

    .line 117
    if-nez v3, :cond_b

    .line 119
    :try_start_1
    const-string v3, ".webp"

    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_b

    .line 127
    const-string v3, ".jpg"

    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_b

    .line 135
    const-string v3, ".jpeg"

    .line 137
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 143
    goto/16 :goto_a

    .line 145
    :cond_5
    const-string v3, ".ttf"

    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 153
    const-string v3, ".otf"

    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 165
    goto/16 :goto_b

    .line 167
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    array-length v7, v3

    .line 172
    sub-int/2addr v7, v5

    .line 173
    aget-object v3, v3, v7

    .line 175
    const-string v5, "\\."

    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    aget-object v5, v5, v6

    .line 183
    if-nez p0, :cond_8

    .line 185
    new-instance p0, Lm3/z;

    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v0, "Unable to extract font "

    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, " please pass a non-null Context parameter"

    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, p1}, Lm3/z;-><init>(Ljava/lang/Throwable;)V

    .line 217
    return-object p0

    .line 218
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 223
    move-result-object v8

    .line 224
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 229
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 234
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    const/16 v10, 0x58c9

    const/16 v10, 0x1000

    .line 239
    :try_start_4
    new-array v10, v10, [B

    .line 241
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 244
    move-result v11

    .line 245
    const/4 v12, 0x2

    const/4 v12, -0x1

    .line 246
    if-eq v11, v12, :cond_9

    .line 248
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 251
    goto :goto_3

    .line 252
    :catchall_0
    move-exception v6

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    goto :goto_9

    .line 264
    :catchall_1
    move-exception v6

    .line 265
    goto :goto_8

    .line 266
    :catchall_2
    move-exception v6

    .line 267
    goto :goto_6

    .line 268
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 271
    goto :goto_5

    .line 272
    :catchall_3
    move-exception v9

    .line 273
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 277
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 280
    goto :goto_7

    .line 281
    :catchall_4
    move-exception v8

    .line 282
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 286
    :goto_8
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v9, "Unable to save font "

    .line 293
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v9, " to the temporary file: "

    .line 301
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v3, ". "

    .line 309
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3, v6}, Ly3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    :goto_9
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_a

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v8, "Failed to delete temp font file "

    .line 336
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v7, "."

    .line 348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6}, Ly3/c;->b(Ljava/lang/String;)V

    .line 358
    :cond_a
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    goto :goto_b

    .line 362
    :cond_b
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    array-length v6, v3

    .line 367
    sub-int/2addr v6, v5

    .line 368
    aget-object v3, v3, v6

    .line 370
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_b
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 380
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 381
    goto/16 :goto_1

    .line 383
    :cond_c
    if-nez v4, :cond_d

    .line 385
    new-instance p0, Lm3/z;

    .line 387
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 389
    const-string p2, "Unable to parse composition"

    .line 391
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-direct {p0, p1}, Lm3/z;-><init>(Ljava/lang/Throwable;)V

    .line 397
    return-object p0

    .line 398
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 401
    move-result-object p0

    .line 402
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object p0

    .line 406
    :cond_e
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_11

    .line 412
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/String;

    .line 424
    invoke-virtual {v4}, Lm3/i;->c()Ljava/util/Map;

    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Ljava/util/HashMap;

    .line 430
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 433
    move-result-object v7

    .line 434
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v7

    .line 438
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_10

    .line 444
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Lm3/w;

    .line 450
    iget-object v9, v8, Lm3/w;->d:Ljava/lang/String;

    .line 452
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_f

    .line 458
    goto :goto_d

    .line 459
    :cond_10
    move-object v8, v2

    .line 460
    :goto_d
    if-eqz v8, :cond_e

    .line 462
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Landroid/graphics/Bitmap;

    .line 468
    iget v3, v8, Lm3/w;->a:I

    .line 470
    iget v7, v8, Lm3/w;->b:I

    .line 472
    invoke-static {p1, v3, v7}, Ly3/i;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 475
    move-result-object p1

    .line 476
    iput-object p1, v8, Lm3/w;->f:Landroid/graphics/Bitmap;

    .line 478
    goto :goto_c

    .line 479
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 482
    move-result-object p0

    .line 483
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object p0

    .line 487
    :cond_12
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_15

    .line 493
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Ljava/util/Map$Entry;

    .line 499
    iget-object v1, v4, Lm3/i;->f:Ljava/util/HashMap;

    .line 501
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v1

    .line 509
    move v3, v6

    .line 510
    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_14

    .line 516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lr3/c;

    .line 522
    iget-object v8, v7, Lr3/c;->a:Ljava/lang/String;

    .line 524
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_13

    .line 534
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Landroid/graphics/Typeface;

    .line 540
    iput-object v3, v7, Lr3/c;->d:Landroid/graphics/Typeface;

    .line 542
    move v3, v5

    .line 543
    goto :goto_f

    .line 544
    :cond_14
    if-nez v3, :cond_12

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    const-string v3, "Parsed font for "

    .line 550
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Ljava/lang/String;

    .line 559
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string p1, " however it was not found in the animation."

    .line 564
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Ly3/c;->b(Ljava/lang/String;)V

    .line 574
    goto :goto_e

    .line 575
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 578
    move-result p0

    .line 579
    if-eqz p0, :cond_18

    .line 581
    invoke-virtual {v4}, Lm3/i;->c()Ljava/util/Map;

    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Ljava/util/HashMap;

    .line 587
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 590
    move-result-object p0

    .line 591
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object p0

    .line 595
    :cond_16
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_18

    .line 601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Ljava/util/Map$Entry;

    .line 607
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Lm3/w;

    .line 613
    if-nez p1, :cond_17

    .line 615
    return-object v2

    .line 616
    :cond_17
    iget-object v0, p1, Lm3/w;->d:Ljava/lang/String;

    .line 618
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 620
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 623
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 625
    const/16 v3, 0xe0

    const/16 v3, 0xa0

    .line 627
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 629
    const-string v3, "data:"

    .line 631
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_16

    .line 637
    const-string v3, "base64,"

    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 642
    move-result v3

    .line 643
    if-lez v3, :cond_16

    .line 645
    const/16 v3, 0x5f96

    const/16 v3, 0x2c

    .line 647
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 650
    move-result v3

    .line 651
    add-int/2addr v3, v5

    .line 652
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 659
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 660
    array-length v3, v0

    .line 661
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_16

    .line 667
    iget v1, p1, Lm3/w;->a:I

    .line 669
    iget v3, p1, Lm3/w;->b:I

    .line 671
    invoke-static {v0, v1, v3}, Ly3/i;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 674
    move-result-object v0

    .line 675
    iput-object v0, p1, Lm3/w;->f:Landroid/graphics/Bitmap;

    .line 677
    goto :goto_10

    .line 678
    :catch_0
    move-exception p0

    .line 679
    const-string p1, "data URL did not have correct base64 format."

    .line 681
    invoke-static {p1, p0}, Ly3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    return-object v2

    .line 685
    :cond_18
    if-eqz p2, :cond_19

    .line 687
    sget-object p0, Lr3/g;->b:Lr3/g;

    .line 689
    iget-object p0, p0, Lr3/g;->a:Lcom/google/android/gms/internal/ads/h0;

    .line 691
    invoke-virtual {p0, p2, v4}, Lcom/google/android/gms/internal/ads/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    :cond_19
    new-instance p0, Lm3/z;

    .line 696
    invoke-direct {p0, v4}, Lm3/z;-><init>(Lm3/i;)V

    .line 699
    return-object p0

    .line 700
    :catch_1
    move-exception p0

    .line 701
    new-instance p1, Lm3/z;

    .line 703
    invoke-direct {p1, p0}, Lm3/z;-><init>(Ljava/lang/Throwable;)V

    .line 706
    return-object p1

    .array-data 1
        -0x7ct
        -0x67t
        0x54t
        0x4ct
        -0x79t
        0x63t
        -0x56t
        0x2et
        0x6dt
        0x27t
        0x7dt
        0x1ct
        0x6at
        -0x47t
        0x35t
        0x54t
        0x34t
        -0x3t
        0x3bt
        -0x49t
        -0x2t
        0x3et
        -0x54t
        0x21t
        0x60t
        0x7ft
        -0x80t
        0xft
        0x5ft
        -0x5ct
        0x16t
        0x47t
        0x53t
        -0x59t
        0x65t
        0x23t
        -0x33t
        -0x35t
        0x5dt
        0x44t
        -0x23t
        -0x68t
        0x4t
        0xat
        -0x3et
    .end array-data
.end method

.method public static i(Lvc/h;[B)Ljava/lang/Boolean;
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x3

    new-instance v0, Lvc/g;

    const/4 v8, 0x3

    .line 3
    invoke-direct {v0, v5}, Lvc/g;-><init>(Lvc/b;)V

    const/4 v8, 0x4

    .line 6
    new-instance v5, Lvc/h;

    const/4 v8, 0x1

    .line 8
    invoke-direct {v5, v0}, Lvc/h;-><init>(Lvc/l;)V

    const/4 v7, 0x2

    .line 11
    array-length v0, p1

    const/4 v7, 0x4

    .line 12
    const/4 v7, 0x0

    move v1, v7

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    .line 15
    aget-byte v2, p1, v1

    const/4 v7, 0x6

    .line 17
    const-wide/16 v3, 0x1

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v5, v3, v4}, Lvc/h;->f(J)Z

    .line 22
    move-result v7

    move v3, v7

    .line 23
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 25
    iget-object v3, v5, Lvc/h;->x:Lvc/a;

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v3}, Lvc/a;->b()B

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-eq v3, v2, :cond_0

    const/4 v8, 0x4

    .line 33
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 35
    return-object v5

    .line 36
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x3

    new-instance v5, Ljava/io/EOFException;

    const/4 v8, 0x5

    .line 41
    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    const/4 v8, 0x5

    .line 44
    throw v5

    const/4 v8, 0x4

    .line 45
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v5}, Lvc/h;->close()V

    const/4 v8, 0x4

    .line 48
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v5

    .line 51
    :catch_0
    sget-object v5, Ly3/c;->a:Ly3/b;

    const/4 v7, 0x3

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 58
    return-object v5

    .line 59
    :catch_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 61
    return-object v5

    nop

    .array-data 1
        0x50t
        0x21t
        0x25t
        0x1dt
        -0x78t
        0x64t
        0x43t
        0x57t
        -0x2at
        -0x38t
        0xdt
        0x39t
        0x44t
        -0x59t
        0x31t
        0xet
        -0x3dt
    .end array-data
.end method

.method public static j()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    sget-object v1, Lm3/m;->b:Ljava/util/HashSet;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    move v1, v2

    .line 12
    if-gtz v1, :cond_0

    const/4 v3, 0x2

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x0

    move v1, v2

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 19
    move-result-object v2

    move-object v0, v2

    .line 20
    throw v0

    const/4 v3, 0x5

    nop

    .array-data 1
        0x2ct
        0x3dt
        0x65t
        0x36t
        -0x42t
        -0x5ct
        0x0t
        0x6et
        0x33t
        0x33t
        -0x7at
        0x6at
        -0x51t
        -0x72t
        -0x48t
        0x4et
        -0x37t
        -0x23t
        -0x2ct
        0x71t
        0x1t
        0x9t
        0x35t
        -0xft
        0x13t
        0x2bt
        0x5dt
        -0x18t
        0xct
        0x0t
        0x53t
        -0x3ct
        0x21t
        -0x31t
        0x21t
        -0x23t
        0x52t
        0x70t
        -0xft
        0x1t
        -0x2ct
        0x51t
        0x70t
        -0x2at
        -0x7ct
        0x20t
        0x7at
        -0x51t
        -0x18t
        0x66t
        -0x31t
        -0x7bt
        -0x34t
        0x15t
        0x1dt
        0x7bt
        0x50t
        -0x43t
        0x29t
        0x3ct
        0x2bt
        -0x20t
        0x3ft
        0x49t
        0x2t
        -0x22t
        0x6ct
        -0x12t
    .end array-data
.end method

.method public static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    const-string v4, "rawRes"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x1

    .line 18
    and-int/lit8 v2, v2, 0x30

    const/4 v4, 0x1

    .line 20
    const/16 v4, 0x20

    move v1, v4

    .line 22
    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    .line 24
    const-string v4, "_night_"

    move-object v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x5

    const-string v4, "_day_"

    move-object v2, v4

    .line 29
    :goto_0
    invoke-static {p1, v2, v0}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v2, v4

    .line 33
    return-object v2

    nop

    .array-data 1
        0x67t
        0x2bt
        -0x6bt
        0x72t
        -0x12t
        0x25t
        -0x4ct
        0x69t
        -0x5et
        -0x4t
        0x3at
        0x40t
        0x38t
        -0x3t
        -0x6t
        0x2dt
        0x6et
        0x15t
        0x4bt
        0x7t
        -0x6t
        0x3t
        -0xbt
        -0x2dt
        0x40t
        -0x58t
        0x78t
        0x10t
        -0x3at
        0x10t
        0x46t
        0x6ct
        0x4ct
        -0x19t
        -0xet
        0x1dt
        0x56t
        -0x32t
        0x1ft
        -0x29t
        0x2et
        -0x5ct
    .end array-data
.end method
