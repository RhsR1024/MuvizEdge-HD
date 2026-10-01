.class public final Lp2/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lp2/j;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lp2/f;->b:Z

    const/4 v3, 0x3

    .line 7
    iput-object p1, v1, Lp2/f;->a:Landroid/view/View;

    const/4 v3, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        -0x16t
        0x6t
        -0x7dt
        0x16t
        0xat
        0x7at
        0x58t
        0x24t
        -0x68t
        -0x75t
        0x72t
        0xet
        -0x72t
        -0x16t
        -0x40t
        0x3t
        -0x53t
        0x6bt
        -0xat
        0xdt
        0x60t
        0x48t
        0x3ft
        0x0t
        0x29t
        0x1bt
        0x23t
        0x31t
        0x6ft
        0x34t
        0x5et
        0x5bt
        0x60t
        0x4ft
        0x71t
        0x58t
        0x48t
        -0x37t
        0x36t
        0xbt
        -0xft
        0x3bt
        -0x21t
        -0x36t
        0x73t
        0x2bt
        0x62t
        -0x73t
        0x3ct
        0x5dt
        -0x12t
        0x4dt
        -0x5et
        0x6at
        0x52t
        0x4at
        0x0t
        -0x37t
        -0xct
        0x4ct
        0x1et
        -0x62t
        0x79t
        0x67t
        0x3dt
        0x50t
        0x7et
        0x61t
        0x7at
        -0x59t
        -0x65t
        0x76t
        0x78t
        -0x19t
        0x41t
        0x3ct
        0x40t
        -0x73t
        -0x2dt
        0x5at
        -0x4at
        0x1ft
        -0x41t
        0x28t
        0x7at
        0x54t
        0x78t
        0x3ct
        -0x40t
        0x76t
        -0x5et
        0x3at
        -0x36t
        0x20t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final a(Lp2/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x27t
        -0x15t
        -0x53t
        0x53t
        0x36t
        0x3at
        0xft
        0x66t
        -0x38t
        -0x14t
        -0xft
        0x5bt
        0x5bt
        -0x7dt
        0xet
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp2/f;->a:Landroid/view/View;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 9
    sget-object v1, Lp2/u;->a:Lp2/z;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v1, v0}, Lc9/b;->D(Landroid/view/View;)F

    .line 14
    move-result v6

    move v1, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 17
    :goto_0
    const v2, 0x7f0a0390

    const/4 v6, 0x7

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 27
    return-void

    .array-data 1
        0x44t
        0x7bt
        0x4at
        0x1bt
        -0x64t
        -0x39t
        -0x18t
        0x6dt
        -0x6dt
        0x29t
        -0x7ft
    .end array-data
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    .line 1
    const v0, 0x7f0a0390

    const/4 v5, 0x6

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lp2/f;->a:Landroid/view/View;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x7t
        0x47t
        -0x7dt
        0x49t
        -0x66t
        -0x5t
        0x19t
        0x62t
        -0x41t
        0x6t
        -0x45t
        0x8t
        -0x3bt
        -0x79t
        0x1t
        0x58t
        -0x5ct
        -0x27t
        0x3ft
        -0x22t
        0x4bt
        -0x1dt
        0x48t
        0x55t
        0x1bt
        0x14t
        0x4bt
        0x27t
        -0x68t
        0x8t
        0x7t
        -0x28t
        0x17t
        0x64t
        -0x24t
        -0x40t
        0x40t
        0x43t
        -0x1t
        0x71t
        0x3ft
        0x4t
        0x79t
        0x41t
        -0x2et
    .end array-data
.end method

