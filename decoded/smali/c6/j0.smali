.class public final Lc6/j0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic w:Lc6/k0;


# direct methods
.method public synthetic constructor <init>(Lc6/k0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lc6/j0;->w:Lc6/k0;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x2t
        -0x6et
        -0x13t
        0x50t
        0x39t
        0xft
        0x76t
        0x79t
        -0x6at
        -0x2ct
        0x6dt
        0x70t
        0xat
        0x18t
        0x15t
        -0x6dt
        0x24t
        0x25t
        0xft
        0x48t
        -0x58t
        0x63t
        -0x10t
        -0x5t
        -0x4dt
        0x34t
        0x70t
        0x3t
        -0x6at
        0x43t
        0x17t
        -0x52t
        -0x8t
        0x7et
        0x1ft
        -0x7dt
        0x12t
        0x18t
        0x42t
        0x71t
        0x5at
        -0x1t
        0x2t
        0x22t
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x5

    .line 3
    const-string v10, "Timeout waiting for ServiceConnection callback "

    move-object v1, v10

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    const/4 v10, 0x1

    move v3, v10

    .line 7
    if-eqz v0, :cond_4

    const/4 v10, 0x6

    .line 9
    if-eq v0, v3, :cond_0

    const/4 v10, 0x7

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v10, 0x3

    iget-object v0, v8, Lc6/j0;->w:Lc6/k0;

    const/4 v10, 0x7

    .line 14
    iget-object v4, v0, Lc6/k0;->a:Ljava/util/HashMap;

    const/4 v10, 0x5

    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    const/4 v10, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 19
    check-cast p1, Lc6/h0;

    const/4 v10, 0x3

    .line 21
    iget-object v0, v0, Lc6/k0;->a:Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v0, v10

    .line 27
    check-cast v0, Lc6/i0;

    const/4 v10, 0x2

    .line 29
    if-eqz v0, :cond_3

    const/4 v10, 0x1

    .line 31
    iget v2, v0, Lc6/i0;->x:I

    const/4 v10, 0x5

    .line 33
    const/4 v10, 0x3

    move v5, v10

    .line 34
    if-ne v2, v5, :cond_3

    const/4 v10, 0x4

    .line 36
    const-string v10, "GmsClientSupervisor"

    move-object v2, v10

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v10

    move-object v5, v10

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v10

    move v6, v10

    .line 46
    add-int/lit8 v6, v6, 0x2f

    const/4 v10, 0x5

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 50
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x2

    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v10

    move-object v1, v10

    .line 63
    new-instance v5, Ljava/lang/Exception;

    const/4 v10, 0x7

    .line 65
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    const/4 v10, 0x4

    .line 68
    invoke-static {v2, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    iget-object v1, v0, Lc6/i0;->B:Landroid/content/ComponentName;

    const/4 v10, 0x4

    .line 73
    if-nez v1, :cond_1

    const/4 v10, 0x7

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 v10, 0x0

    move v1, v10

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v10, 0x1

    :goto_0
    if-nez v1, :cond_2

    const/4 v10, 0x2

    .line 84
    new-instance v1, Landroid/content/ComponentName;

    const/4 v10, 0x2

    .line 86
    iget-object p1, p1, Lc6/h0;->b:Ljava/lang/String;

    const/4 v10, 0x6

    .line 88
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 91
    const-string v10, "unknown"

    move-object v2, v10

    .line 93
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 96
    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lc6/i0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v10, 0x5

    .line 99
    :cond_3
    const/4 v10, 0x1

    monitor-exit v4

    const/4 v10, 0x3

    .line 100
    return v3

    .line 101
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    const/4 v10, 0x3

    .line 103
    :cond_4
    const/4 v10, 0x3

    iget-object v0, v8, Lc6/j0;->w:Lc6/k0;

    const/4 v10, 0x5

    .line 105
    iget-object v1, v0, Lc6/k0;->a:Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 107
    monitor-enter v1

    .line 108
    :try_start_1
    const/4 v10, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 110
    check-cast p1, Lc6/h0;

    const/4 v10, 0x2

    .line 112
    iget-object v4, v0, Lc6/k0;->a:Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 114
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v10

    move-object v4, v10

    .line 118
    check-cast v4, Lc6/i0;

    const/4 v10, 0x1

    .line 120
    if-eqz v4, :cond_6

    const/4 v10, 0x3

    .line 122
    iget-object v5, v4, Lc6/i0;->w:Ljava/util/HashMap;

    const/4 v10, 0x5

    .line 124
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 127
    move-result v10

    move v5, v10

    .line 128
    if-eqz v5, :cond_6

    const/4 v10, 0x5

    .line 130
    iget-boolean v5, v4, Lc6/i0;->y:Z

    const/4 v10, 0x2

    .line 132
    if-eqz v5, :cond_5

    const/4 v10, 0x2

    .line 134
    iget-object v5, v4, Lc6/i0;->A:Lc6/h0;

    const/4 v10, 0x3

    .line 136
    iget-object v6, v4, Lc6/i0;->C:Lc6/k0;

    const/4 v10, 0x4

    .line 138
    iget-object v7, v6, Lc6/k0;->c:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v10, 0x7

    .line 140
    invoke-virtual {v7, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 143
    iget-object v5, v6, Lc6/k0;->d:Lf6/a;

    const/4 v10, 0x7

    .line 145
    iget-object v6, v6, Lc6/k0;->b:Landroid/content/Context;

    const/4 v10, 0x3

    .line 147
    invoke-virtual {v5, v6, v4}, Lf6/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v10, 0x1

    .line 150
    iput-boolean v2, v4, Lc6/i0;->y:Z

    const/4 v10, 0x2

    .line 152
    const/4 v10, 0x2

    move v2, v10

    .line 153
    iput v2, v4, Lc6/i0;->x:I

    const/4 v10, 0x4

    .line 155
    :cond_5
    const/4 v10, 0x6

    iget-object v0, v0, Lc6/k0;->a:Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 157
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v10, 0x7

    :goto_2
    monitor-exit v1

    const/4 v10, 0x7

    .line 164
    return v3

    .line 165
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    throw p1

    const/4 v10, 0x3

    .array-data 1
        -0x4et
        -0x32t
        -0x27t
        0x55t
        -0x73t
        -0x4at
        0x5et
        0x47t
        0x63t
        0x0t
        0x8t
        0x6at
        -0x8t
        -0x79t
        0x67t
        0x7at
        0x52t
        -0x80t
        -0x19t
        0x24t
        0x35t
        -0x1ct
        -0x58t
        0xdt
        0x72t
        -0x9t
        0x5at
        -0x34t
        -0x23t
        0x6t
        -0x4et
        -0x67t
        -0x1ft
        0x13t
        -0x19t
        0x4ft
        0x40t
        0x3ft
        -0x79t
        -0x1dt
        -0xbt
        0x71t
        0x71t
        0x47t
        -0x2bt
        -0x70t
        0x15t
        -0x48t
        -0x1bt
        0x7ct
        0x26t
        -0x2ft
        0x61t
        0x2bt
        0x21t
        0x50t
        -0x7ct
        -0x3bt
        -0x2ct
        0x12t
        0x21t
        -0x14t
        -0x67t
        0x3ft
        0x71t
    .end array-data
.end method
