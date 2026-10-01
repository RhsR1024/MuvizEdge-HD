.class public final Li5/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zf0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:I

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public final k:Lcom/google/android/gms/internal/ads/uw0;

.field public final l:Li5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v2, Li5/f;->g:I

    const/4 v5, 0x6

    .line 7
    new-instance v0, Li5/c;

    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x6

    move v1, v4

    .line 10
    invoke-direct {v0, v2, v1}, Li5/c;-><init>(Li5/f;I)V

    const/4 v4, 0x4

    .line 13
    iput-object v0, v2, Li5/f;->l:Li5/c;

    const/4 v5, 0x1

    .line 15
    iput-object p1, v2, Li5/f;->a:Landroid/content/Context;

    const/4 v5, 0x1

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    iput p1, v2, Li5/f;->h:I

    const/4 v4, 0x5

    .line 27
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x4

    .line 29
    iget-object v0, p1, Ld5/j;->t:La4/d0;

    const/4 v4, 0x7

    .line 31
    invoke-virtual {v0}, La4/d0;->d()Landroid/os/Looper;

    .line 34
    iget-object v0, p1, Ld5/j;->t:La4/d0;

    const/4 v4, 0x2

    .line 36
    iget-object v0, v0, La4/d0;->z:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/uw0;

    const/4 v5, 0x4

    .line 40
    iput-object v0, v2, Li5/f;->k:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v4, 0x3

    .line 42
    iget-object p1, p1, Ld5/j;->o:Li5/i;

    const/4 v5, 0x6

    .line 44
    iget-object p1, p1, Li5/i;->g:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v5, 0x1

    .line 46
    iput-object p1, v2, Li5/f;->b:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v5, 0x4

    .line 48
    return-void

    .array-data 1
        0x45t
        -0x18t
        0x2ct
        0x4at
        -0xat
        0x1at
        -0x63t
        0x64t
        0x16t
        0x3et
        -0x4dt
        -0x5bt
        -0x5t
        -0x13t
        0x75t
        0x10t
        0x32t
        -0x11t
        0x1dt
        -0x1t
        0x42t
        -0x1dt
        0x6ct
        0x7dt
        0x33t
        0x5et
        0x3ft
        -0x25t
        -0x6t
        0x44t
        0x69t
        -0x6ft
        -0x39t
        -0x7at
        -0x5ft
        -0x72t
        0x65t
        0x6bt
        -0x71t
        -0x22t
        0x70t
        -0x3at
        -0x34t
        0x3ct
    .end array-data
.end method

