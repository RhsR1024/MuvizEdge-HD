.class public final Lcom/google/android/gms/internal/ads/fc0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Li5/r;

.field public final b:Lg6/a;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Li5/r;Lg6/a;Lcom/google/android/gms/internal/ads/cy;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fc0;->a:Li5/r;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/fc0;->b:Lg6/a;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/fc0;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        0x2bt
        -0x19t
        0x20t
        0x17t
        -0x6ct
        -0x4et
        -0x60t
        0xat
        -0x4at
        0x2et
        -0x11t
        -0x2et
        -0x4ct
        -0x7ft
        0x3ct
        -0x17t
        0x36t
        -0x28t
        0x1et
        -0x13t
        -0x16t
        0x20t
        0x5ft
        -0x10t
        -0x4dt
        0x33t
        0x33t
        -0x7at
        0xet
        0x7ct
        -0x47t
        0x9t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final a([BDZ)Landroid/graphics/Bitmap;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x6

    .line 6
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    const/4 v5, 0x4

    .line 8
    mul-double/2addr p2, v1

    const/4 v5, 0x2

    .line 9
    double-to-int p2, p2

    const/4 v5, 0x2

    .line 10
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v5, 0x7

    .line 12
    if-nez p4, :cond_0

    const/4 v5, 0x6

    .line 14
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    .line 16
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    .line 18
    :cond_0
    const/4 v5, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->a7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x7

    .line 20
    sget-object p3, Le5/p;->e:Le5/p;

    const/4 v5, 0x1

    .line 22
    iget-object p4, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object p2, v5

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v5

    move p2, v5

    .line 34
    if-eqz p2, :cond_1

    const/4 v5, 0x2

    .line 36
    const/4 v5, 0x1

    move p2, v5

    .line 37
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x6

    .line 39
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/fc0;->b([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    const/4 v5, 0x0

    move p4, v5

    .line 43
    iput-boolean p4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x5

    .line 45
    iget p4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, 0x6

    .line 47
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x1

    .line 49
    mul-int/2addr p4, v1

    const/4 v5, 0x1

    .line 50
    if-lez p4, :cond_1

    const/4 v5, 0x2

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->b7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x4

    .line 54
    iget-object p3, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x5

    .line 56
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    move-object p3, v5

    .line 60
    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v5

    move p3, v5

    .line 66
    add-int/lit8 p4, p4, -0x1

    const/4 v5, 0x3

    .line 68
    div-int/2addr p4, p3

    const/4 v5, 0x7

    .line 69
    invoke-static {p4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 72
    move-result v5

    move p3, v5

    .line 73
    rsub-int/lit8 p3, p3, 0x21

    const/4 v5, 0x4

    .line 75
    div-int/lit8 p3, p3, 0x2

    const/4 v5, 0x5

    .line 77
    shl-int/2addr p2, p3

    const/4 v5, 0x7

    .line 78
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x5

    .line 80
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/fc0;->b([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object v5

    move-object p1, v5

    .line 84
    return-object p1

    .array-data 1
        -0x22t
        0x7ct
        0x55t
        0x70t
        -0x47t
        0x13t
        0x53t
        0x4bt
        0x63t
        -0x75t
        -0x27t
        0x7ft
        0x71t
        -0x48t
        0x5bt
        0x68t
        0x39t
        0x21t
        -0x20t
        -0x6t
        0x4t
        -0x73t
        -0x61t
        0x71t
        0xbt
        -0x67t
        -0x5dt
        0x6bt
        0x62t
        0x39t
        0x40t
        -0x7bt
        0x3et
        -0x5ct
        -0x31t
        0x4dt
        0xet
        0xat
        0x1ct
        0x6t
        -0x4t
        0x67t
        -0x56t
        0x75t
        0x64t
        0x4t
        -0x11t
        0x34t
        -0x15t
        0x76t
        0xat
        0x6ct
        0x18t
        0x7ft
        0x75t
        0x1bt
        -0x17t
        -0x13t
        0x2dt
        0x4et
        -0x42t
        0x58t
        0xbt
        0x36t
        0x71t
        -0x51t
        0x2et
        0x17t
        0x6at
        0x6dt
        0x15t
        0x7bt
        0x6et
        0x3t
        0x73t
        0x44t
        -0xbt
        -0x40t
        -0x3t
        0x38t
        0x58t
        -0x68t
        -0x2dt
        0x2ct
        -0x19t
        0x3dt
        0x4t
        0x56t
        0x6ft
        -0x2bt
        0x52t
        0x28t
        0x11t
        -0x36t
        -0x1t
        0x3bt
        0x6at
        0x28t
        0x14t
        0x60t
        0x6ft
        -0x13t
    .end array-data
.end method

.method public final b([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/fc0;->b:Lg6/a;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    array-length v2, p1

    const/4 v10, 0x2

    .line 11
    const/4 v10, 0x0

    move v3, v10

    .line 12
    invoke-static {p1, v3, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v10

    move-object p1, v10

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v4

    .line 20
    if-eqz p1, :cond_1

    const/4 v10, 0x3

    .line 22
    sub-long/2addr v4, v0

    const/4 v10, 0x7

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v10

    move p2, v10

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v10

    move v0, v10

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 34
    move-result v10

    move v1, v10

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v10

    move-object v2, v10

    .line 39
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    move-result-object v10

    move-object v2, v10

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v10

    move-object v6, v10

    .line 47
    if-ne v2, v6, :cond_0

    const/4 v10, 0x1

    .line 49
    const/4 v10, 0x1

    move v3, v10

    .line 50
    :cond_0
    const/4 v10, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v10

    move-object v2, v10

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    move-result v10

    move v2, v10

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v10

    move-object v6, v10

    .line 62
    add-int/lit8 v2, v2, 0x14

    const/4 v10, 0x7

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    move-result v10

    move v6, v10

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v10

    move-object v7, v10

    .line 72
    add-int/2addr v2, v6

    const/4 v10, 0x5

    .line 73
    add-int/lit8 v2, v2, 0x8

    const/4 v10, 0x6

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    move-result v10

    move v6, v10

    .line 79
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v10

    move-object v7, v10

    .line 83
    add-int/2addr v2, v6

    const/4 v10, 0x5

    .line 84
    add-int/lit8 v2, v2, 0x7

    const/4 v10, 0x7

    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 89
    move-result v10

    move v6, v10

    .line 90
    add-int/2addr v6, v2

    const/4 v10, 0x5

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    move-result-object v10

    move-object v2, v10

    .line 95
    add-int/lit8 v6, v6, 0xf

    const/4 v10, 0x1

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    move-result v10

    move v2, v10

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 103
    add-int/2addr v6, v2

    const/4 v10, 0x4

    .line 104
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    .line 107
    const-string v10, "Decoded image w: "

    move-object v2, v10

    .line 109
    const-string v10, " h:"

    move-object v6, v10

    .line 111
    invoke-static {v7, v2, p2, v6, v0}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v10, 0x3

    .line 114
    const-string v10, " bytes: "

    move-object p2, v10

    .line 116
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v10, " time: "

    move-object p2, v10

    .line 124
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    const-string v10, " on ui thread: "

    move-object p2, v10

    .line 132
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v10

    move-object p2, v10

    .line 142
    invoke-static {p2}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 145
    :cond_1
    const/4 v10, 0x2

    return-object p1

    .array-data 1
        0x69t
        -0x2bt
        0x3bt
        0x6ct
        0x18t
        0x57t
        0x6et
        0x5bt
        0x66t
        -0x71t
        0x69t
        0x72t
        0x3ct
        -0x63t
        0x70t
        0x59t
        0x19t
        -0x2t
        0x7ft
        0x58t
        -0x7ct
        0xct
        -0xct
        0x64t
        -0x56t
        0x79t
        0x15t
        -0x17t
        0x3ct
        0x31t
        0x68t
        0x5bt
        -0x6ct
        0x31t
        0x6bt
        -0xet
        -0x34t
        0x39t
        -0x36t
        0x4t
        -0x4ft
        0x0t
        0x71t
        0x1ct
        0x52t
        -0x34t
        -0x43t
        -0x55t
        0x3et
        0x4dt
        -0x13t
        -0x7at
        0x4at
        0x5ct
    .end array-data
.end method
