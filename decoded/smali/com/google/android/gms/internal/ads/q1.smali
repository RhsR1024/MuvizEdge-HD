.class public final Lcom/google/android/gms/internal/ads/q1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/internal/ads/m1;

.field public c:Z

.field public d:Landroid/view/Surface;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q1;->a:Landroid/content/Context;

    const/4 v2, 0x5

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/q1;->g:F

    const/4 v2, 0x2

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    iput p1, v0, Lcom/google/android/gms/internal/ads/q1;->h:I

    const/4 v2, 0x4

    .line 13
    return-void

    nop

    .array-data 1
        -0x40t
        -0x44t
        -0x3dt
        0x38t
        0x1dt
        0x34t
        0x23t
        0x67t
        0x65t
        0x2t
        0x4ft
        0x7bt
        0x1dt
        -0x17t
        0x30t
        0x11t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    .line 3
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q1;->n:J

    const/4 v4, 0x2

    .line 5
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q1;->k:J

    const/4 v4, 0x7

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    .line 12
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q1;->m:J

    const/4 v4, 0x3

    .line 14
    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 16
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q1;->i:J

    const/4 v4, 0x2

    .line 18
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/q1;->j:J

    const/4 v4, 0x2

    .line 20
    return-void

    nop

    .array-data 1
        0x69t
        0x53t
        0x3at
        0x7bt
        -0x44t
        -0x72t
        0x1ct
        0x11t
        0x29t
        0x69t
        -0x46t
        0x4dt
        0x8t
        -0x44t
        0x13t
        0x57t
        0x3at
        -0x77t
        -0x13t
        -0x80t
        0x54t
        -0xet
        0x37t
        -0x71t
        -0xdt
        0x14t
        0x2at
        0x6t
        -0x7bt
        -0x3t
        0xat
        0x5at
        -0x8t
        0x4bt
        0x48t
        -0x1dt
        0x51t
        0x1et
        0x60t
        -0x46t
        -0x52t
        0x1bt
        0x6at
        -0x3ft
        -0x6bt
        0x1bt
        -0x7at
        0x50t
        -0x13t
        0x6bt
        0x26t
        -0x12t
        -0x16t
        0x65t
        0x12t
        -0x14t
        -0x7t
        -0x4et
        0x11t
        -0x2ct
        0x2at
        -0x3ct
        0xet
        0x6bt
        0x13t
        -0x5dt
        -0x62t
        0x76t
        0x12t
        -0x6ft
        -0x36t
        0x46t
        0x48t
        -0x18t
        -0x27t
        0x22t
        0x5et
        0x24t
        -0x4dt
        0x36t
        0x3et
        -0x65t
        0x61t
        0x28t
        -0x3dt
        -0x15t
        -0x11t
        0x3et
        0x67t
        -0x48t
        0x6at
        0x61t
        0x7at
        -0x2dt
        0x73t
        -0x6t
        0x27t
        -0x1bt
        0x34t
        -0x4at
        -0x48t
        -0xbt
        0x2ct
        -0x43t
        0x66t
        0x3ft
        0x7bt
        0x57t
        0x7bt
        -0x66t
        0x26t
        -0x59t
        -0x5bt
        -0x3ct
    .end array-data
.end method

