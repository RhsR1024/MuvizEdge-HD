.class public abstract Lcom/google/android/gms/internal/ads/hy;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Li4/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v3, p0

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v5, 0x6

    .line 17
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    new-instance v2, Lw7/i;

    const/4 v5, 0x6

    invoke-direct {v2}, Lw7/i;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        -0x60t
        -0x19t
        -0x76t
        0x6ct
        0x16t
        -0x74t
        0x65t
        0x53t
        -0x1ft
        -0x6ft
        -0x2ft
        0x50t
        0x2et
        -0x1at
        0x65t
        0x79t
        -0x50t
        0x6t
        -0x72t
        0x79t
        0x31t
        0x17t
        -0x46t
        -0x74t
        0x1bt
        0x53t
        0x43t
        -0x73t
        0x75t
        -0x50t
        -0x68t
        -0x80t
        0x40t
        0x9t
        0xct
        0xct
        -0x69t
        0x44t
        0x6bt
        -0x57t
        -0x7ct
        0x5dt
        -0x80t
        0x22t
        -0x51t
        0x57t
        -0xbt
        0x55t
        -0x1bt
        0x16t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(IZ)V
    .locals 7

    move-object v3, p0

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x7

    .line 3
    :pswitch_0
    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/ey;

    const/4 v6, 0x6

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 5
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x6

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/xx0;

    const/4 v6, 0x7

    const/16 v5, 0xe

    move v0, v5

    .line 6
    invoke-direct {p2, v0, v3}, Lcom/google/android/gms/internal/ads/xx0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x6

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/k91;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ey;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x2

    return-void

    .line 10
    :pswitch_1
    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    return-void

    .line 12
    :pswitch_2
    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v5, 0x7

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v5, 0x4

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v6, 0x3

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    return-void

    nop

    const/4 v5, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x3ft
        -0x40t
        -0x23t
        0x46t
        -0x2dt
        -0x5t
        0x4dt
        0x39t
        0x4dt
        -0x65t
        0x11t
        0x34t
        -0x65t
        0x49t
        0x4at
        0x3ct
        0x46t
        -0x52t
        -0x66t
        0x4ct
        0x7dt
        0x25t
        -0x55t
        0x56t
        0x7t
        -0x24t
        0x36t
        0x69t
        0x6ft
        0x3at
        -0x4at
        0x44t
        0x42t
        -0x80t
        0x5ft
        0xat
        0xet
        0x5t
        -0x61t
        0x2bt
        0x4ft
        0x3et
        -0x59t
        -0x6at
        -0x21t
        0x5ft
        0x52t
        -0x51t
        -0x7et
        0x2ft
        0x3at
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ja0;Li5/c0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x41t
        0x41t
        0x4et
        0x1at
        0x69t
        -0x34t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Li/w;)V
    .locals 3

    move-object v0, p0

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        0x7at
        0x53t
        -0x4ct
        0x24t
        -0xdt
        -0x1et
        0x7ft
        0x3t
        -0xat
        0x5dt
        -0x48t
        0x75t
        -0x75t
    .end array-data
.end method

.method public constructor <init>(Lj1/u0;Ln0/d;)V
    .locals 3

    move-object v0, p0

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 20
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void

    .array-data 1
        -0x6bt
        0x19t
        0x27t
        0x7dt
        -0x21t
        0x64t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x42t
        -0x9t
        -0x2t
        0x36t
        -0x4ct
        0x49t
        0x3ct
        0x5at
        -0x61t
        0x20t
        0x54t
        0x7dt
        0x1et
    .end array-data
.end method


