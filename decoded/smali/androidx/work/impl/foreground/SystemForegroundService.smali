.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/w;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Landroid/app/NotificationManager;

.field public x:Landroid/os/Handler;

.field public y:Z

.field public z:Lg3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "SystemFgService"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->B:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x31t
        -0xdt
        -0x15t
        0x16t
        -0x52t
        -0x3ct
        0x75t
        0x13t
        -0x42t
        -0x4bt
        -0xct
        0x5et
        0x66t
        0x59t
        0xbt
        0x49t
        -0x6t
        -0x5ct
        -0x79t
        0x49t
        -0x3t
        0x68t
        0x7at
        0x64t
        -0x7ct
        -0x5ft
        0x26t
        0x14t
        0x27t
        0x3dt
        0x3ft
        -0x1et
        0x58t
        0x23t
        0x19t
        0x13t
        -0x79t
        -0x50t
        0x6t
        -0x17t
        0x17t
        0x61t
        0x2ct
        -0x49t
        0x6at
        0x1ct
        0x5at
        -0x2bt
        0x65t
        0x49t
        0x3at
        -0x1dt
        -0xct
        0x7et
        -0x34t
        -0x76t
        -0x54t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        -0x45t
        0x36t
        0x7ct
        0x66t
        -0x23t
        -0x5at
        0x0t
        0x3ct
        0x41t
        0x6at
        -0x43t
        -0x2ct
        0x15t
        0x7ct
        0x3at
        -0x1ft
        -0x2ft
        0x36t
        0x2et
        0x55t
        0x5bt
        -0x79t
        0x32t
        -0x5t
        -0x4t
        0xet
        0x49t
        0x6et
        0x73t
        0x20t
        0x5bt
        0x75t
        -0x2et
        0x54t
        0x6ft
        -0x39t
        0x73t
        0x24t
        -0x25t
        -0xbt
        0x20t
        -0x27t
        -0x54t
        0x3dt
        -0x8t
        -0x72t
        0x1et
        0x43t
        0x33t
        0x4at
        0x10t
        0x4ct
        0x5bt
        -0x14t
        -0x7dt
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/os/Handler;

    const/4 v7, 0x7

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x2

    .line 10
    iput-object v0, v4, Landroidx/work/impl/foreground/SystemForegroundService;->x:Landroid/os/Handler;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    const-string v7, "notification"

    move-object v1, v7

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    const/4 v6, 0x7

    .line 24
    iput-object v0, v4, Landroidx/work/impl/foreground/SystemForegroundService;->A:Landroid/app/NotificationManager;

    const/4 v7, 0x3

    .line 26
    new-instance v0, Lg3/b;

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-direct {v0, v1}, Lg3/b;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    .line 35
    iput-object v0, v4, Landroidx/work/impl/foreground/SystemForegroundService;->z:Lg3/b;

    const/4 v7, 0x5

    .line 37
    iget-object v1, v0, Lg3/b;->E:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v7, 0x6

    .line 39
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 41
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    sget-object v1, Lg3/b;->F:Ljava/lang/String;

    const/4 v7, 0x6

    .line 47
    const/4 v7, 0x0

    move v2, v7

    .line 48
    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v6, 0x1

    .line 50
    const-string v6, "A callback already exists."

    move-object v3, v6

    .line 52
    invoke-virtual {v0, v1, v3, v2}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v7, 0x6

    iput-object v4, v0, Lg3/b;->E:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v6, 0x6

    .line 58
    return-void

    .array-data 1
        -0x2et
        -0x15t
        -0x2ft
        0x20t
        0x3ct
        0x7dt
        0x7t
        0x21t
        0x52t
        0x33t
        0xdt
        -0x28t
        -0x4et
        0x74t
        -0x27t
        -0x5ct
        0xbt
        0x35t
        0x5bt
        0x57t
    .end array-data
.end method

.method public final onCreate()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/lifecycle/w;->onCreate()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    const/4 v2, 0x1

    .line 7
    return-void

    .array-data 1
        -0x4ct
        0x2bt
        0x6dt
        0x7et
        -0x80t
        -0x55t
        -0x4at
        0x7bt
        0x3at
        0xet
        0x22t
        0x27t
        -0x75t
        -0x62t
        -0x4et
        -0x5dt
        -0x1ft
        0x7dt
        -0x79t
        0x5bt
        -0x72t
        -0x32t
        0x33t
        0x3dt
        -0x43t
        -0x35t
    .end array-data
