.class public final Lcom/google/android/gms/internal/ads/bw;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f41;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/android/gms/internal/ads/st1;

.field public d:Lcom/google/android/gms/internal/ads/w50;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lcom/google/android/gms/internal/ads/ky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/st1;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 6
    iput v0, v2, Lcom/google/android/gms/internal/ads/bw;->g:F

    const/4 v4, 0x5

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ol;

    const/4 v5, 0x6

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ol;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x7

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->d(Lcom/google/android/gms/internal/ads/f41;)Lcom/google/android/gms/internal/ads/f41;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/bw;->a:Lcom/google/android/gms/internal/ads/f41;

    const/4 v4, 0x6

    .line 20
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/bw;->c:Lcom/google/android/gms/internal/ads/st1;

    const/4 v5, 0x2

    .line 22
    new-instance p1, Landroid/os/Handler;

    const/4 v4, 0x6

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x1

    .line 27
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/bw;->b:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 29
    const/4 v4, 0x0

    move p1, v4

    .line 30
    iput p1, v2, Lcom/google/android/gms/internal/ads/bw;->e:I

    const/4 v4, 0x4

    .line 32
    return-void

    .array-data 1
        0x7bt
        -0x69t
        0x50t
        0x3t
        -0x26t
        -0x61t
        0x35t
        0x1t
        -0x66t
        -0x56t
        0x64t
        -0x7dt
        0x21t
        -0x6dt
        0x67t
        -0x75t
        -0x6at
        -0x51t
        0x1t
        -0x79t
        0x15t
        0x70t
        -0x47t
        0x12t
        -0x30t
        0x50t
        -0x3ct
        0x74t
        0x13t
        0x30t
        0x7bt
        0x39t
        -0x1at
        -0x23t
        0x56t
        -0x64t
        0x7et
        0x3ct
        -0x2ft
        -0x25t
        0x76t
        -0x27t
        -0x24t
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w50;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bw;->d:Lcom/google/android/gms/internal/ads/w50;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 9
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bw;->d:Lcom/google/android/gms/internal/ads/w50;

    const/4 v4, 0x2

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 16
    :goto_0
    iput p1, v1, Lcom/google/android/gms/internal/ads/bw;->f:I

    const/4 v3, 0x1

    .line 18
    :cond_1
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x65t
        -0x57t
        0x6t
        0x6et
        -0x32t
        -0x2bt
        0x6ct
        0x46t
        -0x12t
        -0x18t
        -0x32t
        0x51t
        0x7dt
        0x79t
        -0x36t
        0x32t
        -0x55t
        0x1et
        0x46t
        0x64t
        -0x27t
        0x46t
        0x3at
        0x57t
        -0x79t
        -0x1ft
        0x48t
        -0x4ft
        -0x26t
        0x14t
        0x20t
        0xdt
        0x3et
        0x1bt
        -0x58t
        0x62t
        -0xdt
        0x5dt
        0x6ct
        0x71t
        0x1dt
        0x73t
        0x6et
        0x2ft
        -0x33t
        0x10t
        -0x60t
        -0x44t
        0x29t
        0x32t
        0x51t
        0x56t
        0x56t
        0xat
        -0x29t
        -0x44t
        0x2ft
        -0x64t
        0x41t
        -0x3et
        0x47t
        0x5ft
        0x11t
        0x34t
        -0x9t
        0x5t
        -0x44t
        0x6bt
        0x5dt
        0x34t
        0x76t
        0x44t
        -0x36t
        0x16t
        -0x1ft
        -0x70t
        -0x42t
        -0x6bt
        0x29t
        -0x34t
        0x33t
        -0x74t
        0x6t
        -0x2at
        -0x4ft
        0x64t
        0x1t
        0x45t
        0x5t
        -0x6ct
    .end array-data
.end method