# virtual methods
.method public A()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x2

    .line 6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/ey;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        -0x46t
        -0x3bt
        -0x6ct
        0x3ct
        -0x7et
        0x2ct
        0x1bt
        0x6at
        -0x32t
        -0x34t
        -0x6at
        0xct
        -0x3ct
        0x41t
        -0x6ft
        0x49t
        0x34t
        -0x49t
        -0x68t
        -0x3dt
        0x48t
        -0x47t
        -0x9t
        0x10t
        0x3t
        0x24t
        0x8t
        0x35t
        0x22t
        0x50t
        -0x70t
        -0xat
        -0x42t
        0x6at
        -0x2ft
        -0x2at
        0xat
        -0x73t
        0x7ct
        -0x7et
        -0x22t
        -0x69t
        0x4ct
        -0x5bt
        -0x78t
        -0x3et
        0x2ct
        -0x5ct
        0x5at
        -0x75t
        0x2dt
        0x51t
    .end array-data
.end method

.method public B(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ey;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->C8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x7

    .line 10
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x4

    .line 12
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 26
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x7

    .line 28
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v4, 0x6

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 33
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x54t
        -0x69t
        0x54t
        0x4bt
        -0x2t
        0x46t
        -0x48t
        -0x48t
        0x4ft
        -0x70t
        -0x74t
        0x42t
        -0x7at
        0x58t
        -0x66t
        -0x14t
        0x30t
        -0x1ft
    .end array-data
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jg;

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    check-cast v1, Li/w;

    const/4 v4, 0x5

    .line 11
    iget-object v1, v1, Li/w;->G:Landroid/content/Context;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 19
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x73t
        -0x3et
        -0x60t
        0x5bt
        -0x1ct
        -0x10t
        0x7bt
        0x72t
        -0x62t
        0xdt
        0x36t
        -0x26t
        0x53t
        -0x5et
        0x3dt
        0x1ct
        -0x4et
        0x22t
        0x9t
        0x69t
        0xft
        0x36t
        0x21t
        -0x74t
        0x3dt
        0x25t
        0x9t
        0x70t
        -0x19t
        0x76t
        -0x66t
        -0x52t
        0x68t
        0x26t
        -0x23t
        0x3bt
        0x1et
        -0x71t
        -0x6et
        -0x6bt
        0x7ft
        -0x21t
        0x19t
        -0x16t
    .end array-data
.end method

.method public f()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    check-cast v0, Lj1/u0;

    const/4 v5, 0x5

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 7
    check-cast v1, Ln0/d;

    const/4 v5, 0x3

    .line 9
    iget-object v2, v0, Lj1/u0;->e:Ljava/util/LinkedHashSet;

    const/4 v5, 0x7

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0}, Lj1/u0;->b()V

    const/4 v5, 0x2

    .line 26
    :cond_0
    const/4 v5, 0x2

    return-void

    .array-data 1
        0x2t
        0x43t
        0x66t
        0x54t
        0x44t
        0x2ct
        -0x3et
        0x4ct
        -0x37t
        -0x74t
        -0x4ft
        0xdt
        -0x78t
        -0x3ct
        0x55t
        -0x38t
        0x56t
        0x5ft
        0x4at
        0x36t
        0x6bt
        0xft
        -0x34t
        0x2t
        0x5dt
        0x1ct
        -0x3dt
        0xbt
        0xct
        0x7ft
        0x62t
        -0x55t
        -0x36t
        -0x5bt
        0x59t
        0x67t
        0x1at
        -0x30t
        0x68t
        0x62t
        0x31t
        -0x4t
        -0x73t
        -0x52t
        -0x57t
        0x5dt
        0x73t
        0x50t
        -0x11t
        0x52t
        0x74t
        0x13t
        -0x67t
        -0x41t
        -0xbt
        0x37t
        -0x21t
        0x62t
        0xet
        0xct
        0x35t
        -0x18t
        0x45t
        -0xdt
        -0x7ft
        0x72t
    .end array-data
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

.method public abstract h()I
.end method

