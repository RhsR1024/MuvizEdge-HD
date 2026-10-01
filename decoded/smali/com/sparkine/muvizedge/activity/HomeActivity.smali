.class public Lcom/sparkine/muvizedge/activity/HomeActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic c0:I


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lm6/e;

.field public final Z:Landroid/os/Handler;

.field public final a0:Lab/y;

.field public final b0:Lab/z;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li/h;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/HomeActivity;->Z:Landroid/os/Handler;

    const/4 v5, 0x6

    .line 11
    new-instance v0, Lab/y;

    const/4 v5, 0x5

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    invoke-direct {v0, v2, v1}, Lab/y;-><init>(Lcom/sparkine/muvizedge/activity/HomeActivity;I)V

    const/4 v4, 0x1

    .line 17
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/HomeActivity;->a0:Lab/y;

    const/4 v4, 0x7

    .line 19
    new-instance v0, Lab/z;

    const/4 v4, 0x7

    .line 21
    invoke-direct {v0, v2}, Lab/z;-><init>(Lcom/sparkine/muvizedge/activity/HomeActivity;)V

    const/4 v5, 0x6

    .line 24
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/HomeActivity;->b0:Lab/z;

    const/4 v5, 0x4

    .line 26
    return-void

    nop

    .array-data 1
        0x34t
        -0x6ft
        -0x57t
        0x4ft
        -0x29t
        -0x2at
        0x79t
        -0x46t
        0x61t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public followUs(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v3, 0x2

    .line 3
    invoke-static {p1}, Lxc/b;->r0(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        0x2et
        -0x72t
        -0x16t
        0x3ft
        -0x3bt
        -0x1ct
        0xet
        0x51t
        -0x41t
        -0x4bt
        0x54t
        -0x1t
    .end array-data
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2, p3}, Li/h;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x1

    move p2, v4

    .line 5
    if-ne p1, p2, :cond_0

    const/4 v4, 0x1

    .line 7
    iget-object p1, v2, Lab/j;->W:Li3/f;

    const/4 v4, 0x4

    .line 9
    const-string v4, "LAST_UPDATE_CHECK"

    move-object p2, v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Li3/f;->w(Ljava/lang/String;J)V

    const/4 v4, 0x7

    .line 18
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x3et
        -0x17t
        0xet
        0x58t
        -0x1et
        0x67t
        -0x68t
        0x3dt
        -0x5ct
        -0x55t
        0x7et
        -0x64t
        -0x53t
        0x31t
        0x49t
        0x41t
        0x2at
        -0x2t
        0x41t
        -0x46t
        -0xdt
        0x70t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lab/j;->onAttachedToWindow()V

    const/4 v5, 0x3

    .line 4
    const v0, 0x7f0a00b1

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 13
    new-instance v1, Lv3/c;

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x5

    move v2, v5

    .line 16
    invoke-direct {v1, v2, v0}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 19
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    .line 21
    invoke-static {v0, v1}, Lr0/f0;->j(Landroid/view/View;Lr0/p;)V

    const/4 v5, 0x2

    .line 24
    :cond_0
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        -0x77t
        0x25t
        0x16t
        0x61t
        0x59t
        0x5ft
        0x56t
        0x42t
        -0x43t
        0x6et
        0x21t
        0x10t
        0x4ct
        0x7ft
        -0x4at
        0x36t
        0x42t
        0x72t
        -0xbt
        -0x3bt
        -0x1ft
        0x12t
        -0x7bt
        0x1t
        -0x13t
        0x4et
        0x50t
        0x8t
        -0x9t
        -0x74t
        0x5t
        0x25t
        -0x27t
        0x3bt
        0x23t
        0x55t
        -0x7t
        0x3et
        -0x4at
        0x2dt
        -0x39t
        -0x7at
        -0x8t
        0x63t
        0x56t
    .end array-data
.end method

.method public final onBackPressed()V
    .locals 6

    move-object v3, p0

    .line 1
    const v0, 0x7f0a00b1

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0}, Lv7/p;->getSelectedItemId()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    const v2, 0x7f0a02c7

    const/4 v5, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    .line 19
    const v2, 0x7f0a0312

    const/4 v5, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x5

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v5, 0x6

    :goto_0
    iget-object v1, v3, Lab/j;->W:Li3/f;

    const/4 v5, 0x3

    .line 31
    const-string v5, "LAST_ACTIVE_MENU"

    move-object v2, v5

    .line 33
    invoke-virtual {v1, v2}, Li3/f;->k(Ljava/lang/String;)I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    const/4 v5, 0x2

    move v2, v5

    .line 38
    if-ne v1, v2, :cond_2

    const/4 v5, 0x5

    .line 40
    const v1, 0x7f0a006e

    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x5

    const v1, 0x7f0a015b

    const/4 v5, 0x1

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Lv7/p;->setSelectedItemId(I)V

    const/4 v5, 0x6

    .line 50
    return-void

    nop

    .array-data 1
        -0x3t
        -0x65t
        0x7at
        0x63t
        -0x6t
        -0x1ft
        0x1ct
        0x53t
        -0x7ft
        0x55t
        -0x25t
        0x32t
        -0x5dt
        0x6at
        -0x58t
        0x61t
        0x38t
        0x62t
        0x21t
        -0x7et
        0x11t
        0x4et
        0xct
        0x1dt
        0x13t
        0x76t
        0x39t
        -0x16t
        0x15t
        -0x1et
        0x46t
        0x7ct
        -0x6et
        0x5dt
        0x6et
        0xct
        -0xct
        -0x33t
        -0x19t
        0xat
        0x56t
        0x5et
        0x76t
        0x74t
        0x28t
        0x4t
        0x21t
        0x2ft
        -0x66t
        0x5dt
        0x3at
        0x15t
        -0x13t
        0x47t
        -0x31t
        0x51t
        0x20t
        0x3bt
        -0x32t
        -0x41t
        0x38t
        0x47t
        -0x1dt
        0x7dt
        0x36t
        0x1et
        0x51t
        -0x7ft
        0x45t
        -0x78t
        0x2ct
        0x66t
        0x54t
        -0x58t
        -0x17t
        0x6at
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lab/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    const/4 v5, 0x2

    .line 12
    const/high16 v5, 0x4000000

    move v0, v5

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v6, 0x6

    .line 17
    const/high16 v6, -0x80000000

    move v0, v6

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x2

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    const/16 v5, 0x400

    move v1, v5

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    move v0, v6

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v6, 0x4

    .line 35
    new-instance p1, Lm6/e;

    const/4 v5, 0x4

    .line 37
    iget-object v0, v3, Lab/j;->V:Landroid/content/Context;

    const/4 v6, 0x5

    .line 39
    const/16 v6, 0x16

    move v1, v6

    .line 41
    invoke-direct {p1, v0, v1}, Lm6/e;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x2

    .line 44
    iput-object p1, v3, Lcom/sparkine/muvizedge/activity/HomeActivity;->Y:Lm6/e;

    const/4 v6, 0x6

    .line 46
    iget-object p1, v3, Lab/j;->V:Landroid/content/Context;

    const/4 v6, 0x6

    .line 48
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 51
    move-result v6

    move p1, v6

    .line 52
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 54
    const p1, 0x7f0d002b

    const/4 v5, 0x7

    .line 57
    invoke-virtual {v3, p1}, Li/h;->setContentView(I)V

    const/4 v6, 0x5

    .line 60
    new-instance p1, Lab/y;

    const/4 v5, 0x1

    .line 62
    const/4 v5, 0x1

    move v0, v5

    .line 63
    invoke-direct {p1, v3, v0}, Lab/y;-><init>(Lcom/sparkine/muvizedge/activity/HomeActivity;I)V

    const/4 v5, 0x1

    .line 66
    const-wide/16 v0, 0x1f4

    const/4 v6, 0x5

    .line 68
    iget-object v2, v3, Lcom/sparkine/muvizedge/activity/HomeActivity;->Z:Landroid/os/Handler;

    const/4 v6, 0x1

    .line 70
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    new-instance p1, Lab/a0;

    const/4 v6, 0x3

    .line 75
    const/4 v6, 0x0

    move v0, v6

    .line 76
    invoke-direct {p1, v0, v3}, Lab/a0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x7

    .line 82
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x34t
        -0x7dt
        0x4dt
        0x1et
        0x5t
        0x7t
        -0x39t
        0x4t
        -0x28t
        -0x50t
        0xft
        0x48t
        0x23t
        0x4bt
        -0x7bt
        0x8t
        -0x51t
        -0xbt
        -0x11t
        -0x78t
        0x3at
        -0x75t
        0x22t
        -0x3ct
        0x47t
        -0x14t
        -0x2ft
        -0x3dt
        0x6t
        0x75t
        -0x36t
        0x41t
        0x46t
        0x1bt
        -0x5dt
        -0xct
        -0x6et
        0xat
        -0x7ft
        0x58t
        0xft
        0x3et
        0x31t
        0x52t
        -0x15t
        0x51t
        -0x27t
        0x13t
        -0x6at
        0x45t
        0x44t
        -0x3dt
        -0x36t
        0x72t
        0x41t
        -0x1dt
        0x79t
        -0x74t
        0x17t
        0x34t
        -0x42t
        0x1et
        0x46t
        0x57t
        -0x5ct
        -0xbt
        0x1ct
        0x51t
    .end array-data
