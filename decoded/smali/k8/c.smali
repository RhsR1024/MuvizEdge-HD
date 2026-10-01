.class public final Lk8/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lia/b;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Lcom/google/android/gms/internal/ads/jg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lia/b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "AppUpdateListenerRegistry"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Lia/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    const/4 v6, 0x6

    .line 10
    const-string v5, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 18
    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x5

    .line 23
    iput-object v2, v3, Lk8/c;->d:Ljava/util/HashSet;

    const/4 v5, 0x2

    .line 25
    const/4 v5, 0x0

    move v2, v5

    .line 26
    iput-object v2, v3, Lk8/c;->e:Lcom/google/android/gms/internal/ads/jg;

    const/4 v6, 0x6

    .line 28
    iput-object v0, v3, Lk8/c;->a:Lia/b;

    const/4 v5, 0x5

    .line 30
    iput-object v1, v3, Lk8/c;->b:Landroid/content/IntentFilter;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 38
    move-object p1, v0

    .line 39
    :cond_0
    const/4 v5, 0x3

    iput-object p1, v3, Lk8/c;->c:Landroid/content/Context;

    const/4 v5, 0x5

    .line 41
    return-void

    nop

    .array-data 1
        -0x4t
        0x60t
        0x45t
        0x57t
        0xet
        -0x5dt
        0x7ft
        0x6at
        0x1et
        -0x28t
        -0x41t
        0x55t
        -0x64t
        0x3bt
        0x7ct
        0x13t
        -0x3at
        -0x63t
        -0x74t
        -0x45t
        0x66t
        -0x7et
        0x28t
        0x4bt
        0x53t
        0x7ct
        0x60t
        -0x64t
        0x75t
        -0x8t
        -0x50t
        -0xdt
        0x1bt
        -0x5t
        0x54t
        -0x37t
        -0x32t
        0x6at
        0x0t
        0x53t
        -0x40t
        0x6ct
        -0x74t
        0x73t
        -0xft
        0x5ct
        -0x38t
        -0x1t
        0x3ct
        0x35t
        -0x2at
        -0x24t
        -0x33t
        -0x6bt
        0x38t
        -0xat
        -0x5dt
        0x53t
        0x51t
        -0x35t
        0x5et
        -0x1bt
        0x32t
        0xat
        0x54t
        0x47t
        0x54t
        0x52t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lk8/c;->d:Ljava/util/HashSet;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    iget-object v2, v6, Lk8/c;->c:Landroid/content/Context;

    const/4 v8, 0x7

    .line 9
    if-nez v1, :cond_1

    const/4 v8, 0x1

    .line 11
    iget-object v1, v6, Lk8/c;->e:Lcom/google/android/gms/internal/ads/jg;

    const/4 v8, 0x5

    .line 13
    if-nez v1, :cond_1

    const/4 v8, 0x3

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/jg;

    const/4 v8, 0x1

    .line 17
    const/16 v8, 0xd

    move v3, v8

    .line 19
    invoke-direct {v1, v3, v6}, Lcom/google/android/gms/internal/ads/jg;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 22
    iput-object v1, v6, Lk8/c;->e:Lcom/google/android/gms/internal/ads/jg;

    const/4 v8, 0x3

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    .line 26
    const/16 v8, 0x21

    move v4, v8

    .line 28
    iget-object v5, v6, Lk8/c;->b:Landroid/content/IntentFilter;

    const/4 v8, 0x3

    .line 30
    if-lt v3, v4, :cond_0

    const/4 v8, 0x3

    .line 32
    const/4 v8, 0x2

    move v3, v8

    .line 33
    invoke-virtual {v2, v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    :cond_1
    const/4 v8, 0x6

    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 43
    move-result v8

    move v0, v8

    .line 44
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 46
    iget-object v0, v6, Lk8/c;->e:Lcom/google/android/gms/internal/ads/jg;

    const/4 v8, 0x2

    .line 48
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v8, 0x1

    .line 53
    const/4 v8, 0x0

    move v0, v8

    .line 54
    iput-object v0, v6, Lk8/c;->e:Lcom/google/android/gms/internal/ads/jg;

    const/4 v8, 0x4

    .line 56
    :cond_2
    const/4 v8, 0x3

    return-void

    .array-data 1
        -0x6ct
        -0x7et
        -0x5at
        0x4t
        0x6bt
        0x2dt
        0x34t
        0x54t
        0xdt
        0x1dt
        -0x72t
        0x36t
        0x1ct
        -0x43t
        0x56t
        0x2dt
        0x4dt
        -0x2bt
        -0x34t
        0x66t
        0x1dt
        0x24t
        0x78t
        -0x5bt
        0x2ft
        0x23t
        -0x6ct
    .end array-data
.end method
