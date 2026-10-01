.class public abstract Li/h;
.super Ld/o;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Li/i;
.implements Lg0/a;


# instance fields
.field public final P:Lx2/i;

.field public final Q:Landroidx/lifecycle/v;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Li/w;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ld/o;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lj1/x;

    const/4 v6, 0x2

    .line 6
    invoke-direct {v0, v3}, Lj1/x;-><init>(Li/h;)V

    const/4 v5, 0x4

    .line 9
    new-instance v1, Lx2/i;

    const/4 v6, 0x7

    .line 11
    const/16 v5, 0x14

    move v2, v5

    .line 13
    invoke-direct {v1, v2, v0}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 16
    iput-object v1, v3, Li/h;->P:Lx2/i;

    const/4 v5, 0x2

    .line 18
    new-instance v0, Landroidx/lifecycle/v;

    const/4 v6, 0x2

    .line 20
    invoke-direct {v0, v3}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    const/4 v6, 0x5

    .line 23
    iput-object v0, v3, Li/h;->Q:Landroidx/lifecycle/v;

    const/4 v5, 0x6

    .line 25
    const/4 v5, 0x1

    move v0, v5

    .line 26
    iput-boolean v0, v3, Li/h;->T:Z

    const/4 v6, 0x4

    .line 28
    iget-object v0, v3, Ld/o;->z:Lh3/h;

    const/4 v6, 0x3

    .line 30
    iget-object v0, v0, Lh3/h;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 32
    check-cast v0, Lh3/d;

    const/4 v5, 0x4

    .line 34
    new-instance v1, Ld/f;

    const/4 v6, 0x6

    .line 36
    const/4 v5, 0x1

    move v2, v5

    .line 37
    invoke-direct {v1, v2, v3}, Ld/f;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 40
    const-string v5, "android:support:lifecycle"

    move-object v2, v5

    .line 42
    invoke-virtual {v0, v2, v1}, Lh3/d;->s(Ljava/lang/String;Lj2/c;)V

    const/4 v5, 0x5

    .line 45
    new-instance v0, Lj1/w;

    const/4 v6, 0x1

    .line 47
    const/4 v5, 0x0

    move v1, v5

    .line 48
    invoke-direct {v0, v3, v1}, Lj1/w;-><init>(Li/h;I)V

    const/4 v6, 0x3

    .line 51
    invoke-virtual {v3, v0}, Ld/o;->f(Lq0/a;)V

    const/4 v5, 0x7

    .line 54
    new-instance v0, Lj1/w;

    const/4 v5, 0x7

    .line 56
    const/4 v5, 0x1

    move v1, v5

    .line 57
    invoke-direct {v0, v3, v1}, Lj1/w;-><init>(Li/h;I)V

    const/4 v6, 0x2

    .line 60
    iget-object v1, v3, Ld/o;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x1

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Ld/g;

    const/4 v5, 0x4

    .line 67
    const/4 v5, 0x1

    move v1, v5

    .line 68
    invoke-direct {v0, v3, v1}, Ld/g;-><init>(Ld/o;I)V

    const/4 v5, 0x5

    .line 71
    invoke-virtual {v3, v0}, Ld/o;->g(Le/a;)V

    const/4 v6, 0x2

    .line 74
    iget-object v0, v3, Ld/o;->z:Lh3/h;

    const/4 v6, 0x7

    .line 76
    iget-object v0, v0, Lh3/h;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 78
    check-cast v0, Lh3/d;

    const/4 v6, 0x5

    .line 80
    new-instance v1, Li/f;

    const/4 v6, 0x5

    .line 82
    invoke-direct {v1, v3}, Li/f;-><init>(Li/h;)V

    const/4 v6, 0x6

    .line 85
    const-string v6, "androidx:appcompat"

    move-object v2, v6

    .line 87
    invoke-virtual {v0, v2, v1}, Lh3/d;->s(Ljava/lang/String;Lj2/c;)V

    const/4 v6, 0x3

    .line 90
    new-instance v0, Li/g;

    const/4 v6, 0x7

    .line 92
    invoke-direct {v0, v3}, Li/g;-><init>(Li/h;)V

    const/4 v5, 0x5

    .line 95
    invoke-virtual {v3, v0}, Ld/o;->g(Le/a;)V

    const/4 v5, 0x7

    .line 98
    return-void

    .array-data 1
        -0x4bt
        0xct
        -0x6ct
        0x5at
        -0x77t
        0x3t
        -0x14t
        0x6at
        -0x34t
        0x68t
        0x46t
        0x4at
        0x5at
        -0x32t
        -0x7t
        0x7ct
        0x72t
        0x2et
        0x3bt
        -0x10t
        -0x14t
        0x41t
        0x74t
        0x58t
        0x25t
        -0x7ft
        0x59t
        0x6at
        -0x7dt
        -0x48t
    .end array-data
.end method

