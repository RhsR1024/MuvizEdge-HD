.class public final Lw7/n;
.super Lcom/google/android/gms/internal/ads/hy;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final i:Lo/f2;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Ll1/a;

.field public final e:Lw7/r;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/f2;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "animationFraction"

    move-object v1, v4

    .line 5
    const/16 v4, 0x9

    move v2, v4

    .line 7
    const-class v3, Ljava/lang/Float;

    const/4 v5, 0x7

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lo/f2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 12
    sput-object v0, Lw7/n;->i:Lo/f2;

    const/4 v5, 0x3

    .line 14
    return-void

    nop

    .array-data 1
        -0x59t
        0x3bt
        0x15t
        0x59t
        0x3t
        0x39t
        0x40t
    .end array-data
.end method

.method public constructor <init>(Lw7/r;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hy;-><init>(I)V

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput v0, v1, Lw7/n;->f:I

    const/4 v3, 0x3

    .line 8
    iput-object p1, v1, Lw7/n;->e:Lw7/r;

    const/4 v3, 0x6

    .line 10
    new-instance p1, Ll1/a;

    const/4 v3, 0x5

    .line 12
    invoke-direct {p1, v0}, Ll1/a;-><init>(I)V

    const/4 v3, 0x6

    .line 15
    iput-object p1, v1, Lw7/n;->d:Ll1/a;

    const/4 v3, 0x5

    .line 17
    return-void

    .array-data 1
        -0x13t
        -0x6bt
        0x5bt
        0x33t
        -0xat
        -0x69t
        -0x1at
        0x58t
        -0x3ct
        0x6dt
        0x22t
        0x1at
        0x65t
    .end array-data
.end method


# virtual methods
.method public final C()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lw7/n;->c:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    const/4 v5, 0x2

    move v0, v5

    .line 6
    new-array v0, v0, [F

    const/4 v5, 0x2

    .line 8
    fill-array-data v0, :array_0

    const/4 v5, 0x3

    .line 11
    sget-object v1, Lw7/n;->i:Lo/f2;

    const/4 v5, 0x2

    .line 13
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iput-object v0, v3, Lw7/n;->c:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x5

    .line 19
    iget-object v1, v3, Lw7/n;->e:Lw7/r;

    const/4 v5, 0x5

    .line 21
    iget v1, v1, Lw7/r;->n:F

    const/4 v5, 0x3

    .line 23
    const v2, 0x43a68000    # 333.0f

    const/4 v5, 0x1

    .line 26
    mul-float/2addr v1, v2

    const/4 v5, 0x3

    .line 27
    float-to-long v1, v1

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v0, v3, Lw7/n;->c:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x1

    .line 33
    const/4 v5, 0x0

    move v1, v5

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x3

    .line 37
    iget-object v0, v3, Lw7/n;->c:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x2

    .line 39
    const/4 v5, -0x1

    move v1, v5

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v5, 0x3

    .line 43
    iget-object v0, v3, Lw7/n;->c:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x1

    .line 45
    new-instance v1, Lab/k;

    const/4 v5, 0x5

    .line 47
    const/16 v5, 0xd

    move v2, v5

    .line 49
    invoke-direct {v1, v2, v3}, Lab/k;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x2

    .line 55
    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    const/4 v5, 0x1

    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        -0x8t
        -0x4bt
        -0x4et
        -0x16t
        0x76t
        -0x5dt
        -0x34t
        -0x4dt
        0x1ct
    .end array-data
.end method

.method public final D()V
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    iput-boolean v0, v7, Lw7/n;->g:Z

    const/4 v9, 0x5

    .line 4
    iput v0, v7, Lw7/n;->f:I

    const/4 v9, 0x6

    .line 6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v9

    move v1, v9

    .line 14
    const/4 v9, 0x0

    move v2, v9

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v9, 0x6

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v9

    move-object v4, v9

    .line 22
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 24
    check-cast v4, Lw7/i;

    const/4 v9, 0x7

    .line 26
    iget-object v5, v7, Lw7/n;->e:Lw7/r;

    const/4 v9, 0x4

    .line 28
    iget-object v6, v5, Lw7/r;->e:[I

    const/4 v9, 0x7

    .line 30
    aget v6, v6, v2

    const/4 v9, 0x4

    .line 32
    iput v6, v4, Lw7/i;->c:I

    const/4 v9, 0x2

    .line 34
    iget v5, v5, Lw7/r;->i:I

    const/4 v9, 0x4

    .line 36
    div-int/lit8 v5, v5, 0x2

    const/4 v9, 0x3

    .line 38
    iput v5, v4, Lw7/i;->d:I

    const/4 v9, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x3

    return-void

    nop

    .array-data 1
        -0x58t
        -0x20t
        0x50t
        0x4t
        0xat
        -0x3ct
        -0x29t
        0x56t
        -0x15t
        -0x4bt
        -0x61t
        0x44t
        -0x5ft
        0x4et
        0x49t
    .end array-data
.end method

.method public final d()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/n;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x16t
        0x5ct
        -0x10t
        0x9t
        -0x4ft
        -0x10t
        0x32t
        0x16t
        0x56t
        0x37t
        0xdt
        -0xct
        -0x3dt
        0x5ft
        0x1dt
        -0x3ft
        -0x65t
        -0x7ft
        0x5at
        0x0t
        0x59t
        0xbt
        0x6dt
        0x17t
        0x6t
        0x3et
        -0x4bt
        -0x49t
        0x21t
        0x39t
    .end array-data
.end method

.method public final p()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lw7/n;->C()V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Lw7/n;->c:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x5

    .line 6
    iget-object v1, v3, Lw7/n;->e:Lw7/r;

    const/4 v5, 0x1

    .line 8
    iget v1, v1, Lw7/r;->n:F

    const/4 v5, 0x5

    .line 10
    const v2, 0x43a68000    # 333.0f

    const/4 v5, 0x4

    .line 13
    mul-float/2addr v1, v2

    const/4 v5, 0x7

    .line 14
    float-to-long v1, v1

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v3}, Lw7/n;->D()V

    const/4 v5, 0x2

    .line 21
    return-void

    .array-data 1
        0x7at
        0x17t
        -0x6ft
        0x57t
        -0x6ct
        0x2ft
        -0x73t
        0x11t
        0x7et
        -0x41t
        -0x2ct
        0x40t
        0x14t
        0x15t
        0x47t
        0x4bt
        0x57t
        -0x33t
        -0xat
        0x20t
        -0x20t
        -0x6at
        0x78t
        0x50t
        0x53t
        0x12t
        0x58t
        -0x3t
        -0x29t
        0x63t
        0x40t
        0x6dt
        0x3dt
        0x2at
        0x41t
        -0x7ct
        0x7t
        0x33t
        -0x58t
        -0x42t
        -0x5dt
        0x57t
        -0x1ft
        0x22t
        -0x24t
        0x57t
        0x3t
        0x7ft
        -0x31t
        0x1at
        -0x28t
        0x72t
        -0x55t
        0x5ct
        -0x3ft
        0x2dt
        -0x48t
    .end array-data
.end method

.method public final s(Lw7/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x1ft
        0x42t
        0x8t
        0x56t
        -0x19t
        0x4ct
        -0x1t
        0x18t
        0x7dt
        -0x2ft
        -0x31t
        0x69t
        0x4at
        0x65t
        0x7t
        -0x66t
        0x48t
        -0x71t
        -0x1et
        0x61t
        0x6ft
        -0x70t
        0x44t
        -0x38t
        -0x1dt
        0x24t
        0x72t
        0x7dt
        0x28t
        0x44t
        -0x7ft
        -0x48t
        -0x78t
        0x1at
        0x44t
        0x5at
        -0x40t
        0x1ft
        -0x4bt
        0x28t
        -0x50t
        -0x2dt
        0x55t
        0x30t
        -0x5at
        -0xdt
        0x6bt
        0x28t
        -0x71t
        -0x53t
        0x1ft
        0xbt
        0x7et
        0x10t
        0x79t
        0x5dt
        0x2at
        -0x52t
        0x6dt
        0x6bt
        0x1at
        -0x67t
        0x2t
        0x63t
        -0x6et
    .end array-data
.end method

.method public final t()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x6bt
        -0x15t
        0x51t
        0x3dt
        0x38t
        0x41t
        0x3ct
        0x1t
        -0x7ct
        0x70t
        -0x1bt
        0x7dt
        0x4bt
        -0x2bt
        0x16t
        -0x52t
        0x13t
        0x5ct
        0x61t
        0x30t
        -0x57t
        -0x70t
        0x1et
        0xct
        0x4at
        -0x74t
        0x72t
        -0x29t
        0x2dt
        -0x3bt
        0x22t
        -0x27t
        0x2at
        0x5dt
        0x12t
        -0x72t
        -0x1dt
        0x24t
        0x3bt
        -0x2t
        0x4at
        0x62t
        0x3et
        -0x4ct
        -0xbt
    .end array-data
.end method

.method public final v()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lw7/n;->C()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1}, Lw7/n;->D()V

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Lw7/n;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v4, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        -0x11t
        0x75t
        -0x75t
        0x79t
        -0x5et
    .end array-data
.end method

.method public final w()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x15t
        0x3bt
        -0x67t
        0x56t
        -0x71t
        -0x24t
        0x12t
        0x10t
        0x3et
        -0x19t
        -0x6et
        0x68t
        0x70t
        -0x4ft
        -0x65t
        0x3ft
        0x7t
        -0x2at
        -0x71t
        0x48t
        -0x54t
        0x3ft
        0x4t
        -0x4et
        0x11t
        0x28t
        0x57t
        -0x6ft
        0x65t
        0x68t
        0x18t
        -0x80t
        0x66t
        0x4bt
        0x1bt
        0x3ct
        0x5ft
        0x1dt
        -0x37t
        0xdt
        -0x42t
        0x10t
        -0x6t
        0x48t
        -0x38t
        0x43t
        0x38t
        -0x6et
        0x1ft
        0x58t
        -0x68t
        -0x36t
        0x5dt
        0x1ct
        0x74t
        -0x31t
        -0x32t
        0x71t
        0x43t
        0x2et
        0xat
        0x21t
        -0x7dt
        0x0t
        0x7dt
        -0xat
        -0x78t
        -0x24t
        0x30t
        -0x4et
        -0x4ft
        0x30t
        0x1ft
        -0x6et
        -0x72t
        0x11t
        0x3ct
        0x4ft
        -0x75t
        0x30t
        0x33t
        0xet
        0x79t
        0x4et
        -0x2t
        -0x6et
        0x57t
        0x39t
        -0x11t
        0xat
        -0x1at
        0x4dt
        0x18t
        -0x3ct
        -0x6at
        0x5et
        -0x1at
        0x4t
        0x32t
        0x59t
        0xet
        0x6bt
        0x51t
        0x51t
        -0x7bt
        0x9t
        0x29t
        -0x18t
        0x2ft
        0x4bt
        0x50t
        -0x35t
        -0x4ft
        0x9t
    .end array-data
.end method
