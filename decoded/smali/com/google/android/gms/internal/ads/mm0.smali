.class public final Lcom/google/android/gms/internal/ads/mm0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/do0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj5/a;Lcom/google/android/gms/internal/ads/p91;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/mm0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/mm0;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/mm0;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x19t
        0x52t
        0x25t
        0x74t
        -0x6ft
        0x1dt
        -0x59t
        0x13t
        -0x4bt
        -0x49t
        0x62t
        0x44t
        0x65t
        0x44t
        0x2ft
        0x34t
        -0x4at
        -0x18t
        0xdt
        0x1dt
        -0x27t
        -0x2bt
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 2
    iput p2, v0, Lcom/google/android/gms/internal/ads/mm0;->a:I

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mm0;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/mm0;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        0x58t
        0x7ct
        -0x3t
        0x7at
        0x54t
        -0x65t
        0x22t
        0x3at
        -0xdt
        -0x33t
        0x7ct
        -0x50t
        0x62t
        0x1at
        -0x69t
        -0x8t
        -0x3dt
        0x50t
        0x54t
        0x78t
        0x14t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/mm0;->a:I

    const/4 v8, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/oo0;

    const/4 v8, 0x5

    .line 8
    const/4 v7, 0x1

    move v1, v7

    .line 9
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/oo0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 12
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/mm0;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/p91;

    const/4 v8, 0x5

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x1

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/mm0;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 25
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x5

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/l6;->n:Lcom/google/android/gms/internal/ads/l6;

    const/4 v7, 0x3

    .line 33
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/mm0;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v7, 0x4

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/jq;

    const/4 v7, 0x4

    .line 43
    const/16 v8, 0xa

    move v3, v8

    .line 45
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/ads/jq;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 48
    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x2

    .line 50
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/p71;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w71;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v7, 0x1

    .line 57
    const/16 v7, 0x16

    move v1, v7

    .line 59
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 62
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/mm0;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/p91;

    const/4 v7, 0x7

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v7, 0x4

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v7, 0x7

    .line 75
    const/16 v7, 0x14

    move v1, v7

    .line 77
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 80
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/mm0;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/p91;

    const/4 v8, 0x6

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v7, 0x3

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object v7

    move-object v0, v7

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    const/4 v7, 0x6

    const-string v7, "HsdpMigrationSignal.produce"

    move-object v0, v7

    .line 93
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->me:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x2

    .line 98
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x5

    .line 100
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x6

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    move-object v0, v8

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v8

    move v0, v8

    .line 112
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/ads/jn0;

    const/4 v7, 0x1

    .line 116
    const/4 v7, 0x0

    move v1, v7

    .line 117
    :try_start_0
    const/4 v8, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/mm0;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 119
    check-cast v2, Landroid/content/Context;

    const/4 v8, 0x4

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    move-result-object v8

    move-object v2, v8

    .line 125
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/mm0;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 127
    check-cast v3, Landroid/content/Intent;

    const/4 v7, 0x5

    .line 129
    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 132
    move-result-object v8

    move-object v2, v8

    .line 133
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 135
    const-string v7, "HSDP intent is supported"

    move-object v2, v7

    .line 137
    invoke-static {v2}, Li5/a0;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const/4 v8, 0x1

    move v1, v8

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x6

    .line 145
    iget-object v3, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x3

    .line 147
    const-string v7, "HsdpMigrationSignal.isHsdpMigrationSupported"

    move-object v4, v7

    .line 149
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 152
    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v8

    move-object v1, v8

    .line 156
    const/4 v7, 0x1

    move v2, v7

    .line 157
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jn0;-><init>(Ljava/lang/Boolean;I)V

    const/4 v8, 0x1

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 163
    move-result-object v8

    move-object v0, v8

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/jn0;

    const/4 v7, 0x1

    .line 167
    const/4 v8, 0x0

    move v1, v8

    .line 168
    const/4 v8, 0x1

    move v2, v8

    .line 169
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jn0;-><init>(Ljava/lang/Boolean;I)V

    const/4 v7, 0x5

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 175
    move-result-object v8

    move-object v0, v8

    .line 176
    :goto_1
    return-object v0

    .line 177
    :pswitch_4
    const/4 v8, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/sf;

    const/4 v7, 0x3

    .line 179
    const/16 v7, 0xc

    move v1, v7

    .line 181
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/sf;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 184
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/mm0;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 186
    check-cast v1, Lcom/google/android/gms/internal/ads/p91;

    const/4 v8, 0x6

    .line 188
    check-cast v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v7, 0x1

    .line 190
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    move-result-object v7

    move-object v0, v7

    .line 194
    return-object v0

    .line 195
    :pswitch_5
    const/4 v7, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->M3:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x3

    .line 197
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x2

    .line 199
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x5

    .line 201
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 204
    move-result-object v7

    move-object v0, v7

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v7

    move v0, v7

    .line 211
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 213
    new-instance v0, Lcom/google/android/gms/internal/ads/gm0;

    const/4 v8, 0x6

    .line 215
    const/4 v8, 0x0

    move v1, v8

    .line 216
    const/4 v8, 0x1

    move v2, v8

    .line 217
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gm0;-><init>(ILjava/util/ArrayList;)V

    const/4 v8, 0x4

    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 223
    move-result-object v7

    move-object v0, v7

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/mm0;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 227
    check-cast v0, Lcom/google/android/gms/internal/ads/vx;

    const/4 v8, 0x3

    .line 229
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/mm0;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 231
    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    move-result-object v8

    move-object v0, v8

    .line 237
    sget-object v2, Lcom/google/android/gms/internal/ads/l6;->l:Lcom/google/android/gms/internal/ads/l6;

    const/4 v7, 0x7

    .line 239
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 242
    move-result-object v7

    move-object v0, v7

    .line 243
    :goto_2
    return-object v0

    nop

    const/4 v8, 0x5

    .line 245
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
        0x4et
        -0x6at
        -0x5ft
        0x5et
        -0x76t
        -0x5at
        -0x39t
        0x4bt
        -0x3bt
        -0x55t
        0x63t
        0x2bt
        0x4et
        -0x2bt
        0x1ft
        0x40t
        -0x78t
        -0x15t
        -0x33t
        -0x27t
        -0x6et
        -0x7bt
        0x45t
        -0x3ft
        -0x1ct
        -0xat
        0x7bt
        0x59t
        -0x38t
        -0x10t
        0x1bt
        -0x50t
        0x22t
        -0x13t
        0x54t
        0x63t
        -0x33t
        -0x6ft
        0x24t
        0x3at
        -0x7bt
        0x6bt
        0x72t
        -0x1et
        -0x23t
        0x1ct
        0x60t
        0xdt
        0x22t
        -0xat
        -0x48t
        0x5ct
        0x9t
        -0x2at
        0x75t
        0x6dt
        0x7t
        0x33t
        0x75t
        -0x65t
        0x26t
        0x58t
        0x52t
        0x55t
        0xdt
        0x16t
        -0x79t
        0x31t
        0x9t
        0x68t
        0x2ct
        0x32t
        0x6dt
        -0x76t
        -0x58t
        -0x15t
        -0x76t
        0x48t
        -0x6ct
        0x6ft
        -0x5dt
        -0x56t
        0x3t
        0x44t
        0x75t
        0x4bt
        -0x50t
        0x70t
        0x75t
        0x26t
        0x1dt
        0x49t
        0x51t
        0x31t
        -0x3ft
    .end array-data
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/mm0;->a:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    const/16 v3, 0x30

    move v0, v3

    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v3, 0x4

    const/16 v3, 0x29

    move v0, v3

    .line 11
    return v0

    .line 12
    :pswitch_1
    const/4 v3, 0x7

    const/16 v3, 0x3e

    move v0, v3

    .line 14
    return v0

    .line 15
    :pswitch_2
    const/4 v3, 0x5

    const/16 v3, 0x17

    move v0, v3

    .line 17
    return v0

    .line 18
    :pswitch_3
    const/4 v3, 0x7

    const/16 v3, 0x3c

    move v0, v3

    .line 20
    return v0

    .line 21
    :pswitch_4
    const/4 v3, 0x2

    const/16 v3, 0x36

    move v0, v3

    .line 23
    return v0

    .line 24
    :pswitch_5
    const/4 v3, 0x1

    const/16 v3, 0xa

    move v0, v3

    .line 26
    return v0

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
        0x5ct
        -0x78t
        0x26t
        0x19t
        -0x3et
        -0x5dt
        0x77t
        0x11t
        -0x42t
        -0x1et
        0xct
        0x5bt
        -0x37t
        -0x75t
        0x36t
        0x7et
        0xat
        0x0t
        -0x7bt
        0x1bt
        0x1bt
        0x23t
        0x79t
        -0x5et
        -0x30t
        0x1t
        0x1bt
        -0x55t
        -0x14t
        -0x4bt
        0x4at
        0x4at
        0x56t
        -0x4et
        0x68t
        0x59t
        -0x46t
        -0xet
        0x52t
        0x4at
        0x34t
        0x25t
        -0x20t
        0x0t
        -0x33t
        0x58t
        0x1at
        -0x7t
        -0x13t
        0x5t
        -0x1bt
        0x76t
        -0x4ct
        0x36t
        0x5ft
        0x35t
        0x2t
        0x55t
        0x61t
        -0x1at
        0x77t
        -0x72t
        0x73t
        -0x2at
        0x2t
        0x6et
        -0x4t
        -0x2et
        0x1t
        -0x2dt
        0x13t
        0xbt
        0x4dt
        -0x16t
        -0xet
        -0x43t
        0x44t
        0x49t
        -0x74t
        0x4ft
        -0x2et
        -0x45t
        -0x2ct
        0x63t
        0x3et
        -0x33t
        -0x32t
        0x27t
        -0x46t
        0x7bt
        -0x2dt
        0x10t
        -0x80t
        -0x31t
        0x6ct
    .end array-data
.end method