.method public static p(Lj1/j0;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v6, v6, Lj1/j0;->c:Lf3/g;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v6}, Lf3/g;->g()Ljava/util/List;

    .line 6
    move-result-object v9

    move-object v6, v9

    .line 7
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    move-object v6, v8

    .line 11
    const/4 v8, 0x0

    move v0, v8

    .line 12
    :cond_0
    const/4 v9, 0x5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v9

    move v1, v9

    .line 16
    if-eqz v1, :cond_5

    const/4 v8, 0x1

    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v9

    move-object v1, v9

    .line 22
    check-cast v1, Lj1/v;

    const/4 v9, 0x4

    .line 24
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v9, 0x3

    iget-object v2, v1, Lj1/v;->Q:Lj1/x;

    const/4 v8, 0x3

    .line 29
    if-nez v2, :cond_2

    const/4 v9, 0x6

    .line 31
    const/4 v9, 0x0

    move v2, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v9, 0x5

    iget-object v2, v2, Lj1/x;->C:Li/h;

    const/4 v8, 0x3

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    const/4 v9, 0x2

    .line 37
    invoke-virtual {v1}, Lj1/v;->h()Lj1/j0;

    .line 40
    move-result-object v8

    move-object v2, v8

    .line 41
    invoke-static {v2}, Li/h;->p(Lj1/j0;)Z

    .line 44
    move-result v8

    move v2, v8

    .line 45
    or-int/2addr v0, v2

    const/4 v8, 0x6

    .line 46
    :cond_3
    const/4 v9, 0x1

    iget-object v2, v1, Lj1/v;->l0:Lj1/s0;

    const/4 v9, 0x4

    .line 48
    sget-object v3, Landroidx/lifecycle/o;->z:Landroidx/lifecycle/o;

    const/4 v8, 0x5

    .line 50
    sget-object v4, Landroidx/lifecycle/o;->y:Landroidx/lifecycle/o;

    const/4 v8, 0x4

    .line 52
    const/4 v9, 0x1

    move v5, v9

    .line 53
    if-eqz v2, :cond_4

    const/4 v9, 0x3

    .line 55
    invoke-virtual {v2}, Lj1/s0;->d()Landroidx/lifecycle/v;

    .line 58
    move-result-object v8

    move-object v2, v8

    .line 59
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v8, 0x7

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    move-result v8

    move v2, v8

    .line 65
    if-ltz v2, :cond_4

    const/4 v8, 0x7

    .line 67
    iget-object v0, v1, Lj1/v;->l0:Lj1/s0;

    const/4 v9, 0x5

    .line 69
    iget-object v0, v0, Lj1/s0;->z:Landroidx/lifecycle/v;

    const/4 v9, 0x6

    .line 71
    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    const/4 v9, 0x7

    .line 74
    move v0, v5

    .line 75
    :cond_4
    const/4 v9, 0x2

    iget-object v2, v1, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v9, 0x3

    .line 77
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v9, 0x6

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    move-result v8

    move v2, v8

    .line 83
    if-ltz v2, :cond_0

    const/4 v8, 0x3

    .line 85
    iget-object v0, v1, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v8, 0x6

    .line 87
    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->g(Landroidx/lifecycle/o;)V

    const/4 v9, 0x2

    .line 90
    move v0, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v9, 0x3

    return v0

    .array-data 1
        -0x22t
        -0x43t
        0x3ft
        0x28t
        0x34t
        0x43t
        0x1ct
        0x42t
        -0x4ft
        -0x49t
        0x0t
        0x4et
        0x78t
        -0x8t
        -0x29t
        0x1ct
        -0x79t
        0x40t
        0xbt
        -0x2ft
        0x25t
        -0x3dt
        -0x57t
        -0x58t
        0x9t
        0x39t
        0x79t
        0x5dt
        0x34t
        0x4at
        0x79t
        0x78t
        0x50t
        0x75t
        0x62t
        0x37t
        0x8t
        0x51t
        0x3dt
        -0x3ft
        0x38t
        0x7et
        0x57t
        -0x55t
        -0x2bt
        0x76t
        -0x55t
        0x4t
        0x76t
        0x43t
        -0x53t
        -0x4et
        0x33t
        0x2dt
        0x24t
        -0x57t
        -0x65t
        0x4et
        0x51t
        -0x32t
        0x8t
        -0x71t
        0x6t
        0x24t
        0x16t
        -0x41t
        0x44t
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ld/o;->i()V

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v3}, Li/h;->m()Li/m;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Li/w;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0}, Li/w;->v()V

    const/4 v5, 0x2

    .line 13
    iget-object v1, v0, Li/w;->W:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 15
    const v2, 0x1020002

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x7

    .line 27
    iget-object p1, v0, Li/w;->I:Li/s;

    const/4 v5, 0x5

    .line 29
    iget-object p2, v0, Li/w;->H:Landroid/view/Window;

    const/4 v5, 0x4

    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v5

    move-object p2, v5

    .line 35
    invoke-virtual {p1, p2}, Li/s;->a(Landroid/view/Window$Callback;)V

    const/4 v5, 0x3

    .line 38
    return-void

    .array-data 1
        -0x54t
        -0x46t
        0x73t
        0x66t
        0x27t
        0x42t
        0x59t
        0x68t
        0x63t
        0x5at
        0x61t
        -0xft
        0x55t
        -0x51t
        -0x41t
        -0x56t
        0x43t
        0x31t
        -0x58t
        0x1ct
        0x2dt
        0x6et
        0x48t
        -0x61t
        0x40t
        0x30t
        0x60t
        0x56t
        0xbt
        -0x3ft
        0x5at
        -0xct
        0x4ct
        -0x17t
        0x38t
        -0x20t
        0x1ct
        -0x17t
        -0x24t
        0x2at
        0x2ct
        0x2at
        -0x65t
        0x61t
        0x31t
        -0x2at
        -0x30t
        0x2bt
        0x6ft
        -0x14t
        0x53t
        0x68t
        0x23t
        0x55t
    .end array-data
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 12

    invoke-static/range {p1 .. p1}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->wrap(Landroid/content/Context;)Landroid/content/Context;
    move-result-object p1


    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Li/h;->m()Li/m;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    check-cast v0, Li/w;

    const/4 v11, 0x6

    .line 7
    const/4 v11, 0x1

    move v1, v11

    .line 8
    iput-boolean v1, v0, Li/w;->k0:Z

    const/4 v11, 0x6

    .line 10
    iget v2, v0, Li/w;->o0:I

    const/4 v11, 0x7

    .line 12
    const/16 v11, -0x64

    move v3, v11

    .line 14
    if-eq v2, v3, :cond_0

    const/4 v11, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v11, 0x2

    sget v2, Li/m;->x:I

    const/4 v11, 0x7

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Li/w;->B(Landroid/content/Context;I)I

    .line 22
    move-result v11

    move v0, v11

    .line 23
    invoke-static {p1}, Li/m;->b(Landroid/content/Context;)Z

    .line 26
    move-result v11

    move v2, v11

    .line 27
    if-eqz v2, :cond_7

    const/4 v11, 0x5

    .line 29
    invoke-static {p1}, Li/m;->b(Landroid/content/Context;)Z

    .line 32
    move-result v11

    move v2, v11

    .line 33
    if-nez v2, :cond_1

    const/4 v11, 0x5

    .line 35
    goto/16 :goto_4

    .line 36
    :cond_1
    const/4 v11, 0x4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x1

    .line 38
    const/16 v11, 0x21

    move v3, v11

    .line 40
    if-lt v2, v3, :cond_2

    const/4 v11, 0x7

    .line 42
    sget-boolean v2, Li/m;->B:Z

    const/4 v11, 0x6

    .line 44
    if-nez v2, :cond_7

    const/4 v11, 0x3

    .line 46
    sget-object v2, Li/m;->w:Li/l;

    const/4 v11, 0x3

    .line 48
    new-instance v3, Ld2/e;

    const/4 v11, 0x5

    .line 50
    const/4 v11, 0x2

    move v4, v11

    .line 51
    invoke-direct {v3, p1, v4}, Ld2/e;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x1

    .line 54
    invoke-virtual {v2, v3}, Li/l;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x7

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    const/4 v11, 0x3

    sget-object v2, Li/m;->E:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    const/4 v11, 0x3

    sget-object v3, Li/m;->y:Ln0/g;

    const/4 v11, 0x6

    .line 63
    if-nez v3, :cond_5

    const/4 v11, 0x7

    .line 65
    sget-object v3, Li/m;->z:Ln0/g;

    const/4 v11, 0x6

    .line 67
    if-nez v3, :cond_3

    const/4 v11, 0x1

    .line 69
    invoke-static {p1}, Lg0/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v11

    move-object v3, v11

    .line 73
    invoke-static {v3}, Ln0/g;->a(Ljava/lang/String;)Ln0/g;

    .line 76
    move-result-object v11

    move-object v3, v11

    .line 77
    sput-object v3, Li/m;->z:Ln0/g;

    const/4 v11, 0x2

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v11, 0x7

    :goto_1
    sget-object v3, Li/m;->z:Ln0/g;

    const/4 v11, 0x7

    .line 84
    iget-object v3, v3, Ln0/g;->a:Ln0/h;

    const/4 v11, 0x5

    .line 86
    iget-object v3, v3, Ln0/h;->a:Landroid/os/LocaleList;

    const/4 v11, 0x6

    .line 88
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 91
    move-result v11

    move v3, v11

    .line 92
    if-eqz v3, :cond_4

    const/4 v11, 0x3

    .line 94
    monitor-exit v2

    const/4 v11, 0x7

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v11, 0x1

    sget-object v3, Li/m;->z:Ln0/g;

    const/4 v11, 0x7

    .line 98
    sput-object v3, Li/m;->y:Ln0/g;

    const/4 v11, 0x7

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v11, 0x6

    sget-object v4, Li/m;->z:Ln0/g;

    const/4 v11, 0x4

    .line 103
    invoke-virtual {v3, v4}, Ln0/g;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v11

    move v3, v11

    .line 107
    if-nez v3, :cond_6

    const/4 v11, 0x6

    .line 109
    sget-object v3, Li/m;->y:Ln0/g;

    const/4 v11, 0x7

    .line 111
    sput-object v3, Li/m;->z:Ln0/g;

    const/4 v11, 0x6

    .line 113
    iget-object v3, v3, Ln0/g;->a:Ln0/h;

    const/4 v11, 0x6

    .line 115
    iget-object v3, v3, Ln0/h;->a:Landroid/os/LocaleList;

    const/4 v11, 0x7

    .line 117
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 120
    move-result-object v11

    move-object v3, v11

    .line 121
    invoke-static {p1, v3}, Lg0/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 124
    :cond_6
    const/4 v11, 0x1

    :goto_2
    monitor-exit v2

    const/4 v11, 0x7

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    const/4 v11, 0x5

    .line 128
    :cond_7
    const/4 v11, 0x5

    :goto_4
    invoke-static {p1}, Li/w;->o(Landroid/content/Context;)Ln0/g;

    .line 131
    move-result-object v11

    move-object v2, v11

    .line 132
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v11, 0x1

    .line 134
    const/4 v11, 0x0

    move v4, v11

    .line 135
    const/4 v11, 0x0

    move v5, v11

    .line 136
    if-eqz v3, :cond_8

    const/4 v11, 0x6

    .line 138
    invoke-static {p1, v0, v2, v5, v4}, Li/w;->s(Landroid/content/Context;ILn0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 141
    move-result-object v11

    move-object v3, v11

    .line 142
    :try_start_1
    const/4 v11, 0x1

    move-object v6, p1

    .line 143
    check-cast v6, Landroid/view/ContextThemeWrapper;

    const/4 v11, 0x7

    .line 145
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    goto/16 :goto_b

    .line 150
    :catch_0
    :cond_8
    const/4 v11, 0x7

    instance-of v3, p1, Lm/c;

    const/4 v11, 0x1

    .line 152
    if-eqz v3, :cond_9

    const/4 v11, 0x2

    .line 154
    invoke-static {p1, v0, v2, v5, v4}, Li/w;->s(Landroid/content/Context;ILn0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 157
    move-result-object v11

    move-object v3, v11

    .line 158
    :try_start_2
    const/4 v11, 0x4

    move-object v4, p1

    .line 159
    check-cast v4, Lm/c;

    const/4 v11, 0x2

    .line 161
    invoke-virtual {v4, v3}, Lm/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    goto/16 :goto_b

    .line 166
    :catch_1
    :cond_9
    const/4 v11, 0x1

    sget-boolean v3, Li/w;->F0:Z

    const/4 v11, 0x2

    .line 168
    if-nez v3, :cond_a

    const/4 v11, 0x7

    .line 170
    goto/16 :goto_b

    .line 172
    :cond_a
    const/4 v11, 0x3

    new-instance v3, Landroid/content/res/Configuration;

    const/4 v11, 0x5

    .line 174
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v11, 0x5

    .line 177
    const/4 v11, -0x1

    move v4, v11

    .line 178
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x7

    .line 180
    const/4 v11, 0x0

    move v4, v11

    .line 181
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    const/4 v11, 0x5

    .line 183
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 186
    move-result-object v11

    move-object v3, v11

    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v11

    move-object v3, v11

    .line 191
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 194
    move-result-object v11

    move-object v3, v11

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v11

    move-object v6, v11

    .line 199
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    move-result-object v11

    move-object v6, v11

    .line 203
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x1

    .line 205
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x5

    .line 207
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 210
    move-result v11

    move v7, v11

    .line 211
    if-nez v7, :cond_20

    const/4 v11, 0x1

    .line 213
    new-instance v7, Landroid/content/res/Configuration;

    const/4 v11, 0x4

    .line 215
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    const/4 v11, 0x5

    .line 218
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    const/4 v11, 0x5

    .line 220
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 223
    move-result v11

    move v4, v11

    .line 224
    if-nez v4, :cond_b

    const/4 v11, 0x3

    .line 226
    goto/16 :goto_5

    .line 228
    :cond_b
    const/4 v11, 0x6

    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    const/4 v11, 0x3

    .line 230
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    const/4 v11, 0x1

    .line 232
    cmpl-float v4, v4, v8

    const/4 v11, 0x7

    .line 234
    if-eqz v4, :cond_c

    const/4 v11, 0x5

    .line 236
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    const/4 v11, 0x4

    .line 238
    :cond_c
    const/4 v11, 0x6

    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    const/4 v11, 0x5

    .line 240
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    const/4 v11, 0x4

    .line 242
    if-eq v4, v8, :cond_d

    const/4 v11, 0x2

    .line 244
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    const/4 v11, 0x6

    .line 246
    :cond_d
    const/4 v11, 0x2

    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    const/4 v11, 0x1

    .line 248
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    const/4 v11, 0x5

    .line 250
    if-eq v4, v8, :cond_e

    const/4 v11, 0x1

    .line 252
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    const/4 v11, 0x1

    .line 254
    :cond_e
    const/4 v11, 0x3

    invoke-static {v3, v6, v7}, Li/q;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    const/4 v11, 0x4

    .line 257
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v11, 0x1

    .line 259
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v11, 0x3

    .line 261
    if-eq v4, v8, :cond_f

    const/4 v11, 0x6

    .line 263
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v11, 0x5

    .line 265
    :cond_f
    const/4 v11, 0x7

    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    const/4 v11, 0x4

    .line 267
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    const/4 v11, 0x1

    .line 269
    if-eq v4, v8, :cond_10

    const/4 v11, 0x4

    .line 271
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    const/4 v11, 0x4

    .line 273
    :cond_10
    const/4 v11, 0x6

    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v11, 0x3

    .line 275
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v11, 0x3

    .line 277
    if-eq v4, v8, :cond_11

    const/4 v11, 0x3

    .line 279
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v11, 0x5

    .line 281
    :cond_11
    const/4 v11, 0x1

    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    const/4 v11, 0x6

    .line 283
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    const/4 v11, 0x7

    .line 285
    if-eq v4, v8, :cond_12

    const/4 v11, 0x1

    .line 287
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    const/4 v11, 0x7

    .line 289
    :cond_12
    const/4 v11, 0x5

    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    const/4 v11, 0x3

    .line 291
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    const/4 v11, 0x1

    .line 293
    if-eq v4, v8, :cond_13

    const/4 v11, 0x1

    .line 295
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    const/4 v11, 0x6

    .line 297
    :cond_13
    const/4 v11, 0x1

    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    .line 299
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    .line 301
    if-eq v4, v8, :cond_14

    const/4 v11, 0x6

    .line 303
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    .line 305
    :cond_14
    const/4 v11, 0x3

    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x5

    .line 307
    and-int/lit8 v4, v4, 0xf

    const/4 v11, 0x5

    .line 309
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x5

    .line 311
    and-int/lit8 v8, v8, 0xf

    const/4 v11, 0x2

    .line 313
    if-eq v4, v8, :cond_15

    const/4 v11, 0x5

    .line 315
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x4

    .line 317
    or-int/2addr v4, v8

    const/4 v11, 0x2

    .line 318
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x3

    .line 320
    :cond_15
    const/4 v11, 0x4

    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x7

    .line 322
    and-int/lit16 v4, v4, 0xc0

    const/4 v11, 0x1

    .line 324
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x7

    .line 326
    and-int/lit16 v8, v8, 0xc0

    const/4 v11, 0x5

    .line 328
    if-eq v4, v8, :cond_16

    const/4 v11, 0x5

    .line 330
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x3

    .line 332
    or-int/2addr v4, v8

    const/4 v11, 0x1

    .line 333
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x4

    .line 335
    :cond_16
    const/4 v11, 0x6

    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x3

    .line 337
    and-int/lit8 v4, v4, 0x30

    const/4 v11, 0x6

    .line 339
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x2

    .line 341
    and-int/lit8 v8, v8, 0x30

    const/4 v11, 0x6

    .line 343
    if-eq v4, v8, :cond_17

    const/4 v11, 0x5

    .line 345
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x7

    .line 347
    or-int/2addr v4, v8

    const/4 v11, 0x5

    .line 348
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x5

    .line 350
    :cond_17
    const/4 v11, 0x7

    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x6

    .line 352
    and-int/lit16 v4, v4, 0x300

    const/4 v11, 0x6

    .line 354
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x2

    .line 356
    and-int/lit16 v8, v8, 0x300

    const/4 v11, 0x7

    .line 358
    if-eq v4, v8, :cond_18

    const/4 v11, 0x3

    .line 360
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x3

    .line 362
    or-int/2addr v4, v8

    const/4 v11, 0x5

    .line 363
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v11, 0x2

    .line 365
    :cond_18
    const/4 v11, 0x1

    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    const/4 v11, 0x3

    .line 367
    and-int/lit8 v4, v4, 0x3

    const/4 v11, 0x6

    .line 369
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    const/4 v11, 0x2

    .line 371
    and-int/lit8 v8, v8, 0x3

    const/4 v11, 0x7

    .line 373
    if-eq v4, v8, :cond_19

    const/4 v11, 0x3

    .line 375
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    const/4 v11, 0x4

    .line 377
    or-int/2addr v4, v8

    const/4 v11, 0x2

    .line 378
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    const/4 v11, 0x1

    .line 380
    :cond_19
    const/4 v11, 0x5

    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    const/4 v11, 0x7

    .line 382
    and-int/lit8 v4, v4, 0xc

    const/4 v11, 0x2

    .line 384
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    const/4 v11, 0x5

    .line 386
    and-int/lit8 v8, v8, 0xc

    const/4 v11, 0x7

    .line 388
    if-eq v4, v8, :cond_1a

    const/4 v11, 0x5

    .line 390
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    const/4 v11, 0x1

    .line 392
    or-int/2addr v4, v8

    const/4 v11, 0x6

    .line 393
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    const/4 v11, 0x4

    .line 395
    :cond_1a
    const/4 v11, 0x5

    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x5

    .line 397
    and-int/lit8 v4, v4, 0xf

    const/4 v11, 0x3

    .line 399
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x5

    .line 401
    and-int/lit8 v8, v8, 0xf

    const/4 v11, 0x3

    .line 403
    if-eq v4, v8, :cond_1b

    const/4 v11, 0x4

    .line 405
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x6

    .line 407
    or-int/2addr v4, v8

    const/4 v11, 0x2

    .line 408
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x1

    .line 410
    :cond_1b
    const/4 v11, 0x5

    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x6

    .line 412
    and-int/lit8 v4, v4, 0x30

    const/4 v11, 0x7

    .line 414
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x1

    .line 416
    and-int/lit8 v8, v8, 0x30

    const/4 v11, 0x5

    .line 418
    if-eq v4, v8, :cond_1c

    const/4 v11, 0x5

    .line 420
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x4

    .line 422
    or-int/2addr v4, v8

    const/4 v11, 0x6

    .line 423
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x5

    .line 425
    :cond_1c
    const/4 v11, 0x4

    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v11, 0x2

    .line 427
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v11, 0x3

    .line 429
    if-eq v4, v8, :cond_1d

    const/4 v11, 0x3

    .line 431
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v11, 0x3

    .line 433
    :cond_1d
    const/4 v11, 0x3

    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v11, 0x4

    .line 435
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v11, 0x7

    .line 437
    if-eq v4, v8, :cond_1e

    const/4 v11, 0x2

    .line 439
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v11, 0x2

    .line 441
    :cond_1e
    const/4 v11, 0x3

    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v11, 0x7

    .line 443
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v11, 0x2

    .line 445
    if-eq v4, v8, :cond_1f

    const/4 v11, 0x6

    .line 447
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v11, 0x4

    .line 449
    :cond_1f
    const/4 v11, 0x1

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v11, 0x2

    .line 451
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v11, 0x4

    .line 453
    if-eq v3, v4, :cond_21

    const/4 v11, 0x3

    .line 455
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v11, 0x3

    .line 457
    goto :goto_5

    .line 458
    :cond_20
    const/4 v11, 0x6

    move-object v7, v5

    .line 459
    :cond_21
    const/4 v11, 0x3

    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Li/w;->s(Landroid/content/Context;ILn0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 462
    move-result-object v11

    move-object v0, v11

    .line 463
    new-instance v2, Lm/c;

    const/4 v11, 0x1

    .line 465
    const v3, 0x7f1502b9

    const/4 v11, 0x6

    .line 468
    invoke-direct {v2, p1, v3}, Lm/c;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x6

    .line 471
    invoke-virtual {v2, v0}, Lm/c;->a(Landroid/content/res/Configuration;)V

    const/4 v11, 0x4

    .line 474
    :try_start_3
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 477
    move-result-object v11

    move-object p1, v11
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 478
    if-eqz p1, :cond_25

    const/4 v11, 0x4

    .line 480
    invoke-virtual {v2}, Lm/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 483
    move-result-object v11

    move-object p1, v11

    .line 484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x2

    .line 486
    const/16 v11, 0x1d

    move v3, v11

    .line 488
    if-lt v0, v3, :cond_22

    const/4 v11, 0x1

    .line 490
    invoke-static {p1}, Li0/j;->a(Landroid/content/res/Resources$Theme;)V

    const/4 v11, 0x7

    .line 493
    goto :goto_a

    .line 494
    :cond_22
    const/4 v11, 0x2

    sget-object v0, Li0/b;->e:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 496
    monitor-enter v0

    .line 497
    :try_start_4
    const/4 v11, 0x2

    sget-boolean v3, Li0/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 499
    if-nez v3, :cond_23

    const/4 v11, 0x7

    .line 501
    :try_start_5
    const/4 v11, 0x1

    const-class v3, Landroid/content/res/Resources$Theme;

    const/4 v11, 0x3

    .line 503
    const-string v11, "rebase"

    move-object v4, v11

    .line 505
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    move-result-object v11

    move-object v3, v11

    .line 509
    sput-object v3, Li0/b;->f:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    .line 511
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 514
    goto :goto_6

    .line 515
    :catchall_1
    move-exception p1

    .line 516
    goto :goto_9

    .line 517
    :catch_2
    move-exception v3

    .line 518
    :try_start_6
    const/4 v11, 0x2

    const-string v11, "ResourcesCompat"

    move-object v4, v11

    .line 520
    const-string v11, "Failed to retrieve rebase() method"

    move-object v6, v11

    .line 522
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    :goto_6
    sput-boolean v1, Li0/b;->g:Z

    const/4 v11, 0x3

    .line 527
    :cond_23
    const/4 v11, 0x1

    sget-object v1, Li0/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 529
    if-eqz v1, :cond_24

    const/4 v11, 0x3

    .line 531
    :try_start_7
    const/4 v11, 0x5

    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 534
    goto :goto_8

    .line 535
    :catch_3
    move-exception p1

    .line 536
    goto :goto_7

    .line 537
    :catch_4
    move-exception p1

    .line 538
    :goto_7
    :try_start_8
    const/4 v11, 0x1

    const-string v11, "ResourcesCompat"

    move-object v1, v11

    .line 540
    const-string v11, "Failed to invoke rebase() method via reflection"

    move-object v3, v11

    .line 542
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    sput-object v5, Li0/b;->f:Ljava/lang/reflect/Method;

    const/4 v11, 0x3

    .line 547
    :cond_24
    const/4 v11, 0x7

    :goto_8
    monitor-exit v0

    const/4 v11, 0x1

    .line 548
    goto :goto_a

    .line 549
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 550
    throw p1

    const/4 v11, 0x3

    .line 551
    :catch_5
    :cond_25
    const/4 v11, 0x3

    :goto_a
    move-object p1, v2

    .line 552
    :goto_b
    invoke-super {v9, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 555
    return-void

    nop

    .array-data 1
        0x27t
        -0x65t
        0x3at
        0x6t
        0x78t
        -0x11t
        0x3at
        0x7t
        -0x19t
    .end array-data
.end method

.method public final closeOptionsMenu()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li/h;->n()Li/f0;

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    invoke-super {v2}, Landroid/app/Activity;->closeOptionsMenu()V

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x29t
        -0x39t
        -0x75t
        0x54t
        0x5dt
        0x57t
        -0xft
        0x6dt
        -0x3et
        0x43t
        -0x31t
        0x1t
        0x6dt
        0x44t
        0x42t
    .end array-data
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    invoke-virtual {v0}, Li/h;->n()Li/f0;

    .line 7
    invoke-super {v0, p1}, Ld/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    return p1

    nop

    .array-data 1
        -0x1t
        -0x1bt
        -0x23t
        0x66t
        0x20t
        -0x5et
        0x51t
        0x6et
        0x67t
        0x23t
        0x55t
        0x1ct
        -0x39t
        0x3ct
        0x6t
        -0x5t
        0x4ft
        -0x51t
        -0x2dt
        0x29t
        0x73t
        0x5ct
        -0x74t
        0x3ft
        0x13t
        -0x36t
    .end array-data
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 4
    const/4 v8, 0x0

    move v0, v8

    .line 5
    if-eqz p4, :cond_5

    const/4 v8, 0x6

    .line 7
    array-length v1, p4

    const/4 v8, 0x7

    .line 8
    if-nez v1, :cond_0

    const/4 v9, 0x7

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v8, 0x4

    aget-object v1, p4, v0

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v9

    move v2, v9

    .line 17
    sparse-switch v2, :sswitch_data_0

    const/4 v9, 0x1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const/4 v8, 0x1

    const-string v8, "--autofill"

    move-object v2, v8

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v9

    move v1, v9

    .line 27
    if-nez v1, :cond_4

    const/4 v8, 0x4

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const/4 v8, 0x6

    const-string v8, "--contentcapture"

    move-object v2, v8

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v9

    move v1, v9

    .line 36
    if-nez v1, :cond_1

    const/4 v8, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v9, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x3

    .line 41
    const/16 v9, 0x1d

    move v2, v9

    .line 43
    if-lt v1, v2, :cond_5

    const/4 v8, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const/4 v8, 0x3

    const-string v8, "--list-dumpables"

    move-object v2, v8

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v9

    move v1, v9

    .line 52
    if-nez v1, :cond_2

    const/4 v8, 0x1

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const/4 v8, 0x2

    const-string v8, "--dump-dumpable"

    move-object v2, v8

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    move v1, v9

    .line 61
    if-nez v1, :cond_2

    const/4 v8, 0x7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v9, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    .line 66
    const/16 v8, 0x21

    move v2, v8

    .line 68
    if-lt v1, v2, :cond_5

    const/4 v8, 0x2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const/4 v8, 0x3

    const-string v9, "--translation"

    move-object v2, v9

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    move v1, v8

    .line 77
    if-nez v1, :cond_3

    const/4 v8, 0x7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v8, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    .line 82
    const/16 v8, 0x1f

    move v2, v8

    .line 84
    if-lt v1, v2, :cond_5

    const/4 v8, 0x5

    .line 86
    :cond_4
    const/4 v8, 0x3

    :goto_0
    return-void

    .line 87
    :cond_5
    const/4 v8, 0x5

    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 90
    const-string v9, "Local FragmentActivity "

    move-object v1, v9

    .line 92
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 95
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 98
    move-result v8

    move v1, v8

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 102
    move-result-object v8

    move-object v1, v8

    .line 103
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 106
    const-string v9, " State:"

    move-object v1, v9

    .line 108
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v8, "  "

    move-object v2, v8

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v8

    move-object v1, v8

    .line 128
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 131
    const-string v9, "mCreated="

    move-object v2, v9

    .line 133
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 136
    iget-boolean v2, v6, Li/h;->R:Z

    const/4 v9, 0x1

    .line 138
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v8, 0x7

    .line 141
    const-string v9, " mResumed="

    move-object v2, v9

    .line 143
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 146
    iget-boolean v2, v6, Li/h;->S:Z

    const/4 v8, 0x4

    .line 148
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v9, 0x2

    .line 151
    const-string v9, " mStopped="

    move-object v2, v9

    .line 153
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 156
    iget-boolean v2, v6, Li/h;->T:Z

    const/4 v8, 0x4

    .line 158
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v8, 0x4

    .line 161
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 164
    move-result-object v8

    move-object v2, v8

    .line 165
    if-eqz v2, :cond_9

    const/4 v8, 0x7

    .line 167
    invoke-interface {v6}, Landroidx/lifecycle/c1;->c()Landroidx/lifecycle/b1;

    .line 170
    move-result-object v8

    move-object v2, v8

    .line 171
    const-string v8, "store"

    move-object v3, v8

    .line 173
    invoke-static {v2, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 176
    sget-object v3, Lo1/a;->b:Lo1/a;

    const/4 v9, 0x5

    .line 178
    const-string v8, "defaultCreationExtras"

    move-object v4, v8

    .line 180
    invoke-static {v3, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 183
    new-instance v4, Le5/l;

    const/4 v8, 0x2

    .line 185
    sget-object v5, Lq1/a;->c:Lj1/l0;

    const/4 v9, 0x1

    .line 187
    invoke-direct {v4, v2, v5, v3}, Le5/l;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo1/c;)V

    const/4 v8, 0x2

    .line 190
    const-class v2, Lq1/a;

    const/4 v9, 0x1

    .line 192
    invoke-static {v2}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 195
    move-result-object v8

    move-object v2, v8

    .line 196
    invoke-static {v2}, La/a;->u(Ldc/e;)Ljava/lang/String;

    .line 199
    move-result-object v9

    move-object v3, v9

    .line 200
    if-eqz v3, :cond_8

    const/4 v9, 0x2

    .line 202
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    move-object v5, v8

    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v9

    move-object v3, v9

    .line 208
    invoke-virtual {v4, v2, v3}, Le5/l;->d(Ldc/e;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 211
    move-result-object v8

    move-object v2, v8

    .line 212
    check-cast v2, Lq1/a;

    const/4 v9, 0x1

    .line 214
    iget-object v2, v2, Lq1/a;->b:Lu/j;

    const/4 v9, 0x1

    .line 216
    invoke-virtual {v2}, Lu/j;->e()I

    .line 219
    move-result v9

    move v3, v9

    .line 220
    if-lez v3, :cond_9

    const/4 v9, 0x4

    .line 222
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 225
    const-string v8, "Loaders:"

    move-object v3, v8

    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 230
    invoke-virtual {v2}, Lu/j;->e()I

    .line 233
    move-result v9

    move v3, v9

    .line 234
    if-gtz v3, :cond_6

    const/4 v9, 0x3

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v2, v0}, Lu/j;->f(I)Ljava/lang/Object;

    .line 240
    move-result-object v9

    move-object p1, v9

    .line 241
    if-nez p1, :cond_7

    const/4 v9, 0x4

    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 246
    const-string v8, "  #"

    move-object p1, v8

    .line 248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 251
    invoke-virtual {v2, v0}, Lu/j;->c(I)I

    .line 254
    move-result v8

    move p1, v8

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const/4 v9, 0x4

    .line 258
    const-string v9, ": "

    move-object p1, v9

    .line 260
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 263
    const/4 v8, 0x0

    move p1, v8

    .line 264
    throw p1

    const/4 v8, 0x2

    .line 265
    :cond_7
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v9, 0x1

    .line 267
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v8, 0x6

    .line 270
    throw p1

    const/4 v9, 0x7

    .line 271
    :cond_8
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    .line 273
    const-string v9, "Local and anonymous classes can not be ViewModels"

    move-object p2, v9

    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 278
    throw p1

    const/4 v8, 0x3

    .line 279
    :cond_9
    const/4 v8, 0x3

    :goto_2
    iget-object v0, v6, Li/h;->P:Lx2/i;

    const/4 v9, 0x3

    .line 281
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 283
    check-cast v0, Lj1/x;

    const/4 v8, 0x6

    .line 285
    iget-object v0, v0, Lj1/x;->B:Lj1/j0;

    const/4 v8, 0x5

    .line 287
    invoke-virtual {v0, p1, p2, p3, p4}, Lj1/j0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 290
    return-void

    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x56t
        -0x5ct
        0x65t
        0x33t
        -0x59t
        -0x17t
        0x6et
        0x37t
        0x6at
        0xdt
        -0x26t
        0x4dt
        0x3bt
        -0x72t
        -0x67t
        0x32t
        0x12t
        -0x73t
        0x5t
        -0x4dt
        -0x7dt
        0x7ft
        0x4t
        0x32t
        0x9t
        0x65t
        -0x61t
        -0x6dt
        -0x2bt
        -0x72t
        0x1ft
        0x26t
        -0x18t
        0x54t
        0x2dt
        0x4ct
        -0x39t
        0x6bt
        -0x4bt
        0x45t
        0x2at
        0x1et
        0x45t
        0x2ft
        -0x44t
        0x14t
        0x74t
        0x3dt
        0x1ct
        -0x21t
        -0x62t
        -0x72t
        0x1ft
        -0x4et
    .end array-data
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li/h;->m()Li/m;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Li/w;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0}, Li/w;->v()V

    const/4 v3, 0x5

    .line 10
    iget-object v0, v0, Li/w;->H:Landroid/view/Window;

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1

    .array-data 1
        -0x1at
        -0xct
        -0x5ct
        0x19t
        0x28t
        -0x4et
        0xat
        0x5et
        0x66t
        -0x10t
        0x37t
    .end array-data
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Li/h;->m()Li/m;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Li/w;

    const/4 v5, 0x2

    .line 7
    iget-object v1, v0, Li/w;->L:Lm/h;

    const/4 v5, 0x5

    .line 9
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v0}, Li/w;->z()V

    const/4 v6, 0x4

    .line 14
    new-instance v1, Lm/h;

    const/4 v5, 0x2

    .line 16
    iget-object v2, v0, Li/w;->K:Li/f0;

    const/4 v6, 0x3

    .line 18
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v2}, Li/f0;->S()Landroid/content/Context;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x7

    iget-object v2, v0, Li/w;->G:Landroid/content/Context;

    const/4 v6, 0x7

    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lm/h;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 30
    iput-object v1, v0, Li/w;->L:Lm/h;

    const/4 v5, 0x5

    .line 32
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v0, Li/w;->L:Lm/h;

    const/4 v5, 0x2

    .line 34
    return-object v0

    .array-data 1
        -0x4t
        -0x3ft
        -0xet
        0x3t
        -0x4dt
        0x4ct
        -0x79t
        0x5et
        0x21t
        -0x6at
        -0x5ct
        0x44t
        0x6t
        -0x79t
        0x38t
        0x0t
        0x3at
        -0x78t
        0x57t
        0x5ct
        0x7t
        0x70t
        -0x27t
        0x3ft
        -0x5at
        0x42t
        0x2at
        0x1dt
        -0x5et
        0x6dt
        0x7dt
        -0x22t
        -0x37t
    .end array-data
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lo/t2;->a:I

    const/4 v4, 0x5

    .line 3
    invoke-super {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0xet
        0x5t
        0x15t
        0x56t
        0x60t
        0x41t
        0x73t
        -0x7at
        0x79t
        0x70t
        -0x57t
        -0x28t
        -0x59t
        0x26t
        -0x6et
        0x6bt
        -0x54t
        -0x51t
        0x3ct
        0x75t
        -0x3t
        0xbt
        -0x10t
        0x63t
        0x65t
    .end array-data
.end method

.method public final invalidateOptionsMenu()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li/h;->m()Li/m;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Li/w;

    const/4 v4, 0x3

    .line 7
    iget-object v1, v0, Li/w;->K:Li/f0;

    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Li/w;->z()V

    const/4 v4, 0x5

    .line 14
    iget-object v1, v0, Li/w;->K:Li/f0;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    invoke-virtual {v0, v1}, Li/w;->A(I)V

    const/4 v4, 0x7

    .line 23
    :cond_0
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        -0x23t
        -0x69t
        -0x3ct
        0x48t
        0x29t
        -0x4ct
        0x53t
        0x50t
        0x8t
        0x30t
        -0x68t
        0x39t
        0x74t
        -0x54t
        0x67t
        0x43t
        0x35t
        -0x21t
        0x54t
        -0x6bt
        0x6ct
        0x72t
        0x11t
        0x75t
        0x8t
        0x7et
        0x21t
        0x5t
        -0x5ct
        0x16t
        0x10t
        0x73t
        -0x52t
        0x2ct
        0x30t
        -0x56t
    .end array-data
.end method

.method public final m()Li/m;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li/h;->U:Li/w;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    sget-object v0, Li/m;->w:Li/l;

    const/4 v5, 0x5

    .line 7
    new-instance v0, Li/w;

    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    invoke-direct {v0, v2, v1, v2, v2}, Li/w;-><init>(Landroid/content/Context;Landroid/view/Window;Li/i;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 13
    iput-object v0, v2, Li/h;->U:Li/w;

    const/4 v5, 0x5

    .line 15
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Li/h;->U:Li/w;

    const/4 v4, 0x6

    .line 17
    return-object v0

    nop

    .array-data 1
        0x79t
        -0x75t
        -0x14t
        0x35t
        0x49t
        -0x16t
        0x40t
        -0x75t
        0x63t
        -0x8t
        -0x17t
        0x3ft
        -0x4bt
        0x45t
        0x15t
        -0x53t
        0x68t
        -0x31t
        0x3ft
        0x6dt
        -0x3t
        -0x64t
        0x43t
        0xat
        -0x6ct
    .end array-data
.end method

.method public final n()Li/f0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li/h;->m()Li/m;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Li/w;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Li/w;->z()V

    const/4 v4, 0x2

    .line 10
    iget-object v0, v0, Li/w;->K:Li/f0;

    const/4 v4, 0x6

    .line 12
    return-object v0

    nop

    .array-data 1
        -0x6dt
        0x10t
        -0x39t
        0x23t
        0x46t
        -0x11t
        0x1ft
        0x16t
        0xat
        -0x25t
    .end array-data
.end method

.method public final o()Lj1/j0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/h;->P:Lx2/i;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    check-cast v0, Lj1/x;

    const/4 v3, 0x4

    .line 7
    iget-object v0, v0, Lj1/x;->B:Lj1/j0;

    const/4 v4, 0x6

    .line 9
    return-object v0

    .array-data 1
        -0x1ct
        -0x55t
        0x1dt
        0x52t
        0x49t
        0x4et
        0x29t
        0x18t
        -0x3ft
        0x45t
        -0x64t
        0x32t
        -0x10t
        0x31t
        0x6bt
        0x26t
        0x31t
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/h;->P:Lx2/i;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lx2/i;->t()V

    const/4 v3, 0x1

    .line 6
    invoke-super {v1, p1, p2, p3}, Ld/o;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x2

    .line 9
    return-void

    nop

    .array-data 1
        0x55t
        -0x2ft
        -0x4t
        0x1dt
        -0x3et
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Ld/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v7, 0x3

    .line 4
    invoke-virtual {v4}, Li/h;->m()Li/m;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    check-cast p1, Li/w;

    const/4 v6, 0x7

    .line 10
    iget-boolean v0, p1, Li/w;->b0:Z

    const/4 v7, 0x4

    .line 12
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 14
    iget-boolean v0, p1, Li/w;->V:Z

    const/4 v7, 0x1

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 18
    invoke-virtual {p1}, Li/w;->z()V

    const/4 v6, 0x3

    .line 21
    iget-object v0, p1, Li/w;->K:Li/f0;

    const/4 v7, 0x6

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 25
    iget-object v1, v0, Li/f0;->b:Landroid/content/Context;

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    const/high16 v7, 0x7f050000

    move v2, v7

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    move-result v7

    move v1, v7

    .line 37
    invoke-virtual {v0, v1}, Li/f0;->U(Z)V

    const/4 v7, 0x5

    .line 40
    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Lo/t;->a()Lo/t;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    iget-object v1, p1, Li/w;->G:Landroid/content/Context;

    const/4 v6, 0x2

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    const/4 v7, 0x5

    iget-object v2, v0, Lo/t;->a:Lo/a2;

    const/4 v6, 0x2

    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    const/4 v6, 0x3

    iget-object v3, v2, Lo/a2;->b:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    check-cast v1, Lu/g;

    const/4 v6, 0x7

    .line 58
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 60
    invoke-virtual {v1}, Lu/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v6, 0x2

    :goto_0
    :try_start_2
    const/4 v6, 0x7

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit v0

    const/4 v6, 0x3

    .line 68
    new-instance v0, Landroid/content/res/Configuration;

    const/4 v7, 0x6

    .line 70
    iget-object v1, p1, Li/w;->G:Landroid/content/Context;

    const/4 v6, 0x5

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v6

    move-object v1, v6

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    move-result-object v7

    move-object v1, v7

    .line 80
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v6, 0x3

    .line 83
    iput-object v0, p1, Li/w;->n0:Landroid/content/res/Configuration;

    const/4 v6, 0x6

    .line 85
    const/4 v6, 0x0

    move v0, v6

    .line 86
    invoke-virtual {p1, v0, v0}, Li/w;->m(ZZ)Z

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    const/4 v6, 0x7

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    const/4 v7, 0x7

    throw p1

    const/4 v6, 0x5

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p1

    const/4 v6, 0x6

    .array-data 1
        -0x14t
        -0x12t
        0x4ct
        0x61t
        -0x64t
        0xct
        -0x77t
        0x3ct
        -0x43t
        0x3et
        0x1at
        0x1at
        0x3ft
        0x50t
        -0x22t
        0x79t
        0xct
        -0x2t
        0x75t
        0x11t
        0x50t
        -0x63t
        -0x2ct
        0x6ft
        0x56t
        0x46t
        0x4at
        -0x40t
        0x49t
        0x74t
        -0x3bt
        0x2bt
        0x6ct
        0x12t
        0x78t
        0x16t
        -0x2ct
        0x79t
        -0x52t
        -0x7bt
        -0x27t
        0x3ft
        -0x2dt
        -0x13t
        -0x4at
        0x7dt
        0x50t
        -0x36t
        0x4t
        0x34t
        0x57t
    .end array-data
.end method

.method public final onContentChanged()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x70t
        0x71t
        0x7bt
        0x7t
        -0x30t
        0x4bt
        0x54t
        0x4ct
        0x8t
        -0x51t
        -0x6t
        0x2ct
        0x3t
        0x9t
        -0x12t
        0x7ft
        0x54t
        -0x6bt
        -0x32t
        -0x26t
        -0x7at
        0x72t
        0x76t
        0x5ct
        -0x24t
        0x14t
        -0x35t
        0x26t
        -0x3et
        0x7ft
        0x53t
        -0x6dt
        0x3at
        0x20t
        0x26t
        -0x58t
        0x56t
        -0x30t
        -0x3t
        0x53t
        -0x59t
        0x3ft
        -0x17t
        0x2ft
        -0x61t
        -0x73t
        0x7et
        -0x4dt
        0x5dt
        -0x4ct
        0x6ct
        -0x24t
        0x10t
        -0x34t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static/range {p0 .. p0}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->prepare(Landroid/app/Activity;)V


    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Ld/o;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 4
    iget-object p1, v2, Li/h;->Q:Landroidx/lifecycle/v;

    const/4 v4, 0x3

    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v4, 0x4

    .line 11
    iget-object p1, v2, Li/h;->P:Lx2/i;

    const/4 v4, 0x1

    .line 13
    iget-object p1, p1, Lx2/i;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 15
    check-cast p1, Lj1/x;

    const/4 v4, 0x2

    .line 17
    iget-object p1, p1, Lj1/x;->B:Lj1/j0;

    const/4 v4, 0x1

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    iput-boolean v0, p1, Lj1/j0;->F:Z

    const/4 v4, 0x7

    .line 22
    iput-boolean v0, p1, Lj1/j0;->G:Z

    const/4 v5, 0x3

    .line 24
    iget-object v1, p1, Lj1/j0;->M:Lj1/m0;

    const/4 v4, 0x2

    .line 26
    iput-boolean v0, v1, Lj1/m0;->g:Z

    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x1

    move v0, v5

    .line 29
    invoke-virtual {p1, v0}, Lj1/j0;->t(I)V

    const/4 v5, 0x3

    .line 32
    return-void

    .array-data 1
        0x7at
        -0x44t
        -0x2bt
        0x76t
        -0x10t
        0x44t
        0x4bt
        0x51t
        -0x79t
        0x5t
        0x34t
        -0x16t
        -0x47t
        0x40t
        0x76t
        0x18t
        -0x33t
        0x76t
        0x45t
        0x9t
        -0x17t
        -0x38t
        0x4ct
        -0x5et
        0x3at
        -0x6ft
        -0x71t
        0x1ft
        0x15t
        0x3t
        -0x43t
        0x31t
        0x26t
        -0x71t
        0x1et
        0x5ct
        0x5t
        -0x3ft
        0x4dt
        0x70t
        0x28t
        -0x47t
    .end array-data
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/h;->P:Lx2/i;

    const/4 v3, 0x4

    .line 2
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Lj1/x;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lj1/x;->B:Lj1/j0;

    const/4 v3, 0x2

    .line 4
    iget-object v0, v0, Lj1/j0;->f:Lj1/z;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lj1/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 6
    invoke-super {v1, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    return-object v0

    .array-data 1
        0x32t
        0x69t
        0x6ct
        -0x27t
        -0x7ct
        -0xdt
        0x61t
        -0x75t
        -0x24t
        -0x70t
        -0x31t
        -0x40t
    .end array-data
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 7
    iget-object v0, v2, Li/h;->P:Lx2/i;

    const/4 v5, 0x2

    .line 8
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Lj1/x;

    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lj1/x;->B:Lj1/j0;

    const/4 v4, 0x3

    .line 10
    iget-object v0, v0, Lj1/j0;->f:Lj1/z;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Lj1/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 12
    invoke-super {v2, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x4

    return-object v0

    .array-data 1
        -0x32t
        0x4ft
        0x28t
        0x18t
        0x3et
        -0x2et
        -0x57t
        0x5dt
        -0x34t
    .end array-data
.end method

.method public onDestroy()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li/h;->q()V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1}, Li/h;->m()Li/m;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Li/m;->d()V

    const/4 v3, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        0x46t
        0x53t
        -0x6at
        0x3ct
        0x72t
        -0x12t
        0x4dt
        0x44t
        0x2ft
        -0x51t
        -0x7t
        0x1et
        -0x26t
        -0x1t
        0x64t
        0x11t
        0x2ct
        -0x70t
        -0x7t
        -0xet
        0x3at
        0x19t
        -0xft
        -0x57t
        0x9t
        0x71t
        0x75t
        -0x15t
        -0x2t
        0x70t
        0x3et
        -0xft
        0x5et
        0x74t
        -0x66t
        -0x26t
        0x6ct
        0x1et
        0x2ct
        -0x67t
        0x6et
        -0x4t
        0x48t
        -0x42t
        -0x25t
        -0x20t
        0x78t
        0x33t
        0x69t
        0x59t
        0x2at
        -0x15t
        -0x68t
        -0x63t
        0x67t
        0x55t
        0x66t
        0x45t
        0x3ft
        0x3ft
        0x11t
        -0x14t
        -0x36t
        0x45t
        0x70t
    .end array-data
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1, p2}, Li/h;->r(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v5

    move p1, v5

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 8
    goto/16 :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Li/h;->n()Li/f0;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    move-result v4

    move p2, v4

    .line 17
    const v1, 0x102002c

    const/4 v5, 0x1

    .line 20
    if-ne p2, v1, :cond_5

    const/4 v4, 0x4

    .line 22
    if-eqz p1, :cond_5

    const/4 v4, 0x4

    .line 24
    iget-object p1, p1, Li/f0;->f:Lo/z0;

    const/4 v4, 0x7

    .line 26
    check-cast p1, Lo/r2;

    const/4 v5, 0x4

    .line 28
    iget p1, p1, Lo/r2;->b:I

    const/4 v5, 0x3

    .line 30
    and-int/lit8 p1, p1, 0x4

    const/4 v5, 0x4

    .line 32
    if-eqz p1, :cond_5

    const/4 v5, 0x1

    .line 34
    invoke-static {v2}, Lg0/c;->b(Li/h;)Landroid/content/Intent;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    if-eqz p1, :cond_5

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v2, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 43
    move-result v5

    move p2, v5

    .line 44
    if-eqz p2, :cond_4

    const/4 v4, 0x2

    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/ke1;

    const/4 v5, 0x4

    .line 48
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/ke1;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 51
    invoke-static {v2}, Lg0/c;->b(Li/h;)Landroid/content/Intent;

    .line 54
    move-result-object v4

    move-object p2, v4

    .line 55
    if-nez p2, :cond_1

    const/4 v5, 0x4

    .line 57
    invoke-static {v2}, Lg0/c;->b(Li/h;)Landroid/content/Intent;

    .line 60
    move-result-object v5

    move-object p2, v5

    .line 61
    :cond_1
    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v5, 0x6

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 66
    move-result-object v5

    move-object v1, v5

    .line 67
    if-nez v1, :cond_2

    const/4 v5, 0x2

    .line 69
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ke1;->y:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 71
    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v5

    move-object v1, v5

    .line 77
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 80
    move-result-object v5

    move-object v1, v5

    .line 81
    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ke1;->a(Landroid/content/ComponentName;)V

    const/4 v5, 0x6

    .line 84
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ke1;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 86
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 88
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke1;->b()V

    const/4 v4, 0x6

    .line 94
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x3

    .line 101
    :goto_0
    return v0

    .line 102
    :cond_4
    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 105
    return v0

    .line 106
    :cond_5
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 107
    return p1

    nop

    .array-data 1
        -0x30t
        0x3ct
        -0x3dt
        0x3dt
        -0x2t
        -0x36t
        -0x3ct
        0x73t
        -0x41t
        0x1bt
        0x4at
        0x53t
        -0x4bt
        0x60t
        -0x7et
        -0x28t
        0x75t
        -0x74t
        0x2ft
        -0x5et
        0x51t
        -0x2t
        -0x5et
        0x2ct
        0x3bt
        0x5dt
        0x5t
        0x0t
        0x29t
        0x31t
        -0x5at
        -0x5at
        0x1ct
        0x63t
        -0x35t
        0x4t
        0xbt
        0x30t
        0x5ft
        0x78t
        -0x6et
        -0x4bt
        0x66t
        -0x1ft
        0x4at
        0x7et
        0x39t
        -0x64t
        -0x37t
        0x63t
        0x15t
        0x4t
        0x2bt
        -0x63t
        -0x55t
        0x3ft
        -0x7t
        0x7ft
        -0x73t
        0x41t
        -0x51t
        -0x14t
        -0x39t
        0x1bt
        0x41t
    .end array-data
.end method

.method public onPause()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onPause()V

    const/4 v5, 0x6

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v2, Li/h;->S:Z

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Li/h;->P:Lx2/i;

    const/4 v5, 0x4

    .line 9
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 11
    check-cast v0, Lj1/x;

    const/4 v5, 0x1

    .line 13
    iget-object v0, v0, Lj1/x;->B:Lj1/j0;

    const/4 v5, 0x4

    .line 15
    const/4 v4, 0x5

    move v1, v4

    .line 16
    invoke-virtual {v0, v1}, Lj1/j0;->t(I)V

    const/4 v4, 0x1

    .line 19
    iget-object v0, v2, Li/h;->Q:Landroidx/lifecycle/v;

    const/4 v5, 0x6

    .line 21
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v4, 0x5

    .line 26
    return-void

    nop

    .array-data 1
        0x37t
        -0x51t
        0x5at
        0x26t
        0x5t
        -0x1at
        -0x13t
        0x7ct
        0x1dt
        0x1bt
        0x53t
        0x5at
        0x65t
        0x5ft
        0x7t
        -0x50t
        0x2ct
        0x46t
        0x2t
        0x23t
        -0x7ct
        0x2bt
        0x5bt
        -0x16t
        -0x9t
        0x5ft
        0x50t
        -0x69t
        -0x21t
        0x74t
    .end array-data
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0}, Li/h;->m()Li/m;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Li/w;

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p1}, Li/w;->v()V

    const/4 v2, 0x5

    .line 13
    return-void

    .array-data 1
        0x77t
        -0x15t
        0x70t
        0x4ct
        -0xbt
        0xdt
        0x7ft
        0x5dt
        -0x5at
        0x7bt
        0x53t
        0x26t
        -0x9t
        0x1ft
        -0x74t
        0x40t
        0xdt
        0x5ct
        -0x7bt
        -0x68t
        0x5at
        0x2bt
        0x56t
        0x10t
        0x5ct
        -0x49t
        -0x7t
        0x52t
        0x6et
        -0x28t
        -0x40t
        0x25t
        0xat
        -0x75t
        0x38t
        0x4et
        0x9t
        0x69t
        0x19t
        -0x30t
        -0x2at
        0x77t
        0xbt
        -0x24t
        -0x46t
        0x37t
        -0x62t
        0x78t
        0x74t
        0x4t
        -0x19t
        -0x11t
        0x22t
        0x2et
        0x12t
        0x20t
        -0x13t
        -0xdt
        0x26t
        0x24t
        -0x1t
        -0x4et
        0x49t
        0x23t
        -0x1t
        -0x7dt
        0x7bt
        -0x72t
        0x3dt
        0xbt
        -0x61t
        0x6bt
        -0x20t
        -0x49t
        -0x56t
        0x1at
        -0x1dt
        -0x1bt
        0x27t
        0x25t
        0x11t
        -0x17t
        -0x1ct
        0xdt
        -0x4et
        0x19t
        -0x5et
        0x2at
        0x12t
        0x74t
        -0x41t
        -0x42t
        0x1at
        0x47t
        0x22t
        -0x29t
        0x9t
        -0x61t
        0x30t
        -0x10t
        0x75t
        -0x62t
    .end array-data
.end method

.method public final onPostResume()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li/h;->s()V

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v2}, Li/h;->m()Li/m;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Li/w;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0}, Li/w;->z()V

    const/4 v5, 0x4

    .line 13
    iget-object v0, v0, Li/w;->K:Li/f0;

    const/4 v5, 0x7

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    iput-boolean v1, v0, Li/f0;->u:Z

    const/4 v4, 0x1

    .line 20
    :cond_0
    const/4 v5, 0x5



    invoke-static/range {p0 .. p0}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->onResume(Landroid/app/Activity;)V
    return-void

    .array-data 1
        -0x4dt
        -0x65t
        -0x5t
        0x5at
        -0x31t
        -0x65t
        -0x38t
        0x4et
        0x65t
        0x5dt
        0x62t
        0x49t
        0xft
        0x1bt
        -0x7et
    .end array-data
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/h;->P:Lx2/i;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lx2/i;->t()V

    const/4 v3, 0x1

    .line 6
    invoke-super {v1, p1, p2, p3}, Ld/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v4, 0x6

    .line 9
    return-void

    nop

    .array-data 1
        0x51t
        -0xbt
        0x4at
        0x7ct
        0x48t
        -0x62t
        -0x76t
        0x73t
        -0x4dt
        0xdt
        -0x1at
        0x36t
        -0x6et
        0x7bt
        -0x74t
        0x54t
        0x1t
        -0x44t
        0x11t
        -0x75t
        -0x1ft
        -0x6dt
        0x3ft
        -0x1ct
        -0x1bt
        -0x38t
        0x34t
        0x22t
        -0x5bt
        0x14t
        0x46t
        0x4dt
        -0x69t
        0x5t
        -0x25t
        0x6ct
        -0x56t
        0xft
        0x8t
        -0x6ct
        -0x5ct
        0x49t
        0x55t
        0x6bt
        0x62t
        0x59t
        0x78t
        0x3bt
        0x16t
        0x77t
        0x5t
        -0x10t
        0x4bt
        -0x7bt
        0x4t
        0x18t
        0xct
        0x61t
        -0x21t
        0x20t
        0x55t
        0x2ct
        -0x2ft
        0x52t
        0x57t
        -0x6dt
        -0x7bt
        0x7t
        -0x66t
        0x72t
        -0x3at
        0x63t
        -0x1at
        -0x56t
        0x7t
    .end array-data
.end method

.method public onResume()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li/h;->P:Lx2/i;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lx2/i;->t()V

    const/4 v4, 0x4

    .line 6
    invoke-super {v2}, Landroid/app/Activity;->onResume()V

    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iput-boolean v1, v2, Li/h;->S:Z

    const/4 v4, 0x1

    .line 12
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 14
    check-cast v0, Lj1/x;

    const/4 v5, 0x5

    .line 16
    iget-object v0, v0, Lj1/x;->B:Lj1/j0;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lj1/j0;->y(Z)Z

    .line 21
    return-void

    .array-data 1
        0x58t
        -0x68t
        -0x5at
        0x49t
        0x5ct
        0x19t
        0x25t
        0x7t
        0x43t
        0x7dt
        0x56t
        0x67t
        -0x66t
        -0x2bt
        0x77t
        0x41t
        -0x5ct
        0xat
        0x65t
        -0x55t
        0x6t
        -0x1et
        0x1bt
        -0x48t
        0x4at
        0x3bt
        -0x77t
        -0x7ct
        0x2at
        0x7ft
        0x7bt
        -0x52t
        -0x3dt
        -0x27t
        -0x1ct
        -0x1ct
        0x7ft
        -0x63t
        -0x30t
        -0x4ct
        0x4et
        -0x46t
        0x1dt
        -0x37t
        -0x4ft
        0x7t
        -0xbt
        0x7ct
        -0x23t
        0x2at
        -0x26t
        0x66t
        -0x3ct
        0x39t
        0x1t
    .end array-data
.end method

.method public onStart()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Li/h;->t()V

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v3}, Li/h;->m()Li/m;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Li/w;

    const/4 v6, 0x3

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-virtual {v0, v1, v2}, Li/w;->m(ZZ)Z

    .line 15
    return-void

    nop

    .array-data 1
        -0x6dt
        -0x62t
        -0x5t
        0x2at
        -0x3t
        -0x75t
        -0x38t
        0x10t
        0x41t
        0x6at
        -0x42t
        0x5et
        -0x49t
        0x40t
        0x71t
        0x41t
        -0x37t
        -0x29t
        -0x5dt
        -0x1dt
        0x1ft
        0x7bt
        0x0t
        -0x60t
        0x60t
        -0x33t
        0x70t
        -0x36t
        0x18t
        0x76t
        0x1at
        -0x24t
        0x69t
        0x46t
    .end array-data
