.class public Lcom/sparkine/muvizedge/activity/MuvizEdgeApp;
.super Landroid/app/Application;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Landroid/content/Context;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .locals 0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Application;-><init>()V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    iput-object v0, v1, Lcom/sparkine/muvizedge/activity/MuvizEdgeApp;->w:Ljava/lang/String;

    const/4 v3, 0x5

    .line 14
    const-class v0, Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    iput-object v0, v1, Lcom/sparkine/muvizedge/activity/MuvizEdgeApp;->x:Ljava/lang/String;

    const/4 v3, 0x6

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 27
    iput-object v0, v1, Lcom/sparkine/muvizedge/activity/MuvizEdgeApp;->A:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 29
    return-void

    .array-data 1
        -0xdt
        0x63t
        -0x8t
        0x51t
        0x5dt
        0x49t
        -0x70t
        0x59t
        -0x4ct
        -0x42t
        0x68t
        -0x54t
        -0x78t
        0x5ft
        0x43t
        -0x6at
        0xet
        -0x3at
        0x2bt
        -0x60t
        -0x5at
        -0x1t
        -0x40t
        0x4t
        0x16t
        0x5dt
        0x1bt
        -0x6t
        0x4bt
        0x2ft
        0xat
        0x35t
        -0x76t
        0x78t
        0x12t
        -0x2dt
        0xft
        0x3ct
        0x4t
        -0x70t
        0xat
        -0x3dt
        0x23t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final onCreate()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Application;->onCreate()V

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/MuvizEdgeApp;->B:Landroid/content/Context;

    const/4 v5, 0x2

    .line 10
    const-class v0, Lcom/sparkine/muvizedge/activity/DesignsActivity;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    iget-object v1, v2, Lcom/sparkine/muvizedge/activity/MuvizEdgeApp;->A:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-class v0, Lcom/sparkine/muvizedge/activity/EditActivity;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const-class v0, Lcom/google/android/gms/ads/AdActivity;

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lab/c0;

    const/4 v4, 0x1

    .line 41
    const/4 v4, 0x0

    move v1, v4

    .line 42
    invoke-direct {v0, v1, v2}, Lab/c0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 45
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v4, 0x1

    .line 48
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    new-instance v1, Lab/d0;

    const/4 v5, 0x4

    .line 54
    invoke-direct {v1, v0}, Lab/d0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v5, 0x4

    .line 57
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v5, 0x3

    .line 60
    invoke-static {p0}, Lcom/sparkine/muvizedge/adaptive/ServiceRecovery;->init(Landroid/app/Application;)V

    return-void

    nop

    .array-data 1
        -0x15t
        0x4at
        -0x6t
        0x4dt
        -0x30t
        -0x5t
        -0x40t
        0x32t
        0x14t
        0x5bt
        -0x7bt
        0x61t
        0x4bt
        -0x3et
        -0x30t
        0x42t
        0x42t
        -0x5dt
        -0x48t
        -0x47t
        0x73t
        -0x1at
        -0x1bt
        0xet
        0x26t
        -0x62t
        0x44t
        -0x70t
        -0x74t
        0x28t
        -0x3et
        0x57t
        0x48t
        0x52t
        0x25t
        -0x58t
        0x2at
        0x71t
        -0x75t
        -0x15t
        0x11t
        -0x1et
        0x4t
        0x5ft
        0x69t
        -0x59t
        0x5t
        0x1at
        0x34t
        0x22t
        0x69t
        -0x4t
    .end array-data
.end method
