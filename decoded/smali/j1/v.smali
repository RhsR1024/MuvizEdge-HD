.class public abstract Lj1/v;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/t;
.implements Landroidx/lifecycle/c1;
.implements Landroidx/lifecycle/j;
.implements Lj2/d;


# static fields
.field public static final r0:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/String;

.field public C:Landroid/os/Bundle;

.field public D:Lj1/v;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/Boolean;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lj1/j0;

.field public Q:Lj1/x;

.field public R:Lj1/j0;

.field public S:Lj1/v;

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Landroid/view/ViewGroup;

.field public c0:Landroid/view/View;

.field public d0:Z

.field public e0:Z

.field public f0:Lj1/s;

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Landroidx/lifecycle/o;

.field public k0:Landroidx/lifecycle/v;

.field public l0:Lj1/s0;

.field public final m0:Landroidx/lifecycle/c0;

.field public n0:Lh3/h;

.field public final o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p0:Ljava/util/ArrayList;

.field public final q0:Lj1/p;

.field public w:I

.field public x:Landroid/os/Bundle;

.field public y:Landroid/util/SparseArray;

.field public z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lj1/v;->r0:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        -0x34t
        0x6t
        -0x39t
        0x77t
        0x76t
        -0x26t
        -0x1et
        0x3et
        0x69t
        -0x33t
        0x1ft
        0x2et
        -0x44t
        -0x37t
        -0x50t
        0x4et
        0x20t
        0x28t
        -0x19t
        -0x1et
        0x5ct
        -0x18t
        -0x5ct
        -0x65t
        0x67t
        0x1ft
        0x5ct
        -0x7ft
        0x16t
        0x4bt
        0x4bt
        -0x4bt
        0x7at
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v2, Lj1/v;->w:I

    const/4 v4, 0x4

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iput-object v0, v2, Lj1/v;->B:Ljava/lang/String;

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    iput-object v0, v2, Lj1/v;->E:Ljava/lang/String;

    const/4 v4, 0x6

    .line 20
    iput-object v0, v2, Lj1/v;->G:Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 22
    new-instance v0, Lj1/j0;

    const/4 v5, 0x4

    .line 24
    invoke-direct {v0}, Lj1/j0;-><init>()V

    const/4 v4, 0x2

    .line 27
    iput-object v0, v2, Lj1/v;->R:Lj1/j0;

    const/4 v4, 0x2

    .line 29
    const/4 v4, 0x1

    move v0, v4

    .line 30
    iput-boolean v0, v2, Lj1/v;->Z:Z

    const/4 v4, 0x1

    .line 32
    iput-boolean v0, v2, Lj1/v;->e0:Z

    const/4 v5, 0x5

    .line 34
    new-instance v0, Lj1/j;

    const/4 v5, 0x4

    .line 36
    const/4 v4, 0x1

    move v1, v4

    .line 37
    invoke-direct {v0, v1, v2}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 40
    sget-object v0, Landroidx/lifecycle/o;->A:Landroidx/lifecycle/o;

    const/4 v4, 0x2

    .line 42
    iput-object v0, v2, Lj1/v;->j0:Landroidx/lifecycle/o;

    const/4 v4, 0x5

    .line 44
    new-instance v0, Landroidx/lifecycle/c0;

    const/4 v5, 0x7

    .line 46
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    const/4 v4, 0x4

    .line 49
    iput-object v0, v2, Lj1/v;->m0:Landroidx/lifecycle/c0;

    const/4 v5, 0x4

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x4

    .line 56
    iput-object v0, v2, Lj1/v;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 63
    iput-object v0, v2, Lj1/v;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 65
    new-instance v0, Lj1/p;

    const/4 v5, 0x3

    .line 67
    invoke-direct {v0, v2}, Lj1/p;-><init>(Lj1/v;)V

    const/4 v5, 0x6

    .line 70
    iput-object v0, v2, Lj1/v;->q0:Lj1/p;

    const/4 v5, 0x2

    .line 72
    invoke-virtual {v2}, Lj1/v;->n()V

    const/4 v5, 0x3

    .line 75
    return-void

    nop

    .array-data 1
        0x20t
        0x36t
        0x55t
        0x54t
        0x57t
        -0x63t
        0x6at
        0x5t
        -0x30t
        0x6at
        -0x16t
        0x4ct
        -0x36t
        0x40t
        0x56t
        -0x7bt
        0x3at
        0x74t
        -0x1et
        0x17t
        0x5dt
        0x52t
        -0x3at
        0x7et
        0x47t
        -0x41t
    .end array-data
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lj1/v;->Q:Lj1/x;

    const/4 v3, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object p1, p1, Lj1/x;->C:Li/h;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iget-object v0, v1, Lj1/v;->R:Lj1/j0;

    const/4 v4, 0x2

    .line 17
    iget-object v0, v0, Lj1/j0;->f:Lj1/z;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    const/4 v3, 0x7

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 25
    const-string v3, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    move-object v0, v3

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 30
    throw p1

    const/4 v3, 0x7

    .array-data 1
        -0x5et
        0x1t
        0x28t
        0x70t
        -0x6bt
        -0x50t
        -0x4at
        -0x7bt
        0x14t
        0x20t
        0x21t
        0xet
        0x54t
        0x20t
        0x60t
        -0x50t
        -0x68t
        0xdt
        0x20t
        0x65t
        -0x48t
        -0x60t
        0x62t
        0xat
        -0x72t
        -0x74t
        -0x78t
        -0x4et
        0x22t
        0x4t
    .end array-data
.end method