.end method

.method public final onStateNotSaved()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li/h;->P:Lx2/i;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lx2/i;->t()V

    const/4 v4, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0xat
        0x16t
        -0x26t
        0x75t
        -0x6ct
        0x11t
        -0x65t
        0x62t
        0x2dt
        0x65t
        0x4at
        -0x66t
        -0x67t
        0x37t
        0x1bt
        -0x1ft
        -0x69t
        0x1t
        0x5dt
        -0x1bt
        -0x53t
        0x6at
    .end array-data
.end method

.method public onStop()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li/h;->u()V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2}, Li/h;->m()Li/m;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Li/w;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0}, Li/w;->z()V

    const/4 v4, 0x7

    .line 13
    iget-object v0, v0, Li/w;->K:Li/f0;

    const/4 v4, 0x2

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    iput-boolean v1, v0, Li/f0;->u:Z

    const/4 v4, 0x6

    .line 20
    iget-object v0, v0, Li/f0;->t:Lm/j;

    const/4 v4, 0x4

    .line 22
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0}, Lm/j;->a()V

    const/4 v4, 0x7

    .line 27
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x2ft
        0x26t
        0x77t
        0x64t
        0x65t
        -0x48t
        0x49t
        0x5ft
        -0x5ft
        0x57t
        -0xdt
        0x46t
        0x74t
        -0x20t
        0x2at
        0x1dt
        -0x1et
        0x10t
        -0x1et
        -0x11t
        0x4t
        -0x6et
        0x46t
        0x15t
        0x3at
        0x1at
        -0x46t
        -0x71t
        0x5ct
        0x1dt
        0x4ct
        0x13t
        0x9t
        0x1dt
        -0x19t
        -0x60t
        -0x2ft
        0xbt
        0x5bt
        -0x64t
        -0x2ct
        0x3ct
        0x7dt
        0x5ft
        -0x27t
        0x24t
        0x8t
        0x10t
        -0x7et
        0x36t
        -0xbt
        0x47t
        -0x5ft
        0x56t
        0x19t
        0x2t
        0x4dt
        -0x7ft
        0x44t
        0x3bt
        0x55t
        -0x35t
        0x6dt
        0x6ft
        -0x5at
        -0x7bt
        0x65t
        0xbt
        -0x1bt
        -0x39t
        -0x76t
        0x35t
        0x58t
        -0x7dt
        -0xdt
        0x10t
        0x5ft
        0x23t
        -0x2t
        0x2bt
        0x51t
        0x59t
        -0x7at
        0x4bt
        -0x1at
    .end array-data
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Li/h;->m()Li/m;

    .line 7
    move-result-object v2

    move-object p2, v2

    .line 8
    invoke-virtual {p2, p1}, Li/m;->l(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        0x37t
        -0x4bt
        0x63t
        0x17t
        -0x3ft
        0x4et
        0xat
        0x49t
        0x15t
        0x40t
        -0x75t
        0x1ct
        -0x37t
        -0x1ct
        0x5et
        0x76t
        0x56t
        -0x41t
        0x44t
        0xet
        0x3at
        0x6ft
        -0x5ct
        -0x41t
        0x21t
        0x7at
    .end array-data
.end method

.method public final openOptionsMenu()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li/h;->n()Li/f0;

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    invoke-super {v2}, Landroid/app/Activity;->openOptionsMenu()V

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x1dt
        -0x36t
        0x2bt
        0x72t
        0x33t
        -0x5et
        -0x32t
        0x1dt
        -0x7dt
    .end array-data
.end method

.method public final q()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onDestroy()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Li/h;->P:Lx2/i;

    const/4 v4, 0x3

    .line 6
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    check-cast v0, Lj1/x;

    const/4 v4, 0x3

    .line 10
    iget-object v0, v0, Lj1/x;->B:Lj1/j0;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0}, Lj1/j0;->k()V

    const/4 v4, 0x3

    .line 15
    iget-object v0, v2, Li/h;->Q:Landroidx/lifecycle/v;

    const/4 v4, 0x1

    .line 17
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v4, 0x7

    .line 22
    return-void

    .array-data 1
        0x9t
        0x30t
        0x1dt
        0x36t
        0x65t
        -0x2dt
        0x24t
        -0x3at
        -0x42t
    .end array-data