.method public static final e(Ljava/util/ArrayList;Ljava/lang/String;Z)I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    move v1, v3

    .line 12
    add-int/2addr v1, v0

    const/4 v3, 0x5

    .line 13
    return v1

    nop

    .array-data 1
        0x2at
        -0x69t
        0x21t
        0x15t
        0x1t
        -0x6ct
        -0x63t
        0x56t
        0x50t
        -0xct
        0x59t
        -0x76t
        0xdt
        0x75t
        0x47t
        -0x3at
        -0x6ct
        0x23t
        0x3ft
        -0x4et
        0x6at
        -0x7at
        0x67t
        -0x12t
        -0x4bt
        0x4at
        -0x5t
        -0xct
        -0x16t
        0x33t
        0x3et
        -0x76t
        0x18t
        0x70t
        -0x73t
        0x5at
        0x54t
        0x54t
        0x4bt
        -0x20t
        0x27t
        -0x8t
        0x74t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 8
    move-result v12

    move v1, v12

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    move-result v12

    move v2, v12

    .line 13
    const/4 v12, 0x0

    move v3, v12

    .line 14
    if-nez v0, :cond_0

    const/4 v13, 0x3

    .line 16
    iput v3, p0, Li5/f;->g:I

    const/4 v13, 0x2

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    const/4 v13, 0x1

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    move-result v12

    move v1, v12

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 27
    move-result v12

    move p1, v12

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x2

    .line 31
    iput-object v0, p0, Li5/f;->i:Landroid/graphics/PointF;

    const/4 v13, 0x6

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v13, 0x6

    iget v4, p0, Li5/f;->g:I

    const/4 v13, 0x7

    .line 36
    const/4 v12, -0x1

    move v5, v12

    .line 37
    if-ne v4, v5, :cond_1

    const/4 v13, 0x2

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    const/4 v13, 0x4

    iget-object v6, p0, Li5/f;->l:Li5/c;

    const/4 v13, 0x4

    .line 43
    iget-object v7, p0, Li5/f;->k:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v13, 0x7

    .line 45
    const/4 v12, 0x5

    move v8, v12

    .line 46
    const/4 v12, 0x1

    move v9, v12

    .line 47
    if-nez v4, :cond_2

    const/4 v13, 0x7

    .line 49
    if-ne v0, v8, :cond_6

    const/4 v13, 0x6

    .line 51
    iput v8, p0, Li5/f;->g:I

    const/4 v13, 0x5

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    const/4 v13, 0x4

    .line 55
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    move-result v12

    move v1, v12

    .line 59
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    move-result v12

    move p1, v12

    .line 63
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x3

    .line 66
    iput-object v0, p0, Li5/f;->j:Landroid/graphics/PointF;

    const/4 v13, 0x1

    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->R5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x4

    .line 70
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v13, 0x1

    .line 72
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x7

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 77
    move-result-object v12

    move-object p1, v12

    .line 78
    check-cast p1, Ljava/lang/Long;

    const/4 v13, 0x4

    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void

    .line 88
    :cond_2
    const/4 v13, 0x7

    if-ne v4, v8, :cond_6

    const/4 v13, 0x2

    .line 90
    const/4 v12, 0x2

    move v4, v12

    .line 91
    if-eq v2, v4, :cond_3

    const/4 v13, 0x6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v13, 0x3

    if-ne v0, v4, :cond_6

    const/4 v13, 0x5

    .line 96
    move v0, v3

    .line 97
    move v2, v0

    .line 98
    :goto_0
    if-ge v0, v1, :cond_4

    const/4 v13, 0x4

    .line 100
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 103
    move-result v12

    move v4, v12

    .line 104
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 107
    move-result v12

    move v8, v12

    .line 108
    invoke-virtual {p1, v9, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 111
    move-result v12

    move v10, v12

    .line 112
    invoke-virtual {p1, v9, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 115
    move-result v12

    move v11, v12

    .line 116
    invoke-virtual {p0, v4, v8, v10, v11}, Li5/f;->c(FFFF)Z

    .line 119
    move-result v12

    move v4, v12

    .line 120
    xor-int/2addr v4, v9

    const/4 v13, 0x4

    .line 121
    or-int/2addr v2, v4

    const/4 v13, 0x3

    .line 122
    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x2

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    move-result v12

    move v0, v12

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    move-result v12

    move v1, v12

    .line 133
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    move-result v12

    move v3, v12

    .line 137
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    move-result v12

    move p1, v12

    .line 141
    invoke-virtual {p0, v0, v1, v3, p1}, Li5/f;->c(FFFF)Z

    .line 144
    move-result v12

    move p1, v12

    .line 145
    if-eqz p1, :cond_5

    const/4 v13, 0x7

    .line 147
    if-eqz v2, :cond_6

    const/4 v13, 0x7

    .line 149
    :cond_5
    const/4 v13, 0x3

    :goto_1
    iput v5, p0, Li5/f;->g:I

    const/4 v13, 0x1

    .line 151
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v13, 0x1

    .line 154
    :cond_6
    const/4 v13, 0x4

    :goto_2
    return-void

    .array-data 1
        0x2at
        0x3at
        -0x1dt
        0x36t
        0x3bt
        0x45t
        0x68t
        0x59t
        -0x5at
        0x4et
        0x5dt
        0x3at
        0x47t
        -0x4ct
        0x42t
        0x5t
        0x7ct
        0x2bt
        0x3ft
        0x3ct
        0x1et
        0x67t
        -0x7bt
        -0x74t
        0xbt
        -0x3dt
        -0x6t
        0x16t
        0x1ct
        -0x5at
        -0x7t
        0x28t
        0xct
        0x56t
        -0x47t
        -0x40t
        0x26t
        0x78t
        -0x6ct
        0xbt
        -0x7at
        0x7bt
        -0x49t
        0x72t
        -0x77t
        0x41t
        0x1dt
        0x2ft
        -0x57t
        0x59t
        -0x55t
    .end array-data
.end method

.method public final b()V
    .locals 15

    .line 1
    :try_start_0
    const/4 v14, 0x2

    iget-object v0, p0, Li5/f;->a:Landroid/content/Context;

    const/4 v14, 0x6

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v14, 0x4

    .line 5
    if-nez v1, :cond_0

    const/4 v14, 0x3

    .line 7
    const-string v13, "Can not create dialog without Activity Context"

    move-object v0, v13

    .line 9
    sget v1, Li5/a0;->b:I

    const/4 v14, 0x1

    .line 11
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    const/4 v14, 0x4

    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v14, 0x1

    .line 20
    iget-object v2, v1, Ld5/j;->o:Li5/i;

    const/4 v14, 0x5

    .line 22
    iget-object v3, v2, Li5/i;->a:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 24
    monitor-enter v3
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    const/4 v14, 0x2

    iget-object v2, v2, Li5/i;->c:Ljava/lang/String;

    const/4 v14, 0x7

    .line 27
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    const/4 v14, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v13

    move v2, v13

    .line 32
    const-string v13, "Creative preview (enabled)"

    move-object v3, v13

    .line 34
    const-string v13, "Creative preview"

    move-object v4, v13

    .line 36
    const/4 v13, 0x1

    move v5, v13

    .line 37
    if-eq v5, v2, :cond_1

    const/4 v14, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v14, 0x1

    move-object v3, v4

    .line 41
    :goto_0
    iget-object v1, v1, Ld5/j;->o:Li5/i;

    const/4 v14, 0x5

    .line 43
    invoke-virtual {v1}, Li5/i;->h()Z

    .line 46
    move-result v13

    move v1, v13

    .line 47
    const-string v13, "Troubleshooting (enabled)"

    move-object v2, v13

    .line 49
    const-string v13, "Troubleshooting"

    move-object v4, v13

    .line 51
    if-eq v5, v1, :cond_2

    const/4 v14, 0x7

    .line 53
    move-object v2, v4

    .line 54
    :cond_2
    const/4 v14, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x4

    .line 59
    const-string v13, "Ad information"

    move-object v4, v13

    .line 61
    invoke-static {v1, v4, v5}, Li5/f;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 64
    move-result v13

    move v8, v13

    .line 65
    invoke-static {v1, v3, v5}, Li5/f;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 68
    move-result v13

    move v9, v13

    .line 69
    invoke-static {v1, v2, v5}, Li5/f;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 72
    move-result v13

    move v10, v13

    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->za:Lcom/google/android/gms/internal/ads/ql;

    const/4 v14, 0x7

    .line 75
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v14, 0x2

    .line 77
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v14, 0x4

    .line 79
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 82
    move-result-object v13

    move-object v2, v13

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    const/4 v14, 0x7

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v13

    move v2, v13

    .line 89
    const-string v13, "Open ad inspector"

    move-object v3, v13

    .line 91
    invoke-static {v1, v3, v2}, Li5/f;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 94
    move-result v13

    move v11, v13

    .line 95
    const-string v13, "Ad inspector settings"

    move-object v3, v13

    .line 97
    invoke-static {v1, v3, v2}, Li5/f;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 100
    move-result v13

    move v12, v13

    .line 101
    invoke-static {v0}, Li5/e0;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 104
    move-result-object v13

    move-object v0, v13

    .line 105
    const-string v13, "Select a debug mode"

    move-object v2, v13

    .line 107
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    move-result-object v13

    move-object v2, v13

    .line 111
    const/4 v13, 0x0

    move v3, v13

    .line 112
    new-array v3, v3, [Ljava/lang/String;

    const/4 v14, 0x4

    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object v13

    move-object v1, v13

    .line 118
    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v14, 0x4

    .line 120
    new-instance v6, Li5/b;

    const/4 v14, 0x3

    .line 122
    move-object v7, p0

    .line 123
    invoke-direct/range {v6 .. v12}, Li5/b;-><init>(Li5/f;IIIII)V

    const/4 v14, 0x2

    .line 126
    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    move-result-object v13

    move-object v0, v13

    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_3
    const/4 v14, 0x4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    const/4 v14, 0x7

    throw v0
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    :goto_1
    const-string v13, ""

    move-object v1, v13

    .line 142
    invoke-static {v1, v0}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x7

    .line 145
    return-void

    nop

    .array-data 1
        0x6ft
        -0x7ft
        0x1ft
        0x63t
        0x69t
        0x12t
        -0x50t
        0x6t
        -0xbt
        0x64t
        0xdt
    .end array-data
.end method

.method public final c(FFFF)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li5/f;->i:Landroid/graphics/PointF;

    const/4 v4, 0x7

    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x4

    .line 5
    sub-float/2addr v0, p1

    const/4 v4, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v4

    move p1, v4

    .line 10
    iget v0, v2, Li5/f;->h:I

    const/4 v4, 0x1

    .line 12
    int-to-float v1, v0

    const/4 v4, 0x1

    .line 13
    cmpg-float p1, p1, v1

    const/4 v4, 0x7

    .line 15
    if-gez p1, :cond_0

    const/4 v4, 0x5

    .line 17
    iget-object p1, v2, Li5/f;->i:Landroid/graphics/PointF;

    const/4 v4, 0x6

    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x4

    .line 21
    sub-float/2addr p1, p2

    const/4 v4, 0x4

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v4

    move p1, v4

    .line 26
    int-to-float p2, v0

    const/4 v4, 0x7

    .line 27
    cmpg-float p1, p1, p2

    const/4 v4, 0x3

    .line 29
    if-gez p1, :cond_0

    const/4 v4, 0x4

    .line 31
    iget-object p1, v2, Li5/f;->j:Landroid/graphics/PointF;

    const/4 v4, 0x4

    .line 33
    iget p1, p1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x2

    .line 35
    sub-float/2addr p1, p3

    const/4 v4, 0x2

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v4

    move p1, v4

    .line 40
    int-to-float p2, v0

    const/4 v4, 0x5

    .line 41
    cmpg-float p1, p1, p2

    const/4 v4, 0x1

    .line 43
    if-gez p1, :cond_0

    const/4 v4, 0x2

    .line 45
    iget-object p1, v2, Li5/f;->j:Landroid/graphics/PointF;

    const/4 v4, 0x6

    .line 47
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x3

    .line 49
    sub-float/2addr p1, p4

    const/4 v4, 0x7

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v4

    move p1, v4

    .line 54
    int-to-float p2, v0

    const/4 v4, 0x3

    .line 55
    cmpg-float p1, p1, p2

    const/4 v4, 0x6

    .line 57
    if-gez p1, :cond_0

    const/4 v4, 0x2

    .line 59
    const/4 v4, 0x1

    move p1, v4

    .line 60
    return p1

    .line 61
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 62
    return p1

    nop

    .array-data 1
        0x73t
        0x36t
        0x48t
        0x1ft
        0x1t
        0x1dt
        -0x7et
        0x69t
        0xbt
        -0x1bt
        -0x4et
        0x5at
        -0x53t
        -0x4ft
        0x31t
        -0x80t
        0x24t
        0x30t
        0x24t
        -0x24t
        -0x20t
        -0x6t
        0x45t
        0x39t
        -0x22t
        -0x6t
        0x8t
        -0x26t
        -0x35t
        0x31t
        -0x12t
        -0xdt
        -0x4bt
        0x10t
        0x0t
        0x57t
        -0x2t
        0x56t
        -0x35t
        -0xat
        0x4dt
        0x3t
        0x79t
        -0x76t
        0x70t
        -0x1ct
        -0x39t
        0x6at
        0x2ft
        -0x35t
        0x36t
        0x22t
        0x46t
        0x31t
        -0x2ft
        -0xct
        0x68t
        0x6t
        -0x6bt
        -0x62t
        0x6t
        0x62t
        0x9t
        0x33t
        -0x4ct
        -0x23t
        -0x7et
        0x65t
        0x74t
        0xet
        -0x29t
        0x5et
        -0x43t
        -0x67t
        0x4ft
        -0x2ct
        -0x1at
        0x30t
        0x1ct
        -0x68t
        -0x3bt
        -0x57t
        0x5bt
        0x20t
        0x5bt
        -0x7ft
        0x7et
        0x34t
        0x9t
        -0x20t
    .end array-data
.end method

.method public final d(Landroid/content/Context;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    .line 6
    const-string v10, "None"

    move-object v1, v10

    .line 8
    const/4 v10, 0x1

    move v2, v10

    .line 9
    invoke-static {v0, v1, v2}, Li5/f;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 12
    move-result v10

    move v1, v10

    .line 13
    const-string v10, "Shake"

    move-object v3, v10

    .line 15
    invoke-static {v0, v3, v2}, Li5/f;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 18
    move-result v10

    move v8, v10

    .line 19
    const-string v10, "Flick"

    move-object v3, v10

    .line 21
    invoke-static {v0, v3, v2}, Li5/f;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    .line 24
    move-result v10

    move v9, v10

    .line 25
    iget-object v3, p0, Li5/f;->b:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v11, 0x5

    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zf0;->r:Lcom/google/android/gms/internal/ads/wf0;

    const/4 v11, 0x1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v10

    move v3, v10

    .line 33
    if-eq v3, v2, :cond_1

    const/4 v11, 0x4

    .line 35
    const/4 v10, 0x2

    move v2, v10

    .line 36
    if-eq v3, v2, :cond_0

    const/4 v11, 0x6

    .line 38
    move v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x2

    move v7, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v11, 0x2

    move v7, v8

    .line 43
    :goto_0
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x5

    .line 45
    iget-object v1, v1, Ld5/j;->c:Li5/e0;

    const/4 v11, 0x1

    .line 47
    invoke-static {p1}, Li5/e0;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 50
    move-result-object v10

    move-object p1, v10

    .line 51
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x5

    .line 53
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v11, 0x1

    .line 56
    const-string v10, "Setup gesture"

    move-object v1, v10

    .line 58
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    const/4 v10, 0x0

    move v1, v10

    .line 62
    new-array v1, v1, [Ljava/lang/String;

    const/4 v11, 0x5

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    move-result-object v10

    move-object v0, v10

    .line 68
    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v11, 0x3

    .line 70
    new-instance v1, Lab/l0;

    const/4 v11, 0x5

    .line 72
    const/4 v10, 0x2

    move v2, v10

    .line 73
    invoke-direct {v1, v2, v6}, Lab/l0;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 76
    invoke-virtual {p1, v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    new-instance v0, Lab/l0;

    const/4 v11, 0x6

    .line 81
    const/4 v10, 0x3

    move v1, v10

    .line 82
    invoke-direct {v0, v1, p0}, Lab/l0;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 85
    const-string v10, "Dismiss"

    move-object v1, v10

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    new-instance v4, Li5/d;

    const/4 v11, 0x2

    .line 92
    move-object v5, p0

    .line 93
    invoke-direct/range {v4 .. v9}, Li5/d;-><init>(Li5/f;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    const/4 v11, 0x6

    .line 96
    const-string v10, "Save"

    move-object v0, v10

    .line 98
    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    new-instance v0, Li5/e;

    const/4 v11, 0x7

    .line 103
    const/4 v10, 0x0

    move v1, v10

    .line 104
    invoke-direct {v0, v1, p0}, Li5/e;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 107
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 113
    move-result-object v10

    move-object p1, v10

    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x2

    .line 117
    return-void

    nop

    .array-data 1
        -0x34t
        0x20t
        -0x71t
        0x72t
        0x25t
        -0x56t
        0x2ft
        0x38t
        0x29t
        -0x6at
        -0x3ct
        0x47t
        -0x56t
        0x6bt
        0x25t
        0x47t
        -0x7at
        0x49t
        0x3ct
        0x4at
        0x67t
        0x32t
        0x32t
        -0x27t
        0x7dt
        -0x59t
        0x55t
        0x44t
        -0x14t
        -0x77t
        0x61t
        0x8t
        0x7et
        0x61t
        0x61t
        -0x27t
        -0x34t
        0x20t
        -0x68t
        0xet
        -0x4at
        0x3et
        0x39t
        0x27t
        -0x64t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    const/16 v5, 0x64

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    .line 8
    const-string v6, "{Dialog: "

    move-object v1, v6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v3, Li5/f;->c:Ljava/lang/String;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v6, ",DebugSignal: "

    move-object v1, v6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, v3, Li5/f;->f:Ljava/lang/String;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, ",AFMA Version: "

    move-object v1, v6

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v3, Li5/f;->e:Ljava/lang/String;

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v6, ",Ad Unit ID: "

    move-object v1, v6

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, v3, Li5/f;->d:Ljava/lang/String;

    const/4 v6, 0x7

    .line 45
    const-string v5, "}"

    move-object v2, v5

    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    return-object v0

    nop

    .array-data 1
        0x4bt
        0x1t
        0x3ct
        0x7at
        -0x5dt
        0x6t
        -0x66t
        0x49t
        -0x34t
        -0x4ct
        0x39t
        0x61t
        0x36t
        -0x7ft
        0x39t
        -0x13t
        -0x73t
        0x6et
        0x43t
        -0x6ft
        0x7et
        0x9t
        -0x67t
        -0x1at
        -0xdt
        0x75t
        -0x53t
        0x64t
        0x30t
        0x2at
        0x48t
        -0x1dt
        0x44t
        0x3at
        -0x5dt
        -0x14t
        0x33t
        -0x11t
        0x1t
        0x2ct
        0x8t
        -0x69t
        -0x19t
        0x64t
    .end array-data
.end method
