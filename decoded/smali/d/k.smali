.class public final Ld/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final w:J

.field public x:Ljava/lang/Runnable;

.field public y:Z

.field public final synthetic z:Ld/o;


# direct methods
.method public constructor <init>(Ld/o;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v4, Ld/k;->z:Ld/o;

    const/4 v7, 0x1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    const/16 v7, 0x2710

    move p1, v7

    .line 12
    int-to-long v2, p1

    const/4 v7, 0x1

    .line 13
    add-long/2addr v0, v2

    const/4 v7, 0x2

    .line 14
    iput-wide v0, v4, Ld/k;->w:J

    const/4 v7, 0x2

    .line 16
    return-void

    .array-data 1
        0x1dt
        0xbt
        -0x1ft
        0x1et
        -0x4t
        0xet
        -0x5t
        0x74t
        -0x21t
        0x50t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ld/k;->y:Z

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v1, Ld/k;->y:Z

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x74t
        0x50t
        -0x26t
        0x50t
        0x48t
        0x9t
        0x47t
        0x6dt
        -0x63t
        0x14t
        0x41t
        0x53t
        0x1at
        0x76t
        0x19t
        0x3et
        0x76t
        -0x33t
        0x6dt
        0x64t
        -0x55t
        0xft
        -0x31t
        0x51t
        -0x69t
        0x64t
        0x50t
    .end array-data
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "runnable"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    iput-object p1, v2, Ld/k;->x:Ljava/lang/Runnable;

    const/4 v5, 0x6

    .line 8
    iget-object p1, v2, Ld/k;->z:Ld/o;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    const-string v4, "window.decorView"

    move-object v0, v4

    .line 20
    invoke-static {p1, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 23
    iget-boolean v0, v2, Ld/k;->y:Z

    const/4 v5, 0x5

    .line 25
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    invoke-static {v0, v1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    move v0, v4

    .line 39
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x2

    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    const/4 v5, 0x5

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Landroidx/lifecycle/f0;

    const/4 v4, 0x7

    .line 51
    const/4 v5, 0x2

    move v1, v5

    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 58
    return-void

    nop

    .array-data 1
        0x7at
        -0x53t
        0x30t
        0x68t
        -0x2ct
        0x15t
        -0x2at
    .end array-data
.end method

.method public final onDraw()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ld/k;->x:Ljava/lang/Runnable;

    const/4 v8, 0x1

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v9, 0x4

    .line 9
    const/4 v8, 0x0

    move v0, v8

    .line 10
    iput-object v0, v6, Ld/k;->x:Ljava/lang/Runnable;

    const/4 v9, 0x1

    .line 12
    iget-object v0, v6, Ld/k;->z:Ld/o;

    const/4 v8, 0x5

    .line 14
    iget-object v0, v0, Ld/o;->C:Lqb/i;

    const/4 v9, 0x3

    .line 16
    invoke-virtual {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    check-cast v0, Ld/q;

    const/4 v9, 0x1

    .line 22
    iget-object v2, v0, Ld/q;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    const/4 v8, 0x3

    iget-boolean v0, v0, Ld/q;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    const/4 v8, 0x2

    .line 28
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 30
    iput-boolean v1, v6, Ld/k;->y:Z

    const/4 v8, 0x4

    .line 32
    iget-object v0, v6, Ld/k;->z:Ld/o;

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v9

    move-object v0, v9

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v8

    move-object v0, v8

    .line 42
    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    const/4 v9, 0x7

    .line 48
    throw v0

    const/4 v9, 0x5

    .line 49
    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    move-result-wide v2

    .line 53
    iget-wide v4, v6, Ld/k;->w:J

    const/4 v8, 0x4

    .line 55
    cmp-long v0, v2, v4

    const/4 v9, 0x4

    .line 57
    if-lez v0, :cond_1

    const/4 v8, 0x5

    .line 59
    iput-boolean v1, v6, Ld/k;->y:Z

    const/4 v8, 0x4

    .line 61
    iget-object v0, v6, Ld/k;->z:Ld/o;

    const/4 v9, 0x7

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object v8

    move-object v0, v8

    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    move-result-object v8

    move-object v0, v8

    .line 71
    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_1
    const/4 v8, 0x2

    return-void

    .array-data 1
        -0x1ct
        -0x57t
        -0x53t
        0x57t
        -0x44t
        -0x30t
        -0x5ft
        0x70t
        -0x68t
        0x3at
        -0x48t
        0x2et
        -0x6t
        -0x5ft
        -0x14t
        -0x23t
        -0x1et
        -0x1ct
        0x3et
        -0x3at
        0x79t
        0x44t
        0x62t
        -0x32t
        -0x7et
        -0x58t
        0x25t
        -0x66t
        -0x1ct
        -0x5et
        -0x62t
        0x55t
        -0x11t
        0x1bt
        -0x29t
        -0x5et
        0x33t
        0x5et
        0x68t
        -0x33t
        -0x4ct
        0x69t
        0x5et
        -0x45t
        -0x3ft
        -0x2at
        -0x78t
        0x28t
        0x54t
        0x3ct
        -0x54t
        -0x5t
        0x7dt
        0x60t
        -0x17t
        0x25t
        0x1bt
        0x58t
        0x65t
        -0x30t
        0x52t
        -0x15t
        -0x3ct
        0xft
        0xbt
        -0x31t
        0xat
        0x5dt
        -0x7et
        0xct
        0x49t
        0x52t
        -0x44t
        -0xft
        -0x45t
    .end array-data
.end method

.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld/k;->z:Ld/o;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v3, 0x5

    .line 18
    return-void

    .array-data 1
        -0x3ft
        -0x34t
        -0x14t
        0x50t
        0x3ct
        0x47t
        0xct
        0x3ft
        0x28t
        -0x60t
        0x5at
        0x64t
        -0x2t
        -0x31t
        0x45t
        0x33t
        0x15t
        -0x52t
        0x5dt
        0x71t
        0xet
        0x39t
        0x3at
        -0x62t
        -0x1ft
        0x50t
        0x6ct
        0x3ft
        0x3ct
        -0x36t
        -0x50t
        0x30t
        -0xbt
        0x33t
        0x74t
        -0x6ft
        -0x1bt
        0x2ct
        -0x2ft
        0x23t
        0x1et
        0x33t
        -0x32t
        -0x7t
        0x5at
        0x2t
        -0x5ct
        0x2at
        0x43t
        -0x73t
        -0x3et
        -0x17t
        0x46t
        0x12t
        0x26t
        -0x5ct
        0x75t
        0x38t
        0x1et
        0x66t
        -0x37t
        0x31t
        0x2dt
        0x76t
        0x3t
        -0x44t
        -0x1t
        0x29t
        -0x27t
        -0x56t
        -0x7ct
        0x4ft
        0x5at
        0x4t
        0xet
    .end array-data
.end method