.end method

.method public final r(ILandroid/view/MenuItem;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Ld/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v2

    move p2, v2

    .line 5
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x6

    move p2, v2

    .line 10
    if-ne p1, p2, :cond_1

    const/4 v2, 0x6

    .line 12
    iget-object p1, v0, Li/h;->P:Lx2/i;

    const/4 v2, 0x4

    .line 14
    iget-object p1, p1, Lx2/i;->x:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 16
    check-cast p1, Lj1/x;

    const/4 v2, 0x2

    .line 18
    iget-object p1, p1, Lj1/x;->B:Lj1/j0;

    const/4 v2, 0x6

    .line 20
    invoke-virtual {p1}, Lj1/j0;->i()Z

    .line 23
    move-result v2

    move p1, v2

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 26
    return p1

    .array-data 1
        -0x36t
        -0x15t
        0x15t
        0x6ft
        -0x7at
        0x2dt
        -0xft
        0x6ct
        -0x47t
        -0x7et
        -0x32t
        0x17t
        0x76t
        -0x7dt
        0x6bt
        -0x6ct
        0x7t
        -0x53t
        0x1t
        0x73t
        -0x36t
        0x39t
        0x14t
        -0x2t
        0x17t
        -0x7ct
        0x1ft
        -0x76t
        -0x46t
        -0x6ft
        -0x4ft
        0x5et
        -0x2et
        0x23t
        0x7ct
        0x21t
        -0xct
        0x69t
        -0x12t
        0x60t
        0x10t
        0x16t
        -0x24t
        0x56t
        -0x27t
        0x3t
        -0x7bt
        0x76t
        0x20t
        0x40t
        0x35t
        0x14t
        0x39t
        -0x39t
        -0x6dt
        0x3ct
        0x5ct
        0x3ft
        0x4ct
        0x74t
        -0x37t
        -0x10t
        -0x16t
        0x70t
        -0x8t
        0x7t
        0x3et
        0x16t
        0x6et
        0x67t
        0x2t
        0x59t
        0x38t
        -0x77t
        0x2ct
        -0x26t
        0x5et
        0x68t
        0x64t
        0x2et
        0x64t
        -0x7et
        0x23t
        0x3at
        0x73t
        0x55t
        0x4dt
        0x1t
        0x3ct
        0x69t
    .end array-data
.end method

.method public final s()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Activity;->onPostResume()V

    const/4 v5, 0x4

    .line 4
    iget-object v0, v3, Li/h;->Q:Landroidx/lifecycle/v;

    const/4 v6, 0x4

    .line 6
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v6, 0x3

    .line 11
    iget-object v0, v3, Li/h;->P:Lx2/i;

    const/4 v5, 0x2

    .line 13
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 15
    check-cast v0, Lj1/x;

    const/4 v5, 0x5

    .line 17
    iget-object v0, v0, Lj1/x;->B:Lj1/j0;

    const/4 v6, 0x5

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    iput-boolean v1, v0, Lj1/j0;->F:Z

    const/4 v5, 0x1

    .line 22
    iput-boolean v1, v0, Lj1/j0;->G:Z

    const/4 v6, 0x2

    .line 24
    iget-object v2, v0, Lj1/j0;->M:Lj1/m0;

    const/4 v6, 0x1

    .line 26
    iput-boolean v1, v2, Lj1/m0;->g:Z

    const/4 v6, 0x3

    .line 28
    const/4 v5, 0x7

    move v1, v5

    .line 29
    invoke-virtual {v0, v1}, Lj1/j0;->t(I)V

    const/4 v5, 0x2

    .line 32
    return-void

    .array-data 1
        0x5bt
        -0x7ft
        -0x3at
        0x7bt
        -0x56t
        0x25t
        0x7ct
        0x65t
        -0x17t
        0x6ct
        0x49t
        0x1dt
        -0x33t
        -0x18t
        0x5dt
        0x29t
        0x56t
        0x5bt
        -0x43t
        0x75t
        0x34t
        0x55t
        -0x10t
        -0x38t
        0x31t
        -0x29t
    .end array-data
.end method

.method public final setContentView(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld/o;->i()V

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1}, Li/h;->m()Li/m;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Li/m;->g(I)V

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x46t
        0x72t
        -0x6ft
        0x26t
        -0x1et
        -0x4at
        -0x6et
        0x6et
        -0x53t
        -0x12t
        -0x68t
        0x3ct
        0x55t
        0x2dt
        -0x30t
        0x50t
        0x74t
        -0x2et
        0x29t
        0x15t
        0x7at
        -0x5et
        0x4t
        -0x37t
        0x2t
        0x79t
        -0x2dt
        0x1ct
        -0x2ft
        0x57t
        -0x5dt
        0x34t
        -0x4bt
        0x3at
        -0x12t
        0x12t
        -0x6at
        0x4bt
        -0x43t
        -0x80t
        -0x12t
        0x4at
        0x2ft
        0x2t
        0x2at
        0x3bt
        0x35t
        -0x6ct
        -0x6at
        -0x1ft
        0x3t
        -0x1t
        -0x10t
        0x65t
        -0x5ct
        0x72t
        -0x8t
        0x1at
        0x67t
        0x52t
        -0x28t
        0x11t
        -0x7ct
        0x5bt
        0x61t
    .end array-data
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 3
    invoke-virtual {v1}, Ld/o;->i()V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v1}, Li/h;->m()Li/m;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Li/m;->h(Landroid/view/View;)V

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x58t
        -0x25t
        0x2bt
        0x71t
        0x6dt
        0x1t
        -0x5ft
        0x4at
        0x64t
        0x14t
        0x3et
        -0x45t
        0x37t
        -0x39t
    .end array-data
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 5
    invoke-virtual {v1}, Ld/o;->i()V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1}, Li/h;->m()Li/m;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Li/m;->i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x4t
        0x18t
        0x37t
        0x4ct
        0x7at
        -0x60t
        -0x60t
        0x3et
        -0x2dt
        -0x4t
        0x3bt
        0x6ft
        0x4dt
        -0x2ct
        0x7et
        -0x13t
        0x36t
        -0x8t
        -0x2dt
        0x1ct
        0x23t
        -0x27t
        0x40t
        0xft
        0x66t
        0x23t
        0x5at
        -0x3at
        0x7ct
        0x1ct
        -0x16t
        -0x7ft
        -0x6ct
        0x8t
        -0xbt
        -0x3t
        0x52t
        0x52t
        -0x36t
        0x7at
        0xat
        0x2ft
        0x48t
        0x2dt
        0x28t
        -0x5bt
        0x78t
        0x7ft
        0x31t
        -0x71t
        0x64t
        0x28t
    .end array-data
