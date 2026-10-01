.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ln2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln2/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x56t
        0x3ft
        0x77t
        0x25t
        0x13t
        -0x7t
        -0x42t
        0x2at
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lrb/p;->w:Lrb/p;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0xat
        -0x6ct
        -0x4t
        0x42t
        -0x45t
        0x62t
        -0x55t
        -0x19t
        -0x20t
        0x28t
        0x3at
        0x2dt
        -0x3ct
        -0x2ft
        0x58t
        0x45t
        -0x72t
        0x59t
        -0x7ft
        0x55t
        -0x46t
        -0x6ft
        0x48t
        -0x79t
        0x6t
        0x30t
        -0x61t
        -0x38t
        0xdt
        0x25t
        0x4ft
        0x4dt
        -0x26t
        -0x24t
        -0x68t
        0x4t
        -0x39t
        -0x20t
        0x5dt
        -0x71t
        -0x12t
        0x8t
    .end array-data
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "context"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 6
    invoke-static {p1}, Ln2/a;->c(Landroid/content/Context;)Ln2/a;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    const-string v6, "getInstance(...)"

    move-object v1, v6

    .line 12
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 15
    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    const/4 v7, 0x7

    .line 17
    iget-object v0, v0, Ln2/a;->b:Ljava/util/HashSet;

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v7

    move v0, v7

    .line 23
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 25
    sget-object v0, Landroidx/lifecycle/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x4

    .line 27
    const/4 v6, 0x1

    move v1, v6

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    move-result v6

    move v0, v6

    .line 32
    const-string v6, "null cannot be cast to non-null type android.app.Application"

    move-object v1, v6

    .line 34
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    invoke-static {v0, v1}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 44
    check-cast v0, Landroid/app/Application;

    const/4 v7, 0x1

    .line 46
    new-instance v2, Landroidx/lifecycle/p;

    const/4 v6, 0x1

    .line 48
    invoke-direct {v2}, Landroidx/lifecycle/p;-><init>()V

    const/4 v7, 0x1

    .line 51
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v6, 0x7

    .line 54
    :goto_0
    sget-object v0, Landroidx/lifecycle/i0;->E:Landroidx/lifecycle/i0;

    const/4 v6, 0x1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v2, Landroid/os/Handler;

    const/4 v6, 0x5

    .line 61
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v6, 0x3

    .line 64
    iput-object v2, v0, Landroidx/lifecycle/i0;->A:Landroid/os/Handler;

    const/4 v7, 0x6

    .line 66
    iget-object v2, v0, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/v;

    const/4 v7, 0x5

    .line 68
    sget-object v3, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v6, 0x1

    .line 70
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v6, 0x1

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v6

    move-object p1, v6

    .line 77
    invoke-static {p1, v1}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 80
    check-cast p1, Landroid/app/Application;

    const/4 v6, 0x4

    .line 82
    new-instance v1, Landroidx/lifecycle/h0;

    const/4 v6, 0x1

    .line 84
    invoke-direct {v1, v0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/i0;)V

    const/4 v6, 0x3

    .line 87
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v7, 0x5

    .line 90
    return-object v0

    .line 91
    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 93
    const-string v6, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    move-object v0, v6

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 98
    throw p1

    const/4 v7, 0x3

    .array-data 1
        0x14t
        0x1ct
        -0xdt
        0x36t
        0x53t
        -0x73t
        0x66t
        0x1at
        0x24t
        -0x60t
        -0x2dt
        0x3ct
        0x3at
        -0x1et
        -0x5dt
        0x4ft
        0x1at
        0x29t
        0x3at
        0x19t
        0x5ft
        0x20t
        0x77t
        -0x3ft
        0x6ct
        0x1ct
        0x3at
        -0x47t
        0x1at
        0x26t
        0x4dt
        0x3ct
        0x7ft
        0x64t
        0x2ct
        -0x28t
        -0x73t
        0x2dt
        -0x1bt
        0x44t
        0x17t
        0x16t
        -0x3et
        0x28t
        -0x5at
    .end array-data
.end method
