.class public abstract Lw7/h;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final I:Lo/f2;


# instance fields
.field public A:Landroid/animation/ObjectAnimator;

.field public final B:F

.field public C:Ljava/util/ArrayList;

.field public D:Z

.field public E:F

.field public final F:Landroid/graphics/Paint;

.field public G:I

.field public final H:Landroid/graphics/Rect;

.field public final w:Landroid/content/Context;

.field public final x:Lw7/r;

.field public y:Lw7/a;

.field public z:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/f2;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "growFraction"

    move-object v1, v4

    .line 5
    const/16 v4, 0x8

    move v2, v4

    .line 7
    const-class v3, Ljava/lang/Float;

    const/4 v5, 0x6

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lo/f2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 12
    sput-object v0, Lw7/h;->I:Lo/f2;

    const/4 v7, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        0x53t
        -0x3at
        -0x12t
        0x54t
        0x77t
        -0x38t
        0x17t
        0x72t
        0x45t
        -0x11t
        0x3bt
        0x4t
        0x2ct
        0x6at
        -0x72t
        -0x62t
        0x29t
        -0x11t
        -0x36t
        -0x65t
        0x5et
        -0x48t
        -0x2t
        -0x67t
        -0x24t
        -0x7bt
        -0x5dt
        0x2ct
        0x1at
        0x6bt
        0x6ct
        -0x59t
        0x36t
        0x69t
        -0x62t
        -0x76t
        -0x39t
        0x19t
        0x2at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lw7/r;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v3, 0x3

    .line 4
    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    .line 6
    iput v0, v1, Lw7/h;->B:F

    const/4 v3, 0x6

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x3

    .line 13
    iput-object v0, v1, Lw7/h;->F:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 15
    iput-object p1, v1, Lw7/h;->w:Landroid/content/Context;

    const/4 v3, 0x4

    .line 17
    iput-object p2, v1, Lw7/h;->x:Lw7/r;

    const/4 v4, 0x4

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    .line 24
    iput-object p1, v1, Lw7/h;->H:Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 26
    new-instance p1, Lw7/a;

    const/4 v3, 0x7

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 31
    iput-object p1, v1, Lw7/h;->y:Lw7/a;

    const/4 v4, 0x1

    .line 33
    const/16 v4, 0xff

    move p1, v4

    .line 35
    invoke-virtual {v1, p1}, Lw7/h;->setAlpha(I)V

    const/4 v3, 0x2

    .line 38
    return-void

    nop

    .array-data 1
        0x3ct
        -0x21t
        0x28t
        0x7bt
        -0x20t
        -0x3t
        0x12t
        0x5et
        -0x70t
        -0x15t
        0x68t
        0x39t
        0x74t
        -0x7ct
        0x7t
        -0x17t
        0x6ct
        0x9t
        -0x67t
        -0x59t
        0x57t
        -0x76t
        0x7ct
        -0x36t
        0x77t
        0x5t
        0x3et
        0x47t
        0x33t
        0x45t
        -0x2ft
        -0x3et
        0x4ft
        0x63t
        0x7t
        0x23t
        -0x36t
        0x56t
        -0x17t
        -0x2bt
        -0x33t
        -0x6ft
        0x46t
        -0x78t
        0x7bt
        -0x4at
        0x71t
        0x1at
        0x2et
        0x73t
        0x16t
        0x39t
        -0x44t
        -0x75t
        0x48t
        0x29t
        -0x3bt
        0x0t
        -0x67t
        0x43t
        0x71t
        -0x7ct
        0x7t
        0x5et
        0x12t
        0x7bt
        -0x4ct
        -0x39t
        0x63t
        -0x59t
        0x27t
        -0x6bt
        0x30t
        0x72t
        0x5et
        -0x35t
        0x37t
        -0x5at
    .end array-data
.end method