.method public final b(IZ)I
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    const/4 v7, 0x1

    move v1, v7

    .line 3
    if-eq p1, v1, :cond_7

    const/4 v8, 0x3

    .line 5
    iget p1, v5, Lcom/google/android/gms/internal/ads/bw;->f:I

    const/4 v7, 0x3

    .line 7
    if-ne p1, v1, :cond_7

    const/4 v7, 0x5

    .line 9
    const/4 v8, -0x1

    move p1, v8

    .line 10
    if-eqz p2, :cond_4

    const/4 v8, 0x7

    .line 12
    iget p2, v5, Lcom/google/android/gms/internal/ads/bw;->e:I

    const/4 v7, 0x3

    .line 14
    const/4 v7, 0x2

    move v0, v7

    .line 15
    if-ne p2, v0, :cond_0

    const/4 v7, 0x2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v7, 0x1

    iget-object p2, v5, Lcom/google/android/gms/internal/ads/bw;->h:Lcom/google/android/gms/internal/ads/ky;

    const/4 v7, 0x4

    .line 20
    if-eqz p2, :cond_1

    const/4 v8, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/w50;->b:Lcom/google/android/gms/internal/ads/w50;

    const/4 v7, 0x1

    .line 25
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/bw;->d:Lcom/google/android/gms/internal/ads/w50;

    const/4 v8, 0x2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/lu;

    const/4 v7, 0x5

    .line 32
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/lu;-><init>(Lcom/google/android/gms/internal/ads/bw;)V

    const/4 v7, 0x6

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/ky;

    const/4 v7, 0x3

    .line 37
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/bw;->b:Landroid/os/Handler;

    const/4 v7, 0x7

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {v3, v2, v4, p2}, Lcom/google/android/gms/internal/ads/ky;-><init>(Lcom/google/android/gms/internal/ads/lu;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/w50;)V

    const/4 v7, 0x4

    .line 45
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/bw;->h:Lcom/google/android/gms/internal/ads/ky;

    const/4 v7, 0x7

    .line 47
    :goto_0
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/bw;->a:Lcom/google/android/gms/internal/ads/f41;

    const/4 v8, 0x3

    .line 49
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/f41;->a()Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object p2, v8

    .line 53
    check-cast p2, Landroid/media/AudioManager;

    const/4 v7, 0x6

    .line 55
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/bw;->h:Lcom/google/android/gms/internal/ads/ky;

    const/4 v8, 0x2

    .line 57
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ky;->d:Landroid/media/AudioFocusRequest;

    const/4 v8, 0x2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 65
    move-result v7

    move p2, v7

    .line 66
    if-eq p2, v1, :cond_3

    const/4 v8, 0x6

    .line 68
    if-ne p2, v0, :cond_2

    const/4 v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bw;->e(I)V

    const/4 v7, 0x6

    .line 74
    return p1

    .line 75
    :cond_3
    const/4 v7, 0x3

    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/bw;->e(I)V

    const/4 v7, 0x5

    .line 78
    return v1

    .line 79
    :cond_4
    const/4 v8, 0x3

    iget p2, v5, Lcom/google/android/gms/internal/ads/bw;->e:I

    const/4 v7, 0x4

    .line 81
    if-eq p2, v1, :cond_6

    const/4 v7, 0x1

    .line 83
    const/4 v7, 0x3

    move p1, v7

    .line 84
    if-eq p2, p1, :cond_5

    const/4 v7, 0x4

    .line 86
    :goto_2
    return v1

    .line 87
    :cond_5
    const/4 v8, 0x3

    return v0

    .line 88
    :cond_6
    const/4 v8, 0x1

    return p1

    .line 89
    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bw;->d()V

    const/4 v8, 0x2

    .line 92
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/bw;->e(I)V

    const/4 v8, 0x4

    .line 95
    return v1

    .array-data 1
        0x3ct
        0x51t
        -0x57t
        0x2at
        0x58t
        -0x19t
        0x3et
        0x1t
        -0x36t
        -0x42t
        -0x59t
        0x15t
        0x74t
        -0x65t
        -0x39t
        0x7ft
        -0x26t
        -0x6at
        0x58t
        -0xat
        0x7bt
        -0x1ft
        -0x32t
        -0x7at
        0x7at
        0x41t
        0x63t
        0x61t
        0x47t
        -0x2at
        -0x6bt
        -0x2ft
        0x63t
        -0x39t
        0x79t
        0xct
        0x21t
        0x4ft
        0x66t
        -0x56t
        0x5ft
        0x1ft
        -0x5et
        0x12t
        0x36t
        0x32t
        0x6dt
        -0x5ft
        -0x26t
        0x51t
        0x5at
        0x5t
        -0x61t
        0x6et
        0xdt
        -0x75t
        0x36t
        -0x37t
        0x32t
        -0xft
        -0x72t
        0x0t
        0x4et
        0x3dt
        -0x27t
        0x72t
        0x42t
        0x19t
        0x6ft
        -0x63t
        -0x18t
        0x4ft
        0x6ft
        0x36t
        -0x43t
        0x77t
        -0x32t
        0x3ct
        0x61t
        0x61t
        0x4ft
        -0x41t
        -0x2at
        0x47t
        -0x74t
    .end array-data
.end method

