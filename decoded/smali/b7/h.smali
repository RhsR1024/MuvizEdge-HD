.class public abstract Lb7/h;
.super Lb7/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public c:La4/b0;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lb7/h;->h:I

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-gez v0, :cond_0

    const/4 v9, 0x7

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result v9

    move v0, v9

    .line 17
    iput v0, v7, Lb7/h;->h:I

    const/4 v9, 0x3

    .line 19
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result v9

    move v0, v9

    .line 23
    const/4 v9, 0x2

    move v1, v9

    .line 24
    const/4 v9, 0x1

    move v2, v9

    .line 25
    const/4 v9, -0x1

    move v3, v9

    .line 26
    const/4 v9, 0x0

    move v4, v9

    .line 27
    if-ne v0, v1, :cond_3

    const/4 v9, 0x4

    .line 29
    iget-boolean v0, v7, Lb7/h;->e:Z

    const/4 v9, 0x2

    .line 31
    if-eqz v0, :cond_3

    const/4 v9, 0x1

    .line 33
    iget v0, v7, Lb7/h;->f:I

    const/4 v9, 0x7

    .line 35
    if-ne v0, v3, :cond_1

    const/4 v9, 0x4

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    move-result v9

    move v0, v9

    .line 43
    if-ne v0, v3, :cond_2

    const/4 v9, 0x1

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    move-result v9

    move v0, v9

    .line 51
    float-to-int v0, v0

    const/4 v9, 0x7

    .line 52
    iget v1, v7, Lb7/h;->g:I

    const/4 v9, 0x1

    .line 54
    sub-int v1, v0, v1

    const/4 v9, 0x5

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 59
    move-result v9

    move v1, v9

    .line 60
    iget v5, v7, Lb7/h;->h:I

    const/4 v9, 0x5

    .line 62
    if-le v1, v5, :cond_3

    const/4 v9, 0x4

    .line 64
    iput v0, v7, Lb7/h;->g:I

    const/4 v9, 0x5

    .line 66
    return v2

    .line 67
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    move-result v9

    move v0, v9

    .line 71
    if-nez v0, :cond_7

    const/4 v9, 0x3

    .line 73
    iput v3, v7, Lb7/h;->f:I

    const/4 v9, 0x4

    .line 75
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result v9

    move v0, v9

    .line 79
    float-to-int v0, v0

    const/4 v9, 0x5

    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 83
    move-result v9

    move v1, v9

    .line 84
    float-to-int v1, v1

    const/4 v9, 0x4

    .line 85
    move-object v5, v7

    .line 86
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v9, 0x6

    .line 88
    move-object v6, p2

    .line 89
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v9, 0x4

    .line 91
    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x6

    .line 93
    if-eqz v5, :cond_4

    const/4 v9, 0x2

    .line 95
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    move-result-object v9

    move-object v5, v9

    .line 99
    check-cast v5, Landroid/view/View;

    const/4 v9, 0x3

    .line 101
    if-eqz v5, :cond_5

    const/4 v9, 0x4

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 106
    move-result v9

    move v6, v9

    .line 107
    if-eqz v6, :cond_5

    const/4 v9, 0x4

    .line 109
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 112
    move-result v9

    move v3, v9

    .line 113
    if-nez v3, :cond_5

    const/4 v9, 0x3

    .line 115
    :cond_4
    const/4 v9, 0x4

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 118
    move-result v9

    move p1, v9

    .line 119
    if-eqz p1, :cond_5

    const/4 v9, 0x4

    .line 121
    move p1, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v9, 0x2

    move p1, v4

    .line 124
    :goto_0
    iput-boolean p1, v7, Lb7/h;->e:Z

    const/4 v9, 0x7

    .line 126
    if-eqz p1, :cond_7

    const/4 v9, 0x6

    .line 128
    iput v1, v7, Lb7/h;->g:I

    const/4 v9, 0x6

    .line 130
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 133
    move-result v9

    move p1, v9

    .line 134
    iput p1, v7, Lb7/h;->f:I

    const/4 v9, 0x3

    .line 136
    iget-object p1, v7, Lb7/h;->i:Landroid/view/VelocityTracker;

    const/4 v9, 0x5

    .line 138
    if-nez p1, :cond_6

    const/4 v9, 0x3

    .line 140
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 143
    move-result-object v9

    move-object p1, v9

    .line 144
    iput-object p1, v7, Lb7/h;->i:Landroid/view/VelocityTracker;

    const/4 v9, 0x3

    .line 146
    :cond_6
    const/4 v9, 0x4

    iget-object p1, v7, Lb7/h;->d:Landroid/widget/OverScroller;

    const/4 v9, 0x3

    .line 148
    if-eqz p1, :cond_7

    const/4 v9, 0x3

    .line 150
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 153
    move-result v9

    move p1, v9

    .line 154
    if-nez p1, :cond_7

    const/4 v9, 0x3

    .line 156
    iget-object p1, v7, Lb7/h;->d:Landroid/widget/OverScroller;

    const/4 v9, 0x2

    .line 158
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v9, 0x5

    .line 161
    return v2

    .line 162
    :cond_7
    const/4 v9, 0x4

    iget-object p1, v7, Lb7/h;->i:Landroid/view/VelocityTracker;

    const/4 v9, 0x7

    .line 164
    if-eqz p1, :cond_8

    const/4 v9, 0x2

    .line 166
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v9, 0x5

    .line 169
    :cond_8
    const/4 v9, 0x5

    :goto_1
    return v4

    .array-data 1
        -0x20t
        -0x21t
        -0x6dt
        0x15t
        -0x49t
        -0x3ct
        0x23t
        0x25t
        0x19t
        -0x55t
        0x64t
        -0x45t
        -0x1dt
        0x73t
        -0x1t
        -0x5ft
        -0x24t
        0x1ft
        0x53t
        -0x29t
    .end array-data
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p3

    .line 5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    const/4 v8, -0x1

    .line 11
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 13
    if-eq v1, v10, :cond_4

    .line 15
    const/4 v2, 0x2

    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_2

    .line 18
    const/4 v2, 0x5

    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_9

    .line 21
    const/4 v2, 0x4

    const/4 v2, 0x6

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    move v1, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v9

    .line 34
    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    move-result v2

    .line 38
    iput v2, v0, Lb7/h;->f:I

    .line 40
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    add-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    iput v1, v0, Lb7/h;->g:I

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, v0, Lb7/h;->f:I

    .line 53
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    move-result v1

    .line 57
    if-ne v1, v8, :cond_3

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    iget v2, v0, Lb7/h;->g:I

    .line 68
    sub-int/2addr v2, v1

    .line 69
    iput v1, v0, Lb7/h;->g:I

    .line 71
    move-object/from16 v1, p2

    .line 73
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 78
    move-result v3

    .line 79
    neg-int v3, v3

    .line 80
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 83
    move-result v1

    .line 84
    add-int v4, v1, v3

    .line 86
    invoke-virtual {v0}, Lb7/h;->u()I

    .line 89
    move-result v1

    .line 90
    sub-int v3, v1, v2

    .line 92
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 93
    move-object/from16 v1, p1

    .line 95
    move-object/from16 v2, p2

    .line 97
    invoke-virtual/range {v0 .. v5}, Lb7/h;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 100
    :goto_1
    move v1, v9

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_4
    move-object/from16 v2, p2

    .line 105
    iget-object v1, v0, Lb7/h;->i:Landroid/view/VelocityTracker;

    .line 107
    if-eqz v1, :cond_9

    .line 109
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 112
    iget-object v1, v0, Lb7/h;->i:Landroid/view/VelocityTracker;

    .line 114
    const/16 v3, 0x60bc

    const/16 v3, 0x3e8

    .line 116
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 119
    iget-object v1, v0, Lb7/h;->i:Landroid/view/VelocityTracker;

    .line 121
    iget v3, v0, Lb7/h;->f:I

    .line 123
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 126
    move-result v1

    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 130
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 133
    move-result v4

    .line 134
    neg-int v4, v4

    .line 135
    iget-object v5, v0, Lb7/h;->c:La4/b0;

    .line 137
    if-eqz v5, :cond_5

    .line 139
    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 142
    iput-object v7, v0, Lb7/h;->c:La4/b0;

    .line 144
    :cond_5
    iget-object v5, v0, Lb7/h;->d:Landroid/widget/OverScroller;

    .line 146
    if-nez v5, :cond_6

    .line 148
    new-instance v5, Landroid/widget/OverScroller;

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v11

    .line 154
    invoke-direct {v5, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 157
    iput-object v5, v0, Lb7/h;->d:Landroid/widget/OverScroller;

    .line 159
    :cond_6
    iget-object v11, v0, Lb7/h;->d:Landroid/widget/OverScroller;

    .line 161
    invoke-virtual {v0}, Lb7/j;->s()I

    .line 164
    move-result v13

    .line 165
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 168
    move-result v15

    .line 169
    const/16 v16, 0x2df2

    const/16 v16, 0x0

    .line 171
    const/16 v17, 0x6cea

    const/16 v17, 0x0

    .line 173
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 174
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 175
    const/16 v19, 0x563f

    const/16 v19, 0x0

    .line 177
    move/from16 v18, v4

    .line 179
    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 182
    iget-object v1, v0, Lb7/h;->d:Landroid/widget/OverScroller;

    .line 184
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 190
    new-instance v0, La4/b0;

    .line 192
    const/4 v4, 0x0

    const/4 v4, 0x3

    .line 193
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 194
    move-object/from16 v1, p0

    .line 196
    move-object v3, v2

    .line 197
    move-object/from16 v2, p1

    .line 199
    invoke-direct/range {v0 .. v5}, La4/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 202
    move-object v2, v1

    .line 203
    move-object v1, v0

    .line 204
    move-object v0, v2

    .line 205
    move-object v2, v3

    .line 206
    iput-object v1, v0, Lb7/h;->c:La4/b0;

    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move-object v1, v0

    .line 213
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 215
    move-object/from16 v2, p1

    .line 217
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 220
    iget-boolean v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->H:Z

    .line 222
    if-eqz v1, :cond_8

    .line 224
    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 231
    move-result v1

    .line 232
    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 235
    :cond_8
    :goto_2
    move v1, v10

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move v1, v9

    .line 238
    :goto_3
    iput-boolean v9, v0, Lb7/h;->e:Z

    .line 240
    iput v8, v0, Lb7/h;->f:I

    .line 242
    iget-object v2, v0, Lb7/h;->i:Landroid/view/VelocityTracker;

    .line 244
    if-eqz v2, :cond_a

    .line 246
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 249
    iput-object v7, v0, Lb7/h;->i:Landroid/view/VelocityTracker;

    .line 251
    :cond_a
    :goto_4
    iget-object v2, v0, Lb7/h;->i:Landroid/view/VelocityTracker;

    .line 253
    if-eqz v2, :cond_b

    .line 255
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 258
    :cond_b
    iget-boolean v2, v0, Lb7/h;->e:Z

    .line 260
    if-nez v2, :cond_d

    .line 262
    if-eqz v1, :cond_c

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    :goto_5
    return v9

    .line 266
    :cond_d
    :goto_6
    return v10

    .array-data 1
        -0x25t
        -0x8t
        0x3et
        0x19t
        0x4ft
        -0x1et
        -0x3ft
        0x59t
        0x6ft
        0x67t
        0x2et
        0x11t
        -0x4et
        -0x5dt
        -0x69t
        -0x6bt
        -0x27t
        0x66t
        0x42t
        -0x32t
        0x11t
        0x1t
        0x5ft
        -0x65t
        -0x54t
        0x44t
        0x8t
        -0xct
        0x4dt
        -0x7at
        0x1t
        -0x1ft
        0x79t
        0x61t
        0x64t
        -0x80t
        -0x36t
        0x72t
        0x70t
        0x2ct
        -0x3dt
        0x6ft
        0x32t
        -0x43t
        0x5ft
        0xet
        -0x1et
        -0x43t
        0x6ft
        0x43t
        -0x1dt
        0x26t
        0x2et
        0x67t
        -0x73t
        -0x3bt
        0x7ct
        -0x7bt
        -0x11t
        0x4dt
    .end array-data
.end method

.method public abstract u()I
.end method

.method public abstract v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 10

    .line 1
    const/high16 v6, -0x80000000

    move v4, v6

    .line 3
    const v5, 0x7fffffff

    const/4 v8, 0x4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lb7/h;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 13
    return-void

    nop

    .array-data 1
        -0x41t
        -0x13t
        0xct
        0x70t
        0x26t
        0x63t
        -0x10t
        0x3t
        -0x69t
        0x5dt
        0x50t
        0x67t
        0x7dt
        -0x41t
        0x65t
        -0x49t
        0x46t
        -0x7ft
        -0x4ft
        0x70t
        -0x17t
        0x22t
        0x7at
        -0x11t
        -0x1ct
        0x31t
        0x16t
        -0xet
        -0x25t
        -0x3ft
        0x13t
        -0x14t
        0x20t
        0x7ct
        0x4bt
        -0x6et
        0x62t
        0x5et
        -0x12t
        0x55t
        0x1et
        -0xft
        -0x1at
        0x39t
        -0x3dt
    .end array-data
.end method