.end method

.method public final onResume()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lab/j;->onResume()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lab/j;->V:Landroid/content/Context;

    const/4 v3, 0x7

    .line 6
    invoke-static {v0}, Lxc/b;->T(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 9
    return-void

    nop

    .array-data 1
        0x67t
        -0x74t
        -0x1t
        0x31t
        0x5dt
        0x15t
        0xet
        0x5ft
        0x39t
        0xet
        -0x35t
        0x14t
        0x26t
        0x1bt
        0x3ft
        0x5dt
        0xdt
        -0x64t
        -0x52t
        -0x32t
        0x79t
        -0x36t
        -0x46t
        -0x47t
        0x4bt
        -0x5ct
    .end array-data
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Li/h;->o()Lj1/j0;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    const v0, 0x7f0a0245

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1, v0}, Lj1/j0;->C(I)Lj1/v;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p1}, Lj1/v;->h()Lj1/j0;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    iget-object v0, p1, Lj1/j0;->c:Lf3/g;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0}, Lf3/g;->g()Ljava/util/List;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    move v0, v3

    .line 31
    if-lez v0, :cond_0

    const/4 v3, 0x6

    .line 33
    iget-object p1, p1, Lj1/j0;->c:Lf3/g;

    const/4 v3, 0x3

    .line 35
    invoke-virtual {p1}, Lf3/g;->g()Ljava/util/List;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    const/4 v3, 0x0

    move v0, v3

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    check-cast p1, Lj1/v;

    const/4 v3, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 50
    check-cast p1, Leb/t;

    const/4 v3, 0x1

    .line 52
    invoke-virtual {p1}, Leb/t;->U()V

    const/4 v3, 0x1

    .line 55
    :cond_1
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x22t
        0x51t
        0x18t
        0x12t
        0x2ct
        -0x2et
        0x4et
        0x5bt
        -0x2et
        -0x61t
        0x40t
        0x34t
        0x1t
        0x7dt
        0x2at
        0x4bt
        0x61t
        -0x73t
        -0x48t
        0x35t
        0x19t
        0x39t
        -0x63t
        -0x4ct
        -0x1dt
        0x9t
        0x21t
        0x21t
        -0x77t
        -0x59t
        0x4ft
        0x59t
        0x9t
        -0x4t
        0x5ct
        0x7t
    .end array-data
