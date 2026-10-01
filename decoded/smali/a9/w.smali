.class public final synthetic La9/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La9/e0;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p3, v3

    iput p3, v0, La9/w;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, La9/w;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p2, v0, La9/w;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x62t
        0x45t
        -0x34t
        0x35t
        0x63t
        -0x19t
        0x55t
        0x7ft
        -0x1ct
        0x4t
        0x26t
        0x48t
        -0x51t
        -0x48t
        -0x4et
        -0x4t
        0x69t
        -0x34t
        0x6dt
        -0x52t
        0x4bt
        -0x2ct
        -0x70t
        -0x1t
        0x4t
        -0x50t
        -0x29t
        -0x65t
        0x78t
        0x2bt
        0x14t
        -0x2ft
        -0x68t
        0x76t
        -0x17t
        -0x3ft
        0x26t
        0x44t
        0x69t
        0x6dt
        0x10t
        0x69t
        0x43t
        0x11t
        -0x40t
        -0x5bt
        0x57t
        -0x4et
        -0x80t
        -0x4dt
        0x66t
        0x52t
        0x60t
        -0x3et
        0x5bt
        0x52t
        0x28t
        -0x35t
        0x8t
        -0x76t
        -0x2at
        -0x29t
        -0x42t
        -0x5dt
        0x32t
        -0x25t
        0x6at
        0x34t
        0x67t
        0x5ct
        0x37t
        0x2bt
        0x47t
        0x2bt
        0x44t
        -0x72t
        0x46t
        0x69t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 2
    iput p2, v0, La9/w;->w:I

    const/4 v2, 0x5

    iput-object p1, v0, La9/w;->x:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, La9/w;->y:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        0x7bt
        -0x75t
        0x35t
        0x15t
        -0x51t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lj1/u0;Lj1/i;)V
    .locals 3

    move-object v0, p0

    .line 3
    const/4 v2, 0x6

    move p3, v2

    iput p3, v0, La9/w;->w:I

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, La9/w;->x:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p2, v0, La9/w;->y:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        -0x30t
        0x50t
        -0x10t
        0x39t
        -0x25t
        -0x72t
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, La9/w;->w:I

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 8
    iget-object v0, v5, La9/w;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 10
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    const/4 v7, 0x6

    .line 12
    iget-object v1, v5, La9/w;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 14
    check-cast v1, Landroid/app/job/JobParameters;

    const/4 v7, 0x2

    .line 16
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->w:I

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v7, 0x1

    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v7, 0x1

    iget-object v0, v5, La9/w;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 24
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v7, 0x4

    .line 26
    iget-object v1, v5, La9/w;->y:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 28
    check-cast v1, Lv3/c;

    const/4 v7, 0x4

    .line 30
    iget-object v1, v1, Lv3/c;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 32
    check-cast v1, Lk9/h;

    const/4 v7, 0x2

    .line 34
    :try_start_0
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v0, v7

    .line 38
    invoke-virtual {v1, v0}, Lw/h;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v1, v0}, Lw/h;->l(Ljava/lang/Throwable;)Z

    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    const/4 v7, 0x6

    iget-object v0, v5, La9/w;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 49
    check-cast v0, Lk9/a;

    const/4 v7, 0x3

    .line 51
    iget-object v1, v5, La9/w;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    const/4 v7, 0x4

    .line 55
    iget v2, v0, Lk9/a;->c:I

    const/4 v7, 0x6

    .line 57
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v7, 0x2

    .line 60
    iget-object v0, v0, Lk9/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    const/4 v7, 0x5

    .line 62
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 64
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x4

    .line 67
    :cond_0
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x4

    .line 70
    return-void

    .line 71
    :pswitch_2
    const/4 v7, 0x7

    iget-object v0, v5, La9/w;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 73
    check-cast v0, Lj9/m;

    const/4 v7, 0x4

    .line 75
    iget-object v1, v5, La9/w;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 77
    check-cast v1, Lt9/a;

    const/4 v7, 0x2

    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    const/4 v7, 0x7

    iget-object v2, v0, Lj9/m;->b:Ljava/util/Set;

    const/4 v7, 0x6

    .line 82
    if-nez v2, :cond_1

    const/4 v7, 0x2

    .line 84
    iget-object v2, v0, Lj9/m;->a:Ljava/util/Set;

    const/4 v7, 0x1

    .line 86
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v7, 0x2

    iget-object v2, v0, Lj9/m;->b:Ljava/util/Set;

    const/4 v7, 0x1

    .line 94
    invoke-interface {v1}, Lt9/a;->get()Ljava/lang/Object;

    .line 97
    move-result-object v7

    move-object v1, v7

    .line 98
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    monitor-exit v0

    const/4 v7, 0x7

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_2
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v1

    const/4 v7, 0x5

    .line 105
    :pswitch_3
    const/4 v7, 0x4

    iget-object v0, v5, La9/w;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 107
    check-cast v0, Lj9/n;

    const/4 v7, 0x3

    .line 109
    iget-object v2, v5, La9/w;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 111
    check-cast v2, Lt9/a;

    const/4 v7, 0x1

    .line 113
    iget-object v3, v0, Lj9/n;->b:Lt9/a;

    const/4 v7, 0x6

    .line 115
    sget-object v4, Lj9/n;->d:Laa/m;

    const/4 v7, 0x2

    .line 117
    if-ne v3, v4, :cond_2

    const/4 v7, 0x5

    .line 119
    monitor-enter v0

    .line 120
    :try_start_3
    const/4 v7, 0x5

    iget-object v3, v0, Lj9/n;->a:Laa/a;

    const/4 v7, 0x5

    .line 122
    iput-object v1, v0, Lj9/n;->a:Laa/a;

    const/4 v7, 0x5

    .line 124
    iput-object v2, v0, Lj9/n;->b:Lt9/a;

    const/4 v7, 0x3

    .line 126
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    :try_start_4
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    throw v1

    const/4 v7, 0x1

    .line 134
    :cond_2
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 136
    const-string v7, "provide() can be called only once."

    move-object v1, v7

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 141
    throw v0

    const/4 v7, 0x6

    .line 142
    :pswitch_4
    const/4 v7, 0x5

    iget-object v0, v5, La9/w;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 144
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 146
    iget-object v1, v5, La9/w;->y:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 148
    check-cast v1, Lj1/u0;

    const/4 v7, 0x2

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v7

    move v2, v7

    .line 154
    if-eqz v2, :cond_3

    const/4 v7, 0x6

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, v1, Lj1/u0;->c:Lj1/v;

    const/4 v7, 0x3

    .line 161
    iget-object v0, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v7, 0x2

    .line 163
    iget v1, v1, Lj1/u0;->a:I

    const/4 v7, 0x3

    .line 165
    const-string v7, "view"

    move-object v2, v7

    .line 167
    invoke-static {v0, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 170
    invoke-static {v0, v1}, Lib/b;->a(Landroid/view/View;I)V

    const/4 v7, 0x1

    .line 173
    :cond_3
    const/4 v7, 0x4

    return-void

    .line 174
    :pswitch_5
    const/4 v7, 0x2

    iget-object v0, v5, La9/w;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 176
    check-cast v0, Li0/b;

    const/4 v7, 0x2

    .line 178
    iget-object v1, v5, La9/w;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 180
    check-cast v1, Landroid/graphics/Typeface;

    const/4 v7, 0x1

    .line 182
    invoke-virtual {v0, v1}, Li0/b;->h(Landroid/graphics/Typeface;)V

    const/4 v7, 0x1

    .line 185
    return-void

    .line 186
    :pswitch_6
    const/4 v7, 0x1

    iget-object v0, v5, La9/w;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 188
    check-cast v0, Li/l;

    const/4 v7, 0x1

    .line 190
    iget-object v1, v5, La9/w;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 192
    check-cast v1, Ljava/lang/Runnable;

    const/4 v7, 0x6

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    :try_start_5
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    invoke-virtual {v0}, Li/l;->a()V

    const/4 v7, 0x7

    .line 203
    return-void

    .line 204
    :catchall_2
    move-exception v1

    .line 205
    invoke-virtual {v0}, Li/l;->a()V

    const/4 v7, 0x4

    .line 208
    throw v1

    const/4 v7, 0x7

    .line 209
    :pswitch_7
    const/4 v7, 0x3

    iget-object v0, v5, La9/w;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 211
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x4

    .line 213
    iget-object v2, v5, La9/w;->y:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 215
    check-cast v2, Ljava/lang/Runnable;

    const/4 v7, 0x3

    .line 217
    sget-object v3, Lcom/google/android/material/button/MaterialButton;->m0:[I

    const/4 v7, 0x2

    .line 219
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x6

    .line 222
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x7

    .line 224
    if-eqz v2, :cond_4

    const/4 v7, 0x2

    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    .line 229
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x3

    .line 231
    const/high16 v7, -0x31000000

    move v1, v7

    .line 233
    iput v1, v0, Lcom/google/android/material/button/MaterialButton;->V:F

    const/4 v7, 0x7

    .line 235
    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x4

    .line 238
    return-void

    .line 239
    :pswitch_8
    const/4 v7, 0x3

    iget-object v0, v5, La9/w;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 241
    check-cast v0, Ld/o;

    const/4 v7, 0x7

    .line 243
    iget-object v1, v5, La9/w;->y:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 245
    check-cast v1, Ld/a0;

    const/4 v7, 0x4

    .line 247
    sget v3, Ld/o;->O:I

    const/4 v7, 0x7

    .line 249
    iget-object v3, v0, Ld/o;->w:Landroidx/lifecycle/v;

    const/4 v7, 0x5

    .line 251
    new-instance v4, Ld/h;

    const/4 v7, 0x1

    .line 253
    invoke-direct {v4, v1, v2, v0}, Ld/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 256
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v7, 0x6

    .line 259
    return-void

    .line 260
    :pswitch_9
    const/4 v7, 0x4

    iget-object v0, v5, La9/w;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 262
    check-cast v0, La9/e0;

    const/4 v7, 0x2

    .line 264
    iget-object v1, v5, La9/w;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 266
    check-cast v1, Lv8/b;

    const/4 v7, 0x6

    .line 268
    invoke-virtual {v0, v1}, La9/e0;->r(Lv8/b;)V

    const/4 v7, 0x2

    .line 271
    return-void

    .line 272
    :pswitch_a
    const/4 v7, 0x6

    iget-object v0, v5, La9/w;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 274
    check-cast v0, La9/e0;

    const/4 v7, 0x3

    .line 276
    iget-object v3, v5, La9/w;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 278
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x6

    .line 280
    :try_start_6
    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 283
    move-result v7

    move v4, v7

    .line 284
    if-eqz v4, :cond_5

    const/4 v7, 0x2

    .line 286
    iput-object v1, v0, La9/e0;->H:Lv8/b;

    const/4 v7, 0x5

    .line 288
    invoke-virtual {v0, v2}, La9/s;->cancel(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 291
    goto :goto_3

    .line 292
    :catchall_3
    move-exception v2

    .line 293
    goto :goto_4

    .line 294
    :cond_5
    const/4 v7, 0x1

    :try_start_7
    const/4 v7, 0x1

    invoke-static {v3}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 297
    goto :goto_3

    .line 298
    :catchall_4
    move-exception v2

    .line 299
    :try_start_8
    const/4 v7, 0x2

    invoke-virtual {v0, v2}, La9/e0;->s(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 302
    goto :goto_3

    .line 303
    :catch_1
    move-exception v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 307
    move-result-object v7

    move-object v2, v7

    .line 308
    invoke-virtual {v0, v2}, La9/e0;->s(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 311
    :goto_3
    invoke-virtual {v0, v1}, La9/e0;->r(Lv8/b;)V

    const/4 v7, 0x3

    .line 314
    return-void

    .line 315
    :goto_4
    invoke-virtual {v0, v1}, La9/e0;->r(Lv8/b;)V

    const/4 v7, 0x4

    .line 318
    throw v2

    const/4 v7, 0x2

    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x76t
        -0x7dt
        0x1dt
        0x7bt
        0x17t
        0x25t
        -0x54t
        0x15t
        -0x67t
        -0x4ft
        -0x1bt
        0x5ft
        0x75t
        -0x38t
        0x60t
        -0x4dt
        0x6bt
        0x1dt
        0x2bt
        0x6ft
        -0x2ft
        0x5dt
        0x38t
        0xct
        -0x2et
        0x42t
        0x68t
        -0x1at
        0x2ct
        -0x10t
        0x4ft
        -0x24t
        -0x66t
        -0x54t
        0x3dt
        0x36t
        0x18t
        -0x54t
        0x30t
        0x2dt
        0x7at
        0x8t
        0x3bt
        0x61t
        0x50t
    .end array-data
.end method
