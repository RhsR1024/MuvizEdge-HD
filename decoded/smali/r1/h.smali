.class public final Lr1/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/lifecycle/c1;
.implements Landroidx/lifecycle/j;
.implements Lj2/d;


# instance fields
.field public final A:Lr1/o;

.field public final B:Ljava/lang/String;

.field public final C:Landroid/os/Bundle;

.field public final D:Ln8/n;

.field public final w:Lu1/d;

.field public x:Lr1/v;

.field public final y:Landroid/os/Bundle;

.field public z:Landroidx/lifecycle/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void

    nop

    .array-data 1
        0x54t
        -0x2ct
        0x44t
        0x14t
        0x5et
        0x3at
        -0x1ft
        0x22t
        0x16t
        -0x52t
        0x50t
        0x4et
        0x19t
        0x22t
        0x38t
        -0x2bt
        -0x8t
        0x3ct
        0x47t
        0x1bt
        -0x3t
        -0x4ct
        0x5ft
        0x2bt
        0x37t
        0x74t
        -0x1t
        -0x48t
        -0x55t
        0x25t
        -0x66t
        -0x41t
        0x57t
        0x7dt
        -0x7at
        -0x16t
        0xbt
        0x57t
        0x40t
        0x65t
        0x56t
        0x3ft
        0x35t
        0x54t
        0x39t
        -0x13t
        0x3ct
        0x6t
        -0x32t
        0x79t
        0x4et
        0x40t
        -0x8t
        0x36t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Lu1/d;Lr1/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lr1/o;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr1/h;->w:Lu1/d;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lr1/h;->x:Lr1/v;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lr1/h;->y:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lr1/h;->z:Landroidx/lifecycle/o;

    const/4 v2, 0x2

    .line 12
    iput-object p5, v0, Lr1/h;->A:Lr1/o;

    const/4 v2, 0x4

    .line 14
    iput-object p6, v0, Lr1/h;->B:Ljava/lang/String;

    const/4 v2, 0x6

    .line 16
    iput-object p7, v0, Lr1/h;->C:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 18
    new-instance p1, Ln8/n;

    const/4 v2, 0x4

    .line 20
    invoke-direct {p1, v0}, Ln8/n;-><init>(Lr1/h;)V

    const/4 v2, 0x3

    .line 23
    iput-object p1, v0, Lr1/h;->D:Ln8/n;

    const/4 v2, 0x4

    .line 25
    return-void

    .array-data 1
        -0x69t
        -0x4at
        -0x6dt
        0x1ct
        -0x12t
        0x71t
        -0x6at
        0x15t
        0x7ct
        0x5at
    .end array-data
.end method


# virtual methods
.method public final a()Lh3/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr1/h;->D:Ln8/n;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Ln8/n;->j:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 5
    check-cast v0, Lh3/h;

    const/4 v4, 0x5

    .line 7
    iget-object v0, v0, Lh3/h;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 9
    check-cast v0, Lh3/d;

    const/4 v3, 0x1

    .line 11
    return-object v0

    nop

    .array-data 1
        -0x43t
        0x55t
        -0xet
        0x6dt
        -0x8t
        0x3et
        0x5dt
        0x57t
        -0x56t
        -0x24t
        -0x27t
        -0x34t
        -0x24t
        0x22t
        0x50t
        0x1ft
        -0x78t
        0x54t
        0xdt
        -0x14t
        0xet
        -0x48t
        -0x5ft
        -0x36t
        0x21t
        0x2ft
        -0x71t
        -0x13t
        0x1ft
        0x34t
        0x11t
        0x53t
        0x48t
        -0x78t
        0x2bt
        0x5dt
        0x36t
        -0x62t
        -0x2t
        0x67t
        0x20t
        -0x7ct
        -0x1ft
        0x45t
    .end array-data
.end method

