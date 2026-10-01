.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/job/JobService;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x2t
        0x16t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const-string v7, "backendName"

    move-object v1, v7

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    const-string v7, "extras"

    move-object v2, v7

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    const-string v7, "priority"

    move-object v3, v7

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v7

    move v2, v7

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    const-string v7, "attemptNumber"

    move-object v4, v7

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v7

    move-object v4, v7

    .line 45
    invoke-static {v4}, Ln4/o;->b(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 48
    invoke-static {}, Ln4/i;->a()Lm6/e;

    .line 51
    move-result-object v7

    move-object v4, v7

    .line 52
    invoke-virtual {v4, v0}, Lm6/e;->N(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 55
    invoke-static {v2}, Lx4/a;->b(I)Lk4/c;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    iput-object v0, v4, Lm6/e;->z:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 61
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 63
    const/4 v7, 0x0

    move v0, v7

    .line 64
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    move-result-object v7

    move-object v0, v7

    .line 68
    iput-object v0, v4, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 70
    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Ln4/o;->a()Ln4/o;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    iget-object v0, v0, Ln4/o;->d:Lcom/google/android/gms/internal/ads/wl;

    const/4 v7, 0x5

    .line 76
    invoke-virtual {v4}, Lm6/e;->i()Ln4/i;

    .line 79
    move-result-object v7

    move-object v1, v7

    .line 80
    new-instance v2, La9/w;

    const/4 v7, 0x1

    .line 82
    const/16 v7, 0xb

    move v4, v7

    .line 84
    invoke-direct {v2, v5, v4, p1}, La9/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 87
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 89
    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    .line 91
    new-instance v4, Lt4/d;

    const/4 v7, 0x5

    .line 93
    invoke-direct {v4, v0, v1, v3, v2}, Lt4/d;-><init>(Lcom/google/android/gms/internal/ads/wl;Ln4/i;ILjava/lang/Runnable;)V

    const/4 v7, 0x1

    .line 96
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    .line 99
    const/4 v7, 0x1

    move p1, v7

    .line 100
    return p1

    .array-data 1
        0x40t
        0x1et
        -0x18t
        0x2ft
        0x45t
        -0x20t
        -0x3ft
        0x18t
        -0x72t
        0x46t
        0x2t
        0x50t
        -0x40t
        -0x8t
        0x1ft
        -0x12t
        -0x58t
        -0x4ft
        0x14t
        -0x11t
        -0x55t
        -0x10t
    .end array-data
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1

    .array-data 1
        -0x54t
        -0x12t
        0x4ct
        0x1ft
        -0x18t
        -0x27t
        -0x4bt
        -0x11t
        0x2t
    .end array-data
.end method