.end method

.method public final setTheme(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/content/Context;->setTheme(I)V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v1}, Li/h;->m()Li/m;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    check-cast v0, Li/w;

    const/4 v4, 0x5

    .line 10
    iput p1, v0, Li/w;->p0:I

    const/4 v3, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        0x17t
        0x71t
        -0x3dt
        0x69t
        -0xdt
        0x20t
        0x34t
        0x4et
        0x62t
        0x4ft
        0x59t
        0x5et
        -0x75t
        0x6et
        0x24t
        -0x1at
        0x54t
        -0x49t
        -0x1ft
        0x6et
        0xft
        0x7dt
        -0x2bt
        0x26t
        0x56t
        -0x4t
        -0x52t
        0x51t
        -0x7ft
        0x6bt
        -0xat
        -0x1ct
        0x4at
        0x44t
        0x2ct
        -0xat
        -0x2t
        0x5bt
        0x32t
        -0x79t
        -0x7at
        0x2ft
        0x54t
        0x69t
        0x6ct
        0x61t
        0x41t
        -0x2dt
        0x69t
        -0x56t
        0x1dt
        -0xet
        -0x29t
        0x7t
        0x1at
        0x1bt
        0x65t
        0x1ct
        0x5ft
        0x3ft
        0x34t
        -0x23t
        -0x62t
        0x7dt
        0x78t
        -0xbt
        0x11t
        0x42t
        0x9t
        0x59t
        -0x29t
        0x2et
        0x45t
        -0x34t
        0x33t
        0x4dt
        0x60t
        -0x38t
    .end array-data
