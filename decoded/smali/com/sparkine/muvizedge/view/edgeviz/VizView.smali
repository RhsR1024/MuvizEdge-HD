.class public Lcom/sparkine/muvizedge/view/edgeviz/VizView;
.super Landroid/view/SurfaceView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Llb/a;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Ljb/w;

.field public B:Llb/b;

.field public C:Z

.field public D:Z

.field public final E:Landroid/os/Handler;

.field public final F:Lj1/j;

.field public final G:Lab/g0;

.field public final H:Lcom/google/android/gms/internal/ads/r00;

.field public final w:F

.field public x:Landroid/view/SurfaceHolder;

.field public final y:Lib/e;

.field public z:Lmb/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 20
    invoke-direct {v1, p1, p2, v0}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    nop

    .array-data 1
        0x2t
        0x53t
        0x4ct
        0x72t
        -0x22t
        0x72t
        -0x4et
        0x41t
        0x2bt
        0x2dt
        0x46t
        -0x37t
        0x6t
        0x68t
        0x4bt
        0x6at
        0x2ct
        -0x42t
        0x1bt
        0x5bt
        -0x16t
        0x6at
        -0x67t
        0x47t
        0x12t
        0x43t
        -0x7bt
        0x55t
        0x7t
        0x54t
        0x5ft
        -0x42t
        -0x4bt
        0x7ft
        0x51t
        0x53t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v6, 0x0

    move p3, v6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x5

    .line 2
    new-instance p1, Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v8, 0x2

    iput-object p1, p0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->E:Landroid/os/Handler;

    const/4 v7, 0x4

    .line 3
    new-instance p1, Lj1/j;

    const/4 v8, 0x5

    const/16 v6, 0xd

    move p2, v6

    invoke-direct {p1, p2, p0}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    iput-object p1, p0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->F:Lj1/j;

    const/4 v7, 0x5

    .line 4
    new-instance p1, Lab/g0;

    const/4 v8, 0x2

    const/4 v6, 0x2

    move p2, v6

    invoke-direct {p1, p0, p2}, Lab/g0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->G:Lab/g0;

    const/4 v8, 0x6

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/r00;

    const/4 v7, 0x4

    const/4 v6, 0x4

    move p3, v6

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/r00;-><init>(Landroid/view/View;I)V

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->H:Lcom/google/android/gms/internal/ads/r00;

    const/4 v7, 0x2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lib/e;->d(Landroid/content/Context;)Lib/e;

    move-result-object v6

    move-object p1, v6

    iput-object p1, p0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->y:Lib/e;

    const/4 v7, 0x5

    .line 7
    sget-object p1, Lmb/k;->a:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 8
    invoke-static {p2}, Lmb/k;->d(I)Lmb/l;

    move-result-object v6

    move-object p1, v6

    iget p1, p1, Lmb/l;->b:I

    const/4 v7, 0x7

    .line 9
    invoke-static {p2}, Lmb/k;->d(I)Lmb/l;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lmb/l;->a()Lcb/i;

    move-result-object v6

    move-object v3, v6

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lxc/b;->D(Landroid/content/Context;)Ldb/h;

    move-result-object v6

    move-object v4, v6

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lxc/b;->P(Landroid/content/Context;)Lnb/a;

    move-result-object v6

    move-object v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    move v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    move v2, v6

    const/4 v6, 0x2

    move v0, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lmb/k;->c(IIILcb/i;Ldb/h;Lnb/a;)Lmb/l;

    move-result-object v6

    move-object p1, v6

    .line 13
    iput-object p1, p0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->z:Lmb/l;

    const/4 v7, 0x6

    .line 14
    new-instance p1, Ljb/w;

    const/4 v7, 0x7

    const/4 v6, 0x3

    move p2, v6

    invoke-direct {p1, p0, p2}, Ljb/w;-><init>(Landroid/view/View;I)V

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->A:Ljb/w;

    const/4 v7, 0x1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lxc/b;->Q(Landroid/content/Context;)F

    move-result v6

    move p1, v6

    iput p1, p0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->w:F

    const/4 v8, 0x6

    .line 16
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move p2, v6

    .line 17
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v8, 0x2

    .line 18
    new-instance p3, Ljb/x;

    const/4 v8, 0x4

    invoke-direct {p3, p0, p2}, Ljb/x;-><init>(Landroid/view/SurfaceView;I)V

    const/4 v7, 0x2

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v8, 0x7

    .line 19
    invoke-virtual {p0}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->e()V

    const/4 v8, 0x2

    return-void

    nop

    .array-data 1
        -0x8t
        -0x29t
        -0x5et
        0x49t
        0x79t
        0x7bt
        -0x9t
        0x7bt
        0x58t
        0x20t
        -0x14t
        -0x40t
        0x71t
        0x55t
        0x7t
        -0x34t
        0x76t
        0x37t
        0x29t
        -0x7at
        0x19t
        0x33t
        -0x69t
        -0x5bt
        0x33t
        0x49t
        0x35t
        0x12t
        0x14t
        -0x4ft
        0x2dt
        -0x39t
        0x2et
        -0x4at
        0x4dt
        0x5et
        0x24t
        0x16t
        0x6t
        0x5t
        -0x2ft
        -0x4dt
        0x1dt
        0x3ct
        0x57t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->E:Landroid/os/Handler;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->F:Lj1/j;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 8
    iget-boolean v0, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->D:Z

    const/4 v6, 0x2

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 13
    iget-object v0, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->y:Lib/e;

    const/4 v5, 0x3

    .line 15
    iget-object v2, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->A:Ljb/w;

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lib/e;->b(Ljb/w;)V

    const/4 v6, 0x3

    .line 20
    iput-boolean v1, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->D:Z

    const/4 v6, 0x3

    .line 22
    :cond_0
    const/4 v6, 0x3

    iget-boolean v0, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->C:Z

    const/4 v6, 0x3

    .line 24
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 26
    iput-boolean v1, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->C:Z

    const/4 v5, 0x1

    .line 28
    iget-object v0, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->H:Lcom/google/android/gms/internal/ads/r00;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    .line 37
    return-void

    .array-data 1
        0x8t
        0x71t
        0x19t
        0x74t
        -0x23t
        -0x36t
        0x1bt
        -0x37t
        -0x43t
        0xbt
        0x3et
        -0xdt
        -0x30t
        -0x33t
        0x42t
        0x2at
        -0x7bt
        0xat
        0x20t
        -0x23t
        -0x47t
        0xct
        -0xet
        -0x5bt
        0x31t
        0x59t
        -0x19t
        -0x11t
        -0x36t
        0x53t
        -0x40t
        0x37t
        -0x56t
        0x2ct
        -0x7t
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->z:Lmb/l;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-static {v1}, Lxc/b;->D(Landroid/content/Context;)Ldb/h;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 13
    iget-object v2, v0, Lmb/l;->j:Ldb/h;

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v1, v2}, Ldb/h;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-nez v2, :cond_0

    const/4 v5, 0x4

    .line 21
    iput-object v1, v0, Lmb/l;->j:Ldb/h;

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v0}, Lmb/l;->c()V

    const/4 v5, 0x2

    .line 26
    :cond_0
    const/4 v6, 0x1

    return-void

    .line 27
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-void

    .array-data 1
        0x16t
        0x4ft
        -0x60t
        0x10t
        -0x14t
        -0x20t
        -0x1dt
        0x1t
        0x3ct
        -0xbt
        0x20t
        -0x7et
        0x45t
        0x23t
        -0x2ft
        -0x72t
        -0x7bt
        0x4t
        0x7et
        0x3ct
        0x73t
        -0x75t
        0x17t
        -0x3dt
        0x4et
        0x7t
        -0x17t
        -0x6ct
        -0x7ct
        -0x4ft
        -0x26t
        0x6ct
        -0x7dt
        -0x4dt
        0x5at
        0x78t
        -0x4ct
        -0x1bt
        0x25t
        0xet
        -0x64t
        0x39t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->B:Llb/b;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->G:Lab/g0;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x68t
        -0x46t
        -0x61t
        0x1ft
        -0xct
        -0x79t
        -0x20t
        0x19t
        -0x56t
        0x43t
        -0x5t
        0x77t
        0x52t
        -0x3ft
        0xft
        -0x63t
        -0x18t
        -0x4dt
        0x19t
        -0x43t
        -0x6at
        0xat
        0x2dt
        0x43t
        0x60t
        0x4et
        0x4at
        0x46t
        -0x59t
        0x50t
        -0x46t
        0x7at
        0x64t
        0x45t
        -0x50t
        0x7et
        -0x31t
        0x75t
        -0x2dt
        0xdt
        -0x2et
        0x74t
        -0x5bt
        -0x5et
        0x74t
        -0x2at
        0x20t
        -0xct
        0x5t
        -0x1t
        -0x4ct
        0x76t
        0x3ft
        0x12t
        0x4at
        -0x33t
        0x22t
        0x65t
        -0x7bt
        -0x47t
    .end array-data
