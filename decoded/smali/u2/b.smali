.class public final Lu2/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lu2/b;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lu2/b;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x65t
        0x57t
        0x30t
        0x68t
        -0x17t
        0x74t
        -0x41t
        -0x1ft
        0x3et
        0x79t
        0x2at
        -0x2bt
        0x2bt
        0x10t
        -0x7ft
        -0x55t
        -0x1ft
        -0x28t
        0x7et
        0x3t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lu2/b;->w:I

    .line 5
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v1, Lu2/b;->x:Ljava/lang/Object;

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroidx/work/Worker;

    .line 14
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/Worker;->doWork()Ly2/k;

    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v2, Landroidx/work/Worker;->B:Lj3/j;

    .line 20
    invoke-virtual {v3, v0}, Lj3/j;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v2, v2, Landroidx/work/Worker;->B:Lj3/j;

    .line 27
    invoke-virtual {v2, v0}, Lj3/j;->k(Ljava/lang/Throwable;)Z

    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, Lu2/b;->x:Ljava/lang/Object;

    .line 33
    check-cast v0, Lx0/e;

    .line 35
    invoke-virtual {v0, v2}, Lx0/e;->m(I)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v1, Lu2/b;->x:Ljava/lang/Object;

    .line 41
    check-cast v0, Lw6/l;

    .line 43
    iget-object v3, v0, Lw6/l;->y:Ljava/lang/Object;

    .line 45
    monitor-enter v3

    .line 46
    :try_start_1
    iget-object v0, v0, Lw6/l;->z:Ljava/lang/Object;

    .line 48
    check-cast v0, Lw6/b;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lw6/b;->c()V

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_1
    monitor-exit v3

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    throw v0

    .line 62
    :pswitch_2
    iget-object v0, v1, Lu2/b;->x:Ljava/lang/Object;

    .line 64
    check-cast v0, Lv0/e;

    .line 66
    iget-object v3, v0, Lv0/e;->y:Lo/i1;

    .line 68
    iget-object v4, v0, Lv0/e;->w:Lv0/a;

    .line 70
    iget-boolean v5, v0, Lv0/e;->K:Z

    .line 72
    if-nez v5, :cond_1

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_1
    iget-boolean v5, v0, Lv0/e;->I:Z

    .line 78
    if-eqz v5, :cond_2

    .line 80
    iput-boolean v2, v0, Lv0/e;->I:Z

    .line 82
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v4, Lv0/a;->e:J

    .line 88
    const-wide/16 v7, -0x1

    .line 90
    iput-wide v7, v4, Lv0/a;->g:J

    .line 92
    iput-wide v5, v4, Lv0/a;->f:J

    .line 94
    const/high16 v5, 0x3f000000    # 0.5f

    .line 96
    iput v5, v4, Lv0/a;->h:F

    .line 98
    :cond_2
    iget-wide v5, v4, Lv0/a;->g:J

    .line 100
    const-wide/16 v7, 0x0

    .line 102
    cmp-long v5, v5, v7

    .line 104
    if-lez v5, :cond_3

    .line 106
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 109
    move-result-wide v5

    .line 110
    iget-wide v9, v4, Lv0/a;->g:J

    .line 112
    iget v11, v4, Lv0/a;->i:I

    .line 114
    int-to-long v11, v11

    .line 115
    add-long/2addr v9, v11

    .line 116
    cmp-long v5, v5, v9

    .line 118
    if-lez v5, :cond_3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v0}, Lv0/e;->g()Z

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 127
    :goto_3
    iput-boolean v2, v0, Lv0/e;->K:Z

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget-boolean v5, v0, Lv0/e;->J:Z

    .line 132
    if-eqz v5, :cond_5

    .line 134
    iput-boolean v2, v0, Lv0/e;->J:Z

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 139
    move-result-wide v9

    .line 140
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x555e

    const/16 v16, 0x0

    .line 143
    const/4 v13, 0x3

    const/4 v13, 0x3

    .line 144
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 145
    move-wide v11, v9

    .line 146
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3, v2}, Lo/i1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 153
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 156
    :cond_5
    iget-wide v5, v4, Lv0/a;->f:J

    .line 158
    cmp-long v2, v5, v7

    .line 160
    if-eqz v2, :cond_6

    .line 162
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 165
    move-result-wide v5

    .line 166
    invoke-virtual {v4, v5, v6}, Lv0/a;->a(J)F

    .line 169
    move-result v2

    .line 170
    const/high16 v7, -0x3f800000    # -4.0f

    .line 172
    mul-float/2addr v7, v2

    .line 173
    mul-float/2addr v7, v2

    .line 174
    const/high16 v8, 0x40800000    # 4.0f

    .line 176
    mul-float/2addr v2, v8

    .line 177
    add-float/2addr v2, v7

    .line 178
    iget-wide v7, v4, Lv0/a;->f:J

    .line 180
    sub-long v7, v5, v7

    .line 182
    iput-wide v5, v4, Lv0/a;->f:J

    .line 184
    long-to-float v5, v7

    .line 185
    mul-float/2addr v5, v2

    .line 186
    iget v2, v4, Lv0/a;->d:F

    .line 188
    mul-float/2addr v5, v2

    .line 189
    float-to-int v2, v5

    .line 190
    iget-object v0, v0, Lv0/e;->M:Lo/i1;

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 195
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 197
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 200
    :goto_4
    return-void

    .line 201
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 205
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :pswitch_3
    iget-object v0, v1, Lu2/b;->x:Ljava/lang/Object;

    .line 211
    check-cast v0, Lbb/d;

    .line 213
    iput-boolean v2, v0, Lbb/d;->j:Z

    .line 215
    invoke-virtual {v0}, Lbb/d;->m()V

    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6ft
        0x6ft
        0x1ft
        0x48t
        -0x2ft
        -0x79t
        0x58t
        0x1t
        -0x2ct
        0x2t
        -0x1t
        0x46t
        0x3t
        0x2t
        -0x17t
        0x2et
        0x48t
        0x29t
        -0x76t
        0x2t
        0x78t
        -0x46t
        -0x19t
        0x44t
        0x2at
        0xbt
        -0x16t
        0x1at
        0x35t
        0x78t
        -0x17t
        0x38t
        -0x62t
        0x7bt
        0x10t
        -0x7at
        -0x3dt
        0x1at
        -0x7bt
        0x36t
        0x68t
        -0x6ct
        0x55t
        -0x5bt
        -0x25t
        -0x1bt
        0x3bt
        0x77t
        -0x2et
        -0x5ct
        0x21t
        0xbt
        -0x21t
        0x36t
        0x4ft
        0x2ft
        0x61t
        -0x30t
        -0x18t
        0x43t
        -0x27t
        0x18t
        0x1dt
        0x11t
        -0x46t
    .end array-data
.end method
