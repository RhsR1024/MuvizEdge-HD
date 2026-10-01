.class public final synthetic Ls9/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9/c;


# direct methods
.method public synthetic constructor <init>(Ls9/c;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Ls9/b;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ls9/b;->b:Ls9/c;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x59t
        -0x7et
        -0x61t
        0x16t
        0xct
        -0x45t
        0x8t
        0x3at
        -0x32t
        0x4et
        0x6at
        0x55t
        0x7ft
        0x5dt
        0xft
        0x30t
        -0x64t
        -0x76t
        -0x4ct
        -0x19t
        0x44t
        -0x60t
        0x45t
        0x79t
        0x1ft
        0x45t
        -0x43t
        0xdt
        0x4t
        -0x8t
        0x50t
        -0x25t
        0x5bt
        0x1ft
        0x40t
        0x71t
        0x4t
        0x59t
        -0x17t
        0xft
        0x3ft
        0x4ct
        0x2dt
        0x41t
        0x5bt
        0x51t
        -0x6ct
        0x12t
        -0x48t
        0x6at
        0xft
        -0xet
        -0x6dt
        0x1bt
        0x9t
        -0x1dt
        -0x4ft
        -0x7et
        0x3ct
        -0x1t
        -0x68t
        -0xft
        0x62t
        0x74t
        -0x5et
        0x3et
        0x72t
        0x30t
    .end array-data
.end method

.method private final a()Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Ls9/b;->b:Ls9/c;

    const/4 v10, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x3

    iget-object v1, v0, Ls9/c;->a:Lj9/l;

    const/4 v10, 0x1

    .line 6
    invoke-virtual {v1}, Lj9/l;->get()Ljava/lang/Object;

    .line 9
    move-result-object v10

    move-object v1, v10

    .line 10
    check-cast v1, Ls9/i;

    const/4 v10, 0x7

    .line 12
    invoke-virtual {v1}, Ls9/i;->a()Ljava/util/ArrayList;

    .line 15
    move-result-object v10

    move-object v2, v10

    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    const/4 v10, 0x1

    iget-object v3, v1, Ls9/i;->a:Ll9/c;

    const/4 v10, 0x2

    .line 19
    new-instance v4, Ld4/m;

    const/4 v10, 0x7

    .line 21
    const/4 v10, 0x3

    move v5, v10

    .line 22
    invoke-direct {v4, v5, v1}, Ld4/m;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 25
    invoke-virtual {v3, v4}, Ll9/c;->a(Lcc/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 28
    :try_start_2
    const/4 v10, 0x2

    monitor-exit v1

    const/4 v10, 0x2

    .line 29
    new-instance v1, Lorg/json/JSONArray;

    const/4 v10, 0x1

    .line 31
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x5

    .line 34
    const/4 v10, 0x0

    move v3, v10

    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v10

    move v4, v10

    .line 39
    if-ge v3, v4, :cond_0

    const/4 v10, 0x6

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v10

    move-object v4, v10

    .line 45
    check-cast v4, Ls9/a;

    const/4 v10, 0x1

    .line 47
    new-instance v5, Lorg/json/JSONObject;

    const/4 v10, 0x3

    .line 49
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x5

    .line 52
    const-string v10, "agent"

    move-object v6, v10

    .line 54
    iget-object v7, v4, Ls9/a;->a:Ljava/lang/String;

    const/4 v10, 0x5

    .line 56
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v10, "dates"

    move-object v6, v10

    .line 61
    new-instance v7, Lorg/json/JSONArray;

    const/4 v10, 0x5

    .line 63
    iget-object v4, v4, Ls9/a;->b:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 65
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x2

    .line 68
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_4

    .line 79
    :cond_0
    const/4 v10, 0x3

    new-instance v2, Lorg/json/JSONObject;

    const/4 v10, 0x2

    .line 81
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x2

    .line 84
    const-string v10, "heartbeats"

    move-object v3, v10

    .line 86
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v10, "version"

    move-object v1, v10

    .line 91
    const-string v10, "2"

    move-object v3, v10

    .line 93
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v10, 0x4

    .line 98
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v10, 0x4

    .line 101
    new-instance v3, Landroid/util/Base64OutputStream;

    const/4 v10, 0x7

    .line 103
    const/16 v10, 0xb

    move v4, v10

    .line 105
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    const/4 v10, 0x3

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    const/4 v10, 0x7

    .line 110
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :try_start_4
    const/4 v10, 0x3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    move-result-object v10

    move-object v2, v10

    .line 117
    const-string v10, "UTF-8"

    move-object v5, v10

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 122
    move-result-object v10

    move-object v2, v10

    .line 123
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    :try_start_5
    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :try_start_6
    const/4 v10, 0x7

    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    const/4 v10, 0x2

    .line 132
    const-string v10, "UTF-8"

    move-object v2, v10

    .line 134
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v10

    move-object v1, v10

    .line 138
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    return-object v1

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    goto :goto_2

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    :try_start_7
    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    goto :goto_1

    .line 147
    :catchall_3
    move-exception v2

    .line 148
    :try_start_8
    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 151
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 152
    :goto_2
    :try_start_9
    const/4 v10, 0x3

    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 155
    goto :goto_3

    .line 156
    :catchall_4
    move-exception v2

    .line 157
    :try_start_a
    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 160
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 161
    :catchall_5
    move-exception v2

    .line 162
    :try_start_b
    const/4 v10, 0x5

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 163
    :try_start_c
    const/4 v10, 0x4

    throw v2

    const/4 v10, 0x1

    .line 164
    :goto_4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 165
    throw v1

    const/4 v10, 0x4

    .array-data 1
        0x71t
        -0x27t
        -0x8t
        0x3bt
        0x52t
        0x6et
        0x5at
        0x78t
        0x41t
        -0x7t
        0x6dt
        0x1et
        0x4bt
        -0x48t
        -0x3et
        0xat
        -0x1ft
        -0x6ct
        -0x13t
        -0x23t
        0x54t
        0x2et
        0x4bt
        -0x12t
        0x61t
        0x53t
        -0x36t
        -0x6at
        0x11t
        0x50t
        -0xct
        -0x60t
        0x5at
        -0x6bt
        0x56t
        0x4et
        0x3ft
        0x65t
        -0x3dt
        0x68t
        0x3bt
        0x3et
        0x77t
        -0x5bt
        0x18t
        0x73t
        0x46t
        0x13t
        0x71t
        0x29t
        -0xct
        0x17t
        0x52t
        0x7bt
        0x5at
        0x52t
        -0x1t
        0x37t
        0x4t
        -0x2t
        -0x6bt
        0x6ft
        0x7dt
        0x10t
        -0x11t
        0x3dt
        0x6at
        -0x7at
        -0x20t
        -0x18t
        -0x7et
        0x4bt
        -0x55t
        -0x62t
        -0x33t
        0x41t
        -0x35t
        -0x10t
        0x7t
        0x1ft
        -0x7et
        0x3ct
        0x6dt
        0x3ft
        0x76t
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ls9/b;->a:I

    const/4 v11, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x7

    .line 6
    iget-object v1, p0, Ls9/b;->b:Ls9/c;

    const/4 v11, 0x7

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    const/4 v9, 0x7

    iget-object v0, v1, Ls9/c;->a:Lj9/l;

    const/4 v10, 0x7

    .line 11
    invoke-virtual {v0}, Lj9/l;->get()Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ls9/i;

    const/4 v10, 0x4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, v1, Ls9/c;->c:Lt9/a;

    const/4 v11, 0x4

    .line 24
    invoke-interface {v0}, Lt9/a;->get()Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    check-cast v0, Lz9/b;

    const/4 v9, 0x5

    .line 30
    iget-object v2, v0, Lz9/b;->a:Ljava/lang/String;

    const/4 v11, 0x7

    .line 32
    iget-object v0, v0, Lz9/b;->b:Lz9/c;

    const/4 v10, 0x1

    .line 34
    iget-object v6, v0, Lz9/c;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 36
    check-cast v6, Ljava/util/HashSet;

    const/4 v11, 0x2

    .line 38
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    const/4 v11, 0x1

    iget-object v7, v0, Lz9/c;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 41
    check-cast v7, Ljava/util/HashSet;

    const/4 v10, 0x6

    .line 43
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 46
    move-result-object v8

    move-object v7, v8

    .line 47
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    :try_start_2
    const/4 v10, 0x1

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 51
    move-result v8

    move v6, v8

    .line 52
    if-eqz v6, :cond_0

    const/4 v11, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v11, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v8, 0x20

    move v2, v8

    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, v0, Lz9/c;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 70
    check-cast v2, Ljava/util/HashSet;

    const/4 v11, 0x4

    .line 72
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    const/4 v10, 0x6

    iget-object v0, v0, Lz9/c;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 75
    check-cast v0, Ljava/util/HashSet;

    const/4 v11, 0x6

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    move-result-object v8

    move-object v0, v8

    .line 81
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :try_start_4
    const/4 v10, 0x2

    invoke-static {v0}, Lz9/b;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 85
    move-result-object v8

    move-object v0, v8

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v8

    move-object v2, v8

    .line 93
    :goto_0
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :try_start_5
    const/4 v11, 0x6

    invoke-virtual {v3, v4, v5}, Ls9/i;->b(J)Ljava/lang/String;

    .line 97
    move-result-object v8

    move-object v4, v8

    .line 98
    invoke-static {v2}, Ln8/t;->J(Ljava/lang/String;)Lc1/e;

    .line 101
    move-result-object v8

    move-object v6, v8

    .line 102
    iget-object v0, v3, Ls9/i;->a:Ll9/c;

    const/4 v11, 0x1

    .line 104
    move-object v5, v2

    .line 105
    new-instance v2, Ls9/g;

    const/4 v10, 0x3

    .line 107
    const/4 v8, 0x0

    move v7, v8

    .line 108
    invoke-direct/range {v2 .. v7}, Ls9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x1

    .line 111
    invoke-virtual {v0, v2}, Ll9/c;->a(Lcc/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :try_start_6
    const/4 v11, 0x6

    monitor-exit v3

    const/4 v9, 0x7

    .line 115
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    const/4 v8, 0x0

    move v0, v8

    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_7
    const/4 v10, 0x3

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    :try_start_8
    const/4 v11, 0x1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :try_start_9
    const/4 v9, 0x6

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 125
    :try_start_a
    const/4 v10, 0x2

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    :try_start_b
    const/4 v10, 0x1

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 128
    :try_start_c
    const/4 v9, 0x7

    throw v0

    const/4 v10, 0x3

    .line 129
    :goto_1
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 130
    throw v0

    const/4 v10, 0x7

    .line 131
    :pswitch_0
    const/4 v9, 0x7

    invoke-direct {p0}, Ls9/b;->a()Ljava/lang/Object;

    .line 134
    move-result-object v8

    move-object v0, v8

    .line 135
    return-object v0

    nop

    const/4 v9, 0x1

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5at
        0x26t
        0x7t
        0x3dt
        -0x3ft
        -0x50t
        -0x6bt
        0x60t
        -0x66t
        -0x72t
        0x1et
        0x36t
        0x35t
        0x24t
        -0x4ft
        0x36t
        -0x1t
        0x6bt
        -0x77t
        0x56t
        -0x5ct
        0x76t
        0x38t
        0x2ct
        -0x3ct
        -0x6ft
        0x75t
        -0x4t
        0x27t
        -0x4at
        0x1t
        -0x1ct
        -0x67t
        0x9t
        0x70t
        -0x9t
        0x6ct
        0x5ct
    .end array-data
.end method
