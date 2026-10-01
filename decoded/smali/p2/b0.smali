.class public final Lp2/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lp2/j;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lp2/b0;->f:Z

    const/4 v4, 0x4

    .line 7
    iput-object p1, v1, Lp2/b0;->a:Landroid/view/View;

    const/4 v3, 0x3

    .line 9
    iput p2, v1, Lp2/b0;->b:I

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 17
    iput-object p1, v1, Lp2/b0;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 19
    const/4 v3, 0x1

    move p1, v3

    .line 20
    iput-boolean p1, v1, Lp2/b0;->d:Z

    const/4 v3, 0x7

    .line 22
    invoke-virtual {v1, p1}, Lp2/b0;->g(Z)V

    const/4 v4, 0x7

    .line 25
    return-void

    .array-data 1
        -0x66t
        -0x12t
        -0x3dt
        0x71t
        -0x61t
        0x73t
        -0x47t
        0x8t
        0x5et
        -0x9t
        0x34t
        0x2t
        -0x63t
        0x15t
        0x5at
        0x54t
        0x6at
        -0x10t
        0x5ct
        0x43t
        0x4bt
        -0x73t
        0x3ft
        0x62t
        0x4ft
        0x1et
        -0x13t
        0x1t
        -0x36t
        0x79t
        -0x61t
        -0x19t
        0x31t
        0x48t
        0xet
        -0x76t
        -0x67t
        0x35t
        -0x2ct
        0x5ct
        -0x26t
        -0x4ft
        0x4dt
        0x5bt
        0x65t
        0x78t
        0x5et
        -0x2bt
        0x3t
        -0x5dt
        0x51t
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lp2/b0;->g(Z)V

    const/4 v4, 0x2

    .line 5
    iget-boolean v0, v2, Lp2/b0;->f:Z

    const/4 v4, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Lp2/b0;->a:Landroid/view/View;

    const/4 v4, 0x5

    .line 11
    iget v1, v2, Lp2/b0;->b:I

    const/4 v4, 0x4

    .line 13
    invoke-static {v0, v1}, Lp2/u;->b(Landroid/view/View;I)V

    const/4 v4, 0x4

    .line 16
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x5bt
        -0x15t
        0x55t
        0x26t
        -0x78t
        0x49t
        0x1ct
        0x5ft
        -0x78t
        0x28t
        -0x50t
        0x4bt
        -0x7bt
    .end array-data
.end method

.method public final c()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {v2, v0}, Lp2/b0;->g(Z)V

    const/4 v5, 0x6

    .line 5
    iget-boolean v0, v2, Lp2/b0;->f:Z

    const/4 v4, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object v0, v2, Lp2/b0;->a:Landroid/view/View;

    const/4 v5, 0x6

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-static {v0, v1}, Lp2/u;->b(Landroid/view/View;I)V

    const/4 v5, 0x7

    .line 15
    :cond_0
    const/4 v5, 0x5

    return-void

    .array-data 1
        0x69t
        0x2ct
        0x3at
        0x7bt
        0x11t
        0x4at
        -0x5et
        0x1ft
        0x2bt
        -0x18t
        0x2ct
        0x76t
        0x74t
        -0x65t
        -0x63t
        0x7et
        -0x5t
        0x2bt
        0x0t
        -0x1t
        0x5ct
        -0x65t
        -0x59t
        0x60t
        0x19t
        -0x62t
        -0x17t
        0xct
        0x71t
        -0x5at
        -0x71t
        -0x6ft
        0x79t
        0xdt
        0x4dt
        -0x4at
        -0x1ct
        0x55t
        -0xdt
        -0x21t
        -0x3bt
        0x32t
        0x12t
        0x6ct
        0x22t
        0x47t
        0x7bt
        -0x35t
        0x7at
        0x3bt
        -0x78t
    .end array-data
.end method

