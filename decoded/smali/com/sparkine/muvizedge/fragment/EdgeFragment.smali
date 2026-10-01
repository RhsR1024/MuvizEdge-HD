.class public Lcom/sparkine/muvizedge/fragment/EdgeFragment;
.super Leb/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A0:Lj1/o;

.field public B0:Lj1/o;

.field public C0:Lj1/o;

.field public D0:Lj1/o;

.field public final E0:Landroid/os/Handler;

.field public final F0:Lib/u;

.field public final G0:Lib/q;

.field public H0:Ljava/util/ArrayList;

.field public I0:I

.field public J0:Z

.field public K0:Ljava/lang/String;

.field public final L0:Lab/g;

.field public final M0:Leb/p;

.field public final N0:Li3/f;

.field public final O0:La4/f0;

.field public final P0:Lcom/google/android/gms/internal/ads/jg;

.field public final Q0:Leb/q;

.field public s0:Landroid/content/Context;

.field public t0:Lm6/e;

.field public u0:Li3/f;

.field public v0:Lib/k;

.field public w0:Lbb/m;

.field public x0:Lcom/sparkine/muvizedge/service/AppService;

.field public y0:Lj1/o;

.field public z0:Lj1/o;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Leb/t;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x6

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x5

    .line 9
    iput-object v0, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->E0:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 11
    sget-object v1, Lib/u;->e:Lib/u;

    const/4 v5, 0x7

    .line 13
    iput-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->F0:Lib/u;

    const/4 v6, 0x4

    .line 15
    sget-object v1, Lib/q;->d:Lib/q;

    const/4 v5, 0x3

    .line 17
    iput-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->G0:Lib/q;

    const/4 v6, 0x6

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 24
    iput-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->H0:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 26
    const/4 v5, -0x1

    move v1, v5

    .line 27
    iput v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->I0:I

    const/4 v6, 0x1

    .line 29
    const/4 v5, 0x1

    move v1, v5

    .line 30
    iput-boolean v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->J0:Z

    const/4 v6, 0x7

    .line 32
    new-instance v1, Lab/g;

    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x5

    move v2, v6

    .line 35
    invoke-direct {v1, v2, v3}, Lab/g;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 38
    iput-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->L0:Lab/g;

    const/4 v5, 0x5

    .line 40
    new-instance v1, Leb/p;

    const/4 v6, 0x5

    .line 42
    invoke-direct {v1, v3}, Leb/p;-><init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;)V

    const/4 v5, 0x3

    .line 45
    iput-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->M0:Leb/p;

    const/4 v6, 0x2

    .line 47
    new-instance v1, Li3/f;

    const/4 v5, 0x5

    .line 49
    const/16 v5, 0xc

    move v2, v5

    .line 51
    invoke-direct {v1, v2, v3}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 54
    iput-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->N0:Li3/f;

    const/4 v5, 0x2

    .line 56
    new-instance v1, La4/f0;

    const/4 v5, 0x7

    .line 58
    const/4 v6, 0x4

    move v2, v6

    .line 59
    invoke-direct {v1, v2, v3}, La4/f0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 62
    iput-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->O0:La4/f0;

    const/4 v6, 0x7

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/jg;

    const/4 v6, 0x3

    .line 66
    const/4 v6, 0x7

    move v2, v6

    .line 67
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jg;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 70
    iput-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->P0:Lcom/google/android/gms/internal/ads/jg;

    const/4 v6, 0x1

    .line 72
    new-instance v1, Leb/q;

    const/4 v5, 0x3

    .line 74
    invoke-direct {v1, v3, v0}, Leb/q;-><init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;Landroid/os/Handler;)V

    const/4 v5, 0x4

    .line 77
    iput-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->Q0:Leb/q;

    const/4 v6, 0x4

    .line 79
    return-void

    .array-data 1
        -0x3t
        -0x21t
        -0x15t
        0xdt
        -0x7bt
        0x18t
        0x70t
    .end array-data
.end method