.end method

.method public final d(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v3, v0}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setForceRandom(Z)V

    const/4 v5, 0x6

    .line 5
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->y:Lib/e;

    const/4 v5, 0x7

    .line 7
    iget-object v2, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->A:Ljb/w;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v1, v2}, Lib/e;->g(Ljb/w;)V

    const/4 v5, 0x2

    .line 12
    iput-boolean v0, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->D:Z

    const/4 v5, 0x4

    .line 14
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 16
    iget-object p1, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->F:Lj1/j;

    const/4 v5, 0x3

    .line 18
    const-wide/16 v0, 0x7d0

    const/4 v5, 0x4

    .line 20
    iget-object v2, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->E:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v5, 0x7

    iput-boolean v0, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->C:Z

    const/4 v5, 0x5

    .line 28
    iget-object p1, v3, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->H:Lcom/google/android/gms/internal/ads/r00;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v3, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    const/16 v5, 0x8

    move p1, v5

    .line 35
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    .line 38
    return-void

    .array-data 1
        -0x4dt
        0x9t
        0x31t
        0x40t
        -0x12t
        -0xbt
        0x6bt
        0x4dt
        0x4t
        -0x32t
        0x34t
        0x42t
        0x34t
        0x4et
        -0x49t
        0x6dt
        0x29t
        0x52t
        0x6at
        0x62t
        0xct
        -0x26t
        0x3bt
        0x47t
        0x62t
        0x32t
        0x27t
        0x2ft
        -0x36t
        -0x31t
        -0x5at
        0x25t
        0x6dt
        -0x4t
        0x41t
        0x23t
        0x7bt
        -0x40t
        0x5et
        0x9t
        0x32t
        -0xet
        -0x23t
        -0x6et
        0x7et
        -0x41t
        0x62t
        -0x3bt
        0x34t
        -0x6at
        -0x4ct
        -0x4ct
        0x2at
        0x36t
        0x62t
        -0x23t
        0x2bt
        0x2at
        -0x9t
        0x54t
        -0xat
        0x6ft
        0x44t
        0x1et
        0x44t
        -0x20t
        -0x12t
        0x3et
        -0x60t
        0x7ct
        0x22t
        0x11t
        0x3et
        -0x68t
        -0x4at
        -0x4t
        0x4et
        0x1at
        0x44t
        0x1et
        0x11t
        -0x1et
        0x13t
        -0x3ct
        -0x16t
        -0x1bt
        0x74t
        -0x1ct
        -0x6ct
        0x20t
    .end array-data