.method public final b()Lo1/e;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lr1/h;->D:Ln8/n;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lo1/e;

    const/4 v7, 0x7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    invoke-direct {v1, v2}, Lo1/e;-><init>(I)V

    const/4 v7, 0x6

    .line 12
    iget-object v2, v0, Ln8/n;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 14
    check-cast v2, Lr1/h;

    const/4 v7, 0x1

    .line 16
    iget-object v3, v1, Lo1/c;->a:Ljava/util/LinkedHashMap;

    const/4 v7, 0x6

    .line 18
    sget-object v4, Landroidx/lifecycle/q0;->a:Ls9/d;

    const/4 v7, 0x4

    .line 20
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Landroidx/lifecycle/q0;->b:Lb8/f;

    const/4 v7, 0x4

    .line 25
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ln8/n;->a()Landroid/os/Bundle;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 34
    sget-object v2, Landroidx/lifecycle/q0;->c:Ls9/d;

    const/4 v7, 0x7

    .line 36
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 40
    iget-object v2, v5, Lr1/h;->w:Lu1/d;

    const/4 v7, 0x3

    .line 42
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 44
    iget-object v2, v2, Lu1/d;->w:Landroid/content/Context;

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    instance-of v4, v2, Landroid/app/Application;

    const/4 v7, 0x7

    .line 52
    if-eqz v4, :cond_1

    const/4 v7, 0x5

    .line 54
    check-cast v2, Landroid/app/Application;

    const/4 v7, 0x7

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v7, 0x6

    move-object v2, v0

    .line 58
    :goto_0
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 60
    move-object v0, v2

    .line 61
    :cond_2
    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 63
    sget-object v2, Landroidx/lifecycle/y0;->C:Lb8/f;

    const/4 v7, 0x1

    .line 65
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    const/4 v7, 0x5

    return-object v1

    .array-data 1
        0x62t
        -0x15t
        0x3at
        0x76t
        0x44t
        0x22t
        -0x1dt
    .end array-data
.end method

