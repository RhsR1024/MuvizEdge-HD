.class public Lcom/sparkine/muvizedge/activity/ScrActivity;
.super Li/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final G0:Landroid/os/Handler;


# instance fields
.field public final A0:Lab/f0;

.field public final B0:Lab/f0;

.field public final C0:Lab/f0;

.field public final D0:Lab/f0;

.field public final E0:Lab/g0;

.field public final F0:Lab/f0;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/media/AudioManager;

.field public b0:Landroid/hardware/SensorManager;

.field public c0:Landroid/os/PowerManager;

.field public d0:Ljavax/crypto/Cipher;

.field public e0:Ljava/security/KeyStore;

.field public f0:Lcom/sparkine/muvizedge/service/AppService;

.field public g0:Landroid/content/Context;

.field public h0:Li3/f;

.field public i0:Lm6/e;

.field public final j0:Ljava/lang/String;

.field public k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

.field public l0:Landroid/os/CancellationSignal;

.field public m0:Lfb/d;

.field public n0:I

.field public o0:Z

.field public p0:Landroid/hardware/Sensor;

.field public final q0:Landroid/os/Handler;

.field public final r0:Lz9/c;

.field public final s0:Li3/f;

.field public final t0:La4/f0;

.field public final u0:Lab/j0;

.field public final v0:Lab/j0;

.field public final w0:Lab/j0;

.field public final x0:Lab/j0;

.field public final y0:Lab/j0;

.field public final z0:Lab/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->G0:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        -0x40t
        -0x7ft
        -0x23t
        0x20t
        -0x73t
        -0x6dt
        -0x2et
        0x49t
        0x64t
        -0x2t
        0x5dt
        -0x3dt
        0x64t
        0x50t
        0x7ct
        0x63t
        0x22t
        0xct
        0x68t
        -0x12t
        -0x59t
        -0x4ct
        0x4ft
        0x54t
        -0x22t
        0x23t
        -0x7bt
        0x19t
        0x7at
        -0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Li/h;-><init>()V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->j0:Ljava/lang/String;

    const/4 v4, 0x2

    .line 14
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x3

    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x6

    .line 19
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->q0:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 21
    new-instance v0, Lz9/c;

    const/4 v4, 0x7

    .line 23
    const/4 v4, 0x3

    move v1, v4

    .line 24
    invoke-direct {v0, v1, v2}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 27
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->r0:Lz9/c;

    const/4 v4, 0x2

    .line 29
    new-instance v0, Li3/f;

    const/4 v4, 0x5

    .line 31
    const/4 v4, 0x5

    move v1, v4

    .line 32
    invoke-direct {v0, v1, v2}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 35
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->s0:Li3/f;

    const/4 v4, 0x7

    .line 37
    new-instance v0, La4/f0;

    const/4 v4, 0x6

    .line 39
    const/4 v4, 0x2

    move v1, v4

    .line 40
    invoke-direct {v0, v1, v2}, La4/f0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 43
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->t0:La4/f0;

    const/4 v4, 0x7

    .line 45
    new-instance v0, Lab/j0;

    const/4 v4, 0x3

    .line 47
    const/4 v4, 0x0

    move v1, v4

    .line 48
    invoke-direct {v0, v2, v1}, Lab/j0;-><init>(Lcom/sparkine/muvizedge/activity/ScrActivity;I)V

    const/4 v4, 0x2

    .line 51
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->u0:Lab/j0;

    const/4 v4, 0x6

    .line 53
    new-instance v0, Lab/j0;

    const/4 v4, 0x3

    .line 55
    const/4 v4, 0x1

    move v1, v4

    .line 56
    invoke-direct {v0, v2, v1}, Lab/j0;-><init>(Lcom/sparkine/muvizedge/activity/ScrActivity;I)V

    const/4 v4, 0x6

    .line 59
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->v0:Lab/j0;

    const/4 v4, 0x1

    .line 61
    new-instance v0, Lab/j0;

    const/4 v4, 0x2

    .line 63
    const/4 v4, 0x2

    move v1, v4

    .line 64
    invoke-direct {v0, v2, v1}, Lab/j0;-><init>(Lcom/sparkine/muvizedge/activity/ScrActivity;I)V

    const/4 v4, 0x1

    .line 67
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->w0:Lab/j0;

    const/4 v4, 0x7

    .line 69
    new-instance v0, Lab/j0;

    const/4 v4, 0x7

    .line 71
    const/4 v4, 0x3

    move v1, v4

    .line 72
    invoke-direct {v0, v2, v1}, Lab/j0;-><init>(Lcom/sparkine/muvizedge/activity/ScrActivity;I)V

    const/4 v4, 0x5

    .line 75
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->x0:Lab/j0;

    const/4 v4, 0x2

    .line 77
    new-instance v0, Lab/j0;

    const/4 v4, 0x3

    .line 79
    const/4 v4, 0x4

    move v1, v4

    .line 80
    invoke-direct {v0, v2, v1}, Lab/j0;-><init>(Lcom/sparkine/muvizedge/activity/ScrActivity;I)V

    const/4 v4, 0x5

    .line 83
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->y0:Lab/j0;

    const/4 v4, 0x2

    .line 85
    new-instance v0, Lab/k0;

    const/4 v4, 0x1

    .line 87
    invoke-direct {v0, v2}, Lab/k0;-><init>(Lcom/sparkine/muvizedge/activity/ScrActivity;)V

    const/4 v4, 0x3

    .line 90
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->z0:Lab/k0;

    const/4 v4, 0x1

    .line 92
    new-instance v0, Lab/f0;

    const/4 v4, 0x4

    .line 94
    const/4 v4, 0x0

    move v1, v4

    .line 95
    invoke-direct {v0, v2, v1}, Lab/f0;-><init>(Lcom/sparkine/muvizedge/activity/ScrActivity;I)V

    const/4 v4, 0x3

    .line 98
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->A0:Lab/f0;

    const/4 v4, 0x7

    .line 100
    new-instance v0, Lab/f0;

    const/4 v4, 0x1

    .line 102
    const/4 v4, 0x1

    move v1, v4

    .line 103
    invoke-direct {v0, v2, v1}, Lab/f0;-><init>(Lcom/sparkine/muvizedge/activity/ScrActivity;I)V

    const/4 v4, 0x3

    .line 106
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->B0:Lab/f0;

    const/4 v4, 0x6

    .line 108
    new-instance v0, Lab/f0;

    const/4 v4, 0x2

    .line 110
    const/4 v4, 0x2

    move v1, v4

    .line 111
    invoke-direct {v0, v2, v1}, Lab/f0;-><init>(Lcom/sparkine/muvizedge/activity/ScrActivity;I)V

    const/4 v4, 0x2

    .line 114
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->C0:Lab/f0;

    const/4 v4, 0x6

    .line 116
    new-instance v0, Lab/f0;

    const/4 v4, 0x3

    .line 118
    const/4 v4, 0x3

    move v1, v4

    .line 119
    invoke-direct {v0, v2, v1}, Lab/f0;-><init>(Lcom/sparkine/muvizedge/activity/ScrActivity;I)V

    const/4 v4, 0x5

    .line 122
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->D0:Lab/f0;

    const/4 v4, 0x2

    .line 124
    new-instance v0, Lab/g0;

    const/4 v4, 0x5

    .line 126
    const/4 v4, 0x0

    move v1, v4

    .line 127
    invoke-direct {v0, v2, v1}, Lab/g0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    const/4 v4, 0x6

    .line 130
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->E0:Lab/g0;

    const/4 v4, 0x6

    .line 132
    new-instance v0, Lab/f0;

    const/4 v4, 0x3

    .line 134
    const/4 v4, 0x4

    move v1, v4

    .line 135
    invoke-direct {v0, v2, v1}, Lab/f0;-><init>(Lcom/sparkine/muvizedge/activity/ScrActivity;I)V

    const/4 v4, 0x4

    .line 138
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->F0:Lab/f0;

    const/4 v4, 0x3

    .line 140
    return-void

    nop

    .array-data 1
        -0x4dt
        -0x55t
        0x0t
        0x5t
        0x70t
        0x5dt
        0x3ft
        0x5bt
        0x6ct
        -0x7bt
        0x72t
        -0x6dt
        0x79t
        -0x6ft
        0x55t
        -0x11t
        -0x26t
        0x20t
        0x3et
        0x7at
        0x25t
        -0x1at
        -0x3t
        0xet
        0x77t
        0x4dt
        0x6ct
        0x26t
        0x14t
        0x3ft
        0x40t
        -0x24t
        -0x5at
    .end array-data