.end method

.method public final e()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->z:Lmb/l;

    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 8
    move-result v8

    move v1, v8

    .line 9
    iget-object v2, v0, Lmb/l;->j:Ldb/h;

    const/4 v8, 0x3

    .line 11
    if-eqz v2, :cond_1

    const/4 v8, 0x6

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    :goto_0
    iget-object v3, v0, Lmb/l;->j:Ldb/h;

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v3}, Ldb/h;->d()[I

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    array-length v3, v3

    const/4 v8, 0x3

    .line 21
    if-ge v2, v3, :cond_0

    const/4 v8, 0x3

    .line 23
    iget-object v3, v0, Lmb/l;->j:Ldb/h;

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v3, v2}, Ldb/h;->a(I)I

    .line 28
    move-result v8

    move v3, v8

    .line 29
    const/high16 v7, 0x437f0000    # 255.0f

    move v4, v7

    .line 31
    mul-float/2addr v4, v1

    const/4 v7, 0x5

    .line 32
    float-to-int v4, v4

    const/4 v7, 0x5

    .line 33
    invoke-static {v3, v4}, Lj0/b;->k(II)I

    .line 36
    move-result v8

    move v3, v8

    .line 37
    iget-object v4, v0, Lmb/l;->j:Ldb/h;

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v4, v2, v3}, Ldb/h;->e(II)V

    const/4 v8, 0x3

    .line 42
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Lmb/l;->c()V

    const/4 v7, 0x3

    .line 48
    :cond_1
    const/4 v8, 0x3

    return-void

    nop

    .array-data 1
        0x71t
        -0x4ft
        -0x48t
        0x6at
        -0x2ft
        0x45t
        -0x6at
        0x6ct
        -0x1ct
        -0x7et
        -0x7ft
        0x25t
        0x19t
        0x55t
        0x72t
        -0x2at
        0x42t
        -0x78t
        0x5t
        0x72t
        0x2ct
        -0x24t
        -0x7dt
        0x7bt
        0x2ft
        -0x6t
        0x7ct
        0x74t
        0x2et
        0x5dt
        0x54t
        0x68t
        0x53t
        0x5ft
        0x40t
        -0x42t
        0x64t
        0x3bt
        -0x18t
        0x66t
        0x7at
        0x1at
        0x32t
        0x51t
        -0x3ft
        0x4bt
        0x3et
        -0x2dt
        -0x42t
        0x28t
        0x44t
        -0x48t
        -0x3dt
        -0x61t
        0x6et
        0x22t
        -0x5ct
        -0x5at
        0x4ct
        0xft
        0x22t
        -0x7dt
        -0x47t
        0x54t
        0x6ct
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-super {v1}, Landroid/view/SurfaceView;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x6at
        0x79t
        0x2ct
        0x71t
        -0x2dt
        0x36t
        -0x14t
        0x78t
        0x42t
        0x4dt
        0x2ct
        0xet
        -0x7ft
        0x16t
        0x52t
        0x27t
        0x55t
        -0x29t
        0x16t
        0x4bt
        0x73t
        -0x5ft
        -0x3t
        0x68t
        -0xdt
        0x3et
        0x14t
        -0x2dt
        0x52t
        0x66t
        0x3at
        0x62t
        -0x2ft
        -0x59t
        0x77t
        0x41t
        0x1t
        0x30t
        0x1ct
        -0x37t
        0x4at
        -0x6dt
        0x4dt
        -0x42t
        -0x4bt
        -0x60t
        -0x62t
        0x17t
        0x2bt
        -0xet
        0x18t
        0x79t
        0x40t
        -0x1bt
        -0x4bt
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x1

    .line 4
    iget-object p1, v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->B:Llb/b;

    const/4 v3, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x4ct
        -0x68t
        0x4bt
        0x7dt
        0x3dt
        -0x22t
        0x46t
        0x5dt
        0x25t
        0x7ct
        0x58t
        0x3ft
        0x4at
        0x5dt
        0x12t
        -0xbt
        -0x29t
        -0x3et
        0x68t
        -0x3t
        -0x59t
        0x7bt
        -0x10t
        0x76t
        0x59t
        0x29t
        0x3et
        -0x2bt
        0x7bt
        0x41t
        -0x24t
        -0xct
        0x68t
        -0x2ct
        -0x54t
        0x49t
        0x48t
        -0x19t
        0x22t
        -0x5t
        0x5bt
        0x7et
        -0x1bt
        0x7dt
        0x13t
        -0x5et
        0x51t
        0xat
        -0xft
        -0x6ct
        0xet
        0x50t
        -0x26t
        0x2bt
        0x75t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setForceRandom(Z)V

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        0x58t
        0x66t
        -0x31t
        0x2ft
        0x71t
        -0x2et
        0x65t
        0x66t
        -0x49t
        -0x6ct
        -0x52t
        -0x4ft
        0x7at
        -0x7dt
        0x6dt
        0x77t
        0x6at
        0x3ft
        0x24t
        -0x3ct
        0xat
        0x2t
        0x77t
        -0x3dt
        -0x69t
        0x1bt
        0x6bt
        0x53t
        -0x52t
        0x55t
        0x68t
        -0x6dt
        -0x1ft
        0xat
        -0x4et
        -0x49t
        0x64t
        -0x7t
        -0x71t
        -0x34t
        0x3ft
        -0x1t
        0x4et
        -0x12t
        -0x3et
        -0x46t
        -0x38t
        0x2t
        0x68t
        0x2dt
        0x78t
        0x7at
        -0x5at
        -0x9t
        0x51t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->z:Lmb/l;

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v2

    move p2, v2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    move p3, v2

    .line 14
    invoke-virtual {p1, p2, p3}, Lmb/l;->f(II)V

    const/4 v2, 0x5

    .line 17
    return-void

    nop

    .array-data 1
        -0x15t
        -0x1dt
        -0x4ct
        0x6at
        0x5dt
        0x54t
        -0x7ft
        0xft
        0x6ct
        0x6dt
        0x60t
    .end array-data
