.class public final Ly6/e1;
.super Lc6/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final V:Ljava/util/concurrent/ExecutorService;

.field public final W:Lt6/v1;

.field public final X:Lt6/v1;

.field public final Y:Lt6/v1;

.field public final Z:Lt6/v1;

.field public final a0:Lt6/v1;

.field public final b0:Lt6/v1;

.field public final c0:Lt6/v1;

.field public final d0:Lt6/v1;

.field public final e0:Lt6/v1;

.field public final f0:Lt6/v1;

.field public final g0:Ly6/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La6/s;La6/s;Lc6/f;)V
    .locals 10

    .line 1
    new-instance v0, Lp/b;

    .line 3
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/b;-><init>(I)V

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ly6/f1;->b:Ly6/f1;

    .line 17
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 20
    const-class v1, Ly6/f1;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v2, Ly6/f1;->b:Ly6/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-nez v2, :cond_0

    .line 27
    :try_start_1
    new-instance v2, Ly6/f1;

    .line 29
    invoke-direct {v2, p1}, Ly6/f1;-><init>(Landroid/content/Context;)V

    .line 32
    sput-object v2, Ly6/f1;->b:Ly6/f1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v2, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    sget-object v1, Ly6/f1;->b:Ly6/f1;

    .line 42
    const/16 v5, 0x74b4

    const/16 v5, 0xe

    .line 44
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v7, p3

    .line 49
    move-object v8, p4

    .line 50
    move-object v6, p5

    .line 51
    invoke-direct/range {v2 .. v9}, Lc6/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc6/f;Lz5/g;Lz5/h;I)V

    .line 54
    new-instance p1, Lt6/v1;

    .line 56
    const/4 p2, 0x6

    const/4 p2, 0x6

    .line 57
    invoke-direct {p1, p2}, Lt6/v1;-><init>(I)V

    .line 60
    iput-object p1, v2, Ly6/e1;->W:Lt6/v1;

    .line 62
    new-instance p1, Lt6/v1;

    .line 64
    invoke-direct {p1, p2}, Lt6/v1;-><init>(I)V

    .line 67
    iput-object p1, v2, Ly6/e1;->X:Lt6/v1;

    .line 69
    new-instance p1, Lt6/v1;

    .line 71
    invoke-direct {p1, p2}, Lt6/v1;-><init>(I)V

    .line 74
    iput-object p1, v2, Ly6/e1;->Y:Lt6/v1;

    .line 76
    new-instance p1, Lt6/v1;

    .line 78
    invoke-direct {p1, p2}, Lt6/v1;-><init>(I)V

    .line 81
    iput-object p1, v2, Ly6/e1;->Z:Lt6/v1;

    .line 83
    new-instance p1, Lt6/v1;

    .line 85
    invoke-direct {p1, p2}, Lt6/v1;-><init>(I)V

    .line 88
    iput-object p1, v2, Ly6/e1;->a0:Lt6/v1;

    .line 90
    new-instance p1, Lt6/v1;

    .line 92
    invoke-direct {p1, p2}, Lt6/v1;-><init>(I)V

    .line 95
    iput-object p1, v2, Ly6/e1;->b0:Lt6/v1;

    .line 97
    new-instance p1, Lt6/v1;

    .line 99
    invoke-direct {p1, p2}, Lt6/v1;-><init>(I)V

    .line 102
    iput-object p1, v2, Ly6/e1;->c0:Lt6/v1;

    .line 104
    new-instance p1, Lt6/v1;

    .line 106
    invoke-direct {p1, p2}, Lt6/v1;-><init>(I)V

    .line 109
    iput-object p1, v2, Ly6/e1;->d0:Lt6/v1;

    .line 111
    new-instance p1, Lt6/v1;

    .line 113
    invoke-direct {p1, p2}, Lt6/v1;-><init>(I)V

    .line 116
    iput-object p1, v2, Ly6/e1;->e0:Lt6/v1;

    .line 118
    new-instance p1, Lt6/v1;

    .line 120
    invoke-direct {p1, p2}, Lt6/v1;-><init>(I)V

    .line 123
    iput-object p1, v2, Ly6/e1;->f0:Lt6/v1;

    .line 125
    new-instance p1, Ljava/util/HashMap;

    .line 127
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130
    new-instance p1, Ljava/util/HashMap;

    .line 132
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iput-object v0, v2, Ly6/e1;->V:Ljava/util/concurrent/ExecutorService;

    .line 140
    iput-object v1, v2, Ly6/e1;->g0:Ly6/f1;

    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v2, p0

    .line 145
    :goto_1
    move-object p1, v0

    .line 146
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    throw p1

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    goto :goto_1

    .array-data 1
        -0x4at
        0x44t
        -0x56t
        0x71t
        -0x71t
        0x11t
        -0x4bt
        0x14t
        -0x8t
        -0x56t
        -0x1ft
        0x25t
        0x28t
        -0x27t
        0x45t
        -0x77t
        0x7bt
        -0x1bt
        0x15t
        -0x58t
        0x32t
        0x56t
        0x14t
        -0xet
        -0x33t
        0x3bt
        0x1et
        -0x4ft
        -0x56t
        0x61t
        -0x4bt
        -0x75t
        -0xet
        -0x4bt
        -0x19t
        -0x68t
        0x21t
        0x4ft
        -0x2ct
        0xet
        0x1ct
        0x10t
        -0x3bt
        -0x30t
        -0x31t
        -0x2ft
        0x65t
        0x8t
        -0x73t
        -0x7ft
        0x2ct
        0x3t
        -0x6ct
        -0x26t
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final B()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x24t
        0x21t
        0x6bt
        0x2bt
        0x62t
        -0x45t
        -0x9t
        -0x1ct
        0x26t
        -0x4t
        0x76t
        -0xat
        -0x38t
        0x20t
        0x4et
        0x67t
        0x4ft
        0x35t
        0x65t
        0x7ct
        0x44t
        -0x20t
        0x43t
        -0x34t
        0x27t
        0x42t
        -0x2ft
        0x5at
        -0x5et
        0x1et
        0x56t
        0x52t
        -0x4ft
        -0x2dt
        -0x67t
    .end array-data
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly6/e1;->g0:Ly6/f1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ly6/f1;->a()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0

    .array-data 1
        0x7at
        0x61t
        0x5dt
        0x4at
        -0x66t
        0x22t
        0x62t
        0xbt
        0x58t
        -0x6at
        -0x60t
        0x64t
        0x7et
        0x16t
        -0x22t
        -0x18t
        0x3et
        0x32t
        0x4t
        0x4et
        0x47t
        -0x23t
        -0x5et
        0x13t
        0x4bt
        -0x52t
        -0x20t
        -0x6t
        -0x36t
        0x7bt
        0x60t
        0x9t
        -0x3ct
        0x65t
        0x67t
        -0x4ct
        0x30t
        0x27t
        0x16t
        -0x36t
        -0x44t
        0x2ct
        -0x67t
        -0x24t
        -0x6ft
        0x7ft
        0x68t
        0xft
        -0x7t
        0x1ct
        0x7at
        0x7bt
        -0x2dt
        0x71t
        0x6at
        0x2dt
        0x3et
        -0x59t
        -0x17t
        0xbt
        -0x75t
        0x67t
        0x5dt
        0x3t
        -0x54t
    .end array-data
