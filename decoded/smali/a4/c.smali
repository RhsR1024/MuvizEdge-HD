.class public La4/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/lang/Long;

.field public final C:Lcom/google/android/gms/internal/play_billing/p1;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:La4/q0;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/internal/ads/su;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/d;

.field public volatile j:La4/x;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lb8/f;

.field public z:Lcom/google/android/gms/internal/play_billing/u;


# direct methods
.method public constructor <init>(Lb8/f;Landroid/content/Context;La4/b;)V
    .locals 9

    move-object v6, p0

    .line 38
    const-string v8, "BillingClient"

    move-object p3, v8

    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 40
    new-instance v0, Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    iput-object v0, v6, La4/c;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    iput v0, v6, La4/c;->b:I

    const/4 v8, 0x6

    new-instance v1, Landroid/os/Handler;

    const/4 v8, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x1

    iput-object v1, v6, La4/c;->e:Landroid/os/Handler;

    const/4 v8, 0x1

    iput v0, v6, La4/c;->l:I

    const/4 v8, 0x7

    .line 41
    sget v1, Lcom/google/android/gms/internal/play_billing/u;->y:I

    const/4 v8, 0x6

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c0;->F:Lcom/google/android/gms/internal/play_billing/c0;

    const/4 v8, 0x4

    .line 43
    iput-object v1, v6, La4/c;->z:Lcom/google/android/gms/internal/play_billing/u;

    const/4 v8, 0x7

    new-instance v1, Ljava/util/Random;

    const/4 v8, 0x5

    .line 44
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, v8

    iput-object v3, v6, La4/c;->B:Ljava/lang/Long;

    const/4 v8, 0x7

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/play_billing/l;->a:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v8, 0x3

    .line 46
    iput-object v3, v6, La4/c;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v8, 0x3

    const-string v8, "9.1.0"

    move-object v3, v8

    iput-object v3, v6, La4/c;->c:Ljava/lang/String;

    const/4 v8, 0x6

    .line 47
    invoke-static {}, La4/c;->m()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    iput-object v3, v6, La4/c;->d:Ljava/lang/String;

    const/4 v8, 0x3

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v4, v8

    iput-object v4, v6, La4/c;->g:Landroid/content/Context;

    const/4 v8, 0x5

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g3;->z()Lcom/google/android/gms/internal/play_billing/f3;

    move-result-object v8

    move-object v4, v8

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/f3;->i()V

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v8, 0x3

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x2

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v8, 0x2

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/g3;->y(Lcom/google/android/gms/internal/play_billing/g3;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 53
    :cond_0
    const/4 v8, 0x2

    iget-object v3, v6, La4/c;->g:Landroid/content/Context;

    const/4 v8, 0x3

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/play_billing/f3;->h(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v8, 0x5

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x4

    .line 56
    check-cast v3, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v8, 0x4

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/g3;->D(Lcom/google/android/gms/internal/play_billing/g3;J)V

    const/4 v8, 0x5

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v8, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x7

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/g3;->w(Lcom/google/android/gms/internal/play_billing/g3;)V

    const/4 v8, 0x7

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    .line 60
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/f3;->d(I)V

    const/4 v8, 0x1

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/f3;->g()V

    const/4 v8, 0x7

    .line 62
    invoke-static {v4, p2}, La4/c;->q(Lcom/google/android/gms/internal/play_billing/f3;Landroid/content/Context;)V

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x5

    iget-object p2, v6, La4/c;->g:Landroid/content/Context;

    const/4 v8, 0x5

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object p2, v8

    iget-object v1, v6, La4/c;->g:Landroid/content/Context;

    const/4 v8, 0x4

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    .line 65
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    move-object p2, v8

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v8, 0x6

    .line 66
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/play_billing/f3;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 67
    const-string v8, "Error getting app version code."

    move-object v0, v8

    .line 68
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 69
    :goto_0
    iget-object p2, v6, La4/c;->g:Landroid/content/Context;

    const/4 v8, 0x5

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v8, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x4

    .line 71
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/g3;)V

    const/4 v8, 0x7

    iput-object v1, v6, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x1

    const-string v8, "Billing client should have a valid listener but the provided is null."

    move-object p2, v8

    .line 72
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object p2, v6, La4/c;->g:Landroid/content/Context;

    const/4 v8, 0x5

    iget-object p3, v6, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x4

    new-instance v0, La4/q0;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    .line 73
    invoke-direct {v0, p2, v1, p3}, La4/q0;-><init>(Landroid/content/Context;La4/m;Lcom/google/android/gms/internal/ads/su;)V

    const/4 v8, 0x1

    iput-object v0, v6, La4/c;->f:La4/q0;

    const/4 v8, 0x5

    iput-object p1, v6, La4/c;->y:Lb8/f;

    const/4 v8, 0x7

    iget-object p1, v6, La4/c;->g:Landroid/content/Context;

    const/4 v8, 0x5

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void

    nop

    .array-data 1
        0x71t
        -0x63t
        0x3ct
        0x20t
        -0x79t
        0x3ft
        0x73t
        0xat
        -0x34t
        0x42t
        0x21t
        0x54t
        -0x66t
        -0x4at
        0x74t
        -0x56t
        0x44t
        -0x4at
        -0x3dt
        0x45t
        0x16t
        0x2dt
        0x3ft
        -0xft
        0x67t
        0x13t
        0x69t
        -0x62t
        0xdt
        0x26t
        0x7at
        0x27t
        0x6et
        0x52t
        -0x13t
        -0x32t
        -0x80t
        0x33t
        -0x53t
        -0x62t
        0x10t
        0x6at
        -0x22t
        -0x67t
        0xbt
        0x3bt
        0x34t
        -0x62t
        -0x41t
        0x18t
        0x2at
        -0x18t
        0x1dt
        0x7dt
        0x62t
        -0x1ft
        -0x45t
        0x5dt
        0x62t
        -0x7ct
        0x4dt
        -0x7ct
        0x1at
        -0x25t
        0x2at
        -0xft
        0x4ct
        -0x74t
        0x60t
        0xet
        -0x70t
        0x5bt
        -0xdt
        -0x2t
        -0x2t
        0x16t
        0x73t
        -0x39t
        0x6t
        0x5ct
        0x24t
        0x51t
        -0x71t
        0x3at
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Lb8/f;Landroid/content/Context;La4/m;La4/b;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    .line 2
    new-instance p4, Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    iput-object p4, v6, La4/c;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move p4, v8

    iput p4, v6, La4/c;->b:I

    const/4 v9, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x1

    iput-object v0, v6, La4/c;->e:Landroid/os/Handler;

    const/4 v9, 0x6

    iput p4, v6, La4/c;->l:I

    const/4 v9, 0x3

    .line 3
    sget v0, Lcom/google/android/gms/internal/play_billing/u;->y:I

    const/4 v9, 0x4

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c0;->F:Lcom/google/android/gms/internal/play_billing/c0;

    const/4 v8, 0x3

    .line 5
    iput-object v0, v6, La4/c;->z:Lcom/google/android/gms/internal/play_billing/u;

    const/4 v9, 0x2

    new-instance v0, Ljava/util/Random;

    const/4 v8, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v9

    iput-object v2, v6, La4/c;->B:Ljava/lang/Long;

    const/4 v8, 0x7

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/l;->a:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v8, 0x6

    .line 8
    iput-object v2, v6, La4/c;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v9, 0x4

    const-string v9, "9.1.0"

    move-object v2, v9

    iput-object v2, v6, La4/c;->c:Ljava/lang/String;

    const/4 v8, 0x3

    .line 9
    invoke-static {}, La4/c;->m()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    iput-object v2, v6, La4/c;->d:Ljava/lang/String;

    const/4 v9, 0x7

    .line 10
    const-string v8, "BillingClient"

    move-object v3, v8

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v4, v8

    iput-object v4, v6, La4/c;->g:Landroid/content/Context;

    const/4 v9, 0x7

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g3;->z()Lcom/google/android/gms/internal/play_billing/f3;

    move-result-object v9

    move-object v4, v9

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/f3;->i()V

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v9, 0x3

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x2

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v8, 0x3

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/g3;->y(Lcom/google/android/gms/internal/play_billing/g3;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 15
    :cond_0
    const/4 v8, 0x7

    iget-object v2, v6, La4/c;->g:Landroid/content/Context;

    const/4 v8, 0x4

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/play_billing/f3;->h(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v9, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x5

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v8, 0x2

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/g3;->D(Lcom/google/android/gms/internal/play_billing/g3;J)V

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v9, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x1

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/g3;->w(Lcom/google/android/gms/internal/play_billing/g3;)V

    const/4 v9, 0x6

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    .line 22
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/f3;->d(I)V

    const/4 v8, 0x7

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/f3;->g()V

    const/4 v9, 0x4

    .line 24
    invoke-static {v4, p2}, La4/c;->q(Lcom/google/android/gms/internal/play_billing/f3;Landroid/content/Context;)V

    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x6

    iget-object p2, v6, La4/c;->g:Landroid/content/Context;

    const/4 v8, 0x7

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object p2, v9

    iget-object v0, v6, La4/c;->g:Landroid/content/Context;

    const/4 v8, 0x5

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    .line 27
    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    move-object p2, v9

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/play_billing/f3;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 29
    const-string v8, "Error getting app version code."

    move-object p4, v8

    .line 30
    invoke-static {v3, p4, p2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 31
    :goto_0
    iget-object p2, v6, La4/c;->g:Landroid/content/Context;

    const/4 v9, 0x3

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    move-result-object v9

    move-object p4, v9

    check-cast p4, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v9, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x5

    .line 33
    invoke-direct {v0, p2, p4}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/g3;)V

    const/4 v9, 0x1

    iput-object v0, v6, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x5

    if-nez p3, :cond_1

    const/4 v9, 0x2

    .line 34
    const-string v8, "Billing client should have a valid listener but the provided is null."

    move-object p2, v8

    .line 35
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    :cond_1
    const/4 v8, 0x2

    iget-object p2, v6, La4/c;->g:Landroid/content/Context;

    const/4 v8, 0x3

    iget-object p4, v6, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x1

    new-instance v0, La4/q0;

    const/4 v8, 0x6

    .line 36
    invoke-direct {v0, p2, p3, p4}, La4/q0;-><init>(Landroid/content/Context;La4/m;Lcom/google/android/gms/internal/ads/su;)V

    const/4 v9, 0x3

    iput-object v0, v6, La4/c;->f:La4/q0;

    const/4 v9, 0x4

    iput-object p1, v6, La4/c;->y:Lb8/f;

    const/4 v9, 0x5

    iget-object p1, v6, La4/c;->g:Landroid/content/Context;

    const/4 v9, 0x4

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void

    .array-data 1
        0x51t
        0x6dt
        0x4at
        0x74t
        -0x5ct
        -0x7ct
        -0x2at
        0xct
        0x29t
        0x3et
        0xdt
        0x77t
        -0x56t
        -0x2bt
        -0x7at
        -0x36t
        0x5ft
        0x4at
        0x20t
        -0x16t
        -0x3t
        -0x4ct
        -0x25t
        -0x6dt
        0x45t
        0x69t
        -0x3dt
        -0x20t
        0x5et
        0x2ft
        -0xdt
        0x76t
        0x14t
        0x2ft
        -0x4et
        0x32t
        -0x75t
        0xat
        0x39t
        0x75t
        0x2at
        0x18t
        0x57t
        0x56t
        0x54t
        0x19t
        -0x7bt
        -0x1ct
        0x70t
        0x57t
        0x2et
        -0x23t
        0x3dt
        -0x6bt
        -0x28t
        -0x57t
        0x1dt
        0x58t
        0x24t
        -0x4t
        0x48t
        -0x6dt
        0x37t
        0x3t
        0x63t
        -0x3et
        0x64t
        0x2dt
        -0x12t
        -0x47t
        -0x50t
        0x7ct
        0x1ft
        0x6et
        -0x5dt
    .end array-data
.end method

.method public static g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    invoke-interface {p5, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    const/4 v4, 0x7

    .line 6
    new-instance p5, Lcom/google/android/gms/internal/ads/k91;

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x2

    move v0, v4

    .line 9
    invoke-direct {p5, v2, v0, p3}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 12
    const-wide v0, 0x3fee666666666666L    # 0.95

    const/4 v4, 0x1

    .line 17
    mul-double/2addr p1, v0

    const/4 v4, 0x1

    .line 18
    double-to-long p1, p1

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-object v2

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v4, "BillingClient"

    move-object p1, v4

    .line 26
    const-string v4, "Async task throws exception!"

    move-object p2, v4

    .line 28
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 31
    const/4 v4, 0x0

    move v2, v4

    .line 32
    return-object v2

    .array-data 1
        -0xat
        0x46t
        -0x17t
        0x7dt
        -0x52t
        0x48t
        0x11t
        0x3ct
        0x3at
        0x59t
        0x2ft
        -0x5ft
        0x39t
        -0x44t
    .end array-data
.end method

.method public static m()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :try_start_0
    const/4 v5, 0x3

    const-string v3, "com.android.billingclient.ktx.BuildConfig"

    move-object v1, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    const-string v3, "VERSION_NAME"

    move-object v2, v3

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0

    .array-data 1
        0x4et
        -0x71t
        -0x62t
        0x23t
        0x2t
        -0x40t
        -0xet
        0x0t
        0x24t
        0xdt
        0x49t
        -0x29t
        -0xat
        -0x78t
        0x16t
        -0x2at
        0x46t
        0x46t
        -0x55t
        -0x56t
        -0x5ft
    .end array-data
.end method

.method public static bridge synthetic o(La4/c;I)V
    .locals 7

    move-object v3, p0

    .line 1
    iput p1, v3, La4/c;->l:I

    const/4 v5, 0x4

    .line 3
    const/16 v5, 0x1c

    move v0, v5

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    if-lt p1, v0, :cond_0

    const/4 v5, 0x6

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x1

    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, v3, La4/c;->x:Z

    const/4 v5, 0x5

    .line 14
    const/16 v6, 0x1a

    move v0, v6

    .line 16
    if-lt p1, v0, :cond_1

    const/4 v6, 0x7

    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v6, 0x7

    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, v3, La4/c;->w:Z

    const/4 v5, 0x4

    .line 23
    const/16 v5, 0x18

    move v0, v5

    .line 25
    if-lt p1, v0, :cond_2

    const/4 v6, 0x2

    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v6, 0x7

    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, v3, La4/c;->v:Z

    const/4 v5, 0x3

    .line 32
    const/16 v5, 0x15

    move v0, v5

    .line 34
    if-lt p1, v0, :cond_3

    const/4 v5, 0x7

    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v5, 0x6

    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, v3, La4/c;->u:Z

    const/4 v5, 0x1

    .line 41
    const/16 v6, 0x14

    move v0, v6

    .line 43
    if-lt p1, v0, :cond_4

    const/4 v5, 0x5

    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/4 v6, 0x1

    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, v3, La4/c;->t:Z

    const/4 v6, 0x2

    .line 50
    const/16 v6, 0x13

    move v0, v6

    .line 52
    if-lt p1, v0, :cond_5

    const/4 v5, 0x6

    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    const/4 v5, 0x4

    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, v3, La4/c;->s:Z

    const/4 v5, 0x3

    .line 59
    const/16 v5, 0x11

    move v0, v5

    .line 61
    if-lt p1, v0, :cond_6

    const/4 v5, 0x2

    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    const/4 v6, 0x3

    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, v3, La4/c;->r:Z

    const/4 v6, 0x4

    .line 68
    const/16 v5, 0x10

    move v0, v5

    .line 70
    if-lt p1, v0, :cond_7

    const/4 v5, 0x5

    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    const/4 v6, 0x4

    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, v3, La4/c;->q:Z

    const/4 v6, 0x6

    .line 77
    const/16 v5, 0xf

    move v0, v5

    .line 79
    if-lt p1, v0, :cond_8

    const/4 v6, 0x7

    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    const/4 v5, 0x4

    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, v3, La4/c;->p:Z

    const/4 v6, 0x4

    .line 86
    const/16 v6, 0xe

    move v0, v6

    .line 88
    if-lt p1, v0, :cond_9

    const/4 v5, 0x3

    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    const/4 v6, 0x4

    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, v3, La4/c;->o:Z

    const/4 v6, 0x4

    .line 95
    const/16 v5, 0x9

    move v0, v5

    .line 97
    if-lt p1, v0, :cond_a

    const/4 v6, 0x3

    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    const/4 v6, 0x5

    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, v3, La4/c;->n:Z

    const/4 v6, 0x3

    .line 104
    const/4 v5, 0x6

    move v0, v5

    .line 105
    if-lt p1, v0, :cond_b

    const/4 v5, 0x4

    .line 107
    move v1, v2

    .line 108
    :cond_b
    const/4 v5, 0x6

    iput-boolean v1, v3, La4/c;->m:Z

    const/4 v6, 0x1

    .line 110
    return-void

    .array-data 1
        0x12t
        -0x7ft
        -0x44t
        0x47t
        -0x35t
        0x1ft
        -0x69t
        0x1ft
        0x41t
        0x24t
        -0x44t
    .end array-data
.end method

.method public static p(La4/c;I)V
    .locals 13

    .line 1
    if-nez p1, :cond_7

    const/4 v10, 0x3

    .line 3
    iget-object p1, p0, La4/c;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    const/4 v11, 0x5

    iget v0, p0, La4/c;->b:I

    const/4 v10, 0x5

    .line 8
    const/4 v9, 0x3

    move v1, v9

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v12, 0x7

    .line 11
    monitor-exit p1

    const/4 v12, 0x7

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    goto/16 :goto_3

    .line 16
    :cond_0
    const/4 v12, 0x6

    const/4 v9, 0x2

    move v0, v9

    .line 17
    invoke-virtual {p0, v0}, La4/c;->A(I)V

    const/4 v11, 0x4

    .line 20
    iget-object v1, p0, La4/c;->f:La4/q0;

    const/4 v10, 0x7

    .line 22
    const/4 v9, 0x0

    move v2, v9

    .line 23
    if-eqz v1, :cond_1

    const/4 v12, 0x4

    .line 25
    iget-object v1, p0, La4/c;->f:La4/q0;

    const/4 v11, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v11, 0x1

    move-object v1, v2

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_6

    const/4 v12, 0x6

    .line 32
    iget-boolean p0, p0, La4/c;->u:Z

    const/4 v12, 0x5

    .line 34
    new-instance v5, Landroid/content/IntentFilter;

    const/4 v10, 0x1

    .line 36
    const-string v9, "com.android.vending.billing.PURCHASES_UPDATED"

    move-object p1, v9

    .line 38
    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 41
    new-instance p1, Landroid/content/IntentFilter;

    const/4 v12, 0x4

    .line 43
    const-string v9, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    move-object v3, v9

    .line 45
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 48
    const-string v9, "com.android.vending.billing.ALTERNATIVE_BILLING"

    move-object v3, v9

    .line 50
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 53
    iput-boolean p0, v1, La4/q0;->c:Z

    const/4 v11, 0x6

    .line 55
    iget-object p0, v1, La4/q0;->g:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 57
    check-cast p0, La4/p0;

    const/4 v10, 0x1

    .line 59
    iget-object v3, v1, La4/q0;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 61
    check-cast v3, Landroid/content/Context;

    const/4 v10, 0x4

    .line 63
    invoke-virtual {p0, v3, p1}, La4/p0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    const/4 v12, 0x7

    .line 66
    iget-boolean p0, v1, La4/q0;->c:Z

    const/4 v10, 0x2

    .line 68
    if-eqz p0, :cond_5

    const/4 v10, 0x2

    .line 70
    iget-object p0, v1, La4/q0;->f:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 72
    move-object v4, p0

    .line 73
    check-cast v4, La4/p0;

    const/4 v10, 0x4

    .line 75
    monitor-enter v4

    .line 76
    :try_start_1
    const/4 v11, 0x4

    iget-boolean p0, v4, La4/p0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-eqz p0, :cond_2

    const/4 v11, 0x6

    .line 80
    monitor-exit v4

    const/4 v10, 0x1

    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v10, 0x3

    :try_start_2
    const/4 v12, 0x6

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x6

    .line 84
    const-string v9, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    move-object v6, v9

    .line 86
    const/16 v9, 0x21

    move p1, v9

    .line 88
    const/4 v9, 0x1

    move v1, v9

    .line 89
    if-lt p0, p1, :cond_4

    const/4 v11, 0x7

    .line 91
    iget-boolean p0, v4, La4/p0;->c:Z

    const/4 v11, 0x5

    .line 93
    if-eq v1, p0, :cond_3

    const/4 v12, 0x4

    .line 95
    const/4 v9, 0x4

    move v0, v9

    .line 96
    :cond_3
    const/4 v10, 0x4

    move v8, v0

    .line 97
    const/4 v9, 0x0

    move v7, v9

    .line 98
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 108
    :goto_1
    iput-boolean v1, v4, La4/p0;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    monitor-exit v4

    const/4 v12, 0x1

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_3
    const/4 v10, 0x1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p0

    const/4 v12, 0x5

    .line 114
    :cond_5
    const/4 v12, 0x6

    iget-object p0, v1, La4/q0;->f:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 116
    check-cast p0, La4/p0;

    const/4 v11, 0x2

    .line 118
    invoke-virtual {p0, v3, v5}, La4/p0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    const/4 v11, 0x1

    .line 121
    :cond_6
    const/4 v12, 0x4

    return-void

    .line 122
    :goto_3
    :try_start_4
    const/4 v10, 0x1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    throw p0

    const/4 v10, 0x4

    .line 124
    :cond_7
    const/4 v11, 0x2

    const/4 v9, 0x0

    move p1, v9

    .line 125
    invoke-virtual {p0, p1}, La4/c;->A(I)V

    const/4 v12, 0x4

    .line 128
    return-void

    nop

    .array-data 1
        0x4et
        -0x54t
        0x3et
        0x44t
        0x58t
        -0x46t
        -0x5ct
        0x72t
        -0x13t
        0x72t
        -0x56t
        0x47t
        -0x44t
        0x45t
        -0x9t
        0x27t
        -0x70t
        0x5et
        -0x7t
    .end array-data
.end method

.method public static final q(Lcom/google/android/gms/internal/play_billing/f3;Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x5

    const-string v7, "activity"

    move-object v0, v7

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    const/4 v6, 0x5

    .line 9
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v7, 0x6

    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v7, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v7, 0x3

    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/4 v6, 0x1

    .line 21
    const-wide/32 v2, 0x100000

    const/4 v6, 0x3

    .line 24
    div-long/2addr v0, v2

    const/4 v7, 0x5

    .line 25
    long-to-int p1, v0

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v7, 0x6

    .line 29
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v6, 0x4

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v6, 0x2

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/g3;->v(Lcom/google/android/gms/internal/play_billing/g3;I)V

    const/4 v7, 0x1

    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v7, 0x1

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v6, 0x2

    .line 41
    iget-object p1, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v6, 0x6

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v6, 0x5

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g3;->r(Lcom/google/android/gms/internal/play_billing/g3;)V

    const/4 v7, 0x1

    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v6, 0x6

    .line 53
    iget-object p1, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v7, 0x1

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v7, 0x4

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g3;->u(Lcom/google/android/gms/internal/play_billing/g3;)V

    const/4 v6, 0x4

    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v6, 0x6

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v7, 0x3

    .line 65
    iget-object p1, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v7, 0x1

    .line 67
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v7, 0x3

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g3;->t(Lcom/google/android/gms/internal/play_billing/g3;)V

    const/4 v6, 0x5

    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v6, 0x1

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v7, 0x7

    .line 77
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v7, 0x2

    .line 79
    check-cast v4, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v7, 0x1

    .line 81
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/g3;->s(Lcom/google/android/gms/internal/play_billing/g3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    const/4 v6, 0x4

    return-void

    .line 85
    :catch_0
    move-exception v4

    .line 86
    const-string v7, "BillingClient"

    move-object p1, v7

    .line 88
    const-string v7, "Runtime error while populating device info."

    move-object v0, v7

    .line 90
    invoke-static {p1, v0, v4}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 93
    return-void

    nop

    .array-data 1
        -0x22t
        0x60t
        0x45t
        0x15t
        0x2ct
        -0x66t
        0x77t
        0x25t
        -0x60t
        -0x5ft
        0x1t
        0x45t
        0x1bt
        -0x4dt
        -0x7dt
        0x56t
        0x6ct
        -0xdt
        0x16t
        0x63t
        0x4at
        -0x35t
        0x21t
        -0x39t
        0x30t
        -0x21t
        -0x3at
        -0x49t
        0x7bt
        0x5bt
        0x23t
        0x36t
        0x5bt
        -0x8t
        0x7ft
        -0x29t
        -0x45t
        0x18t
        0x68t
        -0x7bt
        0x51t
        0x39t
        -0x2t
        -0xft
        -0x35t
        0x7at
        -0x38t
        0x2ft
        -0x48t
        0x2t
        0x21t
    .end array-data
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "Setting clientState from "

    move-object v0, v9

    .line 3
    iget-object v1, v6, La4/c;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v8, 0x4

    iget v2, v6, La4/c;->b:I

    const/4 v8, 0x5

    .line 8
    const/4 v8, 0x3

    move v3, v8

    .line 9
    if-ne v2, v3, :cond_0

    const/4 v9, 0x1

    .line 11
    monitor-exit v1

    const/4 v9, 0x2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v9, 0x4

    const-string v8, "BillingClient"

    move-object v2, v8

    .line 17
    iget v3, v6, La4/c;->b:I

    const/4 v9, 0x6

    .line 19
    const/4 v8, 0x2

    move v4, v8

    .line 20
    const/4 v9, 0x1

    move v5, v9

    .line 21
    if-eqz v3, :cond_3

    const/4 v8, 0x3

    .line 23
    if-eq v3, v5, :cond_2

    const/4 v8, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    const/4 v9, 0x6

    .line 27
    const-string v8, "CLOSED"

    move-object v3, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x7

    const-string v9, "CONNECTED"

    move-object v3, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v8, 0x1

    const-string v9, "CONNECTING"

    move-object v3, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v8, 0x4

    const-string v9, "DISCONNECTED"

    move-object v3, v9

    .line 38
    :goto_0
    if-eqz p1, :cond_6

    const/4 v9, 0x2

    .line 40
    if-eq p1, v5, :cond_5

    const/4 v9, 0x3

    .line 42
    if-eq p1, v4, :cond_4

    const/4 v9, 0x6

    .line 44
    const-string v8, "CLOSED"

    move-object v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v8, 0x6

    const-string v9, "CONNECTED"

    move-object v4, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/4 v9, 0x7

    const-string v9, "CONNECTING"

    move-object v4, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const/4 v9, 0x3

    const-string v8, "DISCONNECTED"

    move-object v4, v8

    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v8, " to "

    move-object v0, v8

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v9

    move-object v0, v9

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 78
    iput p1, v6, La4/c;->b:I

    const/4 v8, 0x7

    .line 80
    monitor-exit v1

    const/4 v8, 0x7

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    const/4 v9, 0x3

    .array-data 1
        -0x48t
        0x7at
        0x1bt
        0x48t
        0x7bt
        -0x8t
        0x43t
        0x7at
        -0x76t
        0x54t
        0x3ct
        0x45t
        -0x26t
        -0x3bt
        0x5bt
        0x56t
        0x70t
        0x4dt
        0x10t
        0x44t
        -0x2at
        -0x32t
        -0x62t
        -0x69t
        -0x22t
        0x14t
        -0x49t
        0x64t
        0x7ct
        0x7t
        0x1t
        0x2ft
        0x43t
        0x48t
        -0x64t
        0x27t
        0x6ft
        0x15t
        0x38t
        0x23t
        0x7dt
        0x4ft
        0x79t
        -0x1ft
        -0x6bt
        0x5ct
        -0x1bt
        0x7bt
        0x34t
        -0x2at
        -0x46t
        0x33t
        0x32t
        -0x69t
        -0x55t
        0x2t
        -0x19t
        -0xet
        0x67t
        0x3et
        0x4bt
        0x4at
        0x3at
        0x0t
        -0x2ft
        -0x3ft
    .end array-data
.end method

.method public final B(Lh3/h;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, La4/c;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {v7}, La4/c;->E()Z

    .line 7
    move-result v9

    move v1, v9

    .line 8
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 10
    invoke-virtual {v7}, La4/c;->j()La4/g;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    monitor-exit v0

    const/4 v9, 0x2

    .line 15
    goto/16 :goto_2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    const/4 v9, 0x6

    iget v1, v7, La4/c;->b:I

    const/4 v9, 0x2

    .line 22
    const/4 v9, 0x1

    move v2, v9

    .line 23
    if-ne v1, v2, :cond_1

    const/4 v9, 0x2

    .line 25
    const-string v9, "BillingClient"

    move-object v1, v9

    .line 27
    const-string v9, "Client is already in the process of connecting to billing service."

    move-object v2, v9

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 32
    sget-object v1, La4/j0;->d:La4/g;

    const/4 v9, 0x1

    .line 34
    const/16 v9, 0x25

    move v2, v9

    .line 36
    invoke-virtual {v7, v2, v1}, La4/c;->z(ILa4/g;)V

    const/4 v9, 0x3

    .line 39
    monitor-exit v0

    const/4 v9, 0x7

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_1
    const/4 v9, 0x2

    iget v1, v7, La4/c;->b:I

    const/4 v9, 0x6

    .line 44
    const/4 v9, 0x3

    move v3, v9

    .line 45
    if-ne v1, v3, :cond_2

    const/4 v9, 0x2

    .line 47
    const-string v9, "BillingClient"

    move-object v1, v9

    .line 49
    const-string v9, "Client was already closed and can\'t be reused. Please create another instance."

    move-object v2, v9

    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 54
    sget-object v1, La4/j0;->j:La4/g;

    const/4 v9, 0x4

    .line 56
    const/16 v9, 0x26

    move v2, v9

    .line 58
    invoke-virtual {v7, v2, v1}, La4/c;->z(ILa4/g;)V

    const/4 v9, 0x5

    .line 61
    monitor-exit v0

    const/4 v9, 0x1

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v7, v2}, La4/c;->A(I)V

    const/4 v9, 0x5

    .line 67
    invoke-virtual {v7}, La4/c;->C()V

    const/4 v9, 0x2

    .line 70
    const-string v9, "BillingClient"

    move-object v1, v9

    .line 72
    const-string v9, "Starting in-app billing setup."

    move-object v3, v9

    .line 74
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 77
    new-instance v1, La4/x;

    const/4 v9, 0x7

    .line 79
    invoke-direct {v1, v7, p1}, La4/x;-><init>(La4/c;Lh3/h;)V

    const/4 v9, 0x3

    .line 82
    iput-object v1, v7, La4/c;->j:La4/x;

    const/4 v9, 0x1

    .line 84
    iget-object v1, v7, La4/c;->j:La4/x;

    const/4 v9, 0x6

    .line 86
    iget-object v3, v1, La4/x;->z:La4/c;

    const/4 v9, 0x2

    .line 88
    iget-object v3, v3, La4/c;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 90
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    const/4 v9, 0x5

    iget-object v1, v1, La4/x;->x:Lcom/google/android/gms/internal/ads/uu1;

    const/4 v9, 0x5

    .line 93
    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    .line 95
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/uu1;->y:J

    const/4 v9, 0x4

    .line 97
    const/4 v9, 0x0

    move v4, v9

    .line 98
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/uu1;->x:Z

    const/4 v9, 0x5

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uu1;->c()V

    const/4 v9, 0x4

    .line 103
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    const/4 v9, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x2

    .line 107
    const-string v9, "com.android.vending.billing.InAppBillingService.BIND"

    move-object v1, v9

    .line 109
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 112
    const-string v9, "com.android.vending"

    move-object v1, v9

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object v1, v7, La4/c;->g:Landroid/content/Context;

    const/4 v9, 0x4

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    move-result-object v9

    move-object v1, v9

    .line 123
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    move-result-object v9

    move-object v1, v9

    .line 127
    if-eqz v1, :cond_8

    const/4 v9, 0x5

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v9

    move v3, v9

    .line 133
    if-nez v3, :cond_8

    const/4 v9, 0x2

    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v9

    move-object v1, v9

    .line 139
    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/4 v9, 0x1

    .line 141
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v9, 0x4

    .line 143
    const/16 v9, 0x28

    move v3, v9

    .line 145
    if-eqz v1, :cond_7

    const/4 v9, 0x2

    .line 147
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x3

    .line 149
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v9, 0x5

    .line 151
    const-string v9, "com.android.vending"

    move-object v6, v9

    .line 153
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v9

    move v6, v9

    .line 157
    if-eqz v6, :cond_6

    const/4 v9, 0x4

    .line 159
    if-eqz v1, :cond_6

    const/4 v9, 0x6

    .line 161
    new-instance v3, Landroid/content/ComponentName;

    const/4 v9, 0x4

    .line 163
    invoke-direct {v3, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 166
    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x1

    .line 168
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v9, 0x1

    .line 171
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 174
    iget-object v0, v7, La4/c;->c:Ljava/lang/String;

    const/4 v9, 0x7

    .line 176
    const-string v9, "playBillingLibraryVersion"

    move-object v3, v9

    .line 178
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v0, v7, La4/c;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 183
    monitor-enter v0

    .line 184
    :try_start_3
    const/4 v9, 0x3

    iget v3, v7, La4/c;->b:I

    const/4 v9, 0x6

    .line 186
    const/4 v9, 0x2

    move v5, v9

    .line 187
    if-ne v3, v5, :cond_3

    const/4 v9, 0x1

    .line 189
    invoke-virtual {v7}, La4/c;->j()La4/g;

    .line 192
    move-result-object v9

    move-object v1, v9

    .line 193
    monitor-exit v0

    const/4 v9, 0x4

    .line 194
    goto/16 :goto_2

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const/4 v9, 0x3

    iget v3, v7, La4/c;->b:I

    const/4 v9, 0x5

    .line 199
    if-eq v3, v2, :cond_4

    const/4 v9, 0x2

    .line 201
    const-string v9, "BillingClient"

    move-object v1, v9

    .line 203
    const-string v9, "Client state no longer CONNECTING, returning service disconnected."

    move-object v2, v9

    .line 205
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 208
    sget-object v1, La4/j0;->j:La4/g;

    const/4 v9, 0x2

    .line 210
    const/16 v9, 0x69

    move v2, v9

    .line 212
    invoke-virtual {v7, v2, v1}, La4/c;->z(ILa4/g;)V

    const/4 v9, 0x1

    .line 215
    monitor-exit v0

    const/4 v9, 0x3

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const/4 v9, 0x4

    iget-object v3, v7, La4/c;->j:La4/x;

    const/4 v9, 0x6

    .line 219
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    iget-object v0, v7, La4/c;->g:Landroid/content/Context;

    const/4 v9, 0x1

    .line 222
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 225
    move-result v9

    move v0, v9

    .line 226
    if-eqz v0, :cond_5

    const/4 v9, 0x1

    .line 228
    const-string v9, "BillingClient"

    move-object v0, v9

    .line 230
    const-string v9, "Service was bonded successfully."

    move-object v1, v9

    .line 232
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 235
    const/4 v9, 0x0

    move v1, v9

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const/4 v9, 0x6

    const-string v9, "BillingClient"

    move-object v0, v9

    .line 239
    const-string v9, "Connection to Billing service is blocked."

    move-object v1, v9

    .line 241
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 244
    const/16 v9, 0x27

    move v3, v9

    .line 246
    goto :goto_1

    .line 247
    :goto_0
    :try_start_4
    const/4 v9, 0x7

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    throw p1

    const/4 v9, 0x7

    .line 249
    :cond_6
    const/4 v9, 0x4

    const-string v9, "BillingClient"

    move-object v0, v9

    .line 251
    const-string v9, "The device doesn\'t have valid Play Store."

    move-object v1, v9

    .line 253
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 256
    goto :goto_1

    .line 257
    :cond_7
    const/4 v9, 0x1

    const-string v9, "BillingClient"

    move-object v0, v9

    .line 259
    const-string v9, "The device doesn\'t have valid Play Store."

    move-object v1, v9

    .line 261
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 264
    goto :goto_1

    .line 265
    :cond_8
    const/4 v9, 0x2

    const/16 v9, 0x29

    move v3, v9

    .line 267
    :goto_1
    invoke-virtual {v7, v4}, La4/c;->A(I)V

    const/4 v9, 0x4

    .line 270
    const-string v9, "BillingClient"

    move-object v0, v9

    .line 272
    const-string v9, "Billing service unavailable on device."

    move-object v1, v9

    .line 274
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 277
    sget-object v1, La4/j0;->b:La4/g;

    const/4 v9, 0x2

    .line 279
    invoke-virtual {v7, v3, v1}, La4/c;->z(ILa4/g;)V

    const/4 v9, 0x4

    .line 282
    :goto_2
    if-eqz v1, :cond_9

    const/4 v9, 0x7

    .line 284
    invoke-virtual {p1, v1}, Lh3/h;->A(La4/g;)V

    const/4 v9, 0x1

    .line 287
    :cond_9
    const/4 v9, 0x1

    return-void

    .line 288
    :catchall_2
    move-exception p1

    .line 289
    :try_start_5
    const/4 v9, 0x4

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 290
    :try_start_6
    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x7

    .line 291
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 292
    throw p1

    const/4 v9, 0x2

    nop

    .array-data 1
        0x6et
        0x59t
        0x54t
        0x5bt
        -0x7t
        -0x20t
        -0x4t
        0x1ct
        0x53t
        0x1ft
        0x70t
        0x77t
        -0x1t
        -0x17t
        0x1et
        0x69t
        0x5et
        0x6at
        -0x42t
        -0x39t
        0x31t
        -0x5at
        -0x20t
        -0x21t
        0x55t
        -0x77t
        -0x3t
        0x18t
        0x6dt
        0x5ft
        -0x1at
        -0x3et
        0xet
        0x63t
        0x23t
        0x56t
        0x52t
        0x75t
        -0x3ct
        -0x30t
        -0x59t
        -0x8t
        0x18t
        0x35t
        0x71t
        0xet
        0x13t
        -0x7et
        0x29t
        -0x21t
        0x37t
        0x37t
        -0x2et
        0x4et
        -0xat
        0x5bt
        -0x27t
        0x51t
        -0x4dt
        0x3ft
        -0x77t
        0x6dt
        0x5bt
        0x6bt
        0x4t
        0x51t
        0x4at
        -0x59t
        0x4ct
        0x3bt
        -0x32t
        -0x7at
        0x1at
        -0xft
        -0x56t
        -0x2et
        0x3ct
        0x26t
    .end array-data
.end method

.method public final C()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, La4/c;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v5, La4/c;->j:La4/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    :try_start_1
    const/4 v7, 0x6

    iget-object v2, v5, La4/c;->g:Landroid/content/Context;

    const/4 v7, 0x1

    .line 11
    iget-object v3, v5, La4/c;->j:La4/x;

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    const/4 v7, 0x6

    iput-object v1, v5, La4/c;->i:Lcom/google/android/gms/internal/play_billing/d;

    const/4 v7, 0x6

    .line 18
    iput-object v1, v5, La4/c;->j:La4/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const/4 v7, 0x2

    const-string v7, "BillingClient"

    move-object v3, v7

    .line 26
    const-string v7, "There was an exception while unbinding service!"

    move-object v4, v7

    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :try_start_4
    const/4 v7, 0x6

    iput-object v1, v5, La4/c;->i:Lcom/google/android/gms/internal/play_billing/d;

    const/4 v7, 0x2

    .line 33
    iput-object v1, v5, La4/c;->j:La4/x;

    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, v5, La4/c;->i:Lcom/google/android/gms/internal/play_billing/d;

    const/4 v7, 0x7

    .line 39
    iput-object v1, v5, La4/c;->j:La4/x;

    const/4 v7, 0x2

    .line 41
    throw v2

    const/4 v7, 0x5

    .line 42
    :cond_0
    const/4 v7, 0x7

    :goto_0
    monitor-exit v0

    const/4 v7, 0x2

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1

    const/4 v7, 0x7

    nop

    .array-data 1
        0x69t
        -0x67t
        0x30t
        0x14t
        0x49t
        0x5ft
        -0x1ct
        0x54t
        -0x63t
        -0x3ft
        -0x53t
        0xct
        0x7at
        -0x4dt
        0x26t
        -0x7at
        0x60t
        0x46t
    .end array-data
.end method

.method public final D(J)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, La4/c;->C:Lcom/google/android/gms/internal/play_billing/p1;

    .line 5
    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/p1;->d()J

    .line 10
    move-result-wide v3

    .line 11
    sget v5, La4/n0;->b:I

    .line 13
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 14
    move-wide/from16 v7, p1

    .line 16
    move v6, v0

    .line 17
    :goto_0
    const-string v9, "BillingClient"

    .line 19
    if-gt v6, v5, :cond_5

    .line 21
    const-wide/16 v10, 0x0

    .line 23
    :try_start_0
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v7

    .line 27
    cmp-long v0, v7, v10

    .line 29
    if-gtz v0, :cond_0

    .line 31
    const-string v0, "No time remaining for reconnection attempt."

    .line 33
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, La4/c;->E()Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 45
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, La4/j0;->i:La4/g;

    .line 50
    new-instance v7, Lcom/google/android/gms/internal/play_billing/u0;

    .line 52
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget v0, v0, La4/g;->a:I

    .line 59
    if-nez v0, :cond_1

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v8, "Reconnection succeeded with result: "

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, La4/c;->E()Z

    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v8, "Reconnection failed with result: "

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    instance-of v7, v0, Ljava/lang/InterruptedException;

    .line 109
    if-eqz v7, :cond_2

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 118
    :cond_2
    const-string v7, "Error during reconnection attempt: "

    .line 120
    invoke-static {v9, v7, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/p1;->d()J

    .line 128
    move-result-wide v7

    .line 129
    sub-long/2addr v7, v3

    .line 130
    add-long/2addr v7, v10

    .line 131
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    invoke-virtual {v0, v7, v8, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 136
    move-result-wide v7

    .line 137
    sub-long v7, p1, v7

    .line 139
    add-int/lit8 v13, v6, -0x1

    .line 141
    int-to-double v13, v13

    .line 142
    move-wide v15, v10

    .line 143
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 145
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 148
    move-result-wide v10

    .line 149
    double-to-long v10, v10

    .line 150
    const-wide/16 v13, 0x3e8

    .line 152
    mul-long/2addr v10, v13

    .line 153
    cmp-long v13, v7, v10

    .line 155
    if-gez v13, :cond_3

    .line 157
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 159
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, La4/c;->E()Z

    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :cond_3
    if-ge v6, v5, :cond_4

    .line 169
    cmp-long v13, v10, v15

    .line 171
    if-lez v13, :cond_4

    .line 173
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/p1;->d()J

    .line 179
    move-result-wide v7

    .line 180
    sub-long/2addr v7, v3

    .line 181
    add-long/2addr v7, v15

    .line 182
    invoke-virtual {v0, v7, v8, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 185
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    sub-long v7, p1, v7

    .line 188
    goto :goto_3

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 197
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 199
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 209
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, La4/c;->E()Z

    .line 215
    move-result v0

    .line 216
    return v0

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 219
    const-string v2, "ticker"

    .line 221
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    nop

    .array-data 1
        -0x13t
        -0x73t
        0x1ct
        0x3at
        -0x75t
        0x27t
        -0x8t
        0x37t
        0x3t
        -0x4dt
        0x1et
        0x46t
        -0x16t
        0x60t
        -0x4dt
    .end array-data
.end method

.method public final E()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, La4/c;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x7

    iget v1, v4, La4/c;->b:I

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x2

    move v2, v6

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    .line 10
    iget-object v1, v4, La4/c;->i:Lcom/google/android/gms/internal/play_billing/d;

    const/4 v6, 0x5

    .line 12
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 14
    iget-object v1, v4, La4/c;->j:La4/x;

    const/4 v6, 0x5

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x1

    move v3, v7

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v7, 0x6

    :goto_0
    monitor-exit v0

    const/4 v6, 0x2

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    const/4 v7, 0x5

    .array-data 1
        -0x3ct
        -0x7at
        0xft
        0x11t
        -0x41t
        -0x7bt
        -0xet
        0x61t
        -0x2ct
        -0x9t
        -0x4at
        -0x9t
        0x4ft
        -0x16t
        -0x2ft
        0x6ft
        0x38t
        0x5at
    .end array-data
.end method

.method public final F(La4/g;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 14
    iget-object p1, v2, La4/c;->e:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void

    nop

    .array-data 1
        -0xdt
        0x48t
        0x76t
        0x72t
        0x4ct
        -0x30t
        0x73t
        -0x4dt
        -0x1ft
        0x24t
        0x5t
        -0x40t
        -0x61t
        0x2bt
        0x67t
        -0x53t
        -0x6dt
        0x64t
        -0x59t
        0x32t
        -0x76t
    .end array-data
.end method

.method public a(La4/a;Lh3/d;)V
    .locals 8

    .line 1
    new-instance v0, La4/s;

    const/4 v7, 0x3

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    invoke-direct {v0, v1, p0, p2, p1}, La4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 7
    new-instance v3, La9/m0;

    const/4 v7, 0x7

    .line 9
    const/4 v6, 0x2

    move p1, v6

    .line 10
    invoke-direct {v3, p0, p1, p2}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 13
    invoke-virtual {p0}, La4/c;->h()Landroid/os/Handler;

    .line 16
    move-result-object v6

    move-object v4, v6

    .line 17
    invoke-virtual {p0}, La4/c;->f()Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v6

    move-object v5, v6

    .line 21
    const-wide/16 v1, 0x7530

    const/4 v7, 0x4

    .line 23
    invoke-static/range {v0 .. v5}, La4/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 29
    invoke-virtual {p0}, La4/c;->k()La4/g;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    const/16 v6, 0x19

    move v0, v6

    .line 35
    const/4 v6, 0x3

    move v1, v6

    .line 36
    invoke-virtual {p0, v0, v1, p1}, La4/c;->s(IILa4/g;)V

    const/4 v7, 0x5

    .line 39
    invoke-virtual {p2, p1}, Lh3/d;->p(La4/g;)V

    const/4 v7, 0x7

    .line 42
    :cond_0
    const/4 v7, 0x6

    return-void

    nop

    .array-data 1
        0x4dt
        0xat
        0x41t
        0x2t
        -0x18t
        0x0t
        0x48t
        0x5dt
        0x5et
        0x4dt
        0x7bt
        -0x51t
        -0x6at
        -0x79t
        0x46t
    .end array-data
.end method

.method public b()V
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x1

    sget v0, La4/h0;->a:I

    const/4 v7, 0x6

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->x:Lcom/google/android/gms/internal/play_billing/c3;

    const/4 v7, 0x6

    .line 5
    const/16 v7, 0xc

    move v1, v7

    .line 7
    invoke-static {v1, v0}, La4/h0;->c(ILcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/y2;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-virtual {v5, v0}, La4/c;->y(Lcom/google/android/gms/internal/play_billing/y2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v7, "BillingClient"

    move-object v1, v7

    .line 18
    const-string v7, "Unable to log."

    move-object v2, v7

    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 23
    :goto_0
    iget-object v0, v5, La4/c;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    const/4 v7, 0x4

    iget-object v1, v5, La4/c;->f:La4/q0;

    const/4 v7, 0x6

    .line 28
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 30
    iget-object v1, v5, La4/c;->f:La4/q0;

    const/4 v7, 0x2

    .line 32
    iget-object v2, v1, La4/q0;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 34
    check-cast v2, La4/p0;

    const/4 v7, 0x4

    .line 36
    iget-object v3, v1, La4/q0;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 38
    check-cast v3, Landroid/content/Context;

    const/4 v7, 0x3

    .line 40
    invoke-virtual {v2, v3}, La4/p0;->c(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 43
    iget-object v1, v1, La4/q0;->g:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 45
    check-cast v1, La4/p0;

    const/4 v7, 0x2

    .line 47
    invoke-virtual {v1, v3}, La4/p0;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_2
    const/4 v7, 0x3

    const-string v7, "BillingClient"

    move-object v2, v7

    .line 54
    const-string v7, "There was an exception while shutting down broadcast manager while ending connection!"

    move-object v3, v7

    .line 56
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 59
    :cond_0
    const/4 v7, 0x4

    :goto_1
    :try_start_3
    const/4 v7, 0x6

    const-string v7, "BillingClient"

    move-object v1, v7

    .line 61
    const-string v7, "Unbinding from service."

    move-object v2, v7

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 66
    invoke-virtual {v5}, La4/c;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_4
    const/4 v7, 0x1

    const-string v7, "BillingClient"

    move-object v2, v7

    .line 73
    const-string v7, "There was an exception while unbinding from the service while ending connection!"

    move-object v3, v7

    .line 75
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 78
    :goto_2
    const/4 v7, 0x3

    move v1, v7

    .line 79
    :try_start_5
    const/4 v7, 0x4

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 80
    :try_start_6
    const/4 v7, 0x3

    iget-object v2, v5, La4/c;->A:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x7

    .line 82
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 84
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 87
    const/4 v7, 0x0

    move v2, v7

    .line 88
    iput-object v2, v5, La4/c;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 90
    :cond_1
    const/4 v7, 0x5

    :try_start_7
    const/4 v7, 0x7

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 91
    goto :goto_3

    .line 92
    :catchall_3
    move-exception v2

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    :try_start_8
    const/4 v7, 0x6

    invoke-virtual {v5, v1}, La4/c;->A(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 97
    goto :goto_5

    .line 98
    :catchall_4
    move-exception v1

    .line 99
    goto :goto_6

    .line 100
    :goto_4
    :try_start_9
    const/4 v7, 0x3

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    :try_start_a
    const/4 v7, 0x1

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 102
    :catchall_5
    move-exception v2

    .line 103
    :try_start_b
    const/4 v7, 0x4

    const-string v7, "BillingClient"

    move-object v3, v7

    .line 105
    const-string v7, "There was an exception while shutting down the executor service while ending connection!"

    move-object v4, v7

    .line 107
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 110
    goto :goto_3

    .line 111
    :goto_5
    :try_start_c
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x3

    .line 112
    return-void

    .line 113
    :catchall_6
    move-exception v2

    .line 114
    invoke-virtual {v5, v1}, La4/c;->A(I)V

    const/4 v7, 0x1

    .line 117
    throw v2

    const/4 v7, 0x5

    .line 118
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 119
    throw v1

    const/4 v7, 0x7

    .array-data 1
        -0x64t
        -0x5ft
        -0x74t
        0x3dt
        0x2bt
        -0x36t
        0x1bt
        0x4t
        -0x6ft
        0x10t
        0x7ft
        0x21t
        0x54t
        0x72t
        0x44t
        -0x57t
        -0xet
        -0x5at
        0x23t
        -0x72t
        0xat
        -0x56t
    .end array-data
.end method

.method public c(Landroid/app/Activity;La4/e;)La4/g;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    new-instance v0, Ljava/util/Random;

    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, La4/c;->f:La4/q0;

    .line 16
    if-eqz v0, :cond_48

    .line 18
    iget-object v0, v1, La4/c;->f:La4/q0;

    .line 20
    iget-object v0, v0, La4/q0;->d:Ljava/lang/Object;

    .line 22
    check-cast v0, La4/m;

    .line 24
    if-eqz v0, :cond_48

    .line 26
    const-string v4, "BillingClient"

    .line 28
    const-string v0, "Reconnection failed with result: "

    .line 30
    const-string v6, "Reconnection succeeded with result: "

    .line 32
    :try_start_0
    const-string v8, "BillingClient"

    .line 34
    const-string v9, "Already connected or not opted into auto reconnection."

    .line 36
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v8, La4/j0;->i:La4/g;

    .line 41
    new-instance v9, Lcom/google/android/gms/internal/play_billing/u0;

    .line 43
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget v8, v8, La4/g;->a:I

    .line 50
    if-nez v8, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 88
    if-eqz v6, :cond_1

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 97
    :cond_1
    const-string v6, "Error during reconnection attempt: "

    .line 99
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_1
    invoke-virtual {v1}, La4/c;->E()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 108
    sget-object v0, La4/j0;->j:La4/g;

    .line 110
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 111
    invoke-virtual {v1, v4, v0, v2, v3}, La4/c;->t(ILa4/g;J)V

    .line 114
    invoke-virtual {v1, v0}, La4/c;->F(La4/g;)V

    .line 117
    return-object v0

    .line 118
    :cond_2
    iget-object v4, v1, La4/c;->a:Ljava/lang/Object;

    .line 120
    monitor-enter v4

    .line 121
    :try_start_1
    iget-object v0, v1, La4/c;->j:La4/x;

    .line 123
    if-eqz v0, :cond_3

    .line 125
    iget-object v0, v1, La4/c;->j:La4/x;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_23

    .line 134
    :cond_3
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v4, v5, La4/e;->z:Ljava/lang/Object;

    .line 142
    check-cast v4, Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v4, v5, La4/e;->y:Ljava/lang/Object;

    .line 149
    check-cast v4, Lcom/google/android/gms/internal/play_billing/s;

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_4

    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 167
    :goto_3
    if-nez v6, :cond_47

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/s;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/google/android/gms/internal/play_billing/p;

    .line 175
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p;->hasNext()Z

    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_5

    .line 181
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p;->next()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 187
    :goto_4
    check-cast v6, La4/d;

    .line 189
    iget-object v8, v6, La4/d;->a:La4/i;

    .line 191
    move-object v10, v4

    .line 192
    move-wide/from16 v28, v2

    .line 194
    move-object v2, v5

    .line 195
    move-wide/from16 v4, v28

    .line 197
    iget-object v3, v8, La4/i;->c:Ljava/lang/String;

    .line 199
    iget-object v8, v8, La4/i;->d:Ljava/lang/String;

    .line 201
    const-string v11, "subs"

    .line 203
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v11

    .line 207
    move-object v12, v6

    .line 208
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 209
    if-eqz v11, :cond_7

    .line 211
    iget-boolean v11, v1, La4/c;->k:Z

    .line 213
    if-eqz v11, :cond_6

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const-string v0, "BillingClient"

    .line 218
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 220
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v3, La4/j0;->l:La4/g;

    .line 225
    const/16 v2, 0x43bd

    const/16 v2, 0x9

    .line 227
    invoke-virtual/range {v1 .. v6}, La4/c;->v(ILa4/g;JZ)V

    .line 230
    invoke-virtual {v1, v3}, La4/c;->F(La4/g;)V

    .line 233
    return-object v3

    .line 234
    :cond_7
    :goto_5
    iget-object v11, v2, La4/e;->x:Ljava/lang/Object;

    .line 236
    check-cast v11, Ls9/d;

    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-boolean v11, v2, La4/e;->w:Z

    .line 243
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 244
    if-nez v11, :cond_8

    .line 246
    iget-object v11, v2, La4/e;->y:Ljava/lang/Object;

    .line 248
    check-cast v11, Lcom/google/android/gms/internal/play_billing/s;

    .line 250
    if-eqz v11, :cond_9

    .line 252
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 255
    move-result v14

    .line 256
    move v15, v13

    .line 257
    :goto_6
    if-ge v15, v14, :cond_9

    .line 259
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v16

    .line 263
    check-cast v16, La4/d;

    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    add-int/lit8 v15, v15, 0x1

    .line 270
    goto :goto_6

    .line 271
    :cond_8
    iget-boolean v11, v1, La4/c;->m:Z

    .line 273
    if-nez v11, :cond_9

    .line 275
    const-string v0, "BillingClient"

    .line 277
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 279
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v3, La4/j0;->f:La4/g;

    .line 284
    const/16 v2, 0x2248

    const/16 v2, 0x12

    .line 286
    invoke-virtual/range {v1 .. v6}, La4/c;->v(ILa4/g;JZ)V

    .line 289
    invoke-virtual {v1, v3}, La4/c;->F(La4/g;)V

    .line 292
    return-object v3

    .line 293
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 296
    move-result v11

    .line 297
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 298
    if-le v11, v14, :cond_a

    .line 300
    iget-boolean v11, v1, La4/c;->q:Z

    .line 302
    if-nez v11, :cond_a

    .line 304
    const-string v0, "BillingClient"

    .line 306
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 308
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    sget-object v3, La4/j0;->m:La4/g;

    .line 313
    const/16 v2, 0x5edd

    const/16 v2, 0x13

    .line 315
    invoke-virtual/range {v1 .. v6}, La4/c;->v(ILa4/g;JZ)V

    .line 318
    invoke-virtual {v1, v3}, La4/c;->F(La4/g;)V

    .line 321
    return-object v3

    .line 322
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_b

    .line 328
    iget-boolean v11, v1, La4/c;->r:Z

    .line 330
    if-nez v11, :cond_b

    .line 332
    const-string v0, "BillingClient"

    .line 334
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 336
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    sget-object v3, La4/j0;->p:La4/g;

    .line 341
    const/16 v2, 0xda7

    const/16 v2, 0x14

    .line 343
    invoke-virtual/range {v1 .. v6}, La4/c;->v(ILa4/g;JZ)V

    .line 346
    invoke-virtual {v1, v3}, La4/c;->F(La4/g;)V

    .line 349
    return-object v3

    .line 350
    :cond_b
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/play_billing/s;->l(I)Lcom/google/android/gms/internal/play_billing/p;

    .line 353
    move-result-object v11

    .line 354
    :cond_c
    :goto_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/p;->hasNext()Z

    .line 357
    move-result v15

    .line 358
    if-eqz v15, :cond_e

    .line 360
    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/p;->next()Ljava/lang/Object;

    .line 363
    move-result-object v15

    .line 364
    check-cast v15, La4/d;

    .line 366
    iget-object v15, v15, La4/d;->b:Ljava/lang/String;

    .line 368
    if-eqz v15, :cond_c

    .line 370
    const-string v6, ":"

    .line 372
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_d

    .line 378
    iget-boolean v6, v1, La4/c;->x:Z

    .line 380
    if-nez v6, :cond_d

    .line 382
    const-string v0, "BillingClient"

    .line 384
    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    .line 386
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    sget-object v3, La4/j0;->o:La4/g;

    .line 391
    const/16 v2, 0x7e9b

    const/16 v2, 0x8f

    .line 393
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 394
    invoke-virtual/range {v1 .. v6}, La4/c;->v(ILa4/g;JZ)V

    .line 397
    invoke-virtual {v1, v3}, La4/c;->F(La4/g;)V

    .line 400
    return-object v3

    .line 401
    :cond_d
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    const-string v11, "packageName"

    .line 405
    const-string v15, "."

    .line 407
    const-string v6, "play_pass_subs"

    .line 409
    iget-object v13, v2, La4/e;->y:Ljava/lang/Object;

    .line 411
    check-cast v13, Lcom/google/android/gms/internal/play_billing/s;

    .line 413
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_f

    .line 419
    sget-object v6, La4/j0;->i:La4/g;

    .line 421
    move-object/from16 v20, v3

    .line 423
    move-wide/from16 v21, v4

    .line 425
    move-object v3, v6

    .line 426
    move-object/from16 v23, v8

    .line 428
    const/16 v17, 0x6999

    const/16 v17, 0x0

    .line 430
    goto/16 :goto_d

    .line 432
    :cond_f
    iget-object v13, v2, La4/e;->y:Ljava/lang/Object;

    .line 434
    check-cast v13, Lcom/google/android/gms/internal/play_billing/s;

    .line 436
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 437
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v13

    .line 441
    check-cast v13, La4/d;

    .line 443
    const/16 v17, 0x5014

    const/16 v17, 0x1

    .line 445
    move/from16 v14, v17

    .line 447
    const/16 v17, 0x3c9c

    const/16 v17, 0x0

    .line 449
    :goto_8
    iget-object v9, v2, La4/e;->y:Ljava/lang/Object;

    .line 451
    check-cast v9, Lcom/google/android/gms/internal/play_billing/s;

    .line 453
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 456
    move-result v9

    .line 457
    if-ge v14, v9, :cond_11

    .line 459
    iget-object v9, v2, La4/e;->y:Ljava/lang/Object;

    .line 461
    check-cast v9, Lcom/google/android/gms/internal/play_billing/s;

    .line 463
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v9

    .line 467
    check-cast v9, La4/d;

    .line 469
    iget-object v1, v9, La4/d;->a:La4/i;

    .line 471
    iget-object v1, v1, La4/i;->d:Ljava/lang/String;

    .line 473
    move-object/from16 v20, v3

    .line 475
    iget-object v3, v13, La4/d;->a:La4/i;

    .line 477
    iget-object v3, v3, La4/i;->d:Ljava/lang/String;

    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_10

    .line 485
    iget-object v1, v9, La4/d;->a:La4/i;

    .line 487
    iget-object v1, v1, La4/i;->d:Ljava/lang/String;

    .line 489
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_10

    .line 495
    const-string v1, "All products should have same ProductType."

    .line 497
    const/4 v3, 0x3

    const/4 v3, 0x5

    .line 498
    invoke-static {v1, v3}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 501
    move-result-object v6

    .line 502
    move-wide/from16 v21, v4

    .line 504
    move-object v3, v6

    .line 505
    move-object/from16 v23, v8

    .line 507
    goto/16 :goto_d

    .line 509
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 511
    move-object/from16 v1, p0

    .line 513
    move-object/from16 v3, v20

    .line 515
    goto :goto_8

    .line 516
    :cond_11
    move-object/from16 v20, v3

    .line 518
    iget-object v1, v13, La4/d;->a:La4/i;

    .line 520
    iget-object v3, v1, La4/i;->b:Lorg/json/JSONObject;

    .line 522
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v3

    .line 526
    new-instance v9, Ljava/util/HashMap;

    .line 528
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 531
    new-instance v14, Ljava/util/HashSet;

    .line 533
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 536
    move-wide/from16 v21, v4

    .line 538
    iget-object v4, v2, La4/e;->y:Ljava/lang/Object;

    .line 540
    check-cast v4, Lcom/google/android/gms/internal/play_billing/s;

    .line 542
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 545
    move-result v5

    .line 546
    move-object/from16 v23, v8

    .line 548
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 549
    :goto_9
    if-ge v8, v5, :cond_16

    .line 551
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object v24

    .line 555
    move-object/from16 v25, v4

    .line 557
    move-object/from16 v4, v24

    .line 559
    check-cast v4, La4/d;

    .line 561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    move/from16 v24, v5

    .line 566
    iget-object v5, v4, La4/d;->a:La4/i;

    .line 568
    move/from16 v26, v8

    .line 570
    iget-object v8, v5, La4/i;->c:Ljava/lang/String;

    .line 572
    move-object/from16 v27, v14

    .line 574
    iget-object v14, v5, La4/i;->j:Ljava/util/ArrayList;

    .line 576
    if-eqz v14, :cond_12

    .line 578
    iget-object v14, v4, La4/d;->b:Ljava/lang/String;

    .line 580
    if-nez v14, :cond_12

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    const-string v3, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 586
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    const/4 v3, 0x3

    const/4 v3, 0x5

    .line 597
    invoke-static {v1, v3}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 600
    move-result-object v6

    .line 601
    :goto_a
    move-object v3, v6

    .line 602
    goto/16 :goto_d

    .line 604
    :cond_12
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 607
    move-result v14

    .line 608
    if-eqz v14, :cond_13

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    const-string v3, "ProductId can not be duplicated. Invalid product id: "

    .line 614
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    const/4 v3, 0x4

    const/4 v3, 0x5

    .line 628
    invoke-static {v1, v3}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 631
    move-result-object v6

    .line 632
    goto :goto_a

    .line 633
    :cond_13
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    iget-object v4, v1, La4/i;->d:Ljava/lang/String;

    .line 638
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_15

    .line 644
    iget-object v4, v5, La4/i;->d:Ljava/lang/String;

    .line 646
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_15

    .line 652
    iget-object v4, v5, La4/i;->b:Lorg/json/JSONObject;

    .line 654
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_14

    .line 664
    goto :goto_b

    .line 665
    :cond_14
    const-string v1, "All products must have the same package name."

    .line 667
    const/4 v3, 0x6

    const/4 v3, 0x5

    .line 668
    invoke-static {v1, v3}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 671
    move-result-object v6

    .line 672
    goto :goto_a

    .line 673
    :cond_15
    :goto_b
    add-int/lit8 v8, v26, 0x1

    .line 675
    move/from16 v5, v24

    .line 677
    move-object/from16 v4, v25

    .line 679
    move-object/from16 v14, v27

    .line 681
    goto/16 :goto_9

    .line 683
    :cond_16
    move-object/from16 v27, v14

    .line 685
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 688
    move-result-object v3

    .line 689
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_18

    .line 695
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Ljava/lang/String;

    .line 701
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_17

    .line 707
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    check-cast v1, La4/d;

    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 718
    const-string v3, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 720
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 733
    const/4 v3, 0x2

    const/4 v3, 0x5

    .line 734
    invoke-static {v1, v3}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 737
    move-result-object v6

    .line 738
    goto/16 :goto_a

    .line 740
    :cond_18
    iget-object v1, v1, La4/i;->k:Ljava/util/ArrayList;

    .line 742
    iget-object v3, v13, La4/d;->b:Ljava/lang/String;

    .line 744
    if-eqz v3, :cond_1b

    .line 746
    if-eqz v1, :cond_1b

    .line 748
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 751
    move-result v4

    .line 752
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 753
    :cond_19
    if-ge v14, v4, :cond_1a

    .line 755
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    move-result-object v5

    .line 759
    add-int/lit8 v14, v14, 0x1

    .line 761
    check-cast v5, La4/h;

    .line 763
    iget-object v6, v5, La4/h;->b:Ljava/lang/String;

    .line 765
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_19

    .line 771
    goto :goto_c

    .line 772
    :cond_1a
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 773
    :goto_c
    if-eqz v5, :cond_1b

    .line 775
    iget-object v1, v5, La4/h;->e:Lb8/f;

    .line 777
    if-eqz v1, :cond_1b

    .line 779
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 781
    const/4 v3, 0x1

    const/4 v3, 0x5

    .line 782
    invoke-static {v1, v3}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 785
    move-result-object v6

    .line 786
    goto/16 :goto_a

    .line 788
    :cond_1b
    sget-object v6, La4/j0;->i:La4/g;

    .line 790
    goto/16 :goto_a

    .line 792
    :goto_d
    sget-object v1, La4/j0;->i:La4/g;

    .line 794
    if-eq v3, v1, :cond_1c

    .line 796
    const/16 v2, 0xd1d

    const/16 v2, 0x6c

    .line 798
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 799
    move-object/from16 v1, p0

    .line 801
    move-wide/from16 v4, v21

    .line 803
    invoke-virtual/range {v1 .. v6}, La4/c;->v(ILa4/g;JZ)V

    .line 806
    invoke-virtual {v1, v3}, La4/c;->F(La4/g;)V

    .line 809
    return-object v3

    .line 810
    :cond_1c
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 811
    move-object/from16 v1, p0

    .line 813
    move-wide/from16 v4, v21

    .line 815
    iget-boolean v3, v1, La4/c;->m:Z

    .line 817
    if-eqz v3, :cond_3f

    .line 819
    iget-boolean v3, v1, La4/c;->n:Z

    .line 821
    iget-object v8, v1, La4/c;->y:Lb8/f;

    .line 823
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    iget-object v8, v1, La4/c;->y:Lb8/f;

    .line 828
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    iget-object v8, v1, La4/c;->d:Ljava/lang/String;

    .line 833
    iget-object v9, v1, La4/c;->B:Ljava/lang/Long;

    .line 835
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 838
    move-result-wide v13

    .line 839
    iget-object v9, v1, La4/c;->g:Landroid/content/Context;

    .line 841
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 844
    move/from16 v16, v6

    .line 846
    new-instance v6, Landroid/os/Bundle;

    .line 848
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 851
    invoke-static {v6, v8, v13, v14}, Lcom/google/android/gms/internal/play_billing/r;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 854
    const-string v8, "billingClientTransactionId"

    .line 856
    invoke-virtual {v6, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 859
    iget-object v8, v2, La4/e;->x:Ljava/lang/Object;

    .line 861
    check-cast v8, Ls9/d;

    .line 863
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    move-result v8

    .line 870
    if-nez v8, :cond_1d

    .line 872
    const-string v8, "accountId"

    .line 874
    move-object/from16 v9, v17

    .line 876
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    goto :goto_e

    .line 880
    :cond_1d
    move-object/from16 v9, v17

    .line 882
    :goto_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 885
    move-result v8

    .line 886
    if-nez v8, :cond_1e

    .line 888
    const-string v8, "obfuscatedProfileId"

    .line 890
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :cond_1e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 896
    move-result v8

    .line 897
    if-nez v8, :cond_1f

    .line 899
    new-instance v8, Ljava/util/ArrayList;

    .line 901
    filled-new-array {v9}, [Ljava/lang/String;

    .line 904
    move-result-object v11

    .line 905
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 908
    move-result-object v11

    .line 909
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 912
    const-string v11, "skusToReplace"

    .line 914
    invoke-virtual {v6, v11, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 917
    :cond_1f
    iget-object v8, v2, La4/e;->x:Ljava/lang/Object;

    .line 919
    check-cast v8, Ls9/d;

    .line 921
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 927
    move-result v8

    .line 928
    if-nez v8, :cond_20

    .line 930
    iget-object v8, v2, La4/e;->x:Ljava/lang/Object;

    .line 932
    check-cast v8, Ls9/d;

    .line 934
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    const-string v8, "oldSkuPurchaseToken"

    .line 939
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :cond_20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 945
    move-result v8

    .line 946
    if-nez v8, :cond_21

    .line 948
    const-string v8, "oldSkuPurchaseId"

    .line 950
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    :cond_21
    iget-object v8, v2, La4/e;->x:Ljava/lang/Object;

    .line 955
    check-cast v8, Ls9/d;

    .line 957
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 963
    move-result v8

    .line 964
    if-nez v8, :cond_22

    .line 966
    iget-object v8, v2, La4/e;->x:Ljava/lang/Object;

    .line 968
    check-cast v8, Ls9/d;

    .line 970
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    const-string v8, "originalExternalTransactionId"

    .line 975
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    :cond_22
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 981
    move-result v8

    .line 982
    if-nez v8, :cond_23

    .line 984
    const-string v8, "paymentsPurchaseParams"

    .line 986
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    :cond_23
    if-eqz v3, :cond_24

    .line 991
    const-string v3, "enablePendingPurchases"

    .line 993
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 994
    invoke-virtual {v6, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 997
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 999
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    iget-object v8, v2, La4/e;->y:Ljava/lang/Object;

    .line 1004
    check-cast v8, Lcom/google/android/gms/internal/play_billing/s;

    .line 1006
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 1007
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/play_billing/s;->l(I)Lcom/google/android/gms/internal/play_billing/p;

    .line 1010
    move-result-object v8

    .line 1011
    :goto_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/p;->hasNext()Z

    .line 1014
    move-result v9

    .line 1015
    if-eqz v9, :cond_25

    .line 1017
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/p;->next()Ljava/lang/Object;

    .line 1020
    move-result-object v9

    .line 1021
    check-cast v9, La4/d;

    .line 1023
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    goto :goto_f

    .line 1027
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1030
    move-result v8

    .line 1031
    if-nez v8, :cond_26

    .line 1033
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->p()Lcom/google/android/gms/internal/play_billing/c1;

    .line 1036
    move-result-object v8

    .line 1037
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    .line 1040
    iget-object v9, v8, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    .line 1042
    check-cast v9, Lcom/google/android/gms/internal/play_billing/d1;

    .line 1044
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/d1;->q(Lcom/google/android/gms/internal/play_billing/d1;Ljava/util/ArrayList;)V

    .line 1047
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 1050
    move-result-object v3

    .line 1051
    check-cast v3, Lcom/google/android/gms/internal/play_billing/d1;

    .line 1053
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/g1;->b()[B

    .line 1056
    move-result-object v3

    .line 1057
    const-string v8, "subscriptionProductReplacementParamsList"

    .line 1059
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1062
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1065
    move-result v3

    .line 1066
    if-nez v3, :cond_2b

    .line 1068
    new-instance v3, Ljava/util/ArrayList;

    .line 1070
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    new-instance v8, Ljava/util/ArrayList;

    .line 1075
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    new-instance v8, Ljava/util/ArrayList;

    .line 1080
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    new-instance v8, Ljava/util/ArrayList;

    .line 1085
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    new-instance v8, Ljava/util/ArrayList;

    .line 1090
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1096
    move-result-object v8

    .line 1097
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    move-result v9

    .line 1101
    if-nez v9, :cond_2a

    .line 1103
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1106
    move-result v8

    .line 1107
    if-nez v8, :cond_27

    .line 1109
    const-string v8, "skuDetailsTokens"

    .line 1111
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1114
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1117
    move-result v3

    .line 1118
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 1119
    if-le v3, v8, :cond_28

    .line 1121
    new-instance v3, Ljava/util/ArrayList;

    .line 1123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1126
    move-result v9

    .line 1127
    add-int/lit8 v9, v9, -0x1

    .line 1129
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1132
    new-instance v9, Ljava/util/ArrayList;

    .line 1134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1137
    move-result v11

    .line 1138
    add-int/lit8 v11, v11, -0x1

    .line 1140
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1146
    move-result v11

    .line 1147
    if-gt v11, v8, :cond_29

    .line 1149
    const-string v0, "additionalSkus"

    .line 1151
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1154
    const-string v0, "additionalSkuTypes"

    .line 1156
    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1159
    :cond_28
    move-wide/from16 v21, v4

    .line 1161
    goto/16 :goto_13

    .line 1163
    :cond_29
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    :cond_2a
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1171
    move-result-object v0

    .line 1172
    throw v0

    .line 1173
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 1175
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1178
    move-result v3

    .line 1179
    add-int/lit8 v3, v3, -0x1

    .line 1181
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1184
    new-instance v3, Ljava/util/ArrayList;

    .line 1186
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1189
    move-result v8

    .line 1190
    add-int/lit8 v8, v8, -0x1

    .line 1192
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    new-instance v8, Ljava/util/ArrayList;

    .line 1197
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    new-instance v9, Ljava/util/ArrayList;

    .line 1202
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    new-instance v11, Ljava/util/ArrayList;

    .line 1207
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    new-instance v13, Ljava/util/ArrayList;

    .line 1212
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 1216
    :goto_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1219
    move-result v15

    .line 1220
    if-ge v14, v15, :cond_31

    .line 1222
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    move-result-object v15

    .line 1226
    check-cast v15, La4/d;

    .line 1228
    iget-object v2, v15, La4/d;->a:La4/i;

    .line 1230
    move-wide/from16 v21, v4

    .line 1232
    iget-object v4, v2, La4/i;->h:Ljava/lang/String;

    .line 1234
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1237
    move-result v4

    .line 1238
    if-nez v4, :cond_2c

    .line 1240
    iget-object v4, v2, La4/i;->h:Ljava/lang/String;

    .line 1242
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    :cond_2c
    iget-object v4, v15, La4/d;->b:Ljava/lang/String;

    .line 1247
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1253
    move-result v5

    .line 1254
    if-nez v5, :cond_2e

    .line 1256
    iget-object v5, v2, La4/i;->k:Ljava/util/ArrayList;

    .line 1258
    if-eqz v5, :cond_2e

    .line 1260
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1263
    move-result v15

    .line 1264
    if-nez v15, :cond_2e

    .line 1266
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1269
    move-result v15

    .line 1270
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 1271
    :goto_11
    if-ge v7, v15, :cond_2e

    .line 1273
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    move-result-object v18

    .line 1277
    add-int/lit8 v7, v7, 0x1

    .line 1279
    move-object/from16 v19, v5

    .line 1281
    move-object/from16 v5, v18

    .line 1283
    check-cast v5, La4/h;

    .line 1285
    move/from16 v18, v7

    .line 1287
    iget-object v7, v5, La4/h;->d:Ljava/lang/String;

    .line 1289
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1292
    move-result v7

    .line 1293
    if-nez v7, :cond_2d

    .line 1295
    iget-object v7, v5, La4/h;->b:Ljava/lang/String;

    .line 1297
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    move-result v7

    .line 1301
    if-eqz v7, :cond_2d

    .line 1303
    iget-object v2, v5, La4/h;->d:Ljava/lang/String;

    .line 1305
    goto :goto_12

    .line 1306
    :cond_2d
    move/from16 v7, v18

    .line 1308
    move-object/from16 v5, v19

    .line 1310
    goto :goto_11

    .line 1311
    :cond_2e
    iget-object v2, v2, La4/i;->i:Ljava/lang/String;

    .line 1313
    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1316
    move-result v4

    .line 1317
    if-nez v4, :cond_2f

    .line 1319
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    :cond_2f
    if-lez v14, :cond_30

    .line 1324
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, La4/d;

    .line 1330
    iget-object v2, v2, La4/d;->a:La4/i;

    .line 1332
    iget-object v2, v2, La4/i;->c:Ljava/lang/String;

    .line 1334
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, La4/d;

    .line 1343
    iget-object v2, v2, La4/d;->a:La4/i;

    .line 1345
    iget-object v2, v2, La4/i;->d:Ljava/lang/String;

    .line 1347
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    :cond_30
    add-int/lit8 v14, v14, 0x1

    .line 1352
    move-object/from16 v2, p2

    .line 1354
    move-wide/from16 v4, v21

    .line 1356
    goto/16 :goto_10

    .line 1358
    :cond_31
    move-wide/from16 v21, v4

    .line 1360
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1362
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1365
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1368
    move-result v2

    .line 1369
    if-nez v2, :cond_32

    .line 1371
    const-string v2, "autoPayBalanceThresholdList"

    .line 1373
    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1376
    :cond_32
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1379
    move-result v2

    .line 1380
    if-nez v2, :cond_33

    .line 1382
    const-string v2, "skuDetailsTokens"

    .line 1384
    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1387
    :cond_33
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1390
    move-result v2

    .line 1391
    if-nez v2, :cond_34

    .line 1393
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1395
    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1398
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1401
    move-result v2

    .line 1402
    if-nez v2, :cond_35

    .line 1404
    const-string v2, "additionalSkus"

    .line 1406
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1409
    const-string v0, "additionalSkuTypes"

    .line 1411
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1414
    :cond_35
    :goto_13
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1416
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_36

    .line 1422
    iget-boolean v0, v1, La4/c;->o:Z

    .line 1424
    if-nez v0, :cond_36

    .line 1426
    sget-object v3, La4/j0;->n:La4/g;

    .line 1428
    const/16 v2, 0x7891

    const/16 v2, 0x15

    .line 1430
    move/from16 v6, v16

    .line 1432
    move-wide/from16 v4, v21

    .line 1434
    invoke-virtual/range {v1 .. v6}, La4/c;->v(ILa4/g;JZ)V

    .line 1437
    invoke-virtual {v1, v3}, La4/c;->F(La4/g;)V

    .line 1440
    return-object v3

    .line 1441
    :cond_36
    iget-object v0, v12, La4/d;->a:La4/i;

    .line 1443
    iget-object v0, v0, La4/i;->b:Lorg/json/JSONObject;

    .line 1445
    const-string v2, "packageName"

    .line 1447
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_37

    .line 1457
    iget-object v0, v12, La4/d;->a:La4/i;

    .line 1459
    iget-object v0, v0, La4/i;->b:Lorg/json/JSONObject;

    .line 1461
    const-string v2, "packageName"

    .line 1463
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    move-result-object v0

    .line 1467
    const-string v2, "skuPackageName"

    .line 1469
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 1473
    :goto_14
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 1474
    goto :goto_15

    .line 1475
    :cond_37
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 1476
    goto :goto_14

    .line 1477
    :goto_15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1480
    move-result v0

    .line 1481
    if-nez v0, :cond_38

    .line 1483
    const-string v0, "accountName"

    .line 1485
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1491
    move-result-object v0

    .line 1492
    if-nez v0, :cond_39

    .line 1494
    const-string v0, "BillingClient"

    .line 1496
    const-string v2, "Activity\'s intent is null."

    .line 1498
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    goto :goto_16

    .line 1502
    :cond_39
    const-string v2, "PROXY_PACKAGE"

    .line 1504
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    move-result-object v2

    .line 1508
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1511
    move-result v2

    .line 1512
    if-nez v2, :cond_3a

    .line 1514
    const-string v2, "PROXY_PACKAGE"

    .line 1516
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    move-result-object v0

    .line 1520
    const-string v2, "proxyPackage"

    .line 1522
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    :try_start_2
    iget-object v2, v1, La4/c;->g:Landroid/content/Context;

    .line 1527
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1530
    move-result-object v2

    .line 1531
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 1532
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1535
    move-result-object v0

    .line 1536
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1538
    const-string v2, "proxyPackageVersion"

    .line 1540
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1543
    goto :goto_16

    .line 1544
    :catch_1
    const-string v0, "proxyPackageVersion"

    .line 1546
    const-string v2, "package not found"

    .line 1548
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    :cond_3a
    :goto_16
    iget-boolean v0, v1, La4/c;->x:Z

    .line 1553
    if-eqz v0, :cond_3b

    .line 1555
    const/16 v0, 0x3298

    const/16 v0, 0x1c

    .line 1557
    :goto_17
    move v2, v0

    .line 1558
    goto :goto_18

    .line 1559
    :cond_3b
    iget-boolean v0, v1, La4/c;->r:Z

    .line 1561
    if-eqz v0, :cond_3c

    .line 1563
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_3c

    .line 1569
    const/16 v0, 0x21b9

    const/16 v0, 0x11

    .line 1571
    goto :goto_17

    .line 1572
    :cond_3c
    iget-boolean v0, v1, La4/c;->p:Z

    .line 1574
    if-eqz v0, :cond_3d

    .line 1576
    if-eqz v8, :cond_3d

    .line 1578
    const/16 v0, 0x546a

    const/16 v0, 0xf

    .line 1580
    goto :goto_17

    .line 1581
    :cond_3d
    iget-boolean v0, v1, La4/c;->n:Z

    .line 1583
    if-eqz v0, :cond_3e

    .line 1585
    const/16 v0, 0x1d6

    const/16 v0, 0x9

    .line 1587
    goto :goto_17

    .line 1588
    :cond_3e
    const/4 v0, 0x7

    const/4 v0, 0x6

    .line 1589
    goto :goto_17

    .line 1590
    :goto_18
    new-instance v0, La4/r;

    .line 1592
    move-object/from16 v5, p2

    .line 1594
    move-object/from16 v3, v20

    .line 1596
    move-object/from16 v4, v23

    .line 1598
    invoke-direct/range {v0 .. v6}, La4/r;-><init>(La4/c;ILjava/lang/String;Ljava/lang/String;La4/e;Landroid/os/Bundle;)V

    .line 1601
    iget-object v14, v1, La4/c;->e:Landroid/os/Handler;

    .line 1603
    invoke-virtual {v1}, La4/c;->f()Ljava/util/concurrent/ExecutorService;

    .line 1606
    move-result-object v15

    .line 1607
    const-wide/16 v11, 0x1388

    .line 1609
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 1610
    move-object v10, v0

    .line 1611
    invoke-static/range {v10 .. v15}, La4/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1614
    move-result-object v0

    .line 1615
    goto :goto_19

    .line 1616
    :cond_3f
    move-wide/from16 v21, v4

    .line 1618
    move/from16 v16, v6

    .line 1620
    move-object/from16 v9, v17

    .line 1622
    move-object/from16 v3, v20

    .line 1624
    move-object/from16 v4, v23

    .line 1626
    new-instance v10, La4/s;

    .line 1628
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 1629
    invoke-direct {v10, v0, v1, v3, v4}, La4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1632
    iget-object v14, v1, La4/c;->e:Landroid/os/Handler;

    .line 1634
    invoke-virtual {v1}, La4/c;->f()Ljava/util/concurrent/ExecutorService;

    .line 1637
    move-result-object v15

    .line 1638
    const-wide/16 v11, 0x1388

    .line 1640
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 1641
    invoke-static/range {v10 .. v15}, La4/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1644
    move-result-object v0

    .line 1645
    :goto_19
    if-nez v0, :cond_40

    .line 1647
    :try_start_3
    sget-object v3, La4/j0;->c:La4/g;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1649
    const/16 v2, 0x6f9e

    const/16 v2, 0x19

    .line 1651
    move/from16 v6, v16

    .line 1653
    move-wide/from16 v4, v21

    .line 1655
    :try_start_4
    invoke-virtual/range {v1 .. v6}, La4/c;->v(ILa4/g;JZ)V

    .line 1658
    invoke-virtual {v1, v3}, La4/c;->F(La4/g;)V

    .line 1661
    return-object v3

    .line 1662
    :catch_2
    move-exception v0

    .line 1663
    goto/16 :goto_21

    .line 1665
    :catch_3
    move-exception v0

    .line 1666
    goto/16 :goto_22

    .line 1668
    :catch_4
    move-exception v0

    .line 1669
    goto/16 :goto_22

    .line 1671
    :catch_5
    move-exception v0

    .line 1672
    move/from16 v6, v16

    .line 1674
    move-wide/from16 v4, v21

    .line 1676
    goto/16 :goto_21

    .line 1678
    :catch_6
    move-exception v0

    .line 1679
    :goto_1a
    move/from16 v6, v16

    .line 1681
    move-wide/from16 v4, v21

    .line 1683
    goto/16 :goto_22

    .line 1685
    :catch_7
    move-exception v0

    .line 1686
    goto :goto_1a

    .line 1687
    :cond_40
    move/from16 v6, v16

    .line 1689
    move-wide/from16 v4, v21

    .line 1691
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1693
    const-wide/16 v7, 0x1388

    .line 1695
    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1698
    move-result-object v0

    .line 1699
    move-object v2, v0

    .line 1700
    check-cast v2, Landroid/os/Bundle;

    .line 1702
    const-string v0, "BillingClient"

    .line 1704
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/r;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1707
    move-result v0

    .line 1708
    const-string v3, "BillingClient"

    .line 1710
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1713
    move-result-object v3

    .line 1714
    if-eqz v0, :cond_46

    .line 1716
    const-string v7, "BillingClient"

    .line 1718
    const-string v8, "Unable to buy item, Error response code: "

    .line 1720
    invoke-static {v8, v0}, La/a;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 1723
    move-result-object v8

    .line 1724
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    invoke-static {v3, v0}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 1730
    move-result-object v3

    .line 1731
    const-string v7, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1733
    if-nez v2, :cond_41

    .line 1735
    :goto_1b
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 1736
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 1737
    goto :goto_1d

    .line 1738
    :cond_41
    :try_start_5
    const-string v0, "LOG_REASON"

    .line 1740
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1743
    move-result-object v0

    .line 1744
    if-nez v0, :cond_42

    .line 1746
    goto :goto_1b

    .line 1747
    :cond_42
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1749
    if-eqz v8, :cond_43

    .line 1751
    check-cast v0, Ljava/lang/Integer;

    .line 1753
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1756
    move-result v0

    .line 1757
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->b(I)I

    .line 1760
    move-result v8

    .line 1761
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 1762
    goto :goto_1d

    .line 1763
    :catchall_1
    move-exception v0

    .line 1764
    goto :goto_1c

    .line 1765
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1772
    move-result-object v0

    .line 1773
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1775
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1778
    const-string v10, "Unexpected type for bundle log reason: "

    .line 1780
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1793
    goto :goto_1b

    .line 1794
    :goto_1c
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1797
    move-result-object v0

    .line 1798
    const-string v8, "Failed to get log reason from bundle: "

    .line 1800
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1807
    move-result-object v0

    .line 1808
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    goto :goto_1b

    .line 1812
    :goto_1d
    if-ne v8, v7, :cond_44

    .line 1814
    const/16 v8, 0xf55

    const/16 v8, 0x17

    .line 1816
    :cond_44
    const-string v7, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1818
    if-nez v2, :cond_45

    .line 1820
    :goto_1e
    move v7, v6

    .line 1821
    move v2, v8

    .line 1822
    move-wide v5, v4

    .line 1823
    move-object v4, v9

    .line 1824
    goto :goto_1f

    .line 1825
    :cond_45
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1827
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1830
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1831
    goto :goto_1e

    .line 1832
    :catchall_2
    move-exception v0

    .line 1833
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1836
    move-result-object v0

    .line 1837
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1839
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1842
    move-result-object v0

    .line 1843
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1850
    goto :goto_1e

    .line 1851
    :goto_1f
    :try_start_9
    invoke-virtual/range {v1 .. v7}, La4/c;->w(ILa4/g;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1854
    move-wide v4, v5

    .line 1855
    move v6, v7

    .line 1856
    :try_start_a
    invoke-virtual {v1, v3}, La4/c;->F(La4/g;)V

    .line 1859
    return-object v3

    .line 1860
    :catch_8
    move-exception v0

    .line 1861
    move-wide v4, v5

    .line 1862
    move v6, v7

    .line 1863
    goto :goto_21

    .line 1864
    :catch_9
    move-exception v0

    .line 1865
    :goto_20
    move-wide v4, v5

    .line 1866
    move v6, v7

    .line 1867
    goto :goto_22

    .line 1868
    :catch_a
    move-exception v0

    .line 1869
    goto :goto_20

    .line 1870
    :cond_46
    new-instance v0, Landroid/content/Intent;

    .line 1872
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1874
    move-object/from16 v7, p1

    .line 1876
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1879
    const-string v3, "BUY_INTENT"

    .line 1881
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1884
    move-result-object v2

    .line 1885
    check-cast v2, Landroid/app/PendingIntent;

    .line 1887
    const-string v3, "BUY_INTENT"

    .line 1889
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1892
    const-string v2, "billingClientTransactionId"

    .line 1894
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1897
    const-string v2, "wasServiceAutoReconnected"

    .line 1899
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1902
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1905
    sget-object v0, La4/j0;->i:La4/g;

    .line 1907
    return-object v0

    .line 1908
    :goto_21
    const-string v2, "BillingClient"

    .line 1910
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1912
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1915
    sget-object v3, La4/j0;->j:La4/g;

    .line 1917
    invoke-static {v0}, La4/h0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1920
    move-result-object v0

    .line 1921
    const/4 v2, 0x6

    const/4 v2, 0x5

    .line 1922
    move v7, v6

    .line 1923
    move-wide v5, v4

    .line 1924
    move-object v4, v0

    .line 1925
    invoke-virtual/range {v1 .. v7}, La4/c;->w(ILa4/g;Ljava/lang/String;JZ)V

    .line 1928
    invoke-virtual {v1, v3}, La4/c;->F(La4/g;)V

    .line 1931
    return-object v3

    .line 1932
    :goto_22
    const-string v2, "BillingClient"

    .line 1934
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1936
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1939
    sget-object v3, La4/j0;->k:La4/g;

    .line 1941
    invoke-static {v0}, La4/h0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1944
    move-result-object v0

    .line 1945
    const/4 v2, 0x3

    const/4 v2, 0x4

    .line 1946
    move v7, v6

    .line 1947
    move-wide v5, v4

    .line 1948
    move-object v4, v0

    .line 1949
    invoke-virtual/range {v1 .. v7}, La4/c;->w(ILa4/g;Ljava/lang/String;JZ)V

    .line 1952
    invoke-virtual {v1, v3}, La4/c;->F(La4/g;)V

    .line 1955
    return-object v3

    .line 1956
    :cond_47
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1958
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1961
    throw v0

    .line 1962
    :goto_23
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1963
    throw v0

    .line 1964
    :cond_48
    move-wide v5, v2

    .line 1965
    sget-object v0, La4/j0;->r:La4/g;

    .line 1967
    const/16 v2, 0x2994

    const/16 v2, 0xc

    .line 1969
    invoke-virtual {v1, v2, v0, v5, v6}, La4/c;->t(ILa4/g;J)V

    .line 1972
    return-object v0

    .array-data 1
        -0x3et
        -0x4t
        0x5et
        0x4et
        0x2ft
        -0x54t
        -0x30t
        0x2et
        0x7dt
        0x7bt
        0xbt
        0x26t
        -0x40t
        -0x5t
        0x30t
        -0x1t
        0x31t
        0x45t
        0x4et
        -0x41t
        0xft
        -0x4at
        -0x71t
        0x1ft
        0x43t
        -0x56t
        -0x17t
        0x11t
        -0x5at
        -0x14t
        -0x1et
        0xat
        -0x79t
        0x77t
        0x48t
        -0x35t
        -0x2t
        -0x4ct
        0x22t
        -0x29t
        0x12t
        0x4at
    .end array-data
.end method

.method public d(Lv3/d;La4/j;)V
    .locals 10

    .line 1
    new-instance v0, La4/s;

    const/4 v9, 0x3

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    invoke-direct {v0, v1, p0, p2, p1}, La4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v8, 0x2

    .line 9
    invoke-direct {v3, p0, v1, p2}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 12
    invoke-virtual {p0}, La4/c;->h()Landroid/os/Handler;

    .line 15
    move-result-object v6

    move-object v4, v6

    .line 16
    invoke-virtual {p0}, La4/c;->f()Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v6

    move-object v5, v6

    .line 20
    const-wide/16 v1, 0x7530

    const/4 v8, 0x6

    .line 22
    invoke-static/range {v0 .. v5}, La4/c;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    if-nez p1, :cond_0

    const/4 v8, 0x5

    .line 28
    invoke-virtual {p0}, La4/c;->k()La4/g;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    const/16 v6, 0x19

    move v0, v6

    .line 34
    const/4 v6, 0x7

    move v1, v6

    .line 35
    invoke-virtual {p0, v0, v1, p1}, La4/c;->s(IILa4/g;)V

    const/4 v8, 0x6

    .line 38
    new-instance v0, La4/p;

    const/4 v7, 0x7

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->x:Lcom/google/android/gms/internal/play_billing/p;

    const/4 v9, 0x2

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->A:Lcom/google/android/gms/internal/play_billing/w;

    const/4 v9, 0x3

    .line 44
    invoke-direct {v0, v1}, La4/p;-><init>(Ljava/util/List;)V

    const/4 v8, 0x7

    .line 47
    invoke-interface {p2, p1, v0}, La4/j;->d(La4/g;La4/p;)V

    const/4 v7, 0x2

    .line 50
    :cond_0
    const/4 v7, 0x3

    return-void

    .array-data 1
        0x59t
        -0x68t
        0x31t
        0x6bt
        -0xet
        -0x46t
        0x48t
        0xdt
        0x16t
        0x29t
        -0x42t
        -0x1dt
        0x4ct
        0x60t
        0x3at
        0x55t
        0x69t
        -0x6ft
        0x51t
        -0x18t
        0x68t
        0x6bt
        0x36t
        -0x68t
        -0x27t
        0x7ct
        0x14t
        0x16t
        0x47t
        -0x6bt
        0x72t
        -0x29t
        0x6dt
        0x1et
        0x50t
        0x17t
    .end array-data
.end method

.method public e(Lh3/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, La4/c;->B(Lh3/h;)V

    const/4 v3, 0x2

    .line 4
    return-void

    .array-data 1
        0x7ft
        -0x15t
        0x5bt
        0x65t
        0x30t
        -0x42t
        0x7ft
        0x19t
        -0x6dt
        -0x3et
        0x79t
        -0x71t
        0x32t
        0x1t
        -0x26t
        0x6t
        0x36t
        0x66t
        -0x66t
        0x7et
        -0x17t
    .end array-data
.end method

.method public final declared-synchronized f()Ljava/util/concurrent/ExecutorService;
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, La4/c;->A:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x2

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/r;->a:I

    const/4 v5, 0x3

    .line 8
    new-instance v1, La4/t;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v1, v2}, La4/t;-><init>(La4/c;)V

    const/4 v5, 0x7

    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v2, La4/c;->A:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x5

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v2, La4/c;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v2

    const/4 v4, 0x2

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    const/4 v4, 0x6

    .array-data 1
        -0x7ft
        -0x57t
        -0x14t
        0xet
        0x15t
        0x48t
        -0x16t
        0x72t
        0x3at
        -0x2dt
        0x38t
        0x50t
        0x62t
        -0x79t
        0x24t
        0x50t
        0xdt
        -0x77t
        -0x15t
        0x79t
        0x49t
        0x3dt
        -0x7at
        0x7et
        -0x54t
        0x4bt
        0xdt
    .end array-data
.end method

.method public final h()Landroid/os/Handler;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, La4/c;->e:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x2

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x7

    .line 19
    return-object v0

    nop

    .array-data 1
        -0x71t
        0x51t
        -0x56t
        -0xbt
        -0x69t
        0x9t
    .end array-data
.end method

.method public final i(La4/g;ILjava/lang/String;Ljava/lang/Exception;)La4/z;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "BillingClient"

    move-object v0, v3

    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x7

    move p3, v3

    .line 7
    invoke-static {p4}, La4/h0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p4, v3

    .line 11
    invoke-virtual {v1, p2, p3, p1, p4}, La4/c;->u(IILa4/g;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 14
    new-instance p2, La4/z;

    const/4 v3, 0x6

    .line 16
    iget p3, p1, La4/g;->a:I

    const/4 v3, 0x3

    .line 18
    iget-object p1, p1, La4/g;->c:Ljava/lang/String;

    const/4 v3, 0x3

    .line 20
    new-instance p4, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 30
    invoke-direct {p2, p3, p1, p4, v0}, La4/z;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v3, 0x3

    .line 33
    return-object p2

    nop

    .array-data 1
        -0x47t
        -0x6t
        -0x23t
        0x7ct
        -0x51t
        0xat
        -0x2et
        0x52t
        0x3t
        0x73t
        0x1at
        -0x36t
        0x6et
        0x5dt
        -0x15t
        0x3dt
        -0x13t
        0x41t
        0x2ft
        -0x69t
        -0x1ft
        0x2bt
        -0x1et
        0x32t
        0xft
        -0x76t
        0x13t
        -0x7dt
        0x43t
        -0x34t
        0x75t
        0x13t
        -0x1t
        0x50t
        0x66t
    .end array-data
.end method

.method public final j()La4/g;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "BillingClient"

    move-object v0, v5

    .line 3
    const-string v6, "Service connection is valid. No need to re-initialize."

    move-object v1, v6

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y2;->q()Lcom/google/android/gms/internal/play_billing/x2;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v6, 0x1

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v5, 0x4

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/y2;

    const/4 v5, 0x7

    .line 19
    const/4 v5, 0x6

    move v2, v5

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/y2;->p(Lcom/google/android/gms/internal/play_billing/y2;I)V

    const/4 v5, 0x6

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w3;->p()Lcom/google/android/gms/internal/play_billing/v3;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v5, 0x1

    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v6, 0x3

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/play_billing/w3;

    const/4 v5, 0x7

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/w3;->u(Lcom/google/android/gms/internal/play_billing/w3;)V

    const/4 v5, 0x2

    .line 37
    const/4 v5, 0x0

    move v2, v5

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/v3;->d(Z)V

    const/4 v6, 0x3

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/v3;->e()V

    const/4 v5, 0x6

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v5, 0x5

    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v5, 0x4

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/play_billing/y2;

    const/4 v6, 0x6

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 54
    move-result-object v6

    move-object v1, v6

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/play_billing/w3;

    const/4 v6, 0x5

    .line 57
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/y2;->u(Lcom/google/android/gms/internal/play_billing/y2;Lcom/google/android/gms/internal/play_billing/w3;)V

    const/4 v6, 0x3

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y2;

    const/4 v5, 0x6

    .line 66
    invoke-virtual {v3, v0}, La4/c;->y(Lcom/google/android/gms/internal/play_billing/y2;)V

    const/4 v6, 0x1

    .line 69
    sget-object v0, La4/j0;->i:La4/g;

    const/4 v5, 0x2

    .line 71
    return-object v0

    nop

    .array-data 1
        -0x35t
        0x7dt
        0x2at
        0x7bt
        0x70t
    .end array-data
.end method

.method public final k()La4/g;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x3

    move v0, v7

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    filled-new-array {v1, v0}, [I

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v2, v5, La4/c;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v7, 0x2

    move v3, v7

    .line 11
    if-ge v1, v3, :cond_1

    const/4 v7, 0x4

    .line 13
    :try_start_0
    const/4 v7, 0x4

    aget v3, v0, v1

    const/4 v7, 0x2

    .line 15
    iget v4, v5, La4/c;->b:I

    const/4 v7, 0x1

    .line 17
    if-ne v4, v3, :cond_0

    const/4 v7, 0x1

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, La4/j0;->j:La4/g;

    const/4 v7, 0x7

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x2

    :try_start_1
    const/4 v7, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, La4/j0;->h:La4/g;

    const/4 v7, 0x6

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    const/4 v7, 0x7

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    const/4 v7, 0x1

    .array-data 1
        -0x25t
        0x2ct
        0x28t
        0xbt
        -0x14t
        -0x50t
        -0x17t
        0x6dt
        -0xdt
        -0x1ct
        -0x34t
        0x27t
        -0x76t
        -0x6ct
        0x66t
        0xbt
        -0x53t
        0x76t
        0x39t
        0x67t
        -0x25t
        0x44t
        0x25t
        -0x14t
        -0x64t
        -0x21t
        0xct
        -0x70t
        0x4t
        -0x3et
        -0x2et
        -0x9t
        0x37t
        0x78t
        -0xct
        0x59t
        0x34t
        0x45t
        0x43t
        -0xct
        -0x49t
        0x43t
        0x45t
        0xct
        -0xbt
        -0x40t
        0x48t
        -0x31t
        0x12t
        0x74t
        0x3bt
        0x5at
        0x5dt
        -0x39t
        -0x55t
        -0x56t
        0x8t
        -0x3t
        0x51t
        -0x59t
        0x54t
        -0x7dt
        -0x15t
        0x30t
        0x69t
        -0x5at
        -0xft
        0x3dt
        -0x61t
        -0x2at
        -0x41t
        0x46t
        0x5dt
        0x78t
        0x23t
    .end array-data
.end method

.method public final l()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, La4/c;->g:Landroid/content/Context;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    return-void

    .array-data 1
        0x5bt
        0x21t
        0x6bt
        0x36t
        -0x59t
        0x59t
        -0x28t
        0x50t
        -0x5at
        0x61t
        -0x35t
    .end array-data
.end method

.method public final n(Lh3/d;La4/g;ILjava/lang/Exception;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "BillingClient"

    move-object v0, v5

    .line 3
    const-string v5, "Error in acknowledge purchase!"

    move-object v1, v5

    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x3

    move v0, v5

    .line 9
    invoke-static {p4}, La4/h0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object p4, v4

    .line 13
    invoke-virtual {v2, p3, v0, p2, p4}, La4/c;->u(IILa4/g;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 16
    invoke-virtual {p1, p2}, Lh3/d;->p(La4/g;)V

    const/4 v4, 0x1

    .line 19
    return-void

    nop

    .array-data 1
        0x13t
        0x75t
        0x43t
        0x67t
        -0x7at
        -0x69t
        -0x11t
        0x75t
        0x48t
        -0x57t
        -0x3dt
        0x43t
        0x4at
        0x56t
        0x5dt
        0x58t
        -0x70t
        -0xft
        0x7ft
        0x67t
        0xat
        0x0t
        0x76t
        -0x1et
        0x38t
        0x36t
        -0x63t
        0x78t
        0x53t
        0x74t
        0x4at
        -0x51t
        -0x30t
        0x26t
        0x4at
        -0x30t
        0xet
        -0x75t
        0x2at
        -0x6et
        0x5dt
        -0x5bt
        0x3dt
        0x6ft
        -0x63t
        -0x5dt
        0x5et
        0x10t
        -0x30t
        0x6bt
        -0x3dt
        0x36t
        0xat
        0x4ft
        -0x64t
        0x57t
        0x74t
        -0xft
        -0x39t
        -0x6at
        0x71t
        0x63t
        -0x27t
        -0x36t
        0x67t
        0x33t
    .end array-data
.end method

.method public final r(La4/g;ILjava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/ja0;
    .locals 5

    move-object v2, p0

    .line 1
    const/16 v4, 0x9

    move v0, v4

    .line 3
    invoke-static {p4}, La4/h0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v2, p2, v0, p1, v1}, La4/c;->u(IILa4/g;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 10
    const-string v4, "BillingClient"

    move-object p2, v4

    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x1

    move p3, v4

    .line 18
    const/4 v4, 0x0

    move p4, v4

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    invoke-direct {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v4, 0x2

    .line 23
    return-object p2

    .array-data 1
        0x4t
        0x10t
        -0x74t
        0x47t
        -0xat
        0x63t
        0x7bt
        0x2et
        -0x7dt
        -0x2ft
        0x34t
        0x55t
        -0x2et
        0x9t
        -0x56t
        0x73t
        0x18t
        0x4t
        0x68t
        -0x69t
        -0x3dt
        0x64t
        0x48t
        0x47t
        0x74t
        -0x49t
        0x31t
        -0x66t
        -0x58t
        -0x59t
        0x5et
        0x3ft
        -0x23t
        0x5t
        0x4t
        0x22t
        -0x4et
        0x5bt
        0xct
        -0xat
        0x60t
        0x63t
        -0x3ft
        0x57t
        0x40t
        -0x69t
        0x60t
        0x2ft
        0x4dt
        0x13t
        -0x19t
        0x6ft
        0xet
        0x27t
        0x7dt
        -0x73t
        0x64t
        0x69t
        -0x34t
        -0x4at
        -0x3t
        0x2et
        0x70t
        0x4bt
        -0x7ct
        0x6ft
        -0x3ft
        0x2dt
        0x22t
        -0x23t
        -0x78t
        0x74t
        -0x3bt
        0x4ft
        0x65t
        0x1et
        -0x5bt
        0x13t
        0x51t
        -0x7t
        -0x73t
        -0x46t
        0x35t
        0x35t
        0x1dt
        -0x7dt
        0xbt
        -0x58t
        0x69t
        -0x43t
    .end array-data
.end method

.method public final s(IILa4/g;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    sget v0, La4/h0;->a:I

    const/4 v4, 0x1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->x:Lcom/google/android/gms/internal/play_billing/c3;

    const/4 v4, 0x5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, La4/h0;->b(IILa4/g;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/w2;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-virtual {v2, p1}, La4/c;->x(Lcom/google/android/gms/internal/play_billing/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v4, "BillingClient"

    move-object p2, v4

    .line 17
    const-string v5, "Unable to log."

    move-object p3, v5

    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 22
    return-void

    nop

    .array-data 1
        -0x2ct
        -0x4dt
        0x49t
        0x65t
        -0x58t
        0x69t
        0x43t
        -0x2at
        -0x9t
        -0x30t
        0x10t
        0x2ft
        -0x44t
        0x4bt
    .end array-data
.end method

.method public final t(ILa4/g;J)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "Unable to log."

    move-object v0, v7

    .line 3
    const-string v7, "BillingClient"

    move-object v1, v7

    .line 5
    :try_start_0
    const/4 v8, 0x3

    sget v2, La4/h0;->a:I

    const/4 v8, 0x5

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c3;->x:Lcom/google/android/gms/internal/play_billing/c3;

    const/4 v8, 0x1

    .line 9
    const/4 v7, 0x2

    move v3, v7

    .line 10
    const/4 v7, 0x0

    move v4, v7

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, La4/h0;->b(IILa4/g;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/w2;

    .line 14
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    const/4 v7, 0x6

    iget-object p2, v5, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x6

    .line 17
    iget v2, v5, La4/c;->l:I

    const/4 v7, 0x1

    .line 19
    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/su;->m(Lcom/google/android/gms/internal/play_billing/w2;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    const/4 v7, 0x2

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 32
    return-void

    .array-data 1
        0x60t
        -0x3dt
        0x14t
        0x29t
        0x33t
        0x3t
        -0xct
        -0x1t
        0x22t
        -0x63t
        -0x51t
        0x20t
        -0x42t
        0x77t
        0x15t
        -0x71t
        0x7et
        -0x28t
        0x46t
        -0x23t
        -0x6dt
        -0x74t
        0x39t
        0x22t
        0x73t
    .end array-data
.end method

.method public final u(IILa4/g;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    sget v0, La4/h0;->a:I

    const/4 v3, 0x6

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->x:Lcom/google/android/gms/internal/play_billing/c3;

    const/4 v3, 0x7

    .line 5
    invoke-static {p1, p2, p3, p4, v0}, La4/h0;->b(IILa4/g;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/w2;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, La4/c;->x(Lcom/google/android/gms/internal/play_billing/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string v3, "BillingClient"

    move-object p2, v3

    .line 16
    const-string v3, "Unable to log."

    move-object p3, v3

    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 21
    return-void

    nop

    .array-data 1
        -0x7t
        0x7ft
        0x48t
        0x72t
        -0x39t
        0xdt
        0x55t
        -0x30t
        0x4dt
        0x2bt
        0x67t
        0x5ft
        0xdt
        0x62t
    .end array-data
.end method

.method public final v(ILa4/g;JZ)V
    .locals 11

    .line 1
    const-string v1, "Unable to log."

    .line 3
    const-string v2, "BillingClient"

    .line 5
    :try_start_0
    sget v0, La4/h0;->a:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->x:Lcom/google/android/gms/internal/play_billing/c3;

    .line 9
    const/4 v3, 0x4

    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, La4/h0;->b(IILa4/g;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/w2;

    .line 14
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    .line 17
    iget v7, p0, La4/c;->l:I

    .line 19
    move-wide v8, p3

    .line 20
    move/from16 v10, p5

    .line 22
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/su;->p(Lcom/google/android/gms/internal/play_billing/w2;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_2
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void

    nop

    .array-data 1
        -0xat
        0x11t
        -0x8t
        0xft
        0x21t
        0x21t
        0x32t
        0x48t
        -0x56t
        -0x8t
        -0x6bt
        0x7dt
        0x57t
        0x70t
        0x6at
        0x43t
        -0x55t
        -0x50t
        -0x43t
        -0x18t
        0xet
        -0x4et
        0x66t
        -0x80t
        0x7ct
        -0x5at
        0x5t
        0x33t
        0x7at
        -0x35t
        0x54t
        -0x2at
        -0x6bt
        -0x12t
        0x68t
        0x69t
        0x2dt
        0x52t
        -0x6at
        -0x1et
        0x21t
        0x57t
        0x15t
        -0x45t
        -0x21t
        0x6bt
        0x59t
        0x5t
        -0x15t
        0x9t
        -0x48t
        -0x7ft
        -0x38t
        0x1et
        0x76t
        -0x53t
        -0x1bt
        -0x62t
        -0x23t
        -0x7bt
        0x29t
        -0x15t
        -0x39t
        -0x41t
        0x48t
        -0x4at
        0x0t
        0x1dt
        0x38t
        -0x4ct
        0x4t
        -0x52t
        0x5dt
        -0x37t
        -0x30t
        0x11t
    .end array-data
.end method

.method public final w(ILa4/g;Ljava/lang/String;JZ)V
    .locals 7

    .line 1
    const-string v4, "Unable to log."

    move-object v1, v4

    .line 3
    const-string v4, "BillingClient"

    move-object v2, v4

    .line 5
    :try_start_0
    const/4 v6, 0x2

    sget v0, La4/h0;->a:I

    const/4 v5, 0x4

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->x:Lcom/google/android/gms/internal/play_billing/c3;

    const/4 v6, 0x6

    .line 9
    const/4 v4, 0x2

    move v3, v4

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, La4/h0;->b(IILa4/g;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/w2;

    .line 13
    move-result-object v4

    move-object p2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    const/4 v5, 0x2

    iget-object p1, p0, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v5, 0x6

    .line 16
    iget p3, p0, La4/c;->l:I

    const/4 v5, 0x6

    .line 18
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/su;->p(Lcom/google/android/gms/internal/play_billing/w2;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    :try_start_2
    const/4 v5, 0x2

    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :goto_0
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 33
    return-void

    nop

    .array-data 1
        0x2bt
        -0x35t
        0x2at
        0x7dt
        0x6t
        -0x72t
        0x1et
        0x10t
        -0xft
        -0x43t
        0x39t
        0x1ft
        0xft
    .end array-data
.end method

.method public final x(Lcom/google/android/gms/internal/play_billing/w2;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "Unable to log."

    move-object v0, v7

    .line 3
    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v5, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x1

    .line 5
    iget v2, v5, La4/c;->l:I

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    const/4 v7, 0x2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/f3;

    const/4 v7, 0x2

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v7, 0x6

    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v7, 0x4

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v7, 0x1

    .line 27
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/g3;->C(Lcom/google/android/gms/internal/play_billing/g3;I)V

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 33
    move-result-object v7

    move-object v2, v7

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v7, 0x6

    .line 36
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/su;->j(Lcom/google/android/gms/internal/play_billing/w2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    const/4 v7, 0x1

    const-string v7, "BillingLogger"

    move-object v1, v7

    .line 45
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    const-string v7, "BillingClient"

    move-object v1, v7

    .line 52
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 55
    return-void

    .array-data 1
        0x7t
        -0xat
        0x6ft
        0x2at
        -0x67t
        0x4at
        0x5bt
        0x2t
        -0x70t
        -0x23t
        0x19t
        -0x40t
        0x34t
        -0xft
        -0xct
        -0x3dt
        0x65t
        0x28t
        0x64t
        0xdt
        -0x51t
        -0x6et
        0x4et
        0x8t
        0x64t
        0x15t
        0x63t
        0x31t
    .end array-data
.end method

.method public final y(Lcom/google/android/gms/internal/play_billing/y2;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "BillingLogger"

    move-object v0, v8

    .line 3
    const-string v8, "Unable to log."

    move-object v1, v8

    .line 5
    :try_start_0
    const/4 v9, 0x5

    iget-object v2, v6, La4/c;->h:Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x3

    .line 7
    iget v3, v6, La4/c;->l:I

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    const/4 v8, 0x4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v9, 0x1

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 19
    move-result-object v8

    move-object v4, v8

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/play_billing/f3;

    const/4 v9, 0x7

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v8, 0x6

    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x4

    .line 27
    check-cast v5, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v8, 0x5

    .line 29
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/g3;->C(Lcom/google/android/gms/internal/play_billing/g3;I)V

    const/4 v9, 0x3

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 35
    move-result-object v8

    move-object v3, v8

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v9, 0x1

    .line 38
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    const/4 v8, 0x6

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/su;->E(Lcom/google/android/gms/internal/play_billing/y2;Lcom/google/android/gms/internal/play_billing/g3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    const/4 v8, 0x5

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_4
    const/4 v8, 0x3

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    const-string v8, "BillingClient"

    move-object v0, v8

    .line 57
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 60
    return-void

    .array-data 1
        0x1ft
        0xat
        -0x31t
        0x5bt
        -0x41t
        0x70t
        0x4at
        0x6et
        -0x6ct
        0x14t
        -0x7at
        0x2t
        -0x32t
        -0x3et
        0xat
        0x7et
        0x2at
    .end array-data
.end method

.method public final z(ILa4/g;)V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    sget v0, La4/h0;->a:I

    const/4 v5, 0x1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->x:Lcom/google/android/gms/internal/play_billing/c3;

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x6

    move v1, v5

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, La4/h0;->b(IILa4/g;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/w2;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/v2;

    const/4 v5, 0x4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w3;->p()Lcom/google/android/gms/internal/play_billing/v3;

    .line 20
    move-result-object v5

    move-object p2, v5

    .line 21
    const/4 v5, 0x0

    move v0, v5

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/v3;->d(Z)V

    const/4 v5, 0x1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/v3;->e()V

    const/4 v5, 0x4

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/v2;->e(Lcom/google/android/gms/internal/play_billing/v3;)V

    const/4 v5, 0x5

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/play_billing/w2;

    const/4 v5, 0x7

    .line 37
    invoke-virtual {v3, p1}, La4/c;->x(Lcom/google/android/gms/internal/play_billing/w2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string v5, "BillingClient"

    move-object p2, v5

    .line 44
    const-string v5, "Unable to log."

    move-object v0, v5

    .line 46
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 49
    return-void

    .array-data 1
        0x41t
        -0x5ft
        0x11t
        0x1ct
        -0x57t
        -0x6ft
        0x73t
        0x39t
        -0x33t
        0x40t
        0x59t
        0x7at
        0x7at
        -0x30t
        0x45t
        -0x31t
        0x18t
        0x28t
        -0x7at
        0x1at
        -0x16t
        0x5et
        -0x15t
        -0x7t
        -0x2at
        0x60t
        0x3et
        0x9t
        0x47t
        -0x73t
        0x6bt
        -0x30t
        -0x11t
        0x15t
        0x49t
        0x7et
    .end array-data
.end method