.end method

.method public setAlpha(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->e()V

    const/4 v2, 0x4

    .line 7
    return-void

    .array-data 1
        0x1bt
        -0x15t
        0x8t
        0x8t
        -0x76t
        -0x79t
        0x2ct
        0x46t
        0x47t
        -0xbt
        -0x29t
        -0x7et
        0x31t
        0x3ct
        0x58t
        0x46t
        0x7bt
        0x1et
        0x3t
        -0x14t
        -0x55t
        -0x22t
        0x36t
        0x67t
        -0x78t
        0x67t
        0x5ct
        0x2dt
        0x1bt
        0x3bt
        -0x6at
        0x38t
        -0x41t
        0x54t
        0x47t
        -0x55t
        0x24t
        -0x4bt
        0x4dt
        0x40t
        0x76t
        -0x54t
        -0x1t
        -0x53t
        -0x5ft
        0x39t
        -0x1bt
        0xdt
        0x33t
        0x16t
        0x69t
        0x3at
        0x48t
        0x7et
        0x60t
        0x78t
        0x1ft
        0x45t
        0x3et
        0x1t
        0x5t
        -0x2ft
        0x2t
        -0x73t
        -0x5t
        0x6dt
    .end array-data
.end method

.method public setForceRandom(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->y:Lib/e;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->A:Ljb/w;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1, v1}, Lib/e;->h(ZLjb/w;)V

    const/4 v4, 0x2

    .line 8
    return-void

    .array-data 1
        0x23t
        -0x79t
        -0x7at
        0x46t
        -0x8t
        0x23t
        -0x31t
        0x25t
        0x6ft
        0x66t
        0x37t
        -0xbt
        0x20t
        -0x51t
        0x5at
        0x7t
        0xdt
        -0x3et
        -0x14t
        -0x68t
        0x3ft
        0x19t
        -0x15t
        0x6bt
        -0x7bt
        0x77t
        -0x71t
    .end array-data
.end method

.method public setOnConfigChangedListener(Llb/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->B:Llb/b;

    const/4 v3, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        -0x48t
        -0x67t
        -0x66t
        0xct
        -0x62t
        -0x54t
        0x3t
        0x3dt
        -0x19t
        0x57t
        -0x4at
        0x7ct
        0x70t
        0x22t
        -0x7bt
        0x11t
        0x36t
    .end array-data
.end method

.method public setRendererData(Lcb/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->z:Lmb/l;

    const/4 v8, 0x1

    .line 3
    iget v1, v0, Lmb/l;->a:I

    const/4 v8, 0x6

    .line 5
    iget v2, p1, Lcb/e;->w:I

    const/4 v8, 0x3

    .line 7
    if-eq v1, v2, :cond_0

    const/4 v9, 0x6

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    invoke-static {v0}, Lxc/b;->D(Landroid/content/Context;)Ldb/h;

    .line 16
    move-result-object v7

    move-object v5, v7

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    invoke-static {v0}, Lxc/b;->P(Landroid/content/Context;)Lnb/a;

    .line 24
    move-result-object v7

    invoke-static {p0, v7}, Lcom/sparkine/muvizedge/adaptive/NavigationInsets;->adjust(Landroid/view/View;Lnb/a;)V

    move-object v6, v7

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v7

    move v2, v7

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v7

    move v3, v7

    .line 33
    sget-object v0, Lmb/k;->a:Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 35
    iget v1, p1, Lcb/e;->w:I

    const/4 v9, 0x2

    .line 37
    iget-object v4, p1, Lcb/e;->z:Lcb/i;

    const/4 v8, 0x7

    .line 39
    invoke-static/range {v1 .. v6}, Lmb/k;->c(IIILcb/i;Ldb/h;Lnb/a;)Lmb/l;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    iput-object p1, p0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->z:Lmb/l;

    const/4 v8, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x6

    iget-object p1, p1, Lcb/e;->z:Lcb/i;

    const/4 v9, 0x3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    invoke-static {v1}, Lxc/b;->P(Landroid/content/Context;)Lnb/a;

    .line 55
    move-result-object v7

    invoke-static {p0, v7}, Lcom/sparkine/muvizedge/adaptive/NavigationInsets;->adjust(Landroid/view/View;Lnb/a;)V

    move-object v1, v7

    .line 56
    iput-object p1, v0, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x1

    .line 58
    if-nez p1, :cond_1

    const/4 v9, 0x2

    .line 60
    iget-object p1, v0, Lmb/l;->h:Lcb/i;

    const/4 v8, 0x3

    .line 62
    iput-object p1, v0, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x5

    .line 64
    :cond_1
    const/4 v9, 0x6

    iput-object v1, v0, Lmb/l;->k:Lnb/a;

    const/4 v8, 0x4

    .line 66
    invoke-virtual {v0}, Lmb/l;->e()V

    const/4 v9, 0x1

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->e()V

    const/4 v9, 0x1

    .line 72
    return-void

    nop

    .array-data 1
        0x30t
        -0x6t
        -0x60t
        0x2ft
        0x55t
        -0x5ct
        0x71t
        -0x49t
        -0x7ft
        -0x20t
        0x7et
        -0x71t
        0x34t
        0x39t
        0x4ct
        0x2dt
        0x3t
        -0x51t
        0xft
        0x1t
        0x6et
        -0x59t
        0x9t
        -0x28t
        0x79t
        -0x57t
        0x3bt
        -0x4at
        0x76t
        0x68t
        -0x7et
        0x4dt
        -0x1at
        0x66t
        -0x4dt
        0x6t
        -0x61t
        0x38t
        0xbt
        0x48t
        -0x7ct
        0x35t
        0x2ft
        0x4bt
        0x4et
        -0x70t
        0x12t
        0x7bt
        0x71t
        0x24t
        0x22t
        -0x7at
        0x62t
        -0x58t
        0x6t
        -0x78t
        0x23t
        0x7at
        0x5at
        -0x17t
        -0x25t
        0x5dt
        0x72t
        0x18t
        0x1ct
        -0x5et
        -0x3t
        0xdt
        0x15t
        0x50t
        -0x3dt
        0x37t
        0x5ft
        -0x23t
        0x2et
    .end array-data
.end method

.method public final stop()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->d(Z)V

    const/4 v4, 0x4

    .line 5
    return-void

    .array-data 1
        -0x37t
        -0x50t
        0x6bt
        0x79t
        0x2bt
        0x27t
        -0x15t
        0xbt
        0x59t
        -0x78t
        0x46t
        0x76t
        -0x17t
        0x31t
        0x30t
    .end array-data
.end method