.method public final c()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bw;->c:Lcom/google/android/gms/internal/ads/st1;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bw;->d()V

    const/4 v4, 0x5

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bw;->e(I)V

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        0x7dt
        0x76t
        0x11t
        0x21t
        0x73t
        -0x3t
        -0x5ct
        0x20t
        0x4et
        0x66t
        -0x24t
        -0x13t
        0x32t
        -0x3dt
        -0x46t
        -0x5at
        0xet
        0x1bt
    .end array-data
.end method

.method public final d()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/bw;->e:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bw;->h:Lcom/google/android/gms/internal/ads/ky;

    const/4 v5, 0x7

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/bw;->a:Lcom/google/android/gms/internal/ads/f41;

    const/4 v5, 0x5

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f41;->a()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    const/4 v4, 0x5

    .line 21
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/bw;->h:Lcom/google/android/gms/internal/ads/ky;

    const/4 v5, 0x3

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ky;->d:Landroid/media/AudioFocusRequest;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 31
    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-void

    nop

    .array-data 1
        0x3dt
        0x17t
        -0x1ft
        0x3at
        0x11t
        -0x3ct
        0x8t
        0x3at
        0x4t
        0x57t
        -0x3ft
        0x2t
        -0x34t
        0x4dt
        -0x61t
        0x42t
        0x62t
    .end array-data
.end method

.method public final e(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/bw;->e:I

    const/4 v3, 0x3

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/gms/internal/ads/bw;->e:I

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x4

    move v0, v3

    .line 9
    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v3, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 17
    :goto_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/bw;->g:F

    const/4 v3, 0x5

    .line 19
    cmpl-float v0, v0, p1

    const/4 v3, 0x7

    .line 21
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 23
    iput p1, v1, Lcom/google/android/gms/internal/ads/bw;->g:F

    const/4 v3, 0x3

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/bw;->c:Lcom/google/android/gms/internal/ads/st1;

    const/4 v3, 0x6

    .line 27
    if-eqz p1, :cond_2

    const/4 v3, 0x3

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/st1;->C:Lcom/google/android/gms/internal/ads/vo0;

    const/4 v3, 0x5

    .line 31
    const/16 v3, 0x22

    move v0, v3

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vo0;->c(I)Z

    .line 36
    :cond_2
    const/4 v3, 0x6

    :goto_1
    return-void

    nop

    .array-data 1
        -0x5ft
        0x21t
        -0x2bt
        0x65t
        -0x4t
        -0x48t
        0x34t
        0x42t
        0x21t
        0x25t
        0x17t
        0x6ct
        0x17t
    .end array-data
.end method

.method public final f(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/bw;->c:Lcom/google/android/gms/internal/ads/st1;

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/st1;->C:Lcom/google/android/gms/internal/ads/vo0;

    const/4 v6, 0x6

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo0;->a:Landroid/os/Handler;

    const/4 v7, 0x2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/vo0;->g()Lcom/google/android/gms/internal/ads/so0;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    const/16 v6, 0x21

    move v2, v6

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    move-result-object v7

    move-object p1, v7

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/so0;->a:Landroid/os/Message;

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/so0;->a()V

    const/4 v7, 0x2

    .line 25
    :cond_0
    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        -0x36t
        0x5dt
        0x3et
        0x55t
        -0x53t
        -0x5dt
        -0x29t
        0x35t
        0x42t
        -0x71t
        0x22t
        0x62t
        -0x67t
        -0x2ct
        -0x79t
        0x25t
        0x29t
        -0x2bt
        -0x16t
        0x15t
        0x38t
        -0x49t
        0x4et
        -0x64t
        0x4at
        0x5dt
        -0x3at
        -0x1t
        0x7dt
        0xbt
        -0x4ct
        0xbt
        0x69t
        -0x7ft
        0x9t
        -0x45t
        -0x16t
        0x48t
        0x6ct
        -0x5et
        -0x58t
        0x5et
        -0x5ct
        -0x5dt
        -0x22t
        0x12t
        -0x69t
        -0x19t
        -0x73t
        0x5bt
        0x3ct
        -0x46t
        -0x62t
        0x72t
        0x53t
        -0x65t
        -0x38t
        -0x4bt
        0x78t
        -0x64t
        -0x62t
        -0x62t
        0x32t
        0x1et
        -0x47t
        0x2t
        0x72t
        -0x78t
        0x3ft
        -0x45t
        -0x2dt
        0x63t
        -0x1t
        0x3et
        0x4dt
        0x7t
        -0x75t
        0x7ct
        0xat
        0x77t
        -0x3dt
        0x18t
        0x5ct
        0x7t
        -0x29t
    .end array-data
.end method
