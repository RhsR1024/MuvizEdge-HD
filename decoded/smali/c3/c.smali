.class public final Lc3/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lz2/c;


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Landroid/app/job/JobScheduler;

.field public final y:Lz2/k;

.field public final z:Lc3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "SystemJobScheduler"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lc3/c;->A:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x44t
        -0x37t
        0x21t
        0x8t
        -0x46t
        0x1dt
        -0x6ct
        -0x43t
        0x27t
        0x6at
        0xct
        0x10t
        -0x49t
        0x31t
        -0x41t
        -0x3ft
        -0x52t
        0x38t
        -0x39t
        0x3t
        -0xet
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lz2/k;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "jobscheduler"

    move-object v0, v4

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v4, 0x6

    .line 9
    new-instance v1, Lc3/b;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v1, p1}, Lc3/b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 17
    iput-object p1, v2, Lc3/c;->w:Landroid/content/Context;

    const/4 v4, 0x5

    .line 19
    iput-object p2, v2, Lc3/c;->y:Lz2/k;

    const/4 v4, 0x1

    .line 21
    iput-object v0, v2, Lc3/c;->x:Landroid/app/job/JobScheduler;

    const/4 v4, 0x5

    .line 23
    iput-object v1, v2, Lc3/c;->z:Lc3/b;

    const/4 v4, 0x7

    .line 25
    return-void

    .array-data 1
        -0x25t
        -0x37t
        0x70t
        0x62t
        -0x4bt
        -0x1dt
        -0x61t
        0x3dt
        -0x5ft
        0x4dt
        -0x4bt
        0x44t
        0x1t
        0x76t
        -0x72t
        0x5bt
        -0x37t
    .end array-data
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v3

    .line 6
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    const-string v5, "Exception while trying to cancel job (%d)"

    move-object v2, v5

    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    filled-new-array {v3}, [Ljava/lang/Throwable;

    .line 31
    move-result-object v5

    move-object v3, v5

    .line 32
    sget-object v1, Lc3/c;->A:Ljava/lang/String;

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v0, v1, p1, v3}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 37
    return-void

    .array-data 1
        -0x40t
        -0x28t
        -0x7t
        0x1at
        0x4ft
        0x46t
        -0x33t
        0x5dt
        -0x15t
        -0x6dt
        -0x5t
        0x43t
        -0x20t
        -0x12t
        -0x36t
        -0x12t
        -0x3t
        -0x19t
        0x48t
        0x26t
        -0x3ct
        0x68t
        0x2at
        0x50t
        0x33t
        0x73t
        0x1bt
        0x41t
        0x14t
        -0x4ft
        -0x5bt
        0xet
        -0x5ct
        0x2dt
        -0x3t
        0x2at
        0x2ct
        0x4ft
        -0x19t
        -0x7ct
        0x4dt
        0x25t
        -0x55t
        -0x32t
        0xct
    .end array-data
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    const-string v6, "getAllPendingJobs() is not reliable on this device."

    move-object v2, v6

    .line 14
    filled-new-array {p1}, [Ljava/lang/Throwable;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    sget-object v3, Lc3/c;->A:Ljava/lang/String;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v1, v3, v2, p1}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v6

    move v1, v6

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    .line 36
    new-instance v1, Landroid/content/ComponentName;

    const/4 v6, 0x5

    .line 38
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v6, 0x5

    .line 40
    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x4

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v6

    move-object v4, v6

    .line 47
    :cond_1
    const/4 v6, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v6

    move p1, v6

    .line 51
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    check-cast p1, Landroid/app/job/JobInfo;

    const/4 v6, 0x4

    .line 59
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 62
    move-result-object v6

    move-object v2, v6

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    move v2, v6

    .line 67
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v6, 0x1

    return-object v0

    .array-data 1
        -0x7at
        -0x3dt
        -0x26t
        0x3et
        -0x51t
        -0x52t
        -0x35t
        0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lc3/c;->w:Landroid/content/Context;

    const/4 v13, 0x5

    .line 3
    iget-object v1, v11, Lc3/c;->x:Landroid/app/job/JobScheduler;

    const/4 v13, 0x1

    .line 5
    invoke-static {v0, v1}, Lc3/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 8
    move-result-object v13

    move-object v0, v13

    .line 9
    const/4 v13, 0x0

    move v2, v13

    .line 10
    const/4 v13, 0x0

    move v3, v13

    .line 11
    if-nez v0, :cond_0

    const/4 v13, 0x4

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v13, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 16
    const/4 v13, 0x2

    move v5, v13

    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x1

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v13

    move v5, v13

    .line 24
    move v6, v2

    .line 25
    :cond_1
    const/4 v13, 0x2

    :goto_0
    if-ge v6, v5, :cond_3

    const/4 v13, 0x5

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v13

    move-object v7, v13

    .line 31
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x4

    .line 33
    check-cast v7, Landroid/app/job/JobInfo;

    const/4 v13, 0x6

    .line 35
    const-string v13, "EXTRA_WORK_SPEC_ID"

    move-object v8, v13

    .line 37
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 40
    move-result-object v13

    move-object v9, v13

    .line 41
    if-eqz v9, :cond_2

    const/4 v13, 0x2

    .line 43
    :try_start_0
    const/4 v13, 0x3

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v13

    move v10, v13

    .line 47
    if-eqz v10, :cond_2

    const/4 v13, 0x5

    .line 49
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v13

    move-object v8, v13
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_2
    const/4 v13, 0x7

    move-object v8, v3

    .line 55
    :goto_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v13

    move v8, v13

    .line 59
    if-eqz v8, :cond_1

    const/4 v13, 0x1

    .line 61
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 64
    move-result v13

    move v7, v13

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v13

    move-object v7, v13

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v13, 0x6

    move-object v3, v4

    .line 74
    :goto_2
    if-eqz v3, :cond_5

    const/4 v13, 0x4

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result v13

    move v0, v13

    .line 80
    if-nez v0, :cond_5

    const/4 v13, 0x7

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v13

    move v0, v13

    .line 86
    :goto_3
    if-ge v2, v0, :cond_4

    const/4 v13, 0x1

    .line 88
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v13

    move-object v4, v13

    .line 92
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    .line 94
    check-cast v4, Ljava/lang/Integer;

    const/4 v13, 0x4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v13

    move v4, v13

    .line 100
    invoke-static {v1, v4}, Lc3/c;->a(Landroid/app/job/JobScheduler;I)V

    const/4 v13, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v13, 0x4

    iget-object v0, v11, Lc3/c;->y:Lz2/k;

    const/4 v13, 0x3

    .line 106
    iget-object v0, v0, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v13, 0x6

    .line 108
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lm6/e;

    .line 111
    move-result-object v13

    move-object v0, v13

    .line 112
    invoke-virtual {v0, p1}, Lm6/e;->L(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 115
    :cond_5
    const/4 v13, 0x5

    return-void

    nop

    .array-data 1
        0x44t
        -0x21t
        0x57t
        0x71t
        0x71t
        0x3bt
        -0xft
        -0x2t
        0x45t
        0x58t
    .end array-data
.end method

.method public final varargs c([Lh3/k;)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lc3/c;->y:Lz2/k;

    const/4 v13, 0x5

    .line 3
    iget-object v1, v0, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v13, 0x5

    .line 5
    new-instance v2, Li3/f;

    const/4 v13, 0x1

    .line 7
    const/4 v13, 0x0

    move v3, v13

    .line 8
    invoke-direct {v2, v3, v1}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x2

    .line 11
    array-length v3, p1

    const/4 v13, 0x1

    .line 12
    const/4 v13, 0x0

    move v4, v13

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_4

    const/4 v13, 0x2

    .line 16
    aget-object v6, p1, v5

    const/4 v13, 0x7

    .line 18
    invoke-virtual {v1}, Lg2/g;->c()V

    const/4 v13, 0x6

    .line 21
    :try_start_0
    const/4 v13, 0x1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 24
    move-result-object v13

    move-object v7, v13

    .line 25
    iget-object v8, v6, Lh3/k;->a:Ljava/lang/String;

    const/4 v13, 0x7

    .line 27
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/wl;->h(Ljava/lang/String;)Lh3/k;

    .line 30
    move-result-object v13

    move-object v7, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v13, "Skipping scheduling "

    move-object v8, v13

    .line 33
    sget-object v9, Lc3/c;->A:Ljava/lang/String;

    const/4 v13, 0x6

    .line 35
    if-nez v7, :cond_0

    const/4 v13, 0x6

    .line 37
    :try_start_1
    const/4 v13, 0x4

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 40
    move-result-object v13

    move-object v7, v13

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 43
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    .line 46
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v6, v6, Lh3/k;->a:Ljava/lang/String;

    const/4 v13, 0x3

    .line 51
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v13, " because it\'s no longer in the DB"

    move-object v6, v13

    .line 56
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v13

    move-object v6, v13

    .line 63
    new-array v8, v4, [Ljava/lang/Throwable;

    const/4 v13, 0x6

    .line 65
    invoke-virtual {v7, v9, v6, v8}, Ly2/l;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v13, 0x6

    .line 68
    invoke-virtual {v1}, Lg2/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_1
    invoke-virtual {v1}, Lg2/g;->f()V

    const/4 v13, 0x6

    .line 74
    goto/16 :goto_3

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_4

    .line 77
    :cond_0
    const/4 v13, 0x4

    :try_start_2
    const/4 v13, 0x1

    iget v7, v7, Lh3/k;->b:I

    const/4 v13, 0x3

    .line 79
    const/4 v13, 0x1

    move v10, v13

    .line 80
    if-eq v7, v10, :cond_1

    const/4 v13, 0x5

    .line 82
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 85
    move-result-object v13

    move-object v7, v13

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 88
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v6, v6, Lh3/k;->a:Ljava/lang/String;

    const/4 v13, 0x2

    .line 96
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v13, " because it is no longer enqueued"

    move-object v6, v13

    .line 101
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v13

    move-object v6, v13

    .line 108
    new-array v8, v4, [Ljava/lang/Throwable;

    const/4 v13, 0x6

    .line 110
    invoke-virtual {v7, v9, v6, v8}, Ly2/l;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    .line 113
    invoke-virtual {v1}, Lg2/g;->h()V

    const/4 v13, 0x4

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Lm6/e;

    .line 120
    move-result-object v13

    move-object v7, v13

    .line 121
    iget-object v8, v6, Lh3/k;->a:Ljava/lang/String;

    const/4 v13, 0x6

    .line 123
    invoke-virtual {v7, v8}, Lm6/e;->B(Ljava/lang/String;)Lh3/e;

    .line 126
    move-result-object v13

    move-object v7, v13

    .line 127
    if-eqz v7, :cond_2

    const/4 v13, 0x6

    .line 129
    iget v8, v7, Lh3/e;->b:I

    const/4 v13, 0x4

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v13, 0x2

    iget-object v8, v0, Lz2/k;->z:Lcom/google/android/gms/internal/ads/n30;

    const/4 v13, 0x2

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v8, v0, Lz2/k;->z:Lcom/google/android/gms/internal/ads/n30;

    const/4 v13, 0x6

    .line 139
    iget v8, v8, Lcom/google/android/gms/internal/ads/n30;->b:I

    const/4 v13, 0x2

    .line 141
    invoke-virtual {v2, v8}, Li3/f;->q(I)I

    .line 144
    move-result v13

    move v8, v13

    .line 145
    :goto_2
    if-nez v7, :cond_3

    const/4 v13, 0x2

    .line 147
    new-instance v7, Lh3/e;

    const/4 v13, 0x1

    .line 149
    iget-object v9, v6, Lh3/k;->a:Ljava/lang/String;

    const/4 v13, 0x2

    .line 151
    invoke-direct {v7, v9, v8}, Lh3/e;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    .line 154
    iget-object v9, v0, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v13, 0x7

    .line 156
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Lm6/e;

    .line 159
    move-result-object v13

    move-object v9, v13

    .line 160
    invoke-virtual {v9, v7}, Lm6/e;->G(Lh3/e;)V

    const/4 v13, 0x6

    .line 163
    :cond_3
    const/4 v13, 0x7

    invoke-virtual {v11, v6, v8}, Lc3/c;->e(Lh3/k;I)V

    const/4 v13, 0x4

    .line 166
    invoke-virtual {v1}, Lg2/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    goto/16 :goto_1

    .line 170
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x6

    .line 172
    goto/16 :goto_0

    .line 174
    :goto_4
    invoke-virtual {v1}, Lg2/g;->f()V

    const/4 v13, 0x3

    .line 177
    throw p1

    const/4 v13, 0x1

    .line 178
    :cond_4
    const/4 v13, 0x1

    return-void

    nop

    .array-data 1
        0x2ft
        0x64t
        -0x2t
        0x1et
        0x35t
        -0x16t
        0x40t
        0x52t
        0x40t
        -0x32t
        0x2at
        -0x4ft
        -0x27t
        -0x27t
        -0x77t
    .end array-data
.end method

.method public final e(Lh3/k;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc3/c;->x:Landroid/app/job/JobScheduler;

    const/4 v12, 0x7

    .line 3
    iget-object v1, p0, Lc3/c;->z:Lc3/b;

    const/4 v12, 0x5

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, p1, Lh3/k;->j:Ly2/b;

    const/4 v12, 0x1

    .line 10
    new-instance v3, Landroid/os/PersistableBundle;

    const/4 v12, 0x6

    .line 12
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v12, 0x7

    .line 15
    const-string v11, "EXTRA_WORK_SPEC_ID"

    move-object v4, v11

    .line 17
    iget-object v5, p1, Lh3/k;->a:Ljava/lang/String;

    const/4 v12, 0x6

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 22
    const-string v11, "EXTRA_IS_PERIODIC"

    move-object v4, v11

    .line 24
    invoke-virtual {p1}, Lh3/k;->c()Z

    .line 27
    move-result v11

    move v5, v11

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v12, 0x2

    .line 31
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const/4 v12, 0x5

    .line 33
    iget-object v1, v1, Lc3/b;->a:Landroid/content/ComponentName;

    const/4 v12, 0x3

    .line 35
    invoke-direct {v4, p2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v12, 0x2

    .line 38
    iget-boolean v1, v2, Ly2/b;->b:Z

    const/4 v12, 0x7

    .line 40
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    move-result-object v11

    move-object v1, v11

    .line 44
    iget-boolean v4, v2, Ly2/b;->c:Z

    const/4 v12, 0x5

    .line 46
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    move-result-object v11

    move-object v1, v11

    .line 50
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    move-result-object v11

    move-object v1, v11

    .line 54
    iget v3, v2, Ly2/b;->a:I

    const/4 v12, 0x6

    .line 56
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    .line 58
    const/16 v11, 0x1e

    move v5, v11

    .line 60
    const/4 v11, 0x2

    move v6, v11

    .line 61
    const/4 v11, 0x0

    move v7, v11

    .line 62
    const/4 v11, 0x1

    move v8, v11

    .line 63
    if-lt v4, v5, :cond_0

    const/4 v12, 0x4

    .line 65
    const/4 v11, 0x6

    move v5, v11

    .line 66
    if-ne v3, v5, :cond_0

    const/4 v12, 0x5

    .line 68
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    const/4 v12, 0x6

    .line 70
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v12, 0x1

    .line 73
    const/16 v11, 0x19

    move v5, v11

    .line 75
    invoke-virtual {v3, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 78
    move-result-object v11

    move-object v3, v11

    .line 79
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 82
    move-result-object v11

    move-object v3, v11

    .line 83
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v12, 0x1

    invoke-static {v3}, Lx/e;->b(I)I

    .line 90
    move-result v11

    move v5, v11

    .line 91
    if-eqz v5, :cond_3

    const/4 v12, 0x1

    .line 93
    if-eq v5, v8, :cond_1

    const/4 v12, 0x3

    .line 95
    if-eq v5, v6, :cond_2

    const/4 v12, 0x7

    .line 97
    const/4 v11, 0x3

    move v9, v11

    .line 98
    if-eq v5, v9, :cond_4

    const/4 v12, 0x5

    .line 100
    const/4 v11, 0x4

    move v9, v11

    .line 101
    if-eq v5, v9, :cond_4

    const/4 v12, 0x4

    .line 103
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 106
    move-result-object v11

    move-object v5, v11

    .line 107
    sget-object v9, Lc3/b;->b:Ljava/lang/String;

    const/4 v12, 0x6

    .line 109
    invoke-static {v3}, Lw/a;->n(I)Ljava/lang/String;

    .line 112
    move-result-object v11

    move-object v3, v11

    .line 113
    const-string v11, "API version too low. Cannot convert network type value "

    move-object v10, v11

    .line 115
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v11

    move-object v3, v11

    .line 119
    new-array v10, v7, [Ljava/lang/Throwable;

    const/4 v12, 0x6

    .line 121
    invoke-virtual {v5, v9, v3, v10}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    .line 124
    :cond_1
    const/4 v12, 0x3

    move v9, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v12, 0x5

    move v9, v6

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v12, 0x3

    move v9, v7

    .line 129
    :cond_4
    const/4 v12, 0x5

    :goto_0
    invoke-virtual {v1, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 132
    :goto_1
    iget-boolean v3, v2, Ly2/b;->c:Z

    const/4 v12, 0x5

    .line 134
    if-nez v3, :cond_6

    const/4 v12, 0x6

    .line 136
    iget v3, p1, Lh3/k;->l:I

    const/4 v12, 0x7

    .line 138
    if-ne v3, v6, :cond_5

    const/4 v12, 0x6

    .line 140
    move v3, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v12, 0x3

    move v3, v8

    .line 143
    :goto_2
    iget-wide v5, p1, Lh3/k;->m:J

    const/4 v12, 0x2

    .line 145
    invoke-virtual {v1, v5, v6, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 148
    :cond_6
    const/4 v12, 0x6

    invoke-virtual {p1}, Lh3/k;->a()J

    .line 151
    move-result-wide v5

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v9

    .line 156
    sub-long/2addr v5, v9

    const/4 v12, 0x3

    .line 157
    const-wide/16 v9, 0x0

    const/4 v12, 0x5

    .line 159
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 162
    move-result-wide v5

    .line 163
    const/16 v11, 0x1c

    move v3, v11

    .line 165
    if-gt v4, v3, :cond_7

    const/4 v12, 0x3

    .line 167
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 v12, 0x4

    cmp-long v3, v5, v9

    const/4 v12, 0x5

    .line 173
    if-lez v3, :cond_8

    const/4 v12, 0x4

    .line 175
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/4 v12, 0x5

    iget-boolean v3, p1, Lh3/k;->q:Z

    const/4 v12, 0x4

    .line 181
    if-nez v3, :cond_9

    const/4 v12, 0x2

    .line 183
    invoke-virtual {v1, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 186
    :cond_9
    const/4 v12, 0x1

    :goto_3
    iget-object v3, v2, Ly2/b;->h:Ly2/d;

    const/4 v12, 0x2

    .line 188
    iget-object v3, v3, Ly2/d;->a:Ljava/util/HashSet;

    const/4 v12, 0x1

    .line 190
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 193
    move-result v11

    move v3, v11

    .line 194
    if-lez v3, :cond_b

    const/4 v12, 0x1

    .line 196
    iget-object v3, v2, Ly2/b;->h:Ly2/d;

    const/4 v12, 0x5

    .line 198
    iget-object v3, v3, Ly2/d;->a:Ljava/util/HashSet;

    const/4 v12, 0x5

    .line 200
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v11

    move-object v3, v11

    .line 204
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v11

    move v4, v11

    .line 208
    if-eqz v4, :cond_a

    const/4 v12, 0x2

    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v11

    move-object v4, v11

    .line 214
    check-cast v4, Ly2/c;

    const/4 v12, 0x2

    .line 216
    iget-boolean v5, v4, Ly2/c;->b:Z

    const/4 v12, 0x7

    .line 218
    new-instance v6, Landroid/app/job/JobInfo$TriggerContentUri;

    const/4 v12, 0x4

    .line 220
    iget-object v4, v4, Ly2/c;->a:Landroid/net/Uri;

    const/4 v12, 0x1

    .line 222
    invoke-direct {v6, v4, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    const/4 v12, 0x3

    .line 225
    invoke-virtual {v1, v6}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const/4 v12, 0x4

    iget-wide v3, v2, Ly2/b;->f:J

    const/4 v12, 0x7

    .line 231
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 234
    iget-wide v3, v2, Ly2/b;->g:J

    const/4 v12, 0x7

    .line 236
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 239
    :cond_b
    const/4 v12, 0x5

    invoke-virtual {v1, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 242
    iget-boolean v3, v2, Ly2/b;->d:Z

    const/4 v12, 0x6

    .line 244
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 247
    iget-boolean v2, v2, Ly2/b;->e:Z

    const/4 v12, 0x4

    .line 249
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 252
    iget v2, p1, Lh3/k;->k:I

    const/4 v12, 0x2

    .line 254
    if-lez v2, :cond_c

    const/4 v12, 0x2

    .line 256
    move v2, v8

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    const/4 v12, 0x4

    move v2, v7

    .line 259
    :goto_5
    invoke-static {}, Ln0/a;->b()Z

    .line 262
    move-result v11

    move v3, v11

    .line 263
    if-eqz v3, :cond_d

    const/4 v12, 0x1

    .line 265
    iget-boolean v3, p1, Lh3/k;->q:Z

    const/4 v12, 0x3

    .line 267
    if-eqz v3, :cond_d

    const/4 v12, 0x3

    .line 269
    if-nez v2, :cond_d

    const/4 v12, 0x1

    .line 271
    invoke-static {v1}, Lc3/a;->o(Landroid/app/job/JobInfo$Builder;)V

    const/4 v12, 0x6

    .line 274
    :cond_d
    const/4 v12, 0x3

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 277
    move-result-object v11

    move-object v1, v11

    .line 278
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 281
    move-result-object v11

    move-object v2, v11

    .line 282
    iget-object v3, p1, Lh3/k;->a:Ljava/lang/String;

    const/4 v12, 0x5

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 286
    const-string v11, "Scheduling work ID "

    move-object v5, v11

    .line 288
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 291
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v11, " Job ID "

    move-object v3, v11

    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v11

    move-object v3, v11

    .line 306
    new-array v4, v7, [Ljava/lang/Throwable;

    const/4 v12, 0x5

    .line 308
    sget-object v5, Lc3/c;->A:Ljava/lang/String;

    const/4 v12, 0x1

    .line 310
    invoke-virtual {v2, v5, v3, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 313
    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 316
    move-result v11

    move v1, v11

    .line 317
    if-nez v1, :cond_e

    const/4 v12, 0x6

    .line 319
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 322
    move-result-object v11

    move-object v1, v11

    .line 323
    iget-object v2, p1, Lh3/k;->a:Ljava/lang/String;

    const/4 v12, 0x3

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 330
    const-string v11, "Unable to schedule work ID "

    move-object v4, v11

    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v11

    move-object v2, v11

    .line 342
    new-array v3, v7, [Ljava/lang/Throwable;

    const/4 v12, 0x1

    .line 344
    invoke-virtual {v1, v5, v2, v3}, Ly2/l;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    .line 347
    iget-boolean v1, p1, Lh3/k;->q:Z

    const/4 v12, 0x2

    .line 349
    if-eqz v1, :cond_e

    const/4 v12, 0x3

    .line 351
    iget v1, p1, Lh3/k;->r:I

    const/4 v12, 0x6

    .line 353
    if-ne v1, v8, :cond_e

    const/4 v12, 0x6

    .line 355
    iput-boolean v7, p1, Lh3/k;->q:Z

    const/4 v12, 0x2

    .line 357
    iget-object v1, p1, Lh3/k;->a:Ljava/lang/String;

    const/4 v12, 0x5

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 364
    const-string v11, "Scheduling a non-expedited job (work ID "

    move-object v3, v11

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v11, ")"

    move-object v1, v11

    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v11

    move-object v1, v11

    .line 381
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 384
    move-result-object v11

    move-object v2, v11

    .line 385
    new-array v3, v7, [Ljava/lang/Throwable;

    const/4 v12, 0x7

    .line 387
    invoke-virtual {v2, v5, v1, v3}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 390
    invoke-virtual {p0, p1, p2}, Lc3/c;->e(Lh3/k;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception p2

    .line 395
    goto :goto_6

    .line 396
    :catch_0
    move-exception p1

    .line 397
    goto :goto_7

    .line 398
    :cond_e
    const/4 v12, 0x1

    return-void

    .line 399
    :goto_6
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 402
    move-result-object v11

    move-object v0, v11

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 405
    const-string v11, "Unable to schedule "

    move-object v2, v11

    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v11

    move-object p1, v11

    .line 417
    filled-new-array {p2}, [Ljava/lang/Throwable;

    .line 420
    move-result-object v11

    move-object p2, v11

    .line 421
    invoke-virtual {v0, v5, p1, p2}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    .line 424
    return-void

    .line 425
    :goto_7
    iget-object p2, p0, Lc3/c;->w:Landroid/content/Context;

    const/4 v12, 0x4

    .line 427
    invoke-static {p2, v0}, Lc3/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 430
    move-result-object v11

    move-object p2, v11

    .line 431
    if-eqz p2, :cond_f

    const/4 v12, 0x5

    .line 433
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result v11

    move p2, v11

    .line 437
    goto :goto_8

    .line 438
    :cond_f
    const/4 v12, 0x1

    move p2, v7

    .line 439
    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 442
    move-result-object v11

    move-object v0, v11

    .line 443
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v11

    move-object p2, v11

    .line 447
    iget-object v1, p0, Lc3/c;->y:Lz2/k;

    const/4 v12, 0x3

    .line 449
    iget-object v2, v1, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v12, 0x7

    .line 451
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 454
    move-result-object v11

    move-object v2, v11

    .line 455
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wl;->d()Ljava/util/ArrayList;

    .line 458
    move-result-object v11

    move-object v2, v11

    .line 459
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 462
    move-result v11

    move v2, v11

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v11

    move-object v2, v11

    .line 467
    iget-object v1, v1, Lz2/k;->z:Lcom/google/android/gms/internal/ads/n30;

    const/4 v12, 0x7

    .line 469
    iget v1, v1, Lcom/google/android/gms/internal/ads/n30;->c:I

    const/4 v12, 0x2

    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v11

    move-object v1, v11

    .line 475
    filled-new-array {p2, v2, v1}, [Ljava/lang/Object;

    .line 478
    move-result-object v11

    move-object p2, v11

    .line 479
    const-string v11, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    move-object v1, v11

    .line 481
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    move-result-object v11

    move-object p2, v11

    .line 485
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 488
    move-result-object v11

    move-object v0, v11

    .line 489
    new-array v1, v7, [Ljava/lang/Throwable;

    const/4 v12, 0x4

    .line 491
    invoke-virtual {v0, v5, p2, v1}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    .line 494
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    .line 496
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 499
    throw v0

    const/4 v12, 0x6

    .array-data 1
        0x73t
        0x4dt
        -0x18t
        0x48t
        -0x37t
        -0x4et
        0x60t
        0x5dt
        -0xet
        -0x4at
        -0x49t
        0x65t
        -0x39t
        0x32t
        -0x64t
        -0x6dt
        0x22t
        0x14t
        0x39t
        -0x79t
        0x6et
        -0x68t
        -0x10t
        0x4bt
        0x7dt
        0x23t
        0x12t
        0x5dt
        -0x7dt
        0x37t
        0x4dt
        0x2t
        0x7at
        0x64t
        0x3dt
        0x9t
        -0x50t
        0x28t
        -0x2et
        0x7t
        -0x5dt
        0x2ft
        0x4et
        -0x4ct
        0x2ft
        0x4et
        0x73t
        0x3dt
        -0x7t
        0x20t
        0x73t
        0x8t
        -0xat
        -0x53t
        -0xdt
        0x26t
        0x6bt
        0x4et
        0x7at
        0x3t
        -0x74t
        -0x49t
        0x6t
        0x22t
        0x6ct
    .end array-data
.end method

.method public final f()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x6bt
        0x29t
        0x35t
        0x7bt
        0x4dt
        -0x3ft
        -0x34t
        0x1bt
        -0x3ft
        -0x5t
        -0x20t
        0x56t
        -0x7et
        -0x28t
        0x21t
        -0x39t
        0x13t
        0x2at
        0x32t
        -0xet
        -0x55t
        0x46t
        0x4at
        0x58t
        -0x7at
        0x18t
        0x6dt
        -0x7t
        -0x5dt
        0x7t
        0x2et
        -0x78t
        0x32t
        0xet
        0x6et
        -0x53t
        0x16t
        -0x61t
        -0x5bt
        0x2ct
        0x67t
        0x1t
        0x27t
        -0x44t
    .end array-data
.end method
