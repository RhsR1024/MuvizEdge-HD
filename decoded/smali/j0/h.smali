.class public final Lj0/h;
.super Lk8/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static R(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/graphics/fonts/FontStyle;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    and-int/lit8 v1, p1, 0x1

    const/4 v7, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 7
    const/16 v7, 0x2bc

    move v1, v7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x5

    const/16 v7, 0x190

    move v1, v7

    .line 12
    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v7, 0x4

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    const/4 v7, 0x1

    move v3, v7

    .line 16
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    .line 18
    move p1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v7, 0x2

    move p1, v2

    .line 21
    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    const/4 v7, 0x7

    .line 24
    invoke-virtual {v5, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 27
    move-result-object v7

    move-object p1, v7

    .line 28
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    invoke-static {v0, v1}, Lj0/h;->T(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 35
    move-result v7

    move v1, v7

    .line 36
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/fonts/FontFamily;->getSize()I

    .line 39
    move-result v7

    move v2, v7

    .line 40
    if-ge v3, v2, :cond_3

    const/4 v7, 0x4

    .line 42
    invoke-virtual {v5, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 45
    move-result-object v7

    move-object v2, v7

    .line 46
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 49
    move-result-object v7

    move-object v4, v7

    .line 50
    invoke-static {v0, v4}, Lj0/h;->T(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 53
    move-result v7

    move v4, v7

    .line 54
    if-ge v4, v1, :cond_2

    const/4 v7, 0x7

    .line 56
    move-object p1, v2

    .line 57
    move v1, v4

    .line 58
    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v7, 0x3

    return-object p1

    nop

    .array-data 1
        0x1t
        0x3t
        -0x6et
        0x5dt
        -0x17t
        0x5t
        -0x8t
        -0x4bt
        0x5ft
        0x55t
        -0x67t
        0x18t
        -0x7ct
        -0x2et
        -0x58t
    .end array-data
.end method

.method public static S([Lo0/h;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .locals 12

    .line 1
    array-length v0, p0

    const/4 v9, 0x5

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    const/4 v8, 0x0

    move v2, v8

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v9, 0x6

    .line 7
    aget-object v4, p0, v2

    const/4 v9, 0x6

    .line 9
    :try_start_0
    const/4 v11, 0x6

    iget-object v5, v4, Lo0/h;->a:Landroid/net/Uri;

    const/4 v11, 0x3

    .line 11
    const-string v8, "r"

    move-object v6, v8

    .line 13
    invoke-virtual {p1, v5, v6, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 16
    move-result-object v8

    move-object v5, v8

    .line 17
    if-nez v5, :cond_0

    const/4 v10, 0x1

    .line 19
    if-eqz v5, :cond_2

    const/4 v11, 0x3

    .line 21
    :goto_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_5

    .line 25
    :catch_0
    move-exception v4

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const/4 v10, 0x2

    :try_start_1
    const/4 v11, 0x2

    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    const/4 v10, 0x1

    .line 29
    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v10, 0x1

    .line 32
    iget v7, v4, Lo0/h;->c:I

    const/4 v9, 0x1

    .line 34
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 37
    move-result-object v8

    move-object v6, v8

    .line 38
    iget-boolean v7, v4, Lo0/h;->d:Z

    const/4 v10, 0x1

    .line 40
    invoke-virtual {v6, v7}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 43
    move-result-object v8

    move-object v6, v8

    .line 44
    iget v4, v4, Lo0/h;->b:I

    const/4 v9, 0x4

    .line 46
    invoke-virtual {v6, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 49
    move-result-object v8

    move-object v4, v8

    .line 50
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 53
    move-result-object v8

    move-object v4, v8

    .line 54
    if-nez v3, :cond_1

    const/4 v11, 0x2

    .line 56
    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    const/4 v9, 0x6

    .line 58
    invoke-direct {v6, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    const/4 v10, 0x7

    .line 61
    move-object v3, v6

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v4

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    :try_start_2
    const/4 v10, 0x2

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception v5

    .line 74
    :try_start_3
    const/4 v9, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 77
    :goto_3
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    :goto_4
    const-string v8, "TypefaceCompatApi29Impl"

    move-object v5, v8

    .line 80
    const-string v8, "Font load failed"

    move-object v6, v8

    .line 82
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :cond_2
    const/4 v11, 0x7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v11, 0x5

    if-nez v3, :cond_4

    const/4 v9, 0x3

    .line 90
    return-object v1

    .line 91
    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 94
    move-result-object v8

    move-object p0, v8

    .line 95
    return-object p0

    .array-data 1
        0x26t
        0x5ft
        -0x2t
        0x1et
        -0x73t
        0x5et
        0x65t
        0x57t
        -0x21t
        -0x53t
        -0x7ft
        0x70t
        0x8t
        0x44t
        0x6et
        0x5bt
        -0x7dt
    .end array-data
.end method

.method public static T(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x6

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    div-int/lit8 v0, v0, 0x64

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v2}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 19
    move-result v5

    move v2, v5

    .line 20
    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 23
    move-result v5

    move p1, v5

    .line 24
    if-ne v2, p1, :cond_0

    const/4 v5, 0x5

    .line 26
    const/4 v4, 0x0

    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    move v2, v5

    .line 29
    :goto_0
    add-int/2addr v0, v2

    const/4 v5, 0x2

    .line 30
    return v0

    nop

    .array-data 1
        0x45t
        0x5dt
        0x5dt
        0x27t
        0x68t
        0x51t
        -0x6t
        0x7t
        -0x1dt
        -0x61t
        -0x4bt
        0x7t
        0x2ft
        0x23t
        -0x44t
        -0xct
        -0x31t
        0x14t
        0x5ft
        0x42t
        0x3ct
        0x23t
        0x37t
        0xet
        -0x27t
        0x78t
        0x62t
        -0x2t
        0x29t
        0x63t
        0x70t
        -0x5bt
        -0x49t
        0x30t
        0x44t
        0x34t
    .end array-data
.end method


# virtual methods
.method public final c(Landroid/content/Context;Li0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move p1, v8

    .line 2
    :try_start_0
    const/4 v8, 0x3

    iget-object p2, p2, Li0/e;->a:[Li0/f;

    const/4 v8, 0x5

    .line 4
    array-length v0, p2

    const/4 v8, 0x6

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    move-object v2, p1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v9, 0x7

    .line 9
    aget-object v3, p2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    const/4 v9, 0x7

    new-instance v4, Landroid/graphics/fonts/Font$Builder;

    const/4 v8, 0x4

    .line 13
    iget v5, v3, Li0/f;->f:I

    const/4 v8, 0x2

    .line 15
    invoke-direct {v4, p3, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    const/4 v9, 0x3

    .line 18
    iget v5, v3, Li0/f;->b:I

    const/4 v9, 0x6

    .line 20
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 23
    move-result-object v8

    move-object v4, v8

    .line 24
    iget-boolean v5, v3, Li0/f;->c:Z

    const/4 v9, 0x3

    .line 26
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 29
    move-result-object v8

    move-object v4, v8

    .line 30
    iget v5, v3, Li0/f;->e:I

    const/4 v8, 0x5

    .line 32
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 35
    move-result-object v9

    move-object v4, v9

    .line 36
    iget-object v3, v3, Li0/f;->d:Ljava/lang/String;

    const/4 v8, 0x7

    .line 38
    invoke-virtual {v4, v3}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 41
    move-result-object v8

    move-object v3, v8

    .line 42
    invoke-virtual {v3}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 45
    move-result-object v9

    move-object v3, v9

    .line 46
    if-nez v2, :cond_0

    const/4 v8, 0x1

    .line 48
    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    const/4 v8, 0x2

    .line 50
    invoke-direct {v4, v3}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    const/4 v8, 0x2

    .line 53
    move-object v2, v4

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v8, 0x5

    if-nez v2, :cond_2

    const/4 v9, 0x6

    .line 65
    return-object p1

    .line 66
    :cond_2
    const/4 v8, 0x3

    :try_start_2
    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 69
    move-result-object v9

    move-object p2, v9

    .line 70
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    const/4 v9, 0x3

    .line 72
    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v8, 0x1

    .line 75
    invoke-static {p2, p4}, Lj0/h;->R(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 78
    move-result-object v8

    move-object p2, v8

    .line 79
    invoke-virtual {p2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 82
    move-result-object v8

    move-object p2, v8

    .line 83
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 86
    move-result-object v9

    move-object p2, v9

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 90
    move-result-object v9

    move-object p1, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    return-object p1

    .line 92
    :goto_2
    const-string v9, "TypefaceCompatApi29Impl"

    move-object p3, v9

    .line 94
    const-string v9, "Font load failed"

    move-object p4, v9

    .line 96
    invoke-static {p3, p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    return-object p1

    nop

    .array-data 1
        0x5at
        -0x7t
        0x37t
        0x15t
        0x4bt
        -0x60t
        -0x5ft
        0x2bt
        0x6t
        0x44t
        0x37t
        0x14t
        0x49t
        0x5et
        -0x31t
        0x3ft
        0x16t
        0x47t
        0x1et
        -0x56t
        -0x1ct
        0x39t
        -0x4ft
        0x9t
        -0x15t
        -0x41t
        0x6dt
        -0x5at
        0x67t
        0x63t
    .end array-data
.end method

.method public final d(Landroid/content/Context;[Lo0/h;I)Landroid/graphics/Typeface;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    :try_start_0
    const/4 v3, 0x5

    invoke-static {p2, p1}, Lj0/h;->S([Lo0/h;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x5

    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    const/4 v3, 0x4

    .line 15
    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v3, 0x3

    .line 18
    invoke-static {p1, p3}, Lj0/h;->R(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 33
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v3, "TypefaceCompatApi29Impl"

    move-object p2, v3

    .line 38
    const-string v3, "Font load failed"

    move-object p3, v3

    .line 40
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return-object v0

    .array-data 1
        -0x31t
        0x66t
        0x1ft
        0x55t
        0x12t
        -0xat
        0x3et
        0x69t
        0x56t
        -0x77t
        -0x1ft
        0x51t
        0x70t
        0x73t
        -0x46t
    .end array-data
.end method

.method public final e(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    const/4 v7, 0x0

    move v0, v7

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    :try_start_0
    const/4 v7, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    check-cast v0, [Lo0/h;

    const/4 v7, 0x5

    .line 13
    invoke-static {v0, p1}, Lj0/h;->S([Lo0/h;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v7, 0x5

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    const/4 v7, 0x3

    .line 22
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v7, 0x2

    .line 25
    const/4 v7, 0x1

    move v3, v7

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v7

    move v4, v7

    .line 30
    if-ge v3, v4, :cond_2

    const/4 v7, 0x6

    .line 32
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v4, v7

    .line 36
    check-cast v4, [Lo0/h;

    const/4 v7, 0x6

    .line 38
    invoke-static {v4, p1}, Lj0/h;->S([Lo0/h;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 41
    move-result-object v7

    move-object v4, v7

    .line 42
    if-eqz v4, :cond_1

    const/4 v7, 0x4

    .line 44
    invoke-virtual {v2, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v7, 0x6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x7

    invoke-static {v0, p3}, Lj0/h;->R(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    invoke-virtual {v2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 68
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p1

    .line 70
    :goto_2
    const-string v7, "TypefaceCompatApi29Impl"

    move-object p2, v7

    .line 72
    const-string v7, "Font load failed"

    move-object p3, v7

    .line 74
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return-object v1

    nop

    .array-data 1
        0x5ft
        -0x78t
        -0x45t
        0x7ct
        0xat
        0x47t
        -0x6dt
        -0x26t
        -0x76t
        0x4ft
        0x60t
        0x7t
        -0x21t
        0x24t
        0x4dt
        -0x6ft
        -0x18t
        0x63t
        -0x67t
        -0xdt
        -0x6et
        0x35t
        0x2et
        0x70t
        0x7at
        0x5ct
        -0x4at
        0x5at
    .end array-data
.end method

.method public final f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    const/4 v2, 0x7

    .line 12
    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    const/4 v2, 0x3

    .line 15
    invoke-virtual {p2}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 18
    move-result-object v3

    move-object p2, v3

    .line 19
    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    const/4 v2, 0x3

    .line 21
    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v3, 0x7

    .line 24
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 27
    move-result-object v2

    move-object p1, v2

    .line 28
    invoke-virtual {p3, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 35
    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v3, "TypefaceCompatApi29Impl"

    move-object p2, v3

    .line 40
    const-string v2, "Font load failed"

    move-object p3, v2

    .line 42
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    const/4 v2, 0x0

    move p1, v2

    .line 46
    return-object p1

    .array-data 1
        -0x71t
        0x1t
        0x16t
        0x4bt
        -0x7at
        0xft
        -0x4t
        0x71t
        0x5et
        -0x72t
        0x41t
        -0x9t
        0x73t
        0x68t
        0x51t
        0x24t
        0x7t
        0x5t
        0x63t
        0xft
        -0x27t
        0x5ct
        0x65t
        0x2t
        0x76t
        0x61t
        -0x9t
    .end array-data
.end method

.method public final i([Lo0/h;I)Lo0/h;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    .line 3
    const-string v2, "Do not use this function in API 29 or later."

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 8
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        0x58t
        -0x21t
        -0x45t
        0x1et
        -0xdt
        0x2bt
        0x6ct
        0x43t
        -0x6ct
        -0x7bt
        -0x75t
        0x57t
        -0x71t
        -0x3dt
        0x1t
        0x1ft
        -0x5at
        -0x3t
        0x67t
        0x9t
        0x4at
        0x56t
        0x36t
        -0x52t
        0x27t
        0x55t
        0x7bt
        -0x3at
        0x44t
        -0xft
        -0x1ft
        0x22t
        0x7dt
        -0x53t
        0x39t
        0x6ct
        0x2dt
        0x51t
        -0x74t
        -0x16t
        -0x6et
        0x2at
        0x52t
        -0x4bt
        -0x26t
        0x4at
        0x37t
        0xbt
        0x6bt
        0x1ft
        -0x66t
    .end array-data
.end method
