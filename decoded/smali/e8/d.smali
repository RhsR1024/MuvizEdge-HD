.class public final Le8/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v11, 0x2

    move v1, v11

    .line 4
    const/4 v11, 0x0

    move v2, v11

    .line 5
    const/4 v11, 0x1

    move v3, v11

    .line 6
    if-eqz v0, :cond_5

    const/4 v11, 0x2

    .line 8
    if-eq v0, v3, :cond_0

    const/4 v11, 0x6

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v11, 0x2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 13
    check-cast v0, Le8/i;

    const/4 v11, 0x3

    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v11, 0x6

    .line 17
    iget-object v4, v0, Le8/i;->i:Le8/h;

    const/4 v11, 0x6

    .line 19
    iget-object v5, v0, Le8/i;->v:Landroid/view/accessibility/AccessibilityManager;

    const/4 v11, 0x4

    .line 21
    if-nez v5, :cond_1

    const/4 v11, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 27
    move-result-object v11

    move-object v5, v11

    .line 28
    if-eqz v5, :cond_4

    const/4 v11, 0x6

    .line 30
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v11

    move v5, v11

    .line 34
    if-eqz v5, :cond_4

    const/4 v11, 0x4

    .line 36
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v11

    move v5, v11

    .line 40
    if-nez v5, :cond_4

    const/4 v11, 0x4

    .line 42
    invoke-virtual {v4}, Le8/h;->getAnimationMode()I

    .line 45
    move-result v11

    move v4, v11

    .line 46
    if-ne v4, v3, :cond_2

    const/4 v11, 0x5

    .line 48
    new-array v1, v1, [F

    const/4 v11, 0x4

    .line 50
    fill-array-data v1, :array_0

    const/4 v11, 0x4

    .line 53
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    move-result-object v11

    move-object v1, v11

    .line 57
    iget-object v4, v0, Le8/i;->d:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x5

    .line 59
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x3

    .line 62
    new-instance v4, Le8/b;

    const/4 v11, 0x7

    .line 64
    invoke-direct {v4, v0, v2}, Le8/b;-><init>(Le8/i;I)V

    const/4 v11, 0x7

    .line 67
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x6

    .line 70
    iget v4, v0, Le8/i;->b:I

    const/4 v11, 0x3

    .line 72
    int-to-long v4, v4

    const/4 v11, 0x4

    .line 73
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    new-instance v4, Le8/a;

    const/4 v11, 0x7

    .line 78
    invoke-direct {v4, v0, p1, v2}, Le8/a;-><init>(Le8/i;II)V

    const/4 v11, 0x3

    .line 81
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x1

    .line 84
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v11, 0x1

    .line 87
    return v3

    .line 88
    :cond_2
    const/4 v11, 0x7

    new-instance v1, Landroid/animation/ValueAnimator;

    const/4 v11, 0x2

    .line 90
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v11, 0x5

    .line 93
    iget-object v4, v0, Le8/i;->i:Le8/h;

    const/4 v11, 0x3

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v11

    move v5, v11

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v11

    move-object v4, v11

    .line 103
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x3

    .line 105
    if-eqz v6, :cond_3

    const/4 v11, 0x7

    .line 107
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x7

    .line 109
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v11, 0x6

    .line 111
    add-int/2addr v5, v4

    const/4 v11, 0x6

    .line 112
    :cond_3
    const/4 v11, 0x2

    filled-new-array {v2, v5}, [I

    .line 115
    move-result-object v11

    move-object v2, v11

    .line 116
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v11, 0x4

    .line 119
    iget-object v2, v0, Le8/i;->e:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x3

    .line 121
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x5

    .line 124
    iget v2, v0, Le8/i;->c:I

    const/4 v11, 0x1

    .line 126
    int-to-long v4, v2

    const/4 v11, 0x7

    .line 127
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    new-instance v2, Le8/a;

    const/4 v11, 0x5

    .line 132
    invoke-direct {v2, v0, p1, v3}, Le8/a;-><init>(Le8/i;II)V

    const/4 v11, 0x7

    .line 135
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x5

    .line 138
    new-instance p1, Le8/b;

    const/4 v11, 0x6

    .line 140
    const/4 v11, 0x3

    move v2, v11

    .line 141
    invoke-direct {p1, v0, v2}, Le8/b;-><init>(Le8/i;I)V

    const/4 v11, 0x5

    .line 144
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v11, 0x6

    .line 147
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v11, 0x2

    .line 150
    return v3

    .line 151
    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Le8/i;->c(I)V

    const/4 v11, 0x6

    .line 154
    return v3

    .line 155
    :cond_5
    const/4 v11, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 157
    check-cast p1, Le8/i;

    const/4 v11, 0x7

    .line 159
    iget-object v0, p1, Le8/i;->i:Le8/h;

    const/4 v11, 0x4

    .line 161
    iget-object v4, p1, Le8/i;->g:Landroid/view/ViewGroup;

    const/4 v11, 0x2

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    move-result-object v11

    move-object v5, v11

    .line 167
    if-nez v5, :cond_8

    const/4 v11, 0x4

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    move-result-object v11

    move-object v5, v11

    .line 173
    instance-of v6, v5, Le0/e;

    const/4 v11, 0x5

    .line 175
    if-eqz v6, :cond_6

    const/4 v11, 0x7

    .line 177
    check-cast v5, Le0/e;

    const/4 v11, 0x2

    .line 179
    new-instance v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    const/4 v11, 0x3

    .line 181
    invoke-direct {v6}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    const/4 v11, 0x1

    .line 184
    iget-object v7, v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lv3/c;

    const/4 v11, 0x4

    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object v8, p1, Le8/i;->w:Le8/f;

    const/4 v11, 0x6

    .line 191
    iput-object v8, v7, Lv3/c;->x:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 193
    new-instance v7, Li3/f;

    const/4 v11, 0x1

    .line 195
    const/16 v11, 0xa

    move v8, v11

    .line 197
    invoke-direct {v7, v8, p1}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 200
    iput-object v7, v6, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Li3/f;

    const/4 v11, 0x5

    .line 202
    invoke-virtual {v5, v6}, Le0/e;->b(Le0/b;)V

    const/4 v11, 0x3

    .line 205
    invoke-virtual {p1}, Le8/i;->b()Landroid/view/View;

    .line 208
    move-result-object v11

    move-object v6, v11

    .line 209
    if-nez v6, :cond_6

    const/4 v11, 0x7

    .line 211
    const/16 v11, 0x50

    move v6, v11

    .line 213
    iput v6, v5, Le0/e;->g:I

    const/4 v11, 0x3

    .line 215
    :cond_6
    const/4 v11, 0x3

    iput-boolean v3, v0, Le8/h;->G:Z

    const/4 v11, 0x1

    .line 217
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x6

    .line 220
    iput-boolean v2, v0, Le8/h;->G:Z

    const/4 v11, 0x3

    .line 222
    invoke-virtual {p1}, Le8/i;->b()Landroid/view/View;

    .line 225
    move-result-object v11

    move-object v5, v11

    .line 226
    if-nez v5, :cond_7

    const/4 v11, 0x6

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const/4 v11, 0x2

    new-array v2, v1, [I

    const/4 v11, 0x7

    .line 231
    invoke-virtual {p1}, Le8/i;->b()Landroid/view/View;

    .line 234
    move-result-object v11

    move-object v5, v11

    .line 235
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v11, 0x6

    .line 238
    aget v2, v2, v3

    const/4 v11, 0x2

    .line 240
    new-array v1, v1, [I

    const/4 v11, 0x3

    .line 242
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v11, 0x6

    .line 245
    aget v1, v1, v3

    const/4 v11, 0x4

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 250
    move-result v11

    move v4, v11

    .line 251
    add-int/2addr v4, v1

    const/4 v11, 0x5

    .line 252
    sub-int v2, v4, v2

    const/4 v11, 0x1

    .line 254
    :goto_1
    iput v2, p1, Le8/i;->q:I

    const/4 v11, 0x1

    .line 256
    invoke-virtual {p1}, Le8/i;->g()V

    const/4 v11, 0x7

    .line 259
    const/4 v11, 0x4

    move v1, v11

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    .line 263
    :cond_8
    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 266
    move-result v11

    move v0, v11

    .line 267
    if-eqz v0, :cond_9

    const/4 v11, 0x2

    .line 269
    invoke-virtual {p1}, Le8/i;->f()V

    const/4 v11, 0x1

    .line 272
    return v3

    .line 273
    :cond_9
    const/4 v11, 0x4

    iput-boolean v3, p1, Le8/i;->t:Z

    const/4 v11, 0x6

    .line 275
    return v3

    nop

    const/4 v11, 0x6

    nop

    .line 277
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .array-data 1
        0x5ct
        0x24t
        -0x7at
        0x7ct
        0x73t
        -0x5at
        -0x58t
        0x2t
        -0x69t
        0x2t
        0x24t
        0x7ct
        0x16t
        0x5ft
        0x63t
        -0x39t
        0x3at
        0x5ct
        -0x22t
        -0x1ct
        0x54t
        0x59t
        0x6et
        -0x69t
        0x74t
        -0x42t
        -0x73t
        0x2ct
        -0x2dt
        0x7t
        0x6ft
        -0x4et
        -0x1dt
        0x4et
        -0x66t
        -0x54t
        0x1et
        0x71t
        -0x66t
        0x5at
        0xet
        -0x29t
        0x4at
        0x46t
        -0x4at
        0x22t
        0x62t
        -0x78t
        0x78t
        -0x4bt
        0x27t
        -0x4bt
    .end array-data
.end method
