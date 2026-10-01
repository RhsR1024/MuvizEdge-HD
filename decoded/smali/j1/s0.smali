.class public final Lj1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lj2/d;
.implements Landroidx/lifecycle/c1;


# instance fields
.field public A:Lh3/h;

.field public final w:Lj1/v;

.field public final x:Landroidx/lifecycle/b1;

.field public final y:Landroidx/lifecycle/f0;

.field public z:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Lj1/v;Landroidx/lifecycle/b1;Landroidx/lifecycle/f0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lj1/s0;->z:Landroidx/lifecycle/v;

    const/4 v3, 0x4

    .line 7
    iput-object v0, v1, Lj1/s0;->A:Lh3/h;

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lj1/s0;->w:Lj1/v;

    const/4 v3, 0x1

    .line 11
    iput-object p2, v1, Lj1/s0;->x:Landroidx/lifecycle/b1;

    const/4 v3, 0x1

    .line 13
    iput-object p3, v1, Lj1/s0;->y:Landroidx/lifecycle/f0;

    const/4 v3, 0x7

    .line 15
    return-void

    .array-data 1
        0x1bt
        0x59t
        -0x16t
        0x60t
        -0x2t
        -0x8t
        0x64t
        0x1at
        -0x22t
        0x47t
        0x35t
        0x5at
        0x37t
        -0x6t
        -0x39t
        -0x14t
        -0x51t
        0x4bt
        0x1ft
        -0x78t
        0x10t
        -0x73t
        0x55t
        0x42t
        0x43t
        0x18t
        0x39t
        -0x7ct
        -0x2bt
        -0x1dt
    .end array-data
.end method


# virtual methods
.method public final a()Lh3/d;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lj1/s0;->f()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lj1/s0;->A:Lh3/h;

    const/4 v3, 0x7

    .line 6
    iget-object v0, v0, Lh3/h;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    check-cast v0, Lh3/d;

    const/4 v3, 0x1

    .line 10
    return-object v0

    nop

    .array-data 1
        -0x58t
        0x50t
        -0x37t
        0x14t
        0x59t
        0x2t
        0x5et
        0x3t
        -0x48t
        0x54t
        0x6t
        0x6ft
        -0x5bt
        -0x25t
        0x2at
        0xct
        -0x9t
        0x6ft
        0x59t
        -0x47t
        0x20t
        -0x3et
        0x55t
        -0x66t
        0x9t
        -0x9t
        0x6et
        0x59t
        0x6dt
        -0x5et
        0xdt
        -0x6dt
        0x26t
        -0x9t
        0x5bt
        -0x51t
        -0x3et
        0x1et
        -0x45t
        0x62t
        -0x4t
        0x5dt
        -0x9t
        -0xct
        0x3ct
        0x67t
        0x1ft
        0x69t
        0x38t
        0x79t
        -0x1at
        -0x1ct
        0x68t
        0x64t
        0x55t
        0x4t
        -0x5bt
        -0x27t
        0x43t
        -0x4ct
        0x75t
        -0x5ct
        0x4dt
        -0x27t
        -0x66t
        0x5bt
        0x7at
        -0x7ft
    .end array-data
.end method

.method public final b()Lo1/e;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lj1/s0;->w:Lj1/v;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Lj1/v;->M()Landroid/content/Context;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_1

    const/4 v8, 0x7

    .line 15
    instance-of v2, v1, Landroid/app/Application;

    const/4 v7, 0x2

    .line 17
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 19
    check-cast v1, Landroid/app/Application;

    const/4 v8, 0x5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v7, 0x3

    check-cast v1, Landroid/content/ContextWrapper;

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    .line 30
    :goto_1
    new-instance v2, Lo1/e;

    const/4 v7, 0x1

    .line 32
    const/4 v7, 0x0

    move v3, v7

    .line 33
    invoke-direct {v2, v3}, Lo1/e;-><init>(I)V

    const/4 v8, 0x2

    .line 36
    iget-object v3, v2, Lo1/c;->a:Ljava/util/LinkedHashMap;

    const/4 v8, 0x7

    .line 38
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 40
    sget-object v4, Landroidx/lifecycle/y0;->C:Lb8/f;

    const/4 v7, 0x6

    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    const/4 v7, 0x5

    sget-object v1, Landroidx/lifecycle/q0;->a:Ls9/d;

    const/4 v7, 0x2

    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Landroidx/lifecycle/q0;->b:Lb8/f;

    const/4 v8, 0x6

    .line 52
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, v0, Lj1/v;->C:Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 57
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 59
    sget-object v1, Landroidx/lifecycle/q0;->c:Ls9/d;

    const/4 v7, 0x5

    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3
    const/4 v7, 0x1

    return-object v2

    nop

    .array-data 1
        0x58t
        -0x32t
        -0x40t
        0x6ft
        0x4ct
        -0x2at
        0x33t
        0x3et
        0x2ft
        -0x42t
        -0x3at
        0xat
        0x16t
        0x70t
        -0x70t
        0x5et
        0xct
        0x5ft
        -0x5et
        0x23t
        0x32t
        0x33t
        0x61t
        0x54t
        0x4dt
        0x4t
        -0x14t
        0x47t
        -0x12t
        0x9t
        0x6t
        0x27t
        -0x38t
        0xat
        -0x10t
        -0x44t
        0x1t
        0x2ft
        -0x3ct
        -0x28t
        0x74t
        0x7t
        0x49t
        -0x51t
        0x70t
        -0x43t
        0x38t
        -0x29t
        0x6et
        0x18t
        0x4ct
        0x18t
        -0x70t
        -0x1ct
        -0x3t
        0x17t
        -0x2t
        -0x1at
        -0xat
        0x3et
        -0x45t
        0x24t
        -0x41t
        0x52t
        -0x37t
    .end array-data
