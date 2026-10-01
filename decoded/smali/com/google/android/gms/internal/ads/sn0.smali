.class public final Lcom/google/android/gms/internal/ads/sn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lcom/google/android/gms/internal/ads/wl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wl;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sn0;->e:Lcom/google/android/gms/internal/ads/wl;

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/sn0;->a:I

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x74t
        0x42t
        0x1et
        0x55t
        0x52t
        -0x4ct
        0x1at
        0x5et
        -0x69t
        0x70t
        -0xet
        0x35t
        0x4ft
        -0x7bt
        0x59t
        0x52t
        0x5dt
        -0x7dt
        0x1ft
        0x45t
        0x1at
        0x16t
        0x1at
        0x3bt
        0x1at
        0x3t
        0xdt
        0x6at
        -0xet
        0x7at
        -0x38t
        -0x1ft
        0x4ct
        0x3at
        -0x57t
        -0x7at
        -0x6dt
        0x4ft
        0x5et
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/sn0;->e:Lcom/google/android/gms/internal/ads/wl;

    const/4 v11, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/mt1;

    const/4 v11, 0x6

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/vo0;

    const/4 v11, 0x4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mt1;->y1()I

    .line 14
    move-result v11

    move v1, v11

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/mt1;

    const/4 v11, 0x5

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mt1;->C1()Z

    .line 22
    move-result v11

    move v4, v11

    .line 23
    const/4 v11, 0x4

    move v5, v11

    .line 24
    if-eqz v4, :cond_3

    const/4 v11, 0x3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mt1;->w1()I

    .line 29
    move-result v11

    move v4, v11

    .line 30
    const/4 v11, 0x1

    move v6, v11

    .line 31
    if-eq v4, v6, :cond_3

    const/4 v11, 0x1

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mt1;->w1()I

    .line 36
    move-result v11

    move v3, v11

    .line 37
    if-eq v3, v5, :cond_3

    const/4 v11, 0x3

    .line 39
    if-eqz v1, :cond_3

    const/4 v11, 0x7

    .line 41
    if-ne v1, v6, :cond_0

    const/4 v11, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v11, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v3

    .line 48
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/sn0;->c:Z

    const/4 v11, 0x6

    .line 50
    iget v8, v9, Lcom/google/android/gms/internal/ads/sn0;->a:I

    const/4 v11, 0x7

    .line 52
    if-eqz v7, :cond_2

    const/4 v11, 0x3

    .line 54
    iget v7, v9, Lcom/google/android/gms/internal/ads/sn0;->b:I

    const/4 v11, 0x2

    .line 56
    if-ne v7, v1, :cond_2

    const/4 v11, 0x3

    .line 58
    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/sn0;->d:J

    const/4 v11, 0x4

    .line 60
    sub-long/2addr v3, v1

    const/4 v11, 0x5

    .line 61
    int-to-long v1, v8

    const/4 v11, 0x6

    .line 62
    cmp-long v1, v3, v1

    const/4 v11, 0x6

    .line 64
    if-ltz v1, :cond_1

    const/4 v11, 0x7

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/ft1;

    const/4 v11, 0x5

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/io0;

    const/4 v11, 0x7

    .line 72
    invoke-direct {v1, v5, v8}, Lcom/google/android/gms/internal/ads/io0;-><init>(II)V

    const/4 v11, 0x6

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ft1;->w:Lcom/google/android/gms/internal/ads/mt1;

    const/4 v11, 0x5

    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/at1;

    const/4 v11, 0x5

    .line 79
    const/4 v11, 0x2

    move v3, v11

    .line 80
    const/16 v11, 0x3eb

    move v4, v11

    .line 82
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/at1;-><init>(ILjava/lang/Exception;I)V

    const/4 v11, 0x7

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mt1;->W1(Lcom/google/android/gms/internal/ads/at1;)V

    const/4 v11, 0x4

    .line 88
    :cond_1
    const/4 v11, 0x6

    return-void

    .line 89
    :cond_2
    const/4 v11, 0x2

    iput-boolean v6, v9, Lcom/google/android/gms/internal/ads/sn0;->c:Z

    const/4 v11, 0x6

    .line 91
    iput-wide v3, v9, Lcom/google/android/gms/internal/ads/sn0;->d:J

    const/4 v11, 0x2

    .line 93
    iput v1, v9, Lcom/google/android/gms/internal/ads/sn0;->b:I

    const/4 v11, 0x7

    .line 95
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/vo0;->d(I)V

    const/4 v11, 0x3

    .line 98
    int-to-long v0, v8

    const/4 v11, 0x4

    .line 99
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vo0;->a:Landroid/os/Handler;

    const/4 v11, 0x7

    .line 101
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v11, 0x2

    :goto_0
    iget-boolean v0, v9, Lcom/google/android/gms/internal/ads/sn0;->c:Z

    const/4 v11, 0x4

    .line 107
    if-eqz v0, :cond_4

    const/4 v11, 0x5

    .line 109
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/vo0;->d(I)V

    const/4 v11, 0x1

    .line 112
    :cond_4
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v0, v11

    .line 113
    iput-boolean v0, v9, Lcom/google/android/gms/internal/ads/sn0;->c:Z

    const/4 v11, 0x7

    .line 115
    return-void

    .array-data 1
        0x62t
        -0xct
        -0x60t
        0x17t
        0x2dt
        0x7ft
        -0x23t
        -0x5bt
        0xat
        0x49t
        0x75t
        0x61t
        -0x11t
        0xdt
        -0x5at
    .end array-data
.end method
