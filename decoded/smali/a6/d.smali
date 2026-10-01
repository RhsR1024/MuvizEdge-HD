.class public final La6/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final A:La6/d;


# instance fields
.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/d;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, La6/d;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, La6/d;->A:La6/d;

    const/4 v1, 0x3

    .line 8
    return-void

    .array-data 1
        -0x7ct
        -0x4dt
        0x18t
        0x3at
        0x50t
        0x4et
        0x79t
        0x1bt
        -0x62t
        -0x48t
        0x38t
        0x72t
        -0x3dt
        0x9t
        0x59t
        0x68t
        0xct
        -0x12t
        0xct
        0x7at
        -0x21t
        0x0t
        0x73t
        -0x7ct
        0x61t
        0x43t
        0x31t
        -0xat
        0x62t
        -0x7ct
        -0x18t
        0x49t
        -0x6bt
        0x34t
        -0x1ft
        -0x47t
        0xdt
        0x13t
        0x2ct
        -0xbt
        -0x2et
        0x6bt
        0xet
        0x4ct
        -0x7ct
        -0x6ft
        0x48t
        -0x17t
        0x19t
        -0x43t
        0x3t
        -0x5ft
        0x43t
        0x62t
        0x22t
        -0x42t
        0x2ct
        0x27t
        0x52t
        -0x7bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, La6/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, La6/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 23
    iput-object v0, v1, La6/d;->y:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 25
    const/4 v3, 0x0

    move v0, v3

    .line 26
    iput-boolean v0, v1, La6/d;->z:Z

    const/4 v3, 0x6

    .line 28
    return-void

    nop

    .array-data 1
        -0x5dt
        -0x77t
        0x8t
        0x44t
        -0x2dt
        -0xdt
        0x51t
        0x12t
        0x4et
        0x49t
        0x75t
        -0x20t
        0x46t
        -0x38t
        -0x6at
        0x2t
        0x2bt
        -0x1bt
        0x4t
        0x65t
        0x6bt
        0x26t
        0x53t
        0x45t
        -0xdt
        0x19t
        -0x24t
        -0x23t
        0x2at
        -0x40t
        0x66t
        0x48t
        0x8t
        0x1bt
        0x25t
        -0x29t
        0xft
        0x77t
        0x4at
        0x73t
        -0x15t
        0x4et
        -0x40t
        0x32t
        -0x65t
        -0xct
        0x13t
        0x2t
        0x4bt
        -0x3ct
        -0x33t
        0x3at
        0x71t
        -0x5et
    .end array-data
.end method