.method public final c()Landroidx/lifecycle/b1;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lr1/h;->D:Ln8/n;

    const/4 v6, 0x6

    .line 3
    iget-boolean v1, v0, Ln8/n;->c:Z

    const/4 v5, 0x5

    .line 5
    if-eqz v1, :cond_3

    const/4 v5, 0x3

    .line 7
    iget-object v1, v0, Ln8/n;->k:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 9
    check-cast v1, Landroidx/lifecycle/v;

    const/4 v6, 0x6

    .line 11
    iget-object v1, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v6, 0x5

    .line 13
    sget-object v2, Landroidx/lifecycle/o;->w:Landroidx/lifecycle/o;

    const/4 v5, 0x4

    .line 15
    if-eq v1, v2, :cond_2

    const/4 v6, 0x4

    .line 17
    iget-object v1, v0, Ln8/n;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 19
    check-cast v1, Lr1/o;

    const/4 v6, 0x2

    .line 21
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 23
    iget-object v0, v0, Ln8/n;->b:Ljava/lang/String;

    const/4 v5, 0x6

    .line 25
    const-string v6, "backStackEntryId"

    move-object v2, v6

    .line 27
    invoke-static {v0, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 30
    iget-object v1, v1, Lr1/o;->b:Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    check-cast v2, Landroidx/lifecycle/b1;

    const/4 v6, 0x5

    .line 38
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 40
    new-instance v2, Landroidx/lifecycle/b1;

    const/4 v5, 0x7

    .line 42
    invoke-direct {v2}, Landroidx/lifecycle/b1;-><init>()V

    const/4 v5, 0x7

    .line 45
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    const/4 v6, 0x4

    return-object v2

    .line 49
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 51
    const-string v5, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    move-object v1, v5

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 56
    throw v0

    const/4 v6, 0x3

    .line 57
    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 59
    const-string v6, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    move-object v1, v6

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 64
    throw v0

    const/4 v5, 0x1

    .line 65
    :cond_3
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 67
    const-string v5, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    move-object v1, v5

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 72
    throw v0

    const/4 v6, 0x5

    nop

    .array-data 1
        -0x7bt
        -0x17t
        -0x5bt
        0x2dt
        -0x73t
        0x49t
        -0x72t
        0xdt
        -0x6t
        0x59t
        0x7at
        0x2et
        -0x51t
        0x5ft
        -0x2ft
        0x5at
        0x42t
        0x3dt
        0x4dt
        0x43t
        0x36t
        -0x51t
        0x48t
        -0x3at
        0x51t
        -0x4t
        0x12t
        -0x2t
        0x56t
        -0x25t
        0x2ct
        0x16t
        0x24t
        0x7dt
        0x7et
        -0x48t
        -0x46t
        0x2ct
        -0x7et
        -0x5t
        0x6bt
        0x17t
        -0x56t
        0x70t
        -0x4t
        0x2t
        -0x5t
        -0x36t
        0x26t
        0x32t
        0x1bt
        -0x7ct
        -0x40t
        0x74t
        0x2at
        -0x3at
        0x3dt
        -0x40t
        0x35t
        0x4ft
        0x1bt
        0x44t
        0x5t
        -0x55t
        0x26t
        0x71t
        0x76t
        -0x76t
    .end array-data
.end method

.method public final d()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr1/h;->D:Ln8/n;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Ln8/n;->k:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 5
    check-cast v0, Landroidx/lifecycle/v;

    const/4 v3, 0x1

    .line 7
    return-object v0

    nop

    .array-data 1
        0x1bt
        0x73t
        -0x10t
        0x72t
        -0x49t
        -0x24t
        0x68t
        0x55t
        -0x3et
        0x3t
        0x62t
        -0x62t
        -0x38t
        0x39t
    .end array-data
.end method

.method public final e(Landroidx/lifecycle/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr1/h;->D:Ln8/n;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, v0, Ln8/n;->l:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0}, Ln8/n;->b()V

    const/4 v3, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        0x6at
        -0x18t
        0x5t
        0x28t
        -0x71t
        0x3et
        0x6ft
        0x7ct
        -0x41t
        -0x17t
        0x16t
        0x24t
        -0x2dt
        -0x16t
        0x56t
        0x38t
        -0x3et
        -0x19t
        0x7ct
        -0x7t
        0x1ft
        -0x56t
        0x15t
        -0x43t
        0x1t
        -0x5at
        -0x73t
        -0x4ft
        0xat
        0x5t
        0x71t
        0x33t
        0x3dt
        -0x10t
        -0xbt
        -0x1at
        -0x3ft
        0x68t
        -0x17t
        0x50t
        -0x23t
        0x2dt
        -0x4et
        -0x72t
        -0x16t
        0x5ft
        -0x36t
        -0x41t
        0x1dt
        0x3ft
        -0x5ct
        -0x15t
        -0x5t
        0x50t
        0x3ct
        0x2ft
        -0x1at
        -0x26t
        0x50t
        -0x53t
        0x57t
        -0x4et
        0xft
        -0x40t
        0x77t
        0x6et
        0x5at
        0x1et
        0x71t
        -0x14t
        0x57t
        0xat
        0x49t
        -0x9t
        0x4dt
        0x76t
        0x14t
        0x22t
        -0x43t
        0x69t
        0x4at
        0x2t
        -0x64t
        0x79t
        0x44t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    if-eqz p1, :cond_5

    const/4 v8, 0x1

    .line 4
    instance-of v1, p1, Lr1/h;

    const/4 v7, 0x1

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    const/4 v7, 0x2

    check-cast p1, Lr1/h;

    const/4 v7, 0x2

    .line 12
    iget-object v1, p1, Lr1/h;->y:Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 14
    iget-object v2, p1, Lr1/h;->B:Ljava/lang/String;

    const/4 v7, 0x1

    .line 16
    iget-object v3, v5, Lr1/h;->B:Ljava/lang/String;

    const/4 v7, 0x3

    .line 18
    invoke-static {v3, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move v2, v7

    .line 22
    if-eqz v2, :cond_5

    const/4 v7, 0x4

    .line 24
    iget-object v2, v5, Lr1/h;->x:Lr1/v;

    const/4 v8, 0x5

    .line 26
    iget-object v3, p1, Lr1/h;->x:Lr1/v;

    const/4 v8, 0x2

    .line 28
    invoke-static {v2, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v8

    move v2, v8

    .line 32
    if-eqz v2, :cond_5

    const/4 v8, 0x2

    .line 34
    iget-object v2, v5, Lr1/h;->D:Ln8/n;

    const/4 v7, 0x5

    .line 36
    iget-object v2, v2, Ln8/n;->k:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 38
    check-cast v2, Landroidx/lifecycle/v;

    const/4 v7, 0x5

    .line 40
    iget-object v3, p1, Lr1/h;->D:Ln8/n;

    const/4 v7, 0x4

    .line 42
    iget-object v3, v3, Ln8/n;->k:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 44
    check-cast v3, Landroidx/lifecycle/v;

    const/4 v7, 0x5

    .line 46
    invoke-static {v2, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v7

    move v2, v7

    .line 50
    if-eqz v2, :cond_5

    const/4 v7, 0x3

    .line 52
    invoke-virtual {v5}, Lr1/h;->a()Lh3/d;

    .line 55
    move-result-object v7

    move-object v2, v7

    .line 56
    invoke-virtual {p1}, Lr1/h;->a()Lh3/d;

    .line 59
    move-result-object v8

    move-object p1, v8

    .line 60
    invoke-static {v2, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v7

    move p1, v7

    .line 64
    if-eqz p1, :cond_5

    const/4 v7, 0x2

    .line 66
    iget-object p1, v5, Lr1/h;->y:Landroid/os/Bundle;

    const/4 v8, 0x6

    .line 68
    invoke-static {p1, v1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v7

    move v2, v7

    .line 72
    if-nez v2, :cond_4

    const/4 v8, 0x3

    .line 74
    if-eqz p1, :cond_5

    const/4 v8, 0x7

    .line 76
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v8

    move-object v2, v8

    .line 80
    if-eqz v2, :cond_5

    const/4 v8, 0x2

    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v8

    move v3, v8

    .line 86
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v8

    move-object v2, v8

    .line 93
    :cond_2
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v7

    move v3, v7

    .line 97
    if-eqz v3, :cond_4

    const/4 v8, 0x7

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v7

    move-object v3, v7

    .line 103
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x5

    .line 105
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    move-object v4, v7

    .line 109
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 111
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v8

    move-object v3, v8

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    .line 117
    :goto_0
    invoke-static {v4, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v7

    move v3, v7

    .line 121
    if-nez v3, :cond_2

    const/4 v8, 0x3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v7, 0x2

    :goto_1
    const/4 v8, 0x1

    move p1, v8

    .line 125
    return p1

    .line 126
    :cond_5
    const/4 v8, 0x3

    :goto_2
    return v0

    nop

    .array-data 1
        -0x1ct
        -0x5ct
        0x17t
        0x64t
        0x37t
        -0x68t
        0x9t
        0xdt
        0x8t
        0x12t
        0x23t
        0x5bt
        -0x1t
        0x79t
        -0x1bt
        0x34t
        0x16t
        0x28t
        -0x2t
        -0x64t
        0x1dt
        0x21t
        -0xbt
        0x3bt
        0x33t
        0x30t
        0x45t
        -0x41t
        -0x75t
        0x66t
        0x68t
        0xdt
        0x8t
        0x16t
        -0x76t
        0x39t
        -0x61t
        0x46t
        -0x5et
        -0x1ft
        -0x1ct
        -0xdt
        0x24t
        -0x76t
        0x72t
        0x1at
        0x17t
        0x75t
        -0x1at
        -0x47t
        0x66t
        -0x5et
        0x18t
        0x3t
        -0x3at
        0x6ft
        -0x33t
        0x3t
        0x60t
        0x6et
        0x7at
        -0x74t
        -0x6ft
        0x7et
        -0x49t
        -0x26t
        0x1et
        0x15t
        0x2ft
        0x23t
        0x2dt
        0xdt
        0xft
        -0x27t
        0x41t
        -0x49t
        0x3dt
        -0x3et
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lr1/h;->B:Ljava/lang/String;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    .line 9
    iget-object v1, v4, Lr1/h;->x:Lr1/v;

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v1}, Lr1/v;->hashCode()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    add-int/2addr v1, v0

    const/4 v6, 0x1

    .line 16
    iget-object v0, v4, Lr1/h;->y:Landroid/os/Bundle;

    const/4 v6, 0x2

    .line 18
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v7

    move v3, v7

    .line 34
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    move-object v3, v6

    .line 48
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v6

    move v3, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    .line 56
    :goto_1
    add-int/2addr v1, v3

    const/4 v7, 0x6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x1

    .line 60
    iget-object v0, v4, Lr1/h;->D:Ln8/n;

    const/4 v7, 0x5

    .line 62
    iget-object v0, v0, Ln8/n;->k:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 64
    check-cast v0, Landroidx/lifecycle/v;

    const/4 v7, 0x3

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v7

    move v0, v7

    .line 70
    add-int/2addr v0, v1

    const/4 v7, 0x7

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    .line 73
    invoke-virtual {v4}, Lr1/h;->a()Lh3/d;

    .line 76
    move-result-object v6

    move-object v1, v6

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v7

    move v1, v7

    .line 81
    add-int/2addr v1, v0

    const/4 v7, 0x1

    .line 82
    return v1

    .array-data 1
        -0x21t
        -0x20t
        0x5et
        0x27t
        -0x50t
        -0x6ft
        0x1et
        0x1at
        -0xft
        -0xat
        0x74t
        0x4ft
        0x60t
        0x61t
        -0x76t
        -0x18t
        0x79t
        -0x27t
        0x15t
        0x13t
        0x70t
        0x5et
        -0x7t
        -0x4t
        0x71t
        0x6ft
        0x65t
        -0x8t
        -0x55t
        0x27t
        0x10t
        0x24t
        0x68t
        0x78t
        0x3ct
        -0x71t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr1/h;->D:Ln8/n;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ln8/n;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x4bt
        -0x64t
        0x59t
        0x49t
        -0x57t
        -0x1et
        -0x39t
        0x37t
        -0x65t
        0x37t
        0x75t
        -0x7dt
        0x34t
        0x24t
        0x5t
        -0x13t
        0x4at
        0x46t
        0x2ft
        0x46t
        -0x70t
        0x60t
        0x49t
        -0xat
        -0x2t
        0x51t
        -0x75t
        -0x1ft
        -0x63t
        0x17t
        0xet
        0x2ft
        -0x2ft
        -0x39t
        0x72t
        -0x74t
    .end array-data
.end method