.method public final d(Lp2/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, v0}, Lp2/l;->y(Lp2/j;)Lp2/l;

    .line 4
    return-void

    nop

    .array-data 1
        0x57t
        -0x20t
        -0x6et
        0x69t
        -0x45t
        0x67t
        -0x51t
        0x3t
        0x43t
        -0x11t
        -0x48t
        0x37t
        0x62t
        -0x4dt
        0x55t
        0x54t
        0x1bt
        -0x66t
        0x61t
        0x43t
        0x1ct
        0x6bt
        0x5dt
        0x4ct
        -0x37t
        0x65t
        0x2ct
        0x75t
        -0x1et
        -0x47t
        -0x3dt
        -0x78t
        -0x7ft
        0x16t
        -0x27t
        -0x7bt
        0x76t
        0x5et
        -0x3et
        -0x4bt
        -0x47t
        0xet
        -0x4t
        0x5et
        0x13t
        -0x77t
        -0x62t
        0x21t
        0x46t
        -0x65t
        0x13t
        0x49t
        0x38t
        0x37t
        -0x3at
        0x4at
        0x7bt
        0x78t
        -0x5dt
        -0x2ft
        0x32t
        -0x12t
        0x7t
        0x71t
        -0x4bt
        -0x2ct
        0x46t
        0x8t
        0x34t
        -0x2at
        0x77t
        0x76t
        -0x56t
        0x62t
        -0x52t
    .end array-data
.end method

