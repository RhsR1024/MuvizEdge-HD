.class public final Lc5/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ly5/a;

.field public b:Ll6/d;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lc5/c;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Lc5/b;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 14
    if-eqz p4, :cond_0

    const/4 v3, 0x5

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    move-object p4, v4

    .line 20
    if-eqz p4, :cond_0

    const/4 v3, 0x3

    .line 22
    move-object p1, p4

    .line 23
    :cond_0
    const/4 v3, 0x3

    iput-object p1, v1, Lc5/b;->f:Landroid/content/Context;

    const/4 v4, 0x4

    .line 25
    const/4 v4, 0x0

    move p1, v4

    .line 26
    iput-boolean p1, v1, Lc5/b;->c:Z

    const/4 v4, 0x7

    .line 28
    iput-wide p2, v1, Lc5/b;->g:J

    const/4 v3, 0x4

    .line 30
    return-void

    nop

    .array-data 1
        0x38t
        -0x59t
        -0x52t
        0x5ct
        -0x27t
        0x23t
        0x58t
        0x75t
        -0x22t
        0xft
        0x9t
        0x5t
        -0x29t
        -0x28t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lc5/a;
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Lc5/b;

    const/4 v10, 0x6

    .line 3
    const/4 v10, 0x1

    move v1, v10

    .line 4
    const-wide/16 v2, -0x1

    const/4 v10, 0x1

    .line 6
    invoke-direct {v0, v8, v2, v3, v1}, Lc5/b;-><init>(Landroid/content/Context;JZ)V

    const/4 v10, 0x6

    .line 9
    const/4 v10, 0x0

    move v8, v10

    .line 10
    :try_start_0
    const/4 v10, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v4

    .line 14
    const/4 v10, 0x0

    move v1, v10

    .line 15
    invoke-virtual {v0, v1}, Lc5/b;->d(Z)V

    const/4 v10, 0x5

    .line 18
    invoke-virtual {v0}, Lc5/b;->f()Lc5/a;

    .line 21
    move-result-object v10

    move-object v1, v10

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v6

    .line 26
    sub-long/2addr v6, v4

    const/4 v10, 0x4

    .line 27
    invoke-static {v1, v6, v7, v8}, Lc5/b;->e(Lc5/a;JLjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Lc5/b;->c()V

    const/4 v10, 0x3

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    const/4 v10, 0x1

    invoke-static {v8, v2, v3, v1}, Lc5/b;->e(Lc5/a;JLjava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 38
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v8

    .line 40
    invoke-virtual {v0}, Lc5/b;->c()V

    const/4 v10, 0x4

    .line 43
    throw v8

    const/4 v10, 0x4

    nop

    .array-data 1
        0x41t
        -0x4dt
        0x49t
        0x14t
        -0xdt
        -0x79t
        -0x70t
        0x7t
        0x76t
        -0x78t
        0x31t
    .end array-data
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lc5/b;

    const/4 v6, 0x4

    .line 3
    const-wide/16 v1, -0x1

    const/4 v6, 0x1

    .line 5
    const/4 v6, 0x0

    move v3, v6

    .line 6
    invoke-direct {v0, v4, v1, v2, v3}, Lc5/b;-><init>(Landroid/content/Context;JZ)V

    const/4 v6, 0x6

    .line 9
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lc5/b;->d(Z)V

    const/4 v6, 0x3

    .line 12
    const-string v6, "Calling this from your main thread can lead to deadlock"

    move-object v4, v6

    .line 14
    invoke-static {v4}, Lc6/y;->g(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    const/4 v6, 0x5

    iget-boolean v4, v0, Lc5/b;->c:Z

    const/4 v6, 0x3

    .line 20
    if-nez v4, :cond_2

    const/4 v6, 0x5

    .line 22
    iget-object v4, v0, Lc5/b;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 24
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    const/4 v6, 0x2

    iget-object v1, v0, Lc5/b;->e:Lc5/c;

    const/4 v6, 0x3

    .line 27
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 29
    iget-boolean v1, v1, Lc5/c;->z:Z

    const/4 v6, 0x4

    .line 31
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 33
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lc5/b;->d(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    const/4 v6, 0x1

    iget-boolean v4, v0, Lc5/b;->c:Z

    const/4 v6, 0x4

    .line 39
    if-eqz v4, :cond_0

    const/4 v6, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x2

    new-instance v4, Ljava/io/IOException;

    const/4 v6, 0x4

    .line 44
    const-string v6, "AdvertisingIdClient cannot reconnect."

    move-object v1, v6

    .line 46
    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 49
    throw v4

    const/4 v6, 0x7

    .line 50
    :catchall_0
    move-exception v4

    .line 51
    goto/16 :goto_2

    .line 52
    :catch_0
    move-exception v4

    .line 53
    new-instance v1, Ljava/io/IOException;

    const/4 v6, 0x4

    .line 55
    const-string v6, "AdvertisingIdClient cannot reconnect."

    move-object v2, v6

    .line 57
    invoke-direct {v1, v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 60
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v6, 0x1

    :try_start_5
    const/4 v6, 0x3

    new-instance v1, Ljava/io/IOException;

    const/4 v6, 0x5

    .line 65
    const-string v6, "AdvertisingIdClient is not connected."

    move-object v2, v6

    .line 67
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 70
    throw v1

    const/4 v6, 0x3

    .line 71
    :goto_0
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :try_start_6
    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x4

    .line 73
    :cond_2
    const/4 v6, 0x5

    :goto_1
    iget-object v4, v0, Lc5/b;->a:Ly5/a;

    const/4 v6, 0x6

    .line 75
    invoke-static {v4}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 78
    iget-object v4, v0, Lc5/b;->b:Ll6/d;

    const/4 v6, 0x1

    .line 80
    invoke-static {v4}, Lc6/y;->h(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    :try_start_7
    const/4 v6, 0x2

    iget-object v4, v0, Lc5/b;->b:Ll6/d;

    const/4 v6, 0x3

    .line 85
    check-cast v4, Ll6/b;

    const/4 v6, 0x7

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 93
    move-result-object v6

    move-object v1, v6

    .line 94
    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    move-object v2, v6

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 99
    const/4 v6, 0x6

    move v2, v6

    .line 100
    invoke-virtual {v4, v1, v2}, Ll6/b;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 103
    move-result-object v6

    move-object v4, v6

    .line 104
    sget v1, Ll6/a;->a:I

    const/4 v6, 0x4

    .line 106
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v6

    move v1, v6

    .line 110
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 112
    const/4 v6, 0x1

    move v3, v6

    .line 113
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    :try_start_8
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 117
    :try_start_9
    const/4 v6, 0x7

    invoke-virtual {v0}, Lc5/b;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 120
    invoke-virtual {v0}, Lc5/b;->c()V

    const/4 v6, 0x1

    .line 123
    return v3

    .line 124
    :catchall_2
    move-exception v4

    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception v4

    .line 127
    :try_start_a
    const/4 v6, 0x1

    const-string v6, "AdvertisingIdClient"

    move-object v1, v6

    .line 129
    const-string v6, "GMS remote exception "

    move-object v2, v6

    .line 131
    invoke-static {v1, v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    new-instance v4, Ljava/io/IOException;

    const/4 v6, 0x4

    .line 136
    const-string v6, "Remote exception"

    move-object v1, v6

    .line 138
    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 141
    throw v4

    const/4 v6, 0x4

    .line 142
    :goto_2
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 143
    :try_start_b
    const/4 v6, 0x2

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 144
    :goto_3
    invoke-virtual {v0}, Lc5/b;->c()V

    const/4 v6, 0x5

    .line 147
    throw v4

    const/4 v6, 0x3

    .array-data 1
        0x24t
        -0x5at
        -0x5et
        0x46t
        -0xet
        0x55t
        -0x38t
        -0x37t
        0x3ct
        -0x4ct
        -0x75t
        -0x42t
        -0x55t
        0x2ft
        0x27t
        -0x2ct
        -0x2ct
        0x60t
        0x3dt
        0x5et
        -0x4et
        0x7bt
        0x61t
        0x5bt
        -0x2et
    .end array-data
.end method

.method public static e(Lc5/a;JLjava/lang/Throwable;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    .line 7
    cmpl-double v0, v0, v2

    const/4 v6, 0x4

    .line 9
    if-gtz v0, :cond_3

    const/4 v6, 0x6

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x3

    .line 16
    const-string v6, "app_context"

    move-object v1, v6

    .line 18
    const-string v6, "1"

    move-object v2, v6

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz v4, :cond_1

    const/4 v6, 0x4

    .line 25
    iget-boolean v1, v4, Lc5/a;->b:Z

    const/4 v6, 0x7

    .line 27
    const/4 v6, 0x1

    move v3, v6

    .line 28
    if-eq v3, v1, :cond_0

    const/4 v6, 0x7

    .line 30
    const-string v6, "0"

    move-object v2, v6

    .line 32
    :cond_0
    const/4 v6, 0x4

    const-string v6, "limit_ad_tracking"

    move-object v1, v6

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v4, v4, Lc5/a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 39
    if-eqz v4, :cond_1

    const/4 v6, 0x3

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    move-result v6

    move v4, v6

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v4, v6

    .line 49
    const-string v6, "ad_id_size"

    move-object v1, v6

    .line 51
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    const/4 v6, 0x1

    if-eqz p3, :cond_2

    const/4 v6, 0x1

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v6

    move-object v4, v6

    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object v4, v6

    .line 64
    const-string v6, "error"

    move-object p3, v6

    .line 66
    invoke-virtual {v0, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    const/4 v6, 0x7

    const-string v6, "tag"

    move-object v4, v6

    .line 71
    const-string v6, "AdvertisingIdClient"

    move-object p3, v6

    .line 73
    invoke-virtual {v0, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v6, "time_spent"

    move-object v4, v6

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v4, Lab/a0;

    const/4 v6, 0x2

    .line 87
    const/4 v6, 0x1

    move p1, v6

    .line 88
    invoke-direct {v4, p1, v0}, Lab/a0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 91
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x6

    .line 94
    :cond_3
    const/4 v6, 0x5

    return-void

    nop

    .array-data 1
        -0x16t
        0x55t
        -0x60t
        0x20t
        0x3ct
        -0x3ct
        -0x79t
        0xft
        -0x52t
        0x2ct
        0x3dt
        0x39t
        0x26t
        -0x63t
        -0x2ct
        0x4et
        0x2bt
        0x20t
        -0x4ft
        0x26t
        -0x6ft
        0x9t
        0x3ft
        0x23t
        -0x15t
        0x75t
        -0x41t
        0x34t
        0x22t
        -0x6ct
        0x6at
        0x35t
        0x6ct
        0x13t
        0x24t
        0x19t
        0x63t
        0x58t
        -0x62t
        0x5dt
        0x56t
        -0x58t
        0x4ct
        0x45t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final c()V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "Calling this from your main thread can lead to deadlock"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lc6/y;->g(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v3, Lc5/b;->f:Landroid/content/Context;

    const/4 v6, 0x2

    .line 9
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 11
    iget-object v0, v3, Lc5/b;->a:Ly5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v6, 0x7

    :try_start_1
    const/4 v5, 0x3

    iget-boolean v0, v3, Lc5/b;->c:Z

    const/4 v5, 0x2

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 20
    invoke-static {}, Lf6/a;->a()Lf6/a;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    iget-object v1, v3, Lc5/b;->f:Landroid/content/Context;

    const/4 v5, 0x5

    .line 26
    iget-object v2, v3, Lc5/b;->a:Ly5/a;

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lf6/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    const/4 v6, 0x4

    const-string v5, "AdvertisingIdClient"

    move-object v1, v5

    .line 35
    const-string v6, "AdvertisingIdClient unbindService failed."

    move-object v2, v6

    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 41
    iput-boolean v0, v3, Lc5/b;->c:Z

    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    move v0, v6

    .line 44
    iput-object v0, v3, Lc5/b;->b:Ll6/d;

    const/4 v6, 0x2

    .line 46
    iput-object v0, v3, Lc5/b;->a:Ly5/a;

    const/4 v5, 0x4

    .line 48
    monitor-exit v3

    const/4 v5, 0x6

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v5, 0x7

    :goto_1
    monitor-exit v3

    const/4 v5, 0x6

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    const/4 v6, 0x5

    .array-data 1
        0x54t
        -0x30t
        0x63t
        0x5t
        0x71t
        0x6et
        -0x6ft
        0x1t
        0x51t
        0x56t
        -0x27t
        0x4dt
        0x35t
        0x58t
        0x18t
        -0x3at
        0x78t
        0x20t
        0x1bt
        0x8t
        -0x60t
        0x1t
        0x3dt
        0x5ct
        -0x65t
        0x3at
        -0x12t
    .end array-data
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    const-string v7, "Calling this from your main thread can lead to deadlock"

    move-object v0, v7

    .line 3
    invoke-static {v0}, Lc6/y;->g(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    const/4 v8, 0x6

    iget-boolean v0, p0, Lc5/b;->c:Z

    const/4 v8, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 11
    invoke-virtual {p0}, Lc5/b;->c()V

    const/4 v8, 0x4

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    const/4 v8, 0x7

    :goto_0
    iget-object v1, p0, Lc5/b;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    const-string v7, "com.android.vending"

    move-object v2, v7

    .line 27
    const/4 v7, 0x0

    move v3, v7

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    const/4 v8, 0x3

    sget-object v0, Ly5/f;->b:Ly5/f;

    const/4 v8, 0x1

    .line 33
    const v2, 0xbdfcb8

    const/4 v8, 0x4

    .line 36
    invoke-virtual {v0, v1, v2}, Ly5/f;->c(Landroid/content/Context;I)I

    .line 39
    move-result v7

    move v0, v7

    .line 40
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 42
    const/4 v7, 0x2

    move v2, v7

    .line 43
    if-ne v0, v2, :cond_1

    const/4 v8, 0x6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x3

    .line 48
    const-string v7, "Google Play services not available"

    move-object v0, v7

    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 53
    throw p1

    const/4 v8, 0x4

    .line 54
    :cond_2
    const/4 v8, 0x1

    :goto_1
    new-instance v4, Ly5/a;

    const/4 v8, 0x6

    .line 56
    invoke-direct {v4}, Ly5/a;-><init>()V

    const/4 v8, 0x7

    .line 59
    new-instance v3, Landroid/content/Intent;

    const/4 v8, 0x1

    .line 61
    const-string v7, "com.google.android.gms.ads.identifier.service.START"

    move-object v0, v7

    .line 63
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 66
    const-string v7, "com.google.android.gms"

    move-object v0, v7

    .line 68
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    const/4 v8, 0x1

    invoke-static {}, Lf6/a;->a()Lf6/a;

    .line 74
    move-result-object v7

    move-object v0, v7

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v7

    move-object v2, v7

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v7

    move-object v2, v7

    .line 83
    const/4 v7, 0x0

    move v6, v7

    .line 84
    const/4 v7, 0x1

    move v5, v7

    .line 85
    invoke-virtual/range {v0 .. v6}, Lf6/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 88
    move-result v7

    move v0, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    if-eqz v0, :cond_5

    const/4 v8, 0x3

    .line 91
    :try_start_4
    const/4 v8, 0x5

    iput-object v4, p0, Lc5/b;->a:Ly5/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :try_start_5
    const/4 v8, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x1

    .line 95
    invoke-virtual {v4}, Ly5/a;->a()Landroid/os/IBinder;

    .line 98
    move-result-object v7

    move-object v0, v7

    .line 99
    sget v1, Ll6/c;->w:I

    const/4 v8, 0x1

    .line 101
    const-string v7, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    move-object v1, v7

    .line 103
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 106
    move-result-object v7

    move-object v1, v7

    .line 107
    instance-of v2, v1, Ll6/d;

    const/4 v8, 0x4

    .line 109
    if-eqz v2, :cond_3

    const/4 v8, 0x6

    .line 111
    check-cast v1, Ll6/d;

    const/4 v8, 0x2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v8, 0x5

    new-instance v1, Ll6/b;

    const/4 v8, 0x3

    .line 116
    invoke-direct {v1, v0}, Ll6/b;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :goto_2
    :try_start_6
    const/4 v8, 0x3

    iput-object v1, p0, Lc5/b;->b:Ll6/d;

    const/4 v8, 0x6

    .line 121
    iput-boolean v5, p0, Lc5/b;->c:Z

    const/4 v8, 0x3

    .line 123
    if-eqz p1, :cond_4

    const/4 v8, 0x1

    .line 125
    invoke-virtual {p0}, Lc5/b;->g()V

    const/4 v8, 0x7

    .line 128
    :cond_4
    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x5

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x4

    .line 134
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 137
    throw v0

    const/4 v8, 0x2

    .line 138
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x5

    .line 140
    const-string v7, "Interrupted exception"

    move-object v0, v7

    .line 142
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 145
    throw p1

    const/4 v8, 0x4

    .line 146
    :cond_5
    const/4 v8, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x2

    .line 148
    const-string v7, "Connection failure"

    move-object v0, v7

    .line 150
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 153
    throw p1

    const/4 v8, 0x6

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x3

    .line 158
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 161
    throw v0

    const/4 v8, 0x7

    .line 162
    :catch_1
    new-instance p1, Ly5/g;

    const/4 v8, 0x7

    .line 164
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v8, 0x1

    .line 167
    throw p1

    const/4 v8, 0x7

    .line 168
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    throw p1

    const/4 v8, 0x2

    nop

    .array-data 1
        -0x28t
        0x1ct
        0x5dt
        0x39t
        -0x4ct
        -0x23t
        0x7et
        0x44t
        -0x66t
        0xdt
        0x73t
        -0x4t
        -0x5ct
        -0x58t
        -0x45t
        -0x2dt
        0x3at
        0x6bt
        -0x63t
        0x6dt
        -0x2bt
        -0x58t
        0x71t
        0x24t
        0x40t
        0x10t
        0xbt
        -0x17t
        -0x61t
        0x6bt
        -0x62t
        0x3at
        -0x1ft
        0x59t
        0x1dt
        -0x57t
        -0x71t
        0x1bt
        0x79t
        0x32t
        0x5et
        -0x14t
    .end array-data
.end method

.method public final f()Lc5/a;
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "Calling this from your main thread can lead to deadlock"

    move-object v0, v9

    .line 3
    invoke-static {v0}, Lc6/y;->g(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    const/4 v9, 0x2

    iget-boolean v0, v7, Lc5/b;->c:Z

    const/4 v9, 0x5

    .line 9
    const/4 v9, 0x0

    move v1, v9

    .line 10
    if-nez v0, :cond_2

    const/4 v9, 0x4

    .line 12
    iget-object v0, v7, Lc5/b;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const/4 v9, 0x6

    iget-object v2, v7, Lc5/b;->e:Lc5/c;

    const/4 v9, 0x1

    .line 17
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 19
    iget-boolean v2, v2, Lc5/c;->z:Z

    const/4 v9, 0x6

    .line 21
    if-eqz v2, :cond_1

    const/4 v9, 0x4

    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {v7, v1}, Lc5/b;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    const/4 v9, 0x3

    iget-boolean v0, v7, Lc5/b;->c:Z

    const/4 v9, 0x3

    .line 29
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v9, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x5

    .line 34
    const-string v9, "AdvertisingIdClient cannot reconnect."

    move-object v1, v9

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 39
    throw v0

    const/4 v9, 0x1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/io/IOException;

    const/4 v9, 0x5

    .line 46
    const-string v9, "AdvertisingIdClient cannot reconnect."

    move-object v2, v9

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 51
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v9, 0x3

    :try_start_4
    const/4 v9, 0x1

    new-instance v1, Ljava/io/IOException;

    const/4 v9, 0x4

    .line 56
    const-string v9, "AdvertisingIdClient is not connected."

    move-object v2, v9

    .line 58
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 61
    throw v1

    const/4 v9, 0x3

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :try_start_5
    const/4 v9, 0x5

    throw v1

    const/4 v9, 0x5

    .line 64
    :cond_2
    const/4 v9, 0x4

    :goto_1
    iget-object v0, v7, Lc5/b;->a:Ly5/a;

    const/4 v9, 0x4

    .line 66
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 69
    iget-object v0, v7, Lc5/b;->b:Ll6/d;

    const/4 v9, 0x7

    .line 71
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :try_start_6
    const/4 v9, 0x2

    new-instance v0, Lc5/a;

    const/4 v9, 0x3

    .line 76
    iget-object v2, v7, Lc5/b;->b:Ll6/d;

    const/4 v9, 0x7

    .line 78
    check-cast v2, Ll6/b;

    const/4 v9, 0x5

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 86
    move-result-object v9

    move-object v3, v9

    .line 87
    const-string v9, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    move-object v4, v9

    .line 89
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 92
    const/4 v9, 0x1

    move v4, v9

    .line 93
    invoke-virtual {v2, v3, v4}, Ll6/b;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 96
    move-result-object v9

    move-object v2, v9

    .line 97
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    move-result-object v9

    move-object v3, v9

    .line 101
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v9, 0x6

    .line 104
    iget-object v2, v7, Lc5/b;->b:Ll6/d;

    const/4 v9, 0x6

    .line 106
    check-cast v2, Ll6/b;

    const/4 v9, 0x3

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 114
    move-result-object v9

    move-object v5, v9

    .line 115
    const-string v9, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    move-object v6, v9

    .line 117
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 120
    sget v6, Ll6/a;->a:I

    const/4 v9, 0x1

    .line 122
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x5

    .line 125
    const/4 v9, 0x2

    move v6, v9

    .line 126
    invoke-virtual {v2, v5, v6}, Ll6/b;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 129
    move-result-object v9

    move-object v2, v9

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 133
    move-result v9

    move v5, v9

    .line 134
    if-eqz v5, :cond_3

    const/4 v9, 0x3

    .line 136
    move v1, v4

    .line 137
    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v9, 0x5

    .line 140
    invoke-direct {v0, v3, v1}, Lc5/a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :try_start_7
    const/4 v9, 0x6

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    invoke-virtual {v7}, Lc5/b;->g()V

    const/4 v9, 0x4

    .line 147
    return-object v0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :try_start_8
    const/4 v9, 0x2

    const-string v9, "AdvertisingIdClient"

    move-object v1, v9

    .line 151
    const-string v9, "GMS remote exception "

    move-object v2, v9

    .line 153
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x7

    .line 158
    const-string v9, "Remote exception"

    move-object v1, v9

    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 163
    throw v0

    const/4 v9, 0x5

    .line 164
    :goto_2
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    throw v0

    const/4 v9, 0x7

    .array-data 1
        -0x5t
        0x4t
        0x7ct
        0x27t
        0x70t
        -0x7at
        0x79t
        0x5ct
        -0xet
        -0x17t
        0x70t
        0x36t
        -0x7et
        -0x69t
        0x1et
        0x7ft
        0x14t
        0x2at
        0x3ct
        0x3bt
        -0x1et
        0xct
        0x6bt
        0x45t
        0x1dt
        -0x75t
        0x4t
        -0x6bt
        0x51t
        0x30t
        0x14t
        0x30t
        -0x5bt
        0x72t
        0x6ct
        0x4bt
        -0x5ft
        0x4ft
        -0x17t
        -0x49t
        -0x2bt
        0x4et
        -0x5et
        -0x7bt
        -0x32t
        0x73t
        0x6et
        -0x72t
        -0x34t
        0x4ct
        0x10t
        -0x4dt
        0x33t
        0x5bt
        -0x6dt
        -0x5bt
        0x65t
        -0x3at
        -0x6et
        -0x4ct
        0x6dt
        0x18t
        0x74t
        -0x5at
        0x57t
        -0x30t
        -0x1et
        0x45t
        0x7dt
        -0x50t
        -0x27t
        0x70t
        0x4dt
        -0x8t
        0x5at
        0x54t
        0x0t
        0x21t
        -0x5et
        0x34t
        0x61t
        0x5bt
        0x7t
        0x44t
        -0x6ft
        -0x7ft
        0x3ct
        0x3et
        0x5at
        -0x72t
        0x72t
        0x73t
        0x5t
        0x27t
        0xft
        -0x7bt
        0x6ct
        -0x47t
        0x56t
        -0x3ct
        -0x19t
        0x26t
        0x68t
        0x22t
        0x21t
        0x30t
        0x65t
        -0x4bt
        0x4ft
        -0x66t
        0x68t
        -0x23t
        0xbt
        -0x66t
    .end array-data
.end method

.method public final finalize()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lc5/b;->c()V

    const/4 v3, 0x7

    .line 4
    invoke-super {v0}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x4

    .line 7
    return-void

    .array-data 1
        0xct
        0x35t
        -0x68t
        0x75t
        -0x74t
        0x34t
        -0x79t
        0x28t
        0x43t
        -0x15t
        0x5bt
        0x64t
        0x1t
        0x24t
        0x69t
        0x48t
        0x5dt
        0x7bt
        0x7dt
        -0x54t
        0x44t
        -0x73t
        -0x6t
        0x29t
        -0x20t
        -0x20t
        -0x57t
        0x5ct
        0x75t
        -0x7at
    .end array-data
.end method

.method public final g()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lc5/b;->d:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v5, Lc5/b;->e:Lc5/c;

    const/4 v7, 0x3

    .line 6
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 8
    iget-object v1, v1, Lc5/c;->y:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    const/4 v7, 0x5

    iget-object v1, v5, Lc5/b;->e:Lc5/c;

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :cond_0
    const/4 v7, 0x6

    :goto_0
    :try_start_2
    const/4 v7, 0x3

    iget-wide v1, v5, Lc5/b;->g:J

    const/4 v7, 0x6

    .line 23
    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    .line 25
    cmp-long v3, v1, v3

    const/4 v7, 0x7

    .line 27
    if-lez v3, :cond_1

    const/4 v7, 0x2

    .line 29
    new-instance v3, Lc5/c;

    const/4 v7, 0x7

    .line 31
    invoke-direct {v3, v5, v1, v2}, Lc5/c;-><init>(Lc5/b;J)V

    const/4 v7, 0x1

    .line 34
    iput-object v3, v5, Lc5/b;->e:Lc5/c;

    const/4 v7, 0x3

    .line 36
    :cond_1
    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x5

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v1

    const/4 v7, 0x1

    nop

    .array-data 1
        -0x2dt
        -0x2t
        -0x64t
        0x27t
        -0x5ft
        -0x66t
        -0x25t
        0x43t
        0x5t
        -0x2bt
        0x3et
    .end array-data
.end method