.method public final b(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 3
    const/16 v5, 0x1e

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_4

    const/4 v5, 0x6

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/q1;->d:Landroid/view/Surface;

    const/4 v5, 0x7

    .line 9
    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 11
    iget v1, v3, Lcom/google/android/gms/internal/ads/q1;->h:I

    const/4 v5, 0x1

    .line 13
    const/high16 v5, -0x80000000

    move v2, v5

    .line 15
    if-eq v1, v2, :cond_4

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/q1;->c:Z

    const/4 v5, 0x5

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 29
    iget v0, v3, Lcom/google/android/gms/internal/ads/q1;->e:F

    const/4 v5, 0x3

    .line 31
    const/high16 v5, -0x40800000    # -1.0f

    move v2, v5

    .line 33
    cmpl-float v2, v0, v2

    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 37
    iget v2, v3, Lcom/google/android/gms/internal/ads/q1;->g:F

    const/4 v5, 0x6

    .line 39
    mul-float/2addr v0, v2

    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x3

    move v0, v1

    .line 42
    :goto_0
    if-nez p1, :cond_2

    const/4 v5, 0x7

    .line 44
    iget p1, v3, Lcom/google/android/gms/internal/ads/q1;->f:F

    const/4 v5, 0x5

    .line 46
    cmpl-float p1, p1, v0

    const/4 v5, 0x3

    .line 48
    if-eqz p1, :cond_4

    const/4 v5, 0x4

    .line 50
    :cond_2
    const/4 v5, 0x1

    iput v0, v3, Lcom/google/android/gms/internal/ads/q1;->f:F

    const/4 v5, 0x7

    .line 52
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/q1;->d:Landroid/view/Surface;

    const/4 v5, 0x4

    .line 54
    cmpl-float v1, v0, v1

    const/4 v5, 0x4

    .line 56
    if-nez v1, :cond_3

    const/4 v5, 0x3

    .line 58
    const/4 v5, 0x0

    move v1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 61
    :goto_1
    :try_start_0
    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l1;->w(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string v5, "VideoFrameReleaseHelper"

    move-object v0, v5

    .line 68
    const-string v5, "Failed to call Surface.setFrameRate"

    move-object v1, v5

    .line 70
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yd1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 73
    :cond_4
    const/4 v5, 0x5

    :goto_2
    return-void

    .array-data 1
        0x26t
        -0x52t
        -0x80t
        0x7ft
        -0x47t
        -0x45t
        0x19t
        0xet
        0x34t
        -0x45t
        0x1at
        0x74t
        0x4bt
        -0x3t
        -0x4at
        -0x7et
        -0x76t
        0x7et
        0x68t
        0x35t
        0xdt
        -0x80t
        0x29t
        -0x2ct
        -0x11t
        -0x4et
        0x7t
        0x4at
        -0x62t
        0x57t
        -0x72t
        -0xet
        -0x32t
        0x62t
        -0x3ct
        0xat
        -0x46t
        0x61t
        0x17t
        -0x1dt
        0x60t
        0x11t
        0x53t
        0x9t
        -0x32t
    .end array-data
.end method

.method public final c()V
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 3
    const/16 v6, 0x1e

    move v1, v6

    .line 5
    if-lt v0, v1, :cond_1

    const/4 v6, 0x3

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/q1;->d:Landroid/view/Surface;

    const/4 v6, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 11
    iget v1, v3, Lcom/google/android/gms/internal/ads/q1;->h:I

    const/4 v6, 0x5

    .line 13
    const/high16 v6, -0x80000000

    move v2, v6

    .line 15
    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    .line 17
    iget v1, v3, Lcom/google/android/gms/internal/ads/q1;->f:F

    const/4 v6, 0x2

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    cmpl-float v1, v1, v2

    const/4 v5, 0x2

    .line 22
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 27
    move-result v6

    move v0, v6

    .line 28
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x7

    iput v2, v3, Lcom/google/android/gms/internal/ads/q1;->f:F

    const/4 v6, 0x6

    .line 33
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/q1;->d:Landroid/view/Surface;

    const/4 v6, 0x1

    .line 35
    const/4 v6, 0x0

    move v1, v6

    .line 36
    :try_start_0
    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l1;->w(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v5, "VideoFrameReleaseHelper"

    move-object v1, v5

    .line 43
    const-string v6, "Failed to call Surface.setFrameRate"

    move-object v2, v6

    .line 45
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yd1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 48
    :cond_1
    const/4 v6, 0x7

    :goto_0
    return-void

    .array-data 1
        0x20t
        0x5dt
        -0x67t
        0x36t
        -0x75t
        -0x45t
        -0x46t
        0x3dt
        -0x2et
        0x50t
        0x39t
        -0x40t
        0x68t
        0x58t
        0x7t
        -0x64t
        0x38t
        0x37t
        -0x6dt
        0x45t
        0x7bt
        0x77t
        0x3dt
        0x12t
        -0x12t
        0x4dt
        -0xet
    .end array-data
.end method