.end method

.method public final t()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Li/h;->P:Lx2/i;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Lx2/i;->t()V

    const/4 v7, 0x6

    .line 6
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 8
    check-cast v0, Lj1/x;

    const/4 v7, 0x4

    .line 10
    invoke-super {v5}, Landroid/app/Activity;->onStart()V

    const/4 v7, 0x1

    .line 13
    const/4 v7, 0x0

    move v1, v7

    .line 14
    iput-boolean v1, v5, Li/h;->T:Z

    const/4 v7, 0x6

    .line 16
    iget-boolean v2, v5, Li/h;->R:Z

    const/4 v7, 0x5

    .line 18
    const/4 v7, 0x1

    move v3, v7

    .line 19
    if-nez v2, :cond_0

    const/4 v7, 0x5

    .line 21
    iput-boolean v3, v5, Li/h;->R:Z

    const/4 v7, 0x4

    .line 23
    iget-object v2, v0, Lj1/x;->B:Lj1/j0;

    const/4 v7, 0x3

    .line 25
    iput-boolean v1, v2, Lj1/j0;->F:Z

    const/4 v7, 0x2

    .line 27
    iput-boolean v1, v2, Lj1/j0;->G:Z

    const/4 v7, 0x1

    .line 29
    iget-object v4, v2, Lj1/j0;->M:Lj1/m0;

    const/4 v7, 0x7

    .line 31
    iput-boolean v1, v4, Lj1/m0;->g:Z

    const/4 v7, 0x7

    .line 33
    const/4 v7, 0x4

    move v4, v7

    .line 34
    invoke-virtual {v2, v4}, Lj1/j0;->t(I)V

    const/4 v7, 0x4

    .line 37
    :cond_0
    const/4 v7, 0x7

    iget-object v2, v0, Lj1/x;->B:Lj1/j0;

    const/4 v7, 0x7

    .line 39
    invoke-virtual {v2, v3}, Lj1/j0;->y(Z)Z

    .line 42
    iget-object v2, v5, Li/h;->Q:Landroidx/lifecycle/v;

    const/4 v7, 0x2

    .line 44
    sget-object v3, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v7, 0x7

    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v7, 0x3

    .line 49
    iget-object v0, v0, Lj1/x;->B:Lj1/j0;

    const/4 v7, 0x4

    .line 51
    iput-boolean v1, v0, Lj1/j0;->F:Z

    const/4 v7, 0x3

    .line 53
    iput-boolean v1, v0, Lj1/j0;->G:Z

    const/4 v7, 0x1

    .line 55
    iget-object v2, v0, Lj1/j0;->M:Lj1/m0;

    const/4 v7, 0x1

    .line 57
    iput-boolean v1, v2, Lj1/m0;->g:Z

    const/4 v7, 0x6

    .line 59
    const/4 v7, 0x5

    move v1, v7

    .line 60
    invoke-virtual {v0, v1}, Lj1/j0;->t(I)V

    const/4 v7, 0x4

    .line 63
    return-void

    .array-data 1
        -0x34t
        0x55t
        0x6bt
        0x16t
        0x23t
    .end array-data
