.class public final Lcom/google/android/gms/internal/ads/e2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, -0x1

    const/4 v4, 0x4

    .line 6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/e2;->a:J

    const/4 v4, 0x6

    .line 8
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/e2;->b:J

    const/4 v4, 0x3

    .line 10
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/e2;->c:J

    const/4 v4, 0x7

    .line 12
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/e2;->d:J

    const/4 v4, 0x1

    .line 14
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/e2;->e:J

    const/4 v4, 0x6

    .line 16
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/e2;->f:J

    const/4 v4, 0x6

    .line 18
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/e2;->g:J

    const/4 v4, 0x3

    .line 20
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/e2;->h:J

    const/4 v4, 0x4

    .line 22
    return-void

    .array-data 1
        0x14t
        -0x5t
        0x1at
        0x78t
        -0x37t
        0x6dt
        -0xct
        0x32t
        -0x3ft
        0x17t
        0x3at
        0x1ft
        0x22t
        0x36t
        0x27t
        -0x34t
        -0x1ft
        0x70t
        0x76t
        -0x13t
        -0x2bt
        0x70t
    .end array-data
.end method

.method public static a(JJJJJJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    add-long v2, p6, v0

    .line 5
    cmp-long v2, v2, p8

    .line 7
    if-gez v2, :cond_1

    .line 9
    add-long/2addr v0, p2

    .line 10
    cmp-long v0, v0, p4

    .line 12
    if-ltz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-long/2addr p0, p2

    .line 16
    sub-long v0, p8, p6

    .line 18
    sub-long/2addr p4, p2

    .line 19
    long-to-float p0, p0

    .line 20
    long-to-float p1, v0

    .line 21
    long-to-float p2, p4

    .line 22
    div-float/2addr p1, p2

    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-long p0, p1

    .line 25
    add-long p2, p6, p0

    .line 27
    sub-long/2addr p2, p10

    .line 28
    const-wide/16 p4, -0x1

    .line 30
    add-long/2addr p8, p4

    .line 31
    sget-object p4, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 33
    const-wide/16 p4, 0x14

    .line 35
    div-long/2addr p0, p4

    .line 36
    sub-long/2addr p2, p0

    .line 37
    invoke-static {p2, p3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_1
    :goto_0
    return-wide p6

    .array-data 1
        0x7ft
        0x7bt
        -0x22t
        0x24t
        0x0t
        -0x39t
        0x76t
        0x52t
        0x52t
        -0x25t
        0x72t
        0x3dt
        -0x26t
        -0x13t
        0x19t
        0x2bt
        0x21t
        -0xat
        0x36t
        0x5ct
        0x78t
        -0x44t
        0x48t
        -0x2at
        0x3t
        0x66t
        0x68t
        0x71t
        0x63t
        0x47t
        0x45t
        0x27t
        0x7t
        -0x22t
        -0x30t
        0x35t
        0x5t
        0x36t
        -0x1et
        -0x17t
        -0x61t
        0x2et
        -0x53t
        0x4et
        0x21t
        0x32t
        -0x7at
        0x75t
        0x15t
        0x6ft
        -0x23t
        -0x6dt
        -0x51t
        0x8t
        0x43t
        0x22t
        -0x8t
        0x34t
        0x66t
        0x3dt
        -0x39t
        0x71t
        0x45t
        -0x7dt
        0x53t
        0x1bt
        0x10t
        0x25t
        -0x7dt
        -0x22t
        0x3at
        0x49t
        -0x4dt
        -0x75t
        0x2bt
        0x5t
        -0x1at
        0x50t
        -0x14t
        0x6et
        -0x3bt
        -0x46t
        0x72t
        0x1ct
        -0x73t
    .end array-data
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/e2;->c:J

    const/4 v8, 0x2

    .line 3
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/e2;->d:J

    const/4 v7, 0x6

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/e2;->c:J

    const/4 v8, 0x3

    .line 11
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/e2;->e:J

    const/4 v8, 0x1

    .line 13
    const-wide/16 v2, -0x1

    const/4 v8, 0x7

    .line 15
    cmp-long v4, v0, v2

    const/4 v8, 0x3

    .line 17
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 19
    iput-wide v0, v5, Lcom/google/android/gms/internal/ads/e2;->f:J

    const/4 v7, 0x3

    .line 21
    :cond_0
    const/4 v8, 0x7

    const-string v8, "window"

    move-object v0, v8

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    check-cast p1, Landroid/view/WindowManager;

    const/4 v7, 0x7

    .line 29
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    move-result-object v8

    move-object p1, v8

    .line 33
    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v8, 0x3

    .line 35
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v7, 0x7

    .line 38
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v7, 0x4

    .line 45
    :goto_0
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x2

    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v8, 0x5

    .line 49
    mul-int/2addr p1, v1

    const/4 v7, 0x1

    .line 50
    if-nez p2, :cond_1

    const/4 v7, 0x5

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v8

    move v1, v8

    .line 58
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x4

    .line 60
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v7

    move v1, v7

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v8

    move v4, v8

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x6

    .line 70
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v7

    move v0, v7

    .line 74
    mul-int/2addr v0, v1

    const/4 v7, 0x2

    .line 75
    add-int v1, v0, v0

    const/4 v7, 0x1

    .line 77
    if-lt v1, p1, :cond_2

    const/4 v8, 0x2

    .line 79
    goto/16 :goto_1

    .line 80
    :cond_2
    const/4 v7, 0x4

    if-nez v0, :cond_5

    const/4 v7, 0x5

    .line 82
    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v8

    move-object p1, v8

    .line 90
    const-string v7, "DebugGestureViewWrapper"

    move-object v0, v7

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v7

    move p1, v7

    .line 96
    if-eqz p1, :cond_3

    const/4 v7, 0x2

    .line 98
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v7, 0x2

    .line 100
    const/4 v8, 0x0

    move p1, v8

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v7

    move-object p2, v7

    .line 105
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v8

    move-object p1, v8

    .line 109
    const-string v8, "getAdConfiguration"

    move-object v0, v8

    .line 111
    const/4 v7, 0x0

    move v1, v7

    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object v7

    move-object p1, v7

    .line 116
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    move-object p1, v7

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v7

    move-object p2, v7

    .line 124
    const-string v7, "adType"

    move-object v0, v7

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 129
    move-result-object v8

    move-object p2, v8

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v7

    move-object p2, v7

    .line 134
    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-result-object v8

    move-object p1, v8

    .line 143
    const-string v8, "adTypeToString"

    move-object v0, v8

    .line 145
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    .line 147
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 150
    move-result-object v8

    move-object v4, v8

    .line 151
    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v8

    move-object p1, v8

    .line 155
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 158
    move-result-object v7

    move-object p2, v7

    .line 159
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    move-object p1, v8

    .line 163
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x6

    .line 165
    const-string v7, "INTERSTITIAL"

    move-object p2, v7

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v7

    move p2, v7

    .line 171
    if-nez p2, :cond_4

    const/4 v8, 0x2

    .line 173
    const-string v7, "APP_OPEN"

    move-object p2, v7

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v8

    move p2, v8

    .line 179
    if-nez p2, :cond_4

    const/4 v8, 0x6

    .line 181
    const-string v8, "REWARDED"

    move-object p2, v8

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v7

    move p1, v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    if-eqz p1, :cond_5

    const/4 v7, 0x5

    .line 189
    :cond_4
    const/4 v8, 0x7

    :goto_1
    iget-wide p1, v5, Lcom/google/android/gms/internal/ads/e2;->c:J

    const/4 v7, 0x1

    .line 191
    iput-wide p1, v5, Lcom/google/android/gms/internal/ads/e2;->e:J

    const/4 v7, 0x3

    .line 193
    return-void

    .line 194
    :catch_1
    :cond_5
    const/4 v7, 0x1

    :goto_2
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/e2;->e:J

    const/4 v8, 0x6

    .line 196
    return-void

    nop

    .array-data 1
        -0x10t
        -0x23t
        -0x1bt
        0x3ft
        0x48t
        -0x35t
        -0x6dt
        0x5t
        -0x4bt
        -0x16t
        -0x13t
        0x48t
        -0x22t
        -0x7at
        -0x6dt
        0x78t
        0x66t
    .end array-data
.end method
