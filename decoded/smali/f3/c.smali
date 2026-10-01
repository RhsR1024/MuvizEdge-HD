.class public abstract Lf3/c;
.super Lf3/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final g:Lcom/google/android/gms/internal/ads/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "BrdcstRcvrCnstrntTrckr"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lf3/c;->h:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x60t
        -0x4ft
        -0x2t
        0x28t
        0x7ct
        0x3t
        -0x70t
        -0x39t
        0x6et
        0x6ft
        -0x58t
        -0x40t
        -0x68t
        0xet
        0x52t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lk3/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lf3/d;-><init>(Landroid/content/Context;Lk3/a;)V

    const/4 v2, 0x1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/jg;

    const/4 v2, 0x6

    .line 6
    const/16 v2, 0x8

    move p2, v2

    .line 8
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/jg;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x5

    .line 11
    iput-object p1, v0, Lf3/c;->g:Lcom/google/android/gms/internal/ads/jg;

    const/4 v2, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        -0x20t
        0x46t
        -0x55t
        0x5t
        0x24t
        0x25t
        -0x11t
        0x5bt
        -0x43t
        -0x5ct
        0x25t
        -0x35t
        0x29t
        0x70t
        -0x27t
        0x44t
        0x11t
        0x6et
        -0x6t
        0x7ct
        -0x61t
        -0x2at
        -0x40t
        0x6t
        0x67t
        0x1at
        0x56t
        0x53t
        -0x1dt
        -0x1at
        0x52t
        0x73t
        -0x39t
        0x29t
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final d()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    const-string v6, ": registering receiver"

    move-object v2, v6

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v6, 0x6

    .line 22
    sget-object v3, Lf3/c;->h:Ljava/lang/String;

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 27
    iget-object v0, v4, Lf3/c;->g:Lcom/google/android/gms/internal/ads/jg;

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v4}, Lf3/c;->f()Landroid/content/IntentFilter;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    iget-object v2, v4, Lf3/d;->b:Landroid/content/Context;

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    return-void

    nop

    .array-data 1
        0x12t
        0x25t
        -0x5t
        0x5ct
        0x1dt
        -0xbt
        -0x56t
        -0x80t
        0x52t
        0x0t
    .end array-data
.end method

.method public final e()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    const-string v7, ": unregistering receiver"

    move-object v2, v7

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v7, 0x4

    .line 22
    sget-object v3, Lf3/c;->h:Ljava/lang/String;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 27
    iget-object v0, v4, Lf3/d;->b:Landroid/content/Context;

    const/4 v7, 0x6

    .line 29
    iget-object v1, v4, Lf3/c;->g:Lcom/google/android/gms/internal/ads/jg;

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v7, 0x5

    .line 34
    return-void

    nop

    .array-data 1
        0x70t
        0x48t
        0x35t
        0x24t
        -0x7et
        -0x35t
        -0x2bt
        -0x3ct
        -0x4dt
        0x3et
        0x4at
        0x6ct
        0x55t
        0x14t
        0x58t
        -0x67t
        0x11t
        -0x70t
        -0x74t
        0x6at
        0x38t
        0x46t
        0x34t
        -0x24t
        -0x5at
        0x5at
        -0x45t
        -0x47t
        -0x3at
        0x25t
        0x73t
        -0x2at
        0x46t
        -0xat
        0x9t
        0x4dt
        -0x35t
        0x2t
        0x60t
        0x2ct
        -0x20t
        0x34t
        -0x30t
        0x22t
        0x4et
    .end array-data
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method