.method public static V(Lcom/sparkine/muvizedge/fragment/EdgeFragment;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x1

    .line 3
    invoke-static {v0}, Lxc/b;->U(Landroid/content/Context;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->K0:Ljava/lang/String;

    const/4 v5, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 13
    iget-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    invoke-virtual {v1, v0, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x0

    move v0, v5

    .line 20
    iput-object v0, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->K0:Ljava/lang/String;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->b0()V

    const/4 v5, 0x1

    .line 25
    iget-object v3, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x3

    .line 27
    invoke-static {v3}, Lxc/b;->T(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 30
    :cond_0
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0x38t
        -0x57t
        0x2bt
        0x7t
        -0x3et
        0x6at
        -0x4at
        0x29t
        -0x6t
        -0x66t
        -0x50t
        0x3at
        -0x27t
        -0x5ft
        -0x55t
        -0x24t
        0x37t
        -0x57t
        -0x33t
        -0x8t
        0x37t
        0x6t
        0x3ct
        0x4t
        0x7ct
        -0x3dt
        0x3ft
        -0x3dt
        -0x28t
        0x4et
        -0x3ct
        -0x7ct
        -0x70t
        0x2bt
        -0x2at
        0x13t
        -0xct
        0x5ft
        -0x25t
        -0x3dt
        -0x3at
        0x71t
        0x64t
        -0x23t
        0x26t
        0x7t
        0x69t
        -0x2et
        -0x1bt
        0x3ft
        0x4t
        -0x56t
        -0x4bt
        -0x3ft
        0x2t
        0x4ct
        -0x1et
        0x1dt
        -0x1at
        0x31t
        -0x54t
        -0x7dt
        0x7at
        0x52t
        -0x7t
        0x40t
        0x67t
        0x62t
        0x68t
        -0x1et
        0x2t
        -0x35t
        0x6at
        0x39t
        -0x3at
        0x36t
        0x2ft
        -0x60t
    .end array-data
.end method

.method public static W(Lcom/sparkine/muvizedge/fragment/EdgeFragment;Lcb/e;Z)V
    .locals 12

    .line 1
    iget p1, p1, Lcb/e;->w:I

    const/4 v10, 0x7

    .line 3
    const-string v9, "PREVIEW_APPLY_TIME"

    move-object v0, v9

    .line 5
    if-eqz p2, :cond_0

    const/4 v11, 0x7

    .line 7
    iget-object p2, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v11, 0x3

    .line 9
    const-string v9, "PREVIEW_RENDERER_ID"

    move-object v1, v9

    .line 11
    invoke-virtual {p2, v1, p1}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v10, 0x6

    .line 14
    iget-object p2, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v11, 0x3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p2, v0, v1, v2}, Li3/f;->w(Ljava/lang/String;J)V

    const/4 v11, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v10, 0x6

    iget-object p2, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v10, 0x6

    .line 26
    const-string v9, "LIVE_RENDERER_ID"

    move-object v1, v9

    .line 28
    invoke-virtual {p2, v1, p1}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v11, 0x7

    .line 31
    iget-object p2, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v10, 0x6

    .line 33
    const-wide/16 v1, 0x0

    const/4 v10, 0x4

    .line 35
    invoke-virtual {p2, v0, v1, v2}, Li3/f;->w(Ljava/lang/String;J)V

    const/4 v11, 0x3

    .line 38
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    const/4 v11, 0x4

    .line 40
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x4

    .line 43
    iget-object p2, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v11, 0x1

    .line 45
    invoke-static {p1}, Lmb/k;->d(I)Lmb/l;

    .line 48
    move-result-object v9

    move-object p1, v9

    .line 49
    iget p1, p1, Lmb/l;->c:I

    const/4 v10, 0x4

    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object p1, v9

    .line 55
    const-string v9, "content_type"

    move-object p2, v9

    .line 57
    invoke-virtual {v7, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 60
    iget-object p1, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v11, 0x2

    .line 62
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    iget-object v4, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v11, 0x2

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v3, Lcom/google/android/gms/internal/measurement/m7;

    const/4 v11, 0x7

    .line 73
    const/4 v9, 0x0

    move v5, v9

    .line 74
    const-string v9, "apply_edge"

    move-object v6, v9

    .line 76
    const/4 v9, 0x0

    move v8, v9

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v10, 0x7

    .line 80
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    const/4 v10, 0x6

    .line 83
    invoke-virtual {p0}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->d0()V

    const/4 v11, 0x2

    .line 86
    return-void

    nop

    .array-data 1
        -0x1at
        -0x7t
        -0x2ct
        0x67t
        0x7ct
        -0x7bt
        -0x66t
        0x5t
        0x1t
        -0xet
        0x25t
        0x26t
        -0x4at
        0x43t
        -0x3dt
    .end array-data
.end method

.method public static X(Lcom/sparkine/muvizedge/fragment/EdgeFragment;Lcb/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lj1/v;->g()Li/h;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lj1/v;->g()Li/h;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    check-cast v1, Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v3, 0x2

    .line 13
    const v0, 0x7f0a03ac

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    check-cast v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v3, 0x5

    .line 22
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 24
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 26
    iget-object v1, v1, Lcom/sparkine/muvizedge/activity/HomeActivity;->Y:Lm6/e;

    const/4 v3, 0x6

    .line 28
    invoke-virtual {v1}, Lm6/e;->t()Lcb/e;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setRendererData(Lcb/e;)V

    const/4 v3, 0x7

    .line 35
    :cond_1
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x78t
        0x4dt
        0x4dt
        0x66t
        0x33t
        -0x5ct
        -0x34t
        0xbt
        0x44t
        -0x20t
        0x3at
        0x12t
        -0x5dt
        0x25t
        -0x22t
    .end array-data
.end method


# virtual methods
.method public final C()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v3, Lj1/v;->a0:Z

    const/4 v5, 0x3

    .line 4
    const/4 v5, -0x1

    move v0, v5

    .line 5
    iput v0, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->I0:I

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v3}, Lj1/v;->g()Li/h;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v5, 0x3

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 15
    iget-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->x0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 19
    iget-object v1, v1, Lcom/sparkine/muvizedge/service/AppService;->x:Lgb/i;

    const/4 v5, 0x3

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    iput-object v2, v1, Lgb/i;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 24
    iget-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->O0:La4/f0;

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v5, 0x4

    .line 29
    iput-object v2, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->x0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v5, 0x5

    .line 31
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 32
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/activity/HomeActivity;->v(Z)V

    const/4 v5, 0x4

    .line 35
    iget-object v0, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x4

    .line 37
    iget-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->P0:Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x5

    .line 42
    iget-object v0, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v5, 0x4

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    iget-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->Q0:Leb/q;

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v5, 0x1

    .line 53
    :cond_1
    const/4 v5, 0x7

    return-void

    .array-data 1
        0x1at
        -0x53t
        -0x3at
        0x77t
        -0x5t
        -0x73t
        0x7ct
        0x3at
        0x4t
        -0xat
        0x56t
        0x7ct
        0x15t
        -0x77t
        0x70t
        -0x5at
        0x78t
        0x72t
        0x7dt
        -0x63t
        0x79t
        0x48t
        0x12t
        0x38t
        0xet
        -0x50t
        0x54t
        0x3et
        -0x2ct
        0x5t
        0x6t
        0x54t
        0x17t
        0x54t
        -0x76t
        -0x77t
        0x41t
        0x1ft
        0x5ct
        -0x27t
        0xct
        0x4dt
        -0x47t
        0x36t
        0x56t
        -0x32t
        0x42t
        -0x7et
        0x3dt
        0x3at
        -0x7dt
        -0x5dt
        0x2bt
        -0xat
        0x6et
        0xbt
        0x29t
        0x6ft
        0x2et
        -0x6bt
        0x70t
        -0x1t
        -0x21t
        0x14t
        -0x2t
        -0xet
        -0x2t
        0x15t
        0x7bt
        0x70t
        0x2ct
        0x1ct
        0x5et
        0x24t
        0x4ct
        0x41t
        0xat
        -0x79t
        0x57t
        0x3et
        -0x71t
        -0x4t
        0x21t
        0x65t
        -0x68t
        0x9t
        0x75t
        -0x57t
        -0x4at
        0x1et
    .end array-data
.end method

.method public final D()V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    iput-boolean v0, v6, Lj1/v;->a0:Z

    const/4 v9, 0x4

    .line 4
    invoke-virtual {v6}, Lj1/v;->g()Li/h;

    .line 7
    move-result-object v9

    move-object v1, v9

    .line 8
    check-cast v1, Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v9, 0x2

    .line 10
    if-eqz v1, :cond_1

    const/4 v8, 0x5

    .line 12
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v9, 0x7

    .line 14
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 17
    move-result v9

    move v2, v9

    .line 18
    if-eqz v2, :cond_0

    const/4 v8, 0x2

    .line 20
    new-instance v2, Landroid/content/Intent;

    const/4 v8, 0x2

    .line 22
    iget-object v3, v6, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v8, 0x4

    .line 24
    const-class v4, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v9, 0x5

    .line 26
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x7

    .line 29
    iget-object v3, v6, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->O0:La4/f0;

    const/4 v8, 0x5

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->N0:Li3/f;

    const/4 v8, 0x4

    .line 36
    invoke-virtual {v2}, Li3/f;->n()V

    const/4 v8, 0x3

    .line 39
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Lcom/sparkine/muvizedge/activity/HomeActivity;->v(Z)V

    const/4 v8, 0x1

    .line 42
    const/4 v8, 0x0

    move v1, v8

    .line 43
    :try_start_0
    const/4 v8, 0x2

    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v9, 0x3

    .line 45
    iget-object v3, v6, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->P0:Lcom/google/android/gms/internal/ads/jg;

    const/4 v9, 0x3

    .line 47
    new-instance v4, Landroid/content/IntentFilter;

    const/4 v8, 0x2

    .line 49
    const-string v8, "android.os.action.POWER_SAVE_MODE_CHANGED"

    move-object v5, v8

    .line 51
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 54
    invoke-static {v2, v3, v4, v1}, La4/n0;->G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v9, 0x4

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    move-result-object v9

    move-object v2, v9

    .line 63
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x6

    .line 65
    iget-object v4, v6, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->Q0:Leb/q;

    const/4 v9, 0x6

    .line 67
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v8, 0x6

    .line 70
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v9, 0x5

    .line 72
    invoke-static {v2}, Lib/e;->d(Landroid/content/Context;)Lib/e;

    .line 75
    move-result-object v9

    move-object v2, v9

    .line 76
    invoke-virtual {v2}, Lib/e;->c()V

    const/4 v8, 0x4

    .line 79
    iget-object v2, v6, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v9, 0x7

    .line 81
    const/4 v9, 0x3

    move v3, v9

    .line 82
    invoke-static {v2, v3, v0, v1}, Lxc/b;->A0(Landroid/content/Context;IZLcb/f;)V

    const/4 v8, 0x2

    .line 85
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->b0()V

    const/4 v8, 0x3

    .line 88
    invoke-virtual {v6}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->Y()V

    const/4 v8, 0x1

    .line 91
    return-void

    .array-data 1
        -0x13t
        -0x20t
        -0x79t
        0x69t
        -0x36t
        0x51t
        0x68t
        0xdt
        -0x25t
        -0x65t
        0x47t
        0x42t
        -0x4dt
        0x2dt
        0x1dt
        0x4et
        0x66t
        -0x1dt
        -0x16t
        0x24t
        0x4at
        -0x21t
        0x0t
        0xat
        0x70t
        0x42t
        -0x2at
        0x68t
        0x27t
        0x36t
        0x79t
        0x34t
        0x9t
        0x31t
    .end array-data
.end method

.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lj1/v;->g()Li/h;

    .line 4
    move-result-object v7

    move-object p2, v7

    .line 5
    if-eqz p2, :cond_0

    const/4 v7, 0x3

    .line 7
    new-instance p2, Lib/k;

    const/4 v7, 0x1

    .line 9
    iget-object v0, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v7, 0x3

    .line 11
    iget-object v1, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->L0:Lab/g;

    const/4 v7, 0x7

    .line 13
    invoke-direct {p2, v0, v1}, Lib/k;-><init>(Landroid/content/Context;Ln8/t;)V

    const/4 v7, 0x2

    .line 16
    iput-object p2, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->v0:Lib/k;

    const/4 v7, 0x2

    .line 18
    new-instance p2, Lbb/m;

    const/4 v7, 0x2

    .line 20
    invoke-virtual {v5}, Lj1/v;->g()Li/h;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    const v1, 0x7f0a0220

    const/4 v7, 0x2

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v7, 0x6

    .line 33
    invoke-direct {p2, v0, p1}, Lbb/m;-><init>(Li/h;Landroid/view/ViewGroup;)V

    const/4 v7, 0x2

    .line 36
    iput-object p2, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->w0:Lbb/m;

    const/4 v7, 0x5

    .line 38
    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ld4/s;

    const/4 v7, 0x2

    .line 40
    const/4 v7, 0x4

    move p2, v7

    .line 41
    invoke-direct {p1, p2}, Ld4/s;-><init>(I)V

    const/4 v7, 0x3

    .line 44
    new-instance p2, Leb/k;

    const/4 v7, 0x3

    .line 46
    const/4 v7, 0x1

    move v0, v7

    .line 47
    invoke-direct {p2, v5, v0}, Leb/k;-><init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;I)V

    const/4 v7, 0x6

    .line 50
    invoke-virtual {v5, p2, p1}, Lj1/v;->K(Lf/c;Lk6/f;)Lf/d;

    .line 53
    move-result-object v7

    move-object p1, v7

    .line 54
    check-cast p1, Lj1/o;

    const/4 v7, 0x6

    .line 56
    iput-object p1, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->y0:Lj1/o;

    const/4 v7, 0x4

    .line 58
    new-instance p1, Ld4/s;

    const/4 v7, 0x2

    .line 60
    const/4 v7, 0x4

    move p2, v7

    .line 61
    invoke-direct {p1, p2}, Ld4/s;-><init>(I)V

    const/4 v7, 0x6

    .line 64
    new-instance p2, Leb/l;

    const/4 v7, 0x7

    .line 66
    invoke-direct {p2, v5, v0}, Leb/l;-><init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;I)V

    const/4 v7, 0x4

    .line 69
    invoke-virtual {v5, p2, p1}, Lj1/v;->K(Lf/c;Lk6/f;)Lf/d;

    .line 72
    move-result-object v7

    move-object p1, v7

    .line 73
    check-cast p1, Lj1/o;

    const/4 v7, 0x1

    .line 75
    iput-object p1, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->z0:Lj1/o;

    const/4 v7, 0x7

    .line 77
    new-instance p1, Ld4/s;

    const/4 v7, 0x3

    .line 79
    const/4 v7, 0x4

    move p2, v7

    .line 80
    invoke-direct {p1, p2}, Ld4/s;-><init>(I)V

    const/4 v7, 0x1

    .line 83
    new-instance p2, Leb/m;

    const/4 v7, 0x1

    .line 85
    invoke-direct {p2, v5, v0}, Leb/m;-><init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;I)V

    const/4 v7, 0x3

    .line 88
    invoke-virtual {v5, p2, p1}, Lj1/v;->K(Lf/c;Lk6/f;)Lf/d;

    .line 91
    move-result-object v7

    move-object p1, v7

    .line 92
    check-cast p1, Lj1/o;

    const/4 v7, 0x1

    .line 94
    iput-object p1, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->A0:Lj1/o;

    const/4 v7, 0x2

    .line 96
    new-instance p1, Ld4/s;

    const/4 v7, 0x3

    .line 98
    const/4 v7, 0x4

    move p2, v7

    .line 99
    invoke-direct {p1, p2}, Ld4/s;-><init>(I)V

    const/4 v7, 0x6

    .line 102
    new-instance p2, Leb/k;

    const/4 v7, 0x5

    .line 104
    const/4 v7, 0x0

    move v0, v7

    .line 105
    invoke-direct {p2, v5, v0}, Leb/k;-><init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;I)V

    const/4 v7, 0x3

    .line 108
    invoke-virtual {v5, p2, p1}, Lj1/v;->K(Lf/c;Lk6/f;)Lf/d;

    .line 111
    move-result-object v7

    move-object p1, v7

    .line 112
    check-cast p1, Lj1/o;

    const/4 v7, 0x2

    .line 114
    iput-object p1, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->B0:Lj1/o;

    const/4 v7, 0x5

    .line 116
    new-instance p1, Ld4/s;

    const/4 v7, 0x3

    .line 118
    const/4 v7, 0x4

    move p2, v7

    .line 119
    invoke-direct {p1, p2}, Ld4/s;-><init>(I)V

    const/4 v7, 0x2

    .line 122
    new-instance p2, Leb/l;

    const/4 v7, 0x1

    .line 124
    invoke-direct {p2, v5, v0}, Leb/l;-><init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;I)V

    const/4 v7, 0x5

    .line 127
    invoke-virtual {v5, p2, p1}, Lj1/v;->K(Lf/c;Lk6/f;)Lf/d;

    .line 130
    move-result-object v7

    move-object p1, v7

    .line 131
    check-cast p1, Lj1/o;

    const/4 v7, 0x5

    .line 133
    iput-object p1, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->C0:Lj1/o;

    const/4 v7, 0x6

    .line 135
    new-instance p1, Ld4/s;

    const/4 v7, 0x5

    .line 137
    const/4 v7, 0x3

    move p2, v7

    .line 138
    invoke-direct {p1, p2}, Ld4/s;-><init>(I)V

    const/4 v7, 0x2

    .line 141
    new-instance p2, Leb/m;

    const/4 v7, 0x6

    .line 143
    invoke-direct {p2, v5, v0}, Leb/m;-><init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;I)V

    const/4 v7, 0x7

    .line 146
    invoke-virtual {v5, p2, p1}, Lj1/v;->K(Lf/c;Lk6/f;)Lf/d;

    .line 149
    move-result-object v7

    move-object p1, v7

    .line 150
    check-cast p1, Lj1/o;

    const/4 v7, 0x1

    .line 152
    iput-object p1, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->D0:Lj1/o;

    const/4 v7, 0x5

    .line 154
    iget-object p1, v5, Lj1/v;->c0:Landroid/view/View;

    const/4 v7, 0x1

    .line 156
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 158
    const p2, 0x7f0a02ae

    const/4 v7, 0x1

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v7

    move-object p1, v7

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 168
    move-result v7

    move p2, v7

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 172
    move-result v7

    move v0, v7

    .line 173
    iget-object v1, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v7, 0x1

    .line 175
    invoke-static {v1}, Lxc/b;->R(Landroid/content/Context;)I

    .line 178
    move-result v7

    move v1, v7

    .line 179
    add-int/2addr v1, v0

    const/4 v7, 0x6

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 183
    move-result v7

    move v0, v7

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 187
    move-result v7

    move v2, v7

    .line 188
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x2

    .line 191
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->c0()V

    const/4 v7, 0x4

    .line 194
    iget-object p1, v5, Lj1/v;->c0:Landroid/view/View;

    const/4 v7, 0x7

    .line 196
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 198
    const p2, 0x7f0a0198

    const/4 v7, 0x1

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v7

    move-object p2, v7

    .line 205
    new-instance v0, Leb/n;

    const/4 v7, 0x5

    .line 207
    const/4 v7, 0x0

    move v1, v7

    .line 208
    invoke-direct {v0, v5, v1}, Leb/n;-><init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;I)V

    const/4 v7, 0x3

    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    .line 214
    const p2, 0x7f0a00f2

    const/4 v7, 0x7

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v7

    move-object p1, v7

    .line 221
    new-instance p2, Leb/n;

    const/4 v7, 0x7

    .line 223
    const/4 v7, 0x1

    move v0, v7

    .line 224
    invoke-direct {p2, v5, v0}, Leb/n;-><init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;I)V

    const/4 v7, 0x3

    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    .line 230
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->f0()V

    const/4 v7, 0x4

    .line 233
    iget-object p1, v5, Lj1/v;->c0:Landroid/view/View;

    const/4 v7, 0x7

    .line 235
    if-eqz p1, :cond_4

    const/4 v7, 0x5

    .line 237
    const p2, 0x7f0a012b

    const/4 v7, 0x7

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v7

    move-object p2, v7

    .line 244
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    const/4 v7, 0x2

    .line 246
    const v0, 0x7f0a0149

    const/4 v7, 0x1

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v7

    move-object p1, v7

    .line 253
    check-cast p1, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    const/4 v7, 0x1

    .line 255
    new-instance v0, Lbb/n;

    const/4 v7, 0x4

    .line 257
    invoke-virtual {v5}, Lj1/v;->g()Li/h;

    .line 260
    move-result-object v7

    move-object v1, v7

    .line 261
    iget-object v2, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->H0:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 263
    new-instance v3, Lz9/c;

    const/4 v7, 0x1

    .line 265
    const/16 v7, 0xa

    move v4, v7

    .line 267
    invoke-direct {v3, v4, v5}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 270
    const/4 v7, 0x1

    move v4, v7

    .line 271
    invoke-direct {v0, v4}, Lbb/n;-><init>(I)V

    const/4 v7, 0x7

    .line 274
    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    .line 279
    iput-object v1, v0, Lbb/n;->d:Landroid/content/Context;

    const/4 v7, 0x2

    .line 281
    iput-object v2, v0, Lbb/n;->c:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 283
    iput-object v3, v0, Lbb/n;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 285
    iget-object v1, p2, Landroidx/viewpager/widget/ViewPager;->p0:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 287
    iget-object v2, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->M0:Leb/p;

    const/4 v7, 0x1

    .line 289
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 294
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls2/a;)V

    const/4 v7, 0x6

    .line 297
    new-instance v0, Lf3/g;

    const/4 v7, 0x7

    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 302
    invoke-virtual {p1, p2, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(Landroidx/viewpager/widget/ViewPager;Lf3/g;)V

    const/4 v7, 0x1

    .line 305
    iget-object p1, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->H0:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 307
    iget-object v0, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->t0:Lm6/e;

    const/4 v7, 0x1

    .line 309
    invoke-virtual {v0}, Lm6/e;->t()Lcb/e;

    .line 312
    move-result-object v7

    move-object v0, v7

    .line 313
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 316
    move-result v7

    move p1, v7

    .line 317
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v7, 0x2

    .line 320
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 323
    move-result v7

    move p1, v7

    .line 324
    invoke-virtual {v2, p1}, Leb/p;->b(I)V

    const/4 v7, 0x5

    .line 327
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->b(Ls2/e;)V

    const/4 v7, 0x4

    .line 330
    :cond_4
    const/4 v7, 0x1

    return-void

    .array-data 1
        0x71t
        0xbt
        -0xdt
        0x58t
        -0x5ft
        -0x74t
        0x10t
        0x73t
        0x7et
        0x63t
        -0x34t
        0x3ft
        0x3bt
        0x13t
        0x16t
        -0x7bt
        0x14t
        0x7dt
        0x4ft
        0x65t
        0x1at
        -0x21t
        0x34t
        0x3bt
        0x24t
        0x24t
        -0x26t
        0x6dt
        -0x56t
        0x24t
        0x3ft
        -0x3ft
        0xat
        0x5dt
        0x4ft
        0x32t
        0x4t
        0x16t
        -0x15t
        -0x42t
        -0x11t
        0x73t
        0x61t
        -0x7at
        0x20t
        0x9t
        0x61t
        -0x4ft
        0x77t
        -0x27t
        0x9t
        0x0t
        0xet
        -0x5bt
        0x1t
        0x1bt
        0x26t
        -0x6t
        0x62t
        0x4ct
        0x46t
        -0x58t
        -0x3t
        0x1et
        -0x22t
        0x29t
        -0x31t
        0x0t
        0x8t
        0x5at
        0x43t
        -0x3ft
        0x2at
        -0x8t
        0x1t
        0x2ct
        0xbt
        -0x75t
    .end array-data
.end method

.method public final U()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->b0()V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->Y()V

    const/4 v2, 0x1

    .line 7
    return-void

    .array-data 1
        0x44t
        0x1bt
        -0x1et
        0x1at
        0x3et
        -0x72t
        -0x77t
        0x2ft
        0x3ft
        -0x55t
        -0x58t
        0x8t
        0x76t
        -0x16t
        -0x2ct
        -0x3dt
        0x55t
        -0x9t
        0x7dt
        0x1at
        -0x41t
        0x2ct
        0x53t
        -0x71t
        0x74t
        0x77t
        0xat
        0x59t
        -0x5ct
        0x8t
        0x53t
        -0x51t
        -0x1ct
        0x66t
        0x19t
        0x3ct
        0x11t
        0x72t
        0x27t
        -0x52t
        -0x45t
        0x6t
        0x9t
        0x34t
        -0xat
        -0x1at
        0x3bt
        0x60t
        0x3et
        0x4t
        -0x63t
        0x57t
        0x6bt
        0x79t
        -0x58t
        0xet
        0x3bt
        0x14t
        -0x71t
        -0x5et
    .end array-data
.end method

.method public final Y()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lj1/v;->c0:Landroid/view/View;

    const/4 v10, 0x4

    .line 3
    if-eqz v0, :cond_5

    const/4 v10, 0x2

    .line 5
    iget-object v1, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->w0:Lbb/m;

    const/4 v10, 0x7

    .line 7
    if-eqz v1, :cond_5

    const/4 v10, 0x5

    .line 9
    const v1, 0x7f0a0325

    const/4 v10, 0x7

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v10

    move-object v1, v10

    .line 16
    const v2, 0x7f0a011f

    const/4 v10, 0x7

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v10

    move-object v0, v10

    .line 23
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v10, 0x1

    .line 25
    const-string v10, "EDGE_SHOW_ON_OVERLAY"

    move-object v3, v10

    .line 27
    invoke-virtual {v2, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 30
    move-result v10

    move v2, v10

    .line 31
    const-wide/16 v3, 0x12c

    const/4 v10, 0x5

    .line 33
    const/16 v10, 0x8

    move v5, v10

    .line 35
    if-nez v2, :cond_0

    const/4 v10, 0x1

    .line 37
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v10, 0x1

    .line 39
    const-string v10, "EDGE_SHOW_ON_AOD_MUSIC"

    move-object v6, v10

    .line 41
    invoke-virtual {v2, v6}, Li3/f;->j(Ljava/lang/String;)Z

    .line 44
    move-result v10

    move v2, v10

    .line 45
    if-nez v2, :cond_0

    const/4 v10, 0x3

    .line 47
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v10, 0x1

    .line 49
    const-string v10, "EDGE_SHOW_ON_AOD_NOTIFY"

    move-object v6, v10

    .line 51
    invoke-virtual {v2, v6}, Li3/f;->j(Ljava/lang/String;)Z

    .line 54
    move-result v10

    move v2, v10

    .line 55
    if-eqz v2, :cond_1

    const/4 v10, 0x1

    .line 57
    :cond_0
    const/4 v10, 0x1

    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v10, 0x5

    .line 59
    const-string v10, "EDGE_SETTINGS_SEEN"

    move-object v6, v10

    .line 61
    invoke-virtual {v2, v6}, Li3/f;->j(Ljava/lang/String;)Z

    .line 64
    move-result v10

    move v2, v10

    .line 65
    if-nez v2, :cond_3

    const/4 v10, 0x7

    .line 67
    :cond_1
    const/4 v10, 0x7

    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->w0:Lbb/m;

    const/4 v10, 0x3

    .line 69
    invoke-virtual {v2}, Lbb/m;->b()V

    const/4 v10, 0x4

    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v10

    move v0, v10

    .line 79
    if-eqz v0, :cond_2

    const/4 v10, 0x6

    .line 81
    invoke-static {v1, v3, v4}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v10, 0x2

    .line 84
    :cond_2
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v0, v10

    .line 85
    iput-boolean v0, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->J0:Z

    const/4 v10, 0x1

    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v10, 0x4

    iget-boolean v2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->J0:Z

    const/4 v10, 0x2

    .line 90
    if-eqz v2, :cond_5

    const/4 v10, 0x7

    .line 92
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v10, 0x5

    .line 94
    const-string v10, "DEFINE_EDGE_SEEN"

    move-object v6, v10

    .line 96
    invoke-virtual {v2, v6}, Li3/f;->j(Ljava/lang/String;)Z

    .line 99
    move-result v10

    move v2, v10

    .line 100
    if-eqz v2, :cond_4

    const/4 v10, 0x3

    .line 102
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    .line 108
    iget-object v0, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->w0:Lbb/m;

    const/4 v10, 0x4

    .line 110
    invoke-virtual {v0}, Lbb/m;->a()V

    const/4 v10, 0x6

    .line 113
    return-void

    .line 114
    :cond_4
    const/4 v10, 0x6

    const v2, 0x7f0a011e

    const/4 v10, 0x4

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v10

    move-object v2, v10

    .line 121
    new-instance v6, Leb/n;

    const/4 v10, 0x7

    .line 123
    const/4 v10, 0x3

    move v7, v10

    .line 124
    invoke-direct {v6, v8, v7}, Leb/n;-><init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;I)V

    const/4 v10, 0x7

    .line 127
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    .line 130
    const v2, 0x7f0a0120

    const/4 v10, 0x2

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v10

    move-object v2, v10

    .line 137
    new-instance v6, Leb/n;

    const/4 v10, 0x1

    .line 139
    const/4 v10, 0x4

    move v7, v10

    .line 140
    invoke-direct {v6, v8, v7}, Leb/n;-><init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;I)V

    const/4 v10, 0x4

    .line 143
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    .line 146
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->w0:Lbb/m;

    const/4 v10, 0x3

    .line 148
    invoke-virtual {v2}, Lbb/m;->b()V

    const/4 v10, 0x1

    .line 151
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 157
    move-result v10

    move v1, v10

    .line 158
    if-eqz v1, :cond_5

    const/4 v10, 0x6

    .line 160
    invoke-static {v0, v3, v4}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v10, 0x3

    .line 163
    :cond_5
    const/4 v10, 0x6

    return-void

    .array-data 1
        -0x7et
        -0x5et
        -0xat
        0x3ct
        0x38t
    .end array-data
