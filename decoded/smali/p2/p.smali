.class public abstract Lp2/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lp2/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp2/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lp2/a;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lp2/p;->a:Lp2/a;

    const/4 v3, 0x5

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v3, 0x1

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x3

    .line 13
    sput-object v0, Lp2/p;->b:Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    .line 20
    sput-object v0, Lp2/p;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 22
    return-void

    .array-data 1
        0x5at
        -0x21t
        0x16t
        0x66t
        -0x6t
        -0x56t
        0x6t
        0x4et
        0x7dt
        0x61t
        -0x42t
        0x29t
        -0x7ft
        -0x2at
        -0x7ct
        0x30t
        -0x45t
        -0x50t
        0x55t
        0x4dt
        0x6dt
        0x4dt
        0x4t
        0x4bt
        0x22t
        0x23t
        0x57t
        0x19t
        0x6at
        0x6dt
        0x71t
        -0x5et
        0x45t
        0x79t
        0x66t
        0x4t
        0x20t
        0x77t
        0x30t
        -0x72t
        0x34t
        0x73t
        0x2et
        -0x1dt
        -0x48t
        0x67t
        0x42t
        -0x47t
        0x75t
        -0x3dt
        -0x1ft
        -0x1dt
        0x79t
        -0x36t
        0x54t
        -0x6t
        0x41t
        0x15t
        0x71t
        -0x5dt
        0x6dt
        -0x5ct
        -0x43t
        0x27t
        0x58t
        0x73t
        0x9t
        0x42t
        0x6bt
        -0x62t
        0x4t
        0x40t
        0x72t
        0x7ct
        0x23t
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;Lp2/l;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lp2/p;->c:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-nez v1, :cond_3

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 20
    sget-object p1, Lp2/p;->a:Lp2/a;

    const/4 v6, 0x3

    .line 22
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lp2/l;->j()Lp2/l;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    invoke-static {}, Lp2/p;->b()Lu/e;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    invoke-virtual {v0, v4}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 36
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v6

    move v1, v6

    .line 42
    if-lez v1, :cond_1

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v6

    move v1, v6

    .line 48
    const/4 v6, 0x0

    move v2, v6

    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x4

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object v3, v6

    .line 55
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 57
    check-cast v3, Lp2/l;

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v3, v4}, Lp2/l;->x(Landroid/view/View;)V

    const/4 v6, 0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    .line 64
    invoke-virtual {p1, v4, v0}, Lp2/l;->h(Landroid/view/ViewGroup;Z)V

    const/4 v6, 0x3

    .line 67
    const v0, 0x7f0a038d

    const/4 v6, 0x6

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    move-object v1, v6

    .line 74
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 76
    const/4 v6, 0x0

    move v1, v6

    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 80
    new-instance v0, Lp2/o;

    const/4 v6, 0x5

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 85
    iput-object p1, v0, Lp2/o;->w:Lp2/l;

    const/4 v6, 0x6

    .line 87
    iput-object v4, v0, Lp2/o;->x:Landroid/view/ViewGroup;

    const/4 v6, 0x2

    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v6, 0x7

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    move-result-object v6

    move-object v4, v6

    .line 96
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v6, 0x4

    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/ClassCastException;

    const/4 v6, 0x3

    .line 102
    invoke-direct {v4}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v6, 0x1

    .line 105
    throw v4

    const/4 v6, 0x7

    .line 106
    :cond_3
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        -0x1et
        0x13t
        -0x4at
        0x55t
        -0x5dt
        -0x59t
        0xdt
        0x43t
        -0x64t
        -0x10t
        -0x7t
        0x2ft
        0x12t
        0x72t
        0x51t
        0x2dt
        0x2et
        -0x33t
        0x2bt
        -0x28t
        0x60t
        -0x78t
        0x75t
        0x23t
        0x60t
        0x40t
        -0x1ct
        0x56t
        0x5t
        0x5et
        -0x7ft
        -0x44t
        -0x2et
        0x33t
        -0x50t
        0x36t
        -0x33t
        0x18t
        -0x72t
        -0x48t
        -0x5at
        -0x35t
        0xat
        -0x44t
        -0x70t
        0x1et
        0x66t
        0x77t
        0x25t
        0x27t
        -0x74t
        0x79t
        0x77t
        -0x1at
        0x3t
        0x1et
        0x55t
        0x2at
        0x16t
        0x75t
        -0x3t
        0x34t
        -0x67t
        0x4bt
        -0x40t
        0x24t
        -0xet
        -0x5t
        0x62t
        0x7dt
        0x58t
        -0x4ct
        0x6et
        -0x7at
        -0x6ct
        0x52t
        0x2dt
        0x3bt
    .end array-data
.end method

.method public static b()Lu/e;
    .locals 5

    .line 1
    sget-object v0, Lp2/p;->b:Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    check-cast v1, Lu/e;

    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v4, 0x1

    new-instance v1, Lu/e;

    const/4 v4, 0x5

    .line 22
    const/4 v3, 0x0

    move v2, v3

    .line 23
    invoke-direct {v1, v2}, Lu/i;-><init>(I)V

    const/4 v4, 0x6

    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 34
    return-object v1

    .array-data 1
        -0x48t
        0x2at
        -0x4ft
        -0x2at
        0x64t
        0x55t
        0x4dt
        0x38t
        -0x4ft
        0x47t
        0x54t
        -0x15t
        -0x17t
        -0x61t
        -0x35t
        0xet
        -0x4dt
        0x4at
    .end array-data
.end method