.method public static b(Landroid/app/Application;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, La6/d;->A:La6/d;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-boolean v1, v0, La6/d;->z:Z

    const/4 v5, 0x7

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v5, 0x2

    .line 14
    const/4 v4, 0x1

    move v2, v4

    .line 15
    iput-boolean v2, v0, La6/d;->z:Z

    const/4 v5, 0x6

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v2

    const/4 v5, 0x2

    nop

    .array-data 1
        -0x3bt
        -0x3at
        0x7at
        0x22t
        0x3at
        -0x62t
        -0x3at
        0x78t
        0x25t
        0x5bt
        0x5at
        0x1bt
        0x40t
        0x27t
        0x7ft
        -0x6at
        -0x23t
        0x69t
        0x78t
        -0x7et
        -0x29t
        -0x32t
        -0x47t
        0x2at
        -0x4bt
        0x3bt
        -0x47t
        0x25t
        -0x20t
        0x70t
        -0x19t
        0x48t
        0x7bt
        0x60t
        0x34t
        -0x68t
        0x24t
        0x78t
        0x46t
        0x17t
        0x75t
        -0x56t
        -0x35t
        0x46t
        0x22t
        0x2et
        0x30t
        0x7ft
        0x6t
        0x54t
        -0x5t
        0x2bt
        0x69t
        0x0t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final a(La6/c;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, La6/d;->A:La6/d;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, La6/d;->y:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    const/4 v4, 0x2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x4dt
        -0x50t
        -0x5ct
        0x21t
        0x68t
        0x60t
        0x7ft
        0x38t
        0x5ct
        0x75t
        0x30t
        0x60t
        0xat
        -0x1t
        0x6bt
        0x42t
        0x23t
        0x48t
        -0x47t
        0x64t
        0x59t
        0x2et
        -0x2dt
        0x19t
        0x4et
        0x21t
        0x5ft
        0x57t
        0x10t
        -0x6bt
        -0x68t
        0x2t
        0x10t
        0x10t
    .end array-data
.end method

.method public final c(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, La6/d;->A:La6/d;

    const/4 v7, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v5, La6/d;->y:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v7

    move v2, v7

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v4, v7

    .line 17
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 19
    check-cast v4, La6/c;

    const/4 v7, 0x2

    .line 21
    invoke-interface {v4, p1}, La6/c;->a(Z)V

    const/4 v7, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x7

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    const/4 v7, 0x3

    .array-data 1
        0x77t
        0x58t
        -0x47t
        0x7et
        0x66t
        0x9t
        -0x26t
        0x4ft
        -0x44t
        -0x7at
        -0x1at
        0x62t
        -0x51t
        0x3ct
        -0x57t
        -0x51t
        0x4et
        -0x62t
        0x77t
        0xat
        -0x17t
        -0x6at
        0x25t
        -0x27t
        -0x43t
        -0x80t
        0x45t
        0x7t
        0x72t
        0x54t
    .end array-data
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, La6/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move p2, v4

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    iget-object v1, v2, La6/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x4

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v2, v0}, La6/d;->c(Z)V

    const/4 v4, 0x4

    .line 19
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x60t
        -0x17t
        -0x18t
        0x23t
        0x16t
        -0x40t
        -0x41t
        0x43t
        0x37t
        -0x4et
        0x18t
        0x9t
        -0x4ft
        -0x33t
        -0x7ft
        0x13t
        -0x63t
        -0x46t
        0x1dt
        0x2ct
        0xdt
        0xat
        0x6bt
        -0x24t
        0x6t
        0x14t
        0x57t
        -0x2dt
        0x50t
        -0x19t
        -0x27t
        -0xct
        0x7dt
        0x4et
        0x2ct
        0x66t
        -0x5et
        0x3t
        0x66t
        -0xft
        -0x34t
        0x55t
        -0xbt
        -0x59t
        -0x2dt
        0x5ft
        -0x80t
        0x55t
        -0x47t
        0x47t
        0x17t
        -0xft
        -0x4et
        -0x60t
        0x17t
        0x1at
        0x6bt
        0x6t
        0xbt
        0x40t
        -0x47t
        -0x3t
        0x5t
        -0x6at
        -0x40t
        -0x40t
        0x13t
        -0x38t
    .end array-data
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x76t
        -0x1ft
        0x2at
        0x57t
        0x28t
        0x5ft
        -0x44t
        0x7bt
        0x5bt
        0x21t
        0x31t
        0x8t
        0xet
        0x19t
        -0x37t
        0x61t
        -0x77t
        0x2ft
        -0x6t
        0x45t
        0x2ft
        -0x4ft
        0x1ft
        -0x79t
        0x7at
        -0x7dt
        0x65t
        -0x10t
        -0x2at
        -0x1et
        0x6at
        0x2dt
        0x75t
        -0x5t
        -0x29t
    .end array-data
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x60t
        0x73t
        -0x7ft
        0x19t
        -0x20t
        -0x2at
        0x7ct
    .end array-data
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, La6/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v5

    move p1, v5

    .line 9
    iget-object v2, v3, La6/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x5

    .line 14
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v3, v1}, La6/d;->c(Z)V

    const/4 v5, 0x6

    .line 19
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        0x11t
        -0x14t
        0x5dt
        0x7t
        0x75t
        0x6dt
        -0x66t
        0x61t
        -0xet
        0x3ft
        -0x4ct
        0x65t
        0x8t
        -0x3dt
        -0x70t
        -0x13t
        0x4bt
        0x61t
        -0x35t
        0x41t
        0x6ft
        -0x50t
        0x16t
        0x6et
        0x55t
        0x43t
    .end array-data
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x6ft
        -0x2bt
        -0x7at
        0x64t
        -0x50t
        -0x1dt
        0x53t
        -0x1t
        0x1at
        -0x5at
        -0x33t
        0x39t
        -0x1t
        0x42t
        -0x39t
        -0x2dt
        0x7dt
        0xdt
        0x67t
        -0x10t
        0x68t
        -0x31t
        -0x13t
        0x1et
        -0x6ct
    .end array-data
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x35t
        0x2ct
        -0x63t
        0x38t
        0xet
        0x3dt
        0x25t
        0x2ft
        0x1ft
        0x6et
        -0x14t
        0x52t
        0x50t
        0x35t
        -0x3dt
        -0x80t
        0x58t
        0x6bt
        0x26t
        -0x78t
        0xft
        0x51t
        0x5ft
        -0x72t
        0x2at
        -0x5ct
        0x5bt
        -0x19t
        0x5et
        0x22t
    .end array-data
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x51t
        0x34t
        0x66t
        0x63t
        -0x52t
        -0x56t
        0x35t
        0x24t
        -0x6at
        -0x73t
        -0x4et
        0x4ct
        0x15t
        -0x13t
        -0x54t
        0x58t
        0x3ct
        -0x42t
        0x23t
        0x3dt
        0x7at
        0x22t
        0x55t
        -0x4ft
        0x34t
        0x56t
        -0x2bt
        -0x46t
        0x1bt
        0x16t
        -0x2et
        0x38t
        -0x1dt
        0xet
        0x2t
        -0x35t
        -0x67t
        0x18t
        -0x4at
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x57t
        0x5dt
        0x7t
        0x3at
        0x5bt
        -0x3et
        0x6at
        0x4ft
        -0x3et
        0x3ft
        0x29t
        0x66t
        -0x1ct
        -0x59t
        0x15t
        -0x29t
        0x61t
        -0x6ft
        0x41t
        0x15t
        0x68t
        0x5at
        0x68t
        -0x47t
        0x57t
        -0x3bt
        0x3ft
        -0x74t
        -0x40t
        -0x72t
        -0x6t
        -0x7dt
        0x10t
        0x22t
        -0x54t
        0x4ft
        -0x4bt
        0x2et
        0x17t
        0x60t
        0x19t
        0x42t
        -0x50t
        0x65t
        0x13t
        0x21t
        -0x4bt
        -0x3dt
        0x46t
        0x52t
        0x7ct
        -0x14t
        0x60t
        -0xat
        -0x6et
        -0xat
        0x66t
        -0x56t
        -0x5ct
        0x60t
        -0x67t
        -0x53t
        -0x54t
        0x48t
        0x37t
        -0x5ct
        -0x10t
        0x75t
        -0x3t
        0x4at
        0x76t
        0x14t
        -0x1bt
        -0x29t
        -0x3t
        0x26t
        -0x41t
        -0x5dt
        0x56t
        0x3ct
        -0x31t
        -0x6t
        0x55t
        0x1et
        -0x7ft
        0x11t
        0x31t
        -0x20t
        -0x4ft
        0x78t
    .end array-data
.end method

.method public final onLowMemory()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x8t
        0x1dt
        -0x6at
        0x35t
        0x51t
        -0x59t
        -0x2t
        0x4et
        0x2ft
        -0x6bt
        0x30t
        -0x5et
        -0x80t
        0x7ft
        0x66t
        0x44t
        -0xat
        0x33t
        0x2dt
        0x15t
        0x78t
        0x63t
        -0x21t
        0x73t
        0x26t
        0x1dt
        -0x34t
        -0x39t
        0x67t
        0x51t
    .end array-data
.end method

.method public final onTrimMemory(I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x14

    move v0, v5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object p1, v2, La6/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 15
    iget-object p1, v2, La6/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v2, v1}, La6/d;->c(Z)V

    const/4 v5, 0x4

    .line 23
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x6ct
        -0x5ft
        -0x72t
        0x60t
        -0x3at
        0xet
    .end array-data
.end method