.end method

.method public openWearAppOnStore(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.sparkine.watchfaces"

    move-object p1, v3

    .line 3
    iget-object v0, v1, Lab/j;->V:Landroid/content/Context;

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, p1}, Lxc/b;->o0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        -0x12t
        0x14t
        0x5bt
        0x6dt
        -0x51t
        0x9t
        0x3ct
        0x6bt
        0x7dt
        -0x3dt
        -0x11t
        0x19t
        0x73t
        -0x3at
        -0x73t
        -0x6bt
        0x5t
        0x36t
        0x60t
        -0x48t
        -0x57t
        0x8t
        -0x41t
        -0x1ct
        -0x69t
        0x56t
        0x20t
    .end array-data
.end method

.method public final v(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x7f0a03ac

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    check-cast v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, p1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setForceRandom(Z)V

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->a()V

    const/4 v3, 0x3

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 26
    invoke-virtual {v0, p1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setForceRandom(Z)V

    const/4 v3, 0x6

    .line 29
    invoke-virtual {v0, p1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->d(Z)V

    const/4 v3, 0x4

    .line 32
    :cond_1
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x10t
        0x31t
        -0x4at
        0x48t
        -0x58t
        -0x67t
        0x2ft
        0x53t
        0x7ct
        -0xct
        -0x78t
        0x5ft
        0x28t
        0x1t
        0x52t
        0x25t
        0x56t
        -0x6ft
        -0x52t
        0x49t
        0x6et
        -0x75t
        -0x18t
        -0x66t
        0x1et
        -0x4at
        0x7dt
        -0x62t
        0x44t
        -0x15t
        -0x5ft
        -0x6ft
        0x72t
        0x4bt
        0x5dt
        -0x2t
        0x8t
        0x3ft
        0x34t
        -0x20t
        0x3dt
        0x17t
        0x25t
        -0x39t
        0x7ct
        0x69t
        -0x1et
        0x6et
        0x36t
        0x7dt
        0x6dt
    .end array-data
.end method


.method public openAdaptiveSettings(Landroid/view/View;)V
    .locals 0
    invoke-static {p0}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->openSettings(Landroid/app/Activity;)V
    return-void
.end method