.end method

.method public final onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/lifecycle/w;->onDestroy()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->z:Lg3/b;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0}, Lg3/b;->g()V

    const/4 v3, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        0x5t
        0x23t
        -0x16t
        0x26t
        0x59t
        -0x1at
        -0x56t
        0x6at
        0x61t
        0x7ft
        0x73t
        0x24t
        0x3bt
        0x3ft
        -0x24t
        0x2t
        0x71t
        0x18t
        0x19t
        -0x39t
        -0x19t
        0x60t
        0xft
        -0x5ft
        -0x36t
        -0xct
        0x43t
        -0x53t
        -0x38t
        -0x38t
        0x6at
        -0x16t
        0x65t
        0x7at
        0x17t
        0x76t
        0xdt
        0x25t
        0x6et
        -0x1ct
        0x2ct
        0x32t
        0x5dt
        0x7bt
        -0x59t
        0x6t
        0x22t
        -0xat
        0x51t
        0x7bt
        -0x36t
        -0x61t
        -0x39t
        0x2dt
        -0x15t
        -0x3ft
        0x78t
        -0x34t
        -0x61t
        0x29t
        0x27t
        -0x2at
        0x73t
        0x68t
        0x37t
        -0x60t
        0x2at
        0x2at
        0x41t
        0xbt
        -0x74t
        -0x2ct
        0x69t
        -0x27t
        0xat
        -0xct
        0x60t
        -0x15t
        0x64t
        0x76t
        0x7et
        0x74t
        0x2at
        0x6et
        0x73t
        -0x68t
        -0x52t
        0x13t
        -0x6t
        0x21t
        0x66t
        0xbt
        0x69t
        -0x4dt
        -0x33t
    .end array-data
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Z

    const/4 v9, 0x1

    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->B:Ljava/lang/String;

    const/4 v8, 0x5

    .line 8
    const/4 v7, 0x0

    move v0, v7

    .line 9
    if-eqz p2, :cond_0

    const/4 v8, 0x5

    .line 11
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 14
    move-result-object v7

    move-object p2, v7

    .line 15
    const-string v7, "Re-initializing SystemForegroundService after a request to shut-down."

    move-object v1, v7

    .line 17
    new-array v2, v0, [Ljava/lang/Throwable;

    const/4 v9, 0x4

    .line 19
    invoke-virtual {p2, p3, v1, v2}, Ly2/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 22
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->z:Lg3/b;

    const/4 v8, 0x4

    .line 24
    invoke-virtual {p2}, Lg3/b;->g()V

    const/4 v9, 0x7

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->b()V

    const/4 v8, 0x3

    .line 30
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Z

    const/4 v8, 0x6

    .line 32
    :cond_0
    const/4 v9, 0x7

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    .line 34
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->z:Lg3/b;

    const/4 v9, 0x6

    .line 36
    iget-object p2, v2, Lg3/b;->w:Lz2/k;

    const/4 v8, 0x2

    .line 38
    sget-object v1, Lg3/b;->F:Ljava/lang/String;

    const/4 v9, 0x6

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    const-string v7, "ACTION_START_FOREGROUND"

    move-object v4, v7

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    move v4, v7

    .line 50
    const-string v7, "KEY_WORKSPEC_ID"

    move-object v5, v7

    .line 52
    if-eqz v4, :cond_1

    const/4 v9, 0x5

    .line 54
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 57
    move-result-object v7

    move-object p3, v7

    .line 58
    const-string v7, "Started foreground service %s"

    move-object v3, v7

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    move-result-object v7

    move-object v4, v7

    .line 64
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object v3, v7

    .line 68
    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v9, 0x5

    .line 70
    invoke-virtual {p3, v1, v3, v0}, Ly2/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 73
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v7

    move-object v4, v7

    .line 77
    iget-object v3, p2, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v9, 0x3

    .line 79
    iget-object p2, v2, Lg3/b;->x:Lk3/a;

    const/4 v8, 0x1

    .line 81
    new-instance v1, La4/b0;

    const/4 v9, 0x1

    .line 83
    const/16 v7, 0xd

    move v5, v7

    .line 85
    const/4 v7, 0x0

    move v6, v7

    .line 86
    invoke-direct/range {v1 .. v6}, La4/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v8, 0x7

    .line 89
    check-cast p2, Lm6/e;

    const/4 v9, 0x5

    .line 91
    invoke-virtual {p2, v1}, Lm6/e;->n(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    .line 94
    invoke-virtual {v2, p1}, Lg3/b;->f(Landroid/content/Intent;)V

    const/4 v9, 0x3

    .line 97
    goto/16 :goto_0

    .line 98
    :cond_1
    const/4 v8, 0x2

    const-string v7, "ACTION_NOTIFY"

    move-object v4, v7

    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    move v4, v7

    .line 104
    if-eqz v4, :cond_2

    const/4 v8, 0x7

    .line 106
    invoke-virtual {v2, p1}, Lg3/b;->f(Landroid/content/Intent;)V

    const/4 v8, 0x2

    .line 109
    goto/16 :goto_0

    .line 110
    :cond_2
    const/4 v9, 0x5

    const-string v7, "ACTION_CANCEL_WORK"

    move-object v4, v7

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    move v4, v7

    .line 116
    if-eqz v4, :cond_3

    const/4 v9, 0x1

    .line 118
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 121
    move-result-object v7

    move-object p3, v7

    .line 122
    const-string v7, "Stopping foreground work for %s"

    move-object v2, v7

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    move-result-object v7

    move-object v3, v7

    .line 128
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v7

    move-object v2, v7

    .line 132
    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v9, 0x5

    .line 134
    invoke-virtual {p3, v1, v2, v0}, Ly2/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 137
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v7

    move-object p1, v7

    .line 141
    if-eqz p1, :cond_4

    const/4 v9, 0x5

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v7

    move p3, v7

    .line 147
    if-nez p3, :cond_4

    const/4 v8, 0x7

    .line 149
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 152
    move-result-object v7

    move-object p1, v7

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance p3, Li3/a;

    const/4 v9, 0x5

    .line 158
    invoke-direct {p3, p2, p1}, Li3/a;-><init>(Lz2/k;Ljava/util/UUID;)V

    const/4 v9, 0x6

    .line 161
    iget-object p1, p2, Lz2/k;->B:Lm6/e;

    const/4 v9, 0x1

    .line 163
    invoke-virtual {p1, p3}, Lm6/e;->n(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/4 v9, 0x5

    const-string v7, "ACTION_STOP_FOREGROUND"

    move-object p1, v7

    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v7

    move p1, v7

    .line 173
    if-eqz p1, :cond_4

    const/4 v8, 0x2

    .line 175
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 178
    move-result-object v7

    move-object p1, v7

    .line 179
    const-string v7, "Stopping foreground service"

    move-object p2, v7

    .line 181
    new-array v3, v0, [Ljava/lang/Throwable;

    const/4 v8, 0x2

    .line 183
    invoke-virtual {p1, v1, p2, v3}, Ly2/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 186
    iget-object p1, v2, Lg3/b;->E:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v8, 0x3

    .line 188
    if-eqz p1, :cond_4

    const/4 v8, 0x4

    .line 190
    const/4 v7, 0x1

    move p2, v7

    .line 191
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->y:Z

    const/4 v8, 0x6

    .line 193
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 196
    move-result-object v7

    move-object v1, v7

    .line 197
    const-string v7, "All commands completed."

    move-object v2, v7

    .line 199
    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v8, 0x5

    .line 201
    invoke-virtual {v1, p3, v2, v0}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 204
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v8, 0x5

    .line 207
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    const/4 v9, 0x7

    .line 210
    :cond_4
    const/4 v8, 0x1

    :goto_0
    const/4 v7, 0x3

    move p1, v7

    .line 211
    return p1

    nop

    .array-data 1
        0x19t
        -0x57t
        0x5at
        0xbt
        -0x43t
        -0x12t
        0x9t
        0xbt
        0x9t
        0x76t
        -0x2t
        0x2ct
        0x5at
    .end array-data
.end method
