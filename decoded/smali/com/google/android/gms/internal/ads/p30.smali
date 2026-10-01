.class public final Lcom/google/android/gms/internal/ads/p30;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n70;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/p30;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/p30;->x:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x50t
        0x2at
        0x12t
        0x4at
        0x50t
        0x41t
        -0x12t
        0xbt
        -0x5dt
        -0x6at
        0x55t
        -0x60t
        0x4t
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/android/gms/internal/ads/p30;->w:I

    const/4 v4, 0x1

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p30;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 5
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->onPause()V

    const/4 v3, 0x4

    .line 15
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 16
    :pswitch_0
    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/wq0;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    const/4 v4, 0x3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    const/4 v4, 0x5

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/es;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 30
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget v0, Li5/a0;->b:I

    const/4 v4, 0x2

    .line 34
    const-string v4, "Cannot invoke onPause for the mediation adapter."

    move-object v0, v4

    .line 36
    invoke-static {v0, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 39
    :goto_0
    return-void

    nop

    const/4 v3, 0x2

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4et
        0x7et
        0x68t
        0x26t
        -0x78t
        0x58t
        -0x2at
        0x41t
        -0x4t
        0x6ct
        -0x5ct
        0x6et
        0x2dt
        -0x36t
        0x2t
        0x33t
        0x0t
        -0x2bt
        0x70t
        -0x1at
        0x1ct
        0xet
        0x28t
        -0x57t
        0x11t
        -0x1ct
        -0x5dt
        -0xet
        0x72t
        0x7ft
        0x15t
        0x77t
        0x78t
        -0x46t
        0x12t
        0x2ct
        0x58t
        0x1dt
        0x9t
        -0x27t
        0x35t
        0x22t
        -0x5t
        0x47t
        -0x7bt
        0x1dt
        -0x21t
        0x39t
        0x6t
        0x2ft
        0x8t
        -0x27t
        0x1ft
        -0xbt
        0x2t
        0x75t
        -0x65t
        0x75t
        0x7et
        0x76t
        0x61t
        -0x70t
        0x42t
        0x2bt
        0x5at
        -0x30t
        0x70t
        0x39t
    .end array-data
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/android/gms/internal/ads/p30;->w:I

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p30;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 5
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->destroy()V

    const/4 v3, 0x3

    .line 15
    :cond_0
    const/4 v3, 0x7

    return-void

    .line 16
    :pswitch_0
    const/4 v3, 0x2

    :try_start_0
    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/wq0;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    const/4 v3, 0x2

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    const/4 v3, 0x7

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/es;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 30
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget v0, Li5/a0;->b:I

    const/4 v3, 0x4

    .line 34
    const-string v3, "Cannot invoke onDestroy for the mediation adapter."

    move-object v0, v3

    .line 36
    invoke-static {v0, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 39
    :goto_0
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4et
        -0x7ft
        -0x6at
        0x3ft
        0x6ct
        0x36t
        0x29t
        0x2ft
        -0x16t
        -0x19t
        -0x26t
        0x65t
        0x28t
        0x62t
        -0x32t
        0x37t
        0x5et
        0x6et
        0x26t
        0x17t
        0x9t
        0x6ct
        -0x2et
        -0x36t
        -0x24t
        0x27t
        0x14t
    .end array-data
.end method

.method public final r(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/p30;->w:I

    const/4 v5, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/p30;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x4

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->onResume()V

    const/4 v5, 0x3

    .line 15
    :cond_0
    const/4 v5, 0x6

    return-void

    .line 16
    :pswitch_0
    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/wq0;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    const/4 v5, 0x7

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/es;->Y1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 25
    :try_start_2
    const/4 v5, 0x4

    new-instance v1, Lj6/b;

    const/4 v4, 0x7

    .line 27
    invoke-direct {v1, p1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/es;->k0(Lj6/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_3
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v4, 0x5

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 40
    throw v0

    const/4 v5, 0x3

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v4, 0x1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 47
    throw v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    sget v0, Li5/a0;->b:I

    const/4 v5, 0x1

    .line 51
    const-string v5, "Cannot invoke onResume for the mediation adapter."

    move-object v0, v5

    .line 53
    invoke-static {v0, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 56
    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3et
        -0x3ft
        0x53t
        0x10t
        -0x6dt
        -0x6et
        -0xct
        0x31t
        -0x11t
        -0x76t
        -0x40t
        0x39t
        -0xft
        -0x31t
        -0x4ct
    .end array-data
.end method