.end method

.method public final Z()Lcb/e;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj1/v;->c0:Landroid/view/View;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const v1, 0x7f0a012b

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x6

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 16
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->H0:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    check-cast v0, Lcb/e;

    const/4 v5, 0x6

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 32
    return-object v0

    .array-data 1
        -0x19t
        0x2t
        -0x65t
        0x2ct
        0x79t
        -0x47t
        -0x5ft
        0x1et
        0x1ct
        0x1dt
        -0x47t
        0x5ft
        0x60t
        -0x24t
        0x4et
        0x6dt
        -0x56t
        -0x38t
        0x64t
        0x54t
        0x23t
        0x67t
        0xat
        0x7t
        -0x38t
        0x6ft
        0x9t
        -0x35t
        -0x71t
        0x1bt
        0xft
        -0x77t
        0xdt
        0x73t
        0x26t
        0xdt
        0x5t
        -0x70t
        -0x4t
        -0x3et
        0x1et
        0x49t
        -0x6ft
        0x8t
        -0x34t
        0x2dt
        -0xdt
        0x13t
        0x2ft
        0x51t
        0x25t
        0x2et
        0x1bt
        0x50t
        -0x1dt
        0x72t
        -0x80t
        -0x60t
        0x21t
        0x21t
        0x7dt
        -0x58t
        -0x6t
        0x48t
        0x63t
        -0x18t
        0x78t
        0x70t
        0x76t
        -0x48t
        -0x60t
        -0x6at
        0x44t
        0x48t
        0x27t
        -0x37t
        -0x14t
        -0x31t
        -0x63t
        0x50t
        0x22t
        0x16t
        0x15t
        0x5ct
        0x58t
        -0x60t
        -0x78t
        0x2ct
        0x3dt
        -0x29t
        0x7t
        0x3bt
        0x67t
        0x5et
        -0x67t
        -0xft
        -0x5ft
        0x53t
        0x6ct
        -0x14t
        -0x27t
        -0x80t
        0x47t
        -0x45t
        0x1et
        0x37t
        0x21t
        -0x64t
        -0x53t
        0x31t
        0x27t
        -0x4at
        0x73t
        0x37t
    .end array-data
