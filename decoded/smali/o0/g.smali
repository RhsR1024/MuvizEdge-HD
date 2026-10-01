.class public abstract Lo0/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/h0;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lu/i;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v10, 0x10

    move v1, v10

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h0;-><init>(I)V

    const/4 v11, 0x3

    .line 8
    sput-object v0, Lo0/g;->a:Lcom/google/android/gms/internal/ads/h0;

    const/4 v11, 0x7

    .line 10
    new-instance v9, Lo0/j;

    const/4 v11, 0x4

    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x4

    .line 17
    const/16 v10, 0x2710

    move v0, v10

    .line 19
    int-to-long v5, v0

    const/4 v11, 0x7

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x6

    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v11, 0x5

    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v11, 0x4

    .line 27
    const/4 v10, 0x0

    move v3, v10

    .line 28
    const/4 v10, 0x1

    move v4, v10

    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x3

    .line 32
    const/4 v10, 0x1

    move v0, v10

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v11, 0x6

    .line 36
    sput-object v2, Lo0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v11, 0x3

    .line 38
    new-instance v0, Ljava/lang/Object;

    const/4 v11, 0x1

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    .line 43
    sput-object v0, Lo0/g;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 45
    new-instance v0, Lu/i;

    const/4 v11, 0x2

    .line 47
    const/4 v10, 0x0

    move v1, v10

    .line 48
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v11, 0x6

    .line 51
    sput-object v0, Lo0/g;->d:Lu/i;

    const/4 v11, 0x1

    .line 53
    return-void

    nop

    .array-data 1
        0x2bt
        0x16t
        -0x42t
        0xdt
        -0x7bt
        0x36t
        0x21t
        -0x65t
        -0xat
        0x53t
        0xat
        0xbt
        -0x3et
        0x1bt
    .end array-data
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 6
    const/4 v3, 0x0

    move v1, v3

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    move v2, v3

    .line 11
    if-ge v1, v2, :cond_1

    const/4 v4, 0x3

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v2, v3

    .line 17
    check-cast v2, Lo0/d;

    const/4 v6, 0x7

    .line 19
    iget-object v2, v2, Lo0/d;->e:Ljava/lang/String;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "-"

    move-object v2, v3

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    move v2, v3

    .line 36
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    .line 38
    if-ge v1, v2, :cond_0

    const/4 v5, 0x6

    .line 40
    const-string v3, ";"

    move-object v2, v3

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    move-object p0, v3

    .line 52
    return-object p0

    nop

    .array-data 1
        0x47t
        -0xbt
        -0x55t
        0x3bt
        0x32t
        -0x67t
        0x47t
    .end array-data
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo0/f;
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Lo0/g;->a:Lcom/google/android/gms/internal/ads/h0;

    const/4 v10, 0x7

    .line 3
    const-string v10, "getFontSync"

    move-object v1, v10

    .line 5
    invoke-static {v1}, La/a;->k(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 8
    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v10

    move-object v1, v10

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    const/4 v10, 0x3

    .line 14
    if-eqz v1, :cond_0

    const/4 v10, 0x3

    .line 16
    new-instance v8, Lo0/f;

    const/4 v10, 0x5

    .line 18
    invoke-direct {v8, v1}, Lo0/f;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x2

    .line 24
    return-object v8

    .line 25
    :cond_0
    const/4 v10, 0x2

    :try_start_1
    const/4 v10, 0x6

    invoke-static {p1, p2}, Lo0/c;->a(Landroid/content/Context;Ljava/util/List;)La4/c0;

    .line 28
    move-result-object v10

    move-object p2, v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    const/4 v10, 0x6

    iget-object v1, p2, La4/c0;->y:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 31
    check-cast v1, Ljava/util/List;

    const/4 v10, 0x4

    .line 33
    iget p2, p2, La4/c0;->x:I

    const/4 v10, 0x5

    .line 35
    const/4 v10, 0x1

    move v2, v10

    .line 36
    const/4 v10, -0x3

    move v3, v10

    .line 37
    const/4 v10, 0x0

    move v4, v10

    .line 38
    if-eqz p2, :cond_2

    const/4 v10, 0x2

    .line 40
    if-eq p2, v2, :cond_1

    const/4 v10, 0x3

    .line 42
    :goto_0
    move p2, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/4 v10, 0x7

    const/4 v10, -0x2

    move p2, v10

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v10, 0x6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v10

    move-object p2, v10

    .line 50
    check-cast p2, [Lo0/h;

    const/4 v10, 0x2

    .line 52
    if-eqz p2, :cond_7

    const/4 v10, 0x7

    .line 54
    array-length v5, p2

    const/4 v10, 0x2

    .line 55
    if-nez v5, :cond_3

    const/4 v10, 0x2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v10, 0x5

    array-length v5, p2

    const/4 v10, 0x3

    .line 59
    move v6, v4

    .line 60
    :goto_1
    if-ge v6, v5, :cond_6

    const/4 v10, 0x1

    .line 62
    aget-object v7, p2, v6

    const/4 v10, 0x7

    .line 64
    iget v7, v7, Lo0/h;->e:I

    const/4 v10, 0x5

    .line 66
    if-eqz v7, :cond_5

    const/4 v10, 0x1

    .line 68
    if-gez v7, :cond_4

    const/4 v10, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v10, 0x2

    move p2, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/4 v10, 0x2

    move p2, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    const/4 v10, 0x2

    :goto_2
    move p2, v2

    .line 79
    :goto_3
    if-eqz p2, :cond_8

    const/4 v10, 0x5

    .line 81
    new-instance v8, Lo0/f;

    const/4 v10, 0x4

    .line 83
    invoke-direct {v8, p2}, Lo0/f;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x6

    .line 89
    return-object v8

    .line 90
    :cond_8
    const/4 v10, 0x4

    :try_start_3
    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    move-result v10

    move p2, v10

    .line 94
    if-le p2, v2, :cond_9

    const/4 v10, 0x5

    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    .line 98
    const/16 v10, 0x1d

    move v2, v10

    .line 100
    if-lt p2, v2, :cond_9

    const/4 v10, 0x5

    .line 102
    sget-object p2, Lj0/f;->a:Lk8/b;

    const/4 v10, 0x6

    .line 104
    const-string v10, "TypefaceCompat.createFromFontInfoWithFallback"

    move-object p2, v10

    .line 106
    invoke-static {p2}, La/a;->k(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :try_start_4
    const/4 v10, 0x6

    sget-object p2, Lj0/f;->a:Lk8/b;

    const/4 v10, 0x2

    .line 111
    invoke-virtual {p2, p1, v1, p3}, Lk8/b;->e(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 114
    move-result-object v10

    move-object p1, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :try_start_5
    const/4 v10, 0x1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x7

    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception v8

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x4

    .line 123
    throw v8

    const/4 v10, 0x6

    .line 124
    :cond_9
    const/4 v10, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v10

    move-object p2, v10

    .line 128
    check-cast p2, [Lo0/h;

    const/4 v10, 0x4

    .line 130
    sget-object v1, Lj0/f;->a:Lk8/b;

    const/4 v10, 0x7

    .line 132
    const-string v10, "TypefaceCompat.createFromFontInfo"

    move-object v1, v10

    .line 134
    invoke-static {v1}, La/a;->k(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :try_start_6
    const/4 v10, 0x4

    sget-object v1, Lj0/f;->a:Lk8/b;

    const/4 v10, 0x5

    .line 139
    invoke-virtual {v1, p1, p2, p3}, Lk8/b;->d(Landroid/content/Context;[Lo0/h;I)Landroid/graphics/Typeface;

    .line 142
    move-result-object v10

    move-object p1, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    :try_start_7
    const/4 v10, 0x6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x2

    .line 146
    :goto_4
    if-eqz p1, :cond_a

    const/4 v10, 0x5

    .line 148
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v8, Lo0/f;

    const/4 v10, 0x2

    .line 153
    invoke-direct {v8, p1}, Lo0/f;-><init>(Landroid/graphics/Typeface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x6

    .line 159
    return-object v8

    .line 160
    :cond_a
    const/4 v10, 0x5

    :try_start_8
    const/4 v10, 0x3

    new-instance v8, Lo0/f;

    const/4 v10, 0x1

    .line 162
    invoke-direct {v8, v3}, Lo0/f;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x5

    .line 168
    return-object v8

    .line 169
    :catchall_1
    move-exception v8

    .line 170
    :try_start_9
    const/4 v10, 0x3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x4

    .line 173
    throw v8

    const/4 v10, 0x5

    .line 174
    :catch_0
    new-instance v8, Lo0/f;

    const/4 v10, 0x3

    .line 176
    const/4 v10, -0x1

    move p1, v10

    .line 177
    invoke-direct {v8, p1}, Lo0/f;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x1

    .line 183
    return-object v8

    .line 184
    :catchall_2
    move-exception v8

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v10, 0x6

    .line 188
    throw v8

    const/4 v10, 0x4

    .array-data 1
        -0x22t
        -0x25t
        -0x3ft
        0x44t
        0x70t
        0x48t
        0x73t
        0x1bt
        0x69t
        0x7ft
        0x45t
        0x42t
        0x2ct
        0x34t
        0x6t
        0x19t
        -0x6at
        0x12t
        0x4at
        0x1t
        -0x55t
        0x6dt
        0x4at
        -0x17t
        -0x40t
        0x34t
        -0x1dt
        0x47t
        -0x3dt
        0x2ft
        -0x20t
        0x3t
        -0x5t
        0x4t
        0x5et
        -0x36t
        0x79t
        -0x10t
        -0x1ft
        -0x49t
        0x53t
        0x5at
        -0x57t
        0x39t
    .end array-data
.end method
