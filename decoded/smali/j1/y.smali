.class public final Lj1/y;
.super Landroid/view/animation/AnimationSet;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Z

.field public final w:Landroid/view/ViewGroup;

.field public final x:Landroid/view/View;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lj1/y;->A:Z

    const/4 v3, 0x1

    .line 8
    iput-object p2, v1, Lj1/y;->w:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    .line 10
    iput-object p3, v1, Lj1/y;->x:Landroid/view/View;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void

    nop

    .array-data 1
        0x78t
        0x68t
        0x16t
        0x62t
        0x4dt
        0x22t
        0x18t
        0x2ft
        -0x7ct
        -0x12t
        0x44t
        0x38t
        -0x5et
        -0x3at
        0x74t
        0x71t
        -0x5bt
        0x50t
        0x5et
        -0x4t
        0x7et
        0x76t
        0x75t
        0x6t
        0x5bt
        0x65t
        0x28t
        0x2dt
        -0x80t
        0x51t
        -0xct
        0x68t
        -0x38t
        0x53t
        -0x16t
        -0x6bt
        -0x25t
        0xat
        -0x5ct
        0x7dt
        -0x69t
        0x66t
        0xbt
        -0x28t
        -0x2bt
        -0x71t
        -0x3t
        0x1et
        0x12t
        0x0t
        -0xbt
        -0x5et
        0x4et
        -0x72t
        0x49t
        -0x7dt
        0x3et
        -0x4ct
        -0x2at
        -0x37t
        -0x42t
        -0x33t
        0xbt
        0x2ft
        0x3t
        -0x80t
        -0x3et
        0x4at
        -0x59t
        -0x8t
        -0x32t
        0x62t
        0x5bt
        0x5at
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    .line 1
    iput-boolean v0, v2, Lj1/y;->A:Z

    const/4 v4, 0x1

    .line 2
    iget-boolean v1, v2, Lj1/y;->y:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 3
    iget-boolean p1, v2, Lj1/y;->z:Z

    const/4 v4, 0x1

    xor-int/2addr p1, v0

    const/4 v4, 0x5

    return p1

    .line 4
    :cond_0
    const/4 v4, 0x4

    invoke-super {v2, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x4

    .line 5
    iput-boolean v0, v2, Lj1/y;->y:Z

    const/4 v4, 0x3

    .line 6
    iget-object p1, v2, Lj1/y;->w:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    invoke-static {p1, v2}, Lr0/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x6

    return v0

    nop

    .array-data 1
        0x61t
        0x52t
        0x64t
        0x1et
        0x2ft
        0x51t
        0x1at
        0x27t
        -0x18t
        0xet
        0x76t
        -0x2et
        0x2dt
        -0x2t
        0x6t
        -0x3dt
        0x3et
        0x30t
        0xct
        0x2dt
        0x1dt
        -0x76t
        0x32t
        -0x3at
        0x41t
        0x4ft
        0xft
        0x61t
        0x5ft
        0x1bt
        -0x74t
        0x47t
        -0x3ft
        -0x60t
        0x1bt
        -0x19t
        0xbt
        0x73t
        -0x10t
        0x1ft
        0x49t
        -0x6bt
        -0x52t
        -0x6t
        0x72t
        -0x37t
        -0x6ft
        0x17t
        0x37t
        -0x16t
        0x60t
        0x7at
        -0x34t
        0x6dt
        0x70t
    .end array-data
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v2, Lj1/y;->A:Z

    const/4 v4, 0x5

    .line 8
    iget-boolean v1, v2, Lj1/y;->y:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    iget-boolean p1, v2, Lj1/y;->z:Z

    const/4 v4, 0x2

    xor-int/2addr p1, v0

    const/4 v4, 0x5

    return p1

    .line 10
    :cond_0
    const/4 v4, 0x7

    invoke-super {v2, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 11
    iput-boolean v0, v2, Lj1/y;->y:Z

    const/4 v4, 0x6

    .line 12
    iget-object p1, v2, Lj1/y;->w:Landroid/view/ViewGroup;

    const/4 v4, 0x6

    invoke-static {p1, v2}, Lr0/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x3

    return v0

    nop

    .array-data 1
        -0x3ft
        -0x5dt
        0x69t
        -0x6ct
        0x4et
        0x34t
        0x37t
        -0x28t
        0x4at
        -0x53t
        0x7at
        -0x53t
        -0xet
        -0x19t
        0x79t
        -0x79t
        -0x12t
        -0x54t
        -0x35t
        0x5et
        0x6ft
        0x3et
        0x3dt
        0x22t
        0x2et
        0x59t
        0x57t
        0x7dt
        0x75t
        0x45t
        0x56t
        -0x33t
        0x50t
        -0x10t
        -0x50t
        -0x5dt
        0x2t
        0x60t
        0x31t
        -0x3dt
        0x3bt
        0x2bt
        -0x39t
        0xbt
        0x22t
        0xdt
        -0x37t
        -0x2et
        0xet
        0x67t
        0x17t
        0x2t
        0x75t
        -0x55t
        0x1bt
        0x1dt
        -0x3ct
        -0x12t
        0x7at
        -0x21t
        0x2bt
        0x11t
        0x75t
        -0x4t
        0x79t
        -0x47t
        0x7t
        -0x43t
        0x7at
        0x11t
        0x7t
        0x2ft
        -0x14t
        -0x69t
        0x4dt
        0x6dt
        -0xdt
        0x57t
        0x55t
        0x33t
        -0x68t
        0x71t
        -0x4et
        0x2t
        -0x51t
        -0x54t
        -0x6t
        0x5et
        0x34t
        -0x5ct
        0x1dt
        -0x69t
        0x2dt
        0x52t
        0x74t
        -0x7et
        0x35t
        0x3ft
        -0x22t
        0x65t
        0x60t
        -0x10t
    .end array-data
.end method

.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lj1/y;->y:Z

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lj1/y;->w:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-boolean v0, v2, Lj1/y;->A:Z

    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-boolean v0, v2, Lj1/y;->A:Z

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lj1/y;->x:Landroid/view/View;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v4, 0x6

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    iput-boolean v0, v2, Lj1/y;->z:Z

    const/4 v4, 0x3

    .line 26
    return-void

    nop

    .array-data 1
        0x1et
        -0x7et
        0x46t
        0x3dt
        -0x2et
        0x75t
        -0x3t
        -0x24t
        -0x7ct
        -0x7et
        0x38t
        0x71t
        -0x80t
        0x3t
        0xbt
        0x69t
        -0x1bt
        0x68t
        0x3t
        0x12t
        -0x2at
        0x34t
        -0x1at
        -0x1ct
        0x3bt
        0xft
        0x1t
        -0x6bt
    .end array-data
.end method