.end method

.method public final a0(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x7f0a0324

    const/4 v5, 0x6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    new-instance v0, Leb/n;

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x2

    move v1, v5

    .line 11
    invoke-direct {v0, v2, v1}, Leb/n;-><init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;I)V

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    .line 17
    iget-object v0, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v4, 0x4

    .line 19
    const-string v4, "EDGE_SHOW_ON_OVERLAY"

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 27
    iget-object v0, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v5, 0x7

    .line 29
    const-string v4, "EDGE_SHOW_ON_AOD_MUSIC"

    move-object v1, v4

    .line 31
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 34
    move-result v4

    move v0, v4

    .line 35
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 37
    iget-object v0, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v5, 0x2

    .line 39
    const-string v4, "EDGE_SHOW_ON_AOD_NOTIFY"

    move-object v1, v4

    .line 41
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 44
    move-result v5

    move v0, v5

    .line 45
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 47
    const/16 v5, 0x8

    move v0, v5

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    .line 57
    return-void

    nop

    .array-data 1
        0x4t
        -0x30t
        0x3ft
        0x7bt
        0x25t
        -0x45t
        0x7ft
        0x32t
        -0x23t
        -0x25t
        0x14t
        0x15t
        -0x7bt
    .end array-data
.end method

.method public final b0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lj1/v;->c0:Landroid/view/View;

    const/4 v14, 0x7

    .line 3
    if-eqz v0, :cond_3

    const/4 v14, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->a0(Landroid/view/View;)V

    const/4 v14, 0x2

    .line 8
    const v1, 0x7f0a031f

    const/4 v14, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v14

    move-object v1, v14

    .line 15
    check-cast v1, Landroid/widget/TextView;

    const/4 v14, 0x4

    .line 17
    const v2, 0x7f0a023f

    const/4 v14, 0x6

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v14

    move-object v3, v14

    .line 24
    check-cast v3, Lcom/google/android/material/chip/Chip;

    const/4 v14, 0x5

    .line 26
    const v4, 0x7f0a0078

    const/4 v14, 0x1

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v14

    move-object v5, v14

    .line 33
    check-cast v5, Lcom/google/android/material/chip/Chip;

    const/4 v14, 0x7

    .line 35
    const v6, 0x7f0a0079

    const/4 v14, 0x5

    .line 38
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v14

    move-object v7, v14

    .line 42
    check-cast v7, Lcom/google/android/material/chip/Chip;

    const/4 v14, 0x1

    .line 44
    iget-object v8, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v14, 0x1

    .line 46
    invoke-static {v8}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 49
    move-result v14

    move v8, v14

    .line 50
    iget-object v9, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v14, 0x5

    .line 52
    invoke-static {v9}, Lxc/b;->U(Landroid/content/Context;)Z

    .line 55
    move-result v14

    move v9, v14

    .line 56
    new-instance v10, Ljava/util/HashMap;

    const/4 v14, 0x3

    .line 58
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/4 v14, 0x6

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v14

    move-object v2, v14

    .line 65
    const-string v14, "EDGE_SHOW_ON_OVERLAY"

    move-object v11, v14

    .line 67
    invoke-virtual {v10, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v14

    move-object v2, v14

    .line 74
    const-string v14, "EDGE_SHOW_ON_AOD_MUSIC"

    move-object v4, v14

    .line 76
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v14

    move-object v2, v14

    .line 83
    const-string v14, "EDGE_SHOW_ON_AOD_NOTIFY"

    move-object v6, v14

    .line 85
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v14, 0x8

    move v2, v14

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x7

    .line 93
    const/4 v14, 0x0

    move v2, v14

    .line 94
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    const/4 v14, 0x4

    .line 97
    invoke-virtual {v5, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    const/4 v14, 0x1

    .line 100
    invoke-virtual {v7, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    const/4 v14, 0x4

    .line 103
    const/high16 v14, 0x40000000    # 2.0f

    move v2, v14

    .line 105
    const/4 v14, 0x0

    move v12, v14

    .line 106
    if-nez v9, :cond_0

    const/4 v14, 0x2

    .line 108
    iget-object v13, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v14, 0x6

    .line 110
    invoke-virtual {v13, v11, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v14, 0x6

    .line 113
    iget-object v11, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v14, 0x2

    .line 115
    invoke-virtual {v11, v4, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v14, 0x3

    .line 118
    const v4, 0x7f140035

    const/4 v14, 0x4

    .line 121
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x2

    .line 124
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x3

    .line 127
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    const/4 v14, 0x2

    .line 130
    invoke-virtual {v5, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    const/4 v14, 0x4

    .line 133
    :cond_0
    const/4 v14, 0x3

    if-nez v8, :cond_1

    const/4 v14, 0x1

    .line 135
    iget-object v3, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v14, 0x1

    .line 137
    invoke-virtual {v3, v6, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v14, 0x6

    .line 140
    const v3, 0x7f14015a

    const/4 v14, 0x1

    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x6

    .line 146
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x7

    .line 149
    invoke-virtual {v7, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    const/4 v14, 0x4

    .line 152
    :cond_1
    const/4 v14, 0x1

    if-nez v9, :cond_2

    const/4 v14, 0x1

    .line 154
    if-nez v8, :cond_2

    const/4 v14, 0x5

    .line 156
    const v2, 0x7f140036

    const/4 v14, 0x3

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x5

    .line 162
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x2

    .line 165
    :cond_2
    const/4 v14, 0x4

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 168
    move-result-object v14

    move-object v1, v14

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v14

    move-object v1, v14

    .line 173
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v14

    move v2, v14

    .line 177
    if-eqz v2, :cond_3

    const/4 v14, 0x5

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v14

    move-object v2, v14

    .line 183
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v14, 0x2

    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    move-result-object v14

    move-object v3, v14

    .line 189
    check-cast v3, Ljava/lang/Integer;

    const/4 v14, 0x3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v14

    move v3, v14

    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v14

    move-object v3, v14

    .line 199
    check-cast v3, Lcom/google/android/material/chip/Chip;

    const/4 v14, 0x5

    .line 201
    iget-object v4, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v14, 0x7

    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v14

    move-object v5, v14

    .line 207
    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x7

    .line 209
    invoke-virtual {v4, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 212
    move-result v14

    move v4, v14

    .line 213
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v14, 0x3

    .line 216
    new-instance v4, Lab/z0;

    const/4 v14, 0x5

    .line 218
    invoke-direct {v4, p0, v2, v0}, Lab/z0;-><init>(Lcom/sparkine/muvizedge/fragment/EdgeFragment;Ljava/util/Map$Entry;Landroid/view/View;)V

    const/4 v14, 0x7

    .line 221
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v14, 0x5

    .line 224
    goto :goto_0

    .line 225
    :cond_3
    const/4 v14, 0x4

    return-void

    nop

    .array-data 1
        0x7at
        0x3bt
        -0x63t
        0x6t
        -0x2at
        0x5bt
        0x9t
        0x16t
        0x73t
        0x6t
        0x6bt
        -0x2ft
        -0x63t
        -0x23t
        -0x45t
        0x28t
        -0x63t
        0x6bt
        -0x20t
        -0x47t
        0xft
    .end array-data
.end method

.method public final c0()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lj1/v;->c0:Landroid/view/View;

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 5
    iget-object v1, v5, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v8, 0x6

    .line 7
    invoke-static {v1}, Lxc/b;->D(Landroid/content/Context;)Ldb/h;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    invoke-virtual {v1}, Ldb/h;->d()[I

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    invoke-static {v1}, Lxc/b;->C([I)I

    .line 18
    move-result v8

    move v1, v8

    .line 19
    const v2, 0x3f6147ae    # 0.88f

    const/4 v7, 0x1

    .line 22
    const/high16 v8, -0x1000000

    move v3, v8

    .line 24
    invoke-static {v1, v2, v3}, Lj0/b;->d(IFI)I

    .line 27
    move-result v8

    move v2, v8

    .line 28
    const v4, 0x3f70a3d7    # 0.94f

    const/4 v7, 0x7

    .line 31
    invoke-static {v1, v4, v3}, Lj0/b;->d(IFI)I

    .line 34
    move-result v8

    move v1, v8

    .line 35
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x4

    .line 37
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x3

    .line 39
    filled-new-array {v2, v1, v1, v1}, [I

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v8, 0x3

    .line 46
    const/4 v8, 0x1

    move v1, v8

    .line 47
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    const/4 v7, 0x3

    .line 50
    const v2, 0x7f0a02ac

    const/4 v7, 0x4

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    const/4 v7, 0x0

    move v2, v7

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v8, 0x2

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    .line 64
    :cond_0
    const/4 v8, 0x2

    return-void

    .array-data 1
        0x55t
        -0x4at
        -0x42t
        0x21t
        -0x26t
        0x11t
        -0x65t
    .end array-data
.end method

.method public final d0()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj1/v;->c0:Landroid/view/View;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    iget-object v1, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->H0:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 7
    invoke-static {v1}, Lxc/b;->e0(Ljava/util/Collection;)Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 13
    const v1, 0x7f0a012b

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 24
    const-string v5, "view"

    move-object v2, v5

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 32
    move-result v5

    move v2, v5

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    iget-object v2, v3, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->H0:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 49
    move-result v5

    move v0, v5

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    check-cast v0, Lcb/e;

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->e0(Landroid/view/View;Lcb/e;)V

    const/4 v5, 0x5

    .line 59
    :cond_0
    const/4 v6, 0x2

    return-void

    .array-data 1
        -0x1ft
        0x4at
        -0x57t
        -0x14t
        -0x27t
        0x34t
        -0x4bt
        0x63t
        0x12t
        -0x75t
        0x59t
        0x3et
    .end array-data
.end method

.method public final e0(Landroid/view/View;Lcb/e;)V
    .locals 12

    move-object v8, p0

    .line 1
    if-eqz p1, :cond_4

    const/4 v11, 0x1

    .line 3
    if-eqz p2, :cond_4

    const/4 v10, 0x2

    .line 5
    const v0, 0x7f0a0084

    const/4 v11, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v11

    move-object v0, v11

    .line 12
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x7

    .line 14
    const v1, 0x7f0a02c4

    const/4 v11, 0x1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v10

    move-object v1, v10

    .line 21
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x6

    .line 23
    const v2, 0x7f0a02c5

    const/4 v11, 0x3

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v10

    move-object p1, v10

    .line 30
    check-cast p1, Landroid/widget/TextView;

    const/4 v11, 0x4

    .line 32
    const/16 v11, 0x8

    move v2, v11

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x6

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x2

    .line 40
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v11, 0x7

    .line 42
    invoke-static {v2}, Lxc/b;->M(Landroid/content/Context;)I

    .line 45
    move-result v10

    move v2, v10

    .line 46
    iget v3, p2, Lcb/e;->w:I

    const/4 v10, 0x6

    .line 48
    const/4 v10, 0x1

    move v4, v10

    .line 49
    const/4 v10, 0x0

    move v5, v10

    .line 50
    if-ne v2, v3, :cond_0

    const/4 v10, 0x4

    .line 52
    const/4 v11, 0x0

    move v2, v11

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x2

    .line 56
    const v2, 0x7f140033

    const/4 v11, 0x4

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v10, 0x6

    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v10, 0x4

    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v10, 0x5

    .line 68
    const v6, 0x7f060083

    const/4 v10, 0x2

    .line 71
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    .line 74
    move-result v11

    move v2, v11

    .line 75
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    move-result-object v11

    move-object v2, v11

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x5

    .line 82
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v11, 0x1

    .line 84
    const v6, 0x7f08025f

    const/4 v11, 0x5

    .line 87
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v11

    move-object v2, v11

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x5

    .line 94
    const v2, 0x7f140034

    const/4 v10, 0x4

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v10, 0x2

    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x7

    .line 103
    :goto_0
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->v0:Lib/k;

    const/4 v10, 0x2

    .line 105
    if-eqz v2, :cond_4

    const/4 v11, 0x3

    .line 107
    iget-boolean v2, v2, Lib/k;->c:Z

    const/4 v11, 0x6

    .line 109
    if-nez v2, :cond_4

    const/4 v11, 0x7

    .line 111
    invoke-static {v3}, Lmb/k;->f(I)Z

    .line 114
    move-result v11

    move v2, v11

    .line 115
    if-eqz v2, :cond_4

    const/4 v11, 0x3

    .line 117
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->v0:Lib/k;

    const/4 v10, 0x1

    .line 119
    iget p2, p2, Lcb/e;->x:I

    const/4 v11, 0x7

    .line 121
    invoke-static {p2}, Lmb/k;->e(I)Ljava/lang/String;

    .line 124
    move-result-object v11

    move-object p2, v11

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p2}, Lib/k;->c(Ljava/lang/String;)Z

    .line 131
    move-result v10

    move p2, v10

    .line 132
    if-nez p2, :cond_4

    const/4 v10, 0x1

    .line 134
    iget-object p2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v11, 0x7

    .line 136
    const v2, 0x7f0603ee

    const/4 v10, 0x5

    .line 139
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 142
    move-result v11

    move p2, v11

    .line 143
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 146
    move-result-object v11

    move-object p2, v11

    .line 147
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x4

    .line 150
    iget-object p2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v10, 0x7

    .line 152
    const v2, 0x7f080259

    const/4 v11, 0x1

    .line 155
    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object v11

    move-object p2, v11

    .line 159
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    .line 162
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v11

    move-object p2, v11

    .line 166
    iget-object v2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v11, 0x5

    .line 168
    const v6, 0x7f0603ef

    const/4 v10, 0x3

    .line 171
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    .line 174
    move-result v10

    move v2, v10

    .line 175
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v10, 0x4

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 181
    move-result v10

    move p2, v10

    .line 182
    if-eqz p2, :cond_1

    const/4 v11, 0x2

    .line 184
    iget-object p2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->F0:Lib/u;

    const/4 v10, 0x5

    .line 186
    iget-object p2, p2, Lib/u;->b:Lcom/google/android/gms/internal/ads/lw;

    const/4 v10, 0x7

    .line 188
    if-eqz p2, :cond_1

    const/4 v11, 0x1

    .line 190
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    .line 193
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    .line 196
    const p2, 0x7f140187

    const/4 v11, 0x2

    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v10, 0x6

    .line 202
    :cond_1
    const/4 v11, 0x3

    iget-object p2, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v10, 0x5

    .line 204
    const-string v10, "MUVIZ_EDGE_PREF"

    move-object v0, v10

    .line 206
    invoke-virtual {p2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    move-result-object v11

    move-object p2, v11

    .line 210
    const-string v11, "PREVIEW_APPLY_TIME"

    move-object v0, v11

    .line 212
    const-wide/16 v1, 0x0

    const/4 v11, 0x1

    .line 214
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 217
    move-result-wide v0

    .line 218
    const-wide/32 v6, 0x1b7740

    const/4 v10, 0x7

    .line 221
    add-long/2addr v0, v6

    const/4 v10, 0x2

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    move-result-wide v6

    .line 226
    cmp-long p2, v0, v6

    const/4 v11, 0x6

    .line 228
    if-lez p2, :cond_2

    const/4 v10, 0x7

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    move-result-wide v6

    .line 234
    sub-long/2addr v0, v6

    const/4 v11, 0x3

    .line 235
    const-wide/32 v6, 0xea60

    const/4 v11, 0x3

    .line 238
    div-long/2addr v0, v6

    const/4 v10, 0x3

    .line 239
    long-to-int p2, v0

    const/4 v10, 0x7

    .line 240
    add-int/2addr p2, v4

    const/4 v10, 0x6

    .line 241
    goto :goto_1

    .line 242
    :cond_2
    const/4 v11, 0x6

    move p2, v5

    .line 243
    :goto_1
    iget-object v0, v8, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v10, 0x6

    .line 245
    invoke-static {v0}, Lxc/b;->M(Landroid/content/Context;)I

    .line 248
    move-result v10

    move v0, v10

    .line 249
    if-ne v0, v3, :cond_4

    const/4 v11, 0x7

    .line 251
    if-lez p2, :cond_4

    const/4 v10, 0x2

    .line 253
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    .line 256
    const v0, 0x7f140188

    const/4 v11, 0x1

    .line 259
    invoke-virtual {v8, v0}, Lj1/v;->m(I)Ljava/lang/String;

    .line 262
    move-result-object v10

    move-object v0, v10

    .line 263
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    move-result-object v11

    move-object v1, v11

    .line 267
    if-le p2, v4, :cond_3

    const/4 v10, 0x5

    .line 269
    const-string v10, "s"

    move-object p2, v10

    .line 271
    goto :goto_2

    .line 272
    :cond_3
    const/4 v10, 0x6

    const-string v11, ""

    move-object p2, v11

    .line 274
    :goto_2
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 277
    move-result-object v10

    move-object p2, v10

    .line 278
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v11

    move-object p2, v11

    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    .line 285
    :cond_4
    const/4 v11, 0x6

    return-void

    .array-data 1
        0x38t
        0x29t
        0x47t
        0x2ft
        -0x24t
        0x55t
        0x16t
        0x6et
        0x12t
        -0x10t
        -0x2et
        -0x1at
        -0x9t
        0x77t
        0x4ft
        -0x21t
        0x2ft
        0x59t
        0x7et
        0x46t
        -0x77t
        -0x35t
        -0x5bt
        -0x16t
        0x5ft
        0x5ft
        -0x72t
        0x14t
        -0x1bt
        0x20t
        0x79t
        -0x3ct
        0x46t
    .end array-data
.end method

.method public final f0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj1/v;->c0:Landroid/view/View;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    const v1, 0x7f0a02a7

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Lcom/sparkine/muvizedge/view/PaletteView;

    const/4 v4, 0x4

    .line 14
    iget-object v1, v2, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v4, 0x4

    .line 16
    invoke-static {v1}, Lxc/b;->D(Landroid/content/Context;)Ldb/h;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v1}, Ldb/h;->d()[I

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/PaletteView;->setColors([I)V

    const/4 v5, 0x3

    .line 27
    :cond_0
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x71t
        0x2ft
        0x1dt
        0x17t
        -0x2ft
        -0x3ct
        0x5ft
        0x1t
        -0x69t
        0xbt
        -0x55t
        -0x3bt
        0x73t
        -0x2at
        0x1bt
        0x11t
        0x7ft
        0x3ft
        0x62t
        0x10t
        0xct
        0x7dt
        0x63t
        -0x2ct
        -0x4ft
        0x6dt
        0x36t
        -0x19t
        0x44t
        0x48t
        -0x30t
        0x38t
        -0x21t
        -0x51t
        0xat
        0x5ct
        0x4ft
        -0x2bt
        0x17t
        0x3bt
        0x71t
        0xdt
        0x32t
        0x6ct
        -0x54t
        0x6ct
        -0x1bt
        0x7dt
        0x16t
        -0x5ct
        0x11t
        0x4ct
        -0x63t
        0x28t
        -0x1t
        0x2t
        0x6bt
        0x11t
        0x73t
        0x29t
        -0x65t
        0x75t
        0x3ct
        -0x2at
        0xbt
        0x5ft
    .end array-data
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lj1/v;->v(Landroid/os/Bundle;)V

    const/4 v11, 0x2

    .line 4
    invoke-virtual {p0}, Lj1/v;->i()Landroid/content/Context;

    .line 7
    move-result-object v9

    move-object p1, v9

    .line 8
    iput-object p1, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v11, 0x4

    .line 10
    new-instance v0, Lm6/e;

    const/4 v11, 0x3

    .line 12
    const/16 v9, 0x16

    move v1, v9

    .line 14
    invoke-direct {v0, p1, v1}, Lm6/e;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x1

    .line 17
    iput-object v0, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->t0:Lm6/e;

    const/4 v10, 0x4

    .line 19
    new-instance p1, Li3/f;

    const/4 v10, 0x3

    .line 21
    iget-object v0, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->s0:Landroid/content/Context;

    const/4 v10, 0x2

    .line 23
    invoke-direct {p1, v0}, Li3/f;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x7

    .line 26
    iput-object p1, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->u0:Li3/f;

    const/4 v11, 0x4

    .line 28
    iget-object p1, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->t0:Lm6/e;

    const/4 v11, 0x4

    .line 30
    iget-object v0, p1, Lm6/e;->y:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 32
    check-cast v0, Lib/m;

    const/4 v11, 0x5

    .line 34
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v9

    move-object v1, v9

    .line 38
    iput-object v1, p1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 40
    const/4 v9, 0x0

    move v7, v9

    .line 41
    const/4 v9, 0x0

    move v8, v9

    .line 42
    const-string v9, "renderer_data_tbl"

    move-object v2, v9

    .line 44
    const/4 v9, 0x0

    move v3, v9

    .line 45
    const/4 v9, 0x0

    move v4, v9

    .line 46
    const/4 v9, 0x0

    move v5, v9

    .line 47
    const/4 v9, 0x0

    move v6, v9

    .line 48
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v9

    move-object p1, v9

    .line 52
    invoke-static {p1}, Lm6/e;->s(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 55
    move-result-object v9

    move-object p1, v9

    .line 56
    iput-object p1, p0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->H0:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 58
    return-void

    .array-data 1
        0x4ct
        -0x79t
        -0x6et
        0x16t
        -0x80t
        -0x29t
        0x58t
        -0xbt
        0x62t
        0xdt
        -0x3dt
        -0x1at
        0x56t
        0x42t
        0x20t
        0x2bt
        0x79t
        0x72t
        0x4et
        0x5ct
        0x22t
        -0x4et
        -0x13t
        0x6ft
        0x59t
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const p3, 0x7f0d0063

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    nop

    .array-data 1
        0x48t
        -0x9t
        0x2ft
        0x3at
        0x1et
        0x4ct
        0x7bt
        0x57t
        0x68t
        0x7ft
        -0x3ct
        0xat
        0x5dt
        -0x20t
        0x2ft
        0xat
        0x69t
        0xat
        -0x27t
        0x57t
        0xet
        -0x38t
        -0x21t
        -0x12t
        0x5dt
        0x1ft
        0x3t
        0x3et
        -0x57t
        0x41t
        0x5dt
        0xat
        -0x3ct
        0x9t
        0x5ft
        0x12t
        0x6ft
        0x1dt
        -0x1t
    .end array-data
.end method

.method public final x()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->v0:Lib/k;

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Lib/k;->b()V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x34t
        0x18t
        -0x1ct
        0x46t
        0x50t
        0x68t
        0xet
        0x16t
        0x23t
        0x14t
        0x33t
    .end array-data
.end method
