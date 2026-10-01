.class public abstract Li/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static A:Ljava/lang/Boolean;

.field public static B:Z

.field public static final C:Lu/f;

.field public static final D:Ljava/lang/Object;

.field public static final E:Ljava/lang/Object;

.field public static final w:Li/l;

.field public static final x:I

.field public static y:Ln0/g;

.field public static z:Ln0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lg9/d;

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v2, v3

    .line 6
    invoke-direct {v1, v2}, Lg9/d;-><init>(I)V

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1}, Li/l;-><init>(Lg9/d;)V

    const/4 v3, 0x4

    .line 12
    sput-object v0, Li/m;->w:Li/l;

    const/4 v3, 0x1

    .line 14
    const/16 v3, -0x64

    move v0, v3

    .line 16
    sput v0, Li/m;->x:I

    const/4 v3, 0x4

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    sput-object v0, Li/m;->y:Ln0/g;

    const/4 v3, 0x4

    .line 21
    sput-object v0, Li/m;->z:Ln0/g;

    const/4 v3, 0x6

    .line 23
    sput-object v0, Li/m;->A:Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 25
    const/4 v3, 0x0

    move v0, v3

    .line 26
    sput-boolean v0, Li/m;->B:Z

    const/4 v3, 0x2

    .line 28
    new-instance v1, Lu/f;

    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v0}, Lu/f;-><init>(I)V

    const/4 v3, 0x3

    .line 33
    sput-object v1, Li/m;->C:Lu/f;

    const/4 v3, 0x7

    .line 35
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 40
    sput-object v0, Li/m;->D:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 42
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 47
    sput-object v0, Li/m;->E:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 49
    return-void

    nop

    .array-data 1
        0x32t
        -0x2et
        0x5et
        0x72t
        0x53t
        -0x43t
        -0x48t
        0x27t
        0x2at
        0x65t
        0x4t
        0x30t
        0x15t
        -0x77t
        0x50t
        0x5t
        0x32t
        0x62t
        0x30t
        -0x1bt
        -0x71t
        0x26t
        0x2et
        0x65t
        -0x31t
        -0x2et
        0x35t
        0x32t
        -0x47t
        -0xat
        0x48t
        0x9t
        -0x8t
        0x7at
        0x7ct
        -0x17t
        -0x67t
        0x6et
    .end array-data
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Li/m;->A:Ljava/lang/Boolean;

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    :try_start_0
    const/4 v7, 0x5

    sget v0, Li/a0;->w:I

    const/4 v7, 0x4

    .line 7
    invoke-static {}, Li/z;->a()I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    or-int/lit16 v0, v0, 0x80

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    const/4 v6, 0x6

    .line 19
    const-class v3, Li/a0;

    const/4 v7, 0x5

    .line 21
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x7

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 27
    move-result-object v7

    move-object v4, v7

    .line 28
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 30
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 32
    const-string v6, "autoStoreLocales"

    move-object v0, v6

    .line 34
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    move-result v6

    move v4, v6

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v6

    move-object v4, v6

    .line 42
    sput-object v4, Li/m;->A:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string v7, "AppCompatDelegate"

    move-object v4, v7

    .line 47
    const-string v7, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    move-object v0, v7

    .line 49
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 54
    sput-object v4, Li/m;->A:Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 56
    :cond_0
    const/4 v7, 0x6

    :goto_0
    sget-object v4, Li/m;->A:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v6

    move v4, v6

    .line 62
    return v4

    .array-data 1
        0x4dt
        -0x4ct
        0x8t
        0x7dt
        0x12t
        0x71t
        -0x15t
        0x5t
        0x19t
        -0x3bt
        -0xft
        0x13t
        0x47t
        0x51t
        -0x4ct
        0x9t
        -0x2dt
        -0x2at
        0x70t
        0x41t
        0x65t
        -0x61t
        -0x80t
        0x17t
        0x10t
        -0x8t
        -0x47t
        -0x65t
        0x47t
        0x5et
        -0x21t
        0x33t
        0x7ft
        0x3et
        -0x2at
        0x5t
        -0x3dt
        0x2et
        -0x5ft
        0x5ct
        -0x7et
        0xet
        0x73t
        0xdt
        0x5ct
        0x14t
        0x4dt
        -0x4et
        -0x4ft
        0x70t
        0x36t
        -0x6at
        -0x22t
        0x5t
        0x2dt
        0x48t
        0x3t
        -0x1t
        0x37t
        0xbt
        -0x71t
        -0x30t
        0x46t
        -0xdt
        0x79t
        0x2dt
        0x62t
        0x55t
        -0x25t
        -0x35t
        0x65t
        0x54t
        0x2dt
        0x13t
        -0x55t
        0x68t
        0x58t
        0x5t
        -0x58t
        0x5t
        0x37t
        -0x18t
        0x8t
        0x63t
        0x1et
    .end array-data
.end method

.method public static e(Li/w;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Li/m;->D:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Li/m;->C:Lu/f;

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lu/a;

    const/4 v5, 0x6

    .line 11
    invoke-direct {v2, v1}, Lu/a;-><init>(Lu/f;)V

    const/4 v5, 0x4

    .line 14
    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v2}, Lu/a;->hasNext()Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v2}, Lu/a;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    check-cast v1, Li/m;

    const/4 v5, 0x7

    .line 32
    if-eq v1, v3, :cond_1

    const/4 v5, 0x4

    .line 34
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 36
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, Lu/a;->remove()V

    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x5

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v3

    const/4 v5, 0x4

    nop

    .array-data 1
        -0x2dt
        0x78t
        0x3ft
        0x16t
        0x4ft
        -0x21t
        -0x78t
        0x7ft
        0x3ct
        -0x48t
        0x24t
        -0x9t
        -0x10t
        -0x7dt
        0x10t
        -0x10t
        -0x46t
        -0x60t
        0x23t
        0x66t
        -0x32t
        -0x37t
    .end array-data
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract f(I)Z
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Landroid/view/View;)V
.end method

.method public abstract i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract l(Ljava/lang/CharSequence;)V
.end method
