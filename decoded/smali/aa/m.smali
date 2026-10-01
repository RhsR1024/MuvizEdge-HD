.class public final synthetic Laa/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt9/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Laa/m;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0xet
        -0x40t
        0x3ct
        0x1ft
        -0x60t
        0x3bt
        0x31t
        0x5bt
        0x68t
        0x3ft
        -0x22t
        0x17t
        -0xet
        0x5ct
        0x2ct
        0x6ft
        -0x54t
        0x26t
        -0x43t
        -0x14t
        0x70t
        0x6dt
        0x16t
        -0x78t
        0x12t
        0x29t
        0x12t
        -0x4bt
        0x48t
        0x17t
        -0x16t
        0x1et
        0x1dt
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Laa/m;->a:I

    const/4 v8, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    .line 8
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lj9/l;

    const/4 v7, 0x6

    .line 10
    new-instance v0, Lk9/a;

    const/4 v8, 0x6

    .line 12
    const-string v7, "Firebase Scheduler"

    move-object v3, v7

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lk9/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x6

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v7, 0x2

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lj9/l;

    const/4 v7, 0x2

    .line 24
    new-instance v0, Lk9/a;

    const/4 v7, 0x1

    .line 26
    const-string v8, "Firebase Blocking"

    move-object v1, v8

    .line 28
    const/16 v8, 0xb

    move v3, v8

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lk9/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x6

    .line 33
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    new-instance v1, Lk9/f;

    const/4 v7, 0x5

    .line 39
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lj9/l;

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v2}, Lj9/l;->get()Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x3

    .line 47
    invoke-direct {v1, v0, v2}, Lk9/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v7, 0x6

    .line 50
    return-object v1

    .line 51
    :pswitch_1
    const/4 v7, 0x7

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lj9/l;

    const/4 v7, 0x6

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 60
    move-result v8

    move v0, v8

    .line 61
    const/4 v8, 0x2

    move v2, v8

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v7

    move v0, v7

    .line 66
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v8, 0x1

    .line 68
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v7, 0x2

    .line 71
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 74
    move-result-object v7

    move-object v2, v7

    .line 75
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 78
    move-result-object v7

    move-object v2, v7

    .line 79
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 82
    move-result-object v8

    move-object v2, v8

    .line 83
    new-instance v3, Lk9/a;

    const/4 v7, 0x5

    .line 85
    const-string v7, "Firebase Lite"

    move-object v4, v7

    .line 87
    invoke-direct {v3, v4, v1, v2}, Lk9/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x4

    .line 90
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 93
    move-result-object v7

    move-object v0, v7

    .line 94
    new-instance v1, Lk9/f;

    const/4 v7, 0x6

    .line 96
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lj9/l;

    const/4 v7, 0x3

    .line 98
    invoke-virtual {v2}, Lj9/l;->get()Ljava/lang/Object;

    .line 101
    move-result-object v7

    move-object v2, v7

    .line 102
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x7

    .line 104
    invoke-direct {v1, v0, v2}, Lk9/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v7, 0x4

    .line 107
    return-object v1

    .line 108
    :pswitch_2
    const/4 v7, 0x7

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lj9/l;

    const/4 v7, 0x5

    .line 110
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v8, 0x1

    .line 112
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v7, 0x5

    .line 115
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 118
    move-result-object v7

    move-object v0, v7

    .line 119
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 122
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 125
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 128
    move-result-object v8

    move-object v0, v8

    .line 129
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 132
    move-result-object v8

    move-object v0, v8

    .line 133
    new-instance v1, Lk9/a;

    const/4 v8, 0x3

    .line 135
    const-string v7, "Firebase Background"

    move-object v2, v7

    .line 137
    const/16 v8, 0xa

    move v3, v8

    .line 139
    invoke-direct {v1, v2, v3, v0}, Lk9/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v8, 0x3

    .line 142
    const/4 v7, 0x4

    move v0, v7

    .line 143
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 146
    move-result-object v7

    move-object v0, v7

    .line 147
    new-instance v1, Lk9/f;

    const/4 v7, 0x1

    .line 149
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lj9/l;

    const/4 v8, 0x5

    .line 151
    invoke-virtual {v2}, Lj9/l;->get()Ljava/lang/Object;

    .line 154
    move-result-object v7

    move-object v2, v7

    .line 155
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x3

    .line 157
    invoke-direct {v1, v0, v2}, Lk9/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v8, 0x3

    .line 160
    return-object v1

    .line 161
    :pswitch_3
    const/4 v7, 0x2

    return-object v2

    .line 162
    :pswitch_4
    const/4 v7, 0x2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v8, 0x1

    .line 164
    return-object v0

    .line 165
    :pswitch_5
    const/4 v7, 0x6

    sget-object v0, Laa/o;->j:Ljava/util/Random;

    const/4 v7, 0x5

    .line 167
    return-object v2

    nop

    const/4 v7, 0x6

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3ct
        -0x4at
        0xat
        0x19t
        -0x68t
        0x7ft
        0x67t
        -0x59t
        -0x2t
        0x42t
        0x26t
        -0x34t
        -0x7ct
        -0x2bt
        0x27t
        -0x17t
        0x31t
        0x66t
        0x40t
        -0x11t
        0x3at
        0x15t
        -0x55t
        -0x39t
        0x35t
        0x16t
        0x3bt
        0x79t
        0x17t
        -0x40t
        0x17t
        -0x65t
        -0x10t
        -0x69t
        0x64t
    .end array-data
.end method