.method public static synthetic a(Lw7/h;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-super {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    return-void

    nop

    .array-data 1
        -0x10t
        0x47t
        0x14t
        0x76t
        0x6dt
        0x7at
        -0x7bt
        0x2bt
        -0x58t
        0x18t
        -0x64t
        0x6bt
        -0x17t
        -0x4et
        -0x65t
        0x5bt
        -0x76t
        0x43t
        -0x1ct
        0x7at
        -0x4bt
        0x75t
        0x7t
        -0x58t
        -0x4bt
        0x42t
        0x4ft
        0x41t
        -0x13t
        -0x2bt
        0x77t
        -0x60t
        -0x77t
        -0x33t
        0x20t
        -0x18t
        -0x26t
        -0x4ct
        0x19t
        -0x63t
        -0x4at
        0x37t
        -0x6dt
        -0x36t
        -0x31t
        0xdt
        -0xdt
        -0x4t
        -0x18t
        0x40t
        0x73t
        0x1ft
        0x4bt
        0x3et
        0x61t
        0x6t
        -0x6t
        -0x1et
        -0x11t
        0x64t
        0x9t
        -0x28t
        0xet
        -0xft
        0x15t
        0x22t
        0x28t
        -0x52t
        0x31t
        0x55t
        -0x6ft
        0x40t
        0x3ft
        -0x16t
        0x29t
        -0x1dt
        0x19t
        0x6dt
        -0x4ct
        0x5dt
        0x22t
        -0x14t
        -0x42t
        0x29t
        -0x59t
        0x18t
        -0x7dt
        0x1dt
        0x3at
        0x40t
        -0x42t
        0x43t
        0x68t
        0x73t
        -0x51t
        -0x51t
        -0x5ft
        -0x76t
        0x23t
        -0x13t
        0x0t
        -0x62t
        0x40t
        0x78t
        -0x68t
        -0x4et
        0x30t
        -0x7ft
        -0x6t
        0x50t
        0x3bt
        0x2bt
        0x48t
        -0x60t
    .end array-data
.end method


# virtual methods
.method public final b()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/h;->x:Lw7/r;

    const/4 v4, 0x1

    .line 3
    iget v1, v0, Lw7/r;->g:I

    const/4 v4, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x3

    iget v0, v0, Lw7/r;->h:I

    const/4 v4, 0x7

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 12
    :goto_0
    iget v0, v2, Lw7/h;->E:F

    const/4 v4, 0x5

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v4, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 17
    return v0

    nop

    .array-data 1
        -0x25t
        -0x42t
        -0x22t
        0x75t
        0x51t
        -0x7ft
        0x13t
        -0x45t
        0x6at
        0x1t
        0x7t
        0x48t
        0x70t
        -0x32t
        0xat
        0x39t
        -0x49t
        0x16t
        -0x7dt
        -0x75t
        -0x22t
    .end array-data
.end method

.method public final c()F
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lw7/h;->B:F

    const/4 v10, 0x6

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    cmpl-float v2, v0, v1

    const/4 v10, 0x5

    .line 6
    if-lez v2, :cond_0

    const/4 v10, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v10, 0x1

    instance-of v0, v8, Lw7/f;

    const/4 v10, 0x5

    .line 11
    iget-object v2, v8, Lw7/h;->x:Lw7/r;

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v2, v0}, Lw7/r;->c(Z)Z

    .line 16
    move-result v10

    move v3, v10

    .line 17
    if-eqz v3, :cond_3

    const/4 v10, 0x3

    .line 19
    iget v3, v2, Lw7/r;->m:I

    const/4 v10, 0x2

    .line 21
    if-eqz v3, :cond_3

    const/4 v10, 0x2

    .line 23
    iget-object v3, v8, Lw7/h;->y:Lw7/a;

    const/4 v10, 0x2

    .line 25
    iget-object v4, v8, Lw7/h;->w:Landroid/content/Context;

    const/4 v10, 0x3

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object v10

    move-object v4, v10

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v10, "animator_duration_scale"

    move-object v3, v10

    .line 36
    const/high16 v10, 0x3f800000    # 1.0f

    move v5, v10

    .line 38
    invoke-static {v4, v3, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 41
    move-result v10

    move v3, v10

    .line 42
    cmpl-float v4, v3, v1

    const/4 v10, 0x7

    .line 44
    if-lez v4, :cond_3

    const/4 v10, 0x2

    .line 46
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    .line 48
    iget v0, v2, Lw7/r;->j:I

    const/4 v10, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v10, 0x1

    iget v0, v2, Lw7/r;->k:I

    const/4 v10, 0x4

    .line 53
    :goto_0
    const/high16 v10, 0x447a0000    # 1000.0f

    move v4, v10

    .line 55
    int-to-float v0, v0

    const/4 v10, 0x7

    .line 56
    mul-float/2addr v0, v4

    const/4 v10, 0x2

    .line 57
    iget v2, v2, Lw7/r;->m:I

    const/4 v10, 0x7

    .line 59
    int-to-float v2, v2

    const/4 v10, 0x1

    .line 60
    div-float/2addr v0, v2

    const/4 v10, 0x4

    .line 61
    mul-float/2addr v0, v3

    const/4 v10, 0x5

    .line 62
    float-to-int v0, v0

    const/4 v10, 0x6

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    move-result-wide v2

    .line 67
    int-to-long v6, v0

    const/4 v10, 0x7

    .line 68
    rem-long/2addr v2, v6

    const/4 v10, 0x5

    .line 69
    long-to-float v2, v2

    const/4 v10, 0x7

    .line 70
    int-to-float v0, v0

    const/4 v10, 0x2

    .line 71
    div-float/2addr v2, v0

    const/4 v10, 0x2

    .line 72
    cmpg-float v0, v2, v1

    const/4 v10, 0x3

    .line 74
    if-gez v0, :cond_2

    const/4 v10, 0x7

    .line 76
    rem-float/2addr v2, v5

    const/4 v10, 0x3

    .line 77
    add-float/2addr v2, v5

    const/4 v10, 0x3

    .line 78
    :cond_2
    const/4 v10, 0x7

    return v2

    .line 79
    :cond_3
    const/4 v10, 0x5

    return v1

    .array-data 1
        -0x4ct
        0x61t
        0x72t
        0x60t
        0x3ft
        0x4ft
        0x60t
        0xft
        0x24t
        0x25t
        -0x54t
        -0x4bt
        0x5dt
        0x2dt
        0x7bt
        -0x40t
        0x41t
        -0x50t
    .end array-data
.end method

.method public final d(ZZZ)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lw7/h;->y:Lw7/a;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v3, Lw7/h;->w:Landroid/content/Context;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v5, "animator_duration_scale"

    move-object v0, v5

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 16
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 19
    move-result v6

    move v0, v6

    .line 20
    if-eqz p3, :cond_0

    const/4 v6, 0x2

    .line 22
    const/4 v5, 0x0

    move p3, v5

    .line 23
    cmpl-float p3, v0, p3

    const/4 v5, 0x1

    .line 25
    if-lez p3, :cond_0

    const/4 v6, 0x3

    .line 27
    const/4 v5, 0x1

    move p3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    move p3, v6

    .line 30
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lw7/h;->e(ZZZ)Z

    .line 33
    move-result v5

    move p1, v5

    .line 34
    return p1

    nop

    .array-data 1
        -0x4et
        -0x66t
        0x7dt
        0x59t
        0x61t
        0x7et
        -0x2dt
        0x58t
        0x4ct
        0x25t
        0x6at
        -0x22t
        0x7dt
        -0x74t
    .end array-data
.end method

.method public e(ZZZ)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lw7/h;->z:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x4

    .line 3
    const/4 v10, 0x2

    move v1, v10

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    const-wide/16 v3, 0x1f4

    const/4 v9, 0x7

    .line 7
    sget-object v5, Lw7/h;->I:Lo/f2;

    const/4 v10, 0x2

    .line 9
    if-nez v0, :cond_2

    const/4 v10, 0x2

    .line 11
    new-array v0, v1, [F

    const/4 v10, 0x4

    .line 13
    fill-array-data v0, :array_0

    const/4 v9, 0x7

    .line 16
    invoke-static {v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v10

    move-object v0, v10

    .line 20
    iput-object v0, v7, Lw7/h;->z:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x7

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, v7, Lw7/h;->z:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x1

    .line 27
    sget-object v6, La7/a;->b:Ll1/a;

    const/4 v10, 0x6

    .line 29
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x1

    .line 32
    iget-object v0, v7, Lw7/h;->z:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x4

    .line 34
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    move-result v10

    move v6, v10

    .line 40
    if-nez v6, :cond_0

    const/4 v10, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    .line 45
    const-string v10, "Cannot set showAnimator while the current showAnimator is running."

    move-object p2, v10

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 50
    throw p1

    const/4 v10, 0x5

    .line 51
    :cond_1
    const/4 v9, 0x2

    :goto_0
    iput-object v0, v7, Lw7/h;->z:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x6

    .line 53
    new-instance v6, Lw7/g;

    const/4 v10, 0x6

    .line 55
    invoke-direct {v6, v7, v2}, Lw7/g;-><init>(Lw7/h;I)V

    const/4 v10, 0x5

    .line 58
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x1

    .line 61
    :cond_2
    const/4 v9, 0x4

    iget-object v0, v7, Lw7/h;->A:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x1

    move v6, v10

    .line 64
    if-nez v0, :cond_5

    const/4 v9, 0x1

    .line 66
    new-array v0, v1, [F

    const/4 v10, 0x3

    .line 68
    fill-array-data v0, :array_1

    const/4 v9, 0x3

    .line 71
    invoke-static {v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object v10

    move-object v0, v10

    .line 75
    iput-object v0, v7, Lw7/h;->A:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x2

    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    iget-object v0, v7, Lw7/h;->A:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x6

    .line 82
    sget-object v1, La7/a;->b:Ll1/a;

    const/4 v10, 0x3

    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x4

    .line 87
    iget-object v0, v7, Lw7/h;->A:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x2

    .line 89
    if-eqz v0, :cond_4

    const/4 v10, 0x4

    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 94
    move-result v10

    move v1, v10

    .line 95
    if-nez v1, :cond_3

    const/4 v10, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 100
    const-string v9, "Cannot set hideAnimator while the current hideAnimator is running."

    move-object p2, v9

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 105
    throw p1

    const/4 v10, 0x4

    .line 106
    :cond_4
    const/4 v9, 0x2

    :goto_1
    iput-object v0, v7, Lw7/h;->A:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x7

    .line 108
    new-instance v1, Lw7/g;

    const/4 v10, 0x3

    .line 110
    invoke-direct {v1, v7, v6}, Lw7/g;-><init>(Lw7/h;I)V

    const/4 v10, 0x3

    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x6

    .line 116
    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 119
    move-result v10

    move v0, v10

    .line 120
    if-nez v0, :cond_6

    const/4 v10, 0x7

    .line 122
    if-nez p1, :cond_6

    const/4 v10, 0x4

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v10, 0x2

    if-eqz p1, :cond_7

    const/4 v9, 0x3

    .line 127
    iget-object v0, v7, Lw7/h;->z:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const/4 v10, 0x2

    iget-object v0, v7, Lw7/h;->A:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x1

    .line 132
    :goto_2
    if-eqz p1, :cond_8

    const/4 v10, 0x7

    .line 134
    iget-object v1, v7, Lw7/h;->A:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x3

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v10, 0x6

    iget-object v1, v7, Lw7/h;->z:Landroid/animation/ObjectAnimator;

    const/4 v10, 0x2

    .line 139
    :goto_3
    if-nez p3, :cond_b

    const/4 v9, 0x4

    .line 141
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 144
    move-result v10

    move p2, v10

    .line 145
    if-eqz p2, :cond_9

    const/4 v9, 0x7

    .line 147
    new-array p2, v6, [Landroid/animation/ValueAnimator;

    const/4 v9, 0x1

    .line 149
    aput-object v1, p2, v2

    const/4 v9, 0x2

    .line 151
    iget-boolean p3, v7, Lw7/h;->D:Z

    const/4 v9, 0x4

    .line 153
    iput-boolean v6, v7, Lw7/h;->D:Z

    const/4 v10, 0x2

    .line 155
    aget-object p2, p2, v2

    const/4 v9, 0x2

    .line 157
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v10, 0x2

    .line 160
    iput-boolean p3, v7, Lw7/h;->D:Z

    const/4 v9, 0x2

    .line 162
    :cond_9
    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 165
    move-result v10

    move p2, v10

    .line 166
    if-eqz p2, :cond_a

    const/4 v10, 0x7

    .line 168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v9, 0x5

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    const/4 v9, 0x4

    new-array p2, v6, [Landroid/animation/ValueAnimator;

    const/4 v10, 0x4

    .line 174
    aput-object v0, p2, v2

    const/4 v9, 0x3

    .line 176
    iget-boolean p3, v7, Lw7/h;->D:Z

    const/4 v9, 0x1

    .line 178
    iput-boolean v6, v7, Lw7/h;->D:Z

    const/4 v10, 0x2

    .line 180
    aget-object p2, p2, v2

    const/4 v10, 0x6

    .line 182
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    const/4 v9, 0x3

    .line 185
    iput-boolean p3, v7, Lw7/h;->D:Z

    const/4 v9, 0x3

    .line 187
    :goto_4
    invoke-super {v7, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 190
    move-result v10

    move p1, v10

    .line 191
    return p1

    .line 192
    :cond_b
    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 195
    move-result v10

    move p3, v10

    .line 196
    if-eqz p3, :cond_c

    const/4 v10, 0x1

    .line 198
    :goto_5
    return v2

    .line 199
    :cond_c
    const/4 v10, 0x3

    if-eqz p1, :cond_e

    const/4 v10, 0x7

    .line 201
    invoke-super {v7, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 204
    move-result v9

    move p3, v9

    .line 205
    if-eqz p3, :cond_d

    const/4 v10, 0x7

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    const/4 v10, 0x1

    move p3, v2

    .line 209
    goto :goto_7

    .line 210
    :cond_e
    const/4 v10, 0x2

    :goto_6
    move p3, v6

    .line 211
    :goto_7
    iget-object v1, v7, Lw7/h;->x:Lw7/r;

    const/4 v10, 0x4

    .line 213
    if-eqz p1, :cond_f

    const/4 v10, 0x7

    .line 215
    iget p1, v1, Lw7/r;->g:I

    const/4 v10, 0x7

    .line 217
    if-eqz p1, :cond_12

    const/4 v10, 0x3

    .line 219
    goto :goto_8

    .line 220
    :cond_f
    const/4 v10, 0x1

    iget p1, v1, Lw7/r;->h:I

    const/4 v10, 0x4

    .line 222
    if-eqz p1, :cond_12

    const/4 v10, 0x7

    .line 224
    :goto_8
    if-nez p2, :cond_11

    const/4 v9, 0x7

    .line 226
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 229
    move-result v10

    move p1, v10

    .line 230
    if-nez p1, :cond_10

    const/4 v9, 0x6

    .line 232
    goto :goto_9

    .line 233
    :cond_10
    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    const/4 v10, 0x7

    .line 236
    return p3

    .line 237
    :cond_11
    const/4 v10, 0x1

    :goto_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v9, 0x3

    .line 240
    return p3

    .line 241
    :cond_12
    const/4 v9, 0x4

    new-array p1, v6, [Landroid/animation/ValueAnimator;

    const/4 v9, 0x6

    .line 243
    aput-object v0, p1, v2

    const/4 v9, 0x1

    .line 245
    iget-boolean p2, v7, Lw7/h;->D:Z

    const/4 v9, 0x6

    .line 247
    iput-boolean v6, v7, Lw7/h;->D:Z

    const/4 v9, 0x6

    .line 249
    aget-object p1, p1, v2

    const/4 v9, 0x2

    .line 251
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v9, 0x7

    .line 254
    iput-boolean p2, v7, Lw7/h;->D:Z

    const/4 v9, 0x4

    .line 256
    return p3

    .line 257
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 265
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .array-data 1
        -0x68t
        0x71t
        -0x47t
    .end array-data
.end method

.method public final f(Lw7/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/h;->C:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Lw7/h;->C:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, v1, Lw7/h;->C:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 24
    const/4 v3, 0x0

    move p1, v3

    .line 25
    iput-object p1, v1, Lw7/h;->C:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 27
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x6ft
        0x50t
        -0xat
        0x12t
        -0x72t
        -0x7bt
        0x6ct
        0x37t
        0x3ct
        -0x54t
        0x2t
        0x70t
        -0x37t
        0x4ct
        -0x44t
        -0x4bt
        -0x13t
        0x42t
        0x4ft
        -0x48t
    .end array-data
.end method

.method public final getAlpha()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lw7/h;->G:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x56t
        -0x6t
        -0x1dt
        0x52t
        0x3bt
        0x5t
        0x7et
        0x6ct
        0x4ft
        -0x65t
        0x42t
        0x4t
        -0x9t
        -0x71t
        0x35t
        -0x28t
        0x50t
        -0xct
        0x55t
        -0x61t
        0x1t
        0x34t
        0x72t
        -0x43t
        0x41t
        -0x64t
        0x65t
        -0x67t
        0x4t
        -0x25t
        -0x5ct
        -0x2ct
        0x27t
        0x5bt
        0x4et
        0xet
        0x8t
        0x57t
        0x41t
        0x58t
        -0x9t
        0x45t
        0x52t
        -0x52t
        -0x16t
        0x45t
        -0x64t
        0x47t
        0x3bt
        -0x18t
        -0x46t
        -0x68t
        0x7et
        0x67t
        -0x1bt
        0x58t
        0x70t
        0x51t
        0x7dt
        0x17t
    .end array-data
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x3

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x5t
        -0x69t
        -0x52t
        0x42t
        0x8t
        0x18t
        0x2dt
        0x1t
        -0x19t
    .end array-data
.end method

.method public final isRunning()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/h;->z:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lw7/h;->A:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x5

    .line 13
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x0

    move v0, v3

    .line 25
    return v0

    nop

    .array-data 1
        0x54t
        -0xbt
        0x1bt
        0x7ct
        -0x51t
        -0x45t
        0x15t
        0x6t
        -0x27t
        0x4at
        0x16t
        -0x51t
        0x48t
        -0x78t
        -0x1ct
        -0x57t
        0x4at
        0x75t
        0x21t
        0x31t
        -0x61t
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lw7/h;->G:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x35t
        0xat
        -0x6bt
        0x53t
        0x74t
        0x2t
        -0x24t
        0x2et
        -0x4ft
        -0x66t
        -0x40t
        0xdt
        -0x1ft
        0x41t
        -0x49t
        -0x4at
        0x2at
        0x55t
        0x48t
        -0x6at
        0x6et
        0x35t
        0x71t
        -0x72t
        0xet
        -0x5at
    .end array-data
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/h;->F:Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        0x68t
        -0x19t
        0x53t
        0x2ct
        -0x56t
        0x50t
        -0x20t
        0x6ct
        -0x77t
        -0x41t
        -0x3at
        -0x22t
        -0x41t
        0x1dt
        0x21t
        -0x32t
        0x1dt
        -0x40t
        0x23t
        -0x6t
        0xet
        -0x2ft
        -0x4at
        -0x14t
        -0xet
        0x2ct
        0xbt
        -0x2at
        -0x28t
        0x3t
        0x50t
        -0x2bt
        -0x9t
        -0xdt
        -0x51t
        -0x35t
        0x50t
        0x59t
        0x38t
        -0x76t
        0x27t
        -0xct
        0x67t
        0x78t
    .end array-data
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lw7/h;->d(ZZZ)Z

    .line 5
    move-result v3

    move p1, v3

    .line 6
    return p1

    nop

    .array-data 1
        0x31t
        -0x27t
        0x71t
        0x7at
        -0x24t
        0x5ft
        0x3dt
        0x6et
        -0x5bt
        -0x43t
        -0x74t
        0x51t
        -0x4bt
    .end array-data
.end method

.method public final start()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v0, v1}, Lw7/h;->e(ZZZ)Z

    .line 6
    return-void

    nop

    .array-data 1
        -0x66t
        0x14t
        -0x23t
        0x11t
        -0xft
    .end array-data
.end method

.method public final stop()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1, v0}, Lw7/h;->e(ZZZ)Z

    .line 6
    return-void

    nop

    .array-data 1
        0x0t
        -0x3at
        -0x9t
        0x7t
        0x3ft
        -0x6et
        -0x33t
        -0x26t
        0x43t
        -0x31t
        0x4bt
        0x32t
        -0x1et
        0x63t
        0x3ft
        -0x70t
        -0xdt
        0x3ct
        0x16t
        -0x9t
        -0x70t
        0x51t
        -0x56t
        0x2t
        0x6ft
        -0x7ct
        -0x26t
        -0x7t
        0x74t
        -0x14t
    .end array-data
.end method
