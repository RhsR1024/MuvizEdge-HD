.class public final synthetic Lcom/google/android/gms/internal/measurement/ff;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La9/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgb/i;


# direct methods
.method public synthetic constructor <init>(Lgb/i;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/measurement/ff;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/ff;->b:Lgb/i;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x68t
        -0x33t
        0x2t
        0x79t
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/measurement/ff;->a:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/ff;->b:Lgb/i;

    const/4 v7, 0x6

    .line 8
    check-cast p1, Landroid/net/Uri;

    const/4 v6, 0x7

    .line 10
    const-string v7, ".bak"

    move-object v1, v7

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v3, v6

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v0, Lgb/i;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/le;

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/le;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/je;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/je;->a:Lcom/google/android/gms/internal/measurement/af;

    const/4 v6, 0x5

    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/je;->d:Landroid/net/Uri;

    const/4 v6, 0x2

    .line 48
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/measurement/af;->b(Landroid/net/Uri;)Z

    .line 51
    move-result v7

    move v2, v7

    .line 52
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/le;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/je;

    .line 57
    move-result-object v7

    move-object v1, v7

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/le;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/je;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/je;->a:Lcom/google/android/gms/internal/measurement/af;

    const/4 v6, 0x4

    .line 64
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/je;->a:Lcom/google/android/gms/internal/measurement/af;

    const/4 v7, 0x4

    .line 66
    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/je;->d:Landroid/net/Uri;

    const/4 v6, 0x1

    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/je;->d:Landroid/net/Uri;

    const/4 v6, 0x5

    .line 72
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/af;->e(Landroid/net/Uri;Landroid/net/Uri;)V

    const/4 v7, 0x3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v6, 0x7

    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v6, 0x5

    .line 78
    const-string v7, "Cannot rename file across backends"

    move-object v0, v7

    .line 80
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 83
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v7, 0x6

    :goto_0
    sget-object p1, La9/r0;->x:La9/r0;

    const/4 v6, 0x3

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {p1}, La9/o0;->c(Ljava/lang/Exception;)La9/q0;

    .line 92
    move-result-object v7

    move-object p1, v7

    .line 93
    :goto_2
    return-object p1

    .line 94
    :pswitch_0
    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/ff;->b:Lgb/i;

    const/4 v7, 0x5

    .line 96
    iget-object v1, v0, Lgb/i;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 98
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x6

    .line 100
    invoke-static {v1}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    move-object v1, v6

    .line 104
    check-cast v1, Landroid/net/Uri;

    const/4 v7, 0x7

    .line 106
    invoke-virtual {v0, v1, p1}, Lgb/i;->d(Landroid/net/Uri;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 109
    sget-object p1, La9/r0;->x:La9/r0;

    const/4 v6, 0x7

    .line 111
    return-object p1

    .line 112
    :pswitch_1
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/ff;->b:Lgb/i;

    const/4 v7, 0x5

    .line 114
    check-cast p1, Ljava/lang/Void;

    const/4 v7, 0x7

    .line 116
    iget-object p1, v0, Lgb/i;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 118
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x3

    .line 120
    invoke-static {p1}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    move-object p1, v7

    .line 124
    check-cast p1, Landroid/net/Uri;

    const/4 v7, 0x5

    .line 126
    invoke-virtual {v0, p1}, Lgb/i;->c(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/l0;

    .line 129
    move-result-object v7

    move-object p1, v7

    .line 130
    invoke-static {p1}, La9/o0;->d(Ljava/lang/Object;)La9/r0;

    .line 133
    move-result-object v6

    move-object p1, v6

    .line 134
    return-object p1

    .line 135
    :pswitch_2
    const/4 v7, 0x2

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/ff;->b:Lgb/i;

    const/4 v6, 0x4

    .line 137
    iget-object v0, p1, Lgb/i;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 139
    monitor-enter v0

    .line 140
    :try_start_1
    const/4 v6, 0x4

    iget-object p1, p1, Lgb/i;->j:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 142
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x2

    .line 144
    monitor-exit v0

    const/4 v7, 0x3

    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1

    const/4 v7, 0x2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7bt
        -0x69t
        -0x42t
        0x3t
        -0x3dt
        -0xet
        -0x67t
        0x70t
        0x59t
        -0x23t
        0x62t
        0x39t
        -0x33t
        0x35t
        -0x55t
        -0x66t
        0x35t
        -0x6bt
        0x5ct
        -0x33t
        0x29t
        0x42t
        0x2bt
        0x30t
        -0x23t
        0x4bt
        0x43t
        -0x15t
        0x74t
        -0x3dt
    .end array-data
.end method
