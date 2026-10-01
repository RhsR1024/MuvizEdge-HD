.class public final Ljb/n;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lfb/o;


# direct methods
.method public constructor <init>(Lfb/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ljb/n;->a:Lfb/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x79t
        -0xdt
        0x7ct
        0x6at
        -0x3et
        -0x14t
        0x19t
        0x64t
        -0xct
        -0x77t
        0xdt
        0x25t
        0x5bt
        0x0t
        0x79t
        0x21t
        -0xat
        -0x6dt
        0x38t
        -0x1ct
        0x2at
        -0x45t
        0x7t
        -0x5at
        0x38t
        -0x4at
        -0x28t
        0x4t
        0x9t
        -0x7et
        0x3ft
        -0x79t
        0x53t
        0x4ct
        -0x3bt
        -0x1at
        0x50t
        0x1t
        -0x60t
        0x49t
        0x3et
        0x15t
        0x1bt
        0x42t
        0x34t
        0x41t
        -0x58t
        0x10t
        -0x55t
        0x1bt
        -0x1ft
        0x65t
        0x3ct
        -0x1dt
        0x15t
        0x1et
        0x1t
        0x62t
        0x5t
        0x7ct
        0x2ft
        -0x3et
        0x7ct
        -0xet
        -0x11t
        -0x7ct
        0x3at
        0x7dt
        0x3ft
        -0x1ft
        0x25t
        0x23t
        -0x3et
        -0x5et
        0x4et
        0x49t
        0x33t
        0x1t
        -0x38t
        0x3et
        -0x5at
        0xat
        0x30t
        0x12t
        -0x6et
        0x42t
        0x60t
        -0x42t
        0x65t
        -0x65t
        -0x5et
        0x34t
        0x6t
        -0x62t
        -0x39t
        0x73t
        0x62t
        -0x3bt
        0x12t
        0x5t
        0x2et
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x70t
        0x71t
        -0x77t
        0x66t
        0x74t
    .end array-data
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 5
    move-result v8

    move v1, v8

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result v8

    move v2, v8

    .line 10
    sub-float/2addr v1, v2

    const/4 v8, 0x3

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v8

    move p2, v8

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v8

    move p1, v8

    .line 19
    sub-float/2addr p2, p1

    const/4 v8, 0x4

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result v8

    move p1, v8

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v8

    move v2, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    cmpl-float p1, p1, v2

    const/4 v8, 0x6

    .line 30
    const/4 v8, 0x0

    move v2, v8

    .line 31
    const/4 v8, 0x1

    move v3, v8

    .line 32
    iget-object v4, v6, Ljb/n;->a:Lfb/o;

    const/4 v8, 0x1

    .line 34
    const/high16 v8, 0x42c80000    # 100.0f

    move v5, v8

    .line 36
    if-lez p1, :cond_1

    const/4 v8, 0x1

    .line 38
    :try_start_1
    const/4 v8, 0x7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v8

    move p1, v8

    .line 42
    cmpl-float p1, p1, v5

    const/4 v8, 0x6

    .line 44
    if-lez p1, :cond_3

    const/4 v8, 0x3

    .line 46
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v8

    move p1, v8

    .line 50
    cmpl-float p1, p1, v5

    const/4 v8, 0x6

    .line 52
    if-lez p1, :cond_3

    const/4 v8, 0x7

    .line 54
    cmpl-float p1, p2, v2

    const/4 v8, 0x1

    .line 56
    if-lez p1, :cond_0

    const/4 v8, 0x4

    .line 58
    iget-object p1, v4, Lfb/o;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;

    const/4 v8, 0x2

    .line 60
    iput-boolean v3, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->Z0:Z

    const/4 v8, 0x6

    .line 62
    iget-object p2, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x7

    .line 64
    invoke-static {p2}, Lxc/b;->w0(Landroid/content/Context;)V

    const/4 v8, 0x2

    .line 67
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->p0()V

    const/4 v8, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v8, 0x7

    iget-object p1, v4, Lfb/o;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;

    const/4 v8, 0x6

    .line 73
    iput-boolean v0, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->Z0:Z

    const/4 v8, 0x7

    .line 75
    iget-object p2, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x3

    .line 77
    invoke-static {p2}, Lxc/b;->j0(Landroid/content/Context;)V

    const/4 v8, 0x7

    .line 80
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->p0()V

    const/4 v8, 0x1

    .line 83
    :goto_0
    return v3

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v8

    move p1, v8

    .line 90
    cmpl-float p1, p1, v5

    const/4 v8, 0x2

    .line 92
    if-lez p1, :cond_3

    const/4 v8, 0x5

    .line 94
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 97
    move-result v8

    move p1, v8

    .line 98
    cmpl-float p1, p1, v5

    const/4 v8, 0x1

    .line 100
    if-lez p1, :cond_3

    const/4 v8, 0x6

    .line 102
    cmpl-float p1, v1, v2

    const/4 v8, 0x5

    .line 104
    if-lez p1, :cond_2

    const/4 v8, 0x1

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_1
    return v3

    .line 114
    :cond_3
    const/4 v8, 0x5

    return v0

    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x3

    .line 118
    return v0

    nop

    .array-data 1
        -0x7bt
        -0x45t
        -0x4dt
        0x5bt
        0x7at
        -0x39t
        -0x76t
        -0x4et
        0x9t
        0x7at
        -0x1et
        -0x54t
        -0x31t
        0x1bt
        0x15t
    .end array-data
.end method
