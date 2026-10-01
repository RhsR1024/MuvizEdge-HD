.class public final Ljb/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public w:J

.field public final synthetic x:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ljb/k;->x:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        0x74t
        0x39t
        -0x79t
        0x39t
        0x57t
        -0x65t
        0x11t
        0x20t
        0x23t
        0x59t
        -0x7bt
        -0x26t
        0x6et
        0x4ct
        0x1t
        -0x40t
        -0x17t
        0x67t
        0x2dt
        -0xft
        -0x41t
        -0x20t
        -0x61t
        0x60t
        0x1et
        0x51t
        0x6bt
        -0x64t
        0x51t
        0xat
        0x2et
        0x2t
        0x18t
        0x1at
        -0x53t
        0x4ft
        0x19t
        0x67t
        -0x4bt
        -0x22t
        0x77t
        0x10t
        0x2bt
        0x6bt
        0x73t
        0x51t
        0x0t
        0x73t
        -0x60t
        -0x5ft
        -0x2dt
        0x50t
        0x64t
        -0x27t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    const/4 v7, 0x0

    move v0, v7

    .line 6
    iget-object v1, v5, Ljb/k;->x:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x2

    .line 8
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v5, Ljb/k;->w:J

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    const/4 v7, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    move-result v7

    move p1, v7

    .line 24
    const/4 v7, 0x1

    move p2, v7

    .line 25
    if-ne p1, p2, :cond_1

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    const/4 v7, 0x5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 34
    iget-wide v3, v5, Ljb/k;->w:J

    const/4 v7, 0x1

    .line 36
    sub-long/2addr v1, v3

    const/4 v7, 0x5

    .line 37
    const-wide/16 v3, 0x1f4

    const/4 v7, 0x6

    .line 39
    cmp-long p1, v1, v3

    const/4 v7, 0x6

    .line 41
    if-lez p1, :cond_1

    const/4 v7, 0x5

    .line 43
    return p2

    .line 44
    :cond_1
    const/4 v7, 0x2

    :goto_0
    return v0

    .array-data 1
        -0x6bt
        0x37t
        -0x75t
        0x49t
        0x44t
        -0x21t
        -0x25t
        0x55t
        -0x4ft
        -0x33t
        0x4ct
        0x1et
        -0xdt
        0x73t
        -0x20t
        0x47t
        0x3at
        -0xet
        -0x30t
        0x29t
        0x13t
        0x27t
        -0x73t
        0x7at
        0x54t
        0x1ft
        0x5at
        -0x3ft
        0x17t
        0x4at
        -0x56t
        -0x3dt
        0x17t
        0x69t
        -0x58t
        0x2dt
        -0x15t
        0x39t
        -0x4at
        0x74t
        -0x2ft
        -0x7ft
        0x2t
        -0x45t
        -0x2dt
        -0x4ft
        0x1dt
        -0x61t
        0x7ct
        -0x62t
        0x13t
        0x11t
    .end array-data
.end method
