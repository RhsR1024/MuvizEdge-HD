.class public abstract Lj1/o0;
.super Ls2/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Lj1/j0;

.field public final c:I

.field public d:Lj1/a;

.field public e:Lj1/v;

.field public f:Z


# direct methods
.method public constructor <init>(Lj1/j0;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ls2/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lj1/o0;->d:Lj1/a;

    const/4 v3, 0x5

    .line 7
    iput-object v0, v1, Lj1/o0;->e:Lj1/v;

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lj1/o0;->b:Lj1/j0;

    const/4 v3, 0x4

    .line 11
    iput p2, v1, Lj1/o0;->c:I

    const/4 v3, 0x6

    .line 13
    return-void

    nop

    .array-data 1
        0x41t
        0x3et
        0x7at
        0x20t
        -0x7et
        -0x48t
        -0x2at
        0x65t
        -0x1dt
        0x2ft
        -0xet
        0x65t
        0x32t
        -0x3at
        0x52t
        0x54t
        0x8t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p2, Lj1/v;

    const/4 v5, 0x4

    .line 3
    iget-object p1, v2, Lj1/o0;->d:Lj1/a;

    const/4 v5, 0x1

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object p1, v2, Lj1/o0;->b:Lj1/j0;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lj1/a;

    const/4 v5, 0x1

    .line 14
    invoke-direct {v0, p1}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v4, 0x2

    .line 17
    iput-object v0, v2, Lj1/o0;->d:Lj1/a;

    const/4 v4, 0x1

    .line 19
    :cond_0
    const/4 v5, 0x5

    iget-object p1, v2, Lj1/o0;->d:Lj1/a;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p2, Lj1/v;->P:Lj1/j0;

    const/4 v4, 0x2

    .line 26
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 28
    iget-object v1, p1, Lj1/a;->q:Lj1/j0;

    const/4 v5, 0x3

    .line 30
    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 37
    const-string v4, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    move-object v1, v4

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 42
    invoke-virtual {p2}, Lj1/v;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object p2, v4

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, " is already attached to a FragmentManager."

    move-object p2, v4

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object p2, v5

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 61
    throw p1

    const/4 v5, 0x2

    .line 62
    :cond_2
    const/4 v5, 0x3

    :goto_0
    new-instance v0, Lj1/r0;

    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x6

    move v1, v5

    .line 65
    invoke-direct {v0, v1, p2}, Lj1/r0;-><init>(ILj1/v;)V

    const/4 v4, 0x7

    .line 68
    invoke-virtual {p1, v0}, Lj1/a;->b(Lj1/r0;)V

    const/4 v4, 0x7

    .line 71
    iget-object p1, v2, Lj1/o0;->e:Lj1/v;

    const/4 v4, 0x5

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    move p1, v4

    .line 77
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    move p1, v5

    .line 80
    iput-object p1, v2, Lj1/o0;->e:Lj1/v;

    const/4 v5, 0x5

    .line 82
    :cond_3
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        0x73t
        0xbt
        -0x5ft
        0x13t
        0x13t
        -0x74t
        0x61t
        0x50t
        -0x54t
        -0x3ct
        0x60t
        0x26t
        0x9t
        0x9t
        0x63t
        0x42t
        -0x40t
        0x39t
        0x71t
        0x3ct
        0x37t
        -0x1bt
        0x48t
        0x35t
        -0x6et
        0x18t
        -0x30t
        0x60t
        0x61t
        0x30t
        0x14t
        -0x3bt
        0x18t
        0x54t
        0x68t
        -0x64t
        0x77t
        0x47t
        0xft
        -0x1et
        0x3t
        -0x4t
        -0x33t
        0x4et
        -0x41t
        -0x47t
        -0x68t
        0x14t
        -0x4ft
        0x25t
        0x2bt
        0x6dt
        0xbt
        0x3t
        0x36t
        0x0t
        -0x7t
        -0x79t
        0x35t
        -0x48t
        -0x70t
        0x14t
        0x7dt
        -0xft
        -0x5at
        -0x72t
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lj1/o0;->d:Lj1/a;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 5
    iget-boolean v1, v4, Lj1/o0;->f:Z

    const/4 v6, 0x2

    .line 7
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    :try_start_0
    const/4 v6, 0x2

    iput-boolean v1, v4, Lj1/o0;->f:Z

    const/4 v6, 0x1

    .line 13
    iget-boolean v3, v0, Lj1/a;->g:Z

    const/4 v6, 0x6

    .line 15
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 17
    iput-boolean v2, v0, Lj1/a;->h:Z

    const/4 v6, 0x3

    .line 19
    iget-object v3, v0, Lj1/a;->q:Lj1/j0;

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v3, v0, v1}, Lj1/j0;->z(Lj1/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-boolean v2, v4, Lj1/o0;->f:Z

    const/4 v6, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 29
    const-string v6, "This transaction is already being added to the back stack"

    move-object v1, v6

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iput-boolean v2, v4, Lj1/o0;->f:Z

    const/4 v6, 0x7

    .line 38
    throw v0

    const/4 v6, 0x3

    .line 39
    :cond_1
    const/4 v6, 0x5

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 40
    iput-object v0, v4, Lj1/o0;->d:Lj1/a;

    const/4 v6, 0x1

    .line 42
    :cond_2
    const/4 v6, 0x3

    return-void

    nop

    .array-data 1
        0x5et
        0x16t
        0x39t
        0x62t
        0x7ft
        0x6bt
        -0x68t
        0x56t
        0x56t
        -0x3bt
        -0x4et
        0x2t
        -0x78t
        -0x1ft
        0x62t
        0x5bt
        0x9t
        0x34t
        -0x9t
        -0x34t
        0x5bt
        0x38t
        0x60t
        0x73t
        0x2ft
        0x67t
        -0x33t
        0x40t
        -0x4ct
        0x18t
        0x19t
        0x77t
        0x6t
        0x64t
        0x29t
        -0x3t
        0x2dt
        0x16t
        -0x29t
        0x37t
        0x32t
        0x17t
        0x3bt
        0x4bt
        -0x50t
        -0x43t
        0x7bt
        -0x20t
        0x7at
        -0x61t
        0x65t
        -0x16t
        -0x7et
        0x5et
        0x3ct
        0x53t
        -0x8t
        -0x46t
        0x5ft
        0x59t
        0x61t
        -0x54t
        0x7dt
        0x56t
        0x2et
        -0x32t
        0x52t
        -0x61t
        0x17t
        -0x7bt
        0x2bt
        -0x43t
        0x29t
        0x7ft
        0x68t
        0x18t
        0x7dt
        -0x58t
    .end array-data
.end method

.method public final e(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lj1/o0;->d:Lj1/a;

    const/4 v11, 0x5

    .line 3
    iget-object v1, v8, Lj1/o0;->b:Lj1/j0;

    const/4 v11, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lj1/a;

    const/4 v10, 0x6

    .line 12
    invoke-direct {v0, v1}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v10, 0x3

    .line 15
    iput-object v0, v8, Lj1/o0;->d:Lj1/a;

    const/4 v10, 0x6

    .line 17
    :cond_0
    const/4 v11, 0x1

    int-to-long v2, p2

    const/4 v11, 0x2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    move-result v11

    move v0, v11

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 24
    const-string v10, "android:switcher:"

    move-object v5, v10

    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v10, ":"

    move-object v0, v10

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v11

    move-object v4, v11

    .line 44
    invoke-virtual {v1, v4}, Lj1/j0;->D(Ljava/lang/String;)Lj1/v;

    .line 47
    move-result-object v10

    move-object v1, v10

    .line 48
    const/4 v10, 0x1

    move v4, v10

    .line 49
    if-eqz v1, :cond_1

    const/4 v11, 0x2

    .line 51
    iget-object p1, v8, Lj1/o0;->d:Lj1/a;

    const/4 v11, 0x2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance p2, Lj1/r0;

    const/4 v10, 0x4

    .line 58
    const/4 v11, 0x7

    move v0, v11

    .line 59
    invoke-direct {p2, v0, v1}, Lj1/r0;-><init>(ILj1/v;)V

    const/4 v11, 0x4

    .line 62
    invoke-virtual {p1, p2}, Lj1/a;->b(Lj1/r0;)V

    const/4 v10, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v8, p2}, Lj1/o0;->i(I)Lj1/v;

    .line 69
    move-result-object v10

    move-object v1, v10

    .line 70
    iget-object p2, v8, Lj1/o0;->d:Lj1/a;

    const/4 v10, 0x1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 75
    move-result v10

    move v6, v10

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    move-result v11

    move p1, v11

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 82
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 85
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v10

    move-object p1, v10

    .line 98
    invoke-virtual {p2, v6, v1, p1, v4}, Lj1/a;->f(ILj1/v;Ljava/lang/String;I)V

    const/4 v10, 0x6

    .line 101
    :goto_0
    iget-object p1, v8, Lj1/o0;->e:Lj1/v;

    const/4 v11, 0x2

    .line 103
    if-eq v1, p1, :cond_4

    const/4 v11, 0x6

    .line 105
    iget-boolean p1, v1, Lj1/v;->Z:Z

    const/4 v11, 0x4

    .line 107
    const/4 v11, 0x0

    move p2, v11

    .line 108
    if-eqz p1, :cond_2

    const/4 v10, 0x6

    .line 110
    iput-boolean p2, v1, Lj1/v;->Z:Z

    const/4 v11, 0x7

    .line 112
    :cond_2
    const/4 v10, 0x6

    iget p1, v8, Lj1/o0;->c:I

    const/4 v10, 0x7

    .line 114
    if-ne p1, v4, :cond_3

    const/4 v10, 0x5

    .line 116
    iget-object p1, v8, Lj1/o0;->d:Lj1/a;

    const/4 v10, 0x1

    .line 118
    sget-object p2, Landroidx/lifecycle/o;->z:Landroidx/lifecycle/o;

    const/4 v11, 0x2

    .line 120
    invoke-virtual {p1, v1, p2}, Lj1/a;->i(Lj1/v;Landroidx/lifecycle/o;)V

    const/4 v10, 0x7

    .line 123
    return-object v1

    .line 124
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v1, p2}, Lj1/v;->R(Z)V

    const/4 v10, 0x1

    .line 127
    :cond_4
    const/4 v11, 0x5

    return-object v1

    .array-data 1
        -0xet
        -0x2at
        -0x3ft
        0x58t
        -0x20t
        -0x47t
        0x62t
        0x10t
        0x65t
        -0x7t
        0x7at
        0x1t
        -0x6bt
        0x26t
        0x1bt
        0x1ct
        0x10t
    .end array-data
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Lj1/v;

    const/4 v3, 0x5

    .line 3
    iget-object p2, p2, Lj1/v;->c0:Landroid/view/View;

    const/4 v3, 0x7

    .line 5
    if-ne p2, p1, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    nop

    .array-data 1
        -0x1dt
        -0x3at
        -0x5et
        0x29t
        0x2ct
        -0x6et
        -0x1et
        -0x6et
        0x38t
        -0x5dt
    .end array-data
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    .line 1
    check-cast p1, Lj1/v;

    const/4 v8, 0x2

    .line 3
    iget-object v0, v6, Lj1/o0;->e:Lj1/v;

    const/4 v8, 0x2

    .line 5
    if-eq p1, v0, :cond_7

    const/4 v8, 0x3

    .line 7
    iget-object v1, v6, Lj1/o0;->b:Lj1/j0;

    const/4 v8, 0x4

    .line 9
    iget v2, v6, Lj1/o0;->c:I

    const/4 v8, 0x6

    .line 11
    const/4 v8, 0x1

    move v3, v8

    .line 12
    if-eqz v0, :cond_3

    const/4 v8, 0x3

    .line 14
    iget-boolean v4, v0, Lj1/v;->Z:Z

    const/4 v8, 0x3

    .line 16
    const/4 v8, 0x0

    move v5, v8

    .line 17
    if-eqz v4, :cond_0

    const/4 v8, 0x3

    .line 19
    iput-boolean v5, v0, Lj1/v;->Z:Z

    const/4 v8, 0x4

    .line 21
    :cond_0
    const/4 v8, 0x1

    if-ne v2, v3, :cond_2

    const/4 v8, 0x2

    .line 23
    iget-object v0, v6, Lj1/o0;->d:Lj1/a;

    const/4 v8, 0x1

    .line 25
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lj1/a;

    const/4 v8, 0x2

    .line 32
    invoke-direct {v0, v1}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v8, 0x4

    .line 35
    iput-object v0, v6, Lj1/o0;->d:Lj1/a;

    const/4 v8, 0x1

    .line 37
    :cond_1
    const/4 v8, 0x5

    iget-object v0, v6, Lj1/o0;->d:Lj1/a;

    const/4 v8, 0x4

    .line 39
    iget-object v4, v6, Lj1/o0;->e:Lj1/v;

    const/4 v8, 0x5

    .line 41
    sget-object v5, Landroidx/lifecycle/o;->z:Landroidx/lifecycle/o;

    const/4 v8, 0x2

    .line 43
    invoke-virtual {v0, v4, v5}, Lj1/a;->i(Lj1/v;Landroidx/lifecycle/o;)V

    const/4 v8, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Lj1/v;->R(Z)V

    const/4 v8, 0x7

    .line 50
    :cond_3
    const/4 v8, 0x1

    :goto_0
    iget-boolean v0, p1, Lj1/v;->Z:Z

    const/4 v8, 0x1

    .line 52
    if-eq v0, v3, :cond_4

    const/4 v8, 0x1

    .line 54
    iput-boolean v3, p1, Lj1/v;->Z:Z

    const/4 v8, 0x5

    .line 56
    :cond_4
    const/4 v8, 0x7

    if-ne v2, v3, :cond_6

    const/4 v8, 0x2

    .line 58
    iget-object v0, v6, Lj1/o0;->d:Lj1/a;

    const/4 v8, 0x5

    .line 60
    if-nez v0, :cond_5

    const/4 v8, 0x6

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v0, Lj1/a;

    const/4 v8, 0x2

    .line 67
    invoke-direct {v0, v1}, Lj1/a;-><init>(Lj1/j0;)V

    const/4 v8, 0x5

    .line 70
    iput-object v0, v6, Lj1/o0;->d:Lj1/a;

    const/4 v8, 0x5

    .line 72
    :cond_5
    const/4 v8, 0x5

    iget-object v0, v6, Lj1/o0;->d:Lj1/a;

    const/4 v8, 0x5

    .line 74
    sget-object v1, Landroidx/lifecycle/o;->A:Landroidx/lifecycle/o;

    const/4 v8, 0x1

    .line 76
    invoke-virtual {v0, p1, v1}, Lj1/a;->i(Lj1/v;Landroidx/lifecycle/o;)V

    const/4 v8, 0x5

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Lj1/v;->R(Z)V

    const/4 v8, 0x6

    .line 83
    :goto_1
    iput-object p1, v6, Lj1/o0;->e:Lj1/v;

    const/4 v8, 0x5

    .line 85
    :cond_7
    const/4 v8, 0x4

    return-void

    .array-data 1
        0x19t
        -0x59t
        -0x80t
        0x36t
        0x2t
        0x27t
        -0x20t
        0x6ct
        0x51t
        -0x9t
        0x7ct
        0x3et
        -0x34t
        0xbt
        0x5at
    .end array-data
.end method

.method public final h(Landroidx/viewpager/widget/ViewPager;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    const/4 v4, -0x1

    move v0, v4

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v5, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 13
    const-string v5, "ViewPager with adapter "

    move-object v1, v5

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, " requires a view id"

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 33
    throw p1

    const/4 v4, 0x5

    .array-data 1
        0x4at
        -0x2ct
        0x1t
        0x74t
        -0x3t
    .end array-data
.end method

.method public abstract i(I)Lj1/v;
.end method