.method public B(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lj1/v;->a0:Z

    const/4 v3, 0x3

    .line 4
    iget-object p2, v0, Lj1/v;->Q:Lj1/x;

    const/4 v2, 0x2

    .line 6
    if-nez p2, :cond_0

    const/4 v2, 0x4

    .line 8
    const/4 v2, 0x0

    move p2, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget-object p2, p2, Lj1/x;->y:Li/h;

    const/4 v2, 0x7

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    const/4 v2, 0x3

    .line 14
    iput-boolean p1, v0, Lj1/v;->a0:Z

    const/4 v3, 0x4

    .line 16
    :cond_1
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x10t
        0x34t
        0x15t
        0x75t
        -0x34t
        -0x6dt
        0x11t
        0x37t
        0x2t
        0x35t
        0x1dt
        0x5t
        0x53t
        -0x30t
        0x11t
        0x6et
        -0x12t
        -0x2t
        0x63t
        -0x27t
        0x34t
        0x23t
        -0x65t
        -0x2at
        0x33t
        0x25t
        0x46t
        -0x10t
        0x69t
        -0x39t
        0x52t
        -0x31t
        0x35t
        0x50t
    .end array-data
.end method

.method public C()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x6

    .line 4
    return-void

    nop

    .array-data 1
        0x58t
        -0x74t
        -0x72t
        0x63t
        0xdt
        -0x78t
        0x61t
        0x55t
        0x3dt
        -0x2ct
        -0x57t
        0x4ct
        0x3ct
        -0x3dt
        -0x75t
        0x2bt
        0x23t
        0x59t
        -0x7at
        0x7dt
        0x47t
        0x7bt
        0x7ct
        0x53t
        0x7t
        0x18t
        -0x74t
        -0x61t
        0x4et
        -0x7t
        0xbt
        0x67t
        0x64t
        -0x6dt
        0xct
        -0x75t
        0xbt
        0x2t
        0x3ft
        0x70t
        0x72t
        0x6ft
        0x42t
        0x5at
        0x2at
        0x77t
        -0x2dt
        0x69t
        0x5t
        0x59t
        -0x32t
        0x71t
        0x3et
        -0x28t
        0x43t
        -0x17t
        0x46t
        -0x5ct
        0x13t
        -0x6dt
        0x4ft
        -0x4bt
        0x39t
        0x74t
        0x17t
        -0x32t
        0x5t
        0x46t
        -0x1at
        0x74t
        -0x52t
        0x56t
        0x69t
        -0x9t
        0x7at
        0x1ct
        0x1et
        0x57t
        0xft
        0x6t
        -0x3at
        0x5t
        -0x50t
        0x8t
        0x69t
        -0xet
        -0x9t
        -0x7bt
        0x48t
        -0x6ct
        0x2bt
        0x55t
        0x6at
        0x17t
        0x11t
        0xet
        0x42t
        -0x60t
        -0x27t
        0x69t
        0x22t
        -0x35t
    .end array-data
.end method

.method public D()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x2

    .line 4
    return-void

    nop

    .array-data 1
        0x25t
        0x7ct
        -0xct
        0x55t
        -0x47t
        -0x1ft
        -0x51t
        0x6ct
        0x5t
        0x21t
        0x2dt
        0xct
        0x6et
        0x7t
        0x3bt
        -0x35t
        0x7ct
        -0x18t
        -0xct
        0x57t
        0x11t
        -0x61t
        0x2dt
        0x15t
        0x6ft
        0x5dt
    .end array-data
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x18t
        -0x52t
        -0x3at
        0x11t
        0x35t
        0x7bt
        -0x4ct
        0x63t
        0x0t
        -0x68t
        0x4at
        0x50t
        0x34t
        -0x78t
        0x25t
        -0x3ct
        -0x73t
        0x26t
        0x52t
        -0x7at
        -0xat
        0x6et
        0x62t
        -0x6ct
        -0x4at
        -0x56t
        0x43t
        -0x3bt
        0x10t
        0x4et
    .end array-data
.end method

.method public F()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x4

    .line 4
    return-void

    nop

    .array-data 1
        -0xbt
        -0x46t
        -0x5at
        0x13t
        -0x1dt
        -0x20t
        0x2bt
        0x70t
        0x50t
        -0x6t
        -0xat
        0xat
        -0x3t
        -0x41t
        0x31t
        0x6ct
        -0x10t
    .end array-data
.end method

.method public G()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x2

    .line 4
    return-void

    nop

    .array-data 1
        0x42t
        -0x4ct
        0x2at
        0x4bt
        0x20t
    .end array-data
.end method

.method public H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x3et
        0x6bt
        -0x67t
        0x27t
        0x5bt
        0x1bt
        -0x37t
        0x6ft
        0x22t
        0x7ft
        -0x67t
        -0x5dt
        -0x5at
        0x67t
        -0x41t
    .end array-data
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    iput-boolean p1, v0, Lj1/v;->a0:Z

    const/4 v3, 0x5

    .line 4
    return-void

    nop

    .array-data 1
        -0x19t
        -0x4ft
        -0x17t
        0x5at
        0x54t
        0x77t
        -0xft
        0x4dt
        0x7dt
        -0x48t
        -0x42t
        0x23t
        -0x65t
        0x5t
        0x7dt
        -0x24t
        0x6at
        0x5et
        0x6dt
        -0x39t
        0x14t
        -0x13t
        0x6ct
        -0x49t
        0x5dt
        0x30t
        -0x2dt
        0x73t
        -0x1et
        0x15t
        0x42t
        -0x4at
        -0x30t
        0x66t
        0x3ft
        -0x27t
        0x52t
        0x24t
        -0x64t
        0x2dt
        0x79t
        -0x3t
        0x7ct
        0x12t
        -0x63t
        0x4bt
        0x1ct
        0x1dt
        0x61t
        -0x2at
        0xct
        -0x54t
    .end array-data
.end method

.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lj1/v;->R:Lj1/j0;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Lj1/j0;->P()V

    const/4 v6, 0x7

    .line 6
    const/4 v6, 0x1

    move v0, v6

    .line 7
    iput-boolean v0, v4, Lj1/v;->N:Z

    const/4 v6, 0x3

    .line 9
    new-instance v0, Lj1/s0;

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v4}, Lj1/v;->c()Landroidx/lifecycle/b1;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    new-instance v2, Landroidx/lifecycle/f0;

    const/4 v6, 0x5

    .line 17
    const/16 v7, 0xb

    move v3, v7

    .line 19
    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 22
    invoke-direct {v0, v4, v1, v2}, Lj1/s0;-><init>(Lj1/v;Landroidx/lifecycle/b1;Landroidx/lifecycle/f0;)V

    const/4 v7, 0x2

    .line 25
    iput-object v0, v4, Lj1/v;->l0:Lj1/s0;

    const/4 v7, 0x2

    .line 27
    invoke-virtual {v4, p1, p2, p3}, Lj1/v;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    iput-object p1, v4, Lj1/v;->c0:Landroid/view/View;

    const/4 v7, 0x6

    .line 33
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 35
    iget-object p1, v4, Lj1/v;->l0:Lj1/s0;

    const/4 v7, 0x2

    .line 37
    invoke-virtual {p1}, Lj1/s0;->f()V

    const/4 v7, 0x3

    .line 40
    const/4 v7, 0x3

    move p1, v7

    .line 41
    invoke-static {p1}, Lj1/j0;->I(I)Z

    .line 44
    move-result v7

    move p1, v7

    .line 45
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 49
    const-string v7, "Setting ViewLifecycleOwner on View "

    move-object p2, v7

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 54
    iget-object p2, v4, Lj1/v;->c0:Landroid/view/View;

    const/4 v7, 0x6

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v7, " for Fragment "

    move-object p2, v7

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object p1, v6

    .line 71
    const-string v6, "FragmentManager"

    move-object p2, v6

    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    const/4 v7, 0x3

    iget-object p1, v4, Lj1/v;->c0:Landroid/view/View;

    const/4 v6, 0x2

    .line 78
    iget-object p2, v4, Lj1/v;->l0:Lj1/s0;

    const/4 v6, 0x2

    .line 80
    const-string v6, "<this>"

    move-object p3, v6

    .line 82
    invoke-static {p1, p3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 85
    const v0, 0x7f0a03a6

    const/4 v6, 0x7

    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 91
    iget-object p1, v4, Lj1/v;->c0:Landroid/view/View;

    const/4 v7, 0x6

    .line 93
    iget-object p2, v4, Lj1/v;->l0:Lj1/s0;

    const/4 v7, 0x6

    .line 95
    invoke-static {p1, p3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 98
    const v0, 0x7f0a03a9

    const/4 v6, 0x6

    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 104
    iget-object p1, v4, Lj1/v;->c0:Landroid/view/View;

    const/4 v7, 0x3

    .line 106
    iget-object p2, v4, Lj1/v;->l0:Lj1/s0;

    const/4 v7, 0x7

    .line 108
    invoke-static {p1, p3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 111
    const p3, 0x7f0a03a8

    const/4 v6, 0x3

    .line 114
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 117
    iget-object p1, v4, Lj1/v;->m0:Landroidx/lifecycle/c0;

    const/4 v7, 0x3

    .line 119
    iget-object p2, v4, Lj1/v;->l0:Lj1/s0;

    const/4 v6, 0x4

    .line 121
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 124
    return-void

    .line 125
    :cond_1
    const/4 v6, 0x1

    iget-object p1, v4, Lj1/v;->l0:Lj1/s0;

    const/4 v6, 0x3

    .line 127
    iget-object p1, p1, Lj1/s0;->z:Landroidx/lifecycle/v;

    const/4 v6, 0x4

    .line 129
    if-nez p1, :cond_2

    const/4 v6, 0x3

    .line 131
    const/4 v7, 0x0

    move p1, v7

    .line 132
    iput-object p1, v4, Lj1/v;->l0:Lj1/s0;

    const/4 v6, 0x5

    .line 134
    return-void

    .line 135
    :cond_2
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 137
    const-string v6, "Called getViewLifecycleOwner() but onCreateView() returned null"

    move-object p2, v6

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 142
    throw p1

    const/4 v7, 0x6

    .array-data 1
        0x55t
        0x29t
        -0x35t
        0x1ct
        0x70t
        0xdt
        -0x5ft
        0x7ct
        0x68t
        0x59t
        -0x7ft
        0x32t
        -0x46t
        -0x37t
        0x4at
        -0x2at
        0x53t
        -0x5dt
        0x61t
        0x1bt
        0x31t
        0x72t
        0x35t
        -0x55t
        0x18t
        -0x1dt
        0x71t
        -0x51t
        -0x67t
        0x55t
        -0x2at
        -0x47t
        0x4ft
        0x12t
        0x7et
        0x7ct
        0x2t
        0x32t
        0x1t
        0xct
        -0x68t
        0x33t
        0x3et
        -0x4dt
        0x6at
        0x16t
        -0x1at
        0x1bt
        0x26t
        0x1ct
        0x3dt
        0x3at
        0x3at
        0x3ct
        0x4ft
        -0x8t
        0x40t
        -0x31t
        -0x31t
        -0x26t
        0x3dt
        0x31t
        -0x80t
        0x2ct
        -0x17t
        0x45t
        -0x55t
        0x1dt
        0x73t
        -0x68t
        0x13t
        0x64t
        -0x2ft
        -0x41t
        0x10t
        0x61t
        0x2t
        0x76t
        0x9t
        -0x5ct
        0x32t
        0x3dt
        0x49t
        0x5at
        -0x3ft
        -0x7ct
        0x9t
        -0x58t
        -0x72t
        -0x66t
    .end array-data
.end method

.method public final K(Lf/c;Lk6/f;)Lf/d;
    .locals 9

    .line 1
    new-instance v2, Lv3/d;

    const/4 v7, 0x7

    .line 3
    const/16 v6, 0x15

    move v0, v6

    .line 5
    invoke-direct {v2, v0, p0}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 8
    iget v0, p0, Lj1/v;->w:I

    const/4 v8, 0x5

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    if-gt v0, v1, :cond_1

    const/4 v8, 0x4

    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    .line 15
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v7, 0x6

    .line 18
    new-instance v0, Lj1/r;

    const/4 v7, 0x3

    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lj1/r;-><init>(Lj1/v;Lv3/d;Ljava/util/concurrent/atomic/AtomicReference;Lk6/f;Lf/c;)V

    const/4 v8, 0x5

    .line 26
    iget p1, v1, Lj1/v;->w:I

    const/4 v7, 0x3

    .line 28
    if-ltz p1, :cond_0

    const/4 v8, 0x5

    .line 30
    invoke-virtual {v0}, Lj1/r;->a()V

    const/4 v8, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x3

    iget-object p1, v1, Lj1/v;->p0:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_0
    new-instance p1, Lj1/o;

    const/4 v7, 0x5

    .line 41
    invoke-direct {p1, v3}, Lj1/o;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x3

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 v8, 0x1

    move-object v1, p0

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 48
    const-string v6, "Fragment "

    move-object p2, v6

    .line 50
    const-string v6, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    move-object v0, v6

    .line 52
    invoke-static {p2, p0, v0}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object p2, v6

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 59
    throw p1

    const/4 v8, 0x4

    nop

    .array-data 1
        -0x52t
        0x53t
        -0x75t
        0x37t
        0x31t
        -0x45t
        0x50t
        0x72t
        -0x4t
        -0x36t
        -0x66t
        0x45t
        0x2t
        -0x63t
        0xct
        -0x39t
        0x2at
        0x74t
        0x13t
        -0xdt
        0x2et
        -0x5ct
        0xct
        -0x61t
        -0x3dt
        0x3et
        -0x7et
        0x25t
        -0x12t
        0x3ct
        0x4ft
        0x5ct
        -0x67t
        -0x1dt
        0x3dt
        -0x44t
        0x30t
        0x2dt
        0x10t
        0x39t
        0x1bt
        0x6ct
        0x7ft
        -0x2ct
        0x11t
        -0x46t
        0x52t
        0x5bt
        -0x2dt
        -0x68t
        0x18t
        0xdt
        -0x70t
        -0x2ft
        -0x48t
    .end array-data
.end method

.method public final L()Li/h;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lj1/v;->g()Li/h;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 10
    const-string v6, "Fragment "

    move-object v1, v6

    .line 12
    const-string v5, " not attached to an activity."

    move-object v2, v5

    .line 14
    invoke-static {v1, v3, v2}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 21
    throw v0

    const/4 v6, 0x6

    nop

    .array-data 1
        0x79t
        -0x44t
        0x7ft
        0x65t
        0x7dt
        0x4et
        -0x28t
        0x3t
        -0x64t
        0x21t
        0x3bt
        0x60t
        -0x22t
        -0x28t
        0x5t
        0x54t
        0x18t
        -0x4ct
        -0x61t
        -0x2at
        0x6ct
        0x55t
        0x7bt
        -0xdt
        0x21t
        0x44t
        -0x5et
        0x3ft
        0x51t
        -0x33t
        0x3et
        -0x26t
        0x43t
        -0xbt
        -0x4bt
        -0x53t
        0x47t
        0x4et
        0x21t
        -0x44t
        0x3dt
        0x55t
        0x78t
        -0xet
        0x2t
        0x13t
        -0x65t
        0x54t
        -0x66t
        0x7at
        -0x7et
        -0x6ft
        0x5bt
        -0x59t
        0x43t
        0x45t
        -0x41t
        -0x64t
        0x16t
        0x64t
        -0x4dt
        0x50t
        0x7dt
        0x31t
        -0x39t
        -0x7at
        0x78t
        0x61t
        -0x2at
        0x24t
        -0x52t
        0x19t
        0x4ct
        -0x7at
        0x69t
        0x31t
        0x1dt
        0x12t
        0x59t
        0x52t
        -0x46t
        0x4at
        0x47t
        0x1t
        0xft
        -0x6at
        -0x70t
        -0x46t
        0x1bt
        0x63t
        0x69t
        -0x26t
        0x4t
        -0x7t
        0x75t
        0x51t
        0x6bt
        0x7dt
        -0xct
        -0x3ft
        0x1ct
        -0x14t
    .end array-data
.end method

.method public final M()Landroid/content/Context;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lj1/v;->i()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 10
    const-string v5, "Fragment "

    move-object v1, v5

    .line 12
    const-string v5, " not attached to a context."

    move-object v2, v5

    .line 14
    invoke-static {v1, v3, v2}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 21
    throw v0

    const/4 v5, 0x3

    nop

    .array-data 1
        0x64t
        0x34t
        -0x4ft
        0x58t
        -0x62t
        -0x78t
        -0x40t
        0x6et
        -0x48t
        0x48t
        0x37t
        0x42t
        0x52t
        -0x4ft
        -0x30t
        0x51t
        0x63t
        0x6t
        -0x6ct
        0x31t
        0x69t
        0x33t
        -0x28t
        0x46t
        0x43t
        0x3bt
        0x21t
        0x44t
        0x3dt
        -0x3at
        0x63t
        -0x38t
        0x59t
        0xct
        -0x9t
        0x1bt
        -0x4bt
        0x52t
        0x2at
        0x13t
        -0x24t
        0x66t
        0x68t
        -0x2t
        -0x9t
        0x13t
        -0x3at
        -0x3at
        0x34t
        0x64t
        -0x72t
        0x1ct
        -0x54t
        -0x53t
        0xft
        0x43t
        0x5dt
        -0x6at
        0x61t
        0x37t
        -0xft
        0x4ft
        0x1bt
        -0x7et
        -0x33t
        0x66t
        0xbt
        -0x31t
        -0x6at
        -0x18t
        -0x63t
        0x12t
        0x38t
        -0x40t
        -0x80t
        0x44t
        -0x6ct
        0x7t
        -0x41t
        0x74t
        0x6et
        -0x1ct
        0x2dt
        0x34t
        -0x4ft
    .end array-data
.end method

.method public final N()Landroid/view/View;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj1/v;->c0:Landroid/view/View;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 8
    const-string v5, "Fragment "

    move-object v1, v5

    .line 10
    const-string v5, " did not return a View from onCreateView() or this was called before onCreateView()."

    move-object v2, v5

    .line 12
    invoke-static {v1, v3, v2}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 19
    throw v0

    const/4 v5, 0x6

    nop

    .array-data 1
        0x64t
        -0x3ct
        -0x79t
        0x6et
        0x60t
        0x5et
        -0x70t
        0x48t
        -0x72t
        0x16t
        -0x3at
        0x6ft
        -0x1dt
        0x52t
        0x3ft
        0x26t
        0x9t
        -0xet
        -0x4dt
        0xat
        0x26t
        0x5dt
        -0x14t
        0x1ft
        0x72t
        -0x7ct
        0x1bt
        -0x33t
        0x2et
        0x13t
        -0x1bt
        0x64t
        -0x3dt
        0x40t
        0x57t
        -0x80t
        0x5ft
        0x6et
        -0x28t
        0x1ct
        0x4et
        -0x3dt
        0x56t
        0x2ft
        0x72t
        -0x63t
        0x6bt
        0xbt
        0x2dt
        -0x48t
        0x7at
        -0x2t
        0x79t
        0x47t
        -0x1at
        0x67t
        0x2bt
        0x39t
        0x58t
        0x35t
        -0x38t
        -0x42t
        -0x24t
        0x76t
        -0x3at
        -0x6dt
        0x52t
        0x1dt
        0x50t
        0x1ft
        0x53t
        -0xft
        0x5t
        0x5ct
        -0x63t
        -0x47t
        0x3ct
        0x4et
    .end array-data
.end method

.method public final O()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    const-string v5, "childFragmentManager"

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 13
    iget-object v1, v3, Lj1/v;->R:Lj1/j0;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v1, v0}, Lj1/j0;->V(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    .line 18
    iget-object v0, v3, Lj1/v;->R:Lj1/j0;

    const/4 v5, 0x3

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    iput-boolean v1, v0, Lj1/j0;->F:Z

    const/4 v5, 0x3

    .line 23
    iput-boolean v1, v0, Lj1/j0;->G:Z

    const/4 v5, 0x2

    .line 25
    iget-object v2, v0, Lj1/j0;->M:Lj1/m0;

    const/4 v5, 0x7

    .line 27
    iput-boolean v1, v2, Lj1/m0;->g:Z

    const/4 v5, 0x1

    .line 29
    const/4 v5, 0x1

    move v1, v5

    .line 30
    invoke-virtual {v0, v1}, Lj1/j0;->t(I)V

    const/4 v5, 0x1

    .line 33
    :cond_0
    const/4 v5, 0x6

    return-void

    .array-data 1
        -0xat
        -0x71t
        -0x58t
        0x4dt
        0x3bt
        -0xct
        0x71t
        0x4ct
        0x2et
        0x1bt
        -0x41t
        0x21t
        0x3ft
        -0x22t
        0x2et
        0x2dt
        -0x63t
        0x69t
        0x41t
        -0x6at
        0x0t
        -0x3at
        0x71t
        0x59t
        0x6ft
        -0x12t
        0x72t
        0x30t
        0x72t
        -0x5ft
        0x1at
        -0x57t
        0x22t
        0x6et
        0x40t
        0x10t
        -0x7t
        0x15t
        0x57t
        0x27t
        0x14t
        0x29t
        0x18t
        0x5et
        0x3bt
    .end array-data
.end method

.method public final P(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/v;->f0:Lj1/s;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 7
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 9
    if-nez p3, :cond_0

    const/4 v3, 0x4

    .line 11
    if-nez p4, :cond_0

    const/4 v4, 0x1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lj1/v;->f()Lj1/s;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    iput p1, v0, Lj1/s;->b:I

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v1}, Lj1/v;->f()Lj1/s;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    iput p2, p1, Lj1/s;->c:I

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v1}, Lj1/v;->f()Lj1/s;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    iput p3, p1, Lj1/s;->d:I

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1}, Lj1/v;->f()Lj1/s;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    iput p4, p1, Lj1/s;->e:I

    const/4 v4, 0x3

    .line 38
    return-void

    .array-data 1
        -0x41t
        -0x4et
        0x3et
        0x19t
        -0x30t
        0x1dt
        -0x1ft
        0x41t
        -0x35t
        -0x48t
        -0x5at
        0x64t
        -0x69t
        0x7t
        -0x4et
        -0x54t
        0x13t
        0x5ft
        0x7ft
        0x7dt
        0x77t
        -0x1at
        0x68t
        0x56t
        -0x2bt
        0x51t
        0x1ct
        0x5et
        0x76t
        0xat
    .end array-data
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/v;->P:Lj1/j0;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lj1/j0;->N()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 18
    const-string v4, "Fragment already added and state has been saved"

    move-object v0, v4

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 23
    throw p1

    const/4 v3, 0x6

    .line 24
    :cond_2
    const/4 v4, 0x4

    :goto_1
    iput-object p1, v1, Lj1/v;->C:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 26
    return-void

    nop

    .array-data 1
        0x47t
        0x71t
        0x19t
        0x57t
        -0x3t
        0x0t
        -0x19t
        0x3at
        0x38t
        0x4et
        -0x7t
        0x55t
        -0x34t
        0x68t
        -0x5t
        -0x4bt
        0x12t
        0x41t
        0x43t
        -0x59t
        0x7ct
        0x2dt
        0x3bt
        0x37t
        -0x5et
        -0x69t
        0x61t
        0x7at
        0x28t
        -0x6ct
        -0x57t
        -0x66t
        -0x4ct
        0x73t
        0x67t
        -0x80t
        0x1dt
        0x7dt
        -0x42t
        0x12t
        -0x43t
        0x38t
        0x2at
        -0xft
        0x2t
    .end array-data
.end method

.method public final R(Z)V
    .locals 10

    move-object v7, p0

    .line 1
    sget-object v0, Lk1/c;->a:Lk1/b;

    const/4 v9, 0x3

    .line 3
    new-instance v0, Lk1/a;

    const/4 v9, 0x4

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 7
    const-string v9, "Attempting to set user visible hint to "

    move-object v2, v9

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v9, " for fragment "

    move-object v2, v9

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    invoke-direct {v0, v7, v1}, Lk1/e;-><init>(Lj1/v;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 30
    invoke-static {v0}, Lk1/c;->b(Lk1/e;)V

    const/4 v9, 0x2

    .line 33
    invoke-static {v7}, Lk1/c;->a(Lj1/v;)Lk1/b;

    .line 36
    move-result-object v9

    move-object v0, v9

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-boolean v0, v7, Lj1/v;->e0:Z

    const/4 v9, 0x7

    .line 42
    const/4 v9, 0x0

    move v1, v9

    .line 43
    const/4 v9, 0x1

    move v2, v9

    .line 44
    const/4 v9, 0x5

    move v3, v9

    .line 45
    if-nez v0, :cond_1

    const/4 v9, 0x3

    .line 47
    if-eqz p1, :cond_1

    const/4 v9, 0x6

    .line 49
    iget v0, v7, Lj1/v;->w:I

    const/4 v9, 0x1

    .line 51
    if-ge v0, v3, :cond_1

    const/4 v9, 0x6

    .line 53
    iget-object v0, v7, Lj1/v;->P:Lj1/j0;

    const/4 v9, 0x2

    .line 55
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 57
    invoke-virtual {v7}, Lj1/v;->p()Z

    .line 60
    move-result v9

    move v0, v9

    .line 61
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 63
    iget-boolean v0, v7, Lj1/v;->h0:Z

    const/4 v9, 0x3

    .line 65
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 67
    iget-object v0, v7, Lj1/v;->P:Lj1/j0;

    const/4 v9, 0x2

    .line 69
    invoke-virtual {v0, v7}, Lj1/j0;->f(Lj1/v;)Lj1/q0;

    .line 72
    move-result-object v9

    move-object v4, v9

    .line 73
    iget-object v5, v4, Lj1/q0;->c:Lj1/v;

    const/4 v9, 0x7

    .line 75
    iget-boolean v6, v5, Lj1/v;->d0:Z

    const/4 v9, 0x2

    .line 77
    if-eqz v6, :cond_1

    const/4 v9, 0x6

    .line 79
    iget-boolean v6, v0, Lj1/j0;->b:Z

    const/4 v9, 0x3

    .line 81
    if-eqz v6, :cond_0

    const/4 v9, 0x1

    .line 83
    iput-boolean v2, v0, Lj1/j0;->I:Z

    const/4 v9, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v9, 0x7

    iput-boolean v1, v5, Lj1/v;->d0:Z

    const/4 v9, 0x4

    .line 88
    invoke-virtual {v4}, Lj1/q0;->k()V

    const/4 v9, 0x4

    .line 91
    :cond_1
    const/4 v9, 0x2

    :goto_0
    iput-boolean p1, v7, Lj1/v;->e0:Z

    const/4 v9, 0x6

    .line 93
    iget v0, v7, Lj1/v;->w:I

    const/4 v9, 0x4

    .line 95
    if-ge v0, v3, :cond_2

    const/4 v9, 0x3

    .line 97
    if-nez p1, :cond_2

    const/4 v9, 0x5

    .line 99
    move v1, v2

    .line 100
    :cond_2
    const/4 v9, 0x7

    iput-boolean v1, v7, Lj1/v;->d0:Z

    const/4 v9, 0x4

    .line 102
    iget-object v0, v7, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v9, 0x4

    .line 104
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v9

    move-object p1, v9

    .line 110
    iput-object p1, v7, Lj1/v;->A:Ljava/lang/Boolean;

    const/4 v9, 0x2

    .line 112
    :cond_3
    const/4 v9, 0x5

    return-void

    .array-data 1
        -0x26t
        -0x6et
        0x5ft
        0x20t
        -0x5et
        -0x4bt
        -0x52t
        0x31t
        0x34t
        0x46t
        0x14t
        -0x35t
        0x33t
        -0x12t
        -0x52t
        -0x66t
        0x26t
        -0x37t
        0x48t
        0x5at
        -0x71t
        0x34t
        0x7bt
        -0x8t
        -0x76t
        0x27t
        -0x40t
    .end array-data
.end method

.method public final S(Ljava/lang/String;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lj1/v;->Q:Lj1/x;

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 5
    iget-object v0, v0, Lj1/x;->C:Li/h;

    const/4 v7, 0x6

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 9
    const/16 v7, 0x21

    move v2, v7

    .line 11
    if-ge v1, v2, :cond_0

    const/4 v7, 0x4

    .line 13
    const-string v7, "android.permission.POST_NOTIFICATIONS"

    move-object v2, v7

    .line 15
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v7

    move v2, v7

    .line 19
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x6

    const/16 v7, 0x20

    move v2, v7

    .line 24
    if-lt v1, v2, :cond_1

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 29
    move-result v7

    move p1, v7

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v7, 0x1

    const/16 v7, 0x1f

    move v2, v7

    .line 33
    if-ne v1, v2, :cond_2

    const/4 v7, 0x1

    .line 35
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    const-class v2, Landroid/content/pm/PackageManager;

    const/4 v7, 0x4

    .line 45
    const-string v7, "shouldShowRequestPermissionRationale"

    move-object v3, v7

    .line 47
    const-class v4, Ljava/lang/String;

    const/4 v7, 0x7

    .line 49
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 52
    move-result-object v7

    move-object v4, v7

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object v3, v7

    .line 61
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    move-object v1, v7

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v7

    move p1, v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return p1

    .line 72
    :catch_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 75
    move-result v7

    move p1, v7

    .line 76
    return p1

    .line 77
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 80
    move-result v7

    move p1, v7

    .line 81
    return p1

    .line 82
    :cond_3
    const/4 v7, 0x5

    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 83
    return p1

    nop

    .array-data 1
        -0x3bt
        0x6at
        0x7at
        0x5bt
        -0x53t
        0xet
        0x7at
        0xft
        0x24t
        0x4bt
        0x28t
    .end array-data
.end method

.method public final T(Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj1/v;->Q:Lj1/x;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    iget-object v0, v0, Lj1/x;->z:Li/h;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 14
    const-string v5, "Fragment "

    move-object v0, v5

    .line 16
    const-string v5, " not attached to Activity"

    move-object v1, v5

    .line 18
    invoke-static {v0, v2, v1}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 25
    throw p1

    const/4 v4, 0x3

    .array-data 1
        -0x3t
        0x65t
        0x55t
        0x53t
        -0x5t
        -0x1bt
        0x34t
        -0x3t
        0x20t
        0x7t
    .end array-data
.end method

.method public final a()Lh3/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/v;->n0:Lh3/h;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lh3/h;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    check-cast v0, Lh3/d;

    const/4 v4, 0x5

    .line 7
    return-object v0

    nop

    .array-data 1
        0x26t
        -0x12t
        0x74t
        0x7at
        -0x5et
        0x55t
        0x28t
        0x3et
        0x39t
        0x6t
        -0xbt
        -0x3dt
        0x5et
        0x76t
        -0x19t
        -0x7bt
        0x1at
        0x6bt
        -0x1et
        0x20t
        0x3bt
        0x38t
        -0x17t
        0x39t
        -0x34t
        0x69t
        -0x46t
        0x54t
        0x5bt
        -0x64t
        0x31t
        -0x13t
        -0x64t
        -0x59t
        0x2dt
        0x68t
    .end array-data
.end method

.method public final b()Lo1/e;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lj1/v;->M()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 13
    instance-of v1, v0, Landroid/app/Application;

    const/4 v6, 0x7

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 17
    check-cast v0, Landroid/app/Application;

    const/4 v6, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v6, 0x7

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 28
    :goto_1
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 30
    const/4 v6, 0x3

    move v1, v6

    .line 31
    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 39
    const-string v6, "Could not find Application instance from Context "

    move-object v2, v6

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 44
    invoke-virtual {v4}, Lj1/v;->M()Landroid/content/Context;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v6

    move-object v2, v6

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v6, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    move-object v2, v6

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    const-string v6, "FragmentManager"

    move-object v2, v6

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    const/4 v6, 0x1

    new-instance v1, Lo1/e;

    const/4 v6, 0x4

    .line 71
    const/4 v6, 0x0

    move v2, v6

    .line 72
    invoke-direct {v1, v2}, Lo1/e;-><init>(I)V

    const/4 v6, 0x2

    .line 75
    iget-object v2, v1, Lo1/c;->a:Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    .line 77
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 79
    sget-object v3, Landroidx/lifecycle/y0;->C:Lb8/f;

    const/4 v6, 0x3

    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    const/4 v6, 0x7

    sget-object v0, Landroidx/lifecycle/q0;->a:Ls9/d;

    const/4 v6, 0x2

    .line 86
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Landroidx/lifecycle/q0;->b:Lb8/f;

    const/4 v6, 0x3

    .line 91
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, v4, Lj1/v;->C:Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 96
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 98
    sget-object v3, Landroidx/lifecycle/q0;->c:Ls9/d;

    const/4 v6, 0x1

    .line 100
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    const/4 v6, 0x7

    return-object v1

    .array-data 1
        0x5at
        -0x60t
        -0x30t
        0x46t
        -0x5t
        0x6ft
        -0x22t
        0x63t
        0x3bt
        -0x22t
        -0x12t
        -0x31t
        -0x2at
        0x19t
        0x3at
        -0x5dt
        -0x31t
        -0x2t
        0x47t
        -0x4at
        -0x34t
        0xft
        -0x54t
        -0x38t
        0x7t
        0x5t
        -0x4bt
        0x16t
        0x79t
        0x61t
        -0x1bt
        -0x73t
        0x78t
        -0x69t
        -0x72t
        -0x74t
        0x25t
        0x5dt
        0x44t
        0x78t
        0x1et
        0x78t
        0xet
        -0x39t
        0x39t
        0x6ct
        -0x49t
        0x1et
        0x6ft
        0x7bt
        -0x7ct
        0x1ft
        0x47t
        -0x7et
        0x5et
    .end array-data
.end method

.method public final c()Landroidx/lifecycle/b1;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj1/v;->P:Lj1/j0;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v3}, Lj1/v;->j()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 12
    iget-object v0, v3, Lj1/v;->P:Lj1/j0;

    const/4 v5, 0x2

    .line 14
    iget-object v0, v0, Lj1/j0;->M:Lj1/m0;

    const/4 v5, 0x7

    .line 16
    iget-object v0, v0, Lj1/m0;->d:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 18
    iget-object v1, v3, Lj1/v;->B:Ljava/lang/String;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    check-cast v1, Landroidx/lifecycle/b1;

    const/4 v5, 0x2

    .line 26
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 28
    new-instance v1, Landroidx/lifecycle/b1;

    const/4 v5, 0x1

    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/b1;-><init>()V

    const/4 v5, 0x4

    .line 33
    iget-object v2, v3, Lj1/v;->B:Ljava/lang/String;

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    const/4 v5, 0x5

    return-object v1

    .line 39
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 41
    const-string v5, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    move-object v1, v5

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 46
    throw v0

    const/4 v5, 0x3

    .line 47
    :cond_2
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 49
    const-string v5, "Can\'t access ViewModels from detached fragment"

    move-object v1, v5

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 54
    throw v0

    const/4 v5, 0x2

    nop

    .array-data 1
        0x6bt
        0x45t
        -0x5ct
        0x31t
        -0x6ct
        0xet
        -0x78t
        0x53t
        -0x30t
        -0x15t
        0x6ct
        0x1et
        0x17t
        0xft
        0x3ft
        0x30t
        -0x1at
        0xat
        0x7ft
        -0x21t
        0x63t
    .end array-data
.end method

.method public final d()Landroidx/lifecycle/v;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x12t
        -0x62t
        -0x11t
        0x5dt
        0x57t
        0x30t
        0x73t
        0x6ct
        0x3at
        0xbt
        -0x63t
        -0x6ct
        0x4dt
        0x16t
        0x32t
        0x38t
        0x74t
        -0x63t
        0x58t
        -0x5ft
        -0x36t
        0x65t
        -0x61t
        -0x9t
        0x53t
        0x40t
        -0x20t
        0x37t
        -0xdt
        0xat
        -0x61t
        -0x31t
        0x55t
        0x5dt
        0x7ft
        -0xat
        0x4dt
        0x22t
        0x50t
        0x4at
        0x49t
        -0x14t
        -0x13t
        0xft
        0x18t
        0x51t
        0x54t
        0x24t
        0x61t
        -0x4et
        -0x1at
        0x7bt
        -0x45t
        -0x1ct
        -0x75t
        0x18t
        -0x6et
        -0x7ft
        0x1ft
        0x4bt
        -0x53t
        0xet
        0x6dt
        -0x1et
        -0x7t
        0x43t
    .end array-data
.end method

.method public e()La/a;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lj1/q;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Lj1/q;-><init>(Lj1/v;)V

    const/4 v3, 0x4

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x79t
        -0x4t
        -0x5ft
        0x67t
        0x12t
        -0xct
        -0x70t
        0x7dt
        -0x1at
        0x11t
        -0x61t
        -0x13t
        0x66t
        -0x1bt
        0x71t
        0x46t
        -0x32t
        -0x6bt
        0x72t
        -0x1dt
        -0x6ct
        -0x66t
        -0x32t
        -0x3bt
        -0x1et
        0x6t
        0x6ct
        0x74t
        0x25t
        0x4dt
        0x57t
        -0x55t
        -0x38t
    .end array-data
.end method

.method public final f()Lj1/s;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj1/v;->f0:Lj1/s;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    new-instance v0, Lj1/s;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 10
    sget-object v1, Lj1/v;->r0:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 12
    iput-object v1, v0, Lj1/s;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 14
    iput-object v1, v0, Lj1/s;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 16
    iput-object v1, v0, Lj1/s;->i:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 20
    iput v1, v0, Lj1/s;->j:F

    const/4 v4, 0x2

    .line 22
    const/4 v4, 0x0

    move v1, v4

    .line 23
    iput-object v1, v0, Lj1/s;->k:Landroid/view/View;

    const/4 v4, 0x1

    .line 25
    iput-object v0, v2, Lj1/v;->f0:Lj1/s;

    const/4 v4, 0x3

    .line 27
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lj1/v;->f0:Lj1/s;

    const/4 v4, 0x1

    .line 29
    return-object v0

    nop

    .array-data 1
        -0x8t
        -0x2ft
        0x20t
        0x12t
        -0x52t
        0x5dt
        -0x6et
        0x31t
        0xct
        0x3ft
        -0x2dt
        -0x4at
        -0x71t
        0x13t
        -0x3ct
        0x3dt
        0x59t
        -0x73t
        0x30t
        -0x67t
        -0x3et
        0x23t
        -0x79t
        0x4et
        -0x54t
        -0x6ft
        0x5ft
        0x60t
        0x4ct
        -0x76t
    .end array-data
.end method

.method public final g()Li/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/v;->Q:Lj1/x;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v0, Lj1/x;->y:Li/h;

    const/4 v3, 0x3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x37t
        0xct
        0x1bt
        0x67t
        0x2ct
        -0x18t
        0x3bt
        0x27t
        0x8t
        -0x32t
        -0x41t
        0x62t
        -0x4ct
        -0x24t
        0x28t
        0x33t
        0x43t
        -0x19t
        0x50t
        0x22t
        0x5ct
        -0x46t
        0x53t
        -0x10t
        0x33t
        -0xat
        -0x7dt
        0x30t
        0x17t
        -0x18t
        0x46t
        -0x62t
        0x40t
        0x63t
        -0x8t
        -0x69t
        0x22t
        0x3dt
        -0x3ft
        -0x6t
        -0xbt
        0x55t
        -0xat
        -0x1dt
        -0x7et
        0x2ft
        0x27t
        0x29t
        0x5et
        0x19t
        -0x5ct
        -0x7ct
        -0x1ft
        -0x63t
        0x33t
        -0x28t
        0x5ft
        -0x7t
        0x74t
        -0x2dt
        -0x80t
        0x47t
        0x24t
        0x71t
        0x1at
        0x4et
        0x1t
        -0x64t
        0x31t
        -0x72t
        0x10t
        0x44t
        -0xat
        0x75t
        0x71t
        0x5at
        -0x50t
        0x3ct
        0x1dt
        0x51t
        -0x3et
        0xft
        -0x1bt
        0x1at
        -0x9t
    .end array-data
.end method

.method public final h()Lj1/j0;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj1/v;->Q:Lj1/x;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    iget-object v0, v3, Lj1/v;->R:Lj1/j0;

    const/4 v5, 0x5

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 10
    const-string v5, "Fragment "

    move-object v1, v5

    .line 12
    const-string v5, " has not been attached yet."

    move-object v2, v5

    .line 14
    invoke-static {v1, v3, v2}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 21
    throw v0

    const/4 v5, 0x2

    .array-data 1
        0x14t
        -0x4dt
        -0x27t
        0x43t
        -0x44t
        0x62t
        -0x4ft
        0x48t
        0x19t
        -0x3at
        -0x43t
        0x6ct
        -0x41t
        0x52t
        0x1bt
        -0x42t
        0x52t
        -0x25t
        0x1ft
        0x9t
        -0x6at
        0x39t
        0x68t
        0x5bt
        0x6et
        -0x1et
        0x20t
        0x7bt
        -0x5at
        0x22t
        0x45t
        0x1ct
        0x1t
        0x19t
        -0x1dt
        0x44t
        0x70t
        0x37t
        -0x51t
        -0x63t
        -0x49t
        0x10t
        0x6t
        0x3dt
        -0x62t
        0x70t
        0x14t
        0x72t
        0x4ft
        0x6ft
        0x59t
        -0x1t
        0x5ct
        0x2t
        -0x2ct
        -0x43t
        0x33t
        -0x7at
        0x48t
        -0x27t
        -0x2dt
        -0x3ct
        0x17t
        0x33t
        -0x4ft
        -0x60t
        0x16t
        0x38t
        0x72t
        0x7t
        -0x56t
        0x7et
        0x4dt
        -0x36t
        0x71t
    .end array-data
.end method

.method public final i()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/v;->Q:Lj1/x;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v0, Lj1/x;->z:Li/h;

    const/4 v4, 0x5

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x7ft
        0x75t
        -0x41t
        -0x71t
        -0x3ct
        0x8t
        0x2dt
        -0x32t
        0x21t
        0x36t
        0x1t
        -0x8t
        -0xct
        0xdt
        0x63t
    .end array-data
.end method

.method public final j()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj1/v;->j0:Landroidx/lifecycle/o;

    const/4 v5, 0x5

    .line 3
    sget-object v1, Landroidx/lifecycle/o;->x:Landroidx/lifecycle/o;

    const/4 v5, 0x7

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    .line 7
    iget-object v1, v2, Lj1/v;->S:Lj1/v;

    const/4 v5, 0x6

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    iget-object v1, v2, Lj1/v;->S:Lj1/v;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v1}, Lj1/v;->j()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    return v0

    .array-data 1
        0x73t
        -0x26t
        -0xct
        0x28t
        0x4et
        0x71t
        0x4t
        0x22t
        -0x51t
        -0x15t
        -0x40t
        0x79t
        -0x34t
        0x6at
        -0x61t
        0x7ft
        -0x3ft
        -0x1ct
        0x1ct
        -0x2t
        0x1bt
        0x51t
        -0x14t
        -0x2ct
        0x3dt
        0x6bt
        0x5at
        -0x73t
        0x50t
        0x43t
        -0x12t
        0x64t
        0x79t
        -0x63t
        0x34t
        0x32t
        -0x61t
        0x68t
        0x73t
        0x35t
        0x16t
        0x51t
        0x26t
        -0x2bt
        0x5at
        0x70t
        0x48t
        0x4at
        -0x5ft
        0x21t
        -0x4bt
        -0x57t
        0x1at
        -0x7ct
        0x3t
        0x49t
        0x2ct
        -0x2bt
        0x13t
        -0x66t
        0xat
        -0x3et
        0x6bt
        -0x25t
        0x23t
        0x19t
        0x13t
        0x6et
        -0x7t
        -0x4ft
        -0xdt
        0x4bt
        -0x3et
        -0x79t
        -0x5et
        0xbt
        -0x16t
        -0x19t
        -0x7ft
        0x78t
        -0x16t
        -0x43t
        0xft
        0x3bt
        -0x2bt
        -0x55t
        0x3dt
        -0x56t
        0x45t
        0x14t
        0x20t
        -0x77t
        0x50t
        -0x2bt
        0x6ct
        0x67t
        0x48t
        -0x2ft
        0x4at
        -0x62t
        0x5et
        -0x32t
    .end array-data
.end method

.method public final k()Lj1/j0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj1/v;->P:Lj1/j0;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 8
    const-string v5, "Fragment "

    move-object v1, v5

    .line 10
    const-string v6, " not associated with a fragment manager."

    move-object v2, v6

    .line 12
    invoke-static {v1, v3, v2}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 19
    throw v0

    const/4 v5, 0x6

    nop

    .array-data 1
        0x56t
        0xet
        -0x5bt
        0x61t
        -0x4ft
        0x68t
        -0x6at
        0x42t
        0x5et
        -0x2t
        0x69t
        -0x39t
        0x59t
        0x2dt
    .end array-data
.end method

.method public final l()Landroid/content/res/Resources;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lj1/v;->M()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .array-data 1
        0x59t
        -0xbt
        0x19t
        0x1dt
        -0x13t
        0x8t
        -0x3at
        0x23t
        -0x64t
        -0x69t
        -0x1at
        0x3t
        0x45t
        0x5at
        -0x19t
        0x23t
        -0x8t
        -0x4ft
        -0x45t
        0x6ct
        0x3dt
        0x72t
        -0x54t
        0x28t
        0x76t
        0x47t
        0x59t
        0x2t
        0x4ct
        -0x35t
        0x35t
        -0x4t
        0x15t
        0x55t
        0x1ct
        -0x1et
        -0x5ft
        0x4at
        -0x3t
        0x1bt
        0x67t
        0x6bt
        0x3ct
        -0x39t
        0x1ct
        0x31t
        -0x79t
        0x4bt
        0x41t
        0x72t
        -0x4et
        0x2dt
        -0x15t
        -0x38t
        0x2bt
        -0x2t
        -0x23t
        0x36t
        0x30t
        -0x75t
        -0x54t
        0xdt
        0x7ft
        0x2bt
        -0x14t
        0x7t
        0x4at
        -0x5at
        -0x3at
        -0x52t
        -0x22t
        0x43t
        0x7t
        -0x2t
        -0x51t
        0x7ct
        0x65t
        0x4ct
        -0xft
        0x2at
        0x16t
        0x4ft
        -0x42t
        0x71t
        0x1at
        0x6bt
        -0x6at
        0x7ct
        0x4at
        0x42t
        0x73t
        0x2et
        0x71t
        -0x77t
        -0x5ct
        -0x20t
        0x4ft
        0x42t
        0x52t
        -0x62t
        0x66t
        -0x5t
    .end array-data
.end method

.method public final m(I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lj1/v;->l()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1

    .array-data 1
        0x5at
        -0x7ct
        0x31t
        0x7at
        -0x74t
        -0x4ct
        0x41t
        0x38t
        -0xat
        0x47t
        0x37t
        -0x59t
        0x7ct
        -0x77t
        0x38t
        -0x24t
        0x74t
        0xct
        0x3ct
        0x28t
        0x28t
        -0x33t
        0x52t
        0x5ft
        0x3et
        -0x59t
        0x4ct
        0x39t
        -0x71t
        0x52t
        0x29t
        0x4dt
        0x46t
        0x3ft
        -0x75t
        -0x41t
        -0x7ft
        0x4ct
        -0x1t
        -0x14t
        -0x3ft
        -0x56t
        0x69t
        0x11t
        0x2et
        0x2bt
        0x2ct
        -0x41t
        -0x49t
        0x20t
        0x42t
        -0x3at
        0xet
        0x6ct
        -0x66t
        0x75t
        0x10t
        -0x19t
        0x7at
        0x4et
        -0x69t
        -0x9t
        0x40t
        0xat
        -0x3bt
    .end array-data
.end method

.method public final n()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/lifecycle/v;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0, v3}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    const/4 v5, 0x1

    .line 6
    iput-object v0, v3, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v5, 0x7

    .line 8
    new-instance v0, Lk2/b;

    const/4 v5, 0x3

    .line 10
    new-instance v1, Landroidx/lifecycle/r0;

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 16
    invoke-direct {v0, v3, v1}, Lk2/b;-><init>(Lj2/d;Landroidx/lifecycle/r0;)V

    const/4 v5, 0x6

    .line 19
    new-instance v1, Lh3/h;

    const/4 v5, 0x7

    .line 21
    invoke-direct {v1, v0}, Lh3/h;-><init>(Lk2/b;)V

    const/4 v5, 0x6

    .line 24
    iput-object v1, v3, Lj1/v;->n0:Lh3/h;

    const/4 v5, 0x5

    .line 26
    iget-object v0, v3, Lj1/v;->p0:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 28
    iget-object v1, v3, Lj1/v;->q0:Lj1/p;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-nez v2, :cond_1

    const/4 v5, 0x2

    .line 36
    iget v2, v3, Lj1/v;->w:I

    const/4 v5, 0x7

    .line 38
    if-ltz v2, :cond_0

    const/4 v5, 0x6

    .line 40
    invoke-virtual {v1}, Lj1/p;->a()V

    const/4 v5, 0x2

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x57t
        0x69t
        -0x1t
        0x11t
        0x61t
        -0xft
        -0x44t
        0x19t
        -0x6et
    .end array-data
.end method

.method public final o()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lj1/v;->n()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Lj1/v;->B:Ljava/lang/String;

    const/4 v5, 0x6

    .line 6
    iput-object v0, v3, Lj1/v;->i0:Ljava/lang/String;

    const/4 v6, 0x3

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    iput-object v0, v3, Lj1/v;->B:Ljava/lang/String;

    const/4 v6, 0x6

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    iput-boolean v0, v3, Lj1/v;->H:Z

    const/4 v6, 0x5

    .line 21
    iput-boolean v0, v3, Lj1/v;->I:Z

    const/4 v5, 0x4

    .line 23
    iput-boolean v0, v3, Lj1/v;->K:Z

    const/4 v5, 0x3

    .line 25
    iput-boolean v0, v3, Lj1/v;->L:Z

    const/4 v6, 0x7

    .line 27
    iput-boolean v0, v3, Lj1/v;->M:Z

    const/4 v6, 0x2

    .line 29
    iput v0, v3, Lj1/v;->O:I

    const/4 v6, 0x1

    .line 31
    const/4 v5, 0x0

    move v1, v5

    .line 32
    iput-object v1, v3, Lj1/v;->P:Lj1/j0;

    const/4 v6, 0x6

    .line 34
    new-instance v2, Lj1/j0;

    const/4 v5, 0x3

    .line 36
    invoke-direct {v2}, Lj1/j0;-><init>()V

    const/4 v6, 0x4

    .line 39
    iput-object v2, v3, Lj1/v;->R:Lj1/j0;

    const/4 v6, 0x3

    .line 41
    iput-object v1, v3, Lj1/v;->Q:Lj1/x;

    const/4 v6, 0x6

    .line 43
    iput v0, v3, Lj1/v;->T:I

    const/4 v5, 0x2

    .line 45
    iput v0, v3, Lj1/v;->U:I

    const/4 v5, 0x3

    .line 47
    iput-object v1, v3, Lj1/v;->V:Ljava/lang/String;

    const/4 v6, 0x3

    .line 49
    iput-boolean v0, v3, Lj1/v;->W:Z

    const/4 v5, 0x2

    .line 51
    iput-boolean v0, v3, Lj1/v;->X:Z

    const/4 v6, 0x7

    .line 53
    return-void

    .array-data 1
        -0x56t
        -0x2dt
        0x1ft
        0x20t
        -0xdt
        -0x51t
        -0x7t
        0xft
        0x59t
        0x33t
        -0x48t
        0x76t
        -0x27t
        0x20t
        0xft
        0x28t
        0x75t
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lj1/v;->a0:Z

    const/4 v2, 0x3

    .line 4
    return-void

    nop

    .array-data 1
        0x3bt
        0x50t
        -0x15t
        0x60t
        0x18t
        -0x53t
        0x5at
        -0x14t
        0x27t
        0x30t
        -0x52t
        0x3bt
        -0x69t
        0x11t
        -0x3et
        0x3ct
        0x42t
        0x69t
        0x2bt
        -0x29t
    .end array-data
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lj1/v;->L()Li/h;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x2ft
        -0x6bt
        -0xat
        0x63t
        0x1t
        -0x6t
        -0x4ct
        0x5t
        -0x3ct
        -0x5at
        0x7t
        -0x60t
        -0x1ft
        -0x25t
        -0x62t
        0x63t
        -0x40t
        0x53t
        -0x52t
        0x3at
        -0x4ct
    .end array-data
.end method

.method public final onLowMemory()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x3

    .line 4
    return-void

    nop

    .array-data 1
        -0x41t
        0x66t
        0x1t
        0x7dt
        -0x24t
        -0x35t
        -0x6at
        0x43t
        0xbt
        -0x79t
        0x60t
        0x62t
        0x43t
        0x26t
        0x1at
        0x5bt
        -0x46t
    .end array-data
.end method

.method public final p()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/v;->Q:Lj1/x;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-boolean v0, v1, Lj1/v;->H:Z

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0

    .array-data 1
        -0x17t
        -0x62t
        -0x2ct
        0x7t
        -0x67t
        -0x2ft
        -0xat
        0x53t
        -0x28t
        0x30t
        -0x4dt
        -0x25t
        0x2et
        -0x8t
        0x5ft
        -0x41t
        0x38t
        0x5bt
        -0x7et
        -0x63t
        0x0t
        0x46t
        -0x36t
        -0x33t
        0x24t
        0x4t
        -0x14t
    .end array-data
.end method

.method public final q()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lj1/v;->W:Z

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 5
    iget-object v0, v3, Lj1/v;->P:Lj1/j0;

    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 10
    iget-object v2, v3, Lj1/v;->S:Lj1/v;

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v2}, Lj1/v;->q()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v6, 0x6

    return v1

    .line 27
    :cond_2
    const/4 v6, 0x6

    :goto_1
    const/4 v6, 0x1

    move v0, v6

    .line 28
    return v0

    .array-data 1
        0x68t
        -0x2t
        -0x5ft
        0x22t
        0x67t
        -0x4ct
        0x62t
        -0x62t
        -0x29t
        -0x28t
        0x71t
        0x15t
        -0x37t
        -0x6ct
    .end array-data
.end method

.method public final r()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lj1/v;->O:I

    const/4 v3, 0x5

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        0x49t
        -0x4ct
        0x1t
        0x3bt
        0x4bt
        0x67t
        0x54t
        -0xct
        0x1ft
        -0x30t
    .end array-data
.end method

.method public s()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x7

    .line 4
    return-void

    nop

    .array-data 1
        0x3ct
        0x51t
        -0x19t
        0x34t
        -0x40t
    .end array-data
.end method

.method public t(IILandroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 10
    const-string v5, "Fragment "

    move-object v1, v5

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, " received the following in onActivityResult(): requestCode: "

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, " resultCode: "

    move-object p1, v4

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v4, " data: "

    move-object p1, v4

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    const-string v5, "FragmentManager"

    move-object p2, v5

    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    const/4 v5, 0x2

    return-void

    .array-data 1
        -0x1ct
        0xct
        0x1ft
        0x5at
        0x50t
        -0x35t
        0x57t
        0x1t
        -0x69t
        -0xbt
        0x3ct
        0x50t
        0x5et
        0x8t
        -0x2ft
        0x5dt
        -0x56t
        0xat
        0x7ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const/16 v4, 0x80

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "{"

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, "} ("

    move-object v1, v4

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, v2, Lj1/v;->B:Ljava/lang/String;

    const/4 v4, 0x5

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, v2, Lj1/v;->T:I

    const/4 v4, 0x4

    .line 47
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 49
    const-string v4, " id=0x"

    move-object v1, v4

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, v2, Lj1/v;->T:I

    const/4 v4, 0x2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    move-object v1, v4

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    const/4 v4, 0x6

    iget-object v1, v2, Lj1/v;->V:Ljava/lang/String;

    const/4 v4, 0x6

    .line 65
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 67
    const-string v4, " tag="

    move-object v1, v4

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, v2, Lj1/v;->V:Ljava/lang/String;

    const/4 v4, 0x2

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    const/4 v4, 0x2

    const-string v4, ")"

    move-object v1, v4

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    move-object v0, v4

    .line 86
    return-object v0

    .array-data 1
        0x6at
        0x4ft
        0x6at
        0x66t
        -0x2at
        -0x57t
        0x46t
        0x1bt
        0x14t
        0x7bt
        0x7et
        0x62t
        -0x3ct
        0x6bt
        0x65t
        0x59t
        0x64t
        0xdt
        0x7t
        0x79t
        -0x2dt
        0x75t
        -0x3dt
        0x73t
        0x59t
        -0x44t
        0x36t
        -0x62t
        0x62t
        0x3at
        -0x2dt
        0x6ct
        -0x47t
        0x1dt
        0x36t
    .end array-data
.end method

.method public u(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    iput-boolean p1, v1, Lj1/v;->a0:Z

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lj1/v;->Q:Lj1/x;

    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v0, Lj1/x;->y:Li/h;

    const/4 v3, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 14
    iput-boolean p1, v1, Lj1/v;->a0:Z

    const/4 v3, 0x4

    .line 16
    :cond_1
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x6at
        -0x8t
        -0x61t
        0x50t
        -0x19t
        -0xft
        0x63t
        0xat
        0x78t
        0x63t
        0x44t
        0x7ft
        -0x7ct
        0x7ct
        -0x1dt
        0x7t
        0x6t
        0x70t
        -0x36t
        -0x67t
        -0x29t
        0x6at
        -0x5t
        0x70t
        0x51t
        0x4dt
        0x2ft
        -0x5t
    .end array-data
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move p1, v6

    .line 2
    iput-boolean p1, v3, Lj1/v;->a0:Z

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v3}, Lj1/v;->O()V

    const/4 v5, 0x2

    .line 7
    iget-object v0, v3, Lj1/v;->R:Lj1/j0;

    const/4 v5, 0x1

    .line 9
    iget v1, v0, Lj1/j0;->t:I

    const/4 v6, 0x7

    .line 11
    if-lt v1, p1, :cond_0

    const/4 v6, 0x2

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 15
    iput-boolean v1, v0, Lj1/j0;->F:Z

    const/4 v5, 0x4

    .line 17
    iput-boolean v1, v0, Lj1/j0;->G:Z

    const/4 v6, 0x1

    .line 19
    iget-object v2, v0, Lj1/j0;->M:Lj1/m0;

    const/4 v5, 0x3

    .line 21
    iput-boolean v1, v2, Lj1/m0;->g:Z

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, p1}, Lj1/j0;->t(I)V

    const/4 v6, 0x3

    .line 26
    return-void

    .array-data 1
        0x45t
        -0x2t
        0x7at
        0x50t
        -0x67t
        -0x1et
        0x62t
        0xct
        0x4bt
        0x46t
        -0x1ct
        0x20t
        0x2ct
        0x1ct
        0x18t
        0x3at
        0x28t
        0x2dt
    .end array-data
.end method

.method public w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1

    .array-data 1
        0xet
        -0x71t
        -0x6dt
        0x62t
        -0x2bt
        0x3t
        0x79t
        0x7dt
        0x4t
        -0x29t
        -0x1at
        0x62t
        -0x51t
        0x36t
        0x5ct
        -0xet
        -0x7ft
        0x4ft
        0x2et
        0x73t
        -0x4ct
        -0x6et
        0x12t
        0x23t
        0x47t
        -0x3ct
        0x72t
        0x18t
        0x3et
        0x7at
        0x9t
        0x5at
        0x49t
        0x68t
        0x2ft
        -0x3ct
        0xct
        0x12t
        -0x40t
        0x23t
        0x4et
        0x67t
        0x6t
        -0x5ct
        -0x2at
        0x63t
        0x5et
        -0x2dt
        0x33t
        -0x35t
        -0x23t
        -0x6at
        0x37t
        0xet
        -0x24t
        -0x7dt
        0x16t
        0x2et
        -0x3ct
        -0x80t
        -0x2ft
        -0x1et
        0x79t
        0x36t
        0x14t
        0x5dt
        0x27t
        0x62t
        -0x44t
        -0x41t
        -0x71t
        0x5at
        0x11t
        0x7t
        0x1dt
    .end array-data
.end method

.method public x()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x2

    .line 4
    return-void

    nop

    .array-data 1
        0x1ft
        -0x3at
        -0x72t
        0x21t
        -0x1at
        0x6at
        -0x64t
        0x5t
        0x3dt
        -0x3at
        -0x48t
    .end array-data
.end method

.method public y()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v4, 0x3

    .line 4
    return-void

    nop

    .array-data 1
        -0x6at
        0x78t
        0x10t
        0x6et
        0x3at
        -0x62t
        -0x4t
        0x5dt
        -0x80t
        0x7t
        0x78t
        0x61t
        -0x5t
        0x2ft
        0x15t
        0x3t
        -0x1ft
        -0x63t
        -0x19t
        0x1ft
        0x36t
        -0xct
        0x2t
        -0x49t
        0x43t
        -0x67t
        0x5dt
        0x5ct
        0x1dt
        -0x62t
        0x4dt
        0x3bt
        0x57t
        -0x70t
        0x12t
        0x29t
        -0x25t
        0x2t
        -0x12t
        0x66t
        -0x5bt
        0x62t
        0x1ft
        -0x15t
        -0x28t
        0x19t
        -0x4t
        0x5t
        -0x80t
        0xbt
        0x44t
        -0x1at
        -0x80t
        -0x9t
        0x6ct
        -0x4et
        -0x63t
        -0x11t
        0x11t
        -0x1dt
        -0x5ft
        0x4dt
        0x29t
        -0x62t
        0x76t
        -0x27t
        0x69t
        0x31t
        0x44t
        0x13t
        0x11t
        0x6ct
        0x5dt
        -0x47t
        -0x6at
        0xet
        0x4ct
        -0x79t
        -0x4dt
        0x48t
        -0x35t
        0x4ct
        0x58t
        0x2ct
        0x21t
        0x2dt
        -0x17t
        -0x59t
        0x38t
        0x2bt
        0x35t
        -0x6bt
        0x30t
        0x25t
        -0x36t
        0x40t
        0xct
        -0x29t
        0x55t
        0x51t
        0x7t
        -0x1t
    .end array-data
.end method

.method public z()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v3, 0x7

    .line 4
    return-void

    nop

    .array-data 1
        0x38t
        -0x49t
        -0x3bt
        0x2et
        0x40t
        0x49t
        0x7t
        0x4t
        -0x6ct
        -0x3t
        0x4dt
        0x5bt
        -0x69t
        0x4bt
        -0x54t
        0x39t
        0x7dt
        -0x66t
        0x43t
        -0x50t
        0x69t
        0x17t
        -0x5dt
        -0x36t
        0x17t
        0x1et
        -0x6et
        -0x40t
        0x17t
        -0x79t
        -0x5ct
        -0x62t
        0x41t
        0xbt
    .end array-data
.end method