.end method

.method public static v(Lcom/sparkine/muvizedge/activity/ScrActivity;)V
    .locals 7

    move-object v3, p0

    .line 1
    const v0, 0x7f0a02ae

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v6, 0x6

    .line 18
    const-wide/16 v1, 0x12c

    const/4 v5, 0x4

    .line 20
    invoke-static {v0, v1, v2}, Lxc/b;->t(Landroid/view/View;J)V

    const/4 v5, 0x4

    .line 23
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v5, 0x3

    .line 25
    const/4 v5, 0x0

    move v1, v5

    .line 26
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->d(Z)V

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    const/4 v5, 0x0

    move v1, v5

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v6, 0x2

    .line 40
    iget-object v3, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->m0:Lfb/d;

    const/4 v5, 0x5

    .line 42
    invoke-virtual {v3}, Lfb/d;->h0()V

    const/4 v6, 0x3

    .line 45
    return-void

    .array-data 1
        -0x66t
        -0xdt
        -0x29t
        0x26t
        0x4et
        0x25t
        -0x49t
        0x44t
        0x76t
        -0x25t
        0x48t
        0x33t
        0x79t
        -0xet
        0x76t
        0x50t
        -0x35t
        0x34t
        0x22t
        -0x2dt
        -0x78t
        -0x73t
        0x2t
        -0x7ct
        -0x19t
        0x68t
        0x8t
        -0x75t
        0x4bt
        0x25t
        0x5ct
        -0x3ft
        -0x6dt
        0x79t
        -0x75t
        -0x1et
        0x4dt
        0x5ct
        -0x32t
        -0x5ct
        -0x54t
        0x65t
        -0x3t
        0x49t
        0x5et
        0x44t
        -0x13t
        0x11t
        0x16t
        0x48t
        0x50t
        0x46t
        0x64t
        -0x47t
        -0x5at
        -0x11t
        0x58t
        0x76t
        0x18t
        -0x6bt
        -0x4t
        -0x75t
        -0x48t
        0x4at
        0x22t
        -0x56t
        -0x66t
        0x5ft
        -0x4bt
        0x37t
        -0x45t
        0x21t
        0xct
        0x10t
        0x59t
    .end array-data
.end method


