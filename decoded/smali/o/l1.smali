.class public abstract Lo/l1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:Lo/k1;

.field public B:Lo/k1;

.field public C:Z

.field public D:I

.field public final E:[I

.field public final w:F

.field public final x:I

.field public final y:I

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    new-array v1, v0, [I

    const/4 v5, 0x1

    .line 7
    iput-object v1, v2, Lo/l1;->E:[I

    const/4 v5, 0x3

    .line 9
    iput-object p1, v2, Lo/l1;->z:Landroid/view/View;

    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v5, 0x7

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v5, 0x3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    move-result v5

    move p1, v5

    .line 30
    int-to-float p1, p1

    const/4 v5, 0x6

    .line 31
    iput p1, v2, Lo/l1;->w:F

    const/4 v5, 0x2

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 36
    move-result v5

    move p1, v5

    .line 37
    iput p1, v2, Lo/l1;->x:I

    const/4 v5, 0x4

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    move-result v4

    move v1, v4

    .line 43
    add-int/2addr v1, p1

    const/4 v5, 0x3

    .line 44
    div-int/2addr v1, v0

    const/4 v5, 0x4

    .line 45
    iput v1, v2, Lo/l1;->y:I

    const/4 v5, 0x6

    .line 47
    return-void

    .array-data 1
        -0x75t
        0x45t
        0x48t
        0x1bt
        0x76t
        -0x20t
        0x49t
        0x58t
        0x0t
        0x40t
        -0x3bt
        0x25t
        -0x48t
        -0x55t
        0x27t
        0x7ft
        -0xdt
        0x0t
        -0x27t
        -0x21t
        -0x5ct
        0x2bt
        0x53t
        0x43t
        0x59t
        -0x7bt
        0x77t
        0x27t
        0x7et
        -0x42t
        0x2et
        0x53t
        -0x6dt
        0x17t
        0x36t
        -0x25t
        0x48t
        0x2t
        0x43t
        -0x34t
        -0x53t
        0x3ct
        -0xct
        0x56t
        -0x6bt
        0x3bt
        -0x9t
        -0x47t
        -0x6et
        0x2at
        -0x2bt
        0x2at
        -0x19t
        0x29t
        -0x7t
        0xdt
        0x7ct
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/l1;->B:Lo/k1;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lo/l1;->z:Landroid/view/View;

    const/4 v5, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lo/l1;->A:Lo/k1;

    const/4 v4, 0x7

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x6t
        -0x7ft
        -0x73t
        0x43t
        -0x6ft
        0x53t
        -0x54t
        0x6t
        0x1dt
        0x51t
        -0x39t
        0x63t
        -0x41t
        -0x4dt
        0x44t
        -0x9t
        0x1at
        0x59t
        0x50t
        0x9t
        0x67t
        0x6at
        -0x7ct
        -0x57t
        0x68t
        0x7ct
        -0x40t
        -0x44t
        -0x9t
        0x3ct
        -0x2ct
        -0x60t
        0xct
        0x5t
        -0x57t
        -0x10t
        -0x1ct
        0x55t
        0x55t
        -0x12t
        0x2t
        0x4dt
        0x10t
        -0x11t
        -0x6ct
        0x59t
        0x40t
        -0x4bt
        -0x70t
        -0x79t
        0x4at
        -0x80t
        0x74t
        0x3ct
        0x33t
        0x51t
        0x4bt
        0x2bt
        -0x7bt
        0x48t
        -0x7t
        -0x6at
        -0x16t
        0x4et
        0x64t
        -0x10t
        0x13t
        0x68t
        0x4bt
        -0x47t
        0x2ft
        -0x47t
        0x41t
        -0x2t
        -0x31t
        -0x68t
        0x68t
        0x55t
    .end array-data
.end method

.method public abstract b()Ln/a0;
.end method

.method public abstract d()Z
.end method

.method public f()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/l1;->b()Ln/a0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-interface {v0}, Ln/a0;->a()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-interface {v0}, Ln/a0;->dismiss()V

    const/4 v4, 0x7

    .line 16
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 17
    return v0

    nop

    .array-data 1
        -0x6ct
        0x63t
        -0x1ct
        0x7at
        -0x52t
        -0x55t
        0x3bt
        0x60t
        -0x37t
        0x6at
        0x6t
        0x67t
        0x10t
        -0x2et
        0xft
        -0x64t
        0x3et
        -0x41t
        -0x30t
    .end array-data
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean p1, p0, Lo/l1;->C:Z

    const/4 v12, 0x5

    .line 3
    const/4 v12, 0x3

    move v0, v12

    .line 4
    iget-object v1, p0, Lo/l1;->z:Landroid/view/View;

    const/4 v12, 0x1

    .line 6
    const/4 v12, 0x0

    move v2, v12

    .line 7
    const/4 v12, 0x1

    move v3, v12

    .line 8
    if-eqz p1, :cond_5

    const/4 v12, 0x1

    .line 10
    invoke-virtual {p0}, Lo/l1;->b()Ln/a0;

    .line 13
    move-result-object v12

    move-object v4, v12

    .line 14
    if-eqz v4, :cond_3

    const/4 v12, 0x2

    .line 16
    invoke-interface {v4}, Ln/a0;->a()Z

    .line 19
    move-result v12

    move v5, v12

    .line 20
    if-nez v5, :cond_0

    const/4 v12, 0x4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v12, 0x3

    invoke-interface {v4}, Ln/a0;->e()Lo/i1;

    .line 26
    move-result-object v12

    move-object v4, v12

    .line 27
    if-eqz v4, :cond_3

    const/4 v12, 0x2

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 32
    move-result v12

    move v5, v12

    .line 33
    if-nez v5, :cond_1

    const/4 v12, 0x6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v12, 0x6

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 39
    move-result-object v12

    move-object v5, v12

    .line 40
    iget-object v6, p0, Lo/l1;->E:[I

    const/4 v12, 0x1

    .line 42
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x2

    .line 45
    aget v1, v6, v2

    const/4 v12, 0x4

    .line 47
    int-to-float v1, v1

    const/4 v12, 0x6

    .line 48
    aget v7, v6, v3

    const/4 v12, 0x3

    .line 50
    int-to-float v7, v7

    const/4 v12, 0x3

    .line 51
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v12, 0x3

    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x1

    .line 57
    aget v1, v6, v2

    const/4 v12, 0x2

    .line 59
    neg-int v1, v1

    const/4 v12, 0x6

    .line 60
    int-to-float v1, v1

    const/4 v12, 0x7

    .line 61
    aget v6, v6, v3

    const/4 v12, 0x7

    .line 63
    neg-int v6, v6

    const/4 v12, 0x5

    .line 64
    int-to-float v6, v6

    const/4 v12, 0x5

    .line 65
    invoke-virtual {v5, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v12, 0x7

    .line 68
    iget v1, p0, Lo/l1;->D:I

    const/4 v12, 0x3

    .line 70
    invoke-virtual {v4, v5, v1}, Lo/i1;->b(Landroid/view/MotionEvent;I)Z

    .line 73
    move-result v12

    move v1, v12

    .line 74
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    const/4 v12, 0x5

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    move-result v12

    move p2, v12

    .line 81
    if-eq p2, v3, :cond_2

    const/4 v12, 0x4

    .line 83
    if-eq p2, v0, :cond_2

    const/4 v12, 0x2

    .line 85
    move p2, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v12, 0x6

    move p2, v2

    .line 88
    :goto_0
    if-eqz v1, :cond_3

    const/4 v12, 0x3

    .line 90
    if-eqz p2, :cond_3

    const/4 v12, 0x7

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v12, 0x5

    :goto_1
    invoke-virtual {p0}, Lo/l1;->f()Z

    .line 96
    move-result v12

    move p2, v12

    .line 97
    if-nez p2, :cond_4

    const/4 v12, 0x5

    .line 99
    :goto_2
    move p2, v3

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_4
    const/4 v12, 0x2

    move p2, v2

    .line 103
    goto/16 :goto_5

    .line 105
    :cond_5
    const/4 v12, 0x1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 108
    move-result v12

    move v4, v12

    .line 109
    if-nez v4, :cond_6

    const/4 v12, 0x1

    .line 111
    goto/16 :goto_3

    .line 113
    :cond_6
    const/4 v12, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    move-result v12

    move v4, v12

    .line 117
    if-eqz v4, :cond_a

    const/4 v12, 0x4

    .line 119
    if-eq v4, v3, :cond_9

    const/4 v12, 0x3

    .line 121
    const/4 v12, 0x2

    move v5, v12

    .line 122
    if-eq v4, v5, :cond_7

    const/4 v12, 0x6

    .line 124
    if-eq v4, v0, :cond_9

    const/4 v12, 0x1

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_7
    const/4 v12, 0x2

    iget v0, p0, Lo/l1;->D:I

    const/4 v12, 0x4

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 133
    move-result v12

    move v0, v12

    .line 134
    if-ltz v0, :cond_d

    const/4 v12, 0x5

    .line 136
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    move-result v12

    move v4, v12

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    move-result v12

    move p2, v12

    .line 144
    iget v0, p0, Lo/l1;->w:F

    const/4 v12, 0x5

    .line 146
    neg-float v5, v0

    const/4 v12, 0x3

    .line 147
    cmpl-float v6, v4, v5

    const/4 v12, 0x3

    .line 149
    if-ltz v6, :cond_8

    const/4 v12, 0x6

    .line 151
    cmpl-float v5, p2, v5

    const/4 v12, 0x1

    .line 153
    if-ltz v5, :cond_8

    const/4 v12, 0x4

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 158
    move-result v12

    move v5, v12

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 162
    move-result v12

    move v6, v12

    .line 163
    sub-int/2addr v5, v6

    const/4 v12, 0x2

    .line 164
    int-to-float v5, v5

    const/4 v12, 0x4

    .line 165
    add-float/2addr v5, v0

    const/4 v12, 0x7

    .line 166
    cmpg-float v4, v4, v5

    const/4 v12, 0x7

    .line 168
    if-gez v4, :cond_8

    const/4 v12, 0x6

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 173
    move-result v12

    move v4, v12

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 177
    move-result v12

    move v5, v12

    .line 178
    sub-int/2addr v4, v5

    const/4 v12, 0x4

    .line 179
    int-to-float v4, v4

    const/4 v12, 0x6

    .line 180
    add-float/2addr v4, v0

    const/4 v12, 0x3

    .line 181
    cmpg-float p2, p2, v4

    const/4 v12, 0x2

    .line 183
    if-gez p2, :cond_8

    const/4 v12, 0x7

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/4 v12, 0x3

    invoke-virtual {p0}, Lo/l1;->a()V

    const/4 v12, 0x2

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    move-result-object v12

    move-object p2, v12

    .line 193
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v12, 0x6

    .line 196
    invoke-virtual {p0}, Lo/l1;->d()Z

    .line 199
    move-result v12

    move p2, v12

    .line 200
    if-eqz p2, :cond_d

    const/4 v12, 0x4

    .line 202
    move p2, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 v12, 0x3

    invoke-virtual {p0}, Lo/l1;->a()V

    const/4 v12, 0x6

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    const/4 v12, 0x3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 211
    move-result v12

    move p2, v12

    .line 212
    iput p2, p0, Lo/l1;->D:I

    const/4 v12, 0x5

    .line 214
    iget-object p2, p0, Lo/l1;->A:Lo/k1;

    const/4 v12, 0x3

    .line 216
    if-nez p2, :cond_b

    const/4 v12, 0x4

    .line 218
    new-instance p2, Lo/k1;

    const/4 v12, 0x7

    .line 220
    const/4 v12, 0x0

    move v0, v12

    .line 221
    invoke-direct {p2, p0, v0}, Lo/k1;-><init>(Lo/l1;I)V

    const/4 v12, 0x7

    .line 224
    iput-object p2, p0, Lo/l1;->A:Lo/k1;

    const/4 v12, 0x6

    .line 226
    :cond_b
    const/4 v12, 0x3

    iget-object p2, p0, Lo/l1;->A:Lo/k1;

    const/4 v12, 0x4

    .line 228
    iget v0, p0, Lo/l1;->x:I

    const/4 v12, 0x3

    .line 230
    int-to-long v4, v0

    const/4 v12, 0x6

    .line 231
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    iget-object p2, p0, Lo/l1;->B:Lo/k1;

    const/4 v12, 0x2

    .line 236
    if-nez p2, :cond_c

    const/4 v12, 0x4

    .line 238
    new-instance p2, Lo/k1;

    const/4 v12, 0x5

    .line 240
    const/4 v12, 0x1

    move v0, v12

    .line 241
    invoke-direct {p2, p0, v0}, Lo/k1;-><init>(Lo/l1;I)V

    const/4 v12, 0x7

    .line 244
    iput-object p2, p0, Lo/l1;->B:Lo/k1;

    const/4 v12, 0x7

    .line 246
    :cond_c
    const/4 v12, 0x5

    iget-object p2, p0, Lo/l1;->B:Lo/k1;

    const/4 v12, 0x6

    .line 248
    iget v0, p0, Lo/l1;->y:I

    const/4 v12, 0x5

    .line 250
    int-to-long v4, v0

    const/4 v12, 0x7

    .line 251
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    :cond_d
    const/4 v12, 0x7

    :goto_3
    move p2, v2

    .line 255
    :goto_4
    if-eqz p2, :cond_e

    const/4 v12, 0x3

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 260
    move-result-wide v4

    .line 261
    const/4 v12, 0x0

    move v10, v12

    .line 262
    const/4 v12, 0x0

    move v11, v12

    .line 263
    const/4 v12, 0x3

    move v8, v12

    .line 264
    const/4 v12, 0x0

    move v9, v12

    .line 265
    move-wide v6, v4

    .line 266
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 269
    move-result-object v12

    move-object v0, v12

    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 273
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v12, 0x4

    .line 276
    :cond_e
    const/4 v12, 0x5

    :goto_5
    iput-boolean p2, p0, Lo/l1;->C:Z

    const/4 v12, 0x4

    .line 278
    if-nez p2, :cond_10

    const/4 v12, 0x1

    .line 280
    if-eqz p1, :cond_f

    const/4 v12, 0x6

    .line 282
    goto :goto_6

    .line 283
    :cond_f
    const/4 v12, 0x5

    return v2

    .line 284
    :cond_10
    const/4 v12, 0x7

    :goto_6
    return v3

    .array-data 1
        0x71t
        0xft
        0x14t
        0xet
        0x47t
        -0x2dt
        0xat
        0x5ft
        -0x7bt
        0x31t
        0x29t
        -0x65t
        -0x3at
        -0x34t
    .end array-data
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x78t
        0x6ft
        -0x4ct
        0x4at
        0x51t
        0x50t
        -0x5ft
        0x7ft
        0x2bt
        -0x10t
        0x3et
        0x5ct
        -0x24t
        -0x39t
        -0x71t
        0x72t
        0x38t
        0x2at
        -0x32t
        0x75t
        0x43t
        -0x59t
        0x30t
        -0x3et
        0x4bt
        -0x62t
        0x78t
        -0x2at
        0x5bt
        0x22t
        0x1dt
        -0x39t
        -0x60t
        0x45t
        0x4ct
        0x23t
        0x1t
        0x7et
        -0x13t
        0x6ct
        0x53t
        -0x75t
        0x5at
        0x23t
        -0x58t
        0x28t
        -0xet
        -0x31t
        -0x57t
        0x4et
        -0x18t
        -0x1et
        -0x2ft
        0x59t
        -0x4t
        0x68t
        -0x24t
        -0x50t
        0x55t
        0x40t
        -0x7bt
        -0x1ft
        -0x5et
        0x6et
        0xft
    .end array-data
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    iput-boolean p1, v1, Lo/l1;->C:Z

    const/4 v3, 0x5

    .line 4
    const/4 v3, -0x1

    move p1, v3

    .line 5
    iput p1, v1, Lo/l1;->D:I

    const/4 v3, 0x2

    .line 7
    iget-object p1, v1, Lo/l1;->A:Lo/k1;

    const/4 v4, 0x6

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-object v0, v1, Lo/l1;->z:Landroid/view/View;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x2et
        -0x44t
        0x5et
        0x28t
        0x47t
        -0x62t
        -0x4at
        0x3t
        0x26t
        -0xat
        -0x3dt
        0x76t
        0x43t
        -0xft
        -0x7t
        -0x74t
        0xft
        -0x6t
    .end array-data
.end method