.end method

.method public final c()Landroidx/lifecycle/b1;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lj1/s0;->f()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lj1/s0;->x:Landroidx/lifecycle/b1;

    const/4 v3, 0x1

    .line 6
    return-object v0

    nop

    .array-data 1
        0x15t
        0x40t
        -0x7ft
        0x56t
        0x2et
        0x16t
        0x14t
        0x39t
        -0x76t
        -0x54t
        0xdt
        0x1dt
        0x71t
        0x6et
        0x17t
        -0xft
        0x23t
        -0x5ft
        0x28t
        -0x32t
        -0x62t
        -0x25t
        0x21t
        -0x21t
        0x5dt
        0x1dt
        0x44t
        0x48t
        0x3at
        -0x6dt
        0x79t
        0x37t
        -0x4ft
        0x6at
        0x1dt
        -0x70t
        -0x4t
        0x44t
        -0x45t
        -0x75t
        0x1ft
        0x24t
        0x2et
        0x5at
        -0x3t
        0x1ct
        0x47t
        0x66t
        0x28t
        0x63t
        0x0t
        0x7bt
        0x2ct
        -0x70t
        0x2ct
        -0x60t
        0x7t
        0x3et
        0x7bt
        -0x72t
    .end array-data
.end method

.method public final d()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lj1/s0;->f()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lj1/s0;->z:Landroidx/lifecycle/v;

    const/4 v3, 0x7

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x20t
        0x6at
        0x34t
        0x52t
        -0x2bt
        -0x35t
        0x31t
        0x6ct
        0x30t
        0x54t
        0x3t
        0x3t
        0x36t
        0x2dt
        0x33t
        -0x48t
        -0x10t
        -0x39t
        0x7ft
        -0x7dt
        -0x46t
        -0x4bt
        0x25t
        0x1bt
        -0x5ct
        0x3ft
        0x5t
        0x1ft
        -0x4t
        -0x18t
        -0x33t
        0x30t
        -0x47t
        0x76t
        0x1bt
        0x72t
        0x7ct
        0x50t
        -0x36t
        0x4dt
        0x65t
        0x19t
        0x59t
        -0x35t
        0x23t
    .end array-data
.end method

.method public final e(Landroidx/lifecycle/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/s0;->z:Landroidx/lifecycle/v;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x64t
        -0xbt
        0x71t
        0xft
        -0x1bt
        -0x70t
        0x4bt
    .end array-data
.end method

.method public final f()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj1/s0;->z:Landroidx/lifecycle/v;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    const/4 v6, 0x6

    .line 7
    invoke-direct {v0, v3}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    const/4 v5, 0x1

    .line 10
    iput-object v0, v3, Lj1/s0;->z:Landroidx/lifecycle/v;

    const/4 v5, 0x7

    .line 12
    new-instance v0, Lk2/b;

    const/4 v5, 0x5

    .line 14
    new-instance v1, Landroidx/lifecycle/r0;

    const/4 v6, 0x5

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 20
    invoke-direct {v0, v3, v1}, Lk2/b;-><init>(Lj2/d;Landroidx/lifecycle/r0;)V

    const/4 v6, 0x2

    .line 23
    new-instance v1, Lh3/h;

    const/4 v5, 0x6

    .line 25
    invoke-direct {v1, v0}, Lh3/h;-><init>(Lk2/b;)V

    const/4 v6, 0x3

    .line 28
    iput-object v1, v3, Lj1/s0;->A:Lh3/h;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v1}, Lh3/h;->E()V

    const/4 v6, 0x7

    .line 33
    iget-object v0, v3, Lj1/s0;->y:Landroidx/lifecycle/f0;

    const/4 v5, 0x6

    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->run()V

    const/4 v6, 0x3

    .line 38
    :cond_0
    const/4 v6, 0x2

    return-void

    .array-data 1
        0x72t
        -0x62t
        -0x48t
        0x3t
        -0x80t
        -0x5t
        0x7ft
        0x2t
        -0x30t
        0xft
        -0x30t
        0x3t
        -0x47t
        0x6at
        -0x45t
        -0x10t
        0x6ft
        0x69t
        0xct
        0x30t
        0x20t
        0x58t
        0x62t
        -0xbt
        0xbt
        0x27t
        -0x26t
        0x6bt
        -0x4et
        0x35t
        0x40t
        0x4bt
        -0x6et
        0x13t
        -0x5ft
        -0x2et
        -0xet
        0x58t
        -0x17t
    .end array-data
.end method
