.class public final Lgb/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static k:Lgb/i;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j20;La4/c0;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgb/i;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lgb/i;->a:Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/qo0;

    .line 10
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 11
    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/internal/ads/qo0;-><init>(ILa4/c0;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/k30;

    .line 16
    const/16 v1, 0x675

    const/16 v1, 0x15

    .line 18
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/k30;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lgb/i;->c:Ljava/lang/Object;

    .line 23
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/j20;->d:Lcom/google/android/gms/internal/ads/es1;

    .line 25
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/j20;->g:Lcom/google/android/gms/internal/ads/z10;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/w40;

    .line 29
    const/16 v11, 0x2a60

    const/16 v11, 0xa

    .line 31
    invoke-direct {v0, v4, v5, v11}, Lcom/google/android/gms/internal/ads/w40;-><init>(Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/js1;I)V

    .line 34
    iput-object v0, p0, Lgb/i;->d:Ljava/lang/Object;

    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/qo0;

    .line 38
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 39
    invoke-direct {v7, v12, p2}, Lcom/google/android/gms/internal/ads/qo0;-><init>(ILa4/c0;)V

    .line 42
    new-instance v8, Lcom/google/android/gms/internal/ads/qo0;

    .line 44
    const/4 v0, 0x6

    const/4 v0, 0x2

    .line 45
    invoke-direct {v8, v0, p2}, Lcom/google/android/gms/internal/ads/qo0;-><init>(ILa4/c0;)V

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/qo0;

    .line 50
    const/4 v0, 0x7

    const/4 v0, 0x3

    .line 51
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/qo0;-><init>(ILa4/c0;)V

    .line 54
    move-object v6, v4

    .line 55
    new-instance v4, Lcom/google/android/gms/internal/ads/c50;

    .line 57
    const/16 v10, 0x56d9

    const/16 v10, 0xf

    .line 59
    move-object v9, v2

    .line 60
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/c50;-><init>(Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/js1;I)V

    .line 63
    iput-object v4, p0, Lgb/i;->e:Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/gn0;

    .line 67
    const/16 v1, 0x7dee

    const/16 v1, 0x9

    .line 69
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/gn0;-><init>(Lcom/google/android/gms/internal/ads/js1;I)V

    .line 72
    iput-object v0, p0, Lgb/i;->f:Ljava/lang/Object;

    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/j20;->F:Lcom/google/android/gms/internal/ads/es1;

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/xw;

    .line 78
    const/16 v4, 0x32b

    const/16 v4, 0x1c

    .line 80
    invoke-direct {v0, v3, v1, v6, v4}, Lcom/google/android/gms/internal/ads/xw;-><init>(Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/js1;I)V

    .line 83
    iput-object v0, p0, Lgb/i;->g:Ljava/lang/Object;

    .line 85
    new-instance v5, Lcom/google/android/gms/internal/ads/qo0;

    .line 87
    const/4 v0, 0x3

    const/4 v0, 0x5

    .line 88
    invoke-direct {v5, v0, p2}, Lcom/google/android/gms/internal/ads/qo0;-><init>(ILa4/c0;)V

    .line 91
    new-instance v0, Lcom/google/android/gms/internal/ads/c50;

    .line 93
    move-object v4, v6

    .line 94
    const/16 v6, 0x1ecc

    const/16 v6, 0x10

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/c50;-><init>(Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/js1;I)V

    .line 99
    iput-object v0, p0, Lgb/i;->h:Ljava/lang/Object;

    .line 101
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j20;->x:Lcom/google/android/gms/internal/ads/es1;

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/gn0;

    .line 105
    const/16 v2, 0xff0

    const/16 v2, 0xd

    .line 107
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gn0;-><init>(Lcom/google/android/gms/internal/ads/js1;I)V

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lgb/i;->i:Ljava/lang/Object;

    .line 116
    new-instance v0, Lcom/google/android/gms/internal/ads/qo0;

    .line 118
    const/4 v1, 0x6

    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/qo0;-><init>(ILa4/c0;)V

    .line 122
    sget-object p2, Lcom/google/android/gms/internal/ads/m80;->J:Lcom/google/android/gms/internal/ads/ca0;

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 127
    move-result-object p2

    .line 128
    sget-object v2, Lcom/google/android/gms/internal/ads/fz;->E:Lcom/google/android/gms/internal/ads/ca0;

    .line 130
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lcom/google/android/gms/internal/ads/l31;->D:Lcom/google/android/gms/internal/ads/ca0;

    .line 136
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lcom/google/android/gms/internal/ads/yd1;->K:Lcom/google/android/gms/internal/ads/ca0;

    .line 142
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 145
    move-result-object v4

    .line 146
    sget v5, Lcom/google/android/gms/internal/ads/hs1;->b:I

    .line 148
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v71;->h(I)Ljava/util/LinkedHashMap;

    .line 151
    move-result-object v1

    .line 152
    sget-object v5, Lcom/google/android/gms/internal/ads/wr0;->B:Lcom/google/android/gms/internal/ads/wr0;

    .line 154
    invoke-virtual {v1, v5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object p2, Lcom/google/android/gms/internal/ads/wr0;->C:Lcom/google/android/gms/internal/ads/wr0;

    .line 159
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object p2, Lcom/google/android/gms/internal/ads/wr0;->D:Lcom/google/android/gms/internal/ads/wr0;

    .line 164
    invoke-virtual {v1, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object p2, Lcom/google/android/gms/internal/ads/wr0;->E:Lcom/google/android/gms/internal/ads/wr0;

    .line 169
    invoke-virtual {v1, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance p2, Lcom/google/android/gms/internal/ads/hs1;

    .line 174
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/ds1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 177
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/j20;->g:Lcom/google/android/gms/internal/ads/z10;

    .line 179
    new-instance v2, Lcom/google/android/gms/internal/ads/xw;

    .line 181
    invoke-direct {v2, v0, v1, p2, v11}, Lcom/google/android/gms/internal/ads/xw;-><init>(Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/js1;I)V

    .line 184
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 187
    move-result-object p2

    .line 188
    sget v0, Lcom/google/android/gms/internal/ads/ks1;->c:I

    .line 190
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance p2, Lcom/google/android/gms/internal/ads/ks1;

    .line 202
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ks1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 205
    new-instance v0, Lcom/google/android/gms/internal/ads/b70;

    .line 207
    const/16 v1, 0x131

    const/16 v1, 0x19

    .line 209
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/b70;-><init>(Lcom/google/android/gms/internal/ads/ks1;I)V

    .line 212
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j20;->d:Lcom/google/android/gms/internal/ads/es1;

    .line 214
    new-instance p2, Lcom/google/android/gms/internal/ads/en0;

    .line 216
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/en0;-><init>(Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/b70;)V

    .line 219
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/es1;->a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;

    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lgb/i;->j:Ljava/lang/Object;

    .line 225
    return-void

    nop

    .array-data 1
        -0x7at
        0x26t
        -0x68t
        0x2at
        -0x2bt
        0x12t
        -0x13t
        0x39t
        -0x36t
        -0x34t
        -0x2t
        0x11t
        -0x41t
        -0x66t
        -0x5dt
        0xbt
        0xct
        0x64t
        -0x20t
        0x2dt
        0x76t
        0x3dt
        0x2dt
        0x56t
        0x15t
        0xat
        0x5t
        -0x43t
        -0x1t
        0x2ct
        0x60t
        0x47t
        -0xdt
        0x32t
        0x31t
        0x76t
        0x44t
        0x41t
        -0x1bt
        -0xat
        -0x12t
        0x5et
        0x7dt
        -0x6at
        0x37t
        -0x1dt
        0x20t
        0x60t
        0x2bt
        -0x56t
        0x68t
        0x58t
        0x71t
        0x53t
        0x34t
        0x2dt
        -0x4ft
        0x75t
        0x2at
        0x30t
        -0x6et
        -0x30t
        -0x32t
        0x6dt
        -0x75t
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lgb/g;

    const/4 v6, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    invoke-direct {v0, v4, v1}, Lgb/g;-><init>(Lgb/i;I)V

    const/4 v6, 0x5

    .line 7
    iput-object v0, v4, Lgb/i;->g:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 9
    new-instance v0, Lgb/g;

    const/4 v7, 0x4

    .line 11
    const/4 v7, 0x1

    move v1, v7

    .line 12
    invoke-direct {v0, v4, v1}, Lgb/g;-><init>(Lgb/i;I)V

    const/4 v7, 0x6

    .line 15
    iput-object v0, v4, Lgb/i;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 17
    new-instance v0, Lgb/g;

    const/4 v6, 0x6

    .line 19
    const/4 v6, 0x2

    move v1, v6

    .line 20
    invoke-direct {v0, v4, v1}, Lgb/g;-><init>(Lgb/i;I)V

    const/4 v6, 0x2

    .line 23
    iput-object v0, v4, Lgb/i;->i:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v6, 0x5

    .line 27
    const-string v7, "android.intent.action.USER_PRESENT"

    move-object v1, v7

    .line 29
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 32
    iget-object v1, v4, Lgb/i;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 34
    check-cast v1, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v7, 0x6

    .line 36
    iget-object v2, v4, Lgb/i;->i:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 38
    check-cast v2, Lgb/g;

    const/4 v7, 0x2

    .line 40
    const/4 v7, 0x0

    move v3, v7

    .line 41
    invoke-static {v1, v2, v0, v3}, La4/n0;->G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v7, 0x4

    .line 46
    const-string v7, "android.intent.action.SCREEN_ON"

    move-object v1, v7

    .line 48
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 51
    iget-object v1, v4, Lgb/i;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 53
    check-cast v1, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v7, 0x7

    .line 55
    iget-object v2, v4, Lgb/i;->g:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 57
    check-cast v2, Lgb/g;

    const/4 v7, 0x4

    .line 59
    invoke-static {v1, v2, v0, v3}, La4/n0;->G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v7, 0x3

    .line 64
    const-string v7, "android.intent.action.SCREEN_OFF"

    move-object v1, v7

    .line 66
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 69
    iget-object v1, v4, Lgb/i;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 71
    check-cast v1, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v7, 0x6

    .line 73
    iget-object v2, v4, Lgb/i;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 75
    check-cast v2, Lgb/g;

    const/4 v7, 0x4

    .line 77
    invoke-static {v1, v2, v0, v3}, La4/n0;->G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    return-void

    nop

    .array-data 1
        -0x3at
        0x19t
        0x61t
        0x32t
        -0x56t
        0x46t
        -0x7et
        0x77t
        0x69t
        0x12t
        -0x1bt
        0x7et
        0x8t
        -0x4t
        -0x4dt
        -0x6ft
        0x66t
        -0x1ft
        -0x69t
        -0x60t
        0x44t
        0x67t
        -0x4bt
        -0x60t
        -0x33t
        0x21t
        -0x63t
        -0x7at
        0x78t
        -0x3bt
        0xct
        0x5t
        0x1at
        0x12t
        0x68t
        -0x45t
    .end array-data
.end method

.method public b(Lcom/google/android/gms/internal/measurement/rd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v1, p0, Lgb/i;->h:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const/4 v9, 0x2

    iget-object v0, p0, Lgb/i;->j:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 6
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    move-result v8

    move v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 16
    :try_start_1
    const/4 v9, 0x1

    iget-object v0, p0, Lgb/i;->j:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 18
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x5

    .line 20
    invoke-static {v0}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const/4 v8, 0x0

    move v0, v8

    .line 28
    :try_start_2
    const/4 v9, 0x3

    iput-object v0, p0, Lgb/i;->j:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 30
    :cond_0
    const/4 v9, 0x7

    :goto_0
    iget-object v0, p0, Lgb/i;->j:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 32
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x1

    .line 34
    if-nez v0, :cond_1

    const/4 v9, 0x4

    .line 36
    iget-object v0, p0, Lgb/i;->i:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/su;

    const/4 v9, 0x2

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/measurement/gf;

    const/4 v9, 0x1

    .line 42
    const/4 v8, 0x0

    move v3, v8

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/gf;-><init>(Lgb/i;I)V

    const/4 v9, 0x4

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/kg;->a(La9/a0;)Lcom/google/android/gms/internal/measurement/d6;

    .line 49
    move-result-object v8

    move-object v2, v8

    .line 50
    iget-object v3, p0, Lgb/i;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 52
    check-cast v3, La9/b1;

    const/4 v9, 0x2

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/su;->h(La9/a0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v8

    move-object v0, v8

    .line 58
    invoke-static {v0}, La9/o0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object v8

    move-object v0, v8

    .line 62
    iput-object v0, p0, Lgb/i;->j:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 64
    :cond_1
    const/4 v9, 0x1

    iget-object v0, p0, Lgb/i;->j:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x3

    .line 69
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object v0, p0, Lgb/i;->i:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/su;

    const/4 v9, 0x4

    .line 74
    new-instance v2, Lcom/google/android/gms/internal/measurement/t7;

    const/4 v9, 0x1

    .line 76
    const/4 v8, 0x2

    move v7, v8

    .line 77
    move-object v3, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, p2

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/t7;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/rd;Ljava/util/concurrent/Executor;I)V

    const/4 v9, 0x4

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/kg;->a(La9/a0;)Lcom/google/android/gms/internal/measurement/d6;

    .line 86
    move-result-object v8

    move-object p1, v8

    .line 87
    sget-object p2, La9/f0;->w:La9/f0;

    const/4 v9, 0x2

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/su;->h(La9/a0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object v8

    move-object p1, v8

    .line 93
    return-object p1

    .line 94
    :goto_1
    :try_start_3
    const/4 v9, 0x1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw p1

    const/4 v9, 0x5

    .array-data 1
        0x5dt
        0x20t
        -0x16t
        0x55t
        0x26t
        -0x62t
        0x61t
        0x14t
        -0x46t
        0x73t
        -0x43t
        -0x28t
        -0x3at
        0x18t
        0x15t
        0x18t
        0x37t
        -0xet
        0x1ct
        0x1at
        0x37t
        -0xdt
    .end array-data
.end method

.method public c(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/l0;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lgb/i;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/lf;

    const/4 v9, 0x5

    .line 5
    iget-object v1, v7, Lgb/i;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 7
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x1

    .line 9
    iget-object v2, v7, Lgb/i;->d:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/measurement/le;

    const/4 v9, 0x3

    .line 13
    const-string v9, "Read "

    move-object v3, v9

    .line 15
    :try_start_0
    const/4 v9, 0x6

    iget-object v4, v7, Lgb/i;->g:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/measurement/c1;

    const/4 v9, 0x4

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v5, v9

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    move-result v9

    move v5, v9

    .line 27
    add-int/lit8 v5, v5, 0x5

    const/4 v9, 0x3

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 31
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x3

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v9

    move-object v3, v9

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bg;

    .line 50
    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/le;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/je;

    .line 54
    move-result-object v9

    move-object v4, v9

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/b1;->d(Lcom/google/android/gms/internal/measurement/je;)Ljava/io/InputStream;

    .line 58
    move-result-object v9

    move-object v4, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    const/4 v9, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/lf;->a:Lcom/google/android/gms/internal/measurement/sc;

    const/4 v9, 0x2

    .line 61
    const/4 v9, 0x7

    move v6, v9

    .line 62
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/f1;->s(I)Ljava/lang/Object;

    .line 65
    move-result-object v9

    move-object v5, v9

    .line 66
    check-cast v5, Lcom/google/android/gms/internal/measurement/f2;

    const/4 v9, 0x6

    .line 68
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/lf;->b:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v9, 0x7

    .line 70
    check-cast v5, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v9, 0x3

    .line 72
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/measurement/e1;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/x0;)Lcom/google/android/gms/internal/measurement/f1;

    .line 75
    move-result-object v9

    move-object v5, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    if-eqz v4, :cond_0

    const/4 v9, 0x3

    .line 78
    :try_start_3
    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v4

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const/4 v9, 0x3

    :goto_0
    :try_start_4
    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/bg;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    return-object v5

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_5

    .line 90
    :catch_1
    move-exception v3

    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception v5

    .line 93
    if-eqz v4, :cond_1

    const/4 v9, 0x1

    .line 95
    :try_start_5
    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    goto :goto_1

    .line 99
    :catchall_2
    move-exception v4

    .line 100
    :try_start_6
    const/4 v9, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 103
    :cond_1
    const/4 v9, 0x2

    :goto_1
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :goto_2
    :try_start_7
    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/bg;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 107
    goto :goto_3

    .line 108
    :catchall_3
    move-exception v3

    .line 109
    :try_start_8
    const/4 v9, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 112
    :goto_3
    throw v4
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 113
    :goto_4
    :try_start_9
    const/4 v9, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/le;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/je;

    .line 116
    move-result-object v9

    move-object v4, v9

    .line 117
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/je;->a:Lcom/google/android/gms/internal/measurement/af;

    const/4 v9, 0x7

    .line 119
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/je;->d:Landroid/net/Uri;

    const/4 v9, 0x6

    .line 121
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/af;->b(Landroid/net/Uri;)Z

    .line 124
    move-result v9

    move v4, v9

    .line 125
    if-nez v4, :cond_2

    const/4 v9, 0x6

    .line 127
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/lf;->a:Lcom/google/android/gms/internal/measurement/sc;

    const/4 v9, 0x6

    .line 129
    return-object p1

    .line 130
    :cond_2
    const/4 v9, 0x3

    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 131
    :goto_5
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/xa;->a(Lcom/google/android/gms/internal/measurement/le;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 134
    move-result-object v9

    move-object p1, v9

    .line 135
    throw p1

    const/4 v9, 0x1

    .array-data 1
        -0x25t
        0x6ct
        0x6at
        0x7ft
        0x38t
        0xct
        0x41t
        0x39t
        -0x23t
        -0x3t
        -0x5dt
        0x7et
        0x2bt
        0x4at
        -0x80t
        0x4ct
        0x6et
        0xct
        -0x78t
        -0x80t
        0x1ct
        -0x3ct
        0x4at
        0x17t
        0x2et
        -0x38t
        0x2et
        0x40t
        0x55t
        0x1bt
        -0x59t
        0x4t
        -0x64t
        -0x1bt
    .end array-data
.end method

.method public d(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lgb/i;->e:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 3
    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x6

    .line 5
    iget-object v1, v9, Lgb/i;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/le;

    const/4 v11, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    move-result-object v11

    move-object v2, v11

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v11

    move-object v3, v11

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v11

    move-object v3, v11

    .line 21
    const-string v11, ".tmp"

    move-object v4, v11

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v11

    move-object v3, v11

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    move-result-object v11

    move-object v2, v11

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    move-result-object v11

    move-object v2, v11

    .line 35
    const-string v11, "Write "

    move-object v3, v11

    .line 37
    :try_start_0
    const/4 v11, 0x3

    iget-object v4, v9, Lgb/i;->g:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/measurement/c1;

    const/4 v11, 0x5

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v11

    move-object v5, v11

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    move-result v11

    move v5, v11

    .line 49
    add-int/lit8 v5, v5, 0x6

    const/4 v11, 0x6

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 53
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x3

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v11

    move-object v3, v11

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bg;

    .line 72
    move-result-object v11

    move-object v3, v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    const/4 v11, 0x1

    new-instance v4, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v11, 0x3

    .line 75
    const/4 v11, 0x7

    move v5, v11

    .line 76
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    const/4 v11, 0x7

    filled-new-array {v4}, [Lcom/google/android/gms/internal/measurement/d6;

    .line 82
    move-result-object v11

    move-object v5, v11

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/le;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/je;

    .line 86
    move-result-object v11

    move-object v6, v11

    .line 87
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/je;->a:Lcom/google/android/gms/internal/measurement/af;

    const/4 v11, 0x2

    .line 89
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/je;->d:Landroid/net/Uri;

    const/4 v11, 0x6

    .line 91
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/measurement/af;->c(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 94
    move-result-object v11

    move-object v7, v11

    .line 95
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/je;->a(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 98
    move-result-object v11

    move-object v6, v11

    .line 99
    const/4 v11, 0x0

    move v7, v11

    .line 100
    aget-object v5, v5, v7

    const/4 v11, 0x6

    .line 102
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/d6;->d(Ljava/util/ArrayList;)V

    const/4 v11, 0x7

    .line 105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v11

    move-object v5, v11

    .line 109
    check-cast v5, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    const/4 v11, 0x2

    check-cast p2, Lcom/google/android/gms/internal/measurement/l0;

    const/4 v11, 0x4

    .line 113
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/l0;->b(Ljava/io/OutputStream;)V

    const/4 v11, 0x7

    .line 116
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/d6;->y:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 118
    check-cast p2, Lcom/google/android/gms/internal/measurement/ue;

    const/4 v11, 0x5

    .line 120
    if-eqz p2, :cond_1

    const/4 v11, 0x5

    .line 122
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/d6;->x:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 124
    check-cast p2, Ljava/io/OutputStream;

    const/4 v11, 0x3

    .line 126
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    const/4 v11, 0x4

    .line 129
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/d6;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 131
    check-cast p2, Lcom/google/android/gms/internal/measurement/ue;

    const/4 v11, 0x3

    .line 133
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ue;->w:Ljava/io/FileOutputStream;

    const/4 v11, 0x5

    .line 135
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 138
    move-result-object v11

    move-object p2, v11

    .line 139
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :try_start_4
    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :try_start_5
    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/bg;->close()V

    const/4 v11, 0x7

    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/le;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/je;

    .line 151
    move-result-object v11

    move-object p2, v11

    .line 152
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/le;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/je;

    .line 155
    move-result-object v11

    move-object p1, v11

    .line 156
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/je;->a:Lcom/google/android/gms/internal/measurement/af;

    const/4 v11, 0x4

    .line 158
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/je;->a:Lcom/google/android/gms/internal/measurement/af;

    const/4 v11, 0x4

    .line 160
    if-ne v0, v3, :cond_0

    const/4 v11, 0x5

    .line 162
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/je;->d:Landroid/net/Uri;

    const/4 v11, 0x6

    .line 164
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/je;->d:Landroid/net/Uri;

    const/4 v11, 0x4

    .line 166
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/af;->e(Landroid/net/Uri;Landroid/net/Uri;)V

    const/4 v11, 0x3

    .line 169
    return-void

    .line 170
    :cond_0
    const/4 v11, 0x1

    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v11, 0x5

    .line 172
    const-string v11, "Cannot rename file across backends"

    move-object p2, v11

    .line 174
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 177
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 178
    :catch_0
    move-exception p1

    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_2

    .line 182
    :catch_1
    move-exception p2

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    const/4 v11, 0x2

    :try_start_6
    const/4 v11, 0x1

    new-instance p2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v11, 0x1

    .line 186
    const-string v11, "Cannot sync underlying stream"

    move-object v4, v11

    .line 188
    invoke-direct {p2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 191
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    :catchall_1
    move-exception p2

    .line 193
    if-eqz v5, :cond_2

    const/4 v11, 0x4

    .line 195
    :try_start_7
    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    goto :goto_0

    .line 199
    :catchall_2
    move-exception v4

    .line 200
    :try_start_8
    const/4 v11, 0x4

    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 203
    :cond_2
    const/4 v11, 0x5

    :goto_0
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    :goto_1
    :try_start_9
    const/4 v11, 0x7

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/xa;->a(Lcom/google/android/gms/internal/measurement/le;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 207
    move-result-object v11

    move-object p1, v11

    .line 208
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 209
    :goto_2
    :try_start_a
    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/bg;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 212
    goto :goto_3

    .line 213
    :catchall_3
    move-exception p2

    .line 214
    :try_start_b
    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 217
    :goto_3
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 218
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/le;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/je;

    .line 221
    move-result-object v11

    move-object p2, v11

    .line 222
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/je;->a:Lcom/google/android/gms/internal/measurement/af;

    const/4 v11, 0x1

    .line 224
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/je;->d:Landroid/net/Uri;

    const/4 v11, 0x1

    .line 226
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/af;->b(Landroid/net/Uri;)Z

    .line 229
    move-result v11

    move p2, v11

    .line 230
    if-eqz p2, :cond_3

    const/4 v11, 0x4

    .line 232
    :try_start_c
    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/le;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/je;

    .line 235
    move-result-object v11

    move-object p2, v11

    .line 236
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/je;->a:Lcom/google/android/gms/internal/measurement/af;

    const/4 v11, 0x3

    .line 238
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/je;->d:Landroid/net/Uri;

    const/4 v11, 0x1

    .line 240
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/af;->d(Landroid/net/Uri;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 243
    goto :goto_5

    .line 244
    :catch_2
    move-exception p2

    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 248
    :cond_3
    const/4 v11, 0x5

    :goto_5
    throw p1

    const/4 v11, 0x4

    .array-data 1
        0xdt
        0x5ct
        -0x77t
        0x4at
        0x21t
        0x27t
        -0x5at
        0x22t
        -0x39t
        -0x6t
        -0x3et
        -0x40t
        0x54t
        -0x1ct
        -0x77t
        -0x78t
        0x61t
        -0x2et
        0x46t
        0x0t
        -0xft
        0x1at
        -0x57t
        0x7bt
        0x29t
        0x2at
        0x75t
        -0x25t
        -0x34t
        -0x59t
        0x52t
        0x5bt
        0xdt
        -0x1t
        0x1t
        0x3dt
        -0x41t
        0x60t
        0x18t
        0x72t
        0x6dt
        0x31t
        -0x19t
        0x72t
        -0x22t
        0x56t
        -0x65t
        -0x5bt
        0x10t
        -0x1et
        -0x1bt
        0x1ct
        0xat
        -0x11t
    .end array-data
.end method
