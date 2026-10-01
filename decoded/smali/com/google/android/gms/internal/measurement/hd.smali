.class public final synthetic Lcom/google/android/gms/internal/measurement/hd;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lu8/d;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/hd;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/hd;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x20t
        -0x22t
        0x16t
        0x66t
        -0x7at
        -0xdt
        -0x5ft
        0x6t
        -0x7ft
        -0x4ct
        0x19t
        0x2t
        0x79t
        -0x4at
        0x61t
        0x19t
        0x10t
        0x9t
        0x2at
        0x5bt
        -0x1t
        0x48t
        -0x31t
        -0x73t
        -0x4et
        0x37t
        -0x32t
        0x0t
        0x64t
        -0x12t
        0x37t
        -0x4ft
        0x55t
        -0x4bt
        0x47t
        -0x24t
        -0x7ct
        0x7dt
        -0x56t
        0x9t
        0x55t
        0x25t
        0x36t
        0x4t
        0x19t
        0x23t
        -0x62t
        -0x4t
        0x5ct
        -0x27t
        0x6at
        -0x7bt
        0x5t
        0x19t
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/gms/internal/measurement/hd;->w:I

    const/4 v11, 0x6

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x5

    .line 7
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/hd;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/de;

    const/4 v11, 0x2

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/nc;

    const/4 v11, 0x5

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v11, 0x5

    .line 15
    const/4 v11, 0x7

    move v3, v11

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    const/4 v11, 0x4

    .line 19
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 22
    move-result-object v11

    move-object v3, v11

    .line 23
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v11, 0x2

    .line 25
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v11, 0x2

    .line 28
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 31
    move-result-object v11

    move-object v4, v11

    .line 32
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 35
    move-result-object v11

    move-object v4, v11

    .line 36
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v11, 0x7

    .line 39
    :try_start_0
    const/4 v11, 0x5

    sget-object v4, Lcom/google/android/gms/internal/measurement/de;->j:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 41
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    const/4 v11, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/de;->d:Lu8/j;

    const/4 v11, 0x6

    .line 44
    invoke-interface {v5}, Lu8/j;->get()Ljava/lang/Object;

    .line 47
    move-result-object v11

    move-object v5, v11

    .line 48
    check-cast v5, Lcom/google/android/gms/internal/measurement/le;

    const/4 v11, 0x1

    .line 50
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/de;->g:Landroid/net/Uri;

    const/4 v11, 0x3

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/nc;->t()Lcom/google/android/gms/internal/measurement/jc;

    .line 55
    move-result-object v11

    move-object v7, v11

    .line 56
    new-instance v8, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v11, 0x2

    .line 58
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Lcom/google/android/gms/internal/measurement/l0;)V

    const/4 v11, 0x3

    .line 61
    filled-new-array {v2}, [Lcom/google/android/gms/internal/measurement/d6;

    .line 64
    move-result-object v11

    move-object v7, v11

    .line 65
    iput-object v7, v8, Lcom/google/android/gms/internal/measurement/d6;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 67
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/measurement/le;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/ke;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/nc;->t()Lcom/google/android/gms/internal/measurement/jc;

    .line 73
    move-result-object v11

    move-object v5, v11

    .line 74
    iput-object v5, v0, Lcom/google/android/gms/internal/measurement/de;->h:Lcom/google/android/gms/internal/measurement/jc;

    const/4 v11, 0x3

    .line 76
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    const/4 v11, 0x3

    sget-object v4, Lcom/google/android/gms/internal/measurement/de;->k:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 79
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    const/4 v11, 0x6

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/de;->d:Lu8/j;

    const/4 v11, 0x6

    .line 82
    invoke-interface {v5}, Lu8/j;->get()Ljava/lang/Object;

    .line 85
    move-result-object v11

    move-object v5, v11

    .line 86
    check-cast v5, Lcom/google/android/gms/internal/measurement/le;

    const/4 v11, 0x1

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/de;->i:Landroid/net/Uri;

    const/4 v11, 0x5

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/nc;->u()Lcom/google/android/gms/internal/measurement/kc;

    .line 93
    move-result-object v11

    move-object v6, v11

    .line 94
    new-instance v7, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v11, 0x4

    .line 96
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Lcom/google/android/gms/internal/measurement/l0;)V

    const/4 v11, 0x1

    .line 99
    filled-new-array {v2}, [Lcom/google/android/gms/internal/measurement/d6;

    .line 102
    move-result-object v11

    move-object v2, v11

    .line 103
    iput-object v2, v7, Lcom/google/android/gms/internal/measurement/d6;->y:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 105
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/measurement/le;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/ke;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/nc;->u()Lcom/google/android/gms/internal/measurement/kc;

    .line 111
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v11, 0x4

    .line 115
    return-object v1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_4
    const/4 v11, 0x1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :try_start_5
    const/4 v11, 0x1

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_0

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    :try_start_6
    const/4 v11, 0x1

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    :try_start_7
    const/4 v11, 0x1

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_0
    :try_start_8
    const/4 v11, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v11, 0x2

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :goto_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v11, 0x5

    .line 135
    throw p1

    const/4 v11, 0x3

    .line 136
    :pswitch_0
    const/4 v11, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/sc;

    const/4 v11, 0x7

    .line 138
    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->a:Lcom/google/android/gms/internal/measurement/kf;

    const/4 v11, 0x1

    .line 140
    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/hd;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 142
    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x7

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->u()Lcom/google/android/gms/internal/measurement/pc;

    .line 147
    move-result-object v11

    move-object v1, v11

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/sc;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pc;)Lcom/google/android/gms/internal/measurement/pc;

    .line 151
    move-result-object v11

    move-object v1, v11

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 155
    move-result-object v11

    move-object v1, v11

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/oc;

    const/4 v11, 0x4

    .line 158
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v11, 0x5

    .line 160
    check-cast v2, Lcom/google/android/gms/internal/measurement/pc;

    const/4 v11, 0x3

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/pc;->t()Ljava/util/List;

    .line 165
    move-result-object v11

    move-object v2, v11

    .line 166
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    move-result-object v11

    move-object v2, v11

    .line 170
    const-string v11, ""

    move-object v3, v11

    .line 172
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v11

    move v2, v11

    .line 176
    if-nez v2, :cond_0

    const/4 v11, 0x2

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v11, 0x7

    .line 181
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v11, 0x6

    .line 183
    check-cast v2, Lcom/google/android/gms/internal/measurement/pc;

    const/4 v11, 0x6

    .line 185
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/pc;->v(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 188
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 191
    move-result-object v11

    move-object p1, v11

    .line 192
    check-cast p1, Lcom/google/android/gms/internal/measurement/rc;

    const/4 v11, 0x5

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v11, 0x1

    .line 197
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v11, 0x6

    .line 199
    check-cast v2, Lcom/google/android/gms/internal/measurement/pc;

    const/4 v11, 0x2

    .line 201
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/pc;->w(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 207
    move-result-object v11

    move-object v1, v11

    .line 208
    check-cast v1, Lcom/google/android/gms/internal/measurement/pc;

    const/4 v11, 0x6

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    const/4 v11, 0x4

    .line 213
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v11, 0x7

    .line 215
    check-cast v2, Lcom/google/android/gms/internal/measurement/sc;

    const/4 v11, 0x2

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/sc;->v()Lcom/google/android/gms/internal/measurement/w1;

    .line 220
    move-result-object v11

    move-object v2, v11

    .line 221
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/w1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 227
    move-result-object v11

    move-object p1, v11

    .line 228
    check-cast p1, Lcom/google/android/gms/internal/measurement/sc;

    const/4 v11, 0x5

    .line 230
    return-object p1

    .line 231
    :pswitch_1
    const/4 v11, 0x4

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/hd;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 233
    check-cast v0, Lcom/google/android/gms/internal/measurement/jd;

    const/4 v11, 0x6

    .line 235
    check-cast p1, Ljava/lang/Throwable;

    const/4 v11, 0x6

    .line 237
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/jd;->c:Ljava/lang/String;

    const/4 v11, 0x1

    .line 239
    const-string v11, "Failed to commit to updated flags for "

    move-object v2, v11

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v11

    move-object v0, v11

    .line 245
    const-string v11, "FlagStore"

    move-object v3, v11

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v11

    move-object v0, v11

    .line 251
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xat
        -0x64t
        -0x15t
        0x5ct
        0x72t
        0x2et
        -0x41t
        0x73t
        0x77t
        -0x4t
        0x40t
        -0x2ft
        0x2ft
        -0x2t
        -0x14t
        -0x56t
        0x4ft
        0x1ft
        0x58t
        -0x35t
        -0x53t
        0x59t
        0x34t
        0x6at
        -0x4ct
        0x36t
        -0x28t
        -0x56t
        0x4ft
        -0x26t
        0x36t
        -0x6dt
        0x52t
        0x39t
        -0x3et
        -0x3ft
    .end array-data
.end method
