.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x10t
        -0x3ft
        0x32t
        0x3ct
        0x32t
        -0x40t
        -0x68t
        0x4dt
        0x7ft
        -0x19t
        0x2ct
        0x35t
        0x1at
        0x1t
        0x5ct
        -0x1t
        0x1ft
        0x42t
        0x2et
        0x33t
        -0x36t
        0x77t
        -0x4at
        0x79t
        0x6dt
        0x43t
        0x57t
        -0x15t
        0x10t
        0x5ft
        0xft
        0x4at
        0x62t
        -0x1ft
        0x45t
        -0x2at
        0x19t
        -0x32t
        0x79t
        0x70t
        0x9t
        -0x25t
        0x2dt
        -0x3t
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "backendName"

    move-object v1, v6

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    const-string v6, "extras"

    move-object v2, v6

    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    const-string v6, "priority"

    move-object v3, v6

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v6

    move v2, v6

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object v6

    move-object p2, v6

    .line 43
    const-string v6, "attemptNumber"

    move-object v3, v6

    .line 45
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v6

    move p2, v6

    .line 49
    invoke-static {p1}, Ln4/o;->b(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 52
    invoke-static {}, Ln4/i;->a()Lm6/e;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    invoke-virtual {p1, v0}, Lm6/e;->N(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 59
    invoke-static {v2}, Lx4/a;->b(I)Lk4/c;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    iput-object v0, p1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 65
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 67
    const/4 v6, 0x0

    move v0, v6

    .line 68
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    move-result-object v6

    move-object v0, v6

    .line 72
    iput-object v0, p1, Lm6/e;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 74
    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ln4/o;->a()Ln4/o;

    .line 77
    move-result-object v6

    move-object v0, v6

    .line 78
    iget-object v0, v0, Ln4/o;->d:Lcom/google/android/gms/internal/ads/wl;

    const/4 v6, 0x1

    .line 80
    invoke-virtual {p1}, Lm6/e;->i()Ln4/i;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    new-instance v1, Lca/a;

    const/4 v6, 0x5

    .line 86
    const/4 v6, 0x1

    move v2, v6

    .line 87
    invoke-direct {v1, v2}, Lca/a;-><init>(I)V

    const/4 v6, 0x4

    .line 90
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 92
    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v6, 0x7

    .line 94
    new-instance v3, Lt4/d;

    const/4 v6, 0x3

    .line 96
    invoke-direct {v3, v0, p1, p2, v1}, Lt4/d;-><init>(Lcom/google/android/gms/internal/ads/wl;Ln4/i;ILjava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 99
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 102
    return-void

    .array-data 1
        0x6bt
        -0x1et
        0x79t
        0x27t
        -0xat
        -0x10t
        0x66t
        0x4t
        -0x62t
        -0x7bt
        0x73t
        0x54t
        -0x15t
        -0x4t
        -0x42t
        -0x51t
        -0x6t
        -0x22t
        0x39t
        0x1dt
        0x33t
        -0x6bt
        0x58t
        -0x79t
        -0x42t
        -0x67t
        0x5bt
        -0x6et
        0x1t
        -0xft
        0x71t
        0x3ct
        0x75t
        0x42t
        -0x4et
        0x4t
        -0x3t
        0x4ft
        0x35t
        0x4dt
        0x59t
        0x61t
        0x65t
        0x5ct
        -0x48t
        0x1dt
        0x24t
        0x57t
        0x6t
        -0x25t
        -0x1dt
        -0x3dt
        0x50t
        -0x34t
        0x20t
        -0x6bt
        0x75t
        0x7bt
        -0xbt
        -0x57t
        0x28t
        -0x1ct
        -0x71t
        0x60t
        0x6ft
        -0x3dt
        -0x6et
        0x63t
        0x73t
        0x47t
        -0x1dt
        0x7ft
        -0x59t
        -0x6ft
        -0x80t
    .end array-data
.end method
