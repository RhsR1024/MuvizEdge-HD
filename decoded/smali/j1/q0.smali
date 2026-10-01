.class public final Lj1/q0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lh3/h;

.field public final b:Lf3/g;

.field public final c:Lj1/v;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lh3/h;Lf3/g;Lj1/v;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lj1/q0;->d:Z

    const/4 v3, 0x7

    const/4 v3, -0x1

    move v0, v3

    .line 3
    iput v0, v1, Lj1/q0;->e:I

    const/4 v3, 0x6

    .line 4
    iput-object p1, v1, Lj1/q0;->a:Lh3/h;

    const/4 v3, 0x2

    .line 5
    iput-object p2, v1, Lj1/q0;->b:Lf3/g;

    const/4 v3, 0x5

    .line 6
    iput-object p3, v1, Lj1/q0;->c:Lj1/v;

    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x48t
        0x30t
        -0xat
        0x21t
        0x79t
        0x63t
        -0x72t
        0x6bt
        0x1ct
        0x12t
    .end array-data
.end method

.method public constructor <init>(Lh3/h;Lf3/g;Lj1/v;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 21
    iput-boolean v0, v2, Lj1/q0;->d:Z

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    .line 22
    iput v1, v2, Lj1/q0;->e:I

    const/4 v4, 0x3

    .line 23
    iput-object p1, v2, Lj1/q0;->a:Lh3/h;

    const/4 v4, 0x5

    .line 24
    iput-object p2, v2, Lj1/q0;->b:Lf3/g;

    const/4 v4, 0x2

    .line 25
    iput-object p3, v2, Lj1/q0;->c:Lj1/v;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 26
    iput-object p1, p3, Lj1/v;->y:Landroid/util/SparseArray;

    const/4 v4, 0x3

    .line 27
    iput-object p1, p3, Lj1/v;->z:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 28
    iput v0, p3, Lj1/v;->O:I

    const/4 v4, 0x2

    .line 29
    iput-boolean v0, p3, Lj1/v;->L:Z

    const/4 v4, 0x5

    .line 30
    iput-boolean v0, p3, Lj1/v;->H:Z

    const/4 v4, 0x7

    .line 31
    iget-object p2, p3, Lj1/v;->D:Lj1/v;

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    iget-object p2, p2, Lj1/v;->B:Ljava/lang/String;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lj1/v;->E:Ljava/lang/String;

    const/4 v4, 0x2

    .line 32
    iput-object p1, p3, Lj1/v;->D:Lj1/v;

    const/4 v4, 0x2

    .line 33
    iput-object p4, p3, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 34
    const-string v4, "arguments"

    move-object p1, v4

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    iput-object p1, p3, Lj1/v;->C:Landroid/os/Bundle;

    const/4 v4, 0x2

    return-void

    .array-data 1
        -0x44t
        -0x7ct
        -0x5t
        0x47t
        0x13t
        0x66t
        -0x51t
        0x18t
        0x64t
        0x40t
        -0x71t
        0x47t
        0x1et
        0x52t
        0x72t
        0x3ft
        0x6ft
        -0x28t
        -0x50t
        -0x2bt
        0x55t
        0x70t
        -0x27t
        0x55t
        0x5ct
        -0x35t
        -0x74t
        0x5at
        0xdt
        -0xft
        0x6ct
        0x33t
        0x6ct
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lh3/h;Lf3/g;Ljava/lang/ClassLoader;Lj1/d0;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput-boolean v0, v1, Lj1/q0;->d:Z

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v0, v4

    .line 9
    iput v0, v1, Lj1/q0;->e:I

    const/4 v3, 0x1

    .line 10
    iput-object p1, v1, Lj1/q0;->a:Lh3/h;

    const/4 v4, 0x2

    .line 11
    iput-object p2, v1, Lj1/q0;->b:Lf3/g;

    const/4 v4, 0x6

    .line 12
    const-string v3, "state"

    move-object p1, v3

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lj1/p0;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1, p4}, Lj1/p0;->a(Lj1/d0;)Lj1/v;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lj1/q0;->c:Lj1/v;

    const/4 v4, 0x3

    .line 14
    iput-object p5, p1, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 15
    const-string v4, "arguments"

    move-object p2, v4

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x6

    .line 17
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lj1/v;->Q(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    const/4 v4, 0x2

    move p2, v4

    .line 18
    invoke-static {p2}, Lj1/j0;->I(I)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v3, "Instantiated fragment "

    move-object p3, v3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v4, "FragmentManager"

    move-object p2, v4

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x61t
        -0x53t
        0x34t
        0x54t
        -0xbt
        -0x3ct
        0x11t
        0x47t
        -0x36t
        0x53t
        -0x4t
        0x28t
        0x23t
        0x5bt
        -0x70t
        -0x57t
        0x5dt
        -0x39t
        0x72t
        -0x6et
        -0x1ft
        -0x14t
        0x51t
        0x74t
        0x11t
        -0x47t
        0x29t
        0x29t
        0x3ft
        -0x15t
        -0x62t
        0x4ft
        -0x1at
        0x78t
        -0x20t
        0x18t
        -0x24t
        0x49t
        -0x52t
        0x35t
        0x7at
        0x27t
        0x42t
        -0x7at
        0x33t
        -0x71t
        -0x73t
        0x3ft
        0x29t
        -0x7t
        0x17t
        -0x6ct
        0x19t
        0x2ct
        0x67t
        -0x12t
        0x22t
        0x7ct
        0x2t
        0x74t
        -0x1dt
        0x46t
        -0x7at
        0x74t
        0xet
        0x5ft
        -0x6ct
        0x54t
        -0xbt
        -0x40t
        0x11t
        0x5ft
        0x69t
        -0x1et
        0x32t
        -0x49t
        -0x70t
        -0x27t
        0x6t
        -0x7ct
        0x6at
        0x7et
        0xat
        -0x24t
        -0x1ft
        -0x6at
        0x13t
        0xbt
        -0x1ct
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x3

    move v0, v9

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v9

    move v1, v9

    .line 6
    const-string v9, "FragmentManager"

    move-object v2, v9

    .line 8
    iget-object v3, v7, Lj1/q0;->c:Lj1/v;

    const/4 v9, 0x6

    .line 10
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 14
    const-string v9, "moveto ACTIVITY_CREATED: "

    move-object v4, v9

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v9

    move-object v1, v9

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v9, 0x1

    iget-object v1, v3, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v9, 0x6

    .line 31
    const-string v9, "savedInstanceState"

    move-object v4, v9

    .line 33
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    :cond_1
    const/4 v9, 0x5

    iget-object v1, v3, Lj1/v;->R:Lj1/j0;

    const/4 v9, 0x2

    .line 40
    invoke-virtual {v1}, Lj1/j0;->P()V

    const/4 v9, 0x7

    .line 43
    iput v0, v3, Lj1/v;->w:I

    const/4 v9, 0x5

    .line 45
    const/4 v9, 0x0

    move v1, v9

    .line 46
    iput-boolean v1, v3, Lj1/v;->a0:Z

    const/4 v9, 0x5

    .line 48
    invoke-virtual {v3}, Lj1/v;->s()V

    const/4 v9, 0x7

    .line 51
    iget-boolean v5, v3, Lj1/v;->a0:Z

    const/4 v9, 0x4

    .line 53
    const-string v9, "Fragment "

    move-object v6, v9

    .line 55
    if-eqz v5, :cond_7

    const/4 v9, 0x4

    .line 57
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 60
    move-result v9

    move v0, v9

    .line 61
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 65
    const-string v9, "moveto RESTORE_VIEW_STATE: "

    move-object v5, v9

    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object v0, v9

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_2
    const/4 v9, 0x3

    iget-object v0, v3, Lj1/v;->c0:Landroid/view/View;

    const/4 v9, 0x6

    .line 82
    const/4 v9, 0x0

    move v2, v9

    .line 83
    if-eqz v0, :cond_6

    const/4 v9, 0x3

    .line 85
    iget-object v0, v3, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v9, 0x5

    .line 87
    if-eqz v0, :cond_3

    const/4 v9, 0x3

    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    move-result-object v9

    move-object v0, v9

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v9, 0x5

    move-object v0, v2

    .line 95
    :goto_0
    iget-object v4, v3, Lj1/v;->y:Landroid/util/SparseArray;

    const/4 v9, 0x6

    .line 97
    if-eqz v4, :cond_4

    const/4 v9, 0x6

    .line 99
    iget-object v5, v3, Lj1/v;->c0:Landroid/view/View;

    const/4 v9, 0x2

    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v9, 0x3

    .line 104
    iput-object v2, v3, Lj1/v;->y:Landroid/util/SparseArray;

    const/4 v9, 0x6

    .line 106
    :cond_4
    const/4 v9, 0x5

    iput-boolean v1, v3, Lj1/v;->a0:Z

    const/4 v9, 0x7

    .line 108
    invoke-virtual {v3, v0}, Lj1/v;->I(Landroid/os/Bundle;)V

    const/4 v9, 0x4

    .line 111
    iget-boolean v0, v3, Lj1/v;->a0:Z

    const/4 v9, 0x7

    .line 113
    if-eqz v0, :cond_5

    const/4 v9, 0x6

    .line 115
    iget-object v0, v3, Lj1/v;->c0:Landroid/view/View;

    const/4 v9, 0x4

    .line 117
    if-eqz v0, :cond_6

    const/4 v9, 0x4

    .line 119
    iget-object v0, v3, Lj1/v;->l0:Lj1/s0;

    const/4 v9, 0x6

    .line 121
    sget-object v4, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v9, 0x4

    .line 123
    invoke-virtual {v0, v4}, Lj1/s0;->e(Landroidx/lifecycle/n;)V

    const/4 v9, 0x6

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v9, 0x2

    new-instance v0, Lj1/w0;

    const/4 v9, 0x4

    .line 129
    const-string v9, " did not call through to super.onViewStateRestored()"

    move-object v1, v9

    .line 131
    invoke-static {v6, v3, v1}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v9

    move-object v1, v9

    .line 135
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 138
    throw v0

    const/4 v9, 0x2

    .line 139
    :cond_6
    const/4 v9, 0x6

    :goto_1
    iput-object v2, v3, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v9, 0x6

    .line 141
    iget-object v0, v3, Lj1/v;->R:Lj1/j0;

    const/4 v9, 0x2

    .line 143
    iput-boolean v1, v0, Lj1/j0;->F:Z

    const/4 v9, 0x2

    .line 145
    iput-boolean v1, v0, Lj1/j0;->G:Z

    const/4 v9, 0x1

    .line 147
    iget-object v2, v0, Lj1/j0;->M:Lj1/m0;

    const/4 v9, 0x5

    .line 149
    iput-boolean v1, v2, Lj1/m0;->g:Z

    const/4 v9, 0x2

    .line 151
    const/4 v9, 0x4

    move v2, v9

    .line 152
    invoke-virtual {v0, v2}, Lj1/j0;->t(I)V

    const/4 v9, 0x4

    .line 155
    iget-object v0, v7, Lj1/q0;->a:Lh3/h;

    const/4 v9, 0x6

    .line 157
    invoke-virtual {v0, v1}, Lh3/h;->b(Z)V

    const/4 v9, 0x7

    .line 160
    return-void

    .line 161
    :cond_7
    const/4 v9, 0x3

    new-instance v0, Lj1/w0;

    const/4 v9, 0x3

    .line 163
    const-string v9, " did not call through to super.onActivityCreated()"

    move-object v1, v9

    .line 165
    invoke-static {v6, v3, v1}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v9

    move-object v1, v9

    .line 169
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 172
    throw v0

    const/4 v9, 0x4

    .array-data 1
        -0x6at
        0x39t
        -0x69t
        0x21t
        -0x15t
        -0x7ct
        -0x7dt
        -0x22t
        -0x25t
        -0x76t
        0x5et
        -0x1dt
        -0x2at
        0x6ct
        0x7dt
        -0x33t
        0x5ct
        0x56t
        0x48t
        -0x1ft
        0x1ct
    .end array-data
.end method

.method public final b()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lj1/q0;->c:Lj1/v;

    const/4 v10, 0x6

    .line 3
    iget-object v1, v0, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v10, 0x5

    .line 5
    :goto_0
    const/4 v10, 0x0

    move v2, v10

    .line 6
    if-eqz v1, :cond_3

    const/4 v10, 0x7

    .line 8
    const v3, 0x7f0a018b

    const/4 v10, 0x5

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v10

    move-object v3, v10

    .line 15
    instance-of v4, v3, Lj1/v;

    const/4 v10, 0x5

    .line 17
    if-eqz v4, :cond_0

    const/4 v10, 0x3

    .line 19
    check-cast v3, Lj1/v;

    const/4 v10, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v10, 0x5

    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    const/4 v10, 0x2

    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v10

    move-object v1, v10

    .line 31
    instance-of v3, v1, Landroid/view/View;

    const/4 v10, 0x5

    .line 33
    if-eqz v3, :cond_2

    const/4 v10, 0x4

    .line 35
    check-cast v1, Landroid/view/View;

    const/4 v10, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v10, 0x3

    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v10, 0x4

    :goto_2
    iget-object v1, v0, Lj1/v;->S:Lj1/v;

    const/4 v10, 0x5

    .line 42
    if-eqz v2, :cond_4

    const/4 v10, 0x6

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v10

    move v1, v10

    .line 48
    if-nez v1, :cond_4

    const/4 v10, 0x6

    .line 50
    iget v1, v0, Lj1/v;->U:I

    const/4 v10, 0x5

    .line 52
    sget-object v3, Lk1/c;->a:Lk1/b;

    const/4 v10, 0x3

    .line 54
    new-instance v3, Lk1/a;

    const/4 v10, 0x1

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 58
    const-string v10, "Attempting to nest fragment "

    move-object v5, v10

    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v10, " within the view of parent fragment "

    move-object v5, v10

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v10, " via container with ID "

    move-object v2, v10

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v10, " without using parent\'s childFragmentManager"

    move-object v2, v10

    .line 81
    invoke-static {v1, v2, v4}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v10

    move-object v1, v10

    .line 85
    invoke-direct {v3, v0, v1}, Lk1/e;-><init>(Lj1/v;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 88
    invoke-static {v3}, Lk1/c;->b(Lk1/e;)V

    const/4 v10, 0x6

    .line 91
    invoke-static {v0}, Lk1/c;->a(Lj1/v;)Lk1/b;

    .line 94
    move-result-object v10

    move-object v1, v10

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :cond_4
    const/4 v10, 0x4

    iget-object v1, v8, Lj1/q0;->b:Lf3/g;

    const/4 v10, 0x6

    .line 100
    iget-object v1, v1, Lf3/g;->w:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 102
    check-cast v1, Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 104
    iget-object v2, v0, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v10, 0x3

    .line 106
    const/4 v10, -0x1

    move v3, v10

    .line 107
    if-nez v2, :cond_5

    const/4 v10, 0x3

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 113
    move-result v10

    move v4, v10

    .line 114
    add-int/lit8 v5, v4, -0x1

    const/4 v10, 0x4

    .line 116
    :goto_3
    if-ltz v5, :cond_7

    const/4 v10, 0x7

    .line 118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v10

    move-object v6, v10

    .line 122
    check-cast v6, Lj1/v;

    const/4 v10, 0x1

    .line 124
    iget-object v7, v6, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v10, 0x6

    .line 126
    if-ne v7, v2, :cond_6

    const/4 v10, 0x4

    .line 128
    iget-object v6, v6, Lj1/v;->c0:Landroid/view/View;

    const/4 v10, 0x3

    .line 130
    if-eqz v6, :cond_6

    const/4 v10, 0x3

    .line 132
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 135
    move-result v10

    move v1, v10

    .line 136
    add-int/lit8 v3, v1, 0x1

    const/4 v10, 0x3

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/4 v10, 0x5

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x2

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/4 v10, 0x3

    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v10

    move v5, v10

    .line 148
    if-ge v4, v5, :cond_9

    const/4 v10, 0x4

    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v10

    move-object v5, v10

    .line 154
    check-cast v5, Lj1/v;

    const/4 v10, 0x6

    .line 156
    iget-object v6, v5, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v10, 0x7

    .line 158
    if-ne v6, v2, :cond_8

    const/4 v10, 0x3

    .line 160
    iget-object v5, v5, Lj1/v;->c0:Landroid/view/View;

    const/4 v10, 0x6

    .line 162
    if-eqz v5, :cond_8

    const/4 v10, 0x3

    .line 164
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 167
    move-result v10

    move v3, v10

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    const/4 v10, 0x2

    goto :goto_4

    .line 170
    :cond_9
    const/4 v10, 0x3

    :goto_5
    iget-object v1, v0, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v10, 0x2

    .line 172
    iget-object v0, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v10, 0x1

    .line 174
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v10, 0x6

    .line 177
    return-void

    .array-data 1
        -0x20t
        0x4et
        -0x3ft
        0x6dt
        0x14t
        -0x13t
        0x48t
        -0x54t
        0x6ft
        0x18t
        0x19t
        0x6ct
        0x29t
        -0x15t
        0x1bt
        0x4t
        -0x3t
        0x41t
        0x53t
        0x1ct
        0xct
        0xct
        0x68t
        0x13t
        -0x53t
        0x6ft
        0x43t
        0x2dt
        0x67t
        0x7bt
    .end array-data
.end method

.method public final c()V
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x3

    move v0, v10

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v10

    move v0, v10

    .line 6
    iget-object v1, v8, Lj1/q0;->c:Lj1/v;

    const/4 v10, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 12
    const-string v10, "moveto ATTACHED: "

    move-object v2, v10

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v10

    move-object v0, v10

    .line 24
    const-string v10, "FragmentManager"

    move-object v2, v10

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v10, 0x1

    iget-object v0, v1, Lj1/v;->D:Lj1/v;

    const/4 v10, 0x2

    .line 31
    const/4 v10, 0x0

    move v2, v10

    .line 32
    const-string v10, " that does not belong to this FragmentManager!"

    move-object v3, v10

    .line 34
    const-string v10, " declared target fragment "

    move-object v4, v10

    .line 36
    iget-object v5, v8, Lj1/q0;->b:Lf3/g;

    const/4 v10, 0x7

    .line 38
    const-string v10, "Fragment "

    move-object v6, v10

    .line 40
    if-eqz v0, :cond_2

    const/4 v10, 0x5

    .line 42
    iget-object v0, v0, Lj1/v;->B:Ljava/lang/String;

    const/4 v10, 0x3

    .line 44
    iget-object v5, v5, Lf3/g;->x:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 46
    check-cast v5, Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v10

    move-object v0, v10

    .line 52
    check-cast v0, Lj1/q0;

    const/4 v10, 0x3

    .line 54
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 56
    iget-object v3, v1, Lj1/v;->D:Lj1/v;

    const/4 v10, 0x1

    .line 58
    iget-object v3, v3, Lj1/v;->B:Ljava/lang/String;

    const/4 v10, 0x4

    .line 60
    iput-object v3, v1, Lj1/v;->E:Ljava/lang/String;

    const/4 v10, 0x4

    .line 62
    iput-object v2, v1, Lj1/v;->D:Lj1/v;

    const/4 v10, 0x2

    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 70
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, v1, Lj1/v;->D:Lj1/v;

    const/4 v10, 0x7

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v10

    move-object v1, v10

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 94
    throw v0

    const/4 v10, 0x1

    .line 95
    :cond_2
    const/4 v10, 0x1

    iget-object v0, v1, Lj1/v;->E:Ljava/lang/String;

    const/4 v10, 0x6

    .line 97
    if-eqz v0, :cond_4

    const/4 v10, 0x1

    .line 99
    iget-object v2, v5, Lf3/g;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 101
    check-cast v2, Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v10

    move-object v0, v10

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lj1/q0;

    const/4 v10, 0x3

    .line 110
    if-eqz v2, :cond_3

    const/4 v10, 0x7

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v10, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 117
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, v1, Lj1/v;->E:Ljava/lang/String;

    const/4 v10, 0x4

    .line 128
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v10

    move-object v1, v10

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 135
    throw v0

    const/4 v10, 0x4

    .line 136
    :cond_4
    const/4 v10, 0x7

    :goto_0
    if-eqz v2, :cond_5

    const/4 v10, 0x7

    .line 138
    invoke-virtual {v2}, Lj1/q0;->k()V

    const/4 v10, 0x4

    .line 141
    :cond_5
    const/4 v10, 0x5

    iget-object v0, v1, Lj1/v;->P:Lj1/j0;

    const/4 v10, 0x4

    .line 143
    iget-object v2, v0, Lj1/j0;->u:Lj1/x;

    const/4 v10, 0x1

    .line 145
    iput-object v2, v1, Lj1/v;->Q:Lj1/x;

    const/4 v10, 0x1

    .line 147
    iget-object v0, v0, Lj1/j0;->w:Lj1/v;

    const/4 v10, 0x5

    .line 149
    iput-object v0, v1, Lj1/v;->S:Lj1/v;

    const/4 v10, 0x6

    .line 151
    iget-object v0, v8, Lj1/q0;->a:Lh3/h;

    const/4 v10, 0x7

    .line 153
    const/4 v10, 0x0

    move v2, v10

    .line 154
    invoke-virtual {v0, v2}, Lh3/h;->l(Z)V

    const/4 v10, 0x1

    .line 157
    iget-object v3, v1, Lj1/v;->p0:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v10

    move v4, v10

    .line 163
    move v5, v2

    .line 164
    :goto_1
    if-ge v5, v4, :cond_6

    const/4 v10, 0x4

    .line 166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v10

    move-object v7, v10

    .line 170
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    .line 172
    check-cast v7, Lj1/t;

    const/4 v10, 0x7

    .line 174
    invoke-virtual {v7}, Lj1/t;->a()V

    const/4 v10, 0x5

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x3

    .line 181
    iget-object v3, v1, Lj1/v;->R:Lj1/j0;

    const/4 v10, 0x6

    .line 183
    iget-object v4, v1, Lj1/v;->Q:Lj1/x;

    const/4 v10, 0x4

    .line 185
    invoke-virtual {v1}, Lj1/v;->e()La/a;

    .line 188
    move-result-object v10

    move-object v5, v10

    .line 189
    invoke-virtual {v3, v4, v5, v1}, Lj1/j0;->b(Lj1/x;La/a;Lj1/v;)V

    const/4 v10, 0x6

    .line 192
    iput v2, v1, Lj1/v;->w:I

    const/4 v10, 0x5

    .line 194
    iput-boolean v2, v1, Lj1/v;->a0:Z

    const/4 v10, 0x3

    .line 196
    iget-object v3, v1, Lj1/v;->Q:Lj1/x;

    const/4 v10, 0x1

    .line 198
    iget-object v3, v3, Lj1/x;->z:Li/h;

    const/4 v10, 0x1

    .line 200
    invoke-virtual {v1, v3}, Lj1/v;->u(Landroid/content/Context;)V

    const/4 v10, 0x7

    .line 203
    iget-boolean v3, v1, Lj1/v;->a0:Z

    const/4 v10, 0x3

    .line 205
    if-eqz v3, :cond_8

    const/4 v10, 0x6

    .line 207
    iget-object v3, v1, Lj1/v;->P:Lj1/j0;

    const/4 v10, 0x6

    .line 209
    iget-object v4, v3, Lj1/j0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x6

    .line 211
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v10

    move-object v4, v10

    .line 215
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v10

    move v5, v10

    .line 219
    if-eqz v5, :cond_7

    const/4 v10, 0x3

    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v10

    move-object v5, v10

    .line 225
    check-cast v5, Lj1/n0;

    const/4 v10, 0x5

    .line 227
    invoke-interface {v5, v3, v1}, Lj1/n0;->b(Lj1/j0;Lj1/v;)V

    const/4 v10, 0x2

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    const/4 v10, 0x7

    iget-object v1, v1, Lj1/v;->R:Lj1/j0;

    const/4 v10, 0x5

    .line 233
    iput-boolean v2, v1, Lj1/j0;->F:Z

    const/4 v10, 0x3

    .line 235
    iput-boolean v2, v1, Lj1/j0;->G:Z

    const/4 v10, 0x7

    .line 237
    iget-object v3, v1, Lj1/j0;->M:Lj1/m0;

    const/4 v10, 0x2

    .line 239
    iput-boolean v2, v3, Lj1/m0;->g:Z

    const/4 v10, 0x2

    .line 241
    invoke-virtual {v1, v2}, Lj1/j0;->t(I)V

    const/4 v10, 0x5

    .line 244
    invoke-virtual {v0, v2}, Lh3/h;->e(Z)V

    const/4 v10, 0x1

    .line 247
    return-void

    .line 248
    :cond_8
    const/4 v10, 0x3

    new-instance v0, Lj1/w0;

    const/4 v10, 0x6

    .line 250
    const-string v10, " did not call through to super.onAttach()"

    move-object v2, v10

    .line 252
    invoke-static {v6, v1, v2}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v10

    move-object v1, v10

    .line 256
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 259
    throw v0

    const/4 v10, 0x5

    nop

    .array-data 1
        -0xdt
        -0x55t
        -0x40t
        0x65t
        0x52t
        0x6ft
        0x6at
        0x7t
        -0x60t
        -0x11t
        -0x79t
        0x4ft
        0x1ct
        -0x62t
        -0x5bt
        0x46t
        0x8t
        -0xdt
        -0x17t
        -0x76t
        0x6t
        -0x13t
        -0xct
        0x74t
        0x59t
        0x20t
        -0x11t
        0x4at
        -0x6ct
        0x42t
        -0x11t
        0x70t
        -0x21t
        0x5bt
        -0x7t
        0x5dt
        -0x1t
        0xbt
        -0x2ct
    .end array-data
.end method

.method public final d()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lj1/q0;->c:Lj1/v;

    .line 5
    iget-object v2, v1, Lj1/v;->P:Lj1/j0;

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget v1, v1, Lj1/v;->w:I

    .line 11
    return v1

    .line 12
    :cond_0
    iget v2, v0, Lj1/q0;->e:I

    .line 14
    iget-object v3, v1, Lj1/v;->j0:Landroidx/lifecycle/o;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x6

    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x6

    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x7

    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x6

    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x6

    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 27
    if-eq v3, v10, :cond_3

    .line 29
    if-eq v3, v9, :cond_2

    .line 31
    if-eq v3, v6, :cond_1

    .line 33
    if-eq v3, v8, :cond_4

    .line 35
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v2

    .line 54
    :cond_4
    :goto_0
    iget-boolean v3, v1, Lj1/v;->K:Z

    .line 56
    if-eqz v3, :cond_7

    .line 58
    iget-boolean v3, v1, Lj1/v;->L:Z

    .line 60
    if-eqz v3, :cond_5

    .line 62
    iget v2, v0, Lj1/q0;->e:I

    .line 64
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v2

    .line 68
    iget-object v3, v1, Lj1/v;->c0:Landroid/view/View;

    .line 70
    if-eqz v3, :cond_7

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_7

    .line 78
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget v3, v0, Lj1/q0;->e:I

    .line 85
    if-ge v3, v8, :cond_6

    .line 87
    iget v3, v1, Lj1/v;->w:I

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v2

    .line 98
    :cond_7
    :goto_1
    iget-boolean v3, v1, Lj1/v;->H:Z

    .line 100
    if-nez v3, :cond_8

    .line 102
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v2

    .line 106
    :cond_8
    iget-object v3, v1, Lj1/v;->b0:Landroid/view/ViewGroup;

    .line 108
    if-eqz v3, :cond_e

    .line 110
    invoke-virtual {v1}, Lj1/v;->k()Lj1/j0;

    .line 113
    move-result-object v11

    .line 114
    invoke-static {v3, v11}, Lj1/i;->f(Landroid/view/ViewGroup;Lj1/j0;)Lj1/i;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Lj1/i;->d(Lj1/v;)Lj1/u0;

    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_9

    .line 124
    iget v11, v11, Lj1/u0;->b:I

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v11, v4

    .line 128
    :goto_2
    iget-object v3, v3, Lj1/i;->c:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v12

    .line 134
    move v13, v4

    .line 135
    :goto_3
    if-ge v13, v12, :cond_b

    .line 137
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 143
    move-object v15, v14

    .line 144
    check-cast v15, Lj1/u0;

    .line 146
    iget-object v4, v15, Lj1/u0;->c:Lj1/v;

    .line 148
    invoke-static {v4, v1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a

    .line 154
    iget-boolean v4, v15, Lj1/u0;->f:Z

    .line 156
    if-nez v4, :cond_a

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 162
    :goto_4
    check-cast v14, Lj1/u0;

    .line 164
    if-eqz v14, :cond_c

    .line 166
    iget v4, v14, Lj1/u0;->b:I

    .line 168
    goto :goto_5

    .line 169
    :cond_c
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 170
    :goto_5
    if-nez v11, :cond_d

    .line 172
    move v3, v7

    .line 173
    goto :goto_6

    .line 174
    :cond_d
    sget-object v3, Lj1/v0;->a:[I

    .line 176
    invoke-static {v11}, Lx/e;->b(I)I

    .line 179
    move-result v12

    .line 180
    aget v3, v3, v12

    .line 182
    :goto_6
    if-eq v3, v7, :cond_f

    .line 184
    if-eq v3, v10, :cond_f

    .line 186
    move v4, v11

    .line 187
    goto :goto_7

    .line 188
    :cond_e
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 189
    :cond_f
    :goto_7
    if-ne v4, v9, :cond_10

    .line 191
    const/4 v3, 0x1

    const/4 v3, 0x6

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 195
    move-result v2

    .line 196
    goto :goto_8

    .line 197
    :cond_10
    if-ne v4, v6, :cond_11

    .line 199
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v2

    .line 203
    goto :goto_8

    .line 204
    :cond_11
    iget-boolean v3, v1, Lj1/v;->I:Z

    .line 206
    if-eqz v3, :cond_13

    .line 208
    invoke-virtual {v1}, Lj1/v;->r()Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_12

    .line 214
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 217
    move-result v2

    .line 218
    goto :goto_8

    .line 219
    :cond_12
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 222
    move-result v2

    .line 223
    :cond_13
    :goto_8
    iget-boolean v3, v1, Lj1/v;->d0:Z

    .line 225
    if-eqz v3, :cond_14

    .line 227
    iget v3, v1, Lj1/v;->w:I

    .line 229
    if-ge v3, v5, :cond_14

    .line 231
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 234
    move-result v2

    .line 235
    :cond_14
    invoke-static {v9}, Lj1/j0;->I(I)Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_15

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    const-string v4, "computeExpectedState() of "

    .line 245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string v4, " for "

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string v3, "FragmentManager"

    .line 265
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_15
    return v2

    .array-data 1
        0x51t
        0x60t
        0x30t
    .end array-data
.end method

.method public final e()V
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x3

    move v0, v10

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v11

    move v0, v11

    .line 6
    iget-object v1, v8, Lj1/q0;->c:Lj1/v;

    const/4 v10, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 12
    const-string v11, "moveto CREATED: "

    move-object v2, v11

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v10

    move-object v0, v10

    .line 24
    const-string v10, "FragmentManager"

    move-object v2, v10

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v11, 0x1

    iget-object v0, v1, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v10, 0x7

    .line 31
    if-eqz v0, :cond_1

    const/4 v11, 0x6

    .line 33
    const-string v11, "savedInstanceState"

    move-object v2, v11

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v10

    move-object v0, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v11, 0x7

    const/4 v11, 0x0

    move v0, v11

    .line 41
    :goto_0
    iget-boolean v2, v1, Lj1/v;->h0:Z

    const/4 v10, 0x6

    .line 43
    const/4 v10, 0x1

    move v3, v10

    .line 44
    if-nez v2, :cond_3

    const/4 v11, 0x6

    .line 46
    iget-object v2, v8, Lj1/q0;->a:Lh3/h;

    const/4 v10, 0x7

    .line 48
    const/4 v10, 0x0

    move v4, v10

    .line 49
    invoke-virtual {v2, v4}, Lh3/h;->m(Z)V

    const/4 v10, 0x2

    .line 52
    iget-object v5, v1, Lj1/v;->R:Lj1/j0;

    const/4 v11, 0x4

    .line 54
    invoke-virtual {v5}, Lj1/j0;->P()V

    const/4 v11, 0x7

    .line 57
    iput v3, v1, Lj1/v;->w:I

    const/4 v11, 0x7

    .line 59
    iput-boolean v4, v1, Lj1/v;->a0:Z

    const/4 v11, 0x6

    .line 61
    iget-object v5, v1, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v11, 0x5

    .line 63
    new-instance v6, Lj2/a;

    const/4 v10, 0x2

    .line 65
    const/4 v11, 0x2

    move v7, v11

    .line 66
    invoke-direct {v6, v7, v1}, Lj2/a;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 69
    invoke-virtual {v5, v6}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v10, 0x5

    .line 72
    invoke-virtual {v1, v0}, Lj1/v;->v(Landroid/os/Bundle;)V

    const/4 v11, 0x3

    .line 75
    iput-boolean v3, v1, Lj1/v;->h0:Z

    const/4 v10, 0x2

    .line 77
    iget-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v10, 0x5

    .line 79
    if-eqz v0, :cond_2

    const/4 v11, 0x3

    .line 81
    iget-object v0, v1, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v10, 0x5

    .line 83
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v10, 0x2

    .line 85
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v10, 0x2

    .line 88
    invoke-virtual {v2, v4}, Lh3/h;->f(Z)V

    const/4 v10, 0x4

    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v11, 0x5

    new-instance v0, Lj1/w0;

    const/4 v11, 0x3

    .line 94
    const-string v11, "Fragment "

    move-object v2, v11

    .line 96
    const-string v11, " did not call through to super.onCreate()"

    move-object v3, v11

    .line 98
    invoke-static {v2, v1, v3}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v11

    move-object v1, v11

    .line 102
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 105
    throw v0

    const/4 v10, 0x3

    .line 106
    :cond_3
    const/4 v11, 0x1

    iput v3, v1, Lj1/v;->w:I

    const/4 v10, 0x2

    .line 108
    invoke-virtual {v1}, Lj1/v;->O()V

    const/4 v10, 0x1

    .line 111
    return-void

    nop

    .array-data 1
        -0x5t
        0x33t
        0x5et
        0x9t
        0x71t
        0x2ft
        0x44t
        0x40t
        0x0t
        0xdt
        -0x64t
        0x16t
        -0x4ft
        0x5t
        -0x79t
        -0x67t
        -0x43t
        -0x1et
        0x70t
        0x1ft
        0x48t
        -0x5bt
        0x6bt
        -0x6ft
        -0x5bt
        -0x46t
        0x35t
        -0x7at
        0x59t
        -0x7ct
    .end array-data
.end method

.method public final f()V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lj1/q0;->c:Lj1/v;

    const/4 v12, 0x5

    .line 3
    iget-boolean v1, v0, Lj1/v;->K:Z

    const/4 v13, 0x5

    .line 5
    if-eqz v1, :cond_0

    const/4 v13, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v13, 0x7

    const/4 v12, 0x3

    move v1, v12

    .line 9
    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 12
    move-result v12

    move v2, v12

    .line 13
    const-string v12, "FragmentManager"

    move-object v3, v12

    .line 15
    if-eqz v2, :cond_1

    const/4 v13, 0x1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 19
    const-string v13, "moveto CREATE_VIEW: "

    move-object v4, v13

    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v13

    move-object v2, v13

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    const/4 v12, 0x1

    iget-object v2, v0, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v12, 0x6

    .line 36
    const-string v12, "savedInstanceState"

    move-object v4, v12

    .line 38
    const/4 v13, 0x0

    move v5, v13

    .line 39
    if-eqz v2, :cond_2

    const/4 v12, 0x6

    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v13

    move-object v2, v13

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v12, 0x3

    move-object v2, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Lj1/v;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v12

    move-object v6, v12

    .line 51
    iget-object v7, v0, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v12, 0x2

    .line 53
    if-eqz v7, :cond_3

    const/4 v12, 0x3

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_3
    const/4 v13, 0x6

    iget v7, v0, Lj1/v;->U:I

    const/4 v12, 0x4

    .line 59
    if-eqz v7, :cond_7

    const/4 v12, 0x1

    .line 61
    const/4 v12, -0x1

    move v8, v12

    .line 62
    if-eq v7, v8, :cond_6

    const/4 v12, 0x4

    .line 64
    iget-object v8, v0, Lj1/v;->P:Lj1/j0;

    const/4 v12, 0x1

    .line 66
    iget-object v8, v8, Lj1/j0;->v:La/a;

    const/4 v13, 0x3

    .line 68
    invoke-virtual {v8, v7}, La/a;->H(I)Landroid/view/View;

    .line 71
    move-result-object v12

    move-object v7, v12

    .line 72
    check-cast v7, Landroid/view/ViewGroup;

    const/4 v12, 0x6

    .line 74
    if-nez v7, :cond_5

    const/4 v13, 0x7

    .line 76
    iget-boolean v8, v0, Lj1/v;->M:Z

    const/4 v13, 0x2

    .line 78
    if-eqz v8, :cond_4

    const/4 v13, 0x3

    .line 80
    goto/16 :goto_2

    .line 81
    :cond_4
    const/4 v12, 0x6

    :try_start_0
    const/4 v13, 0x1

    invoke-virtual {v0}, Lj1/v;->l()Landroid/content/res/Resources;

    .line 84
    move-result-object v12

    move-object v1, v12

    .line 85
    iget v2, v0, Lj1/v;->U:I

    const/4 v13, 0x6

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    move-result-object v12

    move-object v1, v12
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    const-string v13, "unknown"

    move-object v1, v13

    .line 94
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 98
    const-string v13, "No view found for id 0x"

    move-object v4, v13

    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 103
    iget v4, v0, Lj1/v;->U:I

    const/4 v12, 0x3

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    move-result-object v13

    move-object v4, v13

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v12, " ("

    move-object v4, v12

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v12, ") for fragment "

    move-object v1, v12

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v13

    move-object v0, v13

    .line 132
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 135
    throw v2

    const/4 v12, 0x4

    .line 136
    :cond_5
    const/4 v13, 0x5

    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    const/4 v13, 0x3

    .line 138
    if-nez v8, :cond_8

    const/4 v12, 0x3

    .line 140
    sget-object v8, Lk1/c;->a:Lk1/b;

    const/4 v12, 0x3

    .line 142
    new-instance v8, Lk1/d;

    const/4 v12, 0x3

    .line 144
    const/4 v12, 0x1

    move v9, v12

    .line 145
    invoke-direct {v8, v0, v7, v9}, Lk1/d;-><init>(Lj1/v;Landroid/view/ViewGroup;I)V

    const/4 v12, 0x5

    .line 148
    invoke-static {v8}, Lk1/c;->b(Lk1/e;)V

    const/4 v12, 0x5

    .line 151
    invoke-static {v0}, Lk1/c;->a(Lj1/v;)Lk1/b;

    .line 154
    move-result-object v13

    move-object v8, v13

    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v12, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    .line 161
    const-string v12, "Cannot create fragment "

    move-object v2, v12

    .line 163
    const-string v13, " for a container view with no id"

    move-object v3, v13

    .line 165
    invoke-static {v2, v0, v3}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v12

    move-object v0, v12

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 172
    throw v1

    const/4 v13, 0x1

    .line 173
    :cond_7
    const/4 v12, 0x6

    move-object v7, v5

    .line 174
    :cond_8
    const/4 v12, 0x1

    :goto_2
    iput-object v7, v0, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v12, 0x2

    .line 176
    invoke-virtual {v0, v6, v7, v2}, Lj1/v;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v13, 0x5

    .line 179
    iget-object v2, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v13, 0x4

    .line 181
    const/4 v13, 0x2

    move v6, v13

    .line 182
    if-eqz v2, :cond_f

    const/4 v12, 0x3

    .line 184
    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 187
    move-result v12

    move v2, v12

    .line 188
    if-eqz v2, :cond_9

    const/4 v13, 0x1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 192
    const-string v13, "moveto VIEW_CREATED: "

    move-object v8, v13

    .line 194
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v13

    move-object v2, v13

    .line 204
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_9
    const/4 v13, 0x3

    iget-object v2, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v12, 0x4

    .line 209
    const/4 v12, 0x0

    move v8, v12

    .line 210
    invoke-virtual {v2, v8}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    const/4 v12, 0x1

    .line 213
    iget-object v2, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v13, 0x5

    .line 215
    const v9, 0x7f0a018b

    const/4 v13, 0x5

    .line 218
    invoke-virtual {v2, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v13, 0x4

    .line 221
    if-eqz v7, :cond_a

    const/4 v13, 0x5

    .line 223
    invoke-virtual {v10}, Lj1/q0;->b()V

    const/4 v12, 0x7

    .line 226
    :cond_a
    const/4 v12, 0x3

    iget-boolean v2, v0, Lj1/v;->W:Z

    const/4 v12, 0x5

    .line 228
    if-eqz v2, :cond_b

    const/4 v12, 0x5

    .line 230
    iget-object v2, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v13, 0x6

    .line 232
    const/16 v13, 0x8

    move v7, v13

    .line 234
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x2

    .line 237
    :cond_b
    const/4 v13, 0x2

    iget-object v2, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v12, 0x6

    .line 239
    sget-object v7, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v12, 0x7

    .line 241
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 244
    move-result v13

    move v2, v13

    .line 245
    if-eqz v2, :cond_c

    const/4 v13, 0x2

    .line 247
    iget-object v1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v13, 0x5

    .line 249
    invoke-static {v1}, Lr0/d0;->c(Landroid/view/View;)V

    const/4 v12, 0x5

    .line 252
    goto :goto_3

    .line 253
    :cond_c
    const/4 v13, 0x5

    iget-object v2, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v12, 0x1

    .line 255
    new-instance v7, Ld7/b;

    const/4 v12, 0x7

    .line 257
    invoke-direct {v7, v1, v2}, Ld7/b;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x2

    .line 260
    invoke-virtual {v2, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v12, 0x1

    .line 263
    :goto_3
    iget-object v1, v0, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v12, 0x4

    .line 265
    if-eqz v1, :cond_d

    const/4 v12, 0x6

    .line 267
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 270
    move-result-object v12

    move-object v5, v12

    .line 271
    :cond_d
    const/4 v13, 0x3

    iget-object v1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v12, 0x4

    .line 273
    invoke-virtual {v0, v1, v5}, Lj1/v;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v13, 0x3

    .line 276
    iget-object v1, v0, Lj1/v;->R:Lj1/j0;

    const/4 v13, 0x3

    .line 278
    invoke-virtual {v1, v6}, Lj1/j0;->t(I)V

    const/4 v12, 0x2

    .line 281
    iget-object v1, v10, Lj1/q0;->a:Lh3/h;

    const/4 v13, 0x3

    .line 283
    iget-object v2, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v12, 0x4

    .line 285
    invoke-virtual {v1, v0, v2, v8}, Lh3/h;->t(Lj1/v;Landroid/view/View;Z)V

    const/4 v13, 0x2

    .line 288
    iget-object v1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v13, 0x2

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 293
    move-result v12

    move v1, v12

    .line 294
    iget-object v2, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v13, 0x1

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 299
    move-result v13

    move v2, v13

    .line 300
    invoke-virtual {v0}, Lj1/v;->f()Lj1/s;

    .line 303
    move-result-object v12

    move-object v4, v12

    .line 304
    iput v2, v4, Lj1/s;->j:F

    const/4 v12, 0x7

    .line 306
    iget-object v2, v0, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v13, 0x1

    .line 308
    if-eqz v2, :cond_f

    const/4 v13, 0x3

    .line 310
    if-nez v1, :cond_f

    const/4 v13, 0x4

    .line 312
    iget-object v1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v12, 0x5

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 317
    move-result-object v12

    move-object v1, v12

    .line 318
    if-eqz v1, :cond_e

    const/4 v12, 0x6

    .line 320
    invoke-virtual {v0}, Lj1/v;->f()Lj1/s;

    .line 323
    move-result-object v13

    move-object v2, v13

    .line 324
    iput-object v1, v2, Lj1/s;->k:Landroid/view/View;

    const/4 v12, 0x3

    .line 326
    invoke-static {v6}, Lj1/j0;->I(I)Z

    .line 329
    move-result v13

    move v2, v13

    .line 330
    if-eqz v2, :cond_e

    const/4 v12, 0x4

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 334
    const-string v12, "requestFocus: Saved focused view "

    move-object v4, v12

    .line 336
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    const-string v12, " for Fragment "

    move-object v1, v12

    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v12

    move-object v1, v12

    .line 354
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_e
    const/4 v12, 0x4

    iget-object v1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v12, 0x6

    .line 359
    const/4 v12, 0x0

    move v2, v12

    .line 360
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v13, 0x5

    .line 363
    :cond_f
    const/4 v12, 0x1

    iput v6, v0, Lj1/v;->w:I

    const/4 v13, 0x4

    .line 365
    return-void

    .array-data 1
        -0x33t
        -0x42t
        0x57t
        -0x56t
        0x17t
        0x6dt
        -0x41t
        0x69t
        0x7t
    .end array-data
.end method

.method public final g()V
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v12, 0x3

    move v0, v12

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v12

    move v0, v12

    .line 6
    iget-object v1, v9, Lj1/q0;->c:Lj1/v;

    const/4 v12, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v11, 0x4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 12
    const-string v11, "movefrom CREATED: "

    move-object v2, v11

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v12

    move-object v0, v12

    .line 24
    const-string v11, "FragmentManager"

    move-object v2, v11

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v12, 0x3

    iget-boolean v0, v1, Lj1/v;->I:Z

    const/4 v12, 0x6

    .line 31
    const/4 v12, 0x1

    move v2, v12

    .line 32
    const/4 v11, 0x0

    move v3, v11

    .line 33
    if-eqz v0, :cond_1

    const/4 v11, 0x2

    .line 35
    invoke-virtual {v1}, Lj1/v;->r()Z

    .line 38
    move-result v12

    move v0, v12

    .line 39
    if-nez v0, :cond_1

    const/4 v11, 0x1

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v11, 0x3

    move v0, v3

    .line 44
    :goto_0
    const/4 v11, 0x0

    move v4, v11

    .line 45
    iget-object v5, v9, Lj1/q0;->b:Lf3/g;

    const/4 v12, 0x2

    .line 47
    if-eqz v0, :cond_2

    const/4 v12, 0x4

    .line 49
    iget-boolean v6, v1, Lj1/v;->J:Z

    const/4 v11, 0x6

    .line 51
    if-nez v6, :cond_2

    const/4 v11, 0x2

    .line 53
    iget-object v6, v1, Lj1/v;->B:Ljava/lang/String;

    const/4 v12, 0x2

    .line 55
    invoke-virtual {v5, v4, v6}, Lf3/g;->k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    :cond_2
    const/4 v11, 0x6

    if-nez v0, :cond_7

    const/4 v11, 0x3

    .line 60
    iget-object v6, v5, Lf3/g;->z:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 62
    check-cast v6, Lj1/m0;

    const/4 v11, 0x2

    .line 64
    iget-object v7, v6, Lj1/m0;->b:Ljava/util/HashMap;

    const/4 v12, 0x1

    .line 66
    iget-object v8, v1, Lj1/v;->B:Ljava/lang/String;

    const/4 v11, 0x3

    .line 68
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v12

    move v7, v12

    .line 72
    if-nez v7, :cond_3

    const/4 v12, 0x7

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v12, 0x5

    iget-boolean v7, v6, Lj1/m0;->e:Z

    const/4 v11, 0x7

    .line 77
    if-eqz v7, :cond_4

    const/4 v12, 0x5

    .line 79
    iget-boolean v6, v6, Lj1/m0;->f:Z

    const/4 v11, 0x4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v11, 0x2

    :goto_1
    move v6, v2

    .line 83
    :goto_2
    if-eqz v6, :cond_5

    const/4 v12, 0x3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v12, 0x1

    iget-object v0, v1, Lj1/v;->E:Ljava/lang/String;

    const/4 v11, 0x5

    .line 88
    if-eqz v0, :cond_6

    const/4 v11, 0x6

    .line 90
    invoke-virtual {v5, v0}, Lf3/g;->c(Ljava/lang/String;)Lj1/v;

    .line 93
    move-result-object v12

    move-object v0, v12

    .line 94
    if-eqz v0, :cond_6

    const/4 v12, 0x4

    .line 96
    iget-boolean v2, v0, Lj1/v;->Y:Z

    const/4 v11, 0x2

    .line 98
    if-eqz v2, :cond_6

    const/4 v11, 0x1

    .line 100
    iput-object v0, v1, Lj1/v;->D:Lj1/v;

    const/4 v11, 0x5

    .line 102
    :cond_6
    const/4 v12, 0x6

    iput v3, v1, Lj1/v;->w:I

    const/4 v11, 0x2

    .line 104
    return-void

    .line 105
    :cond_7
    const/4 v12, 0x3

    :goto_3
    iget-object v6, v1, Lj1/v;->Q:Lj1/x;

    const/4 v11, 0x7

    .line 107
    if-eqz v6, :cond_8

    const/4 v12, 0x7

    .line 109
    iget-object v2, v5, Lf3/g;->z:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 111
    check-cast v2, Lj1/m0;

    const/4 v12, 0x5

    .line 113
    iget-boolean v2, v2, Lj1/m0;->f:Z

    const/4 v11, 0x7

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 v11, 0x1

    iget-object v6, v6, Lj1/x;->z:Li/h;

    const/4 v11, 0x7

    .line 118
    if-eqz v6, :cond_9

    const/4 v11, 0x2

    .line 120
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 123
    move-result v12

    move v6, v12

    .line 124
    xor-int/2addr v2, v6

    const/4 v11, 0x3

    .line 125
    :cond_9
    const/4 v12, 0x3

    :goto_4
    if-eqz v0, :cond_a

    const/4 v12, 0x6

    .line 127
    iget-boolean v0, v1, Lj1/v;->J:Z

    const/4 v12, 0x7

    .line 129
    if-eqz v0, :cond_b

    const/4 v12, 0x4

    .line 131
    :cond_a
    const/4 v11, 0x1

    if-eqz v2, :cond_c

    const/4 v12, 0x4

    .line 133
    :cond_b
    const/4 v11, 0x6

    iget-object v0, v5, Lf3/g;->z:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 135
    check-cast v0, Lj1/m0;

    const/4 v11, 0x5

    .line 137
    invoke-virtual {v0, v1, v3}, Lj1/m0;->c(Lj1/v;Z)V

    const/4 v11, 0x1

    .line 140
    :cond_c
    const/4 v12, 0x6

    iget-object v0, v1, Lj1/v;->R:Lj1/j0;

    const/4 v12, 0x6

    .line 142
    invoke-virtual {v0}, Lj1/j0;->k()V

    const/4 v12, 0x4

    .line 145
    iget-object v0, v1, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v12, 0x5

    .line 147
    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v12, 0x2

    .line 149
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v12, 0x1

    .line 152
    iput v3, v1, Lj1/v;->w:I

    const/4 v12, 0x6

    .line 154
    iput-boolean v3, v1, Lj1/v;->a0:Z

    const/4 v11, 0x6

    .line 156
    iput-boolean v3, v1, Lj1/v;->h0:Z

    const/4 v12, 0x7

    .line 158
    invoke-virtual {v1}, Lj1/v;->x()V

    const/4 v11, 0x1

    .line 161
    iget-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v12, 0x4

    .line 163
    if-eqz v0, :cond_10

    const/4 v11, 0x4

    .line 165
    iget-object v0, v9, Lj1/q0;->a:Lh3/h;

    const/4 v11, 0x5

    .line 167
    invoke-virtual {v0, v3}, Lh3/h;->i(Z)V

    const/4 v11, 0x4

    .line 170
    invoke-virtual {v5}, Lf3/g;->e()Ljava/util/ArrayList;

    .line 173
    move-result-object v11

    move-object v0, v11

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v12

    move v2, v12

    .line 178
    :cond_d
    const/4 v12, 0x5

    :goto_5
    if-ge v3, v2, :cond_e

    const/4 v11, 0x5

    .line 180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v12

    move-object v6, v12

    .line 184
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x7

    .line 186
    check-cast v6, Lj1/q0;

    const/4 v11, 0x1

    .line 188
    if-eqz v6, :cond_d

    const/4 v12, 0x5

    .line 190
    iget-object v6, v6, Lj1/q0;->c:Lj1/v;

    const/4 v12, 0x2

    .line 192
    iget-object v7, v1, Lj1/v;->B:Ljava/lang/String;

    const/4 v12, 0x7

    .line 194
    iget-object v8, v6, Lj1/v;->E:Ljava/lang/String;

    const/4 v12, 0x5

    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v11

    move v7, v11

    .line 200
    if-eqz v7, :cond_d

    const/4 v11, 0x3

    .line 202
    iput-object v1, v6, Lj1/v;->D:Lj1/v;

    const/4 v11, 0x4

    .line 204
    iput-object v4, v6, Lj1/v;->E:Ljava/lang/String;

    const/4 v12, 0x4

    .line 206
    goto :goto_5

    .line 207
    :cond_e
    const/4 v11, 0x2

    iget-object v0, v1, Lj1/v;->E:Ljava/lang/String;

    const/4 v11, 0x3

    .line 209
    if-eqz v0, :cond_f

    const/4 v12, 0x4

    .line 211
    invoke-virtual {v5, v0}, Lf3/g;->c(Ljava/lang/String;)Lj1/v;

    .line 214
    move-result-object v12

    move-object v0, v12

    .line 215
    iput-object v0, v1, Lj1/v;->D:Lj1/v;

    const/4 v11, 0x3

    .line 217
    :cond_f
    const/4 v12, 0x5

    invoke-virtual {v5, v9}, Lf3/g;->j(Lj1/q0;)V

    const/4 v12, 0x3

    .line 220
    return-void

    .line 221
    :cond_10
    const/4 v12, 0x3

    new-instance v0, Lj1/w0;

    const/4 v11, 0x1

    .line 223
    const-string v12, "Fragment "

    move-object v2, v12

    .line 225
    const-string v12, " did not call through to super.onDestroy()"

    move-object v3, v12

    .line 227
    invoke-static {v2, v1, v3}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v11

    move-object v1, v11

    .line 231
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 234
    throw v0

    const/4 v12, 0x7

    .array-data 1
        -0x15t
        0x6t
        -0x49t
        0x5t
        -0x4ft
        -0x73t
        -0x23t
    .end array-data
.end method

.method public final h()V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x3

    move v0, v8

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v8

    move v0, v8

    .line 6
    iget-object v1, v6, Lj1/q0;->c:Lj1/v;

    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 12
    const-string v8, "movefrom CREATE_VIEW: "

    move-object v2, v8

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v9

    move-object v0, v9

    .line 24
    const-string v8, "FragmentManager"

    move-object v2, v8

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v8, 0x1

    iget-object v0, v1, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v9, 0x4

    .line 31
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 33
    iget-object v2, v1, Lj1/v;->c0:Landroid/view/View;

    const/4 v8, 0x2

    .line 35
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v8, 0x5

    .line 40
    :cond_1
    const/4 v8, 0x3

    iget-object v0, v1, Lj1/v;->R:Lj1/j0;

    const/4 v9, 0x4

    .line 42
    const/4 v8, 0x1

    move v2, v8

    .line 43
    invoke-virtual {v0, v2}, Lj1/j0;->t(I)V

    const/4 v8, 0x1

    .line 46
    iget-object v0, v1, Lj1/v;->c0:Landroid/view/View;

    const/4 v9, 0x2

    .line 48
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 50
    iget-object v0, v1, Lj1/v;->l0:Lj1/s0;

    const/4 v9, 0x2

    .line 52
    invoke-virtual {v0}, Lj1/s0;->f()V

    const/4 v8, 0x6

    .line 55
    iget-object v0, v0, Lj1/s0;->z:Landroidx/lifecycle/v;

    const/4 v8, 0x2

    .line 57
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v9, 0x7

    .line 59
    sget-object v3, Landroidx/lifecycle/o;->y:Landroidx/lifecycle/o;

    const/4 v9, 0x1

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    move-result v8

    move v0, v8

    .line 65
    if-ltz v0, :cond_2

    const/4 v9, 0x1

    .line 67
    iget-object v0, v1, Lj1/v;->l0:Lj1/s0;

    const/4 v9, 0x6

    .line 69
    sget-object v3, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v3}, Lj1/s0;->e(Landroidx/lifecycle/n;)V

    const/4 v8, 0x4

    .line 74
    :cond_2
    const/4 v8, 0x6

    iput v2, v1, Lj1/v;->w:I

    const/4 v8, 0x7

    .line 76
    const/4 v9, 0x0

    move v0, v9

    .line 77
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v8, 0x1

    .line 79
    invoke-virtual {v1}, Lj1/v;->y()V

    const/4 v8, 0x2

    .line 82
    iget-boolean v2, v1, Lj1/v;->a0:Z

    const/4 v9, 0x5

    .line 84
    if-eqz v2, :cond_5

    const/4 v9, 0x3

    .line 86
    invoke-interface {v1}, Landroidx/lifecycle/c1;->c()Landroidx/lifecycle/b1;

    .line 89
    move-result-object v8

    move-object v2, v8

    .line 90
    const-string v9, "store"

    move-object v3, v9

    .line 92
    invoke-static {v2, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 95
    sget-object v3, Lo1/a;->b:Lo1/a;

    const/4 v8, 0x3

    .line 97
    const-string v8, "defaultCreationExtras"

    move-object v4, v8

    .line 99
    invoke-static {v3, v4}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 102
    new-instance v4, Le5/l;

    const/4 v9, 0x2

    .line 104
    sget-object v5, Lq1/a;->c:Lj1/l0;

    const/4 v9, 0x2

    .line 106
    invoke-direct {v4, v2, v5, v3}, Le5/l;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/z0;Lo1/c;)V

    const/4 v9, 0x2

    .line 109
    const-class v2, Lq1/a;

    const/4 v9, 0x6

    .line 111
    invoke-static {v2}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 114
    move-result-object v9

    move-object v2, v9

    .line 115
    invoke-static {v2}, La/a;->u(Ldc/e;)Ljava/lang/String;

    .line 118
    move-result-object v8

    move-object v3, v8

    .line 119
    if-eqz v3, :cond_4

    const/4 v8, 0x7

    .line 121
    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    move-object v5, v9

    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v9

    move-object v3, v9

    .line 127
    invoke-virtual {v4, v2, v3}, Le5/l;->d(Ldc/e;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 130
    move-result-object v8

    move-object v2, v8

    .line 131
    check-cast v2, Lq1/a;

    const/4 v9, 0x4

    .line 133
    iget-object v2, v2, Lq1/a;->b:Lu/j;

    const/4 v9, 0x2

    .line 135
    invoke-virtual {v2}, Lu/j;->e()I

    .line 138
    move-result v9

    move v3, v9

    .line 139
    if-gtz v3, :cond_3

    const/4 v9, 0x1

    .line 141
    iput-boolean v0, v1, Lj1/v;->N:Z

    const/4 v9, 0x2

    .line 143
    iget-object v2, v6, Lj1/q0;->a:Lh3/h;

    const/4 v8, 0x1

    .line 145
    invoke-virtual {v2, v0}, Lh3/h;->u(Z)V

    const/4 v9, 0x5

    .line 148
    const/4 v8, 0x0

    move v2, v8

    .line 149
    iput-object v2, v1, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v8, 0x6

    .line 151
    iput-object v2, v1, Lj1/v;->c0:Landroid/view/View;

    const/4 v9, 0x6

    .line 153
    iput-object v2, v1, Lj1/v;->l0:Lj1/s0;

    const/4 v8, 0x2

    .line 155
    iget-object v3, v1, Lj1/v;->m0:Landroidx/lifecycle/c0;

    const/4 v9, 0x2

    .line 157
    invoke-virtual {v3, v2}, Landroidx/lifecycle/c0;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 160
    iput-boolean v0, v1, Lj1/v;->L:Z

    const/4 v9, 0x2

    .line 162
    return-void

    .line 163
    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Lu/j;->f(I)Ljava/lang/Object;

    .line 166
    move-result-object v9

    move-object v0, v9

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v8, 0x6

    .line 172
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v9, 0x3

    .line 175
    throw v0

    const/4 v9, 0x7

    .line 176
    :cond_4
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    .line 178
    const-string v8, "Local and anonymous classes can not be ViewModels"

    move-object v1, v8

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 183
    throw v0

    const/4 v9, 0x2

    .line 184
    :cond_5
    const/4 v8, 0x4

    new-instance v0, Lj1/w0;

    const/4 v9, 0x5

    .line 186
    const-string v9, "Fragment "

    move-object v2, v9

    .line 188
    const-string v9, " did not call through to super.onDestroyView()"

    move-object v3, v9

    .line 190
    invoke-static {v2, v1, v3}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v9

    move-object v1, v9

    .line 194
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 197
    throw v0

    const/4 v9, 0x1

    nop

    .array-data 1
        0x7t
        -0x1bt
        0x59t
        0x38t
        0x26t
        -0x16t
        0x5at
        0x1ct
        0x17t
        0x23t
        0x3ct
        -0xdt
        -0x35t
        0x21t
        0x53t
        0x18t
        -0x5ft
        0x4dt
        0x27t
        -0x8t
        0x66t
        -0x3ct
        -0x70t
        0x3bt
        0x7ct
        0x51t
        -0x41t
        -0x5dt
        -0x2ft
        0x28t
        -0x66t
        -0x6et
        -0x2ft
    .end array-data
.end method

.method public final i()V
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x3

    move v0, v9

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v9

    move v1, v9

    .line 6
    const-string v9, "FragmentManager"

    move-object v2, v9

    .line 8
    iget-object v3, v7, Lj1/q0;->c:Lj1/v;

    const/4 v9, 0x4

    .line 10
    if-eqz v1, :cond_0

    const/4 v9, 0x4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 14
    const-string v9, "movefrom ATTACHED: "

    move-object v4, v9

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v9

    move-object v1, v9

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v9, 0x5

    const/4 v9, -0x1

    move v1, v9

    .line 30
    iput v1, v3, Lj1/v;->w:I

    const/4 v9, 0x5

    .line 32
    const/4 v9, 0x0

    move v4, v9

    .line 33
    iput-boolean v4, v3, Lj1/v;->a0:Z

    const/4 v9, 0x2

    .line 35
    invoke-virtual {v3}, Lj1/v;->z()V

    const/4 v9, 0x1

    .line 38
    iget-boolean v5, v3, Lj1/v;->a0:Z

    const/4 v9, 0x5

    .line 40
    if-eqz v5, :cond_7

    const/4 v9, 0x5

    .line 42
    iget-object v5, v3, Lj1/v;->R:Lj1/j0;

    const/4 v9, 0x5

    .line 44
    iget-boolean v6, v5, Lj1/j0;->H:Z

    const/4 v9, 0x6

    .line 46
    if-nez v6, :cond_1

    const/4 v9, 0x2

    .line 48
    invoke-virtual {v5}, Lj1/j0;->k()V

    const/4 v9, 0x4

    .line 51
    new-instance v5, Lj1/j0;

    const/4 v9, 0x4

    .line 53
    invoke-direct {v5}, Lj1/j0;-><init>()V

    const/4 v9, 0x4

    .line 56
    iput-object v5, v3, Lj1/v;->R:Lj1/j0;

    const/4 v9, 0x6

    .line 58
    :cond_1
    const/4 v9, 0x3

    iget-object v5, v7, Lj1/q0;->a:Lh3/h;

    const/4 v9, 0x4

    .line 60
    invoke-virtual {v5, v4}, Lh3/h;->j(Z)V

    const/4 v9, 0x2

    .line 63
    iput v1, v3, Lj1/v;->w:I

    const/4 v9, 0x7

    .line 65
    const/4 v9, 0x0

    move v1, v9

    .line 66
    iput-object v1, v3, Lj1/v;->Q:Lj1/x;

    const/4 v9, 0x3

    .line 68
    iput-object v1, v3, Lj1/v;->S:Lj1/v;

    const/4 v9, 0x5

    .line 70
    iput-object v1, v3, Lj1/v;->P:Lj1/j0;

    const/4 v9, 0x7

    .line 72
    iget-boolean v1, v3, Lj1/v;->I:Z

    const/4 v9, 0x3

    .line 74
    if-eqz v1, :cond_2

    const/4 v9, 0x6

    .line 76
    invoke-virtual {v3}, Lj1/v;->r()Z

    .line 79
    move-result v9

    move v1, v9

    .line 80
    if-nez v1, :cond_2

    const/4 v9, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v9, 0x2

    iget-object v1, v7, Lj1/q0;->b:Lf3/g;

    const/4 v9, 0x3

    .line 85
    iget-object v1, v1, Lf3/g;->z:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 87
    check-cast v1, Lj1/m0;

    const/4 v9, 0x1

    .line 89
    iget-object v4, v1, Lj1/m0;->b:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 91
    iget-object v5, v3, Lj1/v;->B:Ljava/lang/String;

    const/4 v9, 0x6

    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v9

    move v4, v9

    .line 97
    if-nez v4, :cond_3

    const/4 v9, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v9, 0x6

    iget-boolean v4, v1, Lj1/m0;->e:Z

    const/4 v9, 0x6

    .line 102
    if-eqz v4, :cond_4

    const/4 v9, 0x6

    .line 104
    iget-boolean v1, v1, Lj1/m0;->f:Z

    const/4 v9, 0x7

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v9, 0x3

    :goto_0
    const/4 v9, 0x1

    move v1, v9

    .line 108
    :goto_1
    if-eqz v1, :cond_6

    const/4 v9, 0x5

    .line 110
    :goto_2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 113
    move-result v9

    move v0, v9

    .line 114
    if-eqz v0, :cond_5

    const/4 v9, 0x2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 118
    const-string v9, "initState called for fragment: "

    move-object v1, v9

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v9

    move-object v0, v9

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_5
    const/4 v9, 0x4

    invoke-virtual {v3}, Lj1/v;->o()V

    const/4 v9, 0x1

    .line 136
    :cond_6
    const/4 v9, 0x6

    return-void

    .line 137
    :cond_7
    const/4 v9, 0x2

    new-instance v0, Lj1/w0;

    const/4 v9, 0x1

    .line 139
    const-string v9, "Fragment "

    move-object v1, v9

    .line 141
    const-string v9, " did not call through to super.onDetach()"

    move-object v2, v9

    .line 143
    invoke-static {v1, v3, v2}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v9

    move-object v1, v9

    .line 147
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 150
    throw v0

    const/4 v9, 0x2

    .array-data 1
        -0x14t
        -0x7dt
        -0x1at
        0x67t
        0x1at
        0x69t
        -0x3dt
        -0xdt
        0x15t
        -0x5dt
        -0x46t
        0x44t
        -0x52t
        0x76t
        0x7dt
        0x58t
        -0x1ft
        -0x73t
        0x13t
        0x1at
        -0x6bt
        0x3bt
        -0x63t
        0x1et
        -0x15t
        0x67t
        -0x6bt
        -0x5at
        0x1ft
        0x67t
    .end array-data
.end method

.method public final j()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lj1/q0;->c:Lj1/v;

    const/4 v8, 0x1

    .line 3
    iget-boolean v1, v0, Lj1/v;->K:Z

    const/4 v8, 0x1

    .line 5
    if-eqz v1, :cond_4

    const/4 v8, 0x6

    .line 7
    iget-boolean v1, v0, Lj1/v;->L:Z

    const/4 v8, 0x7

    .line 9
    if-eqz v1, :cond_4

    const/4 v8, 0x2

    .line 11
    iget-boolean v1, v0, Lj1/v;->N:Z

    const/4 v8, 0x4

    .line 13
    if-nez v1, :cond_4

    const/4 v8, 0x4

    .line 15
    const/4 v8, 0x3

    move v1, v8

    .line 16
    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 19
    move-result v8

    move v1, v8

    .line 20
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 24
    const-string v8, "moveto CREATE_VIEW: "

    move-object v2, v8

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    const-string v8, "FragmentManager"

    move-object v2, v8

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    const/4 v8, 0x6

    iget-object v1, v0, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 43
    const-string v8, "savedInstanceState"

    move-object v2, v8

    .line 45
    const/4 v8, 0x0

    move v3, v8

    .line 46
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object v8

    move-object v1, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v8, 0x5

    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lj1/v;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v8

    move-object v4, v8

    .line 58
    invoke-virtual {v0, v4, v3, v1}, Lj1/v;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v8, 0x2

    .line 61
    iget-object v1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v8, 0x1

    .line 63
    if-eqz v1, :cond_4

    const/4 v8, 0x2

    .line 65
    const/4 v8, 0x0

    move v4, v8

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    const/4 v8, 0x5

    .line 69
    iget-object v1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v8, 0x4

    .line 71
    const v5, 0x7f0a018b

    const/4 v8, 0x7

    .line 74
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 77
    iget-boolean v1, v0, Lj1/v;->W:Z

    const/4 v8, 0x6

    .line 79
    if-eqz v1, :cond_2

    const/4 v8, 0x2

    .line 81
    iget-object v1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v8, 0x2

    .line 83
    const/16 v8, 0x8

    move v5, v8

    .line 85
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    .line 88
    :cond_2
    const/4 v8, 0x6

    iget-object v1, v0, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 90
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    move-result-object v8

    move-object v3, v8

    .line 96
    :cond_3
    const/4 v8, 0x7

    iget-object v1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v8, 0x1

    .line 98
    invoke-virtual {v0, v1, v3}, Lj1/v;->H(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x3

    .line 101
    iget-object v1, v0, Lj1/v;->R:Lj1/j0;

    const/4 v8, 0x2

    .line 103
    const/4 v8, 0x2

    move v2, v8

    .line 104
    invoke-virtual {v1, v2}, Lj1/j0;->t(I)V

    const/4 v8, 0x4

    .line 107
    iget-object v1, v6, Lj1/q0;->a:Lh3/h;

    const/4 v8, 0x2

    .line 109
    iget-object v3, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v8, 0x4

    .line 111
    invoke-virtual {v1, v0, v3, v4}, Lh3/h;->t(Lj1/v;Landroid/view/View;Z)V

    const/4 v8, 0x5

    .line 114
    iput v2, v0, Lj1/v;->w:I

    const/4 v8, 0x6

    .line 116
    :cond_4
    const/4 v8, 0x5

    return-void

    .array-data 1
        0x7at
        -0x7bt
        -0x4ft
        0x3ct
        0x5t
        -0x4at
        -0x48t
        0xet
        0x2dt
        -0x56t
        0x38t
        -0x3et
        -0x2bt
        0x32t
        -0x26t
    .end array-data
.end method

.method public final k()V
    .locals 13

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lj1/q0;->d:Z

    const/4 v12, 0x4

    .line 3
    const/4 v12, 0x2

    move v1, v12

    .line 4
    const-string v12, "FragmentManager"

    move-object v2, v12

    .line 6
    iget-object v3, v10, Lj1/q0;->c:Lj1/v;

    const/4 v12, 0x2

    .line 8
    if-eqz v0, :cond_1

    const/4 v12, 0x1

    .line 10
    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 13
    move-result v12

    move v0, v12

    .line 14
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 18
    const-string v12, "Ignoring re-entrant call to moveToExpectedState() for "

    move-object v1, v12

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v12

    move-object v0, v12

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    const/4 v12, 0x7

    return-void

    .line 34
    :cond_1
    const/4 v12, 0x1

    const/4 v12, 0x1

    move v0, v12

    .line 35
    const/4 v12, 0x0

    move v4, v12

    .line 36
    :try_start_0
    const/4 v12, 0x1

    iput-boolean v0, v10, Lj1/q0;->d:Z

    const/4 v12, 0x6

    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v10}, Lj1/q0;->d()I

    .line 42
    move-result v12

    move v6, v12

    .line 43
    iget v7, v3, Lj1/v;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v12, 0x3

    move v8, v12

    .line 46
    iget-object v9, v10, Lj1/q0;->b:Lf3/g;

    const/4 v12, 0x4

    .line 48
    if-eq v6, v7, :cond_e

    const/4 v12, 0x5

    .line 50
    if-le v6, v7, :cond_7

    const/4 v12, 0x5

    .line 52
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x6

    .line 54
    packed-switch v7, :pswitch_data_0

    const/4 v12, 0x5

    .line 57
    goto/16 :goto_3

    .line 59
    :pswitch_0
    const/4 v12, 0x4

    :try_start_1
    const/4 v12, 0x3

    invoke-virtual {v10}, Lj1/q0;->n()V

    const/4 v12, 0x1

    .line 62
    goto/16 :goto_3

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 67
    :pswitch_1
    const/4 v12, 0x7

    const/4 v12, 0x6

    move v5, v12

    .line 68
    iput v5, v3, Lj1/v;->w:I

    const/4 v12, 0x7

    .line 70
    goto/16 :goto_3

    .line 72
    :pswitch_2
    const/4 v12, 0x5

    invoke-virtual {v10}, Lj1/q0;->q()V

    const/4 v12, 0x3

    .line 75
    goto/16 :goto_3

    .line 77
    :pswitch_3
    const/4 v12, 0x7

    iget-object v5, v3, Lj1/v;->c0:Landroid/view/View;

    const/4 v12, 0x5

    .line 79
    const/4 v12, 0x4

    move v6, v12

    .line 80
    if-eqz v5, :cond_6

    const/4 v12, 0x5

    .line 82
    iget-object v5, v3, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v12, 0x3

    .line 84
    if-eqz v5, :cond_6

    const/4 v12, 0x2

    .line 86
    invoke-virtual {v3}, Lj1/v;->k()Lj1/j0;

    .line 89
    move-result-object v12

    move-object v7, v12

    .line 90
    invoke-static {v5, v7}, Lj1/i;->f(Landroid/view/ViewGroup;Lj1/j0;)Lj1/i;

    .line 93
    move-result-object v12

    move-object v5, v12

    .line 94
    iget-object v7, v3, Lj1/v;->c0:Landroid/view/View;

    const/4 v12, 0x3

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result v12

    move v7, v12

    .line 100
    if-eqz v7, :cond_4

    const/4 v12, 0x5

    .line 102
    if-eq v7, v6, :cond_3

    const/4 v12, 0x2

    .line 104
    const/16 v12, 0x8

    move v9, v12

    .line 106
    if-ne v7, v9, :cond_2

    const/4 v12, 0x3

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v12, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 113
    const-string v12, "Unknown visibility "

    move-object v2, v12

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v12

    move-object v1, v12

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 128
    throw v0

    const/4 v12, 0x4

    .line 129
    :cond_3
    const/4 v12, 0x2

    move v8, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v12, 0x6

    move v8, v1

    .line 132
    :goto_1
    const-string v12, "finalState"

    move-object v7, v12

    .line 134
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/b2;->z(Ljava/lang/String;I)V

    const/4 v12, 0x5

    .line 137
    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 140
    move-result v12

    move v7, v12

    .line 141
    if-eqz v7, :cond_5

    const/4 v12, 0x2

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 145
    const-string v12, "SpecialEffectsController: Enqueuing add operation for fragment "

    move-object v9, v12

    .line 147
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 150
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v12

    move-object v7, v12

    .line 157
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_5
    const/4 v12, 0x2

    invoke-virtual {v5, v8, v1, v10}, Lj1/i;->a(IILj1/q0;)V

    const/4 v12, 0x6

    .line 163
    :cond_6
    const/4 v12, 0x7

    iput v6, v3, Lj1/v;->w:I

    const/4 v12, 0x3

    .line 165
    goto/16 :goto_3

    .line 167
    :pswitch_4
    const/4 v12, 0x1

    invoke-virtual {v10}, Lj1/q0;->a()V

    const/4 v12, 0x4

    .line 170
    goto/16 :goto_3

    .line 172
    :pswitch_5
    const/4 v12, 0x1

    invoke-virtual {v10}, Lj1/q0;->j()V

    const/4 v12, 0x6

    .line 175
    invoke-virtual {v10}, Lj1/q0;->f()V

    const/4 v12, 0x4

    .line 178
    goto/16 :goto_3

    .line 180
    :pswitch_6
    const/4 v12, 0x1

    invoke-virtual {v10}, Lj1/q0;->e()V

    const/4 v12, 0x2

    .line 183
    goto/16 :goto_3

    .line 185
    :pswitch_7
    const/4 v12, 0x3

    invoke-virtual {v10}, Lj1/q0;->c()V

    const/4 v12, 0x2

    .line 188
    goto/16 :goto_3

    .line 190
    :cond_7
    const/4 v12, 0x5

    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x7

    .line 192
    packed-switch v7, :pswitch_data_1

    const/4 v12, 0x5

    .line 195
    goto/16 :goto_3

    .line 197
    :pswitch_8
    const/4 v12, 0x6

    invoke-virtual {v10}, Lj1/q0;->l()V

    const/4 v12, 0x3

    .line 200
    goto/16 :goto_3

    .line 202
    :pswitch_9
    const/4 v12, 0x5

    const/4 v12, 0x5

    move v5, v12

    .line 203
    iput v5, v3, Lj1/v;->w:I

    const/4 v12, 0x2

    .line 205
    goto/16 :goto_3

    .line 207
    :pswitch_a
    const/4 v12, 0x6

    invoke-virtual {v10}, Lj1/q0;->r()V

    const/4 v12, 0x5

    .line 210
    goto/16 :goto_3

    .line 212
    :pswitch_b
    const/4 v12, 0x2

    invoke-static {v8}, Lj1/j0;->I(I)Z

    .line 215
    move-result v12

    move v5, v12

    .line 216
    if-eqz v5, :cond_8

    const/4 v12, 0x5

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 223
    const-string v12, "movefrom ACTIVITY_CREATED: "

    move-object v6, v12

    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v12

    move-object v5, v12

    .line 235
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_8
    const/4 v12, 0x2

    iget-boolean v5, v3, Lj1/v;->J:Z

    const/4 v12, 0x4

    .line 240
    if-eqz v5, :cond_9

    const/4 v12, 0x7

    .line 242
    iget-object v5, v3, Lj1/v;->B:Ljava/lang/String;

    const/4 v12, 0x5

    .line 244
    invoke-virtual {v10}, Lj1/q0;->o()Landroid/os/Bundle;

    .line 247
    move-result-object v12

    move-object v6, v12

    .line 248
    invoke-virtual {v9, v6, v5}, Lf3/g;->k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 251
    goto :goto_2

    .line 252
    :cond_9
    const/4 v12, 0x7

    iget-object v5, v3, Lj1/v;->c0:Landroid/view/View;

    const/4 v12, 0x1

    .line 254
    if-eqz v5, :cond_a

    const/4 v12, 0x1

    .line 256
    iget-object v5, v3, Lj1/v;->y:Landroid/util/SparseArray;

    const/4 v12, 0x6

    .line 258
    if-nez v5, :cond_a

    const/4 v12, 0x2

    .line 260
    invoke-virtual {v10}, Lj1/q0;->p()V

    const/4 v12, 0x3

    .line 263
    :cond_a
    const/4 v12, 0x5

    :goto_2
    iget-object v5, v3, Lj1/v;->c0:Landroid/view/View;

    const/4 v12, 0x4

    .line 265
    if-eqz v5, :cond_c

    const/4 v12, 0x2

    .line 267
    iget-object v5, v3, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v12, 0x4

    .line 269
    if-eqz v5, :cond_c

    const/4 v12, 0x6

    .line 271
    invoke-virtual {v3}, Lj1/v;->k()Lj1/j0;

    .line 274
    move-result-object v12

    move-object v6, v12

    .line 275
    invoke-static {v5, v6}, Lj1/i;->f(Landroid/view/ViewGroup;Lj1/j0;)Lj1/i;

    .line 278
    move-result-object v12

    move-object v5, v12

    .line 279
    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 282
    move-result v12

    move v6, v12

    .line 283
    if-eqz v6, :cond_b

    const/4 v12, 0x5

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 287
    const-string v12, "SpecialEffectsController: Enqueuing remove operation for fragment "

    move-object v7, v12

    .line 289
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 292
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v12

    move-object v6, v12

    .line 299
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_b
    const/4 v12, 0x4

    invoke-virtual {v5, v0, v8, v10}, Lj1/i;->a(IILj1/q0;)V

    const/4 v12, 0x1

    .line 305
    :cond_c
    const/4 v12, 0x2

    iput v8, v3, Lj1/v;->w:I

    const/4 v12, 0x2

    .line 307
    goto :goto_3

    .line 308
    :pswitch_c
    const/4 v12, 0x3

    iput-boolean v4, v3, Lj1/v;->L:Z

    const/4 v12, 0x7

    .line 310
    iput v1, v3, Lj1/v;->w:I

    const/4 v12, 0x4

    .line 312
    goto :goto_3

    .line 313
    :pswitch_d
    const/4 v12, 0x3

    invoke-virtual {v10}, Lj1/q0;->h()V

    const/4 v12, 0x6

    .line 316
    iput v0, v3, Lj1/v;->w:I

    const/4 v12, 0x3

    .line 318
    goto :goto_3

    .line 319
    :pswitch_e
    const/4 v12, 0x4

    iget-boolean v5, v3, Lj1/v;->J:Z

    const/4 v12, 0x4

    .line 321
    if-eqz v5, :cond_d

    const/4 v12, 0x7

    .line 323
    iget-object v5, v3, Lj1/v;->B:Ljava/lang/String;

    const/4 v12, 0x6

    .line 325
    iget-object v6, v9, Lf3/g;->y:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 327
    check-cast v6, Ljava/util/HashMap;

    const/4 v12, 0x2

    .line 329
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v12

    move-object v5, v12

    .line 333
    check-cast v5, Landroid/os/Bundle;

    const/4 v12, 0x7

    .line 335
    if-nez v5, :cond_d

    const/4 v12, 0x7

    .line 337
    iget-object v5, v3, Lj1/v;->B:Ljava/lang/String;

    const/4 v12, 0x1

    .line 339
    invoke-virtual {v10}, Lj1/q0;->o()Landroid/os/Bundle;

    .line 342
    move-result-object v12

    move-object v6, v12

    .line 343
    invoke-virtual {v9, v6, v5}, Lf3/g;->k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 346
    :cond_d
    const/4 v12, 0x2

    invoke-virtual {v10}, Lj1/q0;->g()V

    const/4 v12, 0x6

    .line 349
    goto :goto_3

    .line 350
    :pswitch_f
    const/4 v12, 0x6

    invoke-virtual {v10}, Lj1/q0;->i()V

    const/4 v12, 0x2

    .line 353
    :goto_3
    move v5, v0

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_e
    const/4 v12, 0x2

    if-nez v5, :cond_11

    const/4 v12, 0x6

    .line 358
    const/4 v12, -0x1

    move v5, v12

    .line 359
    if-ne v7, v5, :cond_11

    const/4 v12, 0x3

    .line 361
    iget-boolean v5, v3, Lj1/v;->I:Z

    const/4 v12, 0x3

    .line 363
    if-eqz v5, :cond_11

    const/4 v12, 0x4

    .line 365
    invoke-virtual {v3}, Lj1/v;->r()Z

    .line 368
    move-result v12

    move v5, v12

    .line 369
    if-nez v5, :cond_11

    const/4 v12, 0x4

    .line 371
    iget-boolean v5, v3, Lj1/v;->J:Z

    const/4 v12, 0x1

    .line 373
    if-nez v5, :cond_11

    const/4 v12, 0x7

    .line 375
    invoke-static {v8}, Lj1/j0;->I(I)Z

    .line 378
    move-result v12

    move v5, v12

    .line 379
    if-eqz v5, :cond_f

    const/4 v12, 0x2

    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 386
    const-string v12, "Cleaning up state of never attached fragment: "

    move-object v6, v12

    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v12

    move-object v5, v12

    .line 398
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_f
    const/4 v12, 0x1

    iget-object v5, v9, Lf3/g;->z:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 403
    check-cast v5, Lj1/m0;

    const/4 v12, 0x4

    .line 405
    invoke-virtual {v5, v3, v0}, Lj1/m0;->c(Lj1/v;Z)V

    const/4 v12, 0x3

    .line 408
    invoke-virtual {v9, v10}, Lf3/g;->j(Lj1/q0;)V

    const/4 v12, 0x5

    .line 411
    invoke-static {v8}, Lj1/j0;->I(I)Z

    .line 414
    move-result v12

    move v5, v12

    .line 415
    if-eqz v5, :cond_10

    const/4 v12, 0x5

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 419
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 422
    const-string v12, "initState called for fragment: "

    move-object v6, v12

    .line 424
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v12

    move-object v5, v12

    .line 434
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    :cond_10
    const/4 v12, 0x1

    invoke-virtual {v3}, Lj1/v;->o()V

    const/4 v12, 0x3

    .line 440
    :cond_11
    const/4 v12, 0x3

    iget-boolean v5, v3, Lj1/v;->g0:Z

    const/4 v12, 0x7

    .line 442
    if-eqz v5, :cond_17

    const/4 v12, 0x4

    .line 444
    iget-object v5, v3, Lj1/v;->c0:Landroid/view/View;

    const/4 v12, 0x7

    .line 446
    if-eqz v5, :cond_15

    const/4 v12, 0x2

    .line 448
    iget-object v5, v3, Lj1/v;->b0:Landroid/view/ViewGroup;

    const/4 v12, 0x6

    .line 450
    if-eqz v5, :cond_15

    const/4 v12, 0x7

    .line 452
    invoke-virtual {v3}, Lj1/v;->k()Lj1/j0;

    .line 455
    move-result-object v12

    move-object v6, v12

    .line 456
    invoke-static {v5, v6}, Lj1/i;->f(Landroid/view/ViewGroup;Lj1/j0;)Lj1/i;

    .line 459
    move-result-object v12

    move-object v5, v12

    .line 460
    iget-boolean v6, v3, Lj1/v;->W:Z

    const/4 v12, 0x3

    .line 462
    if-eqz v6, :cond_13

    const/4 v12, 0x1

    .line 464
    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 467
    move-result v12

    move v1, v12

    .line 468
    if-eqz v1, :cond_12

    const/4 v12, 0x2

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 472
    const-string v12, "SpecialEffectsController: Enqueuing hide operation for fragment "

    move-object v6, v12

    .line 474
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v12

    move-object v1, v12

    .line 484
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_12
    const/4 v12, 0x2

    invoke-virtual {v5, v8, v0, v10}, Lj1/i;->a(IILj1/q0;)V

    const/4 v12, 0x3

    .line 490
    goto :goto_4

    .line 491
    :cond_13
    const/4 v12, 0x3

    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 494
    move-result v12

    move v6, v12

    .line 495
    if-eqz v6, :cond_14

    const/4 v12, 0x5

    .line 497
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 499
    const-string v12, "SpecialEffectsController: Enqueuing show operation for fragment "

    move-object v7, v12

    .line 501
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 504
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v12

    move-object v6, v12

    .line 511
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_14
    const/4 v12, 0x2

    invoke-virtual {v5, v1, v0, v10}, Lj1/i;->a(IILj1/q0;)V

    const/4 v12, 0x4

    .line 517
    :cond_15
    const/4 v12, 0x5

    :goto_4
    iget-object v1, v3, Lj1/v;->P:Lj1/j0;

    const/4 v12, 0x3

    .line 519
    if-eqz v1, :cond_16

    const/4 v12, 0x3

    .line 521
    iget-boolean v2, v3, Lj1/v;->H:Z

    const/4 v12, 0x6

    .line 523
    if-eqz v2, :cond_16

    const/4 v12, 0x4

    .line 525
    invoke-static {v3}, Lj1/j0;->J(Lj1/v;)Z

    .line 528
    move-result v12

    move v2, v12

    .line 529
    if-eqz v2, :cond_16

    const/4 v12, 0x3

    .line 531
    iput-boolean v0, v1, Lj1/j0;->E:Z

    const/4 v12, 0x2

    .line 533
    :cond_16
    const/4 v12, 0x7

    iput-boolean v4, v3, Lj1/v;->g0:Z

    const/4 v12, 0x5

    .line 535
    iget-object v0, v3, Lj1/v;->R:Lj1/j0;

    const/4 v12, 0x4

    .line 537
    invoke-virtual {v0}, Lj1/j0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    :cond_17
    const/4 v12, 0x7

    iput-boolean v4, v10, Lj1/q0;->d:Z

    const/4 v12, 0x5

    .line 542
    return-void

    .line 543
    :goto_5
    iput-boolean v4, v10, Lj1/q0;->d:Z

    const/4 v12, 0x6

    .line 545
    throw v0

    const/4 v12, 0x7

    nop

    const/4 v12, 0x3

    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 567
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .array-data 1
        0xat
        -0x3t
        -0x1t
        0x75t
        0x9t
        0x27t
        0x21t
        -0x19t
        0x6ct
        -0x58t
        0x6dt
        -0x1at
        0x6at
        0x54t
        0x43t
        -0x24t
        0x7at
        0x65t
        0x74t
        -0x5t
        0x50t
        0xft
        0x4t
        -0x15t
        0x4ft
        -0x53t
        -0x32t
        0x11t
        0x5at
        0x2ft
        0x1dt
        0x50t
        -0x2ft
        0x1bt
        0x52t
        -0x2bt
        0x5dt
        0x23t
        0x7et
        -0x2et
        0x6dt
        -0x1et
    .end array-data
.end method

.method public final l()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x3

    move v0, v6

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v6

    move v0, v6

    .line 6
    iget-object v1, v4, Lj1/q0;->c:Lj1/v;

    const/4 v6, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 12
    const-string v6, "movefrom RESUMED: "

    move-object v2, v6

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    const-string v6, "FragmentManager"

    move-object v2, v6

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v1, Lj1/v;->R:Lj1/j0;

    const/4 v6, 0x7

    .line 31
    const/4 v6, 0x5

    move v2, v6

    .line 32
    invoke-virtual {v0, v2}, Lj1/j0;->t(I)V

    const/4 v6, 0x2

    .line 35
    iget-object v0, v1, Lj1/v;->c0:Landroid/view/View;

    const/4 v6, 0x5

    .line 37
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 39
    iget-object v0, v1, Lj1/v;->l0:Lj1/s0;

    const/4 v6, 0x7

    .line 41
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v0, v2}, Lj1/s0;->e(Landroidx/lifecycle/n;)V

    const/4 v6, 0x5

    .line 46
    :cond_1
    const/4 v6, 0x4

    iget-object v0, v1, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v6, 0x6

    .line 48
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v6, 0x3

    .line 53
    const/4 v6, 0x6

    move v0, v6

    .line 54
    iput v0, v1, Lj1/v;->w:I

    const/4 v6, 0x1

    .line 56
    const/4 v6, 0x0

    move v0, v6

    .line 57
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v6, 0x6

    .line 59
    invoke-virtual {v1}, Lj1/v;->C()V

    const/4 v6, 0x4

    .line 62
    iget-boolean v2, v1, Lj1/v;->a0:Z

    const/4 v6, 0x5

    .line 64
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 66
    iget-object v1, v4, Lj1/q0;->a:Lh3/h;

    const/4 v6, 0x3

    .line 68
    invoke-virtual {v1, v0}, Lh3/h;->k(Z)V

    const/4 v6, 0x6

    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v6, 0x4

    new-instance v0, Lj1/w0;

    const/4 v6, 0x6

    .line 74
    const-string v6, "Fragment "

    move-object v2, v6

    .line 76
    const-string v6, " did not call through to super.onPause()"

    move-object v3, v6

    .line 78
    invoke-static {v2, v1, v3}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object v1, v6

    .line 82
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 85
    throw v0

    const/4 v6, 0x5

    .array-data 1
        0x3at
        0x5ft
        -0x4at
        0x51t
        0x66t
    .end array-data
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj1/q0;->c:Lj1/v;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v0, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 5
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 7
    goto/16 :goto_1

    .line 8
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x1

    .line 11
    iget-object p1, v0, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 13
    const-string v5, "savedInstanceState"

    move-object v1, v5

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    if-nez p1, :cond_1

    const/4 v5, 0x1

    .line 21
    iget-object p1, v0, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 23
    new-instance v2, Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 31
    :cond_1
    const/4 v5, 0x3

    iget-object p1, v0, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 33
    const-string v5, "viewState"

    move-object v1, v5

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    iput-object p1, v0, Lj1/v;->y:Landroid/util/SparseArray;

    const/4 v5, 0x4

    .line 41
    iget-object p1, v0, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 43
    const-string v5, "viewRegistryState"

    move-object v1, v5

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    iput-object p1, v0, Lj1/v;->z:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 51
    iget-object p1, v0, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 53
    const-string v5, "state"

    move-object v1, v5

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    check-cast p1, Lj1/p0;

    const/4 v5, 0x4

    .line 61
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 63
    iget-object v1, p1, Lj1/p0;->H:Ljava/lang/String;

    const/4 v5, 0x7

    .line 65
    iput-object v1, v0, Lj1/v;->E:Ljava/lang/String;

    const/4 v5, 0x6

    .line 67
    iget v1, p1, Lj1/p0;->I:I

    const/4 v5, 0x7

    .line 69
    iput v1, v0, Lj1/v;->F:I

    const/4 v5, 0x7

    .line 71
    iget-object v1, v0, Lj1/v;->A:Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 73
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v5

    move p1, v5

    .line 79
    iput-boolean p1, v0, Lj1/v;->e0:Z

    const/4 v5, 0x4

    .line 81
    const/4 v5, 0x0

    move p1, v5

    .line 82
    iput-object p1, v0, Lj1/v;->A:Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v5, 0x3

    iget-boolean p1, p1, Lj1/p0;->J:Z

    const/4 v5, 0x7

    .line 87
    iput-boolean p1, v0, Lj1/v;->e0:Z

    const/4 v5, 0x5

    .line 89
    :cond_3
    const/4 v5, 0x4

    :goto_0
    iget-boolean p1, v0, Lj1/v;->e0:Z

    const/4 v5, 0x7

    .line 91
    if-nez p1, :cond_4

    const/4 v5, 0x6

    .line 93
    const/4 v5, 0x1

    move p1, v5

    .line 94
    iput-boolean p1, v0, Lj1/v;->d0:Z

    const/4 v5, 0x1

    .line 96
    :cond_4
    const/4 v5, 0x3

    :goto_1
    return-void

    .array-data 1
        0x7bt
        -0x2bt
        -0x79t
        0x2et
        -0x71t
        0x29t
        0xbt
        0x1t
        -0x30t
        -0x1ft
        0x61t
        -0x56t
        0x2at
        0x7ft
        -0x54t
        -0x39t
        0x1at
        0xct
        0x41t
        0x61t
        0x53t
        0x4ct
        0x69t
        -0x6ct
        -0x50t
        0xct
        0x69t
        0x67t
        -0x4ft
        -0x33t
        0x6ct
        0xct
        -0x42t
        -0x1bt
        0x22t
        0x47t
        0x4et
        0x32t
        -0x52t
        0x3t
        -0x4at
        0x61t
        -0xat
        0x3ft
        0x4t
    .end array-data
.end method

.method public final n()V
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x3

    move v0, v9

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v9

    move v0, v9

    .line 6
    const-string v9, "FragmentManager"

    move-object v1, v9

    .line 8
    iget-object v2, v7, Lj1/q0;->c:Lj1/v;

    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 14
    const-string v9, "moveto RESUMED: "

    move-object v3, v9

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v9

    move-object v0, v9

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v9, 0x3

    iget-object v0, v2, Lj1/v;->f0:Lj1/s;

    const/4 v9, 0x2

    .line 31
    const/4 v9, 0x0

    move v3, v9

    .line 32
    if-nez v0, :cond_1

    const/4 v9, 0x5

    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v9, 0x4

    iget-object v0, v0, Lj1/s;->k:Landroid/view/View;

    const/4 v9, 0x7

    .line 38
    :goto_0
    if-eqz v0, :cond_5

    const/4 v9, 0x3

    .line 40
    iget-object v4, v2, Lj1/v;->c0:Landroid/view/View;

    const/4 v9, 0x4

    .line 42
    if-ne v0, v4, :cond_2

    const/4 v9, 0x4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v9

    move-object v4, v9

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    const/4 v9, 0x4

    .line 51
    iget-object v5, v2, Lj1/v;->c0:Landroid/view/View;

    const/4 v9, 0x1

    .line 53
    if-ne v4, v5, :cond_4

    const/4 v9, 0x2

    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    move-result v9

    move v4, v9

    .line 59
    const/4 v9, 0x2

    move v5, v9

    .line 60
    invoke-static {v5}, Lj1/j0;->I(I)Z

    .line 63
    move-result v9

    move v5, v9

    .line 64
    if-eqz v5, :cond_5

    const/4 v9, 0x1

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 68
    const-string v9, "requestFocus: Restoring focused view "

    move-object v6, v9

    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v9, " "

    move-object v0, v9

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    if-eqz v4, :cond_3

    const/4 v9, 0x7

    .line 83
    const-string v9, "succeeded"

    move-object v0, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v9, 0x2

    const-string v9, "failed"

    move-object v0, v9

    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v9, " on Fragment "

    move-object v0, v9

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v9, " resulting in focused view "

    move-object v0, v9

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v2, Lj1/v;->c0:Landroid/view/View;

    const/4 v9, 0x2

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 109
    move-result-object v9

    move-object v0, v9

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v9

    move-object v0, v9

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v9, 0x3

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v9

    move-object v4, v9

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v9, 0x1

    :goto_4
    invoke-virtual {v2}, Lj1/v;->f()Lj1/s;

    .line 129
    move-result-object v9

    move-object v0, v9

    .line 130
    iput-object v3, v0, Lj1/s;->k:Landroid/view/View;

    const/4 v9, 0x2

    .line 132
    iget-object v0, v2, Lj1/v;->R:Lj1/j0;

    const/4 v9, 0x6

    .line 134
    invoke-virtual {v0}, Lj1/j0;->P()V

    const/4 v9, 0x3

    .line 137
    iget-object v0, v2, Lj1/v;->R:Lj1/j0;

    const/4 v9, 0x6

    .line 139
    const/4 v9, 0x1

    move v1, v9

    .line 140
    invoke-virtual {v0, v1}, Lj1/j0;->y(Z)Z

    .line 143
    const/4 v9, 0x7

    move v0, v9

    .line 144
    iput v0, v2, Lj1/v;->w:I

    const/4 v9, 0x5

    .line 146
    const/4 v9, 0x0

    move v1, v9

    .line 147
    iput-boolean v1, v2, Lj1/v;->a0:Z

    const/4 v9, 0x1

    .line 149
    invoke-virtual {v2}, Lj1/v;->D()V

    const/4 v9, 0x3

    .line 152
    iget-boolean v4, v2, Lj1/v;->a0:Z

    const/4 v9, 0x6

    .line 154
    if-eqz v4, :cond_7

    const/4 v9, 0x7

    .line 156
    iget-object v4, v2, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v9, 0x6

    .line 158
    sget-object v5, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    const/4 v9, 0x4

    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v9, 0x6

    .line 163
    iget-object v4, v2, Lj1/v;->c0:Landroid/view/View;

    const/4 v9, 0x7

    .line 165
    if-eqz v4, :cond_6

    const/4 v9, 0x7

    .line 167
    iget-object v4, v2, Lj1/v;->l0:Lj1/s0;

    const/4 v9, 0x7

    .line 169
    iget-object v4, v4, Lj1/s0;->z:Landroidx/lifecycle/v;

    const/4 v9, 0x2

    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v9, 0x1

    .line 174
    :cond_6
    const/4 v9, 0x5

    iget-object v4, v2, Lj1/v;->R:Lj1/j0;

    const/4 v9, 0x5

    .line 176
    iput-boolean v1, v4, Lj1/j0;->F:Z

    const/4 v9, 0x3

    .line 178
    iput-boolean v1, v4, Lj1/j0;->G:Z

    const/4 v9, 0x5

    .line 180
    iget-object v5, v4, Lj1/j0;->M:Lj1/m0;

    const/4 v9, 0x2

    .line 182
    iput-boolean v1, v5, Lj1/m0;->g:Z

    const/4 v9, 0x2

    .line 184
    invoke-virtual {v4, v0}, Lj1/j0;->t(I)V

    const/4 v9, 0x5

    .line 187
    iget-object v0, v7, Lj1/q0;->a:Lh3/h;

    const/4 v9, 0x1

    .line 189
    invoke-virtual {v0, v1}, Lh3/h;->o(Z)V

    const/4 v9, 0x4

    .line 192
    iget-object v0, v7, Lj1/q0;->b:Lf3/g;

    const/4 v9, 0x6

    .line 194
    iget-object v1, v2, Lj1/v;->B:Ljava/lang/String;

    const/4 v9, 0x1

    .line 196
    invoke-virtual {v0, v3, v1}, Lf3/g;->k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    iput-object v3, v2, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v9, 0x3

    .line 201
    iput-object v3, v2, Lj1/v;->y:Landroid/util/SparseArray;

    const/4 v9, 0x2

    .line 203
    iput-object v3, v2, Lj1/v;->z:Landroid/os/Bundle;

    const/4 v9, 0x3

    .line 205
    return-void

    .line 206
    :cond_7
    const/4 v9, 0x5

    new-instance v0, Lj1/w0;

    const/4 v9, 0x7

    .line 208
    const-string v9, "Fragment "

    move-object v1, v9

    .line 210
    const-string v9, " did not call through to super.onResume()"

    move-object v3, v9

    .line 212
    invoke-static {v1, v2, v3}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v9

    move-object v1, v9

    .line 216
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 219
    throw v0

    const/4 v9, 0x7

    nop

    .array-data 1
        0xdt
        0x6at
        -0x1ft
        0x62t
        0x74t
        0x2t
        0x25t
        0x47t
        0x79t
        0x9t
        -0x11t
        -0x3dt
        0x3bt
        -0x7dt
        -0x75t
        -0xet
        0x4t
        0x5dt
        -0x41t
        -0x42t
        0x79t
        0x35t
        -0x4ct
        -0x62t
        0x1dt
        0x57t
        -0x21t
    .end array-data
.end method

.method public final o()Landroid/os/Bundle;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    .line 6
    iget-object v1, v5, Lj1/q0;->c:Lj1/v;

    const/4 v7, 0x6

    .line 8
    iget v2, v1, Lj1/v;->w:I

    const/4 v7, 0x1

    .line 10
    const/4 v7, -0x1

    move v3, v7

    .line 11
    if-ne v2, v3, :cond_0

    const/4 v7, 0x6

    .line 13
    iget-object v2, v1, Lj1/v;->x:Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    .line 20
    :cond_0
    const/4 v7, 0x6

    new-instance v2, Lj1/p0;

    const/4 v7, 0x1

    .line 22
    invoke-direct {v2, v1}, Lj1/p0;-><init>(Lj1/v;)V

    const/4 v7, 0x4

    .line 25
    const-string v7, "state"

    move-object v4, v7

    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x4

    .line 30
    iget v2, v1, Lj1/v;->w:I

    const/4 v7, 0x4

    .line 32
    if-le v2, v3, :cond_6

    const/4 v7, 0x7

    .line 34
    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x6

    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    .line 39
    invoke-virtual {v1, v2}, Lj1/v;->E(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    move-result v7

    move v3, v7

    .line 46
    if-nez v3, :cond_1

    const/4 v7, 0x2

    .line 48
    const-string v7, "savedInstanceState"

    move-object v3, v7

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x3

    .line 53
    :cond_1
    const/4 v7, 0x3

    iget-object v2, v5, Lj1/q0;->a:Lh3/h;

    const/4 v7, 0x3

    .line 55
    const/4 v7, 0x0

    move v3, v7

    .line 56
    invoke-virtual {v2, v3}, Lh3/h;->p(Z)V

    const/4 v7, 0x2

    .line 59
    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    .line 64
    iget-object v3, v1, Lj1/v;->n0:Lh3/h;

    const/4 v7, 0x5

    .line 66
    invoke-virtual {v3, v2}, Lh3/h;->G(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 72
    move-result v7

    move v3, v7

    .line 73
    if-nez v3, :cond_2

    const/4 v7, 0x1

    .line 75
    const-string v7, "registryState"

    move-object v3, v7

    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    .line 80
    :cond_2
    const/4 v7, 0x5

    iget-object v2, v1, Lj1/v;->R:Lj1/j0;

    const/4 v7, 0x4

    .line 82
    invoke-virtual {v2}, Lj1/j0;->W()Landroid/os/Bundle;

    .line 85
    move-result-object v7

    move-object v2, v7

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 89
    move-result v7

    move v3, v7

    .line 90
    if-nez v3, :cond_3

    const/4 v7, 0x4

    .line 92
    const-string v7, "childFragmentManager"

    move-object v3, v7

    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x3

    .line 97
    :cond_3
    const/4 v7, 0x2

    iget-object v2, v1, Lj1/v;->c0:Landroid/view/View;

    const/4 v7, 0x5

    .line 99
    if-eqz v2, :cond_4

    const/4 v7, 0x6

    .line 101
    invoke-virtual {v5}, Lj1/q0;->p()V

    const/4 v7, 0x4

    .line 104
    :cond_4
    const/4 v7, 0x2

    iget-object v2, v1, Lj1/v;->y:Landroid/util/SparseArray;

    const/4 v7, 0x1

    .line 106
    if-eqz v2, :cond_5

    const/4 v7, 0x6

    .line 108
    const-string v7, "viewState"

    move-object v3, v7

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v7, 0x5

    .line 113
    :cond_5
    const/4 v7, 0x1

    iget-object v2, v1, Lj1/v;->z:Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 115
    if-eqz v2, :cond_6

    const/4 v7, 0x5

    .line 117
    const-string v7, "viewRegistryState"

    move-object v3, v7

    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x6

    .line 122
    :cond_6
    const/4 v7, 0x2

    iget-object v1, v1, Lj1/v;->C:Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 124
    if-eqz v1, :cond_7

    const/4 v7, 0x7

    .line 126
    const-string v7, "arguments"

    move-object v2, v7

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x7

    .line 131
    :cond_7
    const/4 v7, 0x2

    return-object v0

    .array-data 1
        0x44t
        -0x1bt
        -0x43t
        0x6et
        -0x20t
        0x62t
        -0x27t
        0x1at
        -0x5bt
        -0x68t
        -0x4t
        -0x3ct
        0x3t
        0x48t
        0x44t
        -0x73t
        0x44t
        0x26t
        -0x4et
        -0xet
        0x10t
        0x73t
        -0x59t
        0x47t
        0x33t
        0x60t
        0x6t
        -0x40t
        0x1bt
        0xct
        0x38t
        -0x7t
        -0x1bt
        -0x49t
        0xft
        0x67t
        0x15t
        -0x54t
        -0xet
        0x4at
        0x53t
        -0x37t
        0x2ct
        0x10t
        0x51t
        0x5t
        0x72t
        -0x54t
        0x78t
        0x7t
        0x5ft
        0x41t
        0x46t
        -0x1dt
    .end array-data
.end method

.method public final p()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj1/q0;->c:Lj1/v;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v5, 0x1

    .line 5
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    .line 9
    invoke-static {v1}, Lj1/j0;->I(I)Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 17
    const-string v5, "Saving view state for fragment "

    move-object v2, v5

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, " with view "

    move-object v2, v5

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    const-string v5, "FragmentManager"

    move-object v2, v5

    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    const/4 v5, 0x7

    new-instance v1, Landroid/util/SparseArray;

    const/4 v5, 0x3

    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x4

    .line 49
    iget-object v2, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v5, 0x5

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v5, 0x1

    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 57
    move-result v5

    move v2, v5

    .line 58
    if-lez v2, :cond_2

    const/4 v5, 0x6

    .line 60
    iput-object v1, v0, Lj1/v;->y:Landroid/util/SparseArray;

    const/4 v5, 0x1

    .line 62
    :cond_2
    const/4 v5, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    .line 67
    iget-object v2, v0, Lj1/v;->l0:Lj1/s0;

    const/4 v5, 0x5

    .line 69
    iget-object v2, v2, Lj1/s0;->A:Lh3/h;

    const/4 v5, 0x6

    .line 71
    invoke-virtual {v2, v1}, Lh3/h;->G(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    move-result v5

    move v2, v5

    .line 78
    if-nez v2, :cond_3

    const/4 v5, 0x5

    .line 80
    iput-object v1, v0, Lj1/v;->z:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 82
    :cond_3
    const/4 v5, 0x7

    :goto_0
    return-void

    nop

    .array-data 1
        0x42t
        -0x11t
        0x68t
        0x26t
        0x41t
        0x4at
        0x54t
    .end array-data
.end method

.method public final q()V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x3

    move v0, v8

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v8

    move v0, v8

    .line 6
    iget-object v1, v5, Lj1/q0;->c:Lj1/v;

    const/4 v8, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 12
    const-string v8, "moveto STARTED: "

    move-object v2, v8

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    const-string v7, "FragmentManager"

    move-object v2, v7

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v8, 0x1

    iget-object v0, v1, Lj1/v;->R:Lj1/j0;

    const/4 v8, 0x1

    .line 31
    invoke-virtual {v0}, Lj1/j0;->P()V

    const/4 v8, 0x7

    .line 34
    iget-object v0, v1, Lj1/v;->R:Lj1/j0;

    const/4 v7, 0x5

    .line 36
    const/4 v7, 0x1

    move v2, v7

    .line 37
    invoke-virtual {v0, v2}, Lj1/j0;->y(Z)Z

    .line 40
    const/4 v8, 0x5

    move v0, v8

    .line 41
    iput v0, v1, Lj1/v;->w:I

    const/4 v8, 0x5

    .line 43
    const/4 v8, 0x0

    move v2, v8

    .line 44
    iput-boolean v2, v1, Lj1/v;->a0:Z

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v1}, Lj1/v;->F()V

    const/4 v8, 0x2

    .line 49
    iget-boolean v3, v1, Lj1/v;->a0:Z

    const/4 v8, 0x7

    .line 51
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 53
    iget-object v3, v1, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v7, 0x7

    .line 55
    sget-object v4, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v8, 0x4

    .line 60
    iget-object v3, v1, Lj1/v;->c0:Landroid/view/View;

    const/4 v8, 0x1

    .line 62
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 64
    iget-object v3, v1, Lj1/v;->l0:Lj1/s0;

    const/4 v8, 0x1

    .line 66
    iget-object v3, v3, Lj1/s0;->z:Landroidx/lifecycle/v;

    const/4 v8, 0x7

    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v7, 0x1

    .line 71
    :cond_1
    const/4 v8, 0x5

    iget-object v1, v1, Lj1/v;->R:Lj1/j0;

    const/4 v8, 0x7

    .line 73
    iput-boolean v2, v1, Lj1/j0;->F:Z

    const/4 v7, 0x6

    .line 75
    iput-boolean v2, v1, Lj1/j0;->G:Z

    const/4 v7, 0x6

    .line 77
    iget-object v3, v1, Lj1/j0;->M:Lj1/m0;

    const/4 v7, 0x6

    .line 79
    iput-boolean v2, v3, Lj1/m0;->g:Z

    const/4 v8, 0x3

    .line 81
    invoke-virtual {v1, v0}, Lj1/j0;->t(I)V

    const/4 v8, 0x4

    .line 84
    iget-object v0, v5, Lj1/q0;->a:Lh3/h;

    const/4 v8, 0x4

    .line 86
    invoke-virtual {v0, v2}, Lh3/h;->q(Z)V

    const/4 v7, 0x4

    .line 89
    return-void

    .line 90
    :cond_2
    const/4 v7, 0x7

    new-instance v0, Lj1/w0;

    const/4 v7, 0x7

    .line 92
    const-string v8, "Fragment "

    move-object v2, v8

    .line 94
    const-string v7, " did not call through to super.onStart()"

    move-object v3, v7

    .line 96
    invoke-static {v2, v1, v3}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v8

    move-object v1, v8

    .line 100
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 103
    throw v0

    const/4 v7, 0x3

    nop

    .array-data 1
        -0x10t
        -0x66t
        0x7et
        0x64t
        0x11t
        -0x4t
        0x75t
        0x66t
        -0x7et
        -0x6et
        0x44t
        0x61t
        0x49t
        0xct
        0x1dt
        -0x12t
        0xet
        0x77t
        0x25t
        -0x35t
        -0x10t
        0x49t
        -0x8t
        -0x5ct
        0x10t
        0x74t
        -0x63t
    .end array-data
.end method

.method public final r()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x3

    move v0, v6

    .line 2
    invoke-static {v0}, Lj1/j0;->I(I)Z

    .line 5
    move-result v6

    move v0, v6

    .line 6
    iget-object v1, v4, Lj1/q0;->c:Lj1/v;

    const/4 v6, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 12
    const-string v6, "movefrom STARTED: "

    move-object v2, v6

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    const-string v6, "FragmentManager"

    move-object v2, v6

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v1, Lj1/v;->R:Lj1/j0;

    const/4 v6, 0x2

    .line 31
    const/4 v6, 0x1

    move v2, v6

    .line 32
    iput-boolean v2, v0, Lj1/j0;->G:Z

    const/4 v6, 0x1

    .line 34
    iget-object v3, v0, Lj1/j0;->M:Lj1/m0;

    const/4 v6, 0x6

    .line 36
    iput-boolean v2, v3, Lj1/m0;->g:Z

    const/4 v6, 0x6

    .line 38
    const/4 v6, 0x4

    move v2, v6

    .line 39
    invoke-virtual {v0, v2}, Lj1/j0;->t(I)V

    const/4 v6, 0x5

    .line 42
    iget-object v0, v1, Lj1/v;->c0:Landroid/view/View;

    const/4 v6, 0x2

    .line 44
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 46
    iget-object v0, v1, Lj1/v;->l0:Lj1/s0;

    const/4 v6, 0x6

    .line 48
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v0, v3}, Lj1/s0;->e(Landroidx/lifecycle/n;)V

    const/4 v6, 0x5

    .line 53
    :cond_1
    const/4 v6, 0x4

    iget-object v0, v1, Lj1/v;->k0:Landroidx/lifecycle/v;

    const/4 v6, 0x4

    .line 55
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v6, 0x2

    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v6, 0x6

    .line 60
    iput v2, v1, Lj1/v;->w:I

    const/4 v6, 0x2

    .line 62
    const/4 v6, 0x0

    move v0, v6

    .line 63
    iput-boolean v0, v1, Lj1/v;->a0:Z

    const/4 v6, 0x1

    .line 65
    invoke-virtual {v1}, Lj1/v;->G()V

    const/4 v6, 0x4

    .line 68
    iget-boolean v2, v1, Lj1/v;->a0:Z

    const/4 v6, 0x2

    .line 70
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 72
    iget-object v1, v4, Lj1/q0;->a:Lh3/h;

    const/4 v6, 0x5

    .line 74
    invoke-virtual {v1, v0}, Lh3/h;->s(Z)V

    const/4 v6, 0x3

    .line 77
    return-void

    .line 78
    :cond_2
    const/4 v6, 0x6

    new-instance v0, Lj1/w0;

    const/4 v6, 0x5

    .line 80
    const-string v6, "Fragment "

    move-object v2, v6

    .line 82
    const-string v6, " did not call through to super.onStop()"

    move-object v3, v6

    .line 84
    invoke-static {v2, v1, v3}, Lib/b;->j(Ljava/lang/String;Lj1/v;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object v1, v6

    .line 88
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 91
    throw v0

    const/4 v6, 0x4

    nop

    .array-data 1
        0x42t
        0x4t
        -0x63t
        0x6bt
        0x0t
        0x2bt
        0x31t
        0x6at
        0x64t
        -0x25t
        -0x28t
        0x34t
        -0x50t
        0x27t
        0x5et
        -0x74t
        -0x79t
        0x6at
        0x39t
        0x5dt
        0x2at
        0x54t
        0x16t
        0x66t
        0x62t
        -0x1ct
        0x49t
        -0x7bt
        0x3et
        0x64t
        0x12t
        -0x72t
        -0x54t
        0x39t
        0x3ct
        -0x53t
        -0x6bt
        0x18t
        -0x5dt
        -0x52t
        0x38t
        0x6ft
        0x2bt
        -0x46t
        -0x7ft
    .end array-data
.end method
