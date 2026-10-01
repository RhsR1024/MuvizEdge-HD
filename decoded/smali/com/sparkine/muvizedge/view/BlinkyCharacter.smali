.class public Lcom/sparkine/muvizedge/view/BlinkyCharacter;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Ljava/util/Calendar;

.field public final B:Landroid/hardware/SensorManager;

.field public C:Z

.field public D:F

.field public E:F

.field public F:I

.field public final G:I

.field public final H:Lab/k;

.field public final I:Ljb/b;

.field public final J:Ljb/b;

.field public final K:Ljb/c;

.field public final w:Landroid/graphics/Paint;

.field public final x:Ljava/util/Random;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v5, 0x4

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x3

    .line 9
    iput-object p1, v3, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->w:Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 11
    new-instance p2, Ljava/util/Random;

    const/4 v5, 0x1

    .line 13
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x3

    .line 16
    iput-object p2, v3, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->x:Ljava/util/Random;

    const/4 v5, 0x1

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    move-result-object v5

    move-object p2, v5

    .line 22
    iput-object p2, v3, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->A:Ljava/util/Calendar;

    const/4 v5, 0x2

    .line 24
    const/high16 v5, 0x42c80000    # 100.0f

    move p2, v5

    .line 26
    iput p2, v3, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->E:F

    const/4 v5, 0x2

    .line 28
    const/4 v5, -0x1

    move p2, v5

    .line 29
    iput p2, v3, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->F:I

    const/4 v5, 0x1

    .line 31
    new-instance p2, Lab/k;

    const/4 v5, 0x1

    .line 33
    const/4 v5, 0x6

    move v0, v5

    .line 34
    invoke-direct {p2, v0, v3}, Lab/k;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 37
    iput-object p2, v3, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->H:Lab/k;

    const/4 v5, 0x2

    .line 39
    new-instance p2, Ljb/b;

    const/4 v5, 0x7

    .line 41
    const/4 v5, 0x0

    move v0, v5

    .line 42
    invoke-direct {p2, v3, v0}, Ljb/b;-><init>(Lcom/sparkine/muvizedge/view/BlinkyCharacter;I)V

    const/4 v5, 0x2

    .line 45
    iput-object p2, v3, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->I:Ljb/b;

    const/4 v5, 0x5

    .line 47
    new-instance p2, Ljb/b;

    const/4 v5, 0x7

    .line 49
    const/4 v5, 0x1

    move v0, v5

    .line 50
    invoke-direct {p2, v3, v0}, Ljb/b;-><init>(Lcom/sparkine/muvizedge/view/BlinkyCharacter;I)V

    const/4 v5, 0x1

    .line 53
    iput-object p2, v3, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->J:Ljb/b;

    const/4 v5, 0x2

    .line 55
    new-instance v0, Ljb/c;

    const/4 v5, 0x4

    .line 57
    invoke-direct {v0, v3}, Ljb/c;-><init>(Lcom/sparkine/muvizedge/view/BlinkyCharacter;)V

    const/4 v5, 0x2

    .line 60
    iput-object v0, v3, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->K:Ljb/c;

    const/4 v5, 0x1

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v5

    move-object v0, v5

    .line 66
    const-string v5, "sensor"

    move-object v1, v5

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    move-object v0, v5

    .line 72
    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v5, 0x2

    .line 74
    iput-object v0, v3, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->B:Landroid/hardware/SensorManager;

    const/4 v5, 0x4

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v5

    move-object v0, v5

    .line 80
    const-string v5, "MUVIZ_EDGE_PREF"

    move-object v1, v5

    .line 82
    const/4 v5, 0x0

    move v2, v5

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    move-result-object v5

    move-object v0, v5

    .line 87
    const/16 v5, 0x12c

    move v1, v5

    .line 89
    iput v1, v3, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->G:I

    const/4 v5, 0x4

    .line 91
    const-string v5, "AOD_TIMEOUT_SECS"

    move-object v1, v5

    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    move-result v5

    move v0, v5

    .line 97
    if-lez v0, :cond_0

    const/4 v5, 0x7

    .line 99
    iget v1, v3, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->G:I

    const/4 v5, 0x3

    .line 101
    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    .line 103
    iput v0, v3, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->G:I

    const/4 v5, 0x6

    .line 105
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x6

    .line 109
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v5, 0x3

    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v5, 0x4

    .line 114
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x3

    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x7

    .line 119
    iget v0, v3, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->F:I

    const/4 v5, 0x4

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x6

    .line 124
    const-wide/16 v0, 0x7d0

    const/4 v5, 0x5

    .line 126
    invoke-virtual {v3, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    return-void

    .array-data 1
        -0x27t
        -0x6bt
        -0x1et
        0x3bt
        0x79t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->C:Z

    const/4 v7, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 5
    const/4 v7, 0x1

    move v0, v7

    .line 6
    iput-boolean v0, v5, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->C:Z

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v5}, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->c()V

    const/4 v7, 0x3

    .line 11
    const/16 v7, 0xa

    move v1, v7

    .line 13
    iget-object v2, v5, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->B:Landroid/hardware/SensorManager;

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 21
    iget-object v3, v5, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->K:Ljb/c;

    const/4 v7, 0x2

    .line 23
    const/4 v7, 0x3

    move v4, v7

    .line 24
    invoke-virtual {v2, v3, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 27
    :cond_0
    const/4 v7, 0x5

    new-instance v1, Landroid/animation/ValueAnimator;

    const/4 v7, 0x6

    .line 29
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v7, 0x3

    .line 32
    iput-object v1, v5, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->z:Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    .line 34
    new-instance v2, Ljb/d;

    const/4 v7, 0x7

    .line 36
    invoke-direct {v2, v5, v0}, Ljb/d;-><init>(Lcom/sparkine/muvizedge/view/BlinkyCharacter;I)V

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x2

    .line 42
    iget-object v0, v5, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->z:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    .line 44
    const-wide/16 v1, 0x7d0

    const/4 v7, 0x2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v7, 0x3

    .line 49
    iget-object v0, v5, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->z:Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    .line 51
    const/16 v7, 0x51

    move v1, v7

    .line 53
    new-array v1, v1, [F

    const/4 v7, 0x3

    .line 55
    fill-array-data v1, :array_0

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v7, 0x3

    .line 61
    iget-object v0, v5, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->z:Landroid/animation/ValueAnimator;

    const/4 v7, 0x4

    .line 63
    const-wide/16 v1, 0x2ee0

    const/4 v7, 0x6

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    iget-object v0, v5, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->z:Landroid/animation/ValueAnimator;

    const/4 v7, 0x7

    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x1

    .line 73
    :cond_1
    const/4 v7, 0x1

    return-void

    nop

    const/4 v7, 0x7

    nop

    .line 75
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f333333    # 0.7f
        0x0
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
        0x3f000000    # 0.5f
        0x3ee66666    # 0.45f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3ec00000    # 0.375f
        0x3eb33333    # 0.35f
        0x3ea66666    # 0.325f
        0x3e99999a    # 0.3f
        0x3e8ccccd    # 0.275f
        0x3e800000    # 0.25f
        0x3e666666    # 0.225f
        0x3e4ccccd    # 0.2f
        0x3e333333    # 0.175f
        0x3e19999a    # 0.15f
        0x3e000000    # 0.125f
        0x3dcccccd    # 0.1f
        0x3d99999a    # 0.075f
        0x3d4ccccd    # 0.05f
        0x3ccccccd    # 0.025f
        0x0
    .end array-data

    .array-data 1
        -0x29t
        -0x39t
        -0x1dt
        0x34t
        0x3ft
        0xct
        -0x32t
        0x24t
        0x59t
        0x72t
        0x10t
        0x79t
        -0x4at
        0x7ft
        0xft
        -0x5ct
        0x29t
        -0x48t
        0x1ct
        -0x47t
        0x36t
        0x14t
        -0x1et
        -0x14t
        0x35t
        -0x65t
        0x1at
        0x6at
        -0x3ft
        -0x42t
        -0x53t
        0x8t
        0x8t
        0x45t
        0x34t
        -0x14t
        0x43t
        -0x12t
        -0x70t
        -0x4et
        -0x3ct
        -0x4t
        0xft
        -0x2bt
        -0x70t
        0xdt
        0x39t
        -0x3at
        -0x20t
        -0x30t
        0x53t
        0x5at
    .end array-data
.end method

.method public final b()V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->c()V

    const/4 v9, 0x3

    .line 4
    const/4 v9, 0x0

    move v0, v9

    .line 5
    iput-boolean v0, v7, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->C:Z

    const/4 v9, 0x6

    .line 7
    iget-object v1, v7, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->B:Landroid/hardware/SensorManager;

    const/4 v9, 0x2

    .line 9
    iget-object v2, v7, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->K:Ljb/c;

    const/4 v9, 0x5

    .line 11
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v9, 0x6

    .line 14
    iget-object v1, v7, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->z:Landroid/animation/ValueAnimator;

    const/4 v9, 0x3

    .line 16
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v9, 0x4

    .line 21
    iget-object v1, v7, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->z:Landroid/animation/ValueAnimator;

    const/4 v9, 0x6

    .line 23
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v9, 0x6

    .line 26
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x3

    move v1, v9

    .line 27
    new-array v1, v1, [F

    const/4 v9, 0x6

    .line 29
    fill-array-data v1, :array_0

    const/4 v9, 0x5

    .line 32
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    move-result-object v9

    move-object v1, v9

    .line 36
    iput-object v1, v7, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->y:Landroid/animation/ValueAnimator;

    const/4 v9, 0x6

    .line 38
    const-wide/16 v2, 0x12c

    const/4 v9, 0x2

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    iget-object v1, v7, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->y:Landroid/animation/ValueAnimator;

    const/4 v9, 0x5

    .line 45
    new-instance v2, Ljb/d;

    const/4 v9, 0x3

    .line 47
    invoke-direct {v2, v7, v0}, Ljb/d;-><init>(Lcom/sparkine/muvizedge/view/BlinkyCharacter;I)V

    const/4 v9, 0x3

    .line 50
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x5

    .line 53
    iget-object v0, v7, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->y:Landroid/animation/ValueAnimator;

    const/4 v9, 0x2

    .line 55
    iget-object v1, v7, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->H:Lab/k;

    const/4 v9, 0x3

    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x5

    .line 60
    iget-object v0, v7, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->y:Landroid/animation/ValueAnimator;

    const/4 v9, 0x3

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v9, 0x2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v0

    .line 69
    iget-object v2, v7, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->A:Ljava/util/Calendar;

    const/4 v9, 0x7

    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x3

    .line 74
    const/16 v9, 0xb

    move v0, v9

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 79
    move-result v9

    move v1, v9

    .line 80
    iget-object v2, v7, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->x:Ljava/util/Random;

    const/4 v9, 0x3

    .line 82
    iget v3, v7, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->G:I

    const/4 v9, 0x1

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 87
    move-result v9

    move v4, v9

    .line 88
    const/16 v9, 0x3c

    move v5, v9

    .line 90
    add-int/2addr v4, v5

    const/4 v9, 0x2

    .line 91
    const/16 v9, 0x16

    move v6, v9

    .line 93
    if-ge v1, v6, :cond_1

    const/4 v9, 0x5

    .line 95
    const/4 v9, 0x6

    move v6, v9

    .line 96
    if-le v1, v6, :cond_1

    const/4 v9, 0x1

    .line 98
    if-gt v3, v5, :cond_2

    const/4 v9, 0x1

    .line 100
    :cond_1
    const/4 v9, 0x4

    const/16 v9, 0x32

    move v1, v9

    .line 102
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 105
    move-result v9

    move v1, v9

    .line 106
    add-int/lit8 v4, v1, 0xb

    const/4 v9, 0x4

    .line 108
    :cond_2
    const/4 v9, 0x3

    iget-object v0, v7, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->I:Ljb/b;

    const/4 v9, 0x4

    .line 110
    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 113
    int-to-long v1, v4

    const/4 v9, 0x2

    .line 114
    const-wide/16 v3, 0x3e8

    const/4 v9, 0x2

    .line 116
    mul-long/2addr v1, v3

    const/4 v9, 0x2

    .line 117
    invoke-virtual {v7, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    return-void

    nop

    .line 121
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x0
        0x3f333333    # 0.7f
    .end array-data

    .array-data 1
        0x10t
        0x4et
        -0x28t
        0x12t
        -0x3dt
        -0x2ft
        -0x2ft
        0x79t
        0x36t
        0x71t
        -0x2ft
        0x15t
        0x78t
        0x5at
        0x38t
        -0x27t
        0x2at
        -0x55t
        0x6t
        0x43t
        -0x40t
        -0x7dt
        0x76t
        -0x40t
        0x3at
        0x36t
        0x6et
        0x31t
        -0x18t
        0x6ft
        -0x28t
        0x7ft
        0x6et
    .end array-data
.end method

.method public final c()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->J:Ljb/b;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->y:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 10
    iget-object v1, v2, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->H:Lab/k;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x5

    .line 15
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->y:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x6

    .line 20
    :cond_0
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        -0x15t
        0x24t
        -0x28t
        0x6ct
        -0x5ct
        -0x25t
        -0x2ct
        0x1bt
        0x27t
        0x75t
        -0x77t
        0x4t
        0x4et
        0x5bt
        -0x9t
        0x52t
        -0x5dt
        -0x1dt
        0x6at
        -0x46t
        0x1at
        0x63t
        0x16t
        0x47t
        -0x38t
        -0x5ct
        0x17t
        0x5ft
        -0x1dt
        0x59t
        0x33t
        -0x8t
        -0x60t
        0x2bt
        -0x63t
        0x6dt
        -0x6et
        0x7bt
        0x4ct
        0x50t
        0x4dt
        0x2bt
        0x7et
        0x56t
        0x4ft
        -0xet
        -0x39t
        -0x69t
        0x18t
        0x5ft
        0x31t
        0x4et
        -0x2at
        0x27t
        0x4dt
        0x13t
        0x69t
        0x4dt
        0x6bt
        0x2ft
        0x72t
        0x4t
        0x39t
        0x55t
        -0x61t
        -0x44t
        0x7ft
        0x14t
        -0x4bt
        0x24t
        0x22t
        0x79t
        -0x1dt
        0x5dt
        -0x64t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->c()V

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput-boolean v0, v2, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->C:Z

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->B:Landroid/hardware/SensorManager;

    const/4 v4, 0x2

    .line 12
    iget-object v1, v2, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->K:Ljb/c;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v4, 0x3

    .line 17
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->z:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v4, 0x1

    .line 24
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->z:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x4

    .line 29
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x44t
        -0x49t
        0x3ft
        0x19t
        0xct
        0x10t
        -0x25t
        0x15t
        0x19t
        -0x27t
        -0x52t
        0x2bt
        0x25t
        0x10t
        0x22t
        0x5dt
        0x5ft
        -0x35t
        -0x6at
        -0x17t
        0x5dt
        0x39t
        -0x29t
        0x41t
        0x12t
        -0x6et
        0x7ft
        -0x4ct
        0x6ct
        0x2t
        0x3bt
        -0x36t
        0x5t
        0x67t
        -0x3ft
        0x75t
        0x52t
        0x6bt
        -0x74t
        0x2dt
        0x59t
        0x77t
        0x7ft
        0x2at
        -0x4t
        0x1bt
        0x35t
        -0x64t
        0xat
        0x67t
        -0x1ct
        -0x7t
        0x48t
        0x15t
        0x75t
        0x5bt
        -0xat
        0x5t
        0x51t
        0x6ct
        0x46t
        0x2bt
        0x71t
        0x6et
        0x65t
        -0x61t
        0x3t
        0x54t
        -0x3at
        0x5et
        -0x7dt
        0x2at
        0x14t
        -0x3dt
        0x7dt
        0x30t
        -0x2et
        0x1dt
        -0x78t
        0x7ct
        -0xet
        0xat
        0x68t
        0x4at
        -0x4at
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v3, v2

    .line 20
    iget v2, v0, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->E:F

    .line 22
    sub-float v4, v1, v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v5, v0, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->D:F

    .line 27
    mul-float/2addr v5, v2

    .line 28
    const v6, 0x3dcccccd    # 0.1f

    .line 31
    mul-float v7, v2, v6

    .line 33
    const/high16 v8, 0x3f000000    # 0.5f

    .line 35
    mul-float/2addr v8, v2

    .line 36
    mul-float v14, v2, v6

    .line 38
    sub-float v10, v4, v8

    .line 40
    sub-float v11, v3, v5

    .line 42
    add-float v12, v4, v8

    .line 44
    add-float v13, v3, v7

    .line 46
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->w:Landroid/graphics/Paint;

    .line 48
    move v15, v14

    .line 49
    move-object/from16 v9, p1

    .line 51
    move-object/from16 v16, v2

    .line 53
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 56
    sub-float v10, v1, v8

    .line 58
    add-float v12, v1, v8

    .line 60
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 63
    return-void

    nop

    .array-data 1
        0x5ft
        -0xat
        0x70t
        0x13t
        -0x61t
        0x54t
        -0x25t
        0x20t
        -0x74t
        -0x5at
        0x3at
        0x67t
        -0x43t
        0x69t
        -0xat
        0x53t
        -0x19t
        -0x2ft
        0xat
        -0x7et
        0x16t
        -0x30t
        0x2t
        0x4dt
        0x1ct
        0x79t
        -0x22t
        0x67t
        0x3ft
        0x31t
        -0x4at
        -0x2bt
        0x42t
        0x6dt
        0x33t
        -0x4t
        -0x53t
        0x72t
        -0x16t
        0x1at
        -0x75t
        0xbt
        0x5t
        -0x11t
        0x43t
        0x15t
        0x5t
        0x38t
        0x63t
        0x5at
        0x6ct
    .end array-data
.end method

.method public setColor(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->F:I

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->w:Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    .line 11
    return-void

    .array-data 1
        -0x31t
        0x2ct
        0x15t
        0x8t
        0x51t
        -0x50t
        0x43t
        0x1ft
        0x69t
        0x7at
        0x22t
        -0x3at
        0x26t
        -0x7at
        0x4ft
        0xct
        0xbt
        -0x57t
        0x1ft
        0x64t
        -0x3et
        0x56t
        -0x22t
        -0x79t
        0x70t
        0x5t
        -0x22t
        0x20t
        0x4at
        0x0t
        0x37t
        0x51t
        0x76t
        -0x65t
        0x65t
        -0x4at
    .end array-data
.end method

.method public setEyeSize(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/sparkine/muvizedge/view/BlinkyCharacter;->E:F

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x1ct
        0x4bt
        -0x36t
        0x53t
        0x2bt
        -0xat
        0x5bt
        0x6bt
        0x20t
        -0x9t
        0x6at
        0xbt
        -0x68t
        -0x36t
        0x6t
        0x59t
        0x23t
        0x53t
        -0x52t
        -0x25t
        -0x4bt
        -0x1t
        -0x64t
        0x6bt
        0x75t
        -0x78t
        0x10t
        -0x41t
    .end array-data
.end method