.method public i(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ll0/a;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 5
    check-cast p1, Ll0/a;

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 9
    check-cast v0, Lu/i;

    const/4 v4, 0x3

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 13
    new-instance v0, Lu/i;

    const/4 v4, 0x1

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v4, 0x1

    .line 19
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 21
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 23
    check-cast v0, Lu/i;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    const/4 v4, 0x4

    .line 31
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 33
    new-instance v0, Ln/r;

    const/4 v4, 0x1

    .line 35
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 37
    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x1

    .line 39
    invoke-direct {v0, v1, p1}, Ln/r;-><init>(Landroid/content/Context;Ll0/a;)V

    const/4 v4, 0x5

    .line 42
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 44
    check-cast v1, Lu/i;

    const/4 v4, 0x5

    .line 46
    invoke-virtual {v1, p1, v0}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    const/4 v4, 0x1

    return-object v0

    .line 50
    :cond_2
    const/4 v4, 0x7

    return-object p1

    nop

    .array-data 1
        -0xct
        0x40t
        0xat
        -0x2ct
        -0x11t
        -0x5at
        -0x2t
        0x33t
        0x4dt
        0x3dt
        0x2dt
        -0x61t
        0x48t
        -0x56t
        -0x3ct
        0x4ct
        -0x7ct
        -0x4at
    .end array-data
.end method

.method public abstract j(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 5
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 8
    sget-object v0, Ly5/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 10
    :try_start_0
    const/4 v4, 0x5

    const-string v4, "com.google.android.gms"

    move-object v0, v4

    .line 12
    const/4 v4, 0x3

    move v1, v4

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    :try_start_1
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 27
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    check-cast p1, Landroid/os/IBinder;

    const/4 v4, 0x4

    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/hy;->j(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    new-instance v0, Lj6/c;

    const/4 v4, 0x4

    .line 54
    const-string v4, "Could not access creator."

    move-object v1, v4

    .line 56
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 59
    throw v0

    const/4 v4, 0x2

    .line 60
    :goto_2
    new-instance v0, Lj6/c;

    const/4 v4, 0x4

    .line 62
    const-string v4, "Could not instantiate creator."

    move-object v1, v4

    .line 64
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 67
    throw v0

    const/4 v4, 0x6

    .line 68
    :goto_3
    new-instance v0, Lj6/c;

    const/4 v4, 0x5

    .line 70
    const-string v4, "Could not load creator class."

    move-object v1, v4

    .line 72
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 75
    throw v0

    const/4 v4, 0x3

    .line 76
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Lj6/c;

    const/4 v4, 0x7

    .line 78
    const-string v4, "Could not get remote context."

    move-object v0, v4

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 83
    throw p1

    const/4 v4, 0x4

    .line 84
    :cond_1
    const/4 v4, 0x7

    :goto_4
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 86
    return-object p1

    .array-data 1
        0xct
        -0x25t
        0x58t
        0x13t
        -0x56t
        0x70t
        -0x2at
        0x2et
        0x4dt
        0x78t
        0x24t
        0x3et
        -0x6t
        0x53t
        0x6at
        -0x4ft
        0x1dt
        0x37t
        0x11t
        0x55t
    .end array-data
.end method

.method public l(II)I
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/hy;->n(I)I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v8, 0x2

    .line 11
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/hy;->n(I)I

    .line 14
    move-result v8

    move v5, v8

    .line 15
    add-int/2addr v3, v5

    const/4 v8, 0x7

    .line 16
    if-ne v3, p2, :cond_0

    const/4 v8, 0x6

    .line 18
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v8, 0x3

    if-le v3, p2, :cond_1

    const/4 v8, 0x2

    .line 24
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    .line 26
    move v3, v5

    .line 27
    :cond_1
    const/4 v8, 0x6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v8, 0x7

    add-int/2addr v3, v0

    const/4 v8, 0x4

    .line 31
    if-le v3, p2, :cond_3

    const/4 v8, 0x2

    .line 33
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    .line 35
    :cond_3
    const/4 v8, 0x7

    return v4

    nop

    .array-data 1
        0x19t
        -0x70t
        0x68t
        0x2dt
        0x57t
        -0x51t
        0x22t
        0x5ft
        0x19t
        -0x21t
    .end array-data
.end method

.method public m(II)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/hy;->n(I)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-ne v0, p2, :cond_0

    const/4 v7, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x6

    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, p1, :cond_3

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/hy;->n(I)I

    .line 16
    move-result v7

    move v4, v7

    .line 17
    add-int/2addr v3, v4

    const/4 v7, 0x2

    .line 18
    if-ne v3, p2, :cond_1

    const/4 v7, 0x5

    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v7, 0x3

    if-le v3, p2, :cond_2

    const/4 v7, 0x1

    .line 24
    move v3, v4

    .line 25
    :cond_2
    const/4 v7, 0x6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v7, 0x5

    add-int/2addr v0, v3

    const/4 v7, 0x2

    .line 29
    if-gt v0, p2, :cond_4

    const/4 v7, 0x7

    .line 31
    return v3

    .line 32
    :cond_4
    const/4 v7, 0x1

    return v1

    nop

    .array-data 1
        -0x24t
        0x15t
        0x32t
        0x57t
        -0x65t
        -0x1t
        -0x37t
        0x24t
        0x11t
        -0x5ft
        0xft
        0x2t
        0x52t
    .end array-data
.end method

.method public abstract n(I)I
.end method

.method public o()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v3, 0x5

    .line 8
    return-void

    .array-data 1
        0x24t
        0x37t
        -0x2bt
        0x2ct
        0x40t
        -0x7dt
        -0x20t
        0x25t
        -0x3bt
        0x1at
        0x55t
        0xbt
        0x61t
        0x57t
        0x1et
        0x2dt
        -0x5at
        0x2et
        -0x7et
        0x18t
        0x46t
        -0x6dt
        -0x22t
        -0x2ft
        0x3at
        -0x20t
        0x51t
        0x32t
        0x48t
        -0x2ct
        -0x25t
        0x0t
        0x5t
        0x3ft
        0x5et
        0x2bt
        -0x72t
        0x7at
        -0x14t
        -0x3t
        0x1ft
        0x48t
        -0x6bt
        -0x33t
        0x1ft
        0x12t
        0x36t
        0x75t
        -0x22t
        0x71t
        0x53t
        0x15t
        -0x34t
        -0x42t
        0x4ct
        0xct
        -0x1bt
        -0x11t
        0x38t
        -0x67t
        0x3ft
        -0x6bt
        0x1ct
        -0xdt
        0x76t
        0x1bt
        0x4t
        -0x5ct
    .end array-data
.end method

.method public abstract p()V
.end method

.method public q()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    check-cast v0, Lj1/u0;

    const/4 v7, 0x7

    .line 5
    iget-object v1, v0, Lj1/u0;->c:Lj1/v;

    const/4 v7, 0x2

    .line 7
    iget-object v1, v1, Lj1/v;->c0:Landroid/view/View;

    const/4 v7, 0x5

    .line 9
    const-string v7, "operation.fragment.mView"

    move-object v2, v7

    .line 11
    invoke-static {v1, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17
    move-result v8

    move v2, v8

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    cmpg-float v2, v2, v3

    const/4 v8, 0x5

    .line 21
    const/4 v8, 0x2

    move v3, v8

    .line 22
    const/4 v7, 0x4

    move v4, v7

    .line 23
    if-nez v2, :cond_0

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v8

    move v2, v8

    .line 29
    if-nez v2, :cond_0

    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v8

    move v1, v8

    .line 36
    if-eqz v1, :cond_2

    const/4 v8, 0x4

    .line 38
    if-eq v1, v4, :cond_3

    const/4 v8, 0x1

    .line 40
    const/16 v8, 0x8

    move v2, v8

    .line 42
    if-ne v1, v2, :cond_1

    const/4 v8, 0x2

    .line 44
    const/4 v8, 0x3

    move v4, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 48
    const-string v7, "Unknown visibility "

    move-object v2, v7

    .line 50
    invoke-static {v2, v1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object v1, v8

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 57
    throw v0

    const/4 v8, 0x7

    .line 58
    :cond_2
    const/4 v7, 0x7

    move v4, v3

    .line 59
    :cond_3
    const/4 v7, 0x6

    :goto_0
    iget v0, v0, Lj1/u0;->a:I

    const/4 v8, 0x6

    .line 61
    if-eq v4, v0, :cond_5

    const/4 v8, 0x7

    .line 63
    if-eq v4, v3, :cond_4

    const/4 v7, 0x7

    .line 65
    if-eq v0, v3, :cond_4

    const/4 v7, 0x3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v7, 0x7

    const/4 v8, 0x0

    move v0, v8

    .line 69
    return v0

    .line 70
    :cond_5
    const/4 v7, 0x1

    :goto_1
    const/4 v7, 0x1

    move v0, v7

    .line 71
    return v0

    nop

    .array-data 1
        0x11t
        0x20t
        0x45t
        0x59t
        0x73t
        -0x6ft
        0x2et
        0x30t
        0x2dt
        -0x2t
        0x7t
        0x14t
        0x1t
        -0xat
        -0x56t
        0x71t
        -0xbt
        0x68t
        0xdt
        -0x12t
        0x5t
        0x33t
        -0x3ft
        0x48t
        0x5t
        0x31t
        0x58t
        0x3dt
        0x38t
        -0x5dt
        0x69t
        -0x27t
        0x4at
        -0x70t
        -0x56t
        -0x29t
        -0x34t
        0x1t
        -0x2at
        -0x34t
        0x53t
        0x55t
        0x35t
        -0x23t
        -0x5ft
        0x71t
        -0x2ct
        0xbt
        -0x10t
        0x57t
        -0x28t
        -0x51t
        0x61t
        0x23t
        0xet
        0x65t
        -0x17t
        0x5ft
        0x38t
        0x5at
        -0x65t
        0x28t
        0x30t
        0x49t
        -0x9t
        0x60t
        0x20t
        0x5ft
        0x27t
        0x66t
        0x71t
        0x14t
        0x7at
        -0x6at
        -0x7bt
        0x79t
        0x44t
        -0x60t
        0x31t
        0x3et
        -0xet
        -0x52t
        0x48t
        0x48t
        0x73t
        0x5bt
        0x1et
        0x3bt
        0x65t
        0x5ft
        0x50t
        -0x48t
        0x7dt
        0xdt
        -0x4ct
        0x46t
        0x25t
        0x20t
        -0x1dt
        -0x14t
        0x31t
        0x2at
    .end array-data
.end method

.method public abstract r()V
.end method

.method public abstract s(Lw7/d;)V
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hy;->e()V

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hy;->g()Landroid/content/IntentFilter;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x3

    .line 19
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x7

    .line 23
    const/16 v5, 0xa

    move v2, v5

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jg;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 28
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 30
    :cond_1
    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 32
    check-cast v1, Li/w;

    const/4 v6, 0x4

    .line 34
    iget-object v1, v1, Li/w;->G:Landroid/content/Context;

    const/4 v6, 0x1

    .line 36
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/jg;

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    return-void

    .array-data 1
        -0x14t
        0x44t
        -0x8t
        0x6t
        -0xat
        -0xdt
        -0x29t
        0x4at
        0x17t
        -0x5ct
        -0x13t
        0x28t
        -0x42t
        0x3bt
        -0x24t
        0x48t
        -0x68t
        0x2bt
        -0xft
        -0x5ct
        0x75t
        0x41t
        0x56t
        -0x53t
        0x3ft
        -0x39t
        -0x2t
        0x72t
        0x67t
        0x30t
        0x66t
        -0x80t
        0x22t
        -0x56t
    .end array-data
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x(I[B)Landroidx/datastore/preferences/protobuf/j;
.end method

.method public y(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/16 v10, 0x10

    move v1, v10

    .line 7
    if-lt v0, v1, :cond_7

    const/4 v11, 0x4

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v10

    move v0, v10

    .line 13
    new-array v1, v1, [B

    const/4 v11, 0x7

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v10

    move v2, v10

    .line 19
    add-int/lit8 v2, v2, -0x10

    const/4 v11, 0x4

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    move-result v10

    move v2, v10

    .line 34
    add-int/lit8 v2, v2, -0x10

    const/4 v11, 0x6

    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    const/4 v10, 0x0

    move v2, v10

    .line 40
    if-nez p3, :cond_0

    const/4 v11, 0x6

    .line 42
    new-array p3, v2, [B

    const/4 v11, 0x3

    .line 44
    :cond_0
    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 46
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    const/4 v11, 0x2

    .line 48
    invoke-virtual {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/j;->C(I[B)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v10

    move-object v3, v10

    .line 52
    const/16 v10, 0x20

    move v4, v10

    .line 54
    new-array v4, v4, [B

    const/4 v11, 0x2

    .line 56
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    array-length v3, p3

    const/4 v11, 0x7

    .line 60
    and-int/lit8 v5, v3, 0xf

    const/4 v11, 0x6

    .line 62
    if-nez v5, :cond_1

    const/4 v11, 0x2

    .line 64
    move v6, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v11, 0x5

    add-int/lit8 v6, v3, 0x10

    const/4 v11, 0x1

    .line 68
    sub-int/2addr v6, v5

    const/4 v11, 0x1

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    move-result v10

    move v5, v10

    .line 73
    rem-int/lit8 v7, v5, 0x10

    const/4 v11, 0x4

    .line 75
    if-nez v7, :cond_2

    const/4 v11, 0x1

    .line 77
    move v8, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v11, 0x2

    add-int/lit8 v8, v5, 0x10

    const/4 v11, 0x3

    .line 81
    sub-int/2addr v8, v7

    const/4 v11, 0x7

    .line 82
    :goto_1
    add-int/2addr v8, v6

    const/4 v11, 0x3

    .line 83
    add-int/lit8 v7, v8, 0x10

    const/4 v11, 0x5

    .line 85
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v10

    move-object v7, v10

    .line 89
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v11, 0x5

    .line 91
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v10

    move-object v7, v10

    .line 95
    invoke-virtual {v7, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    int-to-long v8, v3

    const/4 v11, 0x6

    .line 108
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 111
    int-to-long v5, v5

    const/4 v11, 0x6

    .line 112
    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    move-result-object v10

    move-object p3, v10

    .line 119
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/t71;->g([B[B)[B

    .line 122
    move-result-object v10

    move-object p3, v10

    .line 123
    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 126
    move-result v10

    move p3, v10
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz p3, :cond_6

    const/4 v11, 0x3

    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 134
    check-cast p3, Landroidx/datastore/preferences/protobuf/j;

    const/4 v11, 0x1

    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 142
    move-result v10

    move v0, v10

    .line 143
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 146
    move-result-object v10

    move-object v0, v10

    .line 147
    array-length v1, p2

    const/4 v11, 0x6

    .line 148
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 151
    move-result v10

    move v3, v10

    .line 152
    if-ne v1, v3, :cond_5

    const/4 v11, 0x6

    .line 154
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 157
    move-result v10

    move v1, v10

    .line 158
    div-int/lit8 v3, v1, 0x40

    const/4 v11, 0x5

    .line 160
    :goto_2
    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x2

    .line 162
    if-ge v2, v4, :cond_4

    const/4 v11, 0x4

    .line 164
    iget v4, p3, Landroidx/datastore/preferences/protobuf/j;->a:I

    const/4 v11, 0x3

    .line 166
    add-int/2addr v4, v2

    const/4 v11, 0x4

    .line 167
    invoke-virtual {p3, v4, p2}, Landroidx/datastore/preferences/protobuf/j;->C(I[B)Ljava/nio/ByteBuffer;

    .line 170
    move-result-object v10

    move-object v4, v10

    .line 171
    const/16 v10, 0x40

    move v5, v10

    .line 173
    if-ne v2, v3, :cond_3

    const/4 v11, 0x4

    .line 175
    rem-int/lit8 v5, v1, 0x40

    const/4 v11, 0x2

    .line 177
    invoke-static {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/v81;->i(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    const/4 v11, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/4 v11, 0x2

    invoke-static {v0, p1, v4, v5}, Lcom/google/android/gms/internal/ads/v81;->i(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    const/4 v11, 0x1

    .line 184
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 190
    move-result-object v10

    move-object p1, v10

    .line 191
    return-object p1

    .line 192
    :cond_5
    const/4 v11, 0x6

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/j;->A()I

    .line 195
    move-result v10

    move p1, v10

    .line 196
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    move-result-object v10

    move-object p3, v10

    .line 202
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 205
    move-result v10

    move p3, v10

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 208
    add-int/lit8 p3, p3, 0x24

    const/4 v11, 0x4

    .line 210
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x2

    .line 213
    const-string v10, "The nonce length (in bytes) must be "

    move-object p3, v10

    .line 215
    invoke-static {p1, p3, v0}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    move-result-object v10

    move-object p1, v10

    .line 219
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 222
    throw p2

    const/4 v11, 0x4

    .line 223
    :cond_6
    const/4 v11, 0x1

    :try_start_1
    const/4 v11, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    .line 225
    const-string v10, "invalid MAC"

    move-object p2, v10

    .line 227
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 230
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    :catch_0
    move-exception p1

    .line 232
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    const/4 v11, 0x1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v10

    move-object p1, v10

    .line 238
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 241
    throw p2

    const/4 v11, 0x4

    .line 242
    :cond_7
    const/4 v11, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    .line 244
    const-string v10, "ciphertext too short"

    move-object p2, v10

    .line 246
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 249
    throw p1

    const/4 v11, 0x7

    .array-data 1
        0x69t
        -0x54t
        -0x65t
        0x24t
        -0x7ft
        -0x38t
        -0x5et
    .end array-data
.end method

.method public z(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/fy;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v5, 0x3

    .line 3
    const/16 v5, 0x12

    move v1, v5

    .line 5
    invoke-direct {v0, v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/ja0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 8
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/ey;

    const/4 v5, 0x3

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x1

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/k91;

    const/4 v5, 0x2

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 20
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ey;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x6

    .line 23
    return-void

    .array-data 1
        0x23t
        -0x73t
        0x65t
        0x37t
        0x4ct
        -0x3t
        0x7ft
        0xct
        -0x57t
        -0x2t
        -0x46t
        0x75t
        0x25t
        0xdt
        -0x70t
        -0x48t
        0x45t
        0x27t
        -0x73t
        0x12t
        0x4et
        -0x3dt
        -0x63t
        -0x46t
        0x49t
        -0x61t
        0x67t
        -0x73t
        0x59t
        0x71t
        0x4et
        0x38t
        0x0t
        0x2et
        0x2et
        -0x21t
        0x65t
        0x20t
        -0x1at
        -0x1dt
        -0x4et
        0x27t
        0x2dt
        0x54t
        0x29t
        -0x21t
        0x74t
        -0x80t
        0x2et
        0x7ct
        0x6at
        0x6bt
        -0x5bt
        -0x4ct
        -0xct
        0x30t
        -0x4t
        -0x62t
        0x22t
        0x72t
        0x2et
        -0x5at
        -0x7et
        0x6bt
        0x3bt
    .end array-data
.end method
