.class public final Lcom/google/android/gms/internal/ads/dm0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/dm0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/dm0;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/dm0;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        0x61t
        -0x42t
        -0x51t
        0x4et
        -0x3at
        -0x1dt
        0x3bt
        0x55t
        0x45t
        -0x43t
        -0x3et
        0xft
        -0x64t
        0x53t
        -0x13t
        -0x21t
        0x1at
        0x51t
        0x40t
        0x61t
        -0x4ft
        0x7et
        0x6bt
        0x48t
        0x6ct
        0x7dt
        0x21t
        0x3ct
        -0x2dt
        0x30t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/p91;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/dm0;->a:I

    const/4 v3, 0x6

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dm0;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/dm0;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    .array-data 1
        -0x59t
        -0x26t
        -0x46t
        0x36t
        -0x74t
        -0x3bt
        -0x4at
        0x7t
        -0x62t
        0x77t
        -0x65t
        0x3t
        0x1t
        0x55t
        -0x66t
        0x4et
        0x2dt
        -0x31t
        -0x2ft
        -0x49t
        -0x2t
        0xct
        -0x38t
        0x6at
        -0x7bt
        0x5ct
        0x7et
        0x58t
        -0x37t
        -0x68t
        0x7ft
        -0x18t
        0x22t
        0x69t
        0x53t
        -0x1t
        -0x7t
        0x5ft
        0x5t
        0x43t
        0x1at
        0x28t
        -0x15t
        0x1at
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dm0;->a:I

    const/4 v13, 0x3

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dm0;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dm0;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dm0;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 10
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x5

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->N3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x7

    .line 15
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v13, 0x1

    .line 17
    iget-object v5, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x6

    .line 19
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 22
    move-result-object v12

    move-object v0, v12

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x5

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v12

    move v0, v12

    .line 29
    if-eqz v0, :cond_1

    const/4 v13, 0x7

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->S3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x1

    .line 33
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x4

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 38
    move-result-object v12

    move-object v0, v12

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v12

    move v0, v12

    .line 45
    if-eqz v0, :cond_1

    const/4 v13, 0x3

    .line 47
    invoke-static {v1}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 50
    move-result-object v12

    move-object v0, v12

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd1;->c(Lw6/n;)Lcom/google/android/gms/internal/ads/zx0;

    .line 54
    move-result-object v12

    move-object v0, v12

    .line 55
    check-cast v4, Lcom/google/android/gms/internal/ads/p91;

    const/4 v13, 0x6

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/i30;->l:Lcom/google/android/gms/internal/ads/i30;

    const/4 v13, 0x1

    .line 59
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 62
    move-result-object v12

    move-object v0, v12

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v13, 0x3

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 68
    move-result-object v12

    move-object v1, v12

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    const/4 v13, 0x4

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v12

    move v1, v12

    .line 75
    if-eqz v1, :cond_0

    const/4 v13, 0x3

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/pm;->b:Lcom/google/android/gms/internal/ads/pb;

    const/4 v13, 0x1

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 82
    move-result-object v12

    move-object v1, v12

    .line 83
    check-cast v1, Ljava/lang/Long;

    const/4 v13, 0x7

    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v1

    .line 89
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v13, 0x1

    .line 91
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x2

    .line 93
    invoke-static {v0, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object v12

    move-object v0, v12

    .line 97
    :cond_0
    const/4 v13, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/iv;

    const/4 v13, 0x3

    .line 99
    const/4 v12, 0x5

    move v2, v12

    .line 100
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/iv;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x5

    .line 103
    const-class v2, Ljava/lang/Exception;

    const/4 v13, 0x3

    .line 105
    invoke-static {v0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/p71;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x71;

    .line 108
    move-result-object v12

    move-object v0, v12

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v13, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/pm0;

    const/4 v13, 0x2

    .line 112
    const/4 v12, -0x1

    move v2, v12

    .line 113
    const/4 v12, 0x2

    move v3, v12

    .line 114
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pm0;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x6

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 120
    move-result-object v12

    move-object v0, v12

    .line 121
    :goto_0
    return-object v0

    .line 122
    :pswitch_0
    const/4 v13, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v13, 0x4

    .line 124
    const/16 v12, 0x18

    move v1, v12

    .line 126
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x6

    .line 129
    check-cast v4, Lcom/google/android/gms/internal/ads/p91;

    const/4 v13, 0x6

    .line 131
    check-cast v4, Lcom/google/android/gms/internal/ads/cy;

    const/4 v13, 0x3

    .line 133
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    move-result-object v12

    move-object v0, v12

    .line 137
    return-object v0

    .line 138
    :pswitch_1
    const/4 v13, 0x2

    check-cast v3, Landroid/content/Context;

    const/4 v13, 0x6

    .line 140
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    const/4 v13, 0x1

    .line 142
    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v13, 0x2

    .line 144
    check-cast v4, Landroid/content/pm/PackageInfo;

    const/4 v13, 0x5

    .line 146
    if-nez v4, :cond_2

    const/4 v13, 0x7

    .line 148
    move-object v7, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v13, 0x6

    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v13, 0x1

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v12

    move-object v0, v12

    .line 156
    move-object v7, v0

    .line 157
    :goto_1
    if-nez v4, :cond_3

    const/4 v13, 0x6

    .line 159
    move-object v8, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/4 v13, 0x5

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v13, 0x4

    .line 163
    move-object v8, v0

    .line 164
    :goto_2
    :try_start_0
    const/4 v13, 0x1

    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v13, 0x7

    .line 166
    invoke-static {v3}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 169
    move-result-object v12

    move-object v0, v12

    .line 170
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 172
    check-cast v0, Landroid/content/Context;

    const/4 v13, 0x7

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    move-result-object v12

    move-object v2, v12

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    move-result-object v12

    move-object v0, v12

    .line 182
    const/4 v12, 0x0

    move v4, v12

    .line 183
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 186
    move-result-object v12

    move-object v0, v12

    .line 187
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 190
    move-result-object v12

    move-object v0, v12

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v12

    move-object v0, v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    move-object v9, v0

    .line 196
    goto :goto_3

    .line 197
    :catch_0
    move-object v9, v1

    .line 198
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x5

    .line 200
    const/16 v12, 0x1e

    move v2, v12

    .line 202
    if-lt v0, v2, :cond_6

    const/4 v13, 0x2

    .line 204
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ke:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x7

    .line 206
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v13, 0x6

    .line 208
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x7

    .line 210
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 213
    move-result-object v12

    move-object v0, v12

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x7

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v12

    move v0, v12

    .line 220
    if-eqz v0, :cond_6

    const/4 v13, 0x1

    .line 222
    :try_start_1
    const/4 v13, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    move-result-object v12

    move-object v0, v12

    .line 226
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/l1;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 229
    move-result-object v12

    move-object v0, v12

    .line 230
    if-eqz v0, :cond_6

    const/4 v13, 0x3

    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->p(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 235
    move-result-object v12

    move-object v2, v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 236
    :try_start_2
    const/4 v13, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v12

    move v3, v12

    .line 240
    if-eqz v3, :cond_4

    const/4 v13, 0x7

    .line 242
    const-string v12, "No installing package name found"

    move-object v3, v12

    .line 244
    invoke-static {v3}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 247
    move-object v2, v1

    .line 248
    :cond_4
    const/4 v13, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l1;->A(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 251
    move-result-object v12

    move-object v3, v12
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    :try_start_3
    const/4 v13, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v12

    move v0, v12

    .line 256
    if-eqz v0, :cond_5

    const/4 v13, 0x1

    .line 258
    const-string v12, "No initiating package name found"

    move-object v0, v12

    .line 260
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 263
    :goto_4
    move-object v11, v1

    .line 264
    move-object v10, v2

    .line 265
    goto :goto_8

    .line 266
    :catch_1
    move-exception v0

    .line 267
    goto :goto_5

    .line 268
    :cond_5
    const/4 v13, 0x6

    move-object v10, v2

    .line 269
    move-object v11, v3

    .line 270
    goto :goto_8

    .line 271
    :goto_5
    move-object v1, v3

    .line 272
    goto :goto_7

    .line 273
    :catch_2
    move-exception v0

    .line 274
    goto :goto_7

    .line 275
    :catch_3
    move-exception v0

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    const/4 v13, 0x7

    move-object v10, v1

    .line 278
    move-object v11, v10

    .line 279
    goto :goto_8

    .line 280
    :goto_6
    move-object v2, v1

    .line 281
    :goto_7
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x1

    .line 283
    iget-object v3, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v13, 0x4

    .line 285
    const-string v12, "PackageInfoSignalSource.getInstallSourceInfo"

    move-object v4, v12

    .line 287
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x6

    .line 290
    goto :goto_4

    .line 291
    :goto_8
    new-instance v5, Lcom/google/android/gms/internal/ads/qn0;

    const/4 v13, 0x4

    .line 293
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/qn0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 296
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 299
    move-result-object v12

    move-object v0, v12

    .line 300
    return-object v0

    .line 301
    :pswitch_2
    const/4 v13, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v13, 0x6

    .line 303
    const/16 v12, 0xb

    move v1, v12

    .line 305
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x6

    .line 308
    check-cast v2, Lcom/google/android/gms/internal/ads/p91;

    const/4 v13, 0x2

    .line 310
    check-cast v2, Lcom/google/android/gms/internal/ads/cy;

    const/4 v13, 0x1

    .line 312
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    move-result-object v12

    move-object v0, v12

    .line 316
    return-object v0

    .line 317
    :pswitch_3
    const/4 v13, 0x2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v13, 0x1

    .line 319
    sget-object v0, Lcom/google/android/gms/internal/ads/i30;->i:Lcom/google/android/gms/internal/ads/i30;

    const/4 v13, 0x6

    .line 321
    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v13, 0x3

    .line 323
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 326
    move-result-object v12

    move-object v0, v12

    .line 327
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Vd:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x6

    .line 329
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v13, 0x7

    .line 331
    iget-object v5, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x3

    .line 333
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 336
    move-result-object v12

    move-object v5, v12

    .line 337
    check-cast v5, Ljava/lang/Integer;

    const/4 v13, 0x2

    .line 339
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v12

    move v5, v12

    .line 343
    if-lez v5, :cond_7

    const/4 v13, 0x3

    .line 345
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x5

    .line 347
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 350
    move-result-object v12

    move-object v1, v12

    .line 351
    check-cast v1, Ljava/lang/Integer;

    const/4 v13, 0x4

    .line 353
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 356
    move-result v12

    move v1, v12

    .line 357
    int-to-long v1, v1

    const/4 v13, 0x4

    .line 358
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v13, 0x2

    .line 360
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x6

    .line 362
    invoke-static {v0, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    move-result-object v12

    move-object v0, v12

    .line 366
    :cond_7
    const/4 v13, 0x3

    const-class v1, Ljava/lang/Throwable;

    const/4 v13, 0x6

    .line 368
    sget-object v2, Lcom/google/android/gms/internal/ads/i30;->h:Lcom/google/android/gms/internal/ads/i30;

    const/4 v13, 0x6

    .line 370
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/p71;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w71;

    .line 373
    move-result-object v12

    move-object v0, v12

    .line 374
    return-object v0

    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x35t
        0x7t
        -0x28t
        0x41t
        -0x74t
        -0x60t
        -0x29t
        0x54t
        -0x20t
        -0x47t
        0x54t
        0x3et
        0x23t
        -0x49t
        -0x27t
        0x25t
        -0x4bt
        0x4bt
        -0x4ft
        0x2bt
        0x3t
        0xbt
        0x2ft
        0x76t
        0x26t
        -0x66t
        0x72t
        -0x52t
        0x5ct
        0x19t
        -0x55t
        0x7et
        0x38t
        0x78t
    .end array-data
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/dm0;->a:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    const/16 v3, 0x2b

    move v0, v3

    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v3, 0x2

    const/16 v3, 0x22

    move v0, v3

    .line 11
    return v0

    .line 12
    :pswitch_1
    const/4 v3, 0x4

    const/16 v3, 0x1d

    move v0, v3

    .line 14
    return v0

    .line 15
    :pswitch_2
    const/4 v3, 0x6

    const/16 v3, 0x9

    move v0, v3

    .line 17
    return v0

    .line 18
    :pswitch_3
    const/4 v3, 0x1

    const/4 v3, 0x6

    move v0, v3

    .line 19
    return v0

    nop

    const/4 v3, 0x2

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x40t
        0x28t
        0x55t
        0x3at
        -0x7bt
        -0x2bt
        -0x72t
        0x5bt
        -0x1et
        -0x7dt
        0x4ct
        -0x4et
        -0x77t
        0x49t
        0x12t
        0x1ft
        0x62t
        -0x41t
        0x26t
        -0x2t
        -0x37t
        0x78t
        -0x1ct
        0x40t
        0x62t
        0x22t
        -0x3dt
        -0x6bt
        0xdt
        0x33t
        -0x5at
        -0x19t
        -0x61t
        0xbt
        0x29t
        -0xft
        0x61t
        0x53t
        0x4bt
        -0x5at
        0x56t
        0x67t
        0x2bt
        0x41t
        -0x5bt
        -0x75t
        -0x3t
        0x3at
        0x11t
        -0x6dt
        0x41t
        0x33t
        0x37t
        0x9t
        0x31t
        -0x2ct
        -0x2ft
        -0x71t
        0x5et
        0x5bt
        0x3ct
        -0x34t
        0x3bt
        0x79t
        0x6dt
        0x2ft
    .end array-data
.end method