.end method

.method public final u()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Activity;->onStop()V

    const/4 v6, 0x5

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    iput-boolean v0, v3, Li/h;->T:Z

    const/4 v6, 0x4

    .line 7
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Li/h;->o()Lj1/j0;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-static {v1}, Li/h;->p(Lj1/j0;)Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 17
    iget-object v1, v3, Li/h;->P:Lx2/i;

    const/4 v5, 0x5

    .line 19
    iget-object v1, v1, Lx2/i;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 21
    check-cast v1, Lj1/x;

    const/4 v5, 0x7

    .line 23
    iget-object v1, v1, Lj1/x;->B:Lj1/j0;

    const/4 v5, 0x3

    .line 25
    iput-boolean v0, v1, Lj1/j0;->G:Z

    const/4 v6, 0x4

    .line 27
    iget-object v2, v1, Lj1/j0;->M:Lj1/m0;

    const/4 v6, 0x1

    .line 29
    iput-boolean v0, v2, Lj1/m0;->g:Z

    const/4 v5, 0x5

    .line 31
    const/4 v6, 0x4

    move v0, v6

    .line 32
    invoke-virtual {v1, v0}, Lj1/j0;->t(I)V

    const/4 v6, 0x3

    .line 35
    iget-object v0, v3, Li/h;->Q:Landroidx/lifecycle/v;

    const/4 v6, 0x2

    .line 37
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v5, 0x3

    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v6, 0x5

    .line 42
    return-void

    .array-data 1
        -0x4et
        -0x5dt
        0x42t
        0x6ct
        -0x6ct
        -0x36t
        -0x54t
        0x2bt
        0x2at
        -0x20t
        0x41t
        0xdt
        0x38t
        -0x7ct
        -0x37t
        0x43t
        0x3ft
        -0x57t
        0xet
        0x3ct
        0x1bt
        0x6et
        0x73t
        0x2et
        0x44t
        0x66t
        -0x57t
        0x4bt
        0x32t
        0xct
        0x3ft
        -0x24t
        -0x2dt
        0x4t
        0x21t
        0x3ft
        -0x7t
        0x58t
        -0x17t
        0x64t
        -0x39t
        -0x3bt
        0x14t
        0x77t
        -0x33t
        0x76t
        0x4bt
        -0x80t
        0x21t
        -0x4t
        0x3ct
        -0x7et
    .end array-data
.end method