.method public final e(Lp2/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x42t
        0x7ct
        -0x3at
        0x47t
        -0x12t
        0x27t
        -0x80t
        -0x27t
        -0x4dt
        0x49t
        0x74t
        0x47t
        0x3et
        -0x47t
        -0x6t
        0x53t
        0x17t
        0x58t
        0x31t
        0x63t
        0x30t
        -0x77t
        0x79t
        -0x68t
        0x35t
        0x1at
        0x55t
        0x4ct
        -0x14t
        -0x28t
        -0x75t
        0x77t
        -0x6ft
        -0x6t
        0x7bt
    .end array-data
.end method

.method public final f(Lp2/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x5bt
        0x45t
        0x2bt
        0x73t
        -0x70t
        0x1bt
        0x3dt
        0x62t
        -0xet
        0x54t
        -0x80t
        -0x39t
        0x41t
        -0x2ft
        -0x1bt
        -0x79t
        0x32t
        -0xdt
        -0x40t
        0x66t
        0x11t
        0x23t
        0x7ct
        0x62t
        -0x72t
        0x54t
        -0x42t
        0x3dt
        0x2at
        -0x7bt
        0x1bt
        0x72t
        0x63t
        0xat
        0x1at
        -0x2dt
        -0x44t
        -0x15t
        -0x4ft
        0x7ct
        -0x3dt
        0x15t
        0x3ft
        0x54t
        0x44t
    .end array-data
.end method

.method public final g(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp2/b0;->d:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-boolean v0, v1, Lp2/b0;->e:Z

    const/4 v4, 0x3

    .line 7
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lp2/b0;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x5

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    iput-boolean p1, v1, Lp2/b0;->e:Z

    const/4 v3, 0x4

    .line 15
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->z(Landroid/view/ViewGroup;Z)V

    const/4 v4, 0x5

    .line 18
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        0x6ct
        0x46t
        0x4dt
        0x62t
        0x57t
        0x5at
        -0x41t
        0x38t
        0x4bt
        -0x7ft
        0x7t
        -0x20t
        -0x32t
        0x35t
        0x8t
    .end array-data
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lp2/b0;->f:Z

    const/4 v2, 0x7

    .line 4
    return-void

    nop

    .array-data 1
        0x49t
        -0x23t
        0x2et
        0x5et
        0x12t
        0xct
        0x35t
        0x70t
        -0x4dt
    .end array-data
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean p1, v1, Lp2/b0;->f:Z

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 2
    iget-object p1, v1, Lp2/b0;->a:Landroid/view/View;

    const/4 v3, 0x4

    iget v0, v1, Lp2/b0;->b:I

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lp2/u;->b(Landroid/view/View;I)V

    const/4 v3, 0x5

    .line 3
    iget-object p1, v1, Lp2/b0;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 5
    invoke-virtual {v1, p1}, Lp2/b0;->g(Z)V

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x63t
        0x5bt
        -0x56t
        0x4bt
        0x21t
        0x40t
        0x7ft
        -0x5et
        0x6et
        0x3at
        -0x9t
        0x3bt
        -0x14t
        0x70t
        0x7ct
        -0x14t
        -0x68t
        0x7bt
        0x17t
        0x4dt
        0x62t
        -0x21t
        0x2ct
        0x5ft
        -0x8t
        0x21t
        0x43t
        -0x9t
        0x41t
        0x20t
    .end array-data
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    move-object v0, p0

    if-nez p2, :cond_1

    const/4 v2, 0x3

    .line 6
    iget-boolean p1, v0, Lp2/b0;->f:Z

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 7
    iget-object p1, v0, Lp2/b0;->a:Landroid/view/View;

    const/4 v2, 0x4

    iget p2, v0, Lp2/b0;->b:I

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lp2/u;->b(Landroid/view/View;I)V

    const/4 v2, 0x6

    .line 8
    iget-object p1, v0, Lp2/b0;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 10
    invoke-virtual {v0, p1}, Lp2/b0;->g(Z)V

    const/4 v2, 0x4

    :cond_1
    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        0x0t
        0x2t
        -0x47t
        0x46t
        0x5et
        -0x69t
        -0x5at
        0x71t
        -0x34t
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x6ct
        -0x4bt
        -0x37t
        0x2dt
        -0x65t
        0x14t
        0x2ft
        0x69t
        0x18t
        0x4dt
        -0x49t
        0x31t
        0x25t
        -0x7at
        -0x46t
        -0x80t
        0x5et
        -0x62t
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x2ct
        -0xet
        -0x4bt
        0xbt
        0x3ft
        0x33t
        0x70t
        0x7ct
        -0x32t
        -0x6t
        -0x6ct
        0x24t
        -0x13t
        -0x55t
        0x58t
        0x68t
        0x4ct
        0x31t
        0x27t
        0x5at
        0x1bt
        0x42t
        -0x57t
        -0x25t
        0x5t
        0x16t
        -0x10t
        0x7ct
        0x6bt
        -0x4bt
        0x64t
        0x2ft
        0x17t
        0x29t
        0x2et
        -0x51t
        -0x67t
        0x61t
        0x0t
        -0x3ct
        -0x72t
        0x39t
        0x15t
        0x7et
        0x23t
        0x51t
        -0x53t
        0x4ct
        0x13t
        0x59t
        0x2t
        -0x73t
        -0x17t
        -0x57t
        0x74t
        0x78t
        0x64t
        -0x23t
        0x4et
        0x5t
        -0x3bt
        0x0t
        0x3ft
        0x2t
        0x2t
        -0x13t
        0x32t
        -0x19t
        0x5dt
        -0x2at
        0x4bt
        0x2ft
        0x4dt
        -0x80t
        -0x2bt
        0x45t
        -0xft
        0x24t
        -0x19t
        0x3at
        -0x1dt
        -0x36t
        -0x7ft
        0x6t
        0x76t
        -0x54t
        0x20t
        0x3t
        0x3et
        0x5bt
        0x55t
        -0x60t
        -0x7dt
        0x61t
        0x79t
        0x22t
        -0x3t
        -0x6dt
        0x51t
        0x34t
        -0x61t
        -0x60t
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 2
    iget-object p1, v0, Lp2/b0;->a:Landroid/view/View;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    invoke-static {p1, p2}, Lp2/u;->b(Landroid/view/View;I)V

    const/4 v2, 0x2

    .line 3
    iget-object p1, v0, Lp2/b0;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        -0x52t
        0x33t
        -0x76t
        0x62t
        0x6ft
        0x6bt
        -0x15t
        0x3ft
        -0x28t
        0xct
        -0x3dt
    .end array-data
.end method
