.class public final Li/w;
.super Li/m;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln/i;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final D0:Lu/i;

.field public static final E0:[I

.field public static final F0:Z


# instance fields
.field public A0:Li/y;

.field public B0:Landroid/window/OnBackInvokedDispatcher;

.field public C0:Landroid/window/OnBackInvokedCallback;

.field public final F:Ljava/lang/Object;

.field public final G:Landroid/content/Context;

.field public H:Landroid/view/Window;

.field public I:Li/s;

.field public final J:Ljava/lang/Object;

.field public K:Li/f0;

.field public L:Lm/h;

.field public M:Ljava/lang/CharSequence;

.field public N:Lo/y0;

.field public O:Li3/f;

.field public P:Lv3/c;

.field public Q:Lm/a;

.field public R:Landroidx/appcompat/widget/ActionBarContextView;

.field public S:Landroid/widget/PopupWindow;

.field public T:Li/n;

.field public U:Lr0/p0;

.field public V:Z

.field public W:Landroid/view/ViewGroup;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:[Li/v;

.field public i0:Li/v;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Landroid/content/res/Configuration;

.field public final o0:I

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:Li/t;

.field public t0:Li/t;

.field public u0:Z

.field public v0:I

.field public final w0:Li/n;

.field public x0:Z

.field public y0:Landroid/graphics/Rect;

.field public z0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Li/w;->D0:Lu/i;

    const/4 v2, 0x5

    .line 9
    const v0, 0x1010054

    const/4 v2, 0x1

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    sput-object v0, Li/w;->E0:[I

    const/4 v2, 0x5

    .line 18
    const-string v2, "robolectric"

    move-object v0, v2

    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    move v0, v2

    .line 26
    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    .line 28
    sput-boolean v0, Li/w;->F0:Z

    const/4 v2, 0x1

    .line 30
    return-void

    nop

    .array-data 1
        -0x4bt
        0x5at
        0x4et
        0x4et
        -0x78t
        -0x46t
        0x44t
        0xbt
        -0x50t
        0x26t
        0x69t
        0x7ft
        0x9t
        -0x6bt
        0x3bt
        0x7dt
        0x54t
        0x58t
        -0x7at
        0x4ft
        0x1at
        -0x7bt
        0x6ft
        -0x34t
        0x13t
        0x3dt
        -0x39t
        -0xft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Li/i;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    iput-object v0, v4, Li/w;->U:Lr0/p0;

    const/4 v6, 0x7

    .line 7
    const/16 v6, -0x64

    move v1, v6

    .line 9
    iput v1, v4, Li/w;->o0:I

    const/4 v6, 0x5

    .line 11
    new-instance v2, Li/n;

    const/4 v6, 0x7

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    invoke-direct {v2, v4, v3}, Li/n;-><init>(Li/w;I)V

    const/4 v6, 0x6

    .line 17
    iput-object v2, v4, Li/w;->w0:Li/n;

    const/4 v6, 0x4

    .line 19
    iput-object p1, v4, Li/w;->G:Landroid/content/Context;

    const/4 v6, 0x3

    .line 21
    iput-object p3, v4, Li/w;->J:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 23
    iput-object p4, v4, Li/w;->F:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    const/4 v6, 0x3

    .line 27
    if-eqz p3, :cond_2

    const/4 v6, 0x7

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 31
    instance-of p3, p1, Li/h;

    const/4 v6, 0x4

    .line 33
    if-eqz p3, :cond_0

    const/4 v6, 0x7

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Li/h;

    const/4 v6, 0x7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v6, 0x1

    instance-of p3, p1, Landroid/content/ContextWrapper;

    const/4 v6, 0x5

    .line 41
    if-eqz p3, :cond_1

    const/4 v6, 0x3

    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    const/4 v6, 0x1

    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x4

    :goto_1
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 52
    invoke-virtual {v0}, Li/h;->m()Li/m;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    check-cast p1, Li/w;

    const/4 v6, 0x6

    .line 58
    iget p1, p1, Li/w;->o0:I

    const/4 v6, 0x2

    .line 60
    iput p1, v4, Li/w;->o0:I

    const/4 v6, 0x7

    .line 62
    :cond_2
    const/4 v6, 0x5

    iget p1, v4, Li/w;->o0:I

    const/4 v6, 0x3

    .line 64
    if-ne p1, v1, :cond_3

    const/4 v6, 0x3

    .line 66
    iget-object p1, v4, Li/w;->F:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v6

    move-object p1, v6

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object p1, v6

    .line 76
    sget-object p3, Li/w;->D0:Lu/i;

    const/4 v6, 0x1

    .line 78
    invoke-virtual {p3, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 84
    if-eqz p1, :cond_3

    const/4 v6, 0x7

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v6

    move p1, v6

    .line 90
    iput p1, v4, Li/w;->o0:I

    const/4 v6, 0x1

    .line 92
    iget-object p1, v4, Li/w;->F:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v6

    move-object p1, v6

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object v6

    move-object p1, v6

    .line 102
    invoke-virtual {p3, p1}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    const/4 v6, 0x6

    if-eqz p2, :cond_4

    const/4 v6, 0x2

    .line 107
    invoke-virtual {v4, p2}, Li/w;->n(Landroid/view/Window;)V

    const/4 v6, 0x6

    .line 110
    :cond_4
    const/4 v6, 0x2

    invoke-static {}, Lo/t;->d()V

    const/4 v6, 0x1

    .line 113
    return-void

    nop

    .array-data 1
        0x64t
        -0x50t
        -0x59t
        0x11t
        0x8t
        0x1dt
        0x60t
        0x9t
        0x19t
        -0xbt
        0x1at
        0x3at
        -0x66t
        0x20t
        0x20t
        0x26t
        -0x25t
        -0x2ft
        -0x78t
        -0x6bt
        0x6dt
        -0x3ct
        0x4ft
        -0x60t
        0x49t
        0x6dt
        0x7bt
        0x2ft
        0x60t
        -0x9t
        0x55t
        0x52t
        0x59t
        -0x7at
        -0x44t
        0x6at
        0x7at
        0x68t
        -0x2ft
        -0x2et
        -0x2ft
        0x43t
        -0x78t
        0x64t
        0x67t
        0x44t
        -0x4dt
        -0x55t
        -0x78t
        0x5at
        0x39t
    .end array-data
.end method

.method public static o(Landroid/content/Context;)Ln0/g;
    .locals 8

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 3
    const/16 v7, 0x21

    move v1, v7

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v7, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x7

    sget-object v0, Li/m;->y:Ln0/g;

    const/4 v7, 0x4

    .line 10
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 12
    :goto_0
    const/4 v7, 0x0

    move v5, v7

    .line 13
    return-object v5

    .line 14
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v0, Ln0/g;->a:Ln0/h;

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v7

    move-object v5, v7

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v7

    move-object v5, v7

    .line 24
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v7

    move-object v5, v7

    .line 28
    invoke-static {v5}, Li/q;->b(Landroid/content/res/Configuration;)Ln0/g;

    .line 31
    move-result-object v7

    move-object v5, v7

    .line 32
    iget-object v1, v0, Ln0/h;->a:Landroid/os/LocaleList;

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 37
    move-result v7

    move v1, v7

    .line 38
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 40
    sget-object v0, Ln0/g;->b:Ln0/g;

    const/4 v7, 0x6

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/4 v7, 0x2

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v7, 0x7

    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x5

    .line 48
    const/4 v7, 0x0

    move v2, v7

    .line 49
    :goto_1
    iget-object v3, v0, Ln0/h;->a:Landroid/os/LocaleList;

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 54
    move-result v7

    move v3, v7

    .line 55
    iget-object v4, v5, Ln0/g;->a:Ln0/h;

    const/4 v7, 0x6

    .line 57
    iget-object v4, v4, Ln0/h;->a:Landroid/os/LocaleList;

    const/4 v7, 0x1

    .line 59
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 62
    move-result v7

    move v4, v7

    .line 63
    add-int/2addr v4, v3

    const/4 v7, 0x4

    .line 64
    if-ge v2, v4, :cond_5

    const/4 v7, 0x2

    .line 66
    iget-object v3, v0, Ln0/h;->a:Landroid/os/LocaleList;

    const/4 v7, 0x3

    .line 68
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 71
    move-result v7

    move v3, v7

    .line 72
    if-ge v2, v3, :cond_3

    const/4 v7, 0x2

    .line 74
    iget-object v3, v0, Ln0/h;->a:Landroid/os/LocaleList;

    const/4 v7, 0x2

    .line 76
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 79
    move-result-object v7

    move-object v3, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v7, 0x4

    iget-object v3, v0, Ln0/h;->a:Landroid/os/LocaleList;

    const/4 v7, 0x6

    .line 83
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 86
    move-result v7

    move v3, v7

    .line 87
    sub-int v3, v2, v3

    const/4 v7, 0x4

    .line 89
    iget-object v4, v5, Ln0/g;->a:Ln0/h;

    const/4 v7, 0x4

    .line 91
    iget-object v4, v4, Ln0/h;->a:Landroid/os/LocaleList;

    const/4 v7, 0x5

    .line 93
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 96
    move-result-object v7

    move-object v3, v7

    .line 97
    :goto_2
    if-eqz v3, :cond_4

    const/4 v7, 0x2

    .line 99
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_4
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 108
    move-result v7

    move v0, v7

    .line 109
    new-array v0, v0, [Ljava/util/Locale;

    const/4 v7, 0x6

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    move-result-object v7

    move-object v0, v7

    .line 115
    check-cast v0, [Ljava/util/Locale;

    const/4 v7, 0x4

    .line 117
    new-instance v1, Landroid/os/LocaleList;

    const/4 v7, 0x5

    .line 119
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    const/4 v7, 0x2

    .line 122
    new-instance v0, Ln0/g;

    const/4 v7, 0x5

    .line 124
    new-instance v2, Ln0/h;

    const/4 v7, 0x5

    .line 126
    invoke-direct {v2, v1}, Ln0/h;-><init>(Landroid/os/LocaleList;)V

    const/4 v7, 0x6

    .line 129
    invoke-direct {v0, v2}, Ln0/g;-><init>(Ln0/h;)V

    const/4 v7, 0x1

    .line 132
    :goto_3
    iget-object v1, v0, Ln0/g;->a:Ln0/h;

    const/4 v7, 0x6

    .line 134
    iget-object v1, v1, Ln0/h;->a:Landroid/os/LocaleList;

    const/4 v7, 0x5

    .line 136
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 139
    move-result v7

    move v1, v7

    .line 140
    if-eqz v1, :cond_6

    const/4 v7, 0x1

    .line 142
    return-object v5

    .line 143
    :cond_6
    const/4 v7, 0x4

    return-object v0

    nop

    .array-data 1
        0x46t
        -0x69t
        -0x5dt
        0xat
        0x1et
        -0x5ft
        -0x7dt
        0x3ft
        0x32t
        -0x12t
        0x6bt
        -0x33t
        0x6t
        0x6bt
        0xbt
        -0x47t
        0x51t
        0x37t
        -0x7ct
        0x3ct
        -0x59t
        0x18t
        0x2at
        0x32t
        0x2t
        0x5at
        -0x6at
        0x12t
        0x23t
        0x31t
        0xdt
        -0x6at
        -0x2at
        0x5bt
        0x37t
        -0x26t
        -0x62t
        -0x48t
        -0x1bt
        0x35t
        0x77t
        -0x51t
        -0x6t
        0x4bt
        -0x6at
        0x32t
        0x31t
        -0x80t
        0x5dt
        0x6t
        -0x7bt
        0x1dt
        0x40t
        -0x7bt
    .end array-data
.end method

.method public static s(Landroid/content/Context;ILn0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    .line 7
    if-eqz p4, :cond_0

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x6

    .line 25
    and-int/lit8 v1, v1, 0x30

    const/4 v3, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    const/16 v3, 0x20

    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v3, 0x5

    const/16 v3, 0x10

    move v1, v3

    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    const/4 v3, 0x6

    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, 0x4

    .line 38
    const/4 v3, 0x0

    move p4, v3

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x4

    .line 41
    if-eqz p3, :cond_3

    const/4 v3, 0x2

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    const/4 v3, 0x7

    .line 46
    :cond_3
    const/4 v3, 0x7

    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x5

    .line 48
    and-int/lit8 p3, p3, -0x31

    const/4 v3, 0x5

    .line 50
    or-int/2addr v1, p3

    const/4 v3, 0x6

    .line 51
    iput v1, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x1

    .line 53
    if-eqz p2, :cond_4

    const/4 v3, 0x3

    .line 55
    invoke-static {p1, p2}, Li/q;->d(Landroid/content/res/Configuration;Ln0/g;)V

    const/4 v3, 0x3

    .line 58
    :cond_4
    const/4 v3, 0x2

    return-object p1

    nop

    .array-data 1
        0x58t
        -0x45t
        -0x51t
        0x6at
        0x3at
        -0x69t
        0x56t
        -0x6bt
        0x22t
        -0x3dt
        0x6ct
        -0x51t
        -0x55t
        -0x44t
        -0x33t
        -0x42t
        0x4bt
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Li/w;->v0:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    shl-int p1, v1, p1

    const/4 v5, 0x6

    .line 6
    or-int/2addr p1, v0

    const/4 v5, 0x6

    .line 7
    iput p1, v2, Li/w;->v0:I

    const/4 v5, 0x7

    .line 9
    iget-boolean p1, v2, Li/w;->u0:Z

    const/4 v4, 0x2

    .line 11
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 13
    iget-object p1, v2, Li/w;->H:Landroid/view/Window;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    .line 21
    iget-object v0, v2, Li/w;->w0:Li/n;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 26
    iput-boolean v1, v2, Li/w;->u0:Z

    const/4 v4, 0x2

    .line 28
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x43t
        -0x23t
        -0x58t
        0x79t
        0x7dt
        0x2et
        -0x13t
        -0x3ft
        -0x16t
        -0x7at
        0x52t
        0x6bt
        0x75t
        0xet
        0x57t
        0x35t
        0x7dt
        0x6ct
        -0x61t
        -0x1et
        -0x79t
        -0x26t
        -0x20t
        0x51t
        0xbt
        0x2at
        0x51t
        -0x47t
    .end array-data
.end method

.method public final B(Landroid/content/Context;I)I
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, -0x64

    move v0, v4

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-eq p2, v0, :cond_5

    const/4 v4, 0x2

    .line 6
    if-eq p2, v1, :cond_4

    const/4 v4, 0x5

    .line 8
    if-eqz p2, :cond_2

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    if-eq p2, v0, :cond_4

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x2

    move v0, v4

    .line 14
    if-eq p2, v0, :cond_4

    const/4 v4, 0x2

    .line 16
    const/4 v4, 0x3

    move v0, v4

    .line 17
    if-ne p2, v0, :cond_1

    const/4 v4, 0x2

    .line 19
    iget-object p2, v2, Li/w;->t0:Li/t;

    const/4 v4, 0x2

    .line 21
    if-nez p2, :cond_0

    const/4 v4, 0x2

    .line 23
    new-instance p2, Li/t;

    const/4 v4, 0x1

    .line 25
    invoke-direct {p2, v2, p1}, Li/t;-><init>(Li/w;Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 28
    iput-object p2, v2, Li/w;->t0:Li/t;

    const/4 v4, 0x1

    .line 30
    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Li/w;->t0:Li/t;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {p1}, Li/t;->h()I

    .line 35
    move-result v4

    move p1, v4

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 39
    const-string v4, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    move-object p2, v4

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 44
    throw p1

    const/4 v4, 0x6

    .line 45
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    move-object p2, v4

    .line 49
    const-string v4, "uimode"

    move-object v0, v4

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    move-object p2, v4

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    const/4 v4, 0x2

    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 60
    move-result v4

    move p2, v4

    .line 61
    if-nez p2, :cond_3

    const/4 v4, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Li/w;->x(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hy;

    .line 67
    move-result-object v4

    move-object p1, v4

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->h()I

    .line 71
    move-result v4

    move p1, v4

    .line 72
    return p1

    .line 73
    :cond_4
    const/4 v4, 0x2

    return p2

    .line 74
    :cond_5
    const/4 v4, 0x7

    :goto_0
    return v1

    nop

    .array-data 1
        -0x77t
        0x10t
        -0x39t
        0x67t
        -0x80t
    .end array-data
.end method

.method public final C()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Li/w;->j0:Z

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    iput-boolean v1, v5, Li/w;->j0:Z

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v5, v1}, Li/w;->y(I)Li/v;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    iget-boolean v3, v2, Li/v;->m:Z

    const/4 v7, 0x4

    .line 12
    const/4 v7, 0x1

    move v4, v7

    .line 13
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 15
    if-nez v0, :cond_3

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v5, v2, v4}, Li/w;->r(Li/v;Z)V

    const/4 v7, 0x7

    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Li/w;->Q:Lm/a;

    const/4 v7, 0x4

    .line 23
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v0}, Lm/a;->a()V

    const/4 v7, 0x6

    .line 28
    return v4

    .line 29
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v5}, Li/w;->z()V

    const/4 v7, 0x4

    .line 32
    iget-object v0, v5, Li/w;->K:Li/f0;

    const/4 v7, 0x5

    .line 34
    if-eqz v0, :cond_4

    const/4 v7, 0x6

    .line 36
    iget-object v0, v0, Li/f0;->f:Lo/z0;

    const/4 v7, 0x1

    .line 38
    if-eqz v0, :cond_4

    const/4 v7, 0x6

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lo/r2;

    const/4 v7, 0x7

    .line 43
    iget-object v2, v2, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x7

    .line 45
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v7, 0x6

    .line 47
    if-eqz v2, :cond_4

    const/4 v7, 0x4

    .line 49
    iget-object v2, v2, Lo/m2;->x:Ln/m;

    const/4 v7, 0x2

    .line 51
    if-eqz v2, :cond_4

    const/4 v7, 0x2

    .line 53
    check-cast v0, Lo/r2;

    const/4 v7, 0x1

    .line 55
    iget-object v0, v0, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x3

    .line 57
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k0:Lo/m2;

    const/4 v7, 0x5

    .line 59
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 61
    const/4 v7, 0x0

    move v0, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v7, 0x4

    iget-object v0, v0, Lo/m2;->x:Ln/m;

    const/4 v7, 0x4

    .line 65
    :goto_0
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 67
    invoke-virtual {v0}, Ln/m;->collapseActionView()Z

    .line 70
    :cond_3
    const/4 v7, 0x5

    return v4

    .line 71
    :cond_4
    const/4 v7, 0x4

    return v1

    nop

    .array-data 1
        -0x15t
        0x42t
        -0x7bt
        0x3ft
        0x29t
        -0x7ct
        0x23t
        0x6t
        0x63t
        0x56t
        0x60t
        0x16t
        -0x2bt
        0x51t
        0x50t
        0x6dt
        -0x4bt
        0x51t
        0x63t
        0x71t
        0x54t
        0x63t
        -0x2dt
        -0x73t
        0x5et
        0x60t
        -0x48t
        -0x5ct
    .end array-data
.end method

.method public final D(Li/v;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Li/v;->m:Z

    .line 7
    iget v3, v1, Li/v;->a:I

    .line 9
    if-nez v2, :cond_1a

    .line 11
    iget-boolean v2, v0, Li/w;->m0:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    iget-object v2, v0, Li/w;->G:Landroid/content/Context;

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 33
    const/4 v5, 0x7

    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 36
    goto/16 :goto_9

    .line 38
    :cond_1
    iget-object v4, v0, Li/w;->H:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-object v6, v1, Li/v;->h:Ln/k;

    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {v0, v1, v5}, Li/w;->r(Li/v;Z)V

    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 67
    if-nez v4, :cond_3

    .line 69
    goto/16 :goto_9

    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Li/w;->F(Li/v;Landroid/view/KeyEvent;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 77
    goto/16 :goto_9

    .line 79
    :cond_4
    iget-object v6, v1, Li/v;->e:Li/u;

    .line 81
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x4

    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 85
    iget-boolean v9, v1, Li/v;->n:Z

    .line 87
    if-eqz v9, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Li/v;->g:Landroid/view/View;

    .line 92
    if-eqz v2, :cond_18

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    const/4 v6, 0x2

    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 110
    invoke-virtual {v0}, Li/w;->z()V

    .line 113
    iget-object v6, v0, Li/w;->K:Li/f0;

    .line 115
    if-eqz v6, :cond_7

    .line 117
    invoke-virtual {v6}, Li/f0;->S()Landroid/content/Context;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 147
    const v10, 0x7f040005

    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 155
    if-eqz v10, :cond_9

    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 160
    :cond_9
    const v10, 0x7f04045c

    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 168
    if-eqz v6, :cond_a

    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f1502ad

    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 180
    :goto_3
    new-instance v6, Lm/c;

    .line 182
    invoke-direct {v6, v2, v7}, Lm/c;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {v6}, Lm/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 192
    iput-object v6, v1, Li/v;->j:Lm/c;

    .line 194
    sget-object v2, Lh/a;->j:[I

    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x7a9c

    const/16 v6, 0x56

    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    move-result v6

    .line 206
    iput v6, v1, Li/v;->b:I

    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    move-result v6

    .line 212
    iput v6, v1, Li/v;->d:I

    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    new-instance v2, Li/u;

    .line 219
    iget-object v6, v1, Li/v;->j:Lm/c;

    .line 221
    invoke-direct {v2, v0, v6}, Li/u;-><init>(Li/w;Lm/c;)V

    .line 224
    iput-object v2, v1, Li/v;->e:Li/u;

    .line 226
    const/16 v2, 0x1c6

    const/16 v2, 0x51

    .line 228
    iput v2, v1, Li/v;->c:I

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Li/v;->n:Z

    .line 233
    if-eqz v2, :cond_c

    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 241
    iget-object v2, v1, Li/v;->e:Li/u;

    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Li/v;->g:Landroid/view/View;

    .line 248
    if-eqz v2, :cond_d

    .line 250
    iput-object v2, v1, Li/v;->f:Landroid/view/View;

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Li/v;->h:Ln/k;

    .line 255
    if-nez v2, :cond_e

    .line 257
    goto/16 :goto_8

    .line 259
    :cond_e
    iget-object v2, v0, Li/w;->P:Lv3/c;

    .line 261
    if-nez v2, :cond_f

    .line 263
    new-instance v2, Lv3/c;

    .line 265
    const/16 v6, 0x6a4b

    const/16 v6, 0x13

    .line 267
    invoke-direct {v2, v6, v0}, Lv3/c;-><init>(ILjava/lang/Object;)V

    .line 270
    iput-object v2, v0, Li/w;->P:Lv3/c;

    .line 272
    :cond_f
    iget-object v2, v0, Li/w;->P:Lv3/c;

    .line 274
    iget-object v6, v1, Li/v;->i:Ln/g;

    .line 276
    if-nez v6, :cond_10

    .line 278
    new-instance v6, Ln/g;

    .line 280
    iget-object v9, v1, Li/v;->j:Lm/c;

    .line 282
    invoke-direct {v6, v9}, Ln/g;-><init>(Landroid/content/ContextWrapper;)V

    .line 285
    iput-object v6, v1, Li/v;->i:Ln/g;

    .line 287
    iput-object v2, v6, Ln/g;->A:Ln/v;

    .line 289
    iget-object v2, v1, Li/v;->h:Ln/k;

    .line 291
    iget-object v9, v2, Ln/k;->a:Landroid/content/Context;

    .line 293
    invoke-virtual {v2, v6, v9}, Ln/k;->b(Ln/w;Landroid/content/Context;)V

    .line 296
    :cond_10
    iget-object v2, v1, Li/v;->i:Ln/g;

    .line 298
    iget-object v6, v1, Li/v;->e:Li/u;

    .line 300
    iget-object v9, v2, Ln/g;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 302
    if-nez v9, :cond_12

    .line 304
    iget-object v9, v2, Ln/g;->x:Landroid/view/LayoutInflater;

    .line 306
    const v10, 0x7f0d000d

    .line 309
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    iput-object v6, v2, Ln/g;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 317
    iget-object v6, v2, Ln/g;->B:Ln/f;

    .line 319
    if-nez v6, :cond_11

    .line 321
    new-instance v6, Ln/f;

    .line 323
    invoke-direct {v6, v2}, Ln/f;-><init>(Ln/g;)V

    .line 326
    iput-object v6, v2, Ln/g;->B:Ln/f;

    .line 328
    :cond_11
    iget-object v6, v2, Ln/g;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 330
    iget-object v9, v2, Ln/g;->B:Ln/f;

    .line 332
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 335
    iget-object v6, v2, Ln/g;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 337
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 340
    :cond_12
    iget-object v2, v2, Ln/g;->z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 342
    iput-object v2, v1, Li/v;->f:Landroid/view/View;

    .line 344
    if-eqz v2, :cond_19

    .line 346
    :goto_5
    iget-object v2, v1, Li/v;->f:Landroid/view/View;

    .line 348
    if-nez v2, :cond_13

    .line 350
    goto/16 :goto_8

    .line 352
    :cond_13
    iget-object v2, v1, Li/v;->g:Landroid/view/View;

    .line 354
    if-eqz v2, :cond_14

    .line 356
    goto :goto_6

    .line 357
    :cond_14
    iget-object v2, v1, Li/v;->i:Ln/g;

    .line 359
    iget-object v6, v2, Ln/g;->B:Ln/f;

    .line 361
    if-nez v6, :cond_15

    .line 363
    new-instance v6, Ln/f;

    .line 365
    invoke-direct {v6, v2}, Ln/f;-><init>(Ln/g;)V

    .line 368
    iput-object v6, v2, Ln/g;->B:Ln/f;

    .line 370
    :cond_15
    iget-object v2, v2, Ln/g;->B:Ln/f;

    .line 372
    invoke-virtual {v2}, Ln/f;->getCount()I

    .line 375
    move-result v2

    .line 376
    if-lez v2, :cond_19

    .line 378
    :goto_6
    iget-object v2, v1, Li/v;->f:Landroid/view/View;

    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    move-result-object v2

    .line 384
    if-nez v2, :cond_16

    .line 386
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 388
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 391
    :cond_16
    iget v6, v1, Li/v;->b:I

    .line 393
    iget-object v9, v1, Li/v;->e:Li/u;

    .line 395
    invoke-virtual {v9, v6}, Li/u;->setBackgroundResource(I)V

    .line 398
    iget-object v6, v1, Li/v;->f:Landroid/view/View;

    .line 400
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 403
    move-result-object v6

    .line 404
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 406
    if-eqz v9, :cond_17

    .line 408
    check-cast v6, Landroid/view/ViewGroup;

    .line 410
    iget-object v9, v1, Li/v;->f:Landroid/view/View;

    .line 412
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 415
    :cond_17
    iget-object v6, v1, Li/v;->e:Li/u;

    .line 417
    iget-object v9, v1, Li/v;->f:Landroid/view/View;

    .line 419
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    iget-object v2, v1, Li/v;->f:Landroid/view/View;

    .line 424
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_18

    .line 430
    iget-object v2, v1, Li/v;->f:Landroid/view/View;

    .line 432
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 435
    :cond_18
    move v10, v8

    .line 436
    :goto_7
    iput-boolean v7, v1, Li/v;->l:Z

    .line 438
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 440
    const/high16 v15, 0x820000

    .line 442
    const/16 v16, 0x5a5d

    const/16 v16, -0x3

    .line 444
    const/4 v11, 0x1

    const/4 v11, -0x2

    .line 445
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 447
    const/16 v14, 0xbc

    const/16 v14, 0x3ea

    .line 449
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 452
    iget v2, v1, Li/v;->c:I

    .line 454
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 456
    iget v2, v1, Li/v;->d:I

    .line 458
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 460
    iget-object v2, v1, Li/v;->e:Li/u;

    .line 462
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    iput-boolean v5, v1, Li/v;->m:Z

    .line 467
    if-nez v3, :cond_1a

    .line 469
    invoke-virtual {v0}, Li/w;->H()V

    .line 472
    return-void

    .line 473
    :cond_19
    :goto_8
    iput-boolean v5, v1, Li/v;->n:Z

    .line 475
    :cond_1a
    :goto_9
    return-void

    .array-data 1
        -0x61t
        -0x52t
        -0x61t
        0x9t
        -0x6at
        0x37t
        -0x38t
        0x43t
        -0x18t
        0x33t
        -0x74t
        -0x40t
        0x5ct
        0x1et
        0x2at
        0x77t
        -0x79t
        -0x1ct
        0x56t
        0x44t
        0x28t
        0x9t
        -0x3t
        -0x4ft
        -0x68t
        0x68t
        0x12t
        -0x12t
        0x79t
        0x1dt
        0x6bt
        -0x4bt
        -0x5ft
        -0x54t
        0x75t
        0x4ct
        0x4dt
        -0x67t
        -0x9t
        -0xdt
        0x33t
        -0x36t
        -0x65t
        0x2bt
        0x79t
        -0x52t
        0x65t
        0x6et
        0x5at
        -0x5ct
        -0x23t
        0x1dt
        -0x66t
        0x18t
        0x69t
    .end array-data
.end method

.method public final E(Li/v;ILandroid/view/KeyEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x5

    iget-boolean v0, p1, Li/v;->k:Z

    const/4 v4, 0x4

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v2, p1, p3}, Li/w;->F(Li/v;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 19
    :cond_1
    const/4 v4, 0x6

    iget-object p1, p1, Li/v;->h:Ln/k;

    const/4 v4, 0x6

    .line 21
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Ln/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v4

    move v1, v4

    .line 28
    :cond_2
    const/4 v4, 0x4

    return v1

    nop

    .array-data 1
        0x65t
        -0x4bt
        0x73t
        0x63t
        0x5bt
        -0x78t
        0x30t
        0x53t
        -0x7ft
        -0x39t
        0x45t
        0x47t
        0x5dt
        0x44t
        -0x3dt
        -0x32t
        0x33t
        -0x76t
        0x24t
        -0x47t
        -0x72t
        0x7et
        0x17t
        0x2at
        -0x6t
        0x28t
        0x4at
        0x17t
        0x17t
        -0xbt
        0x40t
        -0x13t
        0x73t
        -0x36t
        0x47t
        0x3t
        -0x41t
        -0x12t
        -0xbt
        0x79t
        0x48t
        0x7ft
        -0x1ct
        0x21t
        -0x5bt
        -0x38t
        0x16t
        0x7ft
        0x4et
        -0x63t
        0x52t
        0x2dt
        0x4ft
        -0x17t
    .end array-data
.end method

.method public final F(Li/v;Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Li/w;->m0:Z

    const/4 v12, 0x2

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    const/4 v12, 0x1

    iget-boolean v0, p1, Li/v;->k:Z

    const/4 v12, 0x3

    .line 10
    iget v2, p1, Li/v;->a:I

    const/4 v12, 0x3

    .line 12
    const/4 v12, 0x1

    move v3, v12

    .line 13
    if-eqz v0, :cond_1

    const/4 v12, 0x1

    .line 15
    return v3

    .line 16
    :cond_1
    const/4 v12, 0x4

    iget-object v0, p0, Li/w;->i0:Li/v;

    const/4 v12, 0x6

    .line 18
    if-eqz v0, :cond_2

    const/4 v12, 0x1

    .line 20
    if-eq v0, p1, :cond_2

    const/4 v12, 0x5

    .line 22
    invoke-virtual {p0, v0, v1}, Li/w;->r(Li/v;Z)V

    const/4 v12, 0x2

    .line 25
    :cond_2
    const/4 v12, 0x4

    iget-object v0, p0, Li/w;->H:Landroid/view/Window;

    const/4 v12, 0x5

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 30
    move-result-object v12

    move-object v0, v12

    .line 31
    if-eqz v0, :cond_3

    const/4 v12, 0x2

    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 36
    move-result-object v12

    move-object v4, v12

    .line 37
    iput-object v4, p1, Li/v;->g:Landroid/view/View;

    const/4 v12, 0x4

    .line 39
    :cond_3
    const/4 v12, 0x3

    const/16 v12, 0x6c

    move v4, v12

    .line 41
    if-eqz v2, :cond_5

    const/4 v12, 0x2

    .line 43
    if-ne v2, v4, :cond_4

    const/4 v12, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v12, 0x6

    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    const/4 v12, 0x4

    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    const/4 v12, 0x5

    .line 51
    iget-object v6, p0, Li/w;->N:Lo/y0;

    const/4 v12, 0x2

    .line 53
    if-eqz v6, :cond_6

    const/4 v12, 0x7

    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v12, 0x4

    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v12, 0x5

    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v12, 0x6

    .line 62
    check-cast v6, Lo/r2;

    const/4 v12, 0x4

    .line 64
    iput-boolean v3, v6, Lo/r2;->l:Z

    const/4 v12, 0x2

    .line 66
    :cond_6
    const/4 v12, 0x3

    iget-object v6, p1, Li/v;->g:Landroid/view/View;

    const/4 v12, 0x2

    .line 68
    if-nez v6, :cond_1d

    const/4 v12, 0x1

    .line 70
    iget-object v6, p1, Li/v;->h:Ln/k;

    const/4 v12, 0x6

    .line 72
    const/4 v12, 0x0

    move v7, v12

    .line 73
    if-eqz v6, :cond_7

    const/4 v12, 0x7

    .line 75
    iget-boolean v8, p1, Li/v;->o:Z

    const/4 v12, 0x6

    .line 77
    if-eqz v8, :cond_17

    const/4 v12, 0x1

    .line 79
    :cond_7
    const/4 v12, 0x7

    if-nez v6, :cond_10

    const/4 v12, 0x3

    .line 81
    iget-object v6, p0, Li/w;->G:Landroid/content/Context;

    const/4 v12, 0x2

    .line 83
    if-eqz v2, :cond_8

    const/4 v12, 0x4

    .line 85
    if-ne v2, v4, :cond_c

    const/4 v12, 0x1

    .line 87
    :cond_8
    const/4 v12, 0x3

    iget-object v4, p0, Li/w;->N:Lo/y0;

    const/4 v12, 0x2

    .line 89
    if-eqz v4, :cond_c

    const/4 v12, 0x5

    .line 91
    new-instance v4, Landroid/util/TypedValue;

    const/4 v12, 0x2

    .line 93
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v12, 0x2

    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    move-result-object v12

    move-object v8, v12

    .line 100
    const v9, 0x7f04000c

    const/4 v12, 0x3

    .line 103
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 106
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v12, 0x3

    .line 108
    const v10, 0x7f04000d

    const/4 v12, 0x4

    .line 111
    if-eqz v9, :cond_9

    const/4 v12, 0x5

    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v12

    move-object v9, v12

    .line 117
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 120
    move-result-object v12

    move-object v9, v12

    .line 121
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v12, 0x7

    .line 124
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v12, 0x6

    .line 126
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v12, 0x4

    .line 129
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/4 v12, 0x5

    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    move-object v9, v7

    .line 137
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v12, 0x5

    .line 139
    if-eqz v10, :cond_b

    const/4 v12, 0x5

    .line 141
    if-nez v9, :cond_a

    const/4 v12, 0x6

    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v12

    move-object v9, v12

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 150
    move-result-object v12

    move-object v9, v12

    .line 151
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v12, 0x4

    .line 154
    :cond_a
    const/4 v12, 0x1

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v12, 0x6

    .line 156
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v12, 0x7

    .line 159
    :cond_b
    const/4 v12, 0x6

    if-eqz v9, :cond_c

    const/4 v12, 0x2

    .line 161
    new-instance v4, Lm/c;

    const/4 v12, 0x1

    .line 163
    invoke-direct {v4, v6, v1}, Lm/c;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x1

    .line 166
    invoke-virtual {v4}, Lm/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    move-result-object v12

    move-object v6, v12

    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v12, 0x1

    .line 173
    move-object v6, v4

    .line 174
    :cond_c
    const/4 v12, 0x6

    new-instance v4, Ln/k;

    const/4 v12, 0x5

    .line 176
    invoke-direct {v4, v6}, Ln/k;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x2

    .line 179
    iput-object p0, v4, Ln/k;->e:Ln/i;

    const/4 v12, 0x7

    .line 181
    iget-object v6, p1, Li/v;->h:Ln/k;

    const/4 v12, 0x1

    .line 183
    if-ne v4, v6, :cond_d

    const/4 v12, 0x2

    .line 185
    goto :goto_3

    .line 186
    :cond_d
    const/4 v12, 0x3

    if-eqz v6, :cond_e

    const/4 v12, 0x3

    .line 188
    iget-object v8, p1, Li/v;->i:Ln/g;

    const/4 v12, 0x1

    .line 190
    invoke-virtual {v6, v8}, Ln/k;->r(Ln/w;)V

    const/4 v12, 0x4

    .line 193
    :cond_e
    const/4 v12, 0x3

    iput-object v4, p1, Li/v;->h:Ln/k;

    const/4 v12, 0x2

    .line 195
    iget-object v6, p1, Li/v;->i:Ln/g;

    const/4 v12, 0x4

    .line 197
    if-eqz v6, :cond_f

    const/4 v12, 0x1

    .line 199
    iget-object v8, v4, Ln/k;->a:Landroid/content/Context;

    const/4 v12, 0x1

    .line 201
    invoke-virtual {v4, v6, v8}, Ln/k;->b(Ln/w;Landroid/content/Context;)V

    const/4 v12, 0x4

    .line 204
    :cond_f
    const/4 v12, 0x3

    :goto_3
    iget-object v4, p1, Li/v;->h:Ln/k;

    const/4 v12, 0x5

    .line 206
    if-nez v4, :cond_10

    const/4 v12, 0x2

    .line 208
    goto :goto_5

    .line 209
    :cond_10
    const/4 v12, 0x7

    if-eqz v5, :cond_12

    const/4 v12, 0x2

    .line 211
    iget-object v4, p0, Li/w;->N:Lo/y0;

    const/4 v12, 0x7

    .line 213
    if-eqz v4, :cond_12

    const/4 v12, 0x4

    .line 215
    iget-object v6, p0, Li/w;->O:Li3/f;

    const/4 v12, 0x7

    .line 217
    if-nez v6, :cond_11

    const/4 v12, 0x3

    .line 219
    new-instance v6, Li3/f;

    const/4 v12, 0x5

    .line 221
    const/16 v12, 0x14

    move v8, v12

    .line 223
    invoke-direct {v6, v8, p0}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 226
    iput-object v6, p0, Li/w;->O:Li3/f;

    const/4 v12, 0x5

    .line 228
    :cond_11
    const/4 v12, 0x4

    iget-object v6, p1, Li/v;->h:Ln/k;

    const/4 v12, 0x1

    .line 230
    iget-object v8, p0, Li/w;->O:Li3/f;

    const/4 v12, 0x4

    .line 232
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v12, 0x7

    .line 234
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Ln/v;)V

    const/4 v12, 0x3

    .line 237
    :cond_12
    const/4 v12, 0x5

    iget-object v4, p1, Li/v;->h:Ln/k;

    const/4 v12, 0x1

    .line 239
    invoke-virtual {v4}, Ln/k;->w()V

    const/4 v12, 0x7

    .line 242
    iget-object v4, p1, Li/v;->h:Ln/k;

    const/4 v12, 0x1

    .line 244
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 247
    move-result v12

    move v2, v12

    .line 248
    if-nez v2, :cond_16

    const/4 v12, 0x1

    .line 250
    iget-object p2, p1, Li/v;->h:Ln/k;

    const/4 v12, 0x4

    .line 252
    if-nez p2, :cond_13

    const/4 v12, 0x2

    .line 254
    goto :goto_4

    .line 255
    :cond_13
    const/4 v12, 0x7

    if-eqz p2, :cond_14

    const/4 v12, 0x3

    .line 257
    iget-object v0, p1, Li/v;->i:Ln/g;

    const/4 v12, 0x4

    .line 259
    invoke-virtual {p2, v0}, Ln/k;->r(Ln/w;)V

    const/4 v12, 0x4

    .line 262
    :cond_14
    const/4 v12, 0x7

    iput-object v7, p1, Li/v;->h:Ln/k;

    const/4 v12, 0x4

    .line 264
    :goto_4
    if-eqz v5, :cond_15

    const/4 v12, 0x6

    .line 266
    iget-object p1, p0, Li/w;->N:Lo/y0;

    const/4 v12, 0x1

    .line 268
    if-eqz p1, :cond_15

    const/4 v12, 0x6

    .line 270
    iget-object p2, p0, Li/w;->O:Li3/f;

    const/4 v12, 0x5

    .line 272
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v12, 0x7

    .line 274
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Ln/v;)V

    const/4 v12, 0x2

    .line 277
    :cond_15
    const/4 v12, 0x1

    :goto_5
    return v1

    .line 278
    :cond_16
    const/4 v12, 0x1

    iput-boolean v1, p1, Li/v;->o:Z

    const/4 v12, 0x7

    .line 280
    :cond_17
    const/4 v12, 0x3

    iget-object v2, p1, Li/v;->h:Ln/k;

    const/4 v12, 0x1

    .line 282
    invoke-virtual {v2}, Ln/k;->w()V

    const/4 v12, 0x2

    .line 285
    iget-object v2, p1, Li/v;->p:Landroid/os/Bundle;

    const/4 v12, 0x6

    .line 287
    if-eqz v2, :cond_18

    const/4 v12, 0x2

    .line 289
    iget-object v4, p1, Li/v;->h:Ln/k;

    const/4 v12, 0x7

    .line 291
    invoke-virtual {v4, v2}, Ln/k;->s(Landroid/os/Bundle;)V

    const/4 v12, 0x6

    .line 294
    iput-object v7, p1, Li/v;->p:Landroid/os/Bundle;

    const/4 v12, 0x2

    .line 296
    :cond_18
    const/4 v12, 0x4

    iget-object v2, p1, Li/v;->g:Landroid/view/View;

    const/4 v12, 0x1

    .line 298
    iget-object v4, p1, Li/v;->h:Ln/k;

    const/4 v12, 0x4

    .line 300
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 303
    move-result v12

    move v0, v12

    .line 304
    if-nez v0, :cond_1a

    const/4 v12, 0x5

    .line 306
    if-eqz v5, :cond_19

    const/4 v12, 0x1

    .line 308
    iget-object p2, p0, Li/w;->N:Lo/y0;

    const/4 v12, 0x1

    .line 310
    if-eqz p2, :cond_19

    const/4 v12, 0x1

    .line 312
    iget-object v0, p0, Li/w;->O:Li3/f;

    const/4 v12, 0x7

    .line 314
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v12, 0x1

    .line 316
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Ln/v;)V

    const/4 v12, 0x1

    .line 319
    :cond_19
    const/4 v12, 0x5

    iget-object p1, p1, Li/v;->h:Ln/k;

    const/4 v12, 0x1

    .line 321
    invoke-virtual {p1}, Ln/k;->v()V

    const/4 v12, 0x2

    .line 324
    return v1

    .line 325
    :cond_1a
    const/4 v12, 0x2

    if-eqz p2, :cond_1b

    const/4 v12, 0x7

    .line 327
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 330
    move-result v12

    move p2, v12

    .line 331
    goto :goto_6

    .line 332
    :cond_1b
    const/4 v12, 0x2

    const/4 v12, -0x1

    move p2, v12

    .line 333
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 336
    move-result-object v12

    move-object p2, v12

    .line 337
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 340
    move-result v12

    move p2, v12

    .line 341
    if-eq p2, v3, :cond_1c

    const/4 v12, 0x7

    .line 343
    move p2, v3

    .line 344
    goto :goto_7

    .line 345
    :cond_1c
    const/4 v12, 0x4

    move p2, v1

    .line 346
    :goto_7
    iget-object v0, p1, Li/v;->h:Ln/k;

    const/4 v12, 0x6

    .line 348
    invoke-virtual {v0, p2}, Ln/k;->setQwertyMode(Z)V

    const/4 v12, 0x2

    .line 351
    iget-object p2, p1, Li/v;->h:Ln/k;

    const/4 v12, 0x1

    .line 353
    invoke-virtual {p2}, Ln/k;->v()V

    const/4 v12, 0x2

    .line 356
    :cond_1d
    const/4 v12, 0x1

    iput-boolean v3, p1, Li/v;->k:Z

    const/4 v12, 0x1

    .line 358
    iput-boolean v1, p1, Li/v;->l:Z

    const/4 v12, 0x2

    .line 360
    iput-object p1, p0, Li/w;->i0:Li/v;

    const/4 v12, 0x5

    .line 362
    return v3

    nop

    .array-data 1
        -0x1ct
        -0x14t
        0x52t
        0x69t
        -0x5ft
        0x64t
        0x5t
        0x67t
        0xbt
        0x6ct
        0x6ft
        -0x31t
        -0x38t
        -0x27t
    .end array-data
.end method

.method public final G()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Li/w;->V:Z

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const/4 v4, 0x7

    .line 8
    const-string v4, "Window feature must be requested before adding content"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        -0x45t
        -0x17t
        -0x69t
        0x3ct
        -0x71t
        -0x43t
        -0x7bt
        0x4at
        0x63t
        0x51t
        -0xbt
        -0xbt
        0x5et
        0x7bt
        0x21t
        0x45t
        0x5ft
        0x30t
        0x7t
        -0x37t
        -0x73t
        0x1et
        -0x48t
        -0x7dt
        0x1bt
        -0x44t
        0x27t
        0x70t
        0x45t
        -0x60t
        0x19t
        0x74t
        0x56t
    .end array-data
.end method

.method public final H()V
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 3
    const/16 v5, 0x21

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_4

    const/4 v5, 0x4

    .line 7
    iget-object v0, v3, Li/w;->B0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Li/w;->y(I)Li/v;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    iget-boolean v0, v0, Li/v;->m:Z

    const/4 v6, 0x4

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Li/w;->Q:Lm/a;

    const/4 v5, 0x4

    .line 26
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v6, 0x7

    :goto_1
    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 31
    iget-object v0, v3, Li/w;->C0:Landroid/window/OnBackInvokedCallback;

    const/4 v6, 0x2

    .line 33
    if-nez v0, :cond_3

    const/4 v5, 0x6

    .line 35
    iget-object v0, v3, Li/w;->B0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v6, 0x2

    .line 37
    invoke-static {v0, v3}, Li/r;->b(Ljava/lang/Object;Li/w;)Landroid/window/OnBackInvokedCallback;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    iput-object v0, v3, Li/w;->C0:Landroid/window/OnBackInvokedCallback;

    const/4 v5, 0x5

    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v6, 0x7

    if-nez v1, :cond_4

    const/4 v6, 0x1

    .line 46
    iget-object v0, v3, Li/w;->C0:Landroid/window/OnBackInvokedCallback;

    const/4 v6, 0x5

    .line 48
    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 50
    iget-object v1, v3, Li/w;->B0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x1

    .line 52
    invoke-static {v1, v0}, Li/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 55
    const/4 v6, 0x0

    move v0, v6

    .line 56
    iput-object v0, v3, Li/w;->C0:Landroid/window/OnBackInvokedCallback;

    const/4 v5, 0x6

    .line 58
    :cond_4
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        0x74t
        -0x3bt
        -0x7bt
        0x5t
        -0x7ft
        0x77t
        0x13t
        0x56t
        0xbt
        -0x19t
        0x2ft
        -0x21t
        -0xct
        0x28t
        -0x3et
        -0x37t
        -0x34t
        0x77t
        0x38t
        -0x49t
    .end array-data
.end method

.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li/w;->G:Landroid/content/Context;

    const/4 v5, 0x2

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    const/4 v5, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    instance-of v0, v0, Li/w;

    const/4 v5, 0x2

    .line 23
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 25
    const-string v5, "AppCompatDelegate"

    move-object v0, v5

    .line 27
    const-string v5, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    move-object v1, v5

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x7t
        -0x77t
        -0x58t
        0x6dt
        -0x2et
        -0x30t
        0x6ct
        0x3dt
        0x1ct
        -0x24t
        -0x7ct
        0x30t
        0x1bt
        0x48t
        0x19t
        0x70t
        -0x6at
        0x30t
        0x60t
        0x3dt
        0x1ct
        0x54t
        -0x51t
        0x61t
        0x7ct
        -0x48t
        -0x72t
        0xft
        0x77t
        0x13t
        -0x32t
        0x72t
        0x64t
        0x1ct
        0x5bt
        0x4et
        0x6ct
        0x76t
        0x31t
        0x11t
        0x67t
        0x77t
        0x7et
        0x5ft
        0x11t
        0x6bt
        -0x33t
        0x6et
        0x56t
        0x1dt
        0x70t
    .end array-data
.end method

.method public final c()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iput-boolean v0, v4, Li/w;->k0:Z

    const/4 v6, 0x1

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    invoke-virtual {v4, v1, v0}, Li/w;->m(ZZ)Z

    .line 8
    invoke-virtual {v4}, Li/w;->w()V

    const/4 v6, 0x2

    .line 11
    iget-object v1, v4, Li/w;->F:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 17
    :try_start_0
    const/4 v6, 0x3

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    invoke-static {v1, v2}, Lg0/c;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v1, v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    const/4 v6, 0x2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v6, 0x0

    move v1, v6

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 38
    iget-object v1, v4, Li/w;->K:Li/f0;

    const/4 v6, 0x7

    .line 40
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 42
    iput-boolean v0, v4, Li/w;->x0:Z

    const/4 v6, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v6, 0x5

    iget-boolean v2, v1, Li/f0;->i:Z

    const/4 v6, 0x1

    .line 47
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 49
    iget-object v2, v1, Li/f0;->f:Lo/z0;

    const/4 v6, 0x2

    .line 51
    check-cast v2, Lo/r2;

    const/4 v6, 0x2

    .line 53
    iget v3, v2, Lo/r2;->b:I

    const/4 v6, 0x3

    .line 55
    iput-boolean v0, v1, Li/f0;->i:Z

    const/4 v6, 0x1

    .line 57
    and-int/lit8 v1, v3, -0x5

    const/4 v6, 0x3

    .line 59
    const/4 v6, 0x4

    move v3, v6

    .line 60
    or-int/2addr v1, v3

    const/4 v6, 0x2

    .line 61
    invoke-virtual {v2, v1}, Lo/r2;->a(I)V

    const/4 v6, 0x1

    .line 64
    :cond_1
    const/4 v6, 0x1

    :goto_1
    sget-object v1, Li/m;->D:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 66
    monitor-enter v1

    .line 67
    :try_start_3
    const/4 v6, 0x7

    invoke-static {v4}, Li/m;->e(Li/w;)V

    const/4 v6, 0x4

    .line 70
    sget-object v2, Li/m;->C:Lu/f;

    const/4 v6, 0x5

    .line 72
    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 74
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 77
    invoke-virtual {v2, v3}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-exit v1

    const/4 v6, 0x5

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v0

    const/4 v6, 0x6

    .line 85
    :cond_2
    const/4 v6, 0x6

    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    const/4 v6, 0x2

    .line 87
    iget-object v2, v4, Li/w;->G:Landroid/content/Context;

    const/4 v6, 0x2

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v6

    move-object v2, v6

    .line 93
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    move-result-object v6

    move-object v2, v6

    .line 97
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v6, 0x6

    .line 100
    iput-object v1, v4, Li/w;->n0:Landroid/content/res/Configuration;

    const/4 v6, 0x7

    .line 102
    iput-boolean v0, v4, Li/w;->l0:Z

    const/4 v6, 0x4

    .line 104
    return-void

    .array-data 1
        -0x5ct
        -0x3t
        0x3t
        0x13t
        0x72t
        -0x5ct
        0x13t
        0xet
        0x52t
        0x2ft
        -0x5at
        0x2at
        -0x11t
        -0x3ft
        -0x8t
        0x4dt
        0x1t
        -0x50t
        0x25t
        -0x2ct
        0x75t
        -0xdt
        0x74t
        -0x23t
        0x4t
        -0x38t
        -0x3at
        -0x4at
        0x4at
        -0x3et
        0x48t
        -0x56t
        0x2bt
        -0x23t
    .end array-data
.end method

.method public final d()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li/w;->F:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    const/4 v6, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    sget-object v0, Li/m;->D:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const/4 v6, 0x6

    invoke-static {v3}, Li/m;->e(Li/w;)V

    const/4 v6, 0x3

    .line 13
    monitor-exit v0

    const/4 v6, 0x7

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    const/4 v5, 0x5

    .line 18
    :cond_0
    const/4 v5, 0x6

    :goto_0
    iget-boolean v0, v3, Li/w;->u0:Z

    const/4 v6, 0x2

    .line 20
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 22
    iget-object v0, v3, Li/w;->H:Landroid/view/Window;

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    iget-object v1, v3, Li/w;->w0:Li/n;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v6, 0x6

    const/4 v5, 0x1

    move v0, v5

    .line 34
    iput-boolean v0, v3, Li/w;->m0:Z

    const/4 v5, 0x6

    .line 36
    iget v0, v3, Li/w;->o0:I

    const/4 v5, 0x7

    .line 38
    const/16 v5, -0x64

    move v1, v5

    .line 40
    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    .line 42
    iget-object v0, v3, Li/w;->F:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v5, 0x7

    .line 46
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 48
    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x5

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v6

    move v0, v6

    .line 54
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 56
    sget-object v0, Li/w;->D0:Lu/i;

    const/4 v6, 0x1

    .line 58
    iget-object v1, v3, Li/w;->F:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v5

    move-object v1, v5

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object v1, v6

    .line 68
    iget v2, v3, Li/w;->o0:I

    const/4 v5, 0x6

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    move-object v2, v5

    .line 74
    invoke-virtual {v0, v1, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v5, 0x7

    sget-object v0, Li/w;->D0:Lu/i;

    const/4 v5, 0x1

    .line 80
    iget-object v1, v3, Li/w;->F:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v5

    move-object v1, v5

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object v1, v6

    .line 90
    invoke-virtual {v0, v1}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, v3, Li/w;->s0:Li/t;

    const/4 v6, 0x4

    .line 95
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy;->e()V

    const/4 v6, 0x4

    .line 100
    :cond_3
    const/4 v5, 0x2

    iget-object v0, v3, Li/w;->t0:Li/t;

    const/4 v6, 0x5

    .line 102
    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy;->e()V

    const/4 v5, 0x7

    .line 107
    :cond_4
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0x5at
        -0x43t
        0x3ct
        0x31t
        0x1ft
        0x2t
        0x6at
        0x70t
        0x42t
        0x54t
        -0x77t
        0x31t
        0x7et
        0x6bt
        0x46t
        0x62t
        0x7ct
        0x9t
        0x48t
        -0x4ft
        -0x43t
        0x22t
        -0x18t
        0x73t
        0x1at
    .end array-data
.end method

.method public final f(I)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v8, 0x8

    move v0, v8

    .line 3
    const/16 v8, 0x6d

    move v1, v8

    .line 5
    const/16 v7, 0x6c

    move v2, v7

    .line 7
    const-string v8, "AppCompatDelegate"

    move-object v3, v8

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v8, 0x6

    .line 11
    const-string v8, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    move-object p1, v8

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x7

    const/16 v8, 0x9

    move v0, v8

    .line 20
    if-ne p1, v0, :cond_1

    const/4 v7, 0x5

    .line 22
    const-string v7, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    move-object p1, v7

    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move p1, v1

    .line 28
    :cond_1
    const/4 v7, 0x2

    :goto_0
    iget-boolean v0, v5, Li/w;->f0:Z

    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x0

    move v3, v8

    .line 31
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 33
    if-ne p1, v2, :cond_2

    const/4 v8, 0x3

    .line 35
    return v3

    .line 36
    :cond_2
    const/4 v7, 0x1

    iget-boolean v0, v5, Li/w;->b0:Z

    const/4 v8, 0x3

    .line 38
    const/4 v8, 0x1

    move v4, v8

    .line 39
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 41
    if-ne p1, v4, :cond_3

    const/4 v8, 0x5

    .line 43
    iput-boolean v3, v5, Li/w;->b0:Z

    const/4 v7, 0x4

    .line 45
    :cond_3
    const/4 v8, 0x4

    if-eq p1, v4, :cond_9

    const/4 v7, 0x6

    .line 47
    const/4 v7, 0x2

    move v0, v7

    .line 48
    if-eq p1, v0, :cond_8

    const/4 v8, 0x3

    .line 50
    const/4 v7, 0x5

    move v0, v7

    .line 51
    if-eq p1, v0, :cond_7

    const/4 v8, 0x2

    .line 53
    const/16 v7, 0xa

    move v0, v7

    .line 55
    if-eq p1, v0, :cond_6

    const/4 v7, 0x5

    .line 57
    if-eq p1, v2, :cond_5

    const/4 v8, 0x6

    .line 59
    if-eq p1, v1, :cond_4

    const/4 v8, 0x2

    .line 61
    iget-object v0, v5, Li/w;->H:Landroid/view/Window;

    const/4 v8, 0x4

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    move-result v8

    move p1, v8

    .line 67
    return p1

    .line 68
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v5}, Li/w;->G()V

    const/4 v7, 0x6

    .line 71
    iput-boolean v4, v5, Li/w;->c0:Z

    const/4 v7, 0x1

    .line 73
    return v4

    .line 74
    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v5}, Li/w;->G()V

    const/4 v8, 0x1

    .line 77
    iput-boolean v4, v5, Li/w;->b0:Z

    const/4 v7, 0x6

    .line 79
    return v4

    .line 80
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v5}, Li/w;->G()V

    const/4 v7, 0x5

    .line 83
    iput-boolean v4, v5, Li/w;->d0:Z

    const/4 v8, 0x6

    .line 85
    return v4

    .line 86
    :cond_7
    const/4 v8, 0x3

    invoke-virtual {v5}, Li/w;->G()V

    const/4 v7, 0x7

    .line 89
    iput-boolean v4, v5, Li/w;->a0:Z

    const/4 v7, 0x3

    .line 91
    return v4

    .line 92
    :cond_8
    const/4 v7, 0x1

    invoke-virtual {v5}, Li/w;->G()V

    const/4 v7, 0x4

    .line 95
    iput-boolean v4, v5, Li/w;->Z:Z

    const/4 v8, 0x7

    .line 97
    return v4

    .line 98
    :cond_9
    const/4 v7, 0x4

    invoke-virtual {v5}, Li/w;->G()V

    const/4 v8, 0x6

    .line 101
    iput-boolean v4, v5, Li/w;->f0:Z

    const/4 v7, 0x6

    .line 103
    return v4

    nop

    .array-data 1
        0x5t
        0x63t
        -0xat
        0x5ft
        -0x33t
        0x2ct
        -0x26t
        0x7t
        0x21t
        -0x32t
        0x50t
        0x48t
        0x2at
        -0x2dt
        0x10t
        0x6bt
        -0x52t
        -0x71t
        -0x51t
        0x2t
        0x1ct
        0x40t
        -0x3ct
        -0x57t
        0x2bt
        0x9t
        -0x13t
        0x3t
        0x4et
        0x7ct
        0x1ft
        0x13t
        0x58t
        0x40t
        0xat
        0x61t
        0x9t
        0x45t
        -0x7t
        0x52t
        0x26t
        0x78t
        -0x79t
        0x66t
        0x4t
        0x3ft
        0x41t
        -0x1t
        -0x66t
        0x62t
        0x2et
        -0x51t
        -0x73t
        -0x57t
        0x68t
        -0x51t
        0x2dt
        -0x20t
        0x6bt
        0x63t
        -0x1bt
        -0x1t
        0x4bt
        0x1ft
        0x3dt
        0x29t
        0x51t
        0x59t
    .end array-data
.end method

.method public final g(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li/w;->v()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Li/w;->W:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    .line 6
    const v1, 0x1020002

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x2

    .line 18
    iget-object v1, v2, Li/w;->G:Landroid/content/Context;

    const/4 v5, 0x1

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, v2, Li/w;->I:Li/s;

    const/4 v5, 0x1

    .line 29
    iget-object v0, v2, Li/w;->H:Landroid/view/Window;

    const/4 v4, 0x7

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-virtual {p1, v0}, Li/s;->a(Landroid/view/Window$Callback;)V

    const/4 v4, 0x4

    .line 38
    return-void

    nop

    .array-data 1
        -0x41t
        -0xct
        -0x80t
        0x27t
        -0x1t
        0x53t
        -0x62t
        0x17t
        0x2et
        -0x31t
        0x30t
        0x2at
        0x22t
        0xat
        -0x57t
        -0x5t
        -0x53t
        0x56t
        0x4t
        -0x19t
        -0xdt
        0x20t
        -0x51t
        -0x2et
        0x5ct
        -0xat
        0x3at
        0x46t
        0x1bt
        -0x3ct
        0x39t
        0x5dt
        -0x35t
        0x32t
        -0x34t
        0x2at
        0x58t
        -0x71t
        0x26t
        -0x6t
        0x78t
        0x50t
    .end array-data
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li/w;->v()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Li/w;->W:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    .line 6
    const v1, 0x1020002

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 21
    iget-object p1, v2, Li/w;->I:Li/s;

    const/4 v4, 0x7

    .line 23
    iget-object v0, v2, Li/w;->H:Landroid/view/Window;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {p1, v0}, Li/s;->a(Landroid/view/Window$Callback;)V

    const/4 v4, 0x7

    .line 32
    return-void

    .array-data 1
        0x18t
        -0x6ft
        -0x7ct
        0x16t
        -0x2at
        0x32t
        -0x47t
        -0x6ct
        -0x6dt
        -0x24t
        0x45t
        -0x37t
        -0x53t
        0x30t
        -0x6bt
        -0x61t
        -0x59t
        0x57t
        -0x15t
        0x6t
        0x49t
        0x3et
        -0x41t
        0x15t
        0x37t
        0x2dt
        -0x19t
        0x14t
        -0x15t
        0x17t
        -0x42t
        0x65t
        0x2at
        -0x3ct
        -0x22t
    .end array-data
.end method

.method public final i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li/w;->v()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Li/w;->W:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 6
    const v1, 0x1020002

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x3

    .line 21
    iget-object p1, v2, Li/w;->I:Li/s;

    const/4 v5, 0x3

    .line 23
    iget-object p2, v2, Li/w;->H:Landroid/view/Window;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v4

    move-object p2, v4

    .line 29
    invoke-virtual {p1, p2}, Li/s;->a(Landroid/view/Window$Callback;)V

    const/4 v5, 0x3

    .line 32
    return-void

    .array-data 1
        -0x7ft
        0x41t
        -0x48t
        0x6ct
        0x8t
        -0x32t
        -0x57t
        0x36t
        -0x71t
        0x2et
        -0x10t
        -0x15t
        0xat
        -0x9t
        0x4ft
        -0xct
        0x8t
        -0xdt
        0x23t
        -0x73t
        -0x73t
        -0x47t
        0x77t
        0x6bt
        -0x55t
        0x37t
        0x1ct
        0x41t
        -0x3bt
        0x3bt
        -0x30t
        -0x47t
        -0x18t
        -0x74t
        -0x5ft
        -0x6ft
        0x14t
        0x65t
        -0x25t
        0x33t
        0x70t
        -0xet
        0x0t
        -0x5t
    .end array-data
.end method

.method public final j(Ln/k;Landroid/view/MenuItem;)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Li/w;->H:Landroid/view/Window;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 10
    iget-boolean v2, v7, Li/w;->m0:Z

    const/4 v9, 0x5

    .line 12
    if-nez v2, :cond_3

    const/4 v9, 0x7

    .line 14
    invoke-virtual {p1}, Ln/k;->k()Ln/k;

    .line 17
    move-result-object v9

    move-object p1, v9

    .line 18
    iget-object v2, v7, Li/w;->h0:[Li/v;

    const/4 v9, 0x1

    .line 20
    if-eqz v2, :cond_0

    const/4 v9, 0x1

    .line 22
    array-length v3, v2

    const/4 v9, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x6

    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v9, 0x2

    .line 28
    aget-object v5, v2, v4

    const/4 v9, 0x1

    .line 30
    if-eqz v5, :cond_1

    const/4 v9, 0x1

    .line 32
    iget-object v6, v5, Li/v;->h:Ln/k;

    const/4 v9, 0x2

    .line 34
    if-ne v6, p1, :cond_1

    const/4 v9, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v5, v9

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    const/4 v9, 0x1

    .line 43
    iget p1, v5, Li/v;->a:I

    const/4 v9, 0x6

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result v9

    move p1, v9

    .line 49
    return p1

    .line 50
    :cond_3
    const/4 v9, 0x4

    return v1

    nop

    .array-data 1
        -0x6at
        -0x3t
        0x37t
        0x2ct
        -0x79t
        -0x57t
        -0x8t
        0x4dt
        0x5et
        0x20t
        -0x59t
        0x26t
        0x5at
        -0x36t
        0x6ct
        0x3et
        0x2at
        -0x2bt
        0x7ft
        0x46t
        0x75t
        -0x19t
        0x21t
        0x22t
        -0x6ft
        0x57t
        -0x38t
        -0x4at
        0x4ft
        0x56t
        -0x43t
        0x61t
        -0x2at
        -0x32t
        0x6at
        0x4ft
        0x3ft
        0x42t
        -0x12t
        0x7dt
        0x43t
        0x35t
        0x52t
        0x5t
        0x5ft
        -0x5ct
        -0x8t
        0x72t
        -0x12t
        0x39t
        0x48t
        0xbt
        -0x3et
        0x73t
        0x59t
        0x70t
        0x38t
        0x79t
        0x7et
        -0x30t
        -0x44t
        -0x40t
        0x42t
        -0x30t
        -0x5at
        0x13t
    .end array-data
.end method

.method public final k(Ln/k;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object p1, v5, Li/w;->N:Lo/y0;

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x1

    move v0, v7

    .line 4
    const/4 v7, 0x0

    move v1, v7

    .line 5
    if-eqz p1, :cond_5

    const/4 v7, 0x6

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v7, 0x2

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v7, 0x4

    .line 14
    check-cast p1, Lo/r2;

    const/4 v7, 0x5

    .line 16
    iget-object p1, p1, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v7

    move v2, v7

    .line 22
    if-nez v2, :cond_5

    const/4 v7, 0x1

    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v7, 0x2

    .line 26
    if-eqz p1, :cond_5

    const/4 v7, 0x3

    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->O:Z

    const/4 v7, 0x6

    .line 30
    if-eqz p1, :cond_5

    const/4 v7, 0x2

    .line 32
    iget-object p1, v5, Li/w;->G:Landroid/content/Context;

    const/4 v7, 0x6

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 41
    move-result v7

    move p1, v7

    .line 42
    if-eqz p1, :cond_0

    const/4 v7, 0x1

    .line 44
    iget-object p1, v5, Li/w;->N:Lo/y0;

    const/4 v7, 0x2

    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v7, 0x4

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v7, 0x6

    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v7, 0x5

    .line 53
    check-cast p1, Lo/r2;

    const/4 v7, 0x5

    .line 55
    iget-object p1, p1, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x5

    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v7, 0x1

    .line 59
    if-eqz p1, :cond_5

    const/4 v7, 0x7

    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->P:Lo/l;

    const/4 v7, 0x7

    .line 63
    if-eqz p1, :cond_5

    const/4 v7, 0x3

    .line 65
    iget-object v2, p1, Lo/l;->R:Lo/i;

    const/4 v7, 0x1

    .line 67
    if-nez v2, :cond_0

    const/4 v7, 0x7

    .line 69
    invoke-virtual {p1}, Lo/l;->e()Z

    .line 72
    move-result v7

    move p1, v7

    .line 73
    if-eqz p1, :cond_5

    const/4 v7, 0x6

    .line 75
    :cond_0
    const/4 v7, 0x1

    iget-object p1, v5, Li/w;->H:Landroid/view/Window;

    const/4 v7, 0x5

    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 80
    move-result-object v7

    move-object p1, v7

    .line 81
    iget-object v2, v5, Li/w;->N:Lo/y0;

    const/4 v7, 0x5

    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v7, 0x4

    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v7, 0x3

    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v7, 0x7

    .line 90
    check-cast v2, Lo/r2;

    const/4 v7, 0x6

    .line 92
    iget-object v2, v2, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x1

    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v7, 0x7

    .line 96
    const/16 v7, 0x6c

    move v3, v7

    .line 98
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 100
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->P:Lo/l;

    const/4 v7, 0x5

    .line 102
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 104
    invoke-virtual {v2}, Lo/l;->e()Z

    .line 107
    move-result v7

    move v2, v7

    .line 108
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 110
    iget-object v0, v5, Li/w;->N:Lo/y0;

    const/4 v7, 0x7

    .line 112
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v7, 0x3

    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v7, 0x4

    .line 117
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v7, 0x2

    .line 119
    check-cast v0, Lo/r2;

    const/4 v7, 0x1

    .line 121
    iget-object v0, v0, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x1

    .line 123
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v7, 0x5

    .line 125
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 127
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->P:Lo/l;

    const/4 v7, 0x1

    .line 129
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 131
    invoke-virtual {v0}, Lo/l;->c()Z

    .line 134
    move-result v7

    move v0, v7

    .line 135
    :cond_1
    const/4 v7, 0x1

    iget-boolean v0, v5, Li/w;->m0:Z

    const/4 v7, 0x4

    .line 137
    if-nez v0, :cond_4

    const/4 v7, 0x5

    .line 139
    invoke-virtual {v5, v1}, Li/w;->y(I)Li/v;

    .line 142
    move-result-object v7

    move-object v0, v7

    .line 143
    iget-object v0, v0, Li/v;->h:Ln/k;

    const/4 v7, 0x3

    .line 145
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v7, 0x1

    .line 148
    return-void

    .line 149
    :cond_2
    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    .line 151
    iget-boolean v2, v5, Li/w;->m0:Z

    const/4 v7, 0x6

    .line 153
    if-nez v2, :cond_4

    const/4 v7, 0x1

    .line 155
    iget-boolean v2, v5, Li/w;->u0:Z

    const/4 v7, 0x7

    .line 157
    if-eqz v2, :cond_3

    const/4 v7, 0x6

    .line 159
    iget v2, v5, Li/w;->v0:I

    const/4 v7, 0x7

    .line 161
    and-int/2addr v0, v2

    const/4 v7, 0x3

    .line 162
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 164
    iget-object v0, v5, Li/w;->H:Landroid/view/Window;

    const/4 v7, 0x5

    .line 166
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 169
    move-result-object v7

    move-object v0, v7

    .line 170
    iget-object v2, v5, Li/w;->w0:Li/n;

    const/4 v7, 0x3

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 175
    invoke-virtual {v2}, Li/n;->run()V

    const/4 v7, 0x4

    .line 178
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Li/w;->y(I)Li/v;

    .line 181
    move-result-object v7

    move-object v0, v7

    .line 182
    iget-object v2, v0, Li/v;->h:Ln/k;

    const/4 v7, 0x3

    .line 184
    if-eqz v2, :cond_4

    const/4 v7, 0x4

    .line 186
    iget-boolean v4, v0, Li/v;->o:Z

    const/4 v7, 0x6

    .line 188
    if-nez v4, :cond_4

    const/4 v7, 0x2

    .line 190
    iget-object v4, v0, Li/v;->g:Landroid/view/View;

    const/4 v7, 0x7

    .line 192
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 195
    move-result v7

    move v1, v7

    .line 196
    if-eqz v1, :cond_4

    const/4 v7, 0x2

    .line 198
    iget-object v0, v0, Li/v;->h:Ln/k;

    const/4 v7, 0x5

    .line 200
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 203
    iget-object p1, v5, Li/w;->N:Lo/y0;

    const/4 v7, 0x2

    .line 205
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v7, 0x1

    .line 207
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v7, 0x1

    .line 210
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v7, 0x3

    .line 212
    check-cast p1, Lo/r2;

    const/4 v7, 0x7

    .line 214
    iget-object p1, p1, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x5

    .line 216
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v7, 0x1

    .line 218
    if-eqz p1, :cond_4

    const/4 v7, 0x5

    .line 220
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->P:Lo/l;

    const/4 v7, 0x2

    .line 222
    if-eqz p1, :cond_4

    const/4 v7, 0x5

    .line 224
    invoke-virtual {p1}, Lo/l;->n()Z

    .line 227
    :cond_4
    const/4 v7, 0x1

    return-void

    .line 228
    :cond_5
    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Li/w;->y(I)Li/v;

    .line 231
    move-result-object v7

    move-object p1, v7

    .line 232
    iput-boolean v0, p1, Li/v;->n:Z

    const/4 v7, 0x4

    .line 234
    invoke-virtual {v5, p1, v1}, Li/w;->r(Li/v;Z)V

    const/4 v7, 0x5

    .line 237
    const/4 v7, 0x0

    move v0, v7

    .line 238
    invoke-virtual {v5, p1, v0}, Li/w;->D(Li/v;Landroid/view/KeyEvent;)V

    const/4 v7, 0x3

    .line 241
    return-void

    .array-data 1
        0x1bt
        0x7t
        0x3t
        0x8t
        0x33t
        0x12t
        0x1dt
        0x6ft
        0x67t
        0x47t
        0x5dt
        0x5et
        0x7ct
        0x50t
        -0x2ft
        0x6t
        0x2t
        -0x6ct
        0x73t
        0x30t
    .end array-data
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    .line 1
    iput-object p1, v3, Li/w;->M:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 3
    iget-object v0, v3, Li/w;->N:Lo/y0;

    const/4 v5, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    invoke-interface {v0, p1}, Lo/y0;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Li/w;->K:Li/f0;

    const/4 v5, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 15
    iget-object v0, v0, Li/f0;->f:Lo/z0;

    const/4 v5, 0x1

    .line 17
    check-cast v0, Lo/r2;

    const/4 v5, 0x4

    .line 19
    iget-boolean v1, v0, Lo/r2;->g:Z

    const/4 v5, 0x4

    .line 21
    if-nez v1, :cond_2

    const/4 v5, 0x2

    .line 23
    iget-object v1, v0, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x2

    .line 25
    iput-object p1, v0, Lo/r2;->h:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    .line 27
    iget v2, v0, Lo/r2;->b:I

    const/4 v5, 0x3

    .line 29
    and-int/lit8 v2, v2, 0x8

    const/4 v5, 0x7

    .line 31
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 36
    iget-boolean v0, v0, Lo/r2;->g:Z

    const/4 v5, 0x5

    .line 38
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    invoke-static {v0, p1}, Lr0/n0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Li/w;->X:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 50
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 55
    :cond_2
    const/4 v5, 0x6

    return-void

    .array-data 1
        -0x4et
        0x51t
        -0x7et
        0xbt
        0x3t
        -0x1bt
        0x1ct
        0x44t
        -0x25t
        -0x55t
        0x50t
        0x5dt
        -0x4dt
        0x40t
        0x50t
        0x13t
        0x75t
        -0x6bt
        -0x17t
        -0x25t
        0x52t
        0x53t
        0x73t
        -0x38t
        0x6et
        0x7ft
        0x6bt
        0x5t
        0x51t
        -0x25t
        0x3bt
        0x10t
        0x52t
        -0x16t
        -0x13t
        0x33t
        -0x8t
        0x40t
        0x3bt
        0x13t
        0x4ct
        0x4at
        -0x29t
        0x35t
        0x15t
        0x2at
        -0x1ct
        0x45t
        -0x4t
        0x60t
        -0x1ct
        -0x5ft
        -0x78t
        0x59t
        0x13t
        -0x60t
        0x75t
        0x6dt
        0x62t
        0x17t
        0x72t
        0x2at
        0x7dt
        -0x62t
        -0x17t
        -0x58t
        0x46t
        0x52t
    .end array-data
.end method

.method public final m(ZZ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Li/w;->m0:Z

    const/4 v12, 0x4

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v12, 0x5

    const/16 v12, -0x64

    move v0, v12

    .line 9
    iget v2, p0, Li/w;->o0:I

    const/4 v12, 0x4

    .line 11
    if-eq v2, v0, :cond_1

    const/4 v12, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v12, 0x3

    sget v2, Li/m;->x:I

    const/4 v12, 0x3

    .line 16
    :goto_0
    iget-object v0, p0, Li/w;->G:Landroid/content/Context;

    const/4 v12, 0x5

    .line 18
    invoke-virtual {p0, v0, v2}, Li/w;->B(Landroid/content/Context;I)I

    .line 21
    move-result v12

    move v3, v12

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x7

    .line 24
    const/16 v12, 0x21

    move v5, v12

    .line 26
    const/4 v12, 0x0

    move v6, v12

    .line 27
    if-ge v4, v5, :cond_2

    const/4 v12, 0x1

    .line 29
    invoke-static {v0}, Li/w;->o(Landroid/content/Context;)Ln0/g;

    .line 32
    move-result-object v12

    move-object v5, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v12, 0x2

    move-object v5, v6

    .line 35
    :goto_1
    if-nez p2, :cond_3

    const/4 v12, 0x3

    .line 37
    if-eqz v5, :cond_3

    const/4 v12, 0x7

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v12

    move-object p2, v12

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object v12

    move-object p2, v12

    .line 47
    invoke-static {p2}, Li/q;->b(Landroid/content/res/Configuration;)Ln0/g;

    .line 50
    move-result-object v12

    move-object v5, v12

    .line 51
    :cond_3
    const/4 v12, 0x7

    invoke-static {v0, v3, v5, v6, v1}, Li/w;->s(Landroid/content/Context;ILn0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    move-result-object v12

    move-object p2, v12

    .line 55
    iget-boolean v3, p0, Li/w;->r0:Z

    const/4 v12, 0x1

    .line 57
    const/4 v12, 0x1

    move v7, v12

    .line 58
    iget-object v8, p0, Li/w;->F:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 60
    if-nez v3, :cond_6

    const/4 v12, 0x5

    .line 62
    instance-of v3, v8, Landroid/app/Activity;

    const/4 v12, 0x5

    .line 64
    if-eqz v3, :cond_6

    const/4 v12, 0x6

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    move-result-object v12

    move-object v3, v12

    .line 70
    if-nez v3, :cond_4

    const/4 v12, 0x4

    .line 72
    move v3, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v12, 0x2

    const/16 v12, 0x1d

    move v9, v12

    .line 76
    if-lt v4, v9, :cond_5

    const/4 v12, 0x7

    .line 78
    const/high16 v12, 0x100c0000

    move v4, v12

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v12, 0x4

    const/high16 v12, 0xc0000

    move v4, v12

    .line 83
    :goto_2
    :try_start_0
    const/4 v12, 0x7

    new-instance v9, Landroid/content/ComponentName;

    const/4 v12, 0x7

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v12

    move-object v10, v12

    .line 89
    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x4

    .line 92
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 95
    move-result-object v12

    move-object v3, v12

    .line 96
    if-eqz v3, :cond_6

    const/4 v12, 0x3

    .line 98
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/4 v12, 0x7

    .line 100
    iput v3, p0, Li/w;->q0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const-string v12, "AppCompatDelegate"

    move-object v4, v12

    .line 106
    const-string v12, "Exception while getting ActivityInfo"

    move-object v9, v12

    .line 108
    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    iput v1, p0, Li/w;->q0:I

    const/4 v12, 0x7

    .line 113
    :cond_6
    const/4 v12, 0x7

    :goto_3
    iput-boolean v7, p0, Li/w;->r0:Z

    const/4 v12, 0x7

    .line 115
    iget v3, p0, Li/w;->q0:I

    const/4 v12, 0x7

    .line 117
    :goto_4
    iget-object v4, p0, Li/w;->n0:Landroid/content/res/Configuration;

    const/4 v12, 0x7

    .line 119
    if-nez v4, :cond_7

    const/4 v12, 0x2

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v12

    move-object v4, v12

    .line 125
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    move-result-object v12

    move-object v4, v12

    .line 129
    :cond_7
    const/4 v12, 0x1

    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v12, 0x2

    .line 131
    and-int/lit8 v9, v9, 0x30

    const/4 v12, 0x5

    .line 133
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v12, 0x7

    .line 135
    and-int/lit8 v10, v10, 0x30

    const/4 v12, 0x3

    .line 137
    invoke-static {v4}, Li/q;->b(Landroid/content/res/Configuration;)Ln0/g;

    .line 140
    move-result-object v12

    move-object v4, v12

    .line 141
    if-nez v5, :cond_8

    const/4 v12, 0x6

    .line 143
    move-object v5, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v12, 0x3

    invoke-static {p2}, Li/q;->b(Landroid/content/res/Configuration;)Ln0/g;

    .line 148
    move-result-object v12

    move-object v5, v12

    .line 149
    :goto_5
    if-eq v9, v10, :cond_9

    const/4 v12, 0x3

    .line 151
    const/16 v12, 0x200

    move v9, v12

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    const/4 v12, 0x1

    move v9, v1

    .line 155
    :goto_6
    if-eqz v5, :cond_a

    const/4 v12, 0x7

    .line 157
    invoke-virtual {v4, v5}, Ln0/g;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v12

    move v4, v12

    .line 161
    if-nez v4, :cond_a

    const/4 v12, 0x7

    .line 163
    or-int/lit16 v9, v9, 0x2004

    const/4 v12, 0x4

    .line 165
    :cond_a
    const/4 v12, 0x4

    not-int v4, v3

    const/4 v12, 0x5

    .line 166
    and-int/2addr v4, v9

    const/4 v12, 0x6

    .line 167
    if-eqz v4, :cond_d

    const/4 v12, 0x6

    .line 169
    if-eqz p1, :cond_d

    const/4 v12, 0x2

    .line 171
    iget-boolean p1, p0, Li/w;->k0:Z

    const/4 v12, 0x1

    .line 173
    if-eqz p1, :cond_d

    const/4 v12, 0x6

    .line 175
    sget-boolean p1, Li/w;->F0:Z

    const/4 v12, 0x5

    .line 177
    if-nez p1, :cond_b

    const/4 v12, 0x5

    .line 179
    iget-boolean p1, p0, Li/w;->l0:Z

    const/4 v12, 0x3

    .line 181
    if-eqz p1, :cond_d

    const/4 v12, 0x1

    .line 183
    :cond_b
    const/4 v12, 0x7

    instance-of p1, v8, Landroid/app/Activity;

    const/4 v12, 0x5

    .line 185
    if-eqz p1, :cond_d

    const/4 v12, 0x6

    .line 187
    move-object p1, v8

    .line 188
    check-cast p1, Landroid/app/Activity;

    const/4 v12, 0x4

    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 193
    move-result v12

    move v4, v12

    .line 194
    if-nez v4, :cond_d

    const/4 v12, 0x5

    .line 196
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x3

    .line 198
    const/16 v12, 0x1f

    move v11, v12

    .line 200
    if-lt v4, v11, :cond_c

    const/4 v12, 0x7

    .line 202
    and-int/lit16 v4, v9, 0x2000

    const/4 v12, 0x7

    .line 204
    if-eqz v4, :cond_c

    const/4 v12, 0x2

    .line 206
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    move-result-object v12

    move-object v4, v12

    .line 210
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 213
    move-result-object v12

    move-object v4, v12

    .line 214
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 217
    move-result v12

    move p2, v12

    .line 218
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v12, 0x4

    .line 221
    :cond_c
    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    const/4 v12, 0x6

    .line 224
    move p1, v7

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    const/4 v12, 0x5

    move p1, v1

    .line 227
    :goto_7
    if-nez p1, :cond_12

    const/4 v12, 0x2

    .line 229
    if-eqz v9, :cond_12

    const/4 v12, 0x1

    .line 231
    and-int p1, v9, v3

    const/4 v12, 0x6

    .line 233
    if-ne p1, v9, :cond_e

    const/4 v12, 0x6

    .line 235
    move v1, v7

    .line 236
    :cond_e
    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object v12

    move-object p1, v12

    .line 240
    new-instance p2, Landroid/content/res/Configuration;

    const/4 v12, 0x1

    .line 242
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 245
    move-result-object v12

    move-object v3, v12

    .line 246
    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v12, 0x7

    .line 249
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 252
    move-result-object v12

    move-object v3, v12

    .line 253
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v12, 0x6

    .line 255
    and-int/lit8 v3, v3, -0x31

    const/4 v12, 0x4

    .line 257
    or-int/2addr v3, v10

    const/4 v12, 0x1

    .line 258
    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v12, 0x6

    .line 260
    if-eqz v5, :cond_f

    const/4 v12, 0x7

    .line 262
    invoke-static {p2, v5}, Li/q;->d(Landroid/content/res/Configuration;Ln0/g;)V

    const/4 v12, 0x2

    .line 265
    :cond_f
    const/4 v12, 0x4

    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v12, 0x2

    .line 268
    iget p1, p0, Li/w;->p0:I

    const/4 v12, 0x3

    .line 270
    if-eqz p1, :cond_10

    const/4 v12, 0x7

    .line 272
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    const/4 v12, 0x2

    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 278
    move-result-object v12

    move-object p1, v12

    .line 279
    iget v3, p0, Li/w;->p0:I

    const/4 v12, 0x2

    .line 281
    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v12, 0x7

    .line 284
    :cond_10
    const/4 v12, 0x6

    if-eqz v1, :cond_13

    const/4 v12, 0x4

    .line 286
    instance-of p1, v8, Landroid/app/Activity;

    const/4 v12, 0x4

    .line 288
    if-eqz p1, :cond_13

    const/4 v12, 0x6

    .line 290
    check-cast v8, Landroid/app/Activity;

    const/4 v12, 0x4

    .line 292
    instance-of p1, v8, Landroidx/lifecycle/t;

    const/4 v12, 0x2

    .line 294
    if-eqz p1, :cond_11

    const/4 v12, 0x6

    .line 296
    move-object p1, v8

    .line 297
    check-cast p1, Landroidx/lifecycle/t;

    const/4 v12, 0x4

    .line 299
    invoke-interface {p1}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 302
    move-result-object v12

    move-object p1, v12

    .line 303
    iget-object p1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v12, 0x1

    .line 305
    sget-object v1, Landroidx/lifecycle/o;->y:Landroidx/lifecycle/o;

    const/4 v12, 0x1

    .line 307
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 310
    move-result v12

    move p1, v12

    .line 311
    if-ltz p1, :cond_13

    const/4 v12, 0x5

    .line 313
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v12, 0x2

    .line 316
    goto :goto_8

    .line 317
    :cond_11
    const/4 v12, 0x5

    iget-boolean p1, p0, Li/w;->l0:Z

    const/4 v12, 0x6

    .line 319
    if-eqz p1, :cond_13

    const/4 v12, 0x5

    .line 321
    iget-boolean p1, p0, Li/w;->m0:Z

    const/4 v12, 0x7

    .line 323
    if-nez p1, :cond_13

    const/4 v12, 0x6

    .line 325
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v12, 0x5

    .line 328
    goto :goto_8

    .line 329
    :cond_12
    const/4 v12, 0x7

    move v7, p1

    .line 330
    :cond_13
    const/4 v12, 0x4

    :goto_8
    if-eqz v5, :cond_14

    const/4 v12, 0x5

    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    move-result-object v12

    move-object p1, v12

    .line 336
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 339
    move-result-object v12

    move-object p1, v12

    .line 340
    invoke-static {p1}, Li/q;->b(Landroid/content/res/Configuration;)Ln0/g;

    .line 343
    move-result-object v12

    move-object p1, v12

    .line 344
    invoke-static {p1}, Li/q;->c(Ln0/g;)V

    const/4 v12, 0x3

    .line 347
    :cond_14
    const/4 v12, 0x5

    if-nez v2, :cond_15

    const/4 v12, 0x6

    .line 349
    invoke-virtual {p0, v0}, Li/w;->x(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hy;

    .line 352
    move-result-object v12

    move-object p1, v12

    .line 353
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->u()V

    const/4 v12, 0x6

    .line 356
    goto :goto_9

    .line 357
    :cond_15
    const/4 v12, 0x5

    iget-object p1, p0, Li/w;->s0:Li/t;

    const/4 v12, 0x3

    .line 359
    if-eqz p1, :cond_16

    const/4 v12, 0x5

    .line 361
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->e()V

    const/4 v12, 0x5

    .line 364
    :cond_16
    const/4 v12, 0x4

    :goto_9
    const/4 v12, 0x3

    move p1, v12

    .line 365
    if-ne v2, p1, :cond_18

    const/4 v12, 0x5

    .line 367
    iget-object p1, p0, Li/w;->t0:Li/t;

    const/4 v12, 0x6

    .line 369
    if-nez p1, :cond_17

    const/4 v12, 0x2

    .line 371
    new-instance p1, Li/t;

    const/4 v12, 0x4

    .line 373
    invoke-direct {p1, p0, v0}, Li/t;-><init>(Li/w;Landroid/content/Context;)V

    const/4 v12, 0x5

    .line 376
    iput-object p1, p0, Li/w;->t0:Li/t;

    const/4 v12, 0x7

    .line 378
    :cond_17
    const/4 v12, 0x2

    iget-object p1, p0, Li/w;->t0:Li/t;

    const/4 v12, 0x3

    .line 380
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->u()V

    const/4 v12, 0x6

    .line 383
    goto :goto_a

    .line 384
    :cond_18
    const/4 v12, 0x4

    iget-object p1, p0, Li/w;->t0:Li/t;

    const/4 v12, 0x3

    .line 386
    if-eqz p1, :cond_19

    const/4 v12, 0x1

    .line 388
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->e()V

    const/4 v12, 0x3

    .line 391
    :cond_19
    const/4 v12, 0x5

    :goto_a
    return v7

    .array-data 1
        -0x4at
        0x5t
        -0x72t
        0x4at
        0x16t
        -0x5bt
        0x72t
        0x79t
        0x2dt
        0x6at
        -0x52t
        0x1dt
        -0x4dt
        -0x1ct
        -0x47t
    .end array-data
.end method

.method public final n(Landroid/view/Window;)V
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "AppCompat has already installed itself into the Window"

    move-object v0, v9

    .line 3
    iget-object v1, v7, Li/w;->H:Landroid/view/Window;

    const/4 v9, 0x4

    .line 5
    if-nez v1, :cond_6

    const/4 v9, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    instance-of v2, v1, Li/s;

    const/4 v9, 0x1

    .line 13
    if-nez v2, :cond_5

    const/4 v9, 0x1

    .line 15
    new-instance v0, Li/s;

    const/4 v9, 0x6

    .line 17
    invoke-direct {v0, v7, v1}, Li/s;-><init>(Li/w;Landroid/view/Window$Callback;)V

    const/4 v9, 0x2

    .line 20
    iput-object v0, v7, Li/w;->I:Li/s;

    const/4 v9, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 v9, 0x2

    .line 25
    iget-object v0, v7, Li/w;->G:Landroid/content/Context;

    const/4 v9, 0x1

    .line 27
    sget-object v1, Li/w;->E0:[I

    const/4 v9, 0x7

    .line 29
    const/4 v9, 0x0

    move v2, v9

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v9

    move-object v1, v9

    .line 34
    const/4 v9, 0x0

    move v3, v9

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v9

    move v4, v9

    .line 39
    if-eqz v4, :cond_0

    const/4 v9, 0x6

    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v9

    move v3, v9

    .line 45
    if-eqz v3, :cond_0

    const/4 v9, 0x7

    .line 47
    invoke-static {}, Lo/t;->a()Lo/t;

    .line 50
    move-result-object v9

    move-object v4, v9

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    const/4 v9, 0x6

    iget-object v5, v4, Lo/t;->a:Lo/a2;

    const/4 v9, 0x6

    .line 54
    const/4 v9, 0x1

    move v6, v9

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lo/a2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    const/4 v9, 0x6

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    const/4 v9, 0x6

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    const/4 v9, 0x2

    .line 64
    :cond_0
    const/4 v9, 0x2

    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 70
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x6

    .line 73
    iput-object p1, v7, Li/w;->H:Landroid/view/Window;

    const/4 v9, 0x5

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x3

    .line 77
    const/16 v9, 0x21

    move v0, v9

    .line 79
    if-lt p1, v0, :cond_4

    const/4 v9, 0x3

    .line 81
    iget-object p1, v7, Li/w;->B0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v9, 0x1

    .line 83
    if-nez p1, :cond_4

    const/4 v9, 0x6

    .line 85
    iget-object v0, v7, Li/w;->F:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 87
    if-eqz p1, :cond_2

    const/4 v9, 0x3

    .line 89
    iget-object v1, v7, Li/w;->C0:Landroid/window/OnBackInvokedCallback;

    const/4 v9, 0x7

    .line 91
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 93
    invoke-static {p1, v1}, Li/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 96
    iput-object v2, v7, Li/w;->C0:Landroid/window/OnBackInvokedCallback;

    const/4 v9, 0x2

    .line 98
    :cond_2
    const/4 v9, 0x7

    instance-of p1, v0, Landroid/app/Activity;

    const/4 v9, 0x4

    .line 100
    if-eqz p1, :cond_3

    const/4 v9, 0x6

    .line 102
    check-cast v0, Landroid/app/Activity;

    const/4 v9, 0x7

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object v9

    move-object p1, v9

    .line 108
    if-eqz p1, :cond_3

    const/4 v9, 0x5

    .line 110
    invoke-static {v0}, Li/r;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 113
    move-result-object v9

    move-object p1, v9

    .line 114
    iput-object p1, v7, Li/w;->B0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v9, 0x4

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v9, 0x7

    iput-object v2, v7, Li/w;->B0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v9, 0x2

    .line 119
    :goto_1
    invoke-virtual {v7}, Li/w;->H()V

    const/4 v9, 0x2

    .line 122
    :cond_4
    const/4 v9, 0x5

    return-void

    .line 123
    :cond_5
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 128
    throw p1

    const/4 v9, 0x6

    .line 129
    :cond_6
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 134
    throw p1

    const/4 v9, 0x4

    nop

    .array-data 1
        0xft
        0x6et
        0x7ft
        0x4bt
        -0x25t
        0x30t
        -0x7ct
        0xct
        0x4t
        0x50t
        0x13t
        0x31t
        -0x16t
        -0xbt
        0xbt
        -0x61t
        0x42t
        0x58t
        0x3ct
        -0x57t
        -0x15t
        -0x60t
        0x1bt
        -0x7et
        0x6ct
        -0xdt
        0x58t
        -0xdt
        0x44t
        -0x4dt
        -0x33t
        0x22t
        -0x74t
        0x32t
        0x13t
        -0x4et
        -0x5bt
        -0x5ft
        0x62t
        0x5t
        -0x3dt
        0x36t
    .end array-data
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object p1, p0, Li/w;->A0:Li/y;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v1, v8

    if-nez p1, :cond_1

    const/4 v9, 0x7

    .line 2
    sget-object p1, Lh/a;->j:[I

    const/4 v9, 0x4

    iget-object v0, p0, Li/w;->G:Landroid/content/Context;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    const/16 v8, 0x74

    move v2, v8

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x1

    if-nez v2, :cond_0

    const/4 v9, 0x6

    .line 5
    new-instance p1, Li/y;

    const/4 v9, 0x2

    invoke-direct {p1}, Li/y;-><init>()V

    const/4 v9, 0x4

    iput-object p1, p0, Li/w;->A0:Li/y;

    const/4 v9, 0x6

    goto :goto_0

    .line 6
    :cond_0
    const/4 v9, 0x6

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object p1, v8

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    move-object p1, v8

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Li/y;

    const/4 v9, 0x4

    iput-object p1, p0, Li/w;->A0:Li/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v8, "Failed to instantiate custom view inflater "

    move-object v3, v8

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Falling back to default."

    move-object v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "AppCompatDelegate"

    move-object v2, v8

    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Li/y;

    const/4 v9, 0x6

    invoke-direct {p1}, Li/y;-><init>()V

    const/4 v9, 0x5

    iput-object p1, p0, Li/w;->A0:Li/y;

    const/4 v9, 0x1

    .line 11
    :cond_1
    const/4 v9, 0x7

    :goto_0
    iget-object p1, p0, Li/w;->A0:Li/y;

    const/4 v9, 0x1

    .line 12
    sget v0, Lo/t2;->a:I

    const/4 v9, 0x6

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lh/a;->y:[I

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v5, v8

    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x4

    move v2, v8

    .line 15
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v9, 0x7

    .line 16
    const-string v8, "AppCompatViewInflater"

    move-object v4, v8

    const-string v8, "app:theme is now deprecated. Please move to using android:theme instead."

    move-object v6, v8

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    if-eqz v3, :cond_4

    const/4 v9, 0x3

    .line 18
    instance-of v0, p3, Lm/c;

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    move-object v0, p3

    check-cast v0, Lm/c;

    const/4 v9, 0x2

    .line 19
    iget v0, v0, Lm/c;->a:I

    const/4 v9, 0x1

    if-eq v0, v3, :cond_4

    const/4 v9, 0x1

    .line 20
    :cond_3
    const/4 v9, 0x7

    new-instance v0, Lm/c;

    const/4 v9, 0x5

    invoke-direct {v0, p3, v3}, Lm/c;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    move-object v0, p3

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v3, v8

    const/4 v8, 0x3

    move v4, v8

    const/4 v8, 0x1

    move v6, v8

    const/4 v8, -0x1

    move v7, v8

    sparse-switch v3, :sswitch_data_0

    const/4 v9, 0x5

    :goto_2
    move v2, v7

    goto/16 :goto_3

    :sswitch_0
    const/4 v9, 0x6

    const-string v8, "Button"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_5

    const/4 v9, 0x6

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    const/16 v8, 0xd

    move v2, v8

    goto/16 :goto_3

    :sswitch_1
    const/4 v9, 0x2

    const-string v8, "EditText"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_6

    const/4 v9, 0x3

    goto :goto_2

    :cond_6
    const/4 v9, 0x6

    const/16 v8, 0xc

    move v2, v8

    goto/16 :goto_3

    :sswitch_2
    const/4 v9, 0x5

    const-string v8, "CheckBox"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    const/16 v8, 0xb

    move v2, v8

    goto/16 :goto_3

    :sswitch_3
    const/4 v9, 0x3

    const-string v8, "AutoCompleteTextView"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_8

    const/4 v9, 0x7

    goto :goto_2

    :cond_8
    const/4 v9, 0x3

    const/16 v8, 0xa

    move v2, v8

    goto/16 :goto_3

    :sswitch_4
    const/4 v9, 0x5

    const-string v8, "ImageView"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_9

    const/4 v9, 0x5

    goto :goto_2

    :cond_9
    const/4 v9, 0x4

    const/16 v8, 0x9

    move v2, v8

    goto/16 :goto_3

    :sswitch_5
    const/4 v9, 0x1

    const-string v8, "ToggleButton"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_a

    const/4 v9, 0x1

    goto :goto_2

    :cond_a
    const/4 v9, 0x2

    const/16 v8, 0x8

    move v2, v8

    goto/16 :goto_3

    :sswitch_6
    const/4 v9, 0x6

    const-string v8, "RadioButton"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_b

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x7

    const/4 v8, 0x7

    move v2, v8

    goto :goto_3

    :sswitch_7
    const/4 v9, 0x3

    const-string v8, "Spinner"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_c

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_c
    const/4 v9, 0x7

    const/4 v8, 0x6

    move v2, v8

    goto :goto_3

    :sswitch_8
    const/4 v9, 0x2

    const-string v8, "SeekBar"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_d

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_d
    const/4 v9, 0x5

    const/4 v8, 0x5

    move v2, v8

    goto :goto_3

    :sswitch_9
    const/4 v9, 0x3

    const-string v8, "ImageButton"

    move-object v3, v8

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_12

    const/4 v9, 0x4

    goto/16 :goto_2

    :sswitch_a
    const/4 v9, 0x7

    const-string v8, "TextView"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_e

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_e
    const/4 v9, 0x7

    move v2, v4

    goto :goto_3

    :sswitch_b
    const/4 v9, 0x6

    const-string v8, "MultiAutoCompleteTextView"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_f

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_f
    const/4 v9, 0x3

    const/4 v8, 0x2

    move v2, v8

    goto :goto_3

    :sswitch_c
    const/4 v9, 0x4

    const-string v8, "CheckedTextView"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_10

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v9, 0x5

    move v2, v6

    goto :goto_3

    :sswitch_d
    const/4 v9, 0x7

    const-string v8, "RatingBar"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_11

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_11
    const/4 v9, 0x5

    const/4 v8, 0x0

    move v2, v8

    :cond_12
    const/4 v9, 0x4

    :goto_3
    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x2

    move-object v2, v1

    goto :goto_4

    .line 22
    :pswitch_0
    const/4 v9, 0x3

    invoke-virtual {p1, v0, p4}, Li/y;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/q;

    move-result-object v8

    move-object v2, v8

    goto :goto_4

    .line 23
    :pswitch_1
    const/4 v9, 0x1

    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v9, 0x4

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x4

    goto :goto_4

    .line 24
    :pswitch_2
    const/4 v9, 0x7

    invoke-virtual {p1, v0, p4}, Li/y;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/r;

    move-result-object v8

    move-object v2, v8

    goto :goto_4

    .line 25
    :pswitch_3
    const/4 v9, 0x2

    invoke-virtual {p1, v0, p4}, Li/y;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/p;

    move-result-object v8

    move-object v2, v8

    goto :goto_4

    .line 26
    :pswitch_4
    const/4 v9, 0x1

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x7

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x5

    goto :goto_4

    .line 27
    :pswitch_5
    const/4 v9, 0x2

    new-instance v2, Lo/w0;

    const/4 v9, 0x6

    invoke-direct {v2, v0, p4}, Lo/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x5

    goto :goto_4

    .line 28
    :pswitch_6
    const/4 v9, 0x1

    invoke-virtual {p1, v0, p4}, Li/y;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/a0;

    move-result-object v8

    move-object v2, v8

    goto :goto_4

    .line 29
    :pswitch_7
    const/4 v9, 0x6

    new-instance v2, Lo/l0;

    const/4 v9, 0x1

    invoke-direct {v2, v0, p4}, Lo/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x6

    goto :goto_4

    .line 30
    :pswitch_8
    const/4 v9, 0x7

    new-instance v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v9, 0x1

    invoke-direct {v2, v0, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x4

    goto :goto_4

    .line 31
    :pswitch_9
    const/4 v9, 0x4

    new-instance v2, Lo/w;

    const/4 v9, 0x6

    const v3, 0x7f0402ce

    const/4 v9, 0x1

    .line 32
    invoke-direct {v2, v0, p4, v3}, Lo/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x5

    goto :goto_4

    .line 33
    :pswitch_a
    const/4 v9, 0x4

    invoke-virtual {p1, v0, p4}, Li/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v8

    move-object v2, v8

    goto :goto_4

    .line 34
    :pswitch_b
    const/4 v9, 0x4

    new-instance v2, Lo/x;

    const/4 v9, 0x6

    invoke-direct {v2, v0, p4}, Lo/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x5

    goto :goto_4

    .line 35
    :pswitch_c
    const/4 v9, 0x4

    new-instance v2, Lo/s;

    const/4 v9, 0x1

    invoke-direct {v2, v0, p4}, Lo/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x4

    goto :goto_4

    .line 36
    :pswitch_d
    const/4 v9, 0x2

    new-instance v2, Lo/b0;

    const/4 v9, 0x3

    invoke-direct {v2, v0, p4}, Lo/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x5

    :goto_4
    if-nez v2, :cond_17

    const/4 v9, 0x1

    if-eq p3, v0, :cond_17

    const/4 v9, 0x2

    .line 37
    iget-object p3, p1, Li/y;->a:[Ljava/lang/Object;

    const/4 v9, 0x6

    const-string v8, "view"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_13

    const/4 v9, 0x3

    .line 38
    const-string v8, "class"

    move-object p2, v8

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    .line 39
    :cond_13
    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x6

    aput-object v0, p3, v5

    const/4 v9, 0x5

    .line 40
    aput-object p4, p3, v6

    const/4 v9, 0x4

    const/16 v8, 0x2e

    move v2, v8

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    move v2, v8

    if-ne v7, v2, :cond_16

    const/4 v9, 0x1

    move v2, v5

    .line 42
    :goto_5
    sget-object v3, Li/y;->g:[Ljava/lang/String;

    const/4 v9, 0x5

    if-ge v2, v4, :cond_15

    const/4 v9, 0x2

    .line 43
    aget-object v3, v3, v2

    const/4 v9, 0x7

    invoke-virtual {p1, v0, p2, v3}, Li/y;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    move-object v3, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_14

    const/4 v9, 0x3

    .line 44
    aput-object v1, p3, v5

    const/4 v9, 0x7

    .line 45
    aput-object v1, p3, v6

    const/4 v9, 0x2

    move-object v1, v3

    goto :goto_7

    :cond_14
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 46
    :cond_15
    const/4 v9, 0x6

    aput-object v1, p3, v5

    const/4 v9, 0x3

    .line 47
    aput-object v1, p3, v6

    const/4 v9, 0x3

    goto :goto_7

    .line 48
    :cond_16
    const/4 v9, 0x5

    :try_start_2
    const/4 v9, 0x1

    invoke-virtual {p1, v0, p2, v1}, Li/y;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    aput-object v1, p3, v5

    const/4 v9, 0x2

    .line 50
    aput-object v1, p3, v6

    const/4 v9, 0x4

    move-object v1, p1

    goto :goto_7

    .line 51
    :goto_6
    aput-object v1, p3, v5

    const/4 v9, 0x3

    .line 52
    aput-object v1, p3, v6

    const/4 v9, 0x7

    .line 53
    throw p1

    const/4 v9, 0x5

    .line 54
    :catch_0
    aput-object v1, p3, v5

    const/4 v9, 0x7

    .line 55
    aput-object v1, p3, v6

    const/4 v9, 0x5

    goto :goto_7

    :cond_17
    const/4 v9, 0x3

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_1f

    const/4 v9, 0x3

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    .line 57
    instance-of p2, p1, Landroid/content/ContextWrapper;

    const/4 v9, 0x7

    if-eqz p2, :cond_1a

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_18

    const/4 v9, 0x6

    goto :goto_8

    .line 58
    :cond_18
    const/4 v9, 0x3

    sget-object p2, Li/y;->c:[I

    const/4 v9, 0x5

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    .line 59
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    if-eqz p2, :cond_19

    const/4 v9, 0x7

    .line 60
    new-instance p3, Lbb/g;

    const/4 v9, 0x2

    invoke-direct {p3, v1, p2}, Lbb/g;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x2

    .line 61
    :cond_19
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x2

    .line 62
    :cond_1a
    const/4 v9, 0x4

    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    const/16 v8, 0x1c

    move v6, v8

    if-le p1, v6, :cond_1b

    const/4 v9, 0x4

    goto/16 :goto_9

    .line 63
    :cond_1b
    const/4 v9, 0x6

    sget-object p1, Li/y;->d:[I

    const/4 v9, 0x6

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    .line 64
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move p2, v8

    const-class v4, Ljava/lang/Boolean;

    const/4 v9, 0x3

    if-eqz p2, :cond_1c

    const/4 v9, 0x6

    .line 65
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p2, v8

    sget-object p3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x3

    .line 66
    new-instance v2, Lr0/b0;

    const/4 v9, 0x7

    const v3, 0x7f0a0357

    const/4 v9, 0x4

    const/4 v8, 0x3

    move v7, v8

    .line 67
    invoke-direct/range {v2 .. v7}, Lr0/b0;-><init>(ILjava/lang/Class;III)V

    const/4 v9, 0x3

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v2, v1, p2}, Lf1/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 69
    :cond_1c
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    .line 70
    sget-object p1, Li/y;->e:[I

    const/4 v9, 0x2

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    .line 71
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_1d

    const/4 v9, 0x5

    .line 72
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-static {v1, p2}, Lr0/n0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    .line 73
    :cond_1d
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x6

    .line 74
    sget-object p1, Li/y;->f:[I

    const/4 v9, 0x7

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_1e

    const/4 v9, 0x1

    .line 76
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p2, v8

    .line 77
    sget-object p3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x6

    .line 78
    new-instance v2, Lr0/b0;

    const/4 v9, 0x4

    const v3, 0x7f0a035d

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v7, v8

    .line 79
    invoke-direct/range {v2 .. v7}, Lr0/b0;-><init>(ILjava/lang/Class;III)V

    const/4 v9, 0x3

    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v2, v1, p2}, Lf1/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 81
    :cond_1e
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x2

    :cond_1f
    const/4 v9, 0x2

    :goto_9
    return-object v1

    nop

    const/4 v9, 0x5

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x59t
        -0x47t
        -0x4ft
        0x22t
        0x36t
        -0x57t
        0x5at
        -0x6ct
        0x40t
        -0x44t
        0x3ft
        -0x21t
        -0x71t
        0x55t
        -0x56t
        0x18t
        0x73t
        -0x46t
        0x72t
        0x22t
        0x6t
        0x56t
        -0x5t
        0xct
        -0x6t
    .end array-data
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 82
    invoke-virtual {v1, v0, p1, p2, p3}, Li/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    return-object p1

    nop

    .array-data 1
        0x55t
        -0xdt
        -0x55t
        0x3bt
        0x78t
        -0xet
        0x48t
        0x70t
        0x58t
    .end array-data
.end method

.method public final p(ILi/v;Ln/k;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p3, :cond_1

    const/4 v5, 0x2

    .line 3
    if-nez p2, :cond_0

    const/4 v5, 0x5

    .line 5
    if-ltz p1, :cond_0

    const/4 v5, 0x6

    .line 7
    iget-object v0, v3, Li/w;->h0:[Li/v;

    const/4 v5, 0x6

    .line 9
    array-length v1, v0

    const/4 v5, 0x5

    .line 10
    if-ge p1, v1, :cond_0

    const/4 v5, 0x1

    .line 12
    aget-object p2, v0, p1

    const/4 v5, 0x3

    .line 14
    :cond_0
    const/4 v5, 0x1

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    .line 16
    iget-object p3, p2, Li/v;->h:Ln/k;

    const/4 v5, 0x4

    .line 18
    :cond_1
    const/4 v5, 0x5

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    .line 20
    iget-boolean p2, p2, Li/v;->m:Z

    const/4 v5, 0x3

    .line 22
    if-nez p2, :cond_2

    const/4 v5, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v5, 0x2

    iget-boolean p2, v3, Li/w;->m0:Z

    const/4 v5, 0x5

    .line 27
    if-nez p2, :cond_3

    const/4 v5, 0x2

    .line 29
    iget-object p2, v3, Li/w;->I:Li/s;

    const/4 v5, 0x7

    .line 31
    iget-object v0, v3, Li/w;->H:Landroid/view/Window;

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v5, 0x1

    move v1, v5

    .line 41
    const/4 v5, 0x0

    move v2, v5

    .line 42
    :try_start_0
    const/4 v5, 0x4

    iput-boolean v1, p2, Li/s;->z:Z

    const/4 v5, 0x5

    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v2, p2, Li/s;->z:Z

    const/4 v5, 0x2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Li/s;->z:Z

    const/4 v5, 0x2

    .line 53
    throw p1

    const/4 v5, 0x4

    .line 54
    :cond_3
    const/4 v5, 0x5

    :goto_0
    return-void

    nop

    .array-data 1
        -0x71t
        0x38t
        0x10t
        0x26t
        0x3ft
        -0x61t
        0x63t
        0x53t
        0x50t
        -0x22t
        0x69t
        0x7ft
        0x11t
        0x49t
        0x78t
        -0xdt
        0x12t
        -0x77t
        -0x65t
        0x5dt
        -0x67t
        0x40t
        -0x69t
        0x3t
        -0x6dt
        0x3dt
        -0x15t
        -0x62t
        -0xdt
        -0x34t
        0x69t
        0x4et
        0x32t
        -0x27t
        0x56t
        0x4et
    .end array-data
.end method

.method public final q(Ln/k;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Li/w;->g0:Z

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput-boolean v0, v2, Li/w;->g0:Z

    const/4 v4, 0x2

    .line 9
    iget-object v0, v2, Li/w;->N:Lo/y0;

    const/4 v4, 0x4

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v5, 0x1

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v5, 0x7

    .line 18
    check-cast v0, Lo/r2;

    const/4 v4, 0x1

    .line 20
    iget-object v0, v0, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x4

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->P:Lo/l;

    const/4 v4, 0x2

    .line 28
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v0}, Lo/l;->c()Z

    .line 33
    iget-object v0, v0, Lo/l;->Q:Lo/g;

    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v0}, Ln/u;->b()Z

    .line 40
    move-result v5

    move v1, v5

    .line 41
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 43
    iget-object v0, v0, Ln/u;->j:Ln/s;

    const/4 v5, 0x1

    .line 45
    invoke-interface {v0}, Ln/a0;->dismiss()V

    const/4 v4, 0x5

    .line 48
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v2, Li/w;->H:Landroid/view/Window;

    const/4 v4, 0x1

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 56
    iget-boolean v1, v2, Li/w;->m0:Z

    const/4 v5, 0x4

    .line 58
    if-nez v1, :cond_2

    const/4 v5, 0x1

    .line 60
    const/16 v5, 0x6c

    move v1, v5

    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v5, 0x3

    .line 65
    :cond_2
    const/4 v5, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 66
    iput-boolean p1, v2, Li/w;->g0:Z

    const/4 v4, 0x6

    .line 68
    return-void

    nop

    .array-data 1
        -0x32t
        -0x41t
        0x42t
        0x3ct
        0x36t
        -0x1et
        -0x34t
        0x4bt
        0x29t
        0xbt
        0x7ft
        0x17t
        -0x54t
        0x3dt
        -0x1bt
        0x6ct
        -0x67t
        -0x24t
        0x50t
        -0x40t
    .end array-data
.end method

.method public final r(Li/v;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v5, 0x6

    .line 3
    iget v0, p1, Li/v;->a:I

    const/4 v5, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    iget-object v0, v3, Li/w;->N:Lo/y0;

    const/4 v5, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v5, 0x3

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v5, 0x4

    .line 18
    check-cast v0, Lo/r2;

    const/4 v5, 0x2

    .line 20
    iget-object v0, v0, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x7

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->P:Lo/l;

    const/4 v5, 0x2

    .line 28
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0}, Lo/l;->e()Z

    .line 33
    move-result v5

    move v0, v5

    .line 34
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 36
    iget-object p1, p1, Li/v;->h:Ln/k;

    const/4 v5, 0x3

    .line 38
    invoke-virtual {v3, p1}, Li/w;->q(Ln/k;)V

    const/4 v5, 0x7

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Li/w;->G:Landroid/content/Context;

    const/4 v5, 0x7

    .line 44
    const-string v5, "window"

    move-object v1, v5

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    const/4 v5, 0x6

    .line 52
    const/4 v5, 0x0

    move v1, v5

    .line 53
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 55
    iget-boolean v2, p1, Li/v;->m:Z

    const/4 v5, 0x3

    .line 57
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 59
    iget-object v2, p1, Li/v;->e:Li/u;

    const/4 v5, 0x3

    .line 61
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 63
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 66
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    .line 68
    iget p2, p1, Li/v;->a:I

    const/4 v5, 0x6

    .line 70
    invoke-virtual {v3, p2, p1, v1}, Li/w;->p(ILi/v;Ln/k;)V

    const/4 v5, 0x6

    .line 73
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p2, v5

    .line 74
    iput-boolean p2, p1, Li/v;->k:Z

    const/4 v5, 0x7

    .line 76
    iput-boolean p2, p1, Li/v;->l:Z

    const/4 v5, 0x6

    .line 78
    iput-boolean p2, p1, Li/v;->m:Z

    const/4 v5, 0x7

    .line 80
    iput-object v1, p1, Li/v;->f:Landroid/view/View;

    const/4 v5, 0x2

    .line 82
    const/4 v5, 0x1

    move p2, v5

    .line 83
    iput-boolean p2, p1, Li/v;->n:Z

    const/4 v5, 0x1

    .line 85
    iget-object p2, v3, Li/w;->i0:Li/v;

    const/4 v5, 0x4

    .line 87
    if-ne p2, p1, :cond_2

    const/4 v5, 0x5

    .line 89
    iput-object v1, v3, Li/w;->i0:Li/v;

    const/4 v5, 0x1

    .line 91
    :cond_2
    const/4 v5, 0x4

    iget p1, p1, Li/v;->a:I

    const/4 v5, 0x3

    .line 93
    if-nez p1, :cond_3

    const/4 v5, 0x7

    .line 95
    invoke-virtual {v3}, Li/w;->H()V

    const/4 v5, 0x3

    .line 98
    :cond_3
    const/4 v5, 0x5

    return-void

    .array-data 1
        0x6bt
        -0xdt
        -0x7ft
        0x5dt
        0x4et
        0x14t
        0x61t
        0x7t
        0xdt
        -0x5dt
        -0x2et
        0x42t
        -0x14t
        0x22t
        0x73t
        0x3bt
        -0x49t
        0x73t
        0x4bt
        -0x5at
        0x19t
        0x5et
        0x64t
        -0x51t
        0x36t
        0x74t
        0x45t
        0x2bt
        0x38t
        0x54t
    .end array-data
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Li/w;->F:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 3
    instance-of v1, v0, Lr0/k;

    const/4 v8, 0x5

    .line 5
    if-nez v1, :cond_0

    const/4 v8, 0x6

    .line 7
    instance-of v0, v0, Li/e;

    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 11
    :cond_0
    const/4 v8, 0x4

    iget-object v0, v6, Li/w;->H:Landroid/view/Window;

    const/4 v8, 0x3

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 19
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x1

    .line 21
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    move-result v8

    move v0, v8

    .line 25
    const/4 v8, 0x0

    move v1, v8

    .line 26
    const/16 v8, 0x52

    move v2, v8

    .line 28
    const/4 v8, 0x1

    move v3, v8

    .line 29
    if-ne v0, v2, :cond_2

    const/4 v8, 0x1

    .line 31
    iget-object v0, v6, Li/w;->I:Li/s;

    const/4 v8, 0x4

    .line 33
    iget-object v4, v6, Li/w;->H:Landroid/view/Window;

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 38
    move-result-object v8

    move-object v4, v8

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :try_start_0
    const/4 v8, 0x7

    iput-boolean v3, v0, Li/s;->y:Z

    const/4 v8, 0x4

    .line 44
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    move-result v8

    move v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-boolean v1, v0, Li/s;->y:Z

    const/4 v8, 0x7

    .line 50
    if-eqz v4, :cond_2

    const/4 v8, 0x3

    .line 52
    goto/16 :goto_6

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iput-boolean v1, v0, Li/s;->y:Z

    const/4 v8, 0x3

    .line 57
    throw p1

    const/4 v8, 0x3

    .line 58
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    move-result v8

    move v0, v8

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 65
    move-result v8

    move v4, v8

    .line 66
    const/4 v8, 0x4

    move v5, v8

    .line 67
    if-nez v4, :cond_6

    const/4 v8, 0x5

    .line 69
    if-eq v0, v5, :cond_4

    const/4 v8, 0x5

    .line 71
    if-eq v0, v2, :cond_3

    const/4 v8, 0x6

    .line 73
    goto/16 :goto_7

    .line 75
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 78
    move-result v8

    move v0, v8

    .line 79
    if-nez v0, :cond_11

    const/4 v8, 0x2

    .line 81
    invoke-virtual {v6, v1}, Li/w;->y(I)Li/v;

    .line 84
    move-result-object v8

    move-object v0, v8

    .line 85
    iget-boolean v1, v0, Li/v;->m:Z

    const/4 v8, 0x6

    .line 87
    if-nez v1, :cond_11

    const/4 v8, 0x7

    .line 89
    invoke-virtual {v6, v0, p1}, Li/w;->F(Li/v;Landroid/view/KeyEvent;)Z

    .line 92
    return v3

    .line 93
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 96
    move-result v8

    move p1, v8

    .line 97
    and-int/lit16 p1, p1, 0x80

    const/4 v8, 0x3

    .line 99
    if-eqz p1, :cond_5

    const/4 v8, 0x3

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v8, 0x3

    move v3, v1

    .line 103
    :goto_0
    iput-boolean v3, v6, Li/w;->j0:Z

    const/4 v8, 0x1

    .line 105
    return v1

    .line 106
    :cond_6
    const/4 v8, 0x2

    if-eq v0, v5, :cond_10

    const/4 v8, 0x2

    .line 108
    if-eq v0, v2, :cond_7

    const/4 v8, 0x5

    .line 110
    goto/16 :goto_7

    .line 112
    :cond_7
    const/4 v8, 0x2

    iget-object v0, v6, Li/w;->Q:Lm/a;

    const/4 v8, 0x3

    .line 114
    if-eqz v0, :cond_8

    const/4 v8, 0x2

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_8
    const/4 v8, 0x2

    invoke-virtual {v6, v1}, Li/w;->y(I)Li/v;

    .line 121
    move-result-object v8

    move-object v0, v8

    .line 122
    iget-object v2, v6, Li/w;->N:Lo/y0;

    const/4 v8, 0x2

    .line 124
    iget-object v4, v6, Li/w;->G:Landroid/content/Context;

    const/4 v8, 0x4

    .line 126
    if-eqz v2, :cond_a

    const/4 v8, 0x7

    .line 128
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v8, 0x1

    .line 130
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v8, 0x5

    .line 133
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v8, 0x2

    .line 135
    check-cast v2, Lo/r2;

    const/4 v8, 0x4

    .line 137
    iget-object v2, v2, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x6

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 142
    move-result v8

    move v5, v8

    .line 143
    if-nez v5, :cond_a

    const/4 v8, 0x2

    .line 145
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v8, 0x4

    .line 147
    if-eqz v2, :cond_a

    const/4 v8, 0x3

    .line 149
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView;->O:Z

    const/4 v8, 0x2

    .line 151
    if-eqz v2, :cond_a

    const/4 v8, 0x7

    .line 153
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 156
    move-result-object v8

    move-object v2, v8

    .line 157
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 160
    move-result v8

    move v2, v8

    .line 161
    if-nez v2, :cond_a

    const/4 v8, 0x3

    .line 163
    iget-object v2, v6, Li/w;->N:Lo/y0;

    const/4 v8, 0x6

    .line 165
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v8, 0x5

    .line 167
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v8, 0x2

    .line 170
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v8, 0x3

    .line 172
    check-cast v2, Lo/r2;

    const/4 v8, 0x7

    .line 174
    iget-object v2, v2, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x1

    .line 176
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v8, 0x3

    .line 178
    if-eqz v2, :cond_9

    const/4 v8, 0x6

    .line 180
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->P:Lo/l;

    const/4 v8, 0x7

    .line 182
    if-eqz v2, :cond_9

    const/4 v8, 0x5

    .line 184
    invoke-virtual {v2}, Lo/l;->e()Z

    .line 187
    move-result v8

    move v2, v8

    .line 188
    if-eqz v2, :cond_9

    const/4 v8, 0x4

    .line 190
    iget-object p1, v6, Li/w;->N:Lo/y0;

    const/4 v8, 0x4

    .line 192
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v8, 0x3

    .line 194
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v8, 0x6

    .line 197
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v8, 0x4

    .line 199
    check-cast p1, Lo/r2;

    const/4 v8, 0x6

    .line 201
    iget-object p1, p1, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x5

    .line 203
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v8, 0x2

    .line 205
    if-eqz p1, :cond_d

    const/4 v8, 0x6

    .line 207
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->P:Lo/l;

    const/4 v8, 0x2

    .line 209
    if-eqz p1, :cond_d

    const/4 v8, 0x5

    .line 211
    invoke-virtual {p1}, Lo/l;->c()Z

    .line 214
    move-result v8

    move p1, v8

    .line 215
    if-eqz p1, :cond_d

    const/4 v8, 0x1

    .line 217
    :goto_1
    goto :goto_3

    .line 218
    :cond_9
    const/4 v8, 0x2

    iget-boolean v2, v6, Li/w;->m0:Z

    const/4 v8, 0x2

    .line 220
    if-nez v2, :cond_d

    const/4 v8, 0x1

    .line 222
    invoke-virtual {v6, v0, p1}, Li/w;->F(Li/v;Landroid/view/KeyEvent;)Z

    .line 225
    move-result v8

    move p1, v8

    .line 226
    if-eqz p1, :cond_d

    const/4 v8, 0x6

    .line 228
    iget-object p1, v6, Li/w;->N:Lo/y0;

    const/4 v8, 0x6

    .line 230
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v8, 0x5

    .line 232
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v8, 0x4

    .line 235
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Lo/z0;

    const/4 v8, 0x5

    .line 237
    check-cast p1, Lo/r2;

    const/4 v8, 0x2

    .line 239
    iget-object p1, p1, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x6

    .line 241
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->w:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v8, 0x1

    .line 243
    if-eqz p1, :cond_d

    const/4 v8, 0x5

    .line 245
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->P:Lo/l;

    const/4 v8, 0x6

    .line 247
    if-eqz p1, :cond_d

    const/4 v8, 0x1

    .line 249
    invoke-virtual {p1}, Lo/l;->n()Z

    .line 252
    move-result v8

    move p1, v8

    .line 253
    if-eqz p1, :cond_d

    const/4 v8, 0x5

    .line 255
    goto :goto_1

    .line 256
    :cond_a
    const/4 v8, 0x7

    iget-boolean v2, v0, Li/v;->m:Z

    const/4 v8, 0x4

    .line 258
    if-nez v2, :cond_e

    const/4 v8, 0x5

    .line 260
    iget-boolean v5, v0, Li/v;->l:Z

    const/4 v8, 0x1

    .line 262
    if-eqz v5, :cond_b

    const/4 v8, 0x3

    .line 264
    goto :goto_4

    .line 265
    :cond_b
    const/4 v8, 0x4

    iget-boolean v2, v0, Li/v;->k:Z

    const/4 v8, 0x7

    .line 267
    if-eqz v2, :cond_d

    const/4 v8, 0x1

    .line 269
    iget-boolean v2, v0, Li/v;->o:Z

    const/4 v8, 0x4

    .line 271
    if-eqz v2, :cond_c

    const/4 v8, 0x1

    .line 273
    iput-boolean v1, v0, Li/v;->k:Z

    const/4 v8, 0x7

    .line 275
    invoke-virtual {v6, v0, p1}, Li/w;->F(Li/v;Landroid/view/KeyEvent;)Z

    .line 278
    move-result v8

    move v2, v8

    .line 279
    goto :goto_2

    .line 280
    :cond_c
    const/4 v8, 0x3

    move v2, v3

    .line 281
    :goto_2
    if-eqz v2, :cond_d

    const/4 v8, 0x4

    .line 283
    invoke-virtual {v6, v0, p1}, Li/w;->D(Li/v;Landroid/view/KeyEvent;)V

    const/4 v8, 0x4

    .line 286
    :goto_3
    move p1, v3

    .line 287
    goto :goto_5

    .line 288
    :cond_d
    const/4 v8, 0x2

    move p1, v1

    .line 289
    goto :goto_5

    .line 290
    :cond_e
    const/4 v8, 0x2

    :goto_4
    invoke-virtual {v6, v0, v3}, Li/w;->r(Li/v;Z)V

    const/4 v8, 0x6

    .line 293
    move p1, v2

    .line 294
    :goto_5
    if-eqz p1, :cond_11

    const/4 v8, 0x3

    .line 296
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 299
    move-result-object v8

    move-object p1, v8

    .line 300
    const-string v8, "audio"

    move-object v0, v8

    .line 302
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    move-result-object v8

    move-object p1, v8

    .line 306
    check-cast p1, Landroid/media/AudioManager;

    const/4 v8, 0x6

    .line 308
    if-eqz p1, :cond_f

    const/4 v8, 0x4

    .line 310
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    const/4 v8, 0x4

    .line 313
    return v3

    .line 314
    :cond_f
    const/4 v8, 0x2

    const-string v8, "AppCompatDelegate"

    move-object p1, v8

    .line 316
    const-string v8, "Couldn\'t get audio manager"

    move-object v0, v8

    .line 318
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    return v3

    .line 322
    :cond_10
    const/4 v8, 0x2

    invoke-virtual {v6}, Li/w;->C()Z

    .line 325
    move-result v8

    move p1, v8

    .line 326
    if-eqz p1, :cond_12

    const/4 v8, 0x6

    .line 328
    :cond_11
    const/4 v8, 0x2

    :goto_6
    return v3

    .line 329
    :cond_12
    const/4 v8, 0x6

    :goto_7
    return v1

    .array-data 1
        0x53t
        -0x43t
        -0x41t
        0x6at
        -0xct
        0x69t
        -0x64t
        0x4at
        -0x73t
        0x44t
        -0x50t
        -0x40t
        -0x62t
        0x5dt
        0x70t
        0x25t
        0x45t
        0x18t
        0x53t
        0x76t
        -0x7ct
        -0x71t
        0x3ft
        0x39t
        -0x54t
        0x4t
        0x58t
        -0xet
        0x35t
        0x57t
        0x20t
        -0x28t
        -0x2et
        0x1ct
        -0x78t
        -0x4dt
        0x11t
        -0x7at
        -0x5t
        -0x51t
        0x2et
        -0x3t
        -0x7bt
        0x57t
    .end array-data
.end method

.method public final u(I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Li/w;->y(I)Li/v;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v0, Li/v;->h:Ln/k;

    const/4 v6, 0x4

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    .line 14
    iget-object v2, v0, Li/v;->h:Ln/k;

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v2, v1}, Ln/k;->t(Landroid/os/Bundle;)V

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v5

    move v2, v5

    .line 23
    if-lez v2, :cond_0

    const/4 v5, 0x5

    .line 25
    iput-object v1, v0, Li/v;->p:Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 27
    :cond_0
    const/4 v6, 0x3

    iget-object v1, v0, Li/v;->h:Ln/k;

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v1}, Ln/k;->w()V

    const/4 v6, 0x7

    .line 32
    iget-object v1, v0, Li/v;->h:Ln/k;

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v1}, Ln/k;->clear()V

    const/4 v6, 0x5

    .line 37
    :cond_1
    const/4 v6, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 38
    iput-boolean v1, v0, Li/v;->o:Z

    const/4 v5, 0x5

    .line 40
    iput-boolean v1, v0, Li/v;->n:Z

    const/4 v6, 0x7

    .line 42
    const/16 v6, 0x6c

    move v0, v6

    .line 44
    if-eq p1, v0, :cond_2

    const/4 v5, 0x2

    .line 46
    if-nez p1, :cond_3

    const/4 v5, 0x5

    .line 48
    :cond_2
    const/4 v5, 0x3

    iget-object p1, v3, Li/w;->N:Lo/y0;

    const/4 v6, 0x3

    .line 50
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 52
    const/4 v5, 0x0

    move p1, v5

    .line 53
    invoke-virtual {v3, p1}, Li/w;->y(I)Li/v;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    iput-boolean p1, v0, Li/v;->k:Z

    const/4 v5, 0x5

    .line 59
    const/4 v6, 0x0

    move p1, v6

    .line 60
    invoke-virtual {v3, v0, p1}, Li/w;->F(Li/v;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    const/4 v5, 0x6

    return-void

    .array-data 1
        0x62t
        -0x5at
        -0x12t
        0x17t
        0x52t
        0x6ft
        0xat
        0x6ct
        -0xdt
        -0x16t
        -0x40t
        0x36t
        0x4at
        -0x53t
        0x11t
        0x37t
        0x4bt
        0x2bt
        0x79t
        -0x73t
        0x27t
        0x78t
        0x69t
        0x2bt
        0x72t
        0x71t
        0x6t
        0x1at
        0x4dt
        0x4bt
        -0x56t
        0x29t
        0x7ft
        0x7t
        0x3ft
        -0x49t
        0x8t
        0x54t
        0x6et
        0x71t
        -0x7et
        0x3bt
        0x46t
        0x3ft
        0xat
        0x44t
        0x2dt
        0x32t
        -0x2t
        0x18t
        0x48t
        -0x2ft
        0x5t
        0x73t
        0x16t
        0x5at
        0x65t
        -0x31t
        0x72t
        0x61t
        -0x8t
        -0x77t
        0x52t
        -0x58t
        0x54t
        -0x6dt
        0x1bt
        -0x3ct
        0x61t
        -0x4dt
        0x43t
        0x3ft
        0x43t
        -0x5ct
        -0x37t
        0x33t
        -0x22t
        0x74t
        0x6ct
        0x1t
        -0x10t
        0x28t
        -0x3at
        0x54t
        -0x6dt
        0x45t
        -0x65t
        0x2at
        0x59t
        0x44t
        0x5t
        -0x3et
        0x3at
        0x10t
        0x32t
        0x6dt
        0x31t
        0x49t
        -0x4ct
        0x48t
        0x21t
        0x47t
    .end array-data
.end method

.method public final v()V
    .locals 15

    move-object v11, p0

    .line 1
    iget-boolean v0, v11, Li/w;->V:Z

    const/4 v13, 0x4

    .line 3
    if-nez v0, :cond_1b

    const/4 v14, 0x6

    .line 5
    iget-object v0, v11, Li/w;->G:Landroid/content/Context;

    const/4 v13, 0x3

    .line 7
    sget-object v1, Lh/a;->j:[I

    const/4 v13, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v13

    move-object v2, v13

    .line 13
    const/16 v14, 0x75

    move v3, v14

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v14

    move v4, v14

    .line 19
    if-eqz v4, :cond_1a

    const/4 v13, 0x7

    .line 21
    const/16 v14, 0x7e

    move v4, v14

    .line 23
    const/4 v13, 0x0

    move v5, v13

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v14

    move v4, v14

    .line 28
    const/16 v14, 0x6c

    move v6, v14

    .line 30
    const/4 v14, 0x1

    move v7, v14

    .line 31
    if-eqz v4, :cond_0

    const/4 v14, 0x1

    .line 33
    invoke-virtual {v11, v7}, Li/w;->f(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v14

    move v3, v14

    .line 41
    if-eqz v3, :cond_1

    const/4 v14, 0x7

    .line 43
    invoke-virtual {v11, v6}, Li/w;->f(I)Z

    .line 46
    :cond_1
    const/4 v13, 0x4

    :goto_0
    const/16 v13, 0x76

    move v3, v13

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v13

    move v3, v13

    .line 52
    const/16 v14, 0x6d

    move v4, v14

    .line 54
    if-eqz v3, :cond_2

    const/4 v14, 0x4

    .line 56
    invoke-virtual {v11, v4}, Li/w;->f(I)Z

    .line 59
    :cond_2
    const/4 v14, 0x6

    const/16 v14, 0x77

    move v3, v14

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v13

    move v3, v13

    .line 65
    if-eqz v3, :cond_3

    const/4 v14, 0x4

    .line 67
    const/16 v13, 0xa

    move v3, v13

    .line 69
    invoke-virtual {v11, v3}, Li/w;->f(I)Z

    .line 72
    :cond_3
    const/4 v14, 0x5

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v13

    move v3, v13

    .line 76
    iput-boolean v3, v11, Li/w;->e0:Z

    const/4 v14, 0x2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v14, 0x1

    .line 81
    invoke-virtual {v11}, Li/w;->w()V

    const/4 v14, 0x7

    .line 84
    iget-object v2, v11, Li/w;->H:Landroid/view/Window;

    const/4 v14, 0x6

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v13

    move-object v2, v13

    .line 93
    iget-boolean v3, v11, Li/w;->f0:Z

    const/4 v13, 0x6

    .line 95
    const/4 v13, 0x0

    move v8, v13

    .line 96
    if-nez v3, :cond_9

    const/4 v13, 0x4

    .line 98
    iget-boolean v3, v11, Li/w;->e0:Z

    const/4 v14, 0x4

    .line 100
    if-eqz v3, :cond_4

    const/4 v13, 0x7

    .line 102
    const v3, 0x7f0d000c

    const/4 v14, 0x1

    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v14

    move-object v2, v14

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v13, 0x6

    .line 111
    iput-boolean v5, v11, Li/w;->c0:Z

    const/4 v14, 0x4

    .line 113
    iput-boolean v5, v11, Li/w;->b0:Z

    const/4 v14, 0x5

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_4
    const/4 v14, 0x1

    iget-boolean v2, v11, Li/w;->b0:Z

    const/4 v14, 0x5

    .line 119
    if-eqz v2, :cond_8

    const/4 v14, 0x7

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    const/4 v14, 0x7

    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v13, 0x2

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v13

    move-object v3, v13

    .line 130
    const v9, 0x7f04000c

    const/4 v14, 0x3

    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v13, 0x1

    .line 138
    if-eqz v3, :cond_5

    const/4 v13, 0x7

    .line 140
    new-instance v3, Lm/c;

    const/4 v13, 0x4

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v13, 0x6

    .line 144
    invoke-direct {v3, v0, v2}, Lm/c;-><init>(Landroid/content/Context;I)V

    const/4 v14, 0x7

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v13, 0x1

    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v13

    move-object v2, v13

    .line 153
    const v3, 0x7f0d0017

    const/4 v13, 0x4

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v14

    move-object v2, v14

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v13, 0x1

    .line 162
    const v3, 0x7f0a011c

    const/4 v14, 0x5

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v13

    move-object v3, v13

    .line 169
    check-cast v3, Lo/y0;

    const/4 v14, 0x6

    .line 171
    iput-object v3, v11, Li/w;->N:Lo/y0;

    const/4 v13, 0x1

    .line 173
    iget-object v9, v11, Li/w;->H:Landroid/view/Window;

    const/4 v13, 0x3

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v13

    move-object v9, v13

    .line 179
    invoke-interface {v3, v9}, Lo/y0;->setWindowCallback(Landroid/view/Window$Callback;)V

    const/4 v14, 0x7

    .line 182
    iget-boolean v3, v11, Li/w;->c0:Z

    const/4 v14, 0x1

    .line 184
    if-eqz v3, :cond_6

    const/4 v13, 0x3

    .line 186
    iget-object v3, v11, Li/w;->N:Lo/y0;

    const/4 v14, 0x7

    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v13, 0x4

    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    const/4 v14, 0x7

    .line 193
    :cond_6
    const/4 v14, 0x6

    iget-boolean v3, v11, Li/w;->Z:Z

    const/4 v14, 0x4

    .line 195
    if-eqz v3, :cond_7

    const/4 v14, 0x4

    .line 197
    iget-object v3, v11, Li/w;->N:Lo/y0;

    const/4 v13, 0x3

    .line 199
    const/4 v13, 0x2

    move v4, v13

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v13, 0x7

    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    const/4 v14, 0x5

    .line 205
    :cond_7
    const/4 v13, 0x7

    iget-boolean v3, v11, Li/w;->a0:Z

    const/4 v13, 0x6

    .line 207
    if-eqz v3, :cond_b

    const/4 v14, 0x5

    .line 209
    iget-object v3, v11, Li/w;->N:Lo/y0;

    const/4 v14, 0x7

    .line 211
    const/4 v14, 0x5

    move v4, v14

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v14, 0x1

    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    const/4 v14, 0x7

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    const/4 v14, 0x6

    move-object v2, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    const/4 v14, 0x2

    iget-boolean v3, v11, Li/w;->d0:Z

    const/4 v14, 0x4

    .line 222
    if-eqz v3, :cond_a

    const/4 v14, 0x4

    .line 224
    const v3, 0x7f0d0016

    const/4 v14, 0x1

    .line 227
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    move-result-object v14

    move-object v2, v14

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v14, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const/4 v13, 0x6

    const v3, 0x7f0d0015

    const/4 v13, 0x5

    .line 237
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    move-result-object v13

    move-object v2, v13

    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v13, 0x3

    .line 243
    :cond_b
    const/4 v13, 0x3

    :goto_2
    if-eqz v2, :cond_19

    const/4 v14, 0x5

    .line 245
    new-instance v3, Lx2/i;

    const/4 v13, 0x4

    .line 247
    const/16 v14, 0x10

    move v4, v14

    .line 249
    invoke-direct {v3, v4, v11}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x4

    .line 252
    sget-object v4, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v13, 0x4

    .line 254
    invoke-static {v2, v3}, Lr0/f0;->j(Landroid/view/View;Lr0/p;)V

    const/4 v13, 0x1

    .line 257
    iget-object v3, v11, Li/w;->N:Lo/y0;

    const/4 v13, 0x2

    .line 259
    if-nez v3, :cond_c

    const/4 v14, 0x1

    .line 261
    const v3, 0x7f0a037c

    const/4 v13, 0x1

    .line 264
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object v14

    move-object v3, v14

    .line 268
    check-cast v3, Landroid/widget/TextView;

    const/4 v14, 0x6

    .line 270
    iput-object v3, v11, Li/w;->X:Landroid/widget/TextView;

    const/4 v13, 0x1

    .line 272
    :cond_c
    const/4 v14, 0x3

    const-string v13, "Could not invoke makeOptionalFitsSystemWindows"

    move-object v3, v13

    .line 274
    const-string v13, "ViewUtils"

    move-object v4, v13

    .line 276
    :try_start_0
    const/4 v14, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v14

    move-object v9, v14

    .line 280
    const-string v13, "makeOptionalFitsSystemWindows"

    move-object v10, v13

    .line 282
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    move-result-object v13

    move-object v9, v13

    .line 286
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 289
    move-result v14

    move v10, v14

    .line 290
    if-nez v10, :cond_d

    const/4 v13, 0x3

    .line 292
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x2

    .line 295
    goto :goto_3

    .line 296
    :catch_0
    move-exception v9

    .line 297
    goto :goto_4

    .line 298
    :catch_1
    move-exception v9

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    const/4 v13, 0x7

    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_6

    .line 304
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    goto :goto_6

    .line 308
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    goto :goto_6

    .line 312
    :catch_2
    const-string v13, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    move-object v3, v13

    .line 314
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :goto_6
    const v3, 0x7f0a003b

    const/4 v14, 0x3

    .line 320
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v14

    move-object v3, v14

    .line 324
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v13, 0x4

    .line 326
    iget-object v4, v11, Li/w;->H:Landroid/view/Window;

    const/4 v14, 0x3

    .line 328
    const v9, 0x1020002

    const/4 v14, 0x7

    .line 331
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object v13

    move-object v4, v13

    .line 335
    check-cast v4, Landroid/view/ViewGroup;

    const/4 v14, 0x5

    .line 337
    if-eqz v4, :cond_f

    const/4 v14, 0x1

    .line 339
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 342
    move-result v14

    move v10, v14

    .line 343
    if-lez v10, :cond_e

    const/4 v13, 0x1

    .line 345
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    move-result-object v14

    move-object v10, v14

    .line 349
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v13, 0x7

    .line 352
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v14, 0x1

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    const/4 v14, 0x2

    const/4 v14, -0x1

    move v10, v14

    .line 357
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    const/4 v14, 0x4

    .line 360
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    const/4 v13, 0x6

    .line 363
    instance-of v10, v4, Landroid/widget/FrameLayout;

    const/4 v14, 0x3

    .line 365
    if-eqz v10, :cond_f

    const/4 v14, 0x2

    .line 367
    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v13, 0x5

    .line 369
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x5

    .line 372
    :cond_f
    const/4 v14, 0x7

    iget-object v4, v11, Li/w;->H:Landroid/view/Window;

    const/4 v13, 0x7

    .line 374
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/4 v14, 0x2

    .line 377
    new-instance v4, Lz9/c;

    const/4 v13, 0x1

    .line 379
    const/16 v14, 0x12

    move v8, v14

    .line 381
    invoke-direct {v4, v8, v11}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x7

    .line 384
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lo/x0;)V

    const/4 v14, 0x6

    .line 387
    iput-object v2, v11, Li/w;->W:Landroid/view/ViewGroup;

    const/4 v14, 0x4

    .line 389
    iget-object v2, v11, Li/w;->F:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 391
    instance-of v3, v2, Landroid/app/Activity;

    const/4 v14, 0x7

    .line 393
    if-eqz v3, :cond_10

    const/4 v14, 0x1

    .line 395
    check-cast v2, Landroid/app/Activity;

    const/4 v13, 0x7

    .line 397
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 400
    move-result-object v13

    move-object v2, v13

    .line 401
    goto :goto_8

    .line 402
    :cond_10
    const/4 v14, 0x1

    iget-object v2, v11, Li/w;->M:Ljava/lang/CharSequence;

    const/4 v13, 0x2

    .line 404
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v14

    move v3, v14

    .line 408
    if-nez v3, :cond_13

    const/4 v13, 0x6

    .line 410
    iget-object v3, v11, Li/w;->N:Lo/y0;

    const/4 v14, 0x6

    .line 412
    if-eqz v3, :cond_11

    const/4 v13, 0x7

    .line 414
    invoke-interface {v3, v2}, Lo/y0;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v14, 0x3

    .line 417
    goto :goto_9

    .line 418
    :cond_11
    const/4 v13, 0x2

    iget-object v3, v11, Li/w;->K:Li/f0;

    const/4 v14, 0x7

    .line 420
    if-eqz v3, :cond_12

    const/4 v14, 0x4

    .line 422
    iget-object v3, v3, Li/f0;->f:Lo/z0;

    const/4 v13, 0x4

    .line 424
    check-cast v3, Lo/r2;

    const/4 v13, 0x1

    .line 426
    iget-boolean v4, v3, Lo/r2;->g:Z

    const/4 v13, 0x2

    .line 428
    if-nez v4, :cond_13

    const/4 v14, 0x5

    .line 430
    iget-object v4, v3, Lo/r2;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v14, 0x5

    .line 432
    iput-object v2, v3, Lo/r2;->h:Ljava/lang/CharSequence;

    const/4 v13, 0x1

    .line 434
    iget v8, v3, Lo/r2;->b:I

    const/4 v13, 0x1

    .line 436
    and-int/lit8 v8, v8, 0x8

    const/4 v14, 0x6

    .line 438
    if-eqz v8, :cond_13

    const/4 v14, 0x4

    .line 440
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    .line 443
    iget-boolean v3, v3, Lo/r2;->g:Z

    const/4 v13, 0x6

    .line 445
    if-eqz v3, :cond_13

    const/4 v13, 0x7

    .line 447
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 450
    move-result-object v14

    move-object v3, v14

    .line 451
    invoke-static {v3, v2}, Lr0/n0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v14, 0x3

    .line 454
    goto :goto_9

    .line 455
    :cond_12
    const/4 v13, 0x7

    iget-object v3, v11, Li/w;->X:Landroid/widget/TextView;

    const/4 v13, 0x7

    .line 457
    if-eqz v3, :cond_13

    const/4 v13, 0x6

    .line 459
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    .line 462
    :cond_13
    const/4 v13, 0x1

    :goto_9
    iget-object v2, v11, Li/w;->W:Landroid/view/ViewGroup;

    const/4 v14, 0x3

    .line 464
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    move-result-object v14

    move-object v2, v14

    .line 468
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v13, 0x3

    .line 470
    iget-object v3, v11, Li/w;->H:Landroid/view/Window;

    const/4 v13, 0x2

    .line 472
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 475
    move-result-object v14

    move-object v3, v14

    .line 476
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 479
    move-result v13

    move v4, v13

    .line 480
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 483
    move-result v14

    move v8, v14

    .line 484
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 487
    move-result v13

    move v9, v13

    .line 488
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 491
    move-result v13

    move v3, v13

    .line 492
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->C:Landroid/graphics/Rect;

    const/4 v13, 0x4

    .line 494
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v13, 0x3

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 500
    move-result v13

    move v3, v13

    .line 501
    if-eqz v3, :cond_14

    const/4 v13, 0x5

    .line 503
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v13, 0x5

    .line 506
    :cond_14
    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 509
    move-result-object v13

    move-object v0, v13

    .line 510
    const/16 v14, 0x7c

    move v1, v14

    .line 512
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 515
    move-result-object v13

    move-object v3, v13

    .line 516
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 519
    const/16 v13, 0x7d

    move v1, v13

    .line 521
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 524
    move-result-object v13

    move-object v3, v13

    .line 525
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 528
    const/16 v14, 0x7a

    move v1, v14

    .line 530
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    move-result v14

    move v3, v14

    .line 534
    if-eqz v3, :cond_15

    const/4 v14, 0x3

    .line 536
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 539
    move-result-object v13

    move-object v3, v13

    .line 540
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    :cond_15
    const/4 v13, 0x6

    const/16 v14, 0x7b

    move v1, v14

    .line 545
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    move-result v14

    move v3, v14

    .line 549
    if-eqz v3, :cond_16

    const/4 v13, 0x7

    .line 551
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 554
    move-result-object v14

    move-object v3, v14

    .line 555
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 558
    :cond_16
    const/4 v14, 0x1

    const/16 v13, 0x78

    move v1, v13

    .line 560
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 563
    move-result v13

    move v3, v13

    .line 564
    if-eqz v3, :cond_17

    const/4 v13, 0x2

    .line 566
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 569
    move-result-object v13

    move-object v3, v13

    .line 570
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 573
    :cond_17
    const/4 v13, 0x6

    const/16 v14, 0x79

    move v1, v14

    .line 575
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 578
    move-result v14

    move v3, v14

    .line 579
    if-eqz v3, :cond_18

    const/4 v14, 0x3

    .line 581
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 584
    move-result-object v14

    move-object v3, v14

    .line 585
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 588
    :cond_18
    const/4 v14, 0x3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v13, 0x1

    .line 591
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v14, 0x5

    .line 594
    iput-boolean v7, v11, Li/w;->V:Z

    const/4 v14, 0x7

    .line 596
    invoke-virtual {v11, v5}, Li/w;->y(I)Li/v;

    .line 599
    move-result-object v14

    move-object v0, v14

    .line 600
    iget-boolean v1, v11, Li/w;->m0:Z

    const/4 v14, 0x3

    .line 602
    if-nez v1, :cond_1b

    const/4 v14, 0x5

    .line 604
    iget-object v0, v0, Li/v;->h:Ln/k;

    const/4 v14, 0x2

    .line 606
    if-nez v0, :cond_1b

    const/4 v13, 0x1

    .line 608
    invoke-virtual {v11, v6}, Li/w;->A(I)V

    const/4 v14, 0x2

    .line 611
    goto :goto_a

    .line 612
    :cond_19
    const/4 v14, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x4

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 616
    const-string v13, "AppCompat does not support the current theme features: { windowActionBar: "

    move-object v2, v13

    .line 618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 621
    iget-boolean v2, v11, Li/w;->b0:Z

    const/4 v14, 0x5

    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 626
    const-string v13, ", windowActionBarOverlay: "

    move-object v2, v13

    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    iget-boolean v2, v11, Li/w;->c0:Z

    const/4 v14, 0x3

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 636
    const-string v14, ", android:windowIsFloating: "

    move-object v2, v14

    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    iget-boolean v2, v11, Li/w;->e0:Z

    const/4 v13, 0x3

    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 646
    const-string v13, ", windowActionModeOverlay: "

    move-object v2, v13

    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    iget-boolean v2, v11, Li/w;->d0:Z

    const/4 v14, 0x4

    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 656
    const-string v14, ", windowNoTitle: "

    move-object v2, v14

    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    iget-boolean v2, v11, Li/w;->f0:Z

    const/4 v14, 0x1

    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 666
    const-string v14, " }"

    move-object v2, v14

    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    move-result-object v13

    move-object v1, v13

    .line 675
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 678
    throw v0

    const/4 v13, 0x6

    .line 679
    :cond_1a
    const/4 v13, 0x7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v14, 0x7

    .line 682
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    .line 684
    const-string v13, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    move-object v1, v13

    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 689
    throw v0

    const/4 v14, 0x1

    .line 690
    :cond_1b
    const/4 v14, 0x2

    :goto_a
    return-void

    nop

    .array-data 1
        -0x24t
        -0x5t
        -0x20t
        0x68t
        -0x2ft
        -0x37t
        -0x5et
        -0x25t
        0x51t
        0x4at
        0x34t
        -0x1ft
        -0x61t
        0x64t
        0x5bt
        -0x54t
        0x2ct
        -0x14t
        -0x12t
        0x3ft
        0x19t
        -0x36t
        -0x4t
        0x9t
        0x14t
        -0x24t
        -0x61t
        0x62t
        0x39t
        0x3dt
        0x30t
        0x6t
        0x2t
        -0x63t
        0x27t
        0x6et
        0x61t
        0x28t
        -0x30t
        0x45t
        0xet
        0xet
        0x7bt
        -0x68t
        -0x35t
        0x1at
        -0x1t
        -0x11t
        -0x16t
        0x3at
        -0x5dt
    .end array-data
.end method

.method public final w()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li/w;->H:Landroid/view/Window;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v2, Li/w;->F:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v2, v0}, Li/w;->n(Landroid/view/Window;)V

    const/4 v4, 0x6

    .line 20
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Li/w;->H:Landroid/view/Window;

    const/4 v4, 0x7

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 27
    const-string v4, "We have not been given a Window"

    move-object v1, v4

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 32
    throw v0

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x4t
        -0x7ct
        -0x43t
        0x48t
        0x14t
        -0x1bt
        -0x29t
        0x52t
        -0x40t
        0x28t
        0x2bt
        -0x1dt
        0x76t
        -0x58t
        -0x5bt
        -0x2ft
        0x71t
        -0x36t
        -0x46t
        -0x1bt
        0x44t
        0x58t
        -0x75t
        -0x9t
        -0x2t
        0x7et
        0x3at
        0x0t
        -0x73t
        -0x1at
        0x21t
        0x1dt
        -0x47t
        0x28t
        0x51t
        -0x17t
        -0x59t
        0x44t
        -0x40t
        0x1t
        0x6et
        -0x23t
        0x68t
        0x3bt
        0x75t
    .end array-data
.end method

.method public final x(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hy;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li/w;->s0:Li/t;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 5
    new-instance v0, Li/t;

    const/4 v5, 0x1

    .line 7
    sget-object v1, Lm6/e;->C:Lm6/e;

    const/4 v6, 0x1

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    new-instance v1, Lm6/e;

    const/4 v6, 0x3

    .line 17
    const-string v5, "location"

    move-object v2, v5

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    const/4 v6, 0x4

    .line 25
    invoke-direct {v1, p1, v2}, Lm6/e;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    const/4 v5, 0x1

    .line 28
    sput-object v1, Lm6/e;->C:Lm6/e;

    const/4 v5, 0x7

    .line 30
    :cond_0
    const/4 v5, 0x1

    sget-object p1, Lm6/e;->C:Lm6/e;

    const/4 v6, 0x6

    .line 32
    invoke-direct {v0, v3, p1}, Li/t;-><init>(Li/w;Lm6/e;)V

    const/4 v6, 0x6

    .line 35
    iput-object v0, v3, Li/w;->s0:Li/t;

    const/4 v5, 0x1

    .line 37
    :cond_1
    const/4 v6, 0x1

    iget-object p1, v3, Li/w;->s0:Li/t;

    const/4 v5, 0x7

    .line 39
    return-object p1

    .array-data 1
        -0x4t
        -0x3dt
        -0x73t
        0x7ft
        0x1ft
        0x4at
        0x55t
        0x4ct
        -0xet
        -0x3bt
        0x34t
        0x1bt
        -0x67t
        0x3at
        0x6et
        0x2dt
        -0x70t
        -0x50t
        0x23t
        0x8t
        0x4t
        -0x1ct
        -0x22t
        -0x53t
        0x3et
        -0x1bt
        -0x4at
        0x2ft
        0x11t
        0x8t
        -0xct
        -0x79t
        0x62t
        0x5t
    .end array-data
.end method

.method public final y(I)Li/v;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Li/w;->h0:[Li/v;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 6
    array-length v2, v0

    const/4 v6, 0x4

    .line 7
    if-gt v2, p1, :cond_2

    const/4 v6, 0x5

    .line 9
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x4

    .line 11
    new-array v2, v2, [Li/v;

    const/4 v6, 0x2

    .line 13
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 15
    array-length v3, v0

    const/4 v6, 0x6

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    .line 19
    :cond_1
    const/4 v6, 0x3

    iput-object v2, v4, Li/w;->h0:[Li/v;

    const/4 v6, 0x3

    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    const/4 v6, 0x1

    aget-object v2, v0, p1

    const/4 v6, 0x4

    .line 24
    if-nez v2, :cond_3

    const/4 v6, 0x6

    .line 26
    new-instance v2, Li/v;

    const/4 v6, 0x7

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 31
    iput p1, v2, Li/v;->a:I

    const/4 v6, 0x5

    .line 33
    iput-boolean v1, v2, Li/v;->n:Z

    const/4 v6, 0x4

    .line 35
    aput-object v2, v0, p1

    const/4 v6, 0x2

    .line 37
    :cond_3
    const/4 v6, 0x4

    return-object v2

    .array-data 1
        0x44t
        0x7et
        -0x7t
        0x51t
        -0x17t
        0x76t
        0x44t
        0x51t
        -0x5bt
        0x41t
        0x1ft
        0xdt
        -0x60t
        -0x6at
        0x5at
        0x5ft
        -0x10t
        0x7at
        0x5ct
        0x44t
        0x66t
        0x47t
        0x14t
        0xbt
        0x69t
        -0x7ft
        -0x13t
        0x67t
        -0x13t
        0x1at
        0x64t
        0x7bt
        -0x7at
        0x19t
        -0x2at
        -0x34t
        -0x1ct
        0x23t
        0x24t
        0xat
        -0x3t
        0x43t
    .end array-data
.end method

.method public final z()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Li/w;->v()V

    const/4 v8, 0x3

    .line 4
    iget-boolean v0, v6, Li/w;->b0:Z

    const/4 v8, 0x2

    .line 6
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 8
    iget-object v0, v6, Li/w;->K:Li/f0;

    const/4 v9, 0x5

    .line 10
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v9, 0x3

    iget-object v0, v6, Li/w;->F:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v8, 0x7

    .line 17
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 19
    new-instance v1, Li/f0;

    const/4 v9, 0x2

    .line 21
    check-cast v0, Landroid/app/Activity;

    const/4 v9, 0x4

    .line 23
    iget-boolean v2, v6, Li/w;->c0:Z

    const/4 v8, 0x6

    .line 25
    invoke-direct {v1, v0, v2}, Li/f0;-><init>(Landroid/app/Activity;Z)V

    const/4 v8, 0x6

    .line 28
    iput-object v1, v6, Li/w;->K:Li/f0;

    const/4 v9, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v9, 0x1

    instance-of v1, v0, Landroid/app/Dialog;

    const/4 v8, 0x5

    .line 33
    if-eqz v1, :cond_2

    const/4 v8, 0x5

    .line 35
    new-instance v1, Li/f0;

    const/4 v9, 0x7

    .line 37
    check-cast v0, Landroid/app/Dialog;

    const/4 v9, 0x6

    .line 39
    invoke-direct {v1, v0}, Li/f0;-><init>(Landroid/app/Dialog;)V

    const/4 v9, 0x7

    .line 42
    iput-object v1, v6, Li/w;->K:Li/f0;

    const/4 v9, 0x1

    .line 44
    :cond_2
    const/4 v8, 0x5

    :goto_0
    iget-object v0, v6, Li/w;->K:Li/f0;

    const/4 v9, 0x3

    .line 46
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 48
    iget-boolean v1, v6, Li/w;->x0:Z

    const/4 v9, 0x1

    .line 50
    iget-boolean v2, v0, Li/f0;->i:Z

    const/4 v9, 0x1

    .line 52
    if-nez v2, :cond_4

    const/4 v9, 0x5

    .line 54
    const/4 v8, 0x4

    move v2, v8

    .line 55
    if-eqz v1, :cond_3

    const/4 v9, 0x1

    .line 57
    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    .line 60
    :goto_1
    iget-object v3, v0, Li/f0;->f:Lo/z0;

    const/4 v9, 0x7

    .line 62
    check-cast v3, Lo/r2;

    const/4 v9, 0x3

    .line 64
    iget v4, v3, Lo/r2;->b:I

    const/4 v8, 0x5

    .line 66
    const/4 v9, 0x1

    move v5, v9

    .line 67
    iput-boolean v5, v0, Li/f0;->i:Z

    const/4 v9, 0x7

    .line 69
    and-int/lit8 v0, v1, 0x4

    const/4 v9, 0x2

    .line 71
    and-int/lit8 v1, v4, -0x5

    const/4 v8, 0x1

    .line 73
    or-int/2addr v0, v1

    const/4 v8, 0x4

    .line 74
    invoke-virtual {v3, v0}, Lo/r2;->a(I)V

    const/4 v8, 0x4

    .line 77
    :cond_4
    const/4 v9, 0x2

    :goto_2
    return-void

    nop

    .array-data 1
        0x49t
        -0x17t
        0x22t
        0x61t
        0x31t
        -0x4bt
        -0x62t
        0x69t
        -0x7dt
        -0x20t
        -0x4at
        0xet
        0x1at
        0x4bt
        -0x1ft
        0x12t
        0x57t
        -0x38t
        0x1ct
        -0x76t
        0x29t
        0x18t
        -0x15t
        0x5bt
        0x7at
        0x77t
        -0x7et
        0x75t
        0x6et
        0x4et
        -0x3ct
        0x73t
        0x42t
        0x24t
        -0x30t
        0x29t
        0x4dt
        0x37t
        -0x5et
    .end array-data
.end method
