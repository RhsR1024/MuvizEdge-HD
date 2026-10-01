.class public final Lgb/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lgb/f;


# direct methods
.method public synthetic constructor <init>(Lgb/f;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lgb/e;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lgb/e;->x:Lgb/f;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x28t
        0x6bt
        -0x79t
        0x1et
        -0x28t
        -0x2ct
        -0x3bt
        0x2ct
        0x6t
        -0x13t
        -0x2ct
        0x26t
        0x3ft
        0x13t
        0x38t
        -0x5at
        0x14t
        0x44t
        0x3bt
        -0xbt
        -0x1ct
        -0x4bt
        -0x54t
        0x29t
        0x3ct
        0x5bt
        -0x28t
        -0x2bt
        0xat
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lgb/e;->w:I

    const/4 v8, 0x3

    .line 3
    iget-object v1, v6, Lgb/e;->x:Lgb/f;

    const/4 v9, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 8
    iget-boolean v0, v1, Lgb/f;->b:Z

    const/4 v8, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 12
    invoke-virtual {v1}, Lgb/f;->c()V

    const/4 v9, 0x7

    .line 15
    iget-object v0, v1, Lgb/f;->f:Landroid/os/Handler;

    const/4 v8, 0x1

    .line 17
    iget-object v2, v1, Lgb/f;->h:Landroid/os/PowerManager;

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 22
    move-result v8

    move v2, v8

    .line 23
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 25
    iget-object v2, v1, Lgb/f;->g:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v8, 0x2

    .line 27
    invoke-static {v2}, Lxc/b;->Y(Landroid/content/Context;)Z

    .line 30
    move-result v8

    move v2, v8

    .line 31
    if-eqz v2, :cond_0

    const/4 v9, 0x7

    .line 33
    iget-object v1, v1, Lgb/f;->k:Li3/f;

    const/4 v9, 0x5

    .line 35
    const-string v8, "IS_APPS_SELECTED"

    move-object v2, v8

    .line 37
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 40
    move-result v8

    move v1, v8

    .line 41
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 43
    const-wide/16 v1, 0x3e8

    const/4 v8, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x4

    const-wide/16 v1, 0x1388

    const/4 v8, 0x7

    .line 48
    :goto_0
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_1
    const/4 v9, 0x7

    return-void

    .line 52
    :pswitch_0
    const/4 v8, 0x7

    iget-boolean v0, v1, Lgb/f;->d:Z

    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    move v2, v9

    .line 55
    if-nez v0, :cond_4

    const/4 v9, 0x6

    .line 57
    iget-boolean v0, v1, Lgb/f;->c:Z

    const/4 v8, 0x2

    .line 59
    if-nez v0, :cond_4

    const/4 v8, 0x7

    .line 61
    iget-object v0, v1, Lgb/f;->g:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v8, 0x5

    .line 63
    invoke-static {v0}, Lxc/b;->Z(Landroid/content/Context;)Z

    .line 66
    move-result v9

    move v0, v9

    .line 67
    if-nez v0, :cond_4

    const/4 v8, 0x5

    .line 69
    iget-object v0, v1, Lgb/f;->k:Li3/f;

    const/4 v9, 0x5

    .line 71
    const-string v8, "IS_DIM_BG"

    move-object v3, v8

    .line 73
    invoke-virtual {v0, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 76
    move-result v9

    move v0, v9

    .line 77
    if-eqz v0, :cond_4

    const/4 v8, 0x4

    .line 79
    iget-object v0, v1, Lgb/f;->j:Lib/e;

    const/4 v8, 0x2

    .line 81
    iget v0, v0, Lib/e;->n:I

    const/4 v9, 0x2

    .line 83
    const/4 v9, 0x1

    move v3, v9

    .line 84
    if-ne v0, v3, :cond_4

    const/4 v8, 0x1

    .line 86
    invoke-virtual {v1}, Lgb/f;->b()Z

    .line 89
    move-result v9

    move v0, v9

    .line 90
    if-eqz v0, :cond_4

    const/4 v9, 0x6

    .line 92
    iget-object v0, v1, Lgb/f;->m:Ljb/f;

    const/4 v8, 0x2

    .line 94
    iget-object v1, v0, Ljb/f;->y:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x2

    .line 96
    if-eqz v1, :cond_2

    const/4 v8, 0x3

    .line 98
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v9, 0x2

    .line 101
    :cond_2
    const/4 v8, 0x2

    iget-object v1, v0, Ljb/f;->z:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x2

    .line 103
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 105
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v8, 0x2

    .line 108
    :cond_3
    const/4 v9, 0x5

    iget-object v1, v0, Ljb/f;->w:Li3/f;

    const/4 v9, 0x3

    .line 110
    const-string v8, "DIM_PERCENT"

    move-object v4, v8

    .line 112
    invoke-virtual {v1, v4}, Li3/f;->k(Ljava/lang/String;)I

    .line 115
    move-result v9

    move v1, v9

    .line 116
    int-to-float v1, v1

    const/4 v9, 0x2

    .line 117
    const/high16 v8, 0x42c80000    # 100.0f

    move v4, v8

    .line 119
    div-float/2addr v1, v4

    const/4 v8, 0x6

    .line 120
    new-array v3, v3, [F

    const/4 v8, 0x4

    .line 122
    aput v1, v3, v2

    const/4 v9, 0x1

    .line 124
    const-string v9, "alpha"

    move-object v4, v9

    .line 126
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 129
    move-result-object v8

    move-object v3, v8

    .line 130
    iput-object v3, v0, Ljb/f;->y:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x1

    .line 132
    const/high16 v9, 0x447a0000    # 1000.0f

    move v4, v9

    .line 134
    div-float/2addr v4, v1

    const/4 v8, 0x7

    .line 135
    float-to-long v4, v4

    const/4 v9, 0x6

    .line 136
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    iget-object v1, v0, Ljb/f;->y:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x6

    .line 141
    new-instance v3, Ljb/e;

    const/4 v8, 0x3

    .line 143
    invoke-direct {v3, v0, v2}, Ljb/e;-><init>(Ljb/f;I)V

    const/4 v8, 0x4

    .line 146
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x2

    .line 149
    iget-object v0, v0, Ljb/f;->y:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x4

    .line 151
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v9, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 v9, 0x6

    iget-object v0, v1, Lgb/f;->m:Ljb/f;

    const/4 v9, 0x7

    .line 157
    invoke-virtual {v0, v2}, Ljb/f;->a(Z)V

    const/4 v9, 0x2

    .line 160
    :goto_1
    return-void

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2dt
        -0x11t
        0xct
        0x70t
        -0x17t
        0x2et
        -0x64t
        0x73t
        -0xft
        0xct
        -0x7dt
        0x2dt
        0x4et
        0x4ft
        -0x36t
        0x6dt
        -0x4t
        -0x4t
        0x43t
        -0x32t
        0x27t
        0x63t
        0x6ft
        -0x32t
        -0x1dt
        0x3t
        0x56t
        0x20t
        -0x6t
        -0x54t
        -0x60t
        -0x4ft
        -0x5at
        0x17t
        -0x5t
        -0x8t
        0x1ct
        0x1dt
        0x42t
        -0x19t
        0x7t
        0x1ct
        -0x70t
        -0x5t
        -0x7ct
        -0x3ct
        0x47t
        0x3ct
        0x25t
        -0x39t
        -0x46t
        -0x76t
        0x45t
        -0xat
        0x20t
        -0xdt
        0x5ft
        -0x70t
        0x7bt
        -0x66t
    .end array-data
.end method