.end method

.method public final g()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x8339c0

    const/4 v4, 0x4

    .line 4
    return v0

    .array-data 1
        0x28t
        -0x7at
        0x2ct
        0x1et
        -0x58t
        0xdt
        0x69t
        -0x1at
        0x69t
        0x56t
        -0x22t
        0x1dt
        -0x2dt
        -0x5bt
        0x48t
    .end array-data
.end method

.method public final l(Lc6/d;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lc6/e;->y:Landroid/content/Context;

    const/4 v10, 0x6

    .line 3
    const-string v11, "com.google.android.wearable.app.cn"

    move-object v1, v11

    .line 5
    const-string v11, "The Wear OS app is out of date. Requires API version 8600000 but found "

    move-object v2, v11

    .line 7
    invoke-virtual {v8}, Ly6/e1;->e()Z

    .line 10
    move-result v11

    move v3, v11

    .line 11
    if-nez v3, :cond_2

    const/4 v10, 0x1

    .line 13
    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    const/16 v11, 0x80

    move v4, v11

    .line 19
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v10

    move-object v3, v10

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v11, 0x2

    .line 25
    const/4 v11, 0x0

    move v4, v11

    .line 26
    if-eqz v3, :cond_0

    const/4 v11, 0x1

    .line 28
    const-string v11, "com.google.android.wearable.api.version"

    move-object v5, v11

    .line 30
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v10

    move v3, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x4

    move v3, v4

    .line 36
    :goto_0
    const v5, 0x8339c0

    const/4 v10, 0x6

    .line 39
    if-ge v3, v5, :cond_2

    const/4 v10, 0x6

    .line 41
    const-string v10, "WearableClient"

    move-object v5, v10

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v11

    move-object v6, v11

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    move-result v11

    move v6, v11

    .line 51
    add-int/lit8 v6, v6, 0x47

    const/4 v10, 0x5

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 55
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x6

    .line 58
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v10

    move-object v2, v10

    .line 68
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v2, Landroid/content/Intent;

    const/4 v11, 0x3

    .line 73
    const-string v10, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    move-object v3, v10

    .line 75
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 78
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    move-result-object v10

    move-object v2, v10

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    move-result-object v11

    move-object v3, v11

    .line 86
    const/high16 v11, 0x10000

    move v5, v11

    .line 88
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 91
    move-result-object v11

    move-object v3, v11

    .line 92
    if-eqz v3, :cond_1

    const/4 v10, 0x4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v10, 0x2

    const-string v11, "market://details"

    move-object v2, v11

    .line 97
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    move-result-object v11

    move-object v2, v11

    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 104
    move-result-object v10

    move-object v2, v10

    .line 105
    const-string v11, "id"

    move-object v3, v11

    .line 107
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    move-result-object v10

    move-object v1, v10

    .line 111
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 114
    move-result-object v10

    move-object v1, v10

    .line 115
    new-instance v2, Landroid/content/Intent;

    const/4 v11, 0x3

    .line 117
    const-string v10, "android.intent.action.VIEW"

    move-object v3, v10

    .line 119
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v11, 0x4

    .line 122
    :goto_1
    sget v1, Lr6/c;->a:I

    const/4 v11, 0x4

    .line 124
    invoke-static {v0, v4, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 127
    move-result-object v10

    move-object v0, v10

    .line 128
    const/4 v11, 0x6

    move v1, v11

    .line 129
    invoke-virtual {v8, p1, v1, v0}, Lc6/e;->A(Lc6/d;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 133
    :catch_0
    const/16 v11, 0x10

    move v0, v11

    .line 135
    const/4 v11, 0x0

    move v1, v11

    .line 136
    invoke-virtual {v8, p1, v0, v1}, Lc6/e;->A(Lc6/d;ILandroid/app/PendingIntent;)V

    const/4 v10, 0x5

    .line 139
    return-void

    .line 140
    :cond_2
    const/4 v11, 0x7

    invoke-super {v8, p1}, Lc6/e;->l(Lc6/d;)V

    const/4 v11, 0x4

    .line 143
    return-void

    .array-data 1
        0x3t
        0x27t
        0x44t
        0x3bt
        0xft
    .end array-data
.end method

.method public final p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x3

    const-string v5, "com.google.android.gms.wearable.internal.IWearableService"

    move-object v0, v5

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    instance-of v2, v1, Ly6/m0;

    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 15
    check-cast v1, Ly6/m0;

    const/4 v5, 0x3

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v5, 0x2

    new-instance v1, Ly6/m0;

    const/4 v5, 0x5

    .line 20
    invoke-direct {v1, p1, v0}, Ly6/m0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 23
    return-object v1

    nop

    .array-data 1
        -0x5ct
        0x15t
        -0x5t
        0x47t
        0x20t
        -0x2et
        0x43t
        0x14t
        0x5ft
        0x32t
        -0x42t
        0x34t
        0x43t
        0x4dt
        -0x6dt
        0x59t
        0x4et
        -0x2t
        0x71t
        0x7ct
        0x58t
        0x56t
        0x51t
        -0x15t
        0x77t
        0x16t
    .end array-data
.end method

.method public final r()[Ly5/d;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lx6/f;->b:[Ly5/d;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x73t
        -0x57t
        0x78t
        0x1ct
        0x3et
        -0x76t
        -0x22t
        0x3dt
        0x29t
        0xat
        0x75t
        0xat
        -0x59t
        0x4ft
        0x61t
        -0x73t
        -0x58t
        0x32t
        0xbt
        -0x18t
        0x5dt
        0xft
        -0x51t
        0x34t
        0x66t
        -0x33t
        0x3at
        -0x68t
        0x22t
        -0x49t
    .end array-data
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.wearable.internal.IWearableService"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x5ft
        -0x3t
        -0x34t
        0x6ct
        0x7et
        0x4dt
        -0x9t
        0x2ct
        -0x42t
        0x29t
        -0x59t
        0x2ct
        -0x6et
        -0x7at
        0x4at
        0x56t
        0x67t
        0x4at
        -0x50t
        0x40t
        -0x18t
        0x74t
        0x4at
        0x41t
        0x38t
        -0x4t
        0x62t
        0x2et
        0x7bt
        -0x7bt
        0x23t
        0x5ct
        -0x30t
        -0x2et
        0x50t
        -0x2et
        0x17t
        0x77t
        0xct
        -0x43t
        0x73t
        0x3et
        -0x47t
        -0x78t
        -0x43t
        0x49t
        0x1et
        0x2dt
        -0x6et
        0x49t
        -0x34t
        -0x55t
        0x1dt
        0xct
        0x75t
        0x2at
        -0x7ft
    .end array-data
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.wearable.BIND"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x62t
        -0x69t
        -0x40t
        0x33t
        0x4ft
        0x2ft
        -0x16t
        0x75t
        0x34t
        0x5ct
        -0x17t
        0x2t
        0x75t
        -0xbt
        0x2et
        0x3et
        -0x46t
        -0x3at
        0x3ft
        0x34t
        -0x4t
        -0x80t
        0x14t
        -0x66t
        -0x1dt
        0x25t
        0x59t
        0x14t
        -0x25t
        0x3ct
        0x46t
        -0x11t
        -0x3ft
        -0x5at
        0x39t
        0x74t
        0x53t
        -0xft
    .end array-data
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly6/e1;->g0:Ly6/f1;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ly6/f1;->a()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    const-string v4, "com.google.android.wearable.app.cn"

    move-object v0, v4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x6

    const-string v3, "com.google.android.gms"

    move-object v0, v3

    .line 14
    return-object v0

    nop

    .array-data 1
        -0x2at
        0x17t
        0x7ct
        0x7at
        -0x66t
        0x6dt
        0x7et
        0x3t
        -0x6ct
        -0x7t
        -0x1dt
        0x43t
        0x5at
    .end array-data
.end method

.method public final z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    const-string v5, "WearableClient"

    move-object v1, v5

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 20
    add-int/lit8 v0, v0, 0x1e

    const/4 v5, 0x2

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    .line 25
    const-string v5, "onPostInitHandler: statusCode "

    move-object v0, v5

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 42
    iget-object p1, v3, Ly6/e1;->W:Lt6/v1;

    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, p2}, Lt6/v1;->e(Landroid/os/IBinder;)V

    const/4 v5, 0x2

    .line 47
    iget-object p1, v3, Ly6/e1;->X:Lt6/v1;

    const/4 v5, 0x2

    .line 49
    invoke-virtual {p1, p2}, Lt6/v1;->e(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    .line 52
    iget-object p1, v3, Ly6/e1;->Y:Lt6/v1;

    const/4 v5, 0x5

    .line 54
    invoke-virtual {p1, p2}, Lt6/v1;->e(Landroid/os/IBinder;)V

    const/4 v5, 0x5

    .line 57
    iget-object p1, v3, Ly6/e1;->a0:Lt6/v1;

    const/4 v5, 0x5

    .line 59
    invoke-virtual {p1, p2}, Lt6/v1;->e(Landroid/os/IBinder;)V

    const/4 v5, 0x2

    .line 62
    iget-object p1, v3, Ly6/e1;->b0:Lt6/v1;

    const/4 v5, 0x5

    .line 64
    invoke-virtual {p1, p2}, Lt6/v1;->e(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    .line 67
    iget-object p1, v3, Ly6/e1;->c0:Lt6/v1;

    const/4 v5, 0x2

    .line 69
    invoke-virtual {p1, p2}, Lt6/v1;->e(Landroid/os/IBinder;)V

    const/4 v5, 0x7

    .line 72
    iget-object p1, v3, Ly6/e1;->d0:Lt6/v1;

    const/4 v5, 0x4

    .line 74
    invoke-virtual {p1, p2}, Lt6/v1;->e(Landroid/os/IBinder;)V

    const/4 v5, 0x7

    .line 77
    iget-object p1, v3, Ly6/e1;->e0:Lt6/v1;

    const/4 v5, 0x4

    .line 79
    invoke-virtual {p1, p2}, Lt6/v1;->e(Landroid/os/IBinder;)V

    const/4 v5, 0x6

    .line 82
    iget-object p1, v3, Ly6/e1;->f0:Lt6/v1;

    const/4 v5, 0x7

    .line 84
    invoke-virtual {p1, p2}, Lt6/v1;->e(Landroid/os/IBinder;)V

    const/4 v5, 0x7

    .line 87
    iget-object p1, v3, Ly6/e1;->Z:Lt6/v1;

    const/4 v5, 0x6

    .line 89
    invoke-virtual {p1, p2}, Lt6/v1;->e(Landroid/os/IBinder;)V

    const/4 v5, 0x2

    .line 92
    const/4 v5, 0x0

    move p1, v5

    .line 93
    :cond_1
    const/4 v5, 0x3

    invoke-super {v3, p1, p2, p3, p4}, Lc6/e;->z(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 v5, 0x2

    .line 96
    return-void

    nop

    .array-data 1
        -0x8t
        0x38t
        0x2ct
        0x62t
        0x2et
        -0x2at
        0x47t
        -0x60t
        -0x5dt
        -0x57t
        0x10t
        -0x72t
        0x37t
        0x0t
        0x42t
        -0x5ct
        0x4bt
        0x4bt
        0x58t
        -0x64t
        -0x1dt
        0x70t
        -0x4dt
        0x56t
        0x3bt
        -0x7t
        0x74t
        0x79t
        0x1et
        0x70t
        0x4et
        0x4dt
        0x77t
        -0x60t
        0x54t
        -0x74t
        -0x28t
        -0x43t
        0x17t
        0x1t
        -0x65t
        -0x39t
    .end array-data
.end method