# virtual methods
.method public final A(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v4, 0x2

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    move p2, v5

    .line 9
    invoke-static {v0, p1, v1, p2}, La4/n0;->G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-void

    .array-data 1
        0x25t
        0x7dt
        -0x17t
        0x1at
        -0x1et
        0x3et
        -0x38t
        0x55t
        -0x6ct
        0x0t
        0x61t
        0x0t
        0x61t
        -0x6t
        0x3bt
        -0x17t
        -0x51t
        0x6t
        0x3bt
        -0x15t
        0x76t
        -0x8t
    .end array-data
.end method

.method public final B()V
    .locals 14

    move-object v11, p0

    .line 1
    const/4 v13, 0x0

    move v0, v13

    .line 2
    iput-boolean v0, v11, Lcom/sparkine/muvizedge/activity/ScrActivity;->W:Z

    const/4 v13, 0x5

    .line 4
    iput-boolean v0, v11, Lcom/sparkine/muvizedge/activity/ScrActivity;->X:Z

    const/4 v13, 0x3

    .line 6
    sget-object v1, Lcom/sparkine/muvizedge/activity/ScrActivity;->G0:Landroid/os/Handler;

    const/4 v13, 0x6

    .line 8
    iget-object v2, v11, Lcom/sparkine/muvizedge/activity/ScrActivity;->A0:Lab/f0;

    const/4 v13, 0x6

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v13, 0x2

    .line 13
    iget-object v3, v11, Lcom/sparkine/muvizedge/activity/ScrActivity;->B0:Lab/f0;

    const/4 v13, 0x3

    .line 15
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v13, 0x7

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    .line 23
    iget-object v5, v11, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v13, 0x5

    .line 25
    const-string v13, "AOD_TIMEOUT_SECS"

    move-object v6, v13

    .line 27
    invoke-virtual {v5, v6}, Li3/f;->k(Ljava/lang/String;)I

    .line 30
    move-result v13

    move v5, v13

    .line 31
    iget-object v6, v11, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v13, 0x3

    .line 33
    invoke-static {v6}, Lxc/b;->x0(Landroid/content/Context;)I

    .line 36
    move-result v13

    move v6, v13

    .line 37
    mul-int/lit8 v6, v6, 0x3c

    const/4 v13, 0x6

    .line 39
    iget-object v7, v11, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v13, 0x5

    .line 41
    invoke-static {v7}, Lxc/b;->O(Landroid/content/Context;)[J

    .line 44
    move-result-object v13

    move-object v7, v13

    .line 45
    if-eqz v7, :cond_0

    const/4 v13, 0x2

    .line 47
    aget-wide v7, v7, v0

    const/4 v13, 0x6

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v9

    .line 53
    sub-long/2addr v7, v9

    const/4 v13, 0x4

    .line 54
    const-wide/16 v9, 0x3e8

    const/4 v13, 0x6

    .line 56
    div-long/2addr v7, v9

    const/4 v13, 0x6

    .line 57
    long-to-int v0, v7

    const/4 v13, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v13, 0x1

    const/4 v13, -0x1

    move v0, v13

    .line 60
    :goto_0
    const/16 v13, 0xe4c

    move v7, v13

    .line 62
    if-ge v5, v7, :cond_1

    const/4 v13, 0x4

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v13

    move-object v5, v13

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    const/4 v13, 0x7

    if-ltz v0, :cond_2

    const/4 v13, 0x3

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v13

    move-object v0, v13

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    const/4 v13, 0x3

    if-lez v6, :cond_3

    const/4 v13, 0x7

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v13

    move-object v0, v13

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    const/4 v13, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v13

    move v0, v13

    .line 93
    if-lez v0, :cond_5

    const/4 v13, 0x4

    .line 95
    invoke-static {v4}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 98
    move-result-object v13

    move-object v0, v13

    .line 99
    check-cast v0, Ljava/lang/Integer;

    const/4 v13, 0x1

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v13

    move v0, v13

    .line 105
    mul-int/lit16 v0, v0, 0x3e8

    const/4 v13, 0x7

    .line 107
    int-to-long v4, v0

    const/4 v13, 0x4

    .line 108
    iget-object v0, v11, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v13, 0x1

    .line 110
    const-wide/16 v6, 0x0

    const/4 v13, 0x5

    .line 112
    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    move-result-object v13

    move-object v0, v13

    .line 116
    const-string v13, "screen_off_timeout"

    move-object v8, v13

    .line 118
    invoke-static {v0, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 121
    move-result v13

    move v0, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    int-to-long v8, v0

    const/4 v13, 0x3

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-wide v8, v6

    .line 125
    :goto_1
    sub-long v8, v4, v8

    const/4 v13, 0x7

    .line 127
    cmp-long v0, v8, v6

    const/4 v13, 0x1

    .line 129
    if-lez v0, :cond_4

    const/4 v13, 0x7

    .line 131
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v13, 0x4

    const/4 v13, 0x1

    move v0, v13

    .line 136
    iput-boolean v0, v11, Lcom/sparkine/muvizedge/activity/ScrActivity;->W:Z

    const/4 v13, 0x4

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    :cond_5
    const/4 v13, 0x2

    :goto_2
    invoke-virtual {v11}, Lcom/sparkine/muvizedge/activity/ScrActivity;->z()V

    const/4 v13, 0x2

    .line 144
    return-void

    nop

    .array-data 1
        -0x7ct
        0x13t
        0x79t
        0xct
        -0x33t
        0x46t
        -0x3dt
        0x51t
        0x7dt
        -0x6bt
        0x49t
        0x44t
        -0x3bt
        -0x4bt
        -0x12t
        -0x11t
        -0xbt
        0x18t
        0x7et
        -0x20t
        0x5et
        -0x7bt
        0x38t
        0x70t
        0x70t
        -0x18t
        0x17t
        -0x36t
        0x0t
        0x5et
        -0x7t
        -0x5ft
        -0x14t
        0x1t
        0x55t
        0x4t
        -0x58t
        0x1dt
        -0x7bt
        -0x49t
        0x66t
        0xdt
        0x5t
        -0x1bt
        -0x4at
        0x59t
        -0x32t
        -0x30t
        0x46t
        0x74t
        0x54t
        0x53t
        0x50t
        -0x6ct
        0x32t
        -0x76t
        0x65t
        0x7at
        -0xet
        -0x1et
    .end array-data
.end method

.method public final C()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->Y:Z

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 5
    iget-boolean v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->X:Z

    const/4 v6, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 9
    const v0, 0x7f0a02ae

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    const/high16 v6, -0x40800000    # -1.0f

    move v2, v6

    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v6

    move v1, v6

    .line 42
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 44
    const-wide/16 v1, 0x12c

    const/4 v6, 0x6

    .line 46
    invoke-static {v0, v1, v2}, Lxc/b;->s(Landroid/view/View;J)V

    const/4 v6, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 54
    :goto_0
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->r0:Lz9/c;

    const/4 v6, 0x4

    .line 56
    invoke-virtual {v0}, Lz9/c;->n()V

    const/4 v5, 0x6

    .line 59
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->m0:Lfb/d;

    const/4 v6, 0x6

    .line 61
    invoke-virtual {v0}, Lfb/d;->i0()V

    const/4 v5, 0x2

    .line 64
    :cond_1
    const/4 v5, 0x3

    return-void

    .array-data 1
        0x38t
        0x5ft
        -0x65t
        0x30t
        -0x7et
        -0x3bt
        0x24t
        0x21t
        0x1t
        -0x6ft
        0x19t
        0x23t
        -0x50t
        0x22t
        0x69t
        0x52t
        0x78t
        0x21t
        -0x5ft
        0x16t
        0x7bt
        0x46t
        0x10t
        -0x8t
        0x65t
        -0x17t
        0x19t
        0xet
        0x35t
        0x7et
        0x73t
        0x1ct
        -0x11t
        0xet
        0x4dt
        -0x78t
        -0x56t
        0x23t
        0x63t
        -0x6et
        -0x79t
        0x64t
        0x1ct
        0x45t
        -0xbt
        0x5t
        0x3et
        -0x48t
        -0x2et
        -0x1ft
        0xdt
        0x1dt
        -0x19t
        0x33t
        0x72t
        0x59t
        -0x3ft
        0x39t
        -0x1et
        0x18t
        0x6bt
        -0x8t
        0x1at
        0x25t
        0x59t
        0x37t
        0x59t
        0x43t
        0x30t
        0x41t
        0x1bt
        0x3ct
        0x49t
        -0xdt
        -0x60t
        0x66t
        0x74t
        -0x3ft
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->Y:Z

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v5, 0x6

    iget-boolean v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->X:Z

    const/4 v5, 0x6

    .line 9
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ScrActivity;->w()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 17
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v5, 0x7

    .line 19
    const-string v5, "CLOSE_AOD_WITH_SCREEN"

    move-object v2, v5

    .line 21
    invoke-virtual {v0, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ScrActivity;->B()V

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ScrActivity;->C()V

    const/4 v5, 0x1

    .line 34
    return v1

    .line 35
    :cond_2
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x5

    .line 38
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ScrActivity;->w()Z

    .line 41
    move-result v5

    move v0, v5

    .line 42
    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 44
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v5, 0x7

    .line 46
    const-string v5, "AOD_TIMEOUT_SECS"

    move-object v2, v5

    .line 48
    invoke-virtual {v0, v2}, Li3/f;->k(Ljava/lang/String;)I

    .line 51
    move-result v5

    move v0, v5

    .line 52
    const/16 v5, 0x3c

    move v2, v5

    .line 54
    if-gt v0, v2, :cond_4

    const/4 v5, 0x5

    .line 56
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ScrActivity;->B()V

    const/4 v5, 0x6

    .line 59
    :cond_4
    const/4 v5, 0x6

    if-nez p1, :cond_5

    const/4 v5, 0x4

    .line 61
    :goto_1
    return v1

    .line 62
    :cond_5
    const/4 v5, 0x1

    invoke-super {v3, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    move-result v5

    move p1, v5

    .line 66
    return p1

    nop

    .array-data 1
        -0x6dt
        -0x32t
        0x37t
        0x78t
        -0x5bt
        0x78t
        0x3et
        0x5at
        -0x80t
        0x7et
        0x6bt
        0x4t
        0x59t
        -0x13t
        0x10t
        -0x62t
        0x21t
        0x5ft
        -0x1at
        -0x7ft
        -0x44t
        0x4et
        0x9t
        0x5et
        0x3ft
        0x4ct
        0x4at
    .end array-data
.end method

.method public final onBackPressed()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/sparkine/muvizedge/activity/ScrActivity;->m0:Lfb/d;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void

    .array-data 1
        -0x46t
        0x1at
        0x69t
        0x45t
        -0x7at
        0x33t
        0x6dt
        0x23t
        -0x7et
        -0x1ct
        0x5at
        -0xbt
        0x6ft
        -0x76t
        -0x71t
        0x28t
        0x7ft
        0x58t
        -0x65t
        0x62t
        -0x74t
        0x46t
        0x71t
        0x64t
        0x11t
        -0x4dt
        0x6at
        -0x20t
        0x44t
        -0x4et
        -0x41t
        0x4at
        -0x38t
        0x47t
        0x5ft
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v8

    move-object p1, v8

    .line 8
    iput-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v9, 0x2

    .line 10
    new-instance v0, Li3/f;

    const/4 v9, 0x6

    .line 12
    invoke-direct {v0, p1}, Li3/f;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    .line 15
    iput-object v0, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v8, 0x6

    .line 17
    new-instance p1, Lm6/e;

    const/4 v9, 0x2

    .line 19
    iget-object v0, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v8, 0x5

    .line 21
    const/16 v9, 0x16

    move v1, v9

    .line 23
    invoke-direct {p1, v0, v1}, Lm6/e;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x2

    .line 26
    iput-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->i0:Lm6/e;

    const/4 v8, 0x2

    .line 28
    iget-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v8, 0x3

    .line 30
    const-string v9, "audio"

    move-object v0, v9

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v8

    move-object p1, v8

    .line 36
    check-cast p1, Landroid/media/AudioManager;

    const/4 v8, 0x5

    .line 38
    iput-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->a0:Landroid/media/AudioManager;

    const/4 v9, 0x6

    .line 40
    iget-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v8, 0x2

    .line 42
    const-string v8, "sensor"

    move-object v0, v8

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    move-object p1, v9

    .line 48
    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v8, 0x5

    .line 50
    iput-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->b0:Landroid/hardware/SensorManager;

    const/4 v9, 0x1

    .line 52
    iget-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v8, 0x2

    .line 54
    const-string v8, "power"

    move-object v0, v8

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v9

    move-object p1, v9

    .line 60
    check-cast p1, Landroid/os/PowerManager;

    const/4 v9, 0x1

    .line 62
    iput-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->c0:Landroid/os/PowerManager;

    const/4 v9, 0x1

    .line 64
    iget-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->b0:Landroid/hardware/SensorManager;

    const/4 v9, 0x7

    .line 66
    const/16 v8, 0x8

    move v0, v8

    .line 68
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 71
    move-result-object v9

    move-object p1, v9

    .line 72
    iput-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->p0:Landroid/hardware/Sensor;

    const/4 v8, 0x2

    .line 74
    iget-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v8, 0x4

    .line 76
    const-string v9, "POCKET_MODE"

    move-object v1, v9

    .line 78
    invoke-virtual {p1, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 81
    move-result v8

    move p1, v8

    .line 82
    const/4 v8, 0x3

    move v1, v8

    .line 83
    if-eqz p1, :cond_0

    const/4 v9, 0x7

    .line 85
    iget-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->b0:Landroid/hardware/SensorManager;

    const/4 v9, 0x3

    .line 87
    iget-object v2, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->z0:Lab/k0;

    const/4 v9, 0x7

    .line 89
    iget-object v3, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->p0:Landroid/hardware/Sensor;

    const/4 v8, 0x2

    .line 91
    invoke-virtual {p1, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 94
    :cond_0
    const/4 v8, 0x2

    new-instance p1, Landroid/os/CancellationSignal;

    const/4 v9, 0x6

    .line 96
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    const/4 v8, 0x4

    .line 99
    iput-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->l0:Landroid/os/CancellationSignal;

    const/4 v9, 0x3

    .line 101
    const p1, 0x7f0d001f

    const/4 v9, 0x6

    .line 104
    invoke-virtual {v6, p1}, Li/h;->setContentView(I)V

    const/4 v9, 0x5

    .line 107
    const p1, 0x7f0a007c

    const/4 v9, 0x5

    .line 110
    invoke-virtual {v6, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v9

    move-object p1, v9

    .line 114
    check-cast p1, Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v8, 0x3

    .line 116
    iput-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v8, 0x1

    .line 118
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    move-result-object v8

    move-object p1, v8

    .line 122
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    move-result-object v9

    move-object v2, v9

    .line 126
    const/16 v8, 0x1707

    move v3, v8

    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v9, 0x5

    .line 131
    const/16 v8, 0x80

    move v2, v8

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v9, 0x7

    .line 136
    const/high16 v9, 0x80000

    move v2, v9

    .line 138
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v8, 0x1

    .line 141
    const/high16 v8, 0x400000

    move v2, v8

    .line 143
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v8, 0x6

    .line 146
    const/4 v9, 0x1

    move v2, v9

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v8, 0x6

    .line 150
    new-instance v3, Lab/f0;

    const/4 v9, 0x6

    .line 152
    const/4 v9, 0x5

    move v4, v9

    .line 153
    invoke-direct {v3, v6, v4}, Lab/f0;-><init>(Lcom/sparkine/muvizedge/activity/ScrActivity;I)V

    const/4 v8, 0x7

    .line 156
    sget-object v4, Lcom/sparkine/muvizedge/activity/ScrActivity;->G0:Landroid/os/Handler;

    const/4 v9, 0x5

    .line 158
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 164
    move-result-object v9

    move-object p1, v9

    .line 165
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v8, 0x6

    .line 167
    iget-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v8, 0x7

    .line 169
    invoke-static {p1}, Lxc/b;->N(Landroid/content/Context;)I

    .line 172
    move-result v9

    move p1, v9

    .line 173
    iput p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->n0:I

    const/4 v9, 0x1

    .line 175
    iget-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->i0:Lm6/e;

    const/4 v8, 0x4

    .line 177
    iget-object v3, p1, Lm6/e;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 179
    check-cast v3, Landroid/content/Context;

    const/4 v9, 0x1

    .line 181
    invoke-static {v3}, Lxc/b;->N(Landroid/content/Context;)I

    .line 184
    move-result v8

    move v3, v8

    .line 185
    invoke-virtual {p1, v3}, Lm6/e;->z(I)Lcb/a;

    .line 188
    move-result-object v8

    move-object p1, v8

    .line 189
    sget-object v3, Lib/a;->a:Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 191
    iget v3, p1, Lcb/a;->w:I

    const/4 v8, 0x5

    .line 193
    iget-object p1, p1, Lcb/a;->y:Lcb/i;

    const/4 v9, 0x4

    .line 195
    invoke-static {v3, p1}, Lib/a;->c(ILcb/i;)Lfb/d;

    .line 198
    move-result-object v8

    move-object p1, v8

    .line 199
    iput-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->m0:Lfb/d;

    const/4 v8, 0x1

    .line 201
    iget-boolean p1, p1, Lfb/d;->t0:Z

    const/4 v9, 0x5

    .line 203
    const/4 v8, 0x2

    move v3, v8

    .line 204
    const/4 v8, 0x0

    move v4, v8

    .line 205
    if-eqz p1, :cond_4

    const/4 v8, 0x7

    .line 207
    iget-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v9, 0x2

    .line 209
    const-string v8, "AOD_ORIENTATION"

    move-object v5, v8

    .line 211
    invoke-virtual {p1, v5}, Li3/f;->k(Ljava/lang/String;)I

    .line 214
    move-result v8

    move p1, v8

    .line 215
    if-eq p1, v3, :cond_3

    const/4 v9, 0x1

    .line 217
    if-eq p1, v1, :cond_2

    const/4 v9, 0x4

    .line 219
    const/4 v9, 0x4

    move v1, v9

    .line 220
    if-eq p1, v1, :cond_1

    const/4 v8, 0x2

    .line 222
    goto :goto_0

    .line 223
    :cond_1
    const/4 v9, 0x6

    invoke-static {v6, v0}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->requestOrientation(Landroid/app/Activity;I)V

    const/4 v8, 0x2

    .line 226
    goto :goto_0

    .line 227
    :cond_2
    const/4 v9, 0x4

    invoke-static {v6, v4}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->requestOrientation(Landroid/app/Activity;I)V

    const/4 v8, 0x4

    .line 230
    goto :goto_0

    .line 231
    :cond_3
    const/4 v9, 0x5

    invoke-static {v6, v2}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->requestOrientation(Landroid/app/Activity;I)V

    const/4 v9, 0x6

    .line 234
    goto :goto_0

    .line 235
    :cond_4
    const/4 v9, 0x2

    invoke-static {v6, v2}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->requestOrientation(Landroid/app/Activity;I)V

    const/4 v9, 0x5

    .line 238
    :goto_0
    iget-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v9, 0x2

    .line 240
    const-string v8, "AOD_BRIGHTNESS"

    move-object v0, v8

    .line 242
    invoke-virtual {p1, v0}, Li3/f;->k(Ljava/lang/String;)I

    .line 245
    move-result v8

    move p1, v8

    .line 246
    int-to-float p1, p1

    const/4 v9, 0x3

    .line 247
    const/high16 v9, 0x42c80000    # 100.0f

    move v0, v9

    .line 249
    div-float/2addr p1, v0

    const/4 v9, 0x7

    .line 250
    const v0, 0x7f0a0074

    const/4 v8, 0x1

    .line 253
    invoke-virtual {v6, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v9

    move-object v0, v9

    .line 257
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x3

    .line 260
    iget-object v0, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->m0:Lfb/d;

    const/4 v9, 0x6

    .line 262
    invoke-virtual {v0, p1}, Lfb/d;->m0(F)V

    const/4 v8, 0x4

    .line 265
    iget-object v0, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v9, 0x4

    .line 267
    const-string v8, "USE_AOD_BRIGHTNESS"

    move-object v1, v8

    .line 269
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 272
    move-result v9

    move v0, v9

    .line 273
    if-eqz v0, :cond_5

    const/4 v9, 0x5

    .line 275
    iget-object v0, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v8, 0x4

    .line 277
    invoke-virtual {v0, p1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setAlpha(F)V

    const/4 v9, 0x4

    .line 280
    :cond_5
    const/4 v9, 0x2

    invoke-virtual {v6}, Li/h;->o()Lj1/j0;

    .line 283
    move-result-object v8

    move-object p1, v8

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance v0, Lj1/a;

    const/4 v8, 0x4

    .line 289
    invoke-direct {v0, p1}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v8, 0x6

    .line 292
    iget-object p1, v6, Lcom/sparkine/muvizedge/activity/ScrActivity;->m0:Lfb/d;

    const/4 v8, 0x6

    .line 294
    const/4 v9, 0x0

    move v1, v9

    .line 295
    const v2, 0x7f0a0075

    const/4 v8, 0x7

    .line 298
    invoke-virtual {v0, v2, p1, v1, v3}, Lj1/a;->f(ILj1/v;Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 301
    invoke-virtual {v0, v4}, Lj1/a;->d(Z)I

    .line 304
    return-void

    .array-data 1
        0x4t
        0x71t
        -0x28t
        0x11t
        0x5dt
        -0x5ft
        0x68t
    .end array-data
.end method

.method public final onDestroy()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Li/h;->onDestroy()V

    const/4 v5, 0x7

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->f0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 9
    iget-object v2, v0, Lcom/sparkine/muvizedge/service/AppService;->x:Lgb/i;

    const/4 v5, 0x4

    .line 11
    iput-object v1, v2, Lgb/i;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 13
    iput-object v1, v0, Lcom/sparkine/muvizedge/service/AppService;->y:Li3/f;

    const/4 v5, 0x3

    .line 15
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->t0:La4/f0;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v5, 0x7

    .line 20
    iput-object v1, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->f0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v5, 0x3

    .line 22
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->b0:Landroid/hardware/SensorManager;

    const/4 v5, 0x1

    .line 24
    iget-object v2, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->z0:Lab/k0;

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v5, 0x1

    .line 29
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v5, 0x2

    .line 31
    iget-object v2, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->v0:Lab/j0;

    const/4 v5, 0x2

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x2

    .line 36
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v5, 0x7

    .line 38
    iget-object v2, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->w0:Lab/j0;

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x6

    .line 43
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v5, 0x6

    .line 45
    iget-object v2, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->x0:Lab/j0;

    const/4 v5, 0x1

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x5

    .line 50
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v5, 0x6

    .line 52
    iget-object v2, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->y0:Lab/j0;

    const/4 v5, 0x2

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v5

    move-object v0, v5

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    move-result-object v5

    move-object v0, v5

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/4 v5, 0x1

    .line 68
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object v5

    move-object v0, v5

    .line 72
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    move-result-object v5

    move-object v0, v5

    .line 76
    const/16 v5, 0x100

    move v1, v5

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v5, 0x1

    .line 81
    sget-object v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->G0:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 83
    iget-object v1, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->C0:Lab/f0;

    const/4 v5, 0x2

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 88
    iget-object v1, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->A0:Lab/f0;

    const/4 v5, 0x2

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 93
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->l0:Landroid/os/CancellationSignal;

    const/4 v5, 0x4

    .line 95
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v5, 0x3

    .line 98
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v5, 0x6

    .line 100
    iget-object v1, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->u0:Lab/j0;

    const/4 v5, 0x5

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    iget-object v0, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v5, 0x2

    .line 107
    const-string v5, "AOD_SHOWN"

    move-object v1, v5

    .line 109
    const/4 v5, 0x0

    move v2, v5

    .line 110
    invoke-virtual {v0, v1, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    .line 113
    return-void

    nop

    .array-data 1
        0x3ct
        0x50t
        -0x4ct
        0x43t
        0x26t
        -0x6at
        0x29t
        0x9t
        0x73t
        0x32t
        0x79t
        -0x5dt
        0x3ft
        -0x74t
        0x3ct
        0x6t
        0x19t
        0x72t
        0x74t
        0xet
        0x2ft
        0x9t
        0x1ct
        -0x3ft
        -0x73t
        0x23t
        -0x29t
        -0x42t
        0x73t
        0x17t
        0xct
        -0x40t
        -0x28t
        -0x20t
        0xft
        0x5bt
        0x7at
        -0x54t
        0x30t
        0x34t
        0x3t
        -0x4ft
        0x7ct
        0x34t
        -0x19t
        0xbt
        -0x47t
        0x36t
        0x66t
        -0x67t
        -0x7t
        0x3bt
        0xbt
        -0x67t
    .end array-data
.end method

.method public final onStart()V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-super {v8}, Li/h;->onStart()V

    const/4 v10, 0x7

    .line 4
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v10, 0x6

    .line 6
    const-string v10, "AOD_SHOWN"

    move-object v1, v10

    .line 8
    const/4 v10, 0x1

    move v2, v10

    .line 9
    invoke-virtual {v0, v1, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v10, 0x5

    .line 12
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v10, 0x7

    .line 14
    const-string v10, "AOD_FINGERPRINT_CLOSE"

    move-object v1, v10

    .line 16
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 19
    move-result v10

    move v0, v10

    .line 20
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 22
    new-instance v0, Lab/f0;

    const/4 v10, 0x7

    .line 24
    const/4 v10, 0x6

    move v1, v10

    .line 25
    invoke-direct {v0, v8, v1}, Lab/f0;-><init>(Lcom/sparkine/muvizedge/activity/ScrActivity;I)V

    const/4 v10, 0x2

    .line 28
    const-wide/16 v3, 0x3e8

    const/4 v10, 0x4

    .line 30
    sget-object v1, Lcom/sparkine/muvizedge/activity/ScrActivity;->G0:Landroid/os/Handler;

    const/4 v10, 0x4

    .line 32
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_0
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->v0:Lab/j0;

    const/4 v10, 0x6

    .line 37
    const-string v10, "android.intent.action.SCREEN_OFF"

    move-object v1, v10

    .line 39
    invoke-virtual {v8, v0, v1}, Lcom/sparkine/muvizedge/activity/ScrActivity;->A(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 42
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->w0:Lab/j0;

    const/4 v10, 0x3

    .line 44
    const-string v10, "android.intent.action.SCREEN_ON"

    move-object v1, v10

    .line 46
    invoke-virtual {v8, v0, v1}, Lcom/sparkine/muvizedge/activity/ScrActivity;->A(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 49
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->x0:Lab/j0;

    const/4 v10, 0x1

    .line 51
    const-string v10, "android.intent.action.USER_PRESENT"

    move-object v1, v10

    .line 53
    invoke-virtual {v8, v0, v1}, Lcom/sparkine/muvizedge/activity/ScrActivity;->A(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 56
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->y0:Lab/j0;

    const/4 v10, 0x3

    .line 58
    const-string v10, "android.intent.action.PHONE_STATE"

    move-object v1, v10

    .line 60
    invoke-virtual {v8, v0, v1}, Lcom/sparkine/muvizedge/activity/ScrActivity;->A(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 63
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v10, 0x3

    .line 65
    const-string v10, "AOD_SHOW_ON_CHARGING"

    move-object v1, v10

    .line 67
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 70
    move-result v10

    move v0, v10

    .line 71
    if-nez v0, :cond_1

    const/4 v10, 0x3

    .line 73
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v10, 0x2

    .line 75
    const-string v10, "HIDE_ON_POWER_SAVE"

    move-object v1, v10

    .line 77
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 80
    move-result v10

    move v0, v10

    .line 81
    if-eqz v0, :cond_2

    const/4 v10, 0x2

    .line 83
    :cond_1
    const/4 v10, 0x5

    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->u0:Lab/j0;

    const/4 v10, 0x6

    .line 85
    const-string v10, "android.intent.action.BATTERY_CHANGED"

    move-object v1, v10

    .line 87
    invoke-virtual {v8, v0, v1}, Lcom/sparkine/muvizedge/activity/ScrActivity;->A(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 90
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/sparkine/muvizedge/activity/ScrActivity;->B()V

    const/4 v10, 0x4

    .line 93
    const v0, 0x7f0a02ae

    const/4 v10, 0x6

    .line 96
    invoke-virtual {v8, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v10

    move-object v0, v10

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v10, 0x7

    .line 102
    new-instance v1, Lab/h0;

    const/4 v10, 0x7

    .line 104
    invoke-direct {v1, v8}, Lab/h0;-><init>(Lcom/sparkine/muvizedge/activity/ScrActivity;)V

    const/4 v10, 0x2

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v10, 0x2

    .line 110
    const v0, 0x7f0a00ab

    const/4 v10, 0x5

    .line 113
    invoke-virtual {v8, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v10

    move-object v0, v10

    .line 117
    check-cast v0, Lcom/sparkine/muvizedge/view/bg/BgView;

    const/4 v10, 0x2

    .line 119
    const v1, 0x7f0a00a9

    const/4 v10, 0x3

    .line 122
    invoke-virtual {v8, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v10

    move-object v1, v10

    .line 126
    check-cast v1, Landroid/widget/ImageView;

    const/4 v10, 0x4

    .line 128
    iget-object v3, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v10, 0x5

    .line 130
    const-string v10, "ENABLE_AOD_BG"

    move-object v4, v10

    .line 132
    invoke-virtual {v3, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 135
    move-result v10

    move v3, v10

    .line 136
    const/16 v10, 0x8

    move v4, v10

    .line 138
    if-eqz v3, :cond_4

    const/4 v10, 0x4

    .line 140
    iget-object v3, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->m0:Lfb/d;

    const/4 v10, 0x5

    .line 142
    iget-boolean v3, v3, Lfb/d;->y0:Z

    const/4 v10, 0x7

    .line 144
    if-eqz v3, :cond_4

    const/4 v10, 0x1

    .line 146
    iget-object v3, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v10, 0x3

    .line 148
    invoke-static {v3}, Lxc/b;->A(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 151
    move-result-object v10

    move-object v3, v10

    .line 152
    const/high16 v10, 0x42c80000    # 100.0f

    move v5, v10

    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    move v6, v10

    .line 156
    const/4 v10, 0x0

    move v7, v10

    .line 157
    if-nez v3, :cond_3

    const/4 v10, 0x6

    .line 159
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x1

    .line 162
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    .line 165
    iget-object v1, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v10, 0x3

    .line 167
    invoke-static {v1}, Lxc/b;->B(Landroid/content/Context;)Lcb/d;

    .line 170
    move-result-object v10

    move-object v1, v10

    .line 171
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/bg/BgView;->setPref(Lcb/d;)V

    const/4 v10, 0x3

    .line 174
    iget-object v1, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v10, 0x7

    .line 176
    const-string v10, "AOD_BG_DIMNESS"

    move-object v3, v10

    .line 178
    invoke-virtual {v1, v3}, Li3/f;->k(Ljava/lang/String;)I

    .line 181
    move-result v10

    move v1, v10

    .line 182
    int-to-float v1, v1

    const/4 v10, 0x5

    .line 183
    div-float/2addr v1, v5

    const/4 v10, 0x4

    .line 184
    sub-float/2addr v6, v1

    const/4 v10, 0x5

    .line 185
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x6

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    .line 192
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x2

    .line 195
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x5

    .line 198
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v10, 0x3

    .line 200
    const-string v10, "AOD_IMG_DIMNESS"

    move-object v3, v10

    .line 202
    invoke-virtual {v0, v3}, Li3/f;->k(Ljava/lang/String;)I

    .line 205
    move-result v10

    move v0, v10

    .line 206
    int-to-float v0, v0

    const/4 v10, 0x7

    .line 207
    div-float/2addr v0, v5

    const/4 v10, 0x5

    .line 208
    sub-float/2addr v6, v0

    const/4 v10, 0x2

    .line 209
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x2

    .line 212
    goto :goto_0

    .line 213
    :cond_4
    const/4 v10, 0x7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    .line 216
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x4

    .line 219
    :goto_0
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    move-result-object v10

    move-object v0, v10

    .line 223
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 226
    move-result-object v10

    move-object v0, v10

    .line 227
    iget-object v1, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->E0:Lab/g0;

    const/4 v10, 0x5

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/4 v10, 0x3

    .line 232
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v10, 0x4

    .line 234
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 237
    move-result v10

    move v0, v10

    .line 238
    if-eqz v0, :cond_5

    const/4 v10, 0x7

    .line 240
    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x2

    .line 242
    iget-object v1, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v10, 0x7

    .line 244
    const-class v3, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v10, 0x5

    .line 246
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x2

    .line 249
    iget-object v1, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->t0:La4/f0;

    const/4 v10, 0x7

    .line 251
    invoke-virtual {v8, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 254
    :cond_5
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v10, 0x6

    .line 256
    const/4 v10, 0x3

    move v1, v10

    .line 257
    const/4 v10, 0x0

    move v3, v10

    .line 258
    invoke-static {v0, v1, v2, v3}, Lxc/b;->A0(Landroid/content/Context;IZLcb/f;)V

    const/4 v10, 0x3

    .line 261
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v10, 0x1

    .line 263
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->b()V

    const/4 v10, 0x3

    .line 266
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v10, 0x4

    .line 268
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/4 v10, 0x6

    .line 271
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v10, 0x1

    .line 273
    iget-object v1, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->i0:Lm6/e;

    const/4 v10, 0x4

    .line 275
    invoke-virtual {v1}, Lm6/e;->t()Lcb/e;

    .line 278
    move-result-object v10

    move-object v1, v10

    .line 279
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setRendererData(Lcb/e;)V

    const/4 v10, 0x5

    .line 282
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v10, 0x1

    .line 284
    invoke-static {v0}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 287
    move-result v10

    move v0, v10

    .line 288
    if-eqz v0, :cond_6

    const/4 v10, 0x3

    .line 290
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->r0:Lz9/c;

    const/4 v10, 0x6

    .line 292
    invoke-virtual {v0}, Lz9/c;->n()V

    const/4 v10, 0x7

    .line 295
    return-void

    .line 296
    :cond_6
    const/4 v10, 0x7

    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->q0:Landroid/os/Handler;

    const/4 v10, 0x6

    .line 298
    iget-object v1, v8, Lcom/sparkine/muvizedge/activity/ScrActivity;->F0:Lab/f0;

    const/4 v10, 0x1

    .line 300
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    return-void

    .array-data 1
        -0x6bt
        -0x6et
        0x4dt
        0x62t
        -0x3at
        -0x4t
        -0x4dt
        0x17t
        0x7bt
        0x4et
        -0x58t
        -0x4bt
        0x40t
        -0x66t
        0x5bt
        0x60t
        0x5bt
        -0x18t
    .end array-data
.end method

.method public final onStop()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Li/h;->onStop()V

    const/4 v7, 0x6

    .line 4
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v7, 0x7

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    const/4 v7, 0x3

    move v2, v7

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    invoke-static {v0, v2, v3, v1}, Lxc/b;->A0(Landroid/content/Context;IZLcb/f;)V

    const/4 v7, 0x7

    .line 12
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v7, 0x5

    .line 14
    invoke-virtual {v0, v3}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->d(Z)V

    const/4 v6, 0x2

    .line 17
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/ScrActivity;->q0:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 19
    iget-object v1, v4, Lcom/sparkine/muvizedge/activity/ScrActivity;->F0:Lab/f0;

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 24
    return-void

    .array-data 1
        0x54t
        0x4dt
        -0x19t
        0x3t
        0x3at
    .end array-data
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v3, 0x1

    .line 4
    iget-object p1, v1, Lcom/sparkine/muvizedge/activity/ScrActivity;->m0:Lfb/d;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, v1, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v3, 0x7

    .line 11
    const-string v3, "SHOW_AOD"

    move-object v0, v3

    .line 13
    invoke-virtual {p1, v0}, Li3/f;->j(Ljava/lang/String;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 19
    iget-object p1, v1, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v3, 0x7

    .line 21
    const-string v3, "HIDE_ON_POWER_SAVE"

    move-object v0, v3

    .line 23
    invoke-virtual {p1, v0}, Li3/f;->j(Ljava/lang/String;)Z

    .line 26
    move-result v3

    move p1, v3

    .line 27
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 29
    iget-object p1, v1, Lcom/sparkine/muvizedge/activity/ScrActivity;->c0:Landroid/os/PowerManager;

    const/4 v3, 0x3

    .line 31
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 34
    move-result v3

    move p1, v3

    .line 35
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x7

    return-void

    .line 39
    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/ScrActivity;->x()V

    const/4 v3, 0x5

    .line 42
    return-void

    nop

    .array-data 1
        -0x3ft
        0x69t
        -0x5dt
        0x19t
        0x46t
        0x1dt
        0x67t
        0x14t
        0xft
        0x5ft
        0x14t
        0x57t
        0x2bt
        0x22t
        -0x14t
        -0x36t
        0x34t
        -0x19t
        -0x39t
        0x2ft
        -0x2et
        0x43t
        0x7ct
        0x2ct
        -0x11t
        0x60t
        0xbt
    .end array-data
.end method

.method public final w()Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v9, 0x2

    .line 3
    invoke-static {v0}, Lxc/b;->O(Landroid/content/Context;)[J

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    const/4 v9, 0x1

    move v3, v9

    .line 12
    const/4 v9, 0x0

    move v4, v9

    .line 13
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 15
    aget-wide v5, v0, v4

    const/4 v9, 0x6

    .line 17
    cmp-long v5, v1, v5

    const/4 v9, 0x7

    .line 19
    if-lez v5, :cond_0

    const/4 v9, 0x6

    .line 21
    aget-wide v5, v0, v3

    const/4 v9, 0x1

    .line 23
    cmp-long v0, v1, v5

    const/4 v9, 0x1

    .line 25
    if-gez v0, :cond_0

    const/4 v9, 0x3

    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x7

    move v0, v4

    .line 30
    :goto_0
    iget-object v1, v7, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v9, 0x6

    .line 32
    const-string v9, "AOD_SHOW_ON_MUSIC"

    move-object v2, v9

    .line 34
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 37
    move-result v9

    move v1, v9

    .line 38
    if-eqz v1, :cond_1

    const/4 v9, 0x2

    .line 40
    iget-object v1, v7, Lcom/sparkine/muvizedge/activity/ScrActivity;->a0:Landroid/media/AudioManager;

    const/4 v9, 0x2

    .line 42
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 45
    move-result v9

    move v1, v9

    .line 46
    if-nez v1, :cond_3

    const/4 v9, 0x5

    .line 48
    :cond_1
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v9, 0x5

    .line 50
    const-string v9, "AOD_SHOW_ON_CHARGING"

    move-object v2, v9

    .line 52
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 55
    move-result v9

    move v1, v9

    .line 56
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 58
    iget-boolean v1, v7, Lcom/sparkine/muvizedge/activity/ScrActivity;->V:Z

    const/4 v9, 0x1

    .line 60
    if-nez v1, :cond_3

    const/4 v9, 0x2

    .line 62
    :cond_2
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v9, 0x1

    .line 64
    const-string v9, "AOD_SHOW_ALWAYS"

    move-object v2, v9

    .line 66
    invoke-virtual {v1, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 69
    move-result v9

    move v1, v9

    .line 70
    if-eqz v1, :cond_4

    const/4 v9, 0x3

    .line 72
    :cond_3
    const/4 v9, 0x6

    move v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v9, 0x4

    move v1, v4

    .line 75
    :goto_1
    iget-object v2, v7, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v9, 0x1

    .line 77
    invoke-static {v2}, Lxc/b;->N(Landroid/content/Context;)I

    .line 80
    move-result v9

    move v2, v9

    .line 81
    iget v5, v7, Lcom/sparkine/muvizedge/activity/ScrActivity;->n0:I

    const/4 v9, 0x1

    .line 83
    if-ne v2, v5, :cond_6

    const/4 v9, 0x7

    .line 85
    if-nez v0, :cond_6

    const/4 v9, 0x6

    .line 87
    if-nez v1, :cond_5

    const/4 v9, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v9, 0x1

    return v4

    .line 91
    :cond_6
    const/4 v9, 0x2

    :goto_2
    return v3

    nop

    .array-data 1
        -0x16t
        -0x4ct
        0x2ct
    .end array-data
.end method

.method public final x()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x6

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    const v1, 0x10a0001

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v4, 0x6

    .line 11
    return-void

    .array-data 1
        0x41t
        -0x1dt
        0x1bt
        0x3bt
        0x22t
        0x15t
    .end array-data
.end method

.method public final y()V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "AndroidKeyStore"

    move-object v0, v6

    .line 3
    :try_start_0
    const/4 v6, 0x1

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    iput-object v1, v4, Lcom/sparkine/muvizedge/activity/ScrActivity;->e0:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x6

    .line 14
    :goto_0
    :try_start_1
    const/4 v6, 0x2

    const-string v6, "AES"

    move-object v1, v6

    .line 16
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 19
    move-result-object v6

    move-object v0, v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    :try_start_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/sparkine/muvizedge/activity/ScrActivity;->e0:Ljava/security/KeyStore;

    const/4 v6, 0x2

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v6, 0x2

    .line 26
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v6, 0x1

    .line 28
    const-string v6, "muvizEdgeAod"

    move-object v2, v6

    .line 30
    const/4 v6, 0x3

    move v3, v6

    .line 31
    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 34
    const-string v6, "CBC"

    move-object v2, v6

    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    const/4 v6, 0x1

    move v2, v6

    .line 45
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    const-string v6, "PKCS7Padding"

    move-object v2, v6

    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v2, v6

    .line 55
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 62
    move-result-object v6

    move-object v1, v6

    .line 63
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v6, 0x2

    .line 66
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    :catch_1
    return-void

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_3
    move-exception v0

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    .line 75
    const-string v6, "Failed to get KeyGenerator instance"

    move-object v2, v6

    .line 77
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 80
    throw v1

    const/4 v6, 0x7

    .array-data 1
        -0x3ct
        0x1et
        -0x8t
        0x46t
        0x3t
        -0x36t
        -0x52t
        0x7dt
        -0x35t
        0x59t
        -0x7ft
        0x74t
        -0x3ct
        0x1et
        -0x3dt
        -0x1ct
        -0x7at
        -0x33t
        0x2et
        0x78t
        -0x35t
        -0x72t
        0x4ft
        -0x35t
        0x20t
        -0x17t
        0x2et
        0x4ct
        -0x5et
        0x4dt
        -0x55t
        0x4et
        0x1ft
        0x77t
        -0x5et
        -0x59t
        0xet
        0x5at
        0x74t
        -0xet
        0x74t
        0x15t
        0x76t
        0x52t
        -0x10t
        0x16t
        0x2dt
        -0x41t
        0x5bt
        0x3et
        -0x1dt
        0x50t
        0x12t
        -0x2et
        -0x7dt
        -0x39t
        0x7t
        -0x44t
        -0x14t
        0x10t
        0x39t
        -0x4ct
        -0x7et
        0x49t
        0x35t
        -0x54t
        0x17t
        0xbt
        0x48t
        0x43t
        0x73t
        0x41t
        -0x17t
        -0x7et
        0x78t
        0x7ft
        -0x48t
        0x7bt
        0x2dt
        -0x4ct
        0x1ct
        0x66t
        0x49t
        -0x64t
        0x46t
        -0x1bt
        0x72t
        -0x2ct
        -0x15t
        0x40t
    .end array-data
.end method

.method public final z()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/ScrActivity;->a0:Landroid/media/AudioManager;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    iget-boolean v1, v4, Lcom/sparkine/muvizedge/activity/ScrActivity;->W:Z

    const/4 v7, 0x2

    .line 9
    const/16 v6, 0x80

    move v2, v6

    .line 11
    if-nez v1, :cond_5

    const/4 v6, 0x4

    .line 13
    iget-boolean v1, v4, Lcom/sparkine/muvizedge/activity/ScrActivity;->Y:Z

    const/4 v6, 0x2

    .line 15
    if-nez v1, :cond_5

    const/4 v7, 0x7

    .line 17
    iget-boolean v1, v4, Lcom/sparkine/muvizedge/activity/ScrActivity;->Z:Z

    const/4 v7, 0x3

    .line 19
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v6, 0x4

    .line 24
    const-string v6, "AOD_SHOW_ON_MUSIC"

    move-object v3, v6

    .line 26
    invoke-virtual {v1, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 29
    move-result v7

    move v1, v7

    .line 30
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 32
    if-nez v0, :cond_3

    const/4 v7, 0x4

    .line 34
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v6, 0x2

    .line 36
    const-string v6, "AOD_SHOW_ON_CHARGING"

    move-object v1, v6

    .line 38
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 41
    move-result v6

    move v0, v6

    .line 42
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 44
    iget-boolean v0, v4, Lcom/sparkine/muvizedge/activity/ScrActivity;->V:Z

    const/4 v7, 0x3

    .line 46
    if-nez v0, :cond_3

    const/4 v7, 0x1

    .line 48
    :cond_2
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v7, 0x2

    .line 50
    const-string v7, "AOD_SHOW_ALWAYS"

    move-object v1, v7

    .line 52
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 55
    move-result v6

    move v0, v6

    .line 56
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 58
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v7, 0x3

    .line 65
    return-void

    .line 66
    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object v6

    move-object v0, v6

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/4 v6, 0x1

    .line 73
    return-void

    .line 74
    :cond_5
    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    move-result-object v7

    move-object v0, v7

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/4 v6, 0x4

    .line 81
    return-void

    .array-data 1
        0x2bt
        -0x38t
        0x6ft
        0x74t
        -0x68t
        0x4bt
        -0x1et
        0x7dt
        0x4et
        0x57t
        0x3dt
        0x5t
        0xat
        0x1at
        0x8t
    .end array-data
.end method
