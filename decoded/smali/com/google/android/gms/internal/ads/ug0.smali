.class public final Lcom/google/android/gms/internal/ads/ug0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fh0;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zw;

.field public final b:Lcom/google/android/gms/internal/ads/p91;

.field public final c:Lcom/google/android/gms/internal/ads/oq0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/wh0;

.field public final f:Lcom/google/android/gms/internal/ads/is0;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "Received error HTTP response code: (.*)"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/ug0;->h:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x7ct
        0x66t
        -0x2bt
        0x47t
        0x28t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oq0;Lcom/google/android/gms/internal/ads/zw;Lcom/google/android/gms/internal/ads/p91;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/wh0;Lcom/google/android/gms/internal/ads/is0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ug0;->g:Landroid/content/Context;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ug0;->c:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ug0;->a:Lcom/google/android/gms/internal/ads/zw;

    const/4 v3, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/ug0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v3, 0x5

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x2

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/ug0;->e:Lcom/google/android/gms/internal/ads/wh0;

    const/4 v2, 0x2

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/ug0;->f:Lcom/google/android/gms/internal/ads/is0;

    const/4 v2, 0x1

    .line 18
    return-void

    nop

    .array-data 1
        -0x66t
        -0x6at
        0x17t
        0x5ft
        0x11t
        0x2ct
        -0x37t
        0x56t
        -0x72t
        0x61t
        -0x3ct
        0xet
        0x73t
        -0x2dt
        -0x3ct
        -0x40t
        0x75t
        -0x32t
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/jv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ug0;->a:Lcom/google/android/gms/internal/ads/zw;

    const/4 v8, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/p91;

    const/4 v8, 0x6

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jv;->z:Ljava/lang/String;

    const/4 v8, 0x6

    .line 9
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x5

    .line 11
    iget-object v3, v3, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x6

    .line 13
    invoke-static {v2}, Li5/e0;->e(Ljava/lang/String;)Z

    .line 16
    move-result v8

    move v2, v8

    .line 17
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/gh0;

    const/4 v8, 0x1

    .line 21
    const/4 v8, 0x1

    move v3, v8

    .line 22
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ng0;-><init>(I)V

    const/4 v8, 0x7

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 28
    move-result-object v8

    move-object v2, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zw;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/p91;

    const/4 v8, 0x5

    .line 34
    new-instance v3, La4/u;

    const/4 v8, 0x5

    .line 36
    const/4 v8, 0x6

    move v4, v8

    .line 37
    invoke-direct {v3, v0, v4, p1}, La4/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x5

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v8

    move-object v2, v8

    .line 46
    const-class v3, Ljava/util/concurrent/ExecutionException;

    const/4 v8, 0x7

    .line 48
    sget-object v4, Lcom/google/android/gms/internal/ads/i30;->c:Lcom/google/android/gms/internal/ads/i30;

    const/4 v8, 0x7

    .line 50
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/p71;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w71;

    .line 53
    move-result-object v8

    move-object v2, v8

    .line 54
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 57
    move-result v8

    move v3, v8

    .line 58
    new-instance v4, Lcom/google/android/gms/internal/ads/pg0;

    const/4 v8, 0x1

    .line 60
    const/4 v8, 0x0

    move v5, v8

    .line 61
    invoke-direct {v4, v0, p1, v3, v5}, Lcom/google/android/gms/internal/ads/pg0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jv;II)V

    const/4 v8, 0x1

    .line 64
    const-class p1, Lcom/google/android/gms/internal/ads/gh0;

    const/4 v8, 0x1

    .line 66
    invoke-static {v2, p1, v4, v1}, Lcom/google/android/gms/internal/ads/p71;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w71;

    .line 69
    move-result-object v8

    move-object p1, v8

    .line 70
    const/16 v8, 0xb

    move v0, v8

    .line 72
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ug0;->g:Landroid/content/Context;

    const/4 v8, 0x7

    .line 74
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fs0;

    .line 77
    move-result-object v8

    move-object v0, v8

    .line 78
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lt;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/fs0;)V

    const/4 v8, 0x7

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/jq;

    const/4 v8, 0x2

    .line 83
    const/4 v8, 0x5

    move v2, v8

    .line 84
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/jq;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 87
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ug0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v8, 0x4

    .line 89
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 92
    move-result-object v8

    move-object p1, v8

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->z6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x1

    .line 95
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v8, 0x7

    .line 97
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 99
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 102
    move-result-object v8

    move-object v1, v8

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v8

    move v1, v8

    .line 109
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 111
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->A6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x2

    .line 113
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x2

    .line 115
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    move-object v1, v8

    .line 119
    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x5

    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v8

    move v1, v8

    .line 125
    int-to-long v1, v1

    const/4 v8, 0x3

    .line 126
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x6

    .line 128
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x1

    .line 130
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    move-result-object v8

    move-object p1, v8

    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/i30;->d:Lcom/google/android/gms/internal/ads/i30;

    const/4 v8, 0x4

    .line 136
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x7

    .line 138
    const-class v3, Ljava/util/concurrent/TimeoutException;

    const/4 v8, 0x2

    .line 140
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/p71;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w71;

    .line 143
    move-result-object v8

    move-object p1, v8

    .line 144
    :cond_1
    const/4 v8, 0x5

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ug0;->f:Lcom/google/android/gms/internal/ads/is0;

    const/4 v8, 0x5

    .line 146
    const/4 v8, 0x0

    move v2, v8

    .line 147
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/lt;->G(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/fs0;Z)V

    const/4 v8, 0x7

    .line 150
    new-instance v0, Lcom/google/android/gms/internal/ads/vk0;

    const/4 v8, 0x1

    .line 152
    const/16 v8, 0x18

    move v1, v8

    .line 154
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/vk0;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 157
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x2

    .line 159
    new-instance v2, Lcom/google/android/gms/internal/ads/k91;

    const/4 v8, 0x3

    .line 161
    const/4 v8, 0x0

    move v3, v8

    .line 162
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 165
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x3

    .line 168
    return-object p1

    nop

    .array-data 1
        0xdt
        -0x31t
        0x4dt
        0x15t
        -0x76t
        0x2dt
        -0x6et
        0x38t
        0x27t
        -0x57t
        0x52t
        0x16t
        0x31t
        -0x13t
        0x4ft
        -0x1ft
        0x70t
        -0x13t
    .end array-data
.end method