.method public final d(Lp2/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x46t
        -0x8t
        0x49t
        0x66t
        -0x28t
        -0x7at
        -0x2t
        0x18t
        -0x6ft
        0x13t
        -0x60t
        0x10t
        -0x43t
        -0x13t
        -0x77t
        0x43t
        -0x69t
        0x43t
        -0x63t
        -0x19t
        0x9t
        -0x3bt
        -0x71t
        0x4t
        0x4et
        0x55t
        0x4ct
        0x3ft
        0x21t
        0x63t
        -0x40t
        -0x3dt
        0x23t
        0x16t
        -0x31t
        -0x61t
        -0x25t
        0x4ct
        -0x7bt
        -0x34t
        0x7ft
        0x15t
        0x65t
        0x36t
        -0x49t
        0x2ct
        0x21t
        -0x15t
        0x6et
        -0x25t
        0x41t
    .end array-data
.end method

.method public final e(Lp2/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x65t
        -0x20t
        0x45t
        0x74t
        0x1et
        -0x38t
        0x39t
        -0x31t
        0x16t
        -0x32t
        0x6at
        0x5ft
        0x3at
        0x11t
        0x25t
        0x44t
        0x75t
        -0x6t
        0x66t
        0x24t
        0x40t
        -0x4t
        -0x6bt
        0x1ft
        0x4bt
        -0x5ft
        -0x1dt
        0x27t
        0x48t
        -0xbt
    .end array-data
.end method

.method public final f(Lp2/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x6et
        0x1at
        -0x75t
        0x1ct
        -0x5et
        -0x4ft
        -0x13t
        0x3t
        0x5dt
        0xdt
        0x3ct
        0x16t
        -0x29t
        0x45t
        -0x11t
        0x47t
        -0x7t
        0x1t
        -0x2et
        -0x47t
        0x21t
        -0x23t
        -0x6ft
        -0x4et
        0x63t
        -0x57t
        0x6at
        0x4dt
        0x10t
        0x52t
        0x5dt
        0x71t
        0x36t
        0x7dt
        -0x12t
        0xbt
        0x49t
        0x5ct
        0x34t
        -0x6t
        -0x5t
        0x65t
        -0x41t
        -0x30t
        0x64t
        0x63t
        0x5bt
        -0x79t
        0x42t
        0x3at
        -0x49t
        -0x29t
        -0x3et
        -0x63t
        0x21t
        -0x50t
        -0x8t
        0xct
        0x12t
        0x17t
        0x78t
        -0x33t
        0x6bt
        -0x24t
        -0x79t
        -0x42t
        0x62t
        0x6t
        0x2et
        -0xft
        -0x51t
        0x4dt
        -0x13t
        0x36t
        0x29t
        0x7t
        -0x23t
        0x25t
        0x63t
        0x21t
        -0x5et
        0x1dt
        -0x37t
        0x3at
        -0x3bt
        0x73t
        -0x7dt
        0x75t
        0x3ct
        0xct
        0x26t
        -0x40t
        0x7t
        0x63t
        0x67t
        0x4bt
        0x4ft
        0xct
        0x1ft
        0x7ct
        0xat
        0x63t
    .end array-data
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    .line 3
    sget-object v0, Lp2/u;->a:Lp2/z;

    const/4 v4, 0x1

    .line 5
    iget-object v1, v2, Lp2/f;->a:Landroid/view/View;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v0, v1, p1}, Lc9/b;->P(Landroid/view/View;F)V

    const/4 v4, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x2et
        0x4at
        0x22t
        0x23t
        0x77t
        -0x10t
        -0x74t
        0x21t
        -0x65t
        -0x7bt
        -0x1t
        0x33t
        0x12t
        -0xft
        -0x5ft
        0x77t
        -0x19t
        -0x34t
        0x78t
        0x6dt
        -0x1et
        0x0t
        0x66t
        0x4dt
        -0x1et
        0x1ft
        0x57t
        0x7et
        0x54t
        -0x78t
        0x2at
        -0x7ct
        0x7et
        -0x78t
        0x32t
        0x2at
        0x77t
        0x75t
    .end array-data
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, v0}, Lp2/f;->onAnimationEnd(Landroid/animation/Animator;Z)V

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x58t
        -0x7et
        0x3et
        0x3et
        -0x5t
        0x18t
        0x51t
        -0x70t
        0x45t
        0x14t
    .end array-data
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 5

    move-object v2, p0

    .line 2
    iget-boolean p1, v2, Lp2/f;->b:Z

    const/4 v4, 0x4

    iget-object v0, v2, Lp2/f;->a:Landroid/view/View;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    if-nez p2, :cond_1

    const/4 v4, 0x2

    .line 4
    sget-object p1, Lp2/u;->a:Lp2/z;

    const/4 v4, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    move p2, v4

    invoke-virtual {p1, v0, p2}, Lc9/b;->P(Landroid/view/View;F)V

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0xat
        0x1ft
        -0x54t
        0x1dt
        -0x7bt
        0x38t
        -0x66t
        0x60t
        0x41t
        0x7ft
        0xbt
        0x16t
        0x7dt
        -0x50t
        0xbt
        -0x22t
        0x7ct
        -0x30t
        0x15t
        0x56t
        -0x10t
        0x79t
        -0x1at
        -0x74t
        -0x52t
        0x1t
        0x5ft
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lp2/f;->a:Landroid/view/View;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    iput-boolean v0, v2, Lp2/f;->b:Z

    const/4 v5, 0x6

    .line 18
    const/4 v5, 0x2

    move v0, v5

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x7

    .line 23
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        0x2et
        0x38t
        0x2dt
        0x70t
        -0x29t
        -0xbt
        0xbt
        0x35t
        -0x1ft
        0x39t
        -0x22t
        0x11t
        -0x62t
        -0x72t
        0x10t
        -0x17t
        0x4dt
        -0x4ct
        0x24t
        -0x1at
        0x7bt
        -0x14t
        0x65t
        0x6t
        0x4dt
        -0x22t
        0x1t
        -0x4t
        -0x69t
        -0x4t
        0x3ft
        -0x5ft
        0x63t
        0x5t
        0x29t
        0xct
        -0x71t
        0x6dt
        0x48t
        -0x43t
        -0x60t
        0x1t
        -0x61t
        -0x7t
        0x16t
        0xdt
        0x39t
        -0x14t
        0x27t
        -0x76t
        0xat
        0x4ct
        0x45t
        -0x1dt
        -0x3dt
        0xat
        0xat
        0x44t
        -0x6et
        0xdt
        0x29t
        -0x5ft
        0x1t
        0x19t
        0x59t
        -0x1bt
        -0x7et
        0x36t
        0x18t
        -0x2bt
        -0x39t
        0x50t
        -0x6bt
        0x7ct
        0x75t
    .end array-data
.end method
