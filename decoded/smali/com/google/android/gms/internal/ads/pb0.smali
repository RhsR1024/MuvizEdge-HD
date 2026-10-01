.class public final Lcom/google/android/gms/internal/ads/pb0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/za0;

.field public final b:Lcom/google/android/gms/internal/ads/lb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/lb0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pb0;->a:Lcom/google/android/gms/internal/ads/za0;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/pb0;->b:Lcom/google/android/gms/internal/ads/lb0;

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x1at
        -0x37t
        -0x3dt
        0x6et
        -0x56t
        0x6et
        -0x35t
        0x1bt
        0x1t
        -0x6at
        0x55t
        0x3et
        -0x7t
        0x3ft
        0x34t
        -0x5ft
        0x21t
        0xet
        0x14t
        0x7bt
        0x71t
        -0x3et
        0x77t
        -0xft
        0x71t
        0x12t
        -0x6ft
        -0x7et
        -0x4at
        0x3ct
        -0x62t
        0x30t
        -0x1t
        0x40t
        0x26t
        -0x3t
        0x3dt
        0x0t
        0x41t
        0x1t
        0x25t
        -0x70t
        0x12t
        0x1bt
        -0x3et
        -0x43t
        -0x60t
        0x11t
        -0x4dt
        -0x42t
        -0xet
        0x25t
        -0x58t
        -0x2at
        -0x5et
    .end array-data
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1

    .array-data 1
        0x2dt
        0x19t
        0x5bt
        0x22t
        -0x4ct
        0x47t
        0x41t
        0x78t
        0x6ct
        0x1ft
        -0x3bt
        -0x21t
        -0x80t
        -0x45t
        0x4at
        0x44t
        -0x6t
        -0x4t
        0x46t
        -0x63t
        -0x7et
        0x0t
        0x5dt
        0x3dt
        -0xat
        0x48t
        -0x39t
        -0x5ct
        0x5dt
        0x2dt
        -0x72t
        -0x2t
        -0x66t
        -0x58t
        0xat
        0x2dt
        0x47t
        0x28t
        0x58t
        -0x1dt
        0x78t
        0x6at
        0x60t
        0x78t
        -0x7ct
        -0x5at
        -0x42t
        0x58t
        0x23t
        0x13t
        -0x4bt
        0x6et
        0x0t
        -0x6bt
        0x3t
        -0x14t
        -0x79t
        -0x53t
        0x5dt
        -0x7et
        -0x2t
        0x74t
        0x58t
        0x3dt
        -0x2ct
        0x45t
    .end array-data
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pb0;->a:Lcom/google/android/gms/internal/ads/za0;

    const/4 v8, 0x3

    .line 4
    const/4 v9, 0x0

    move v1, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    const/4 v9, 0x5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result v9

    move v2, v9

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v8

    move v3, v8

    .line 17
    cmpl-float v2, v2, v3

    const/4 v8, 0x6

    .line 19
    const/4 v9, -0x1

    move v3, v9

    .line 20
    const/high16 v8, 0x447a0000    # 1000.0f

    move v4, v8

    .line 22
    const/4 v8, 0x0

    move v5, v8

    .line 23
    if-lez v2, :cond_3

    const/4 v9, 0x7

    .line 25
    cmpl-float p4, p3, v5

    const/4 v8, 0x1

    .line 27
    if-lez p4, :cond_1

    const/4 v9, 0x6

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v9

    move p2, v9

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v9

    move p1, v9

    .line 37
    sub-float/2addr p2, p1

    const/4 v9, 0x3

    .line 38
    div-float/2addr p2, p3

    const/4 v8, 0x6

    .line 39
    mul-float/2addr p2, v4

    const/4 v8, 0x6

    .line 40
    float-to-int p1, p2

    const/4 v9, 0x2

    .line 41
    const/4 v8, 0x1

    move v3, v8

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v8, 0x6

    cmpg-float p4, p3, v5

    const/4 v9, 0x3

    .line 47
    if-gez p4, :cond_2

    const/4 v8, 0x3

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 52
    move-result v9

    move p2, v9

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result v8

    move p1, v8

    .line 57
    sub-float/2addr p2, p1

    const/4 v9, 0x6

    .line 58
    div-float/2addr p2, p3

    const/4 v9, 0x1

    .line 59
    mul-float/2addr p2, v4

    const/4 v9, 0x2

    .line 60
    float-to-int p1, p2

    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x2

    move v3, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v8, 0x4

    move p1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v8, 0x7

    cmpl-float p3, p4, v5

    const/4 v8, 0x5

    .line 67
    if-lez p3, :cond_4

    const/4 v8, 0x5

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    move-result v8

    move p2, v8

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    move-result v8

    move p1, v8

    .line 77
    sub-float/2addr p2, p1

    const/4 v8, 0x4

    .line 78
    div-float/2addr p2, p4

    const/4 v8, 0x6

    .line 79
    mul-float/2addr p2, v4

    const/4 v9, 0x6

    .line 80
    float-to-int p1, p2

    const/4 v8, 0x6

    .line 81
    const/16 v8, 0x8

    move v3, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v9, 0x5

    cmpg-float p3, p4, v5

    const/4 v8, 0x6

    .line 86
    if-gez p3, :cond_2

    const/4 v8, 0x6

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result v9

    move p2, v9

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    move-result v9

    move p1, v9

    .line 96
    sub-float/2addr p2, p1

    const/4 v8, 0x1

    .line 97
    div-float/2addr p2, p4

    const/4 v9, 0x2

    .line 98
    mul-float/2addr p2, v4

    const/4 v8, 0x3

    .line 99
    float-to-int p1, p2

    const/4 v8, 0x2

    .line 100
    const/4 v9, 0x4

    move v3, v9

    .line 101
    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    const/4 v9, 0x6

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v9, 0x2

    .line 104
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gb0;->y()I

    .line 107
    move-result v8

    move p2, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    const/4 v9, 0x1

    monitor-exit v0

    const/4 v9, 0x4

    .line 109
    if-ne v3, p2, :cond_5

    const/4 v9, 0x6

    .line 111
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/pb0;->b:Lcom/google/android/gms/internal/ads/lb0;

    const/4 v9, 0x1

    .line 113
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lb0;->z:Landroid/widget/FrameLayout;

    const/4 v9, 0x6

    .line 115
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/za0;->c(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit v6

    const/4 v8, 0x4

    .line 119
    return v1

    .line 120
    :cond_5
    const/4 v9, 0x1

    :goto_1
    monitor-exit v6

    const/4 v8, 0x4

    .line 121
    return v1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    :try_start_3
    const/4 v9, 0x5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x1

    .line 125
    :goto_2
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    throw p1

    const/4 v8, 0x7

    .array-data 1
        -0x15t
        -0x7ct
        -0x7at
        0x27t
        -0x7dt
        -0x4bt
        0x32t
        -0x47t
        0x21t
        0x25t
    .end array-data
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0xat
        0x7bt
        -0x3et
        0x4at
        -0x1dt
        0x15t
        0x35t
        0xbt
        0x53t
        -0x41t
        -0xft
        -0x1dt
        0x69t
        0x55t
        -0x3ft
        0x52t
        0x73t
        -0x7ct
    .end array-data
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        -0x2ft
        0x65t
        -0x5t
        0x1bt
        -0x3at
        -0x4dt
        0x71t
        0x52t
        0x37t
        -0x2dt
        -0x25t
        -0x49t
        0x23t
        0x31t
        0x45t
        0x5et
        0x8t
        -0x5at
        0x5ft
        0x41t
        0x65t
        0x20t
        -0x4ct
        -0x7at
        -0x21t
        0x28t
        -0x64t
        -0x7dt
        -0x44t
        -0x47t
        0x63t
        -0xct
        -0xbt
        -0x1ct
        0x7ct
        -0xat
        0x47t
        0x18t
        0xft
        0x38t
        -0xft
        -0x2ct
        0x4et
        0x5et
        -0x48t
        0x7dt
        -0x55t
        -0x4ct
        0x26t
        0x48t
        0x6ft
        -0x78t
        0x52t
        0x1dt
    .end array-data
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x76t
        0x2et
        -0x24t
        -0x28t
        0x2at
        0xft
        0x1bt
        -0xdt
        0x29t
        0x5et
        -0x3et
        -0x3bt
        -0x27t
        0x15t
        -0x6at
    .end array-data
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    monitor-exit v0

    const/4 v2, 0x6

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    return p1

    nop

    .array-data 1
        -0x1dt
        0x72t
        0x15t
        0x10t
        0x1dt
        -0x5et
        -0x76t
        0x6bt
        0x14t
        -0x3ft
        -0x1bt
        0x7ft
        -0xet
        -0x18t
        -0x11t
        0xbt
        0x17t
        -0x5ct
        -0xdt
        0x67t
        0x18t
        -0x77t
        0x38t
        0x2t
        0x3dt
        0x69t
        0x4t
        0x1ct
        0x4at
        0x7ct
        0x57t
        0x7ct
        0x42t
        -0x68t
        -0x16t
        -0x13t
        -0x1t
        0x2et
        0x69t
        0x4bt
        0x23t
        0x75t
        0x3t
        0x0t
        0x68t
        0x21t
        -0x70t
        -0x2at
        0x58t
        0x61t
        -0x4bt
        -0x64t
        -0x26t
        0x18t
        0x69t
        0x42t
        0x1dt
        0x60t
        0x2ft
        0x41t
        0xat
        -0x7ct
        0x56t
        0x69t
        -0x63t
        -0x14t
        0x65t
        -0x50t
        0x53t
        -0x61t
        -0x5dt
        0x4ct
        0x55t
        0x1ct
        0x55t
        0xdt
        -0xft
        0x5at
        0x4et
        0xbt
        0x7at
        0x6dt
        -0x32t
        0x53t
        0x4bt
    .end array-data
.end method
