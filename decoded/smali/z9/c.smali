.class public final Lz9/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lgb/h;
.implements Ll7/h;
.implements Lf/c;
.implements Lr0/p;
.implements Ld2/c;
.implements Lbb/p;
.implements Ljb/l;
.implements Lf2/c1;
.implements Ljb/q;
.implements Lo/x0;
.implements Lcom/google/android/gms/internal/ads/kb;
.implements Ll8/c;
.implements Landroidx/lifecycle/z0;
.implements Lcom/google/android/gms/internal/ads/j91;
.implements Lqa/a;


# static fields
.field public static volatile y:Lz9/c;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lz9/c;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 17
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x1t
        0x4ft
        0x3ct
        0x22t
        0x11t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lz9/c;->w:I

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        -0x67t
        -0x17t
        0x2at
        0xft
        -0x1ft
        -0x44t
        -0x38t
        0x23t
        -0x7bt
        0x45t
        -0x6et
        0x56t
        0x78t
        0x79t
        0x9t
        -0x13t
        0x44t
        -0x73t
        -0x63t
        -0x3et
        -0x5at
        0x3ct
        0x3ft
        0x18t
        -0x48t
        0x22t
        0x8t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 2
    iput p1, v0, Lz9/c;->w:I

    const/4 v3, 0x7

    iput-object p2, v0, Lz9/c;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void

    .array-data 1
        -0x3at
        -0x27t
        0x3et
        0x58t
        -0x1bt
        -0x1et
        -0x19t
        0x65t
        -0x79t
        -0x53t
        -0x4t
        0x4at
        0x13t
        -0x31t
        -0x29t
        0x4dt
        -0x12t
    .end array-data
.end method

.method public constructor <init>(Lxa/k;Lqa/h;)V
    .locals 9

    move-object v5, p0

    const/16 v7, 0x1c

    move v0, v7

    iput v0, v5, Lz9/c;->w:I

    const/4 v7, 0x6

    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    .line 4
    sget v0, Lna/y1;->G:I

    const/4 v8, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/un0;

    const/4 v7, 0x4

    iput-object v0, v5, Lz9/c;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 5
    new-instance v0, Lqa/h;

    const/4 v8, 0x7

    invoke-direct {v0}, Lqa/h;-><init>()V

    const/4 v7, 0x7

    .line 6
    invoke-virtual {v0, p2}, Lqa/h;->f(Lqa/h;)V

    const/4 v8, 0x6

    .line 7
    sget-object p2, Lna/y1;->F:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p2, v7

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lna/y1;

    const/4 v8, 0x6

    .line 8
    iget-object v2, v1, Lna/y1;->w:Ljava/lang/String;

    const/4 v7, 0x7

    .line 9
    iget-object v3, p1, Lxa/k;->w:Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v3, :cond_1

    const/4 v8, 0x2

    .line 11
    const-string v8, "other"

    move-object v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v8, 0x5

    .line 12
    iget-object v2, p1, Lxa/k;->w:Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    :cond_0
    const/4 v8, 0x7

    if-nez v3, :cond_1

    const/4 v7, 0x2

    .line 13
    sget-object v3, Lxa/k;->A:Ljava/lang/String;

    const/4 v7, 0x1

    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 14
    invoke-static {v3, v0, v2}, Lxc/b;->s0(Ljava/lang/String;Lqa/h;I)V

    const/4 v7, 0x2

    .line 15
    iget-object v2, v5, Lz9/c;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v2, [Lcom/google/android/gms/internal/ads/un0;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v1, v7

    new-instance v3, Lcom/google/android/gms/internal/ads/un0;

    const/4 v8, 0x3

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/un0;-><init>(Lqa/h;)V

    const/4 v7, 0x2

    aput-object v3, v2, v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    return-void

    nop

    .array-data 1
        -0x27t
        -0x56t
        0x7at
        0x7et
        0x58t
        -0x37t
        -0x76t
        0x67t
        0x30t
        -0x64t
        0x6ft
        0x41t
        0x19t
        0x59t
        -0x50t
        0x5bt
        0x17t
        0x58t
        -0x7at
        -0x25t
        0x3bt
        0x60t
        -0xbt
        0x20t
        0x73t
        -0x22t
        0x5dt
        0x5bt
        0x56t
        0x3at
        0x7ft
        0x20t
        0x3bt
        -0x38t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x6

    move v0, v4

    iput v0, v1, Lz9/c;->w:I

    const/4 v4, 0x2

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x7

    iput-object v0, v1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x23t
        -0x3at
        -0x39t
        0x38t
        0x69t
        0x32t
        -0x21t
        0x49t
        -0x4at
        0x71t
        0x47t
    .end array-data
.end method

.method public constructor <init>([Lo1/f;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x19

    move v0, v3

    iput v0, v1, Lz9/c;->w:I

    const/4 v3, 0x1

    const-string v3, "initializers"

    move-object v0, v3

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x10t
        0x50t
        -0x38t
        0x49t
        0x5ft
        -0xdt
        0x17t
        0x75t
        -0x15t
        0x35t
        0x10t
        0x5ft
        -0x3et
        0x5bt
        -0x4bt
        -0x4bt
        0x66t
        -0x21t
        0xdt
        0x40t
        -0xat
        0x45t
        0x2t
        0x1ct
        -0x49t
        0x5at
        0x16t
        -0x72t
        -0x7et
        -0x1et
        -0xct
        -0x20t
        -0x62t
        0x5dt
        0x25t
        -0x47t
        0x39t
        0x16t
        -0x61t
        -0xft
        0x31t
        0x4ct
        -0x2ft
        -0x61t
        0x59t
        -0x43t
        -0x5at
        0x36t
        0x54t
        0x47t
        0x15t
        -0x1t
        0x1et
        0x53t
        0xft
        -0xet
        0x76t
        0x4bt
        -0x39t
        -0x39t
    .end array-data
.end method

.method public static E(Landroid/content/Context;Ly4/f;Ls5/a;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v6, 0x5

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/pb;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Cc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x5

    .line 20
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x5

    .line 22
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v6

    move v0, v6

    .line 34
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 36
    sget-object v0, Lj5/b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x4

    .line 38
    new-instance v1, La4/b0;

    const/4 v6, 0x3

    .line 40
    const/16 v6, 0x16

    move v2, v6

    .line 42
    invoke-direct {v1, v2, v3, p1, p2}, La4/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/su;

    const/4 v6, 0x7

    .line 51
    iget-object p1, p1, Ly4/f;->a:Le5/v1;

    const/4 v6, 0x4

    .line 53
    const/4 v5, 0x0

    move v1, v5

    .line 54
    invoke-direct {v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/su;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/su;->l(Ls5/a;)V

    const/4 v5, 0x6

    .line 60
    return-void

    nop

    .array-data 1
        0x54t
        -0x42t
        0x62t
        0x38t
        -0x42t
        0x38t
        0x0t
        0x16t
        0x2bt
        -0x5t
        0x68t
        -0x20t
        0x78t
        0x38t
        -0x2dt
        0x79t
        0x3at
        -0x67t
        0x7t
        0x51t
        -0x6ft
        0x58t
        -0x69t
        0x36t
        -0x80t
        0x33t
        -0x1bt
        -0x34t
        -0x1bt
        -0x3bt
        0x3at
        0x12t
        0x1et
        -0x28t
        0x7ct
        -0x56t
        0xdt
        -0x54t
        0xdt
        0x49t
        -0x46t
        0x70t
        0x46t
        0x74t
        0xft
    .end array-data
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x1

    .line 3
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v10, 0x4

    .line 5
    const-string v9, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    move-object v1, v9

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    .line 10
    new-instance v2, Landroid/util/Pair;

    const/4 v10, 0x3

    .line 12
    const-string v9, "sgf_reason"

    move-object v0, v9

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v9

    move-object v1, v9

    .line 18
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 21
    new-instance v3, Landroid/util/Pair;

    const/4 v12, 0x6

    .line 23
    const-string v9, "se"

    move-object v0, v9

    .line 25
    const-string v9, "query_g"

    move-object v1, v9

    .line 27
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 30
    new-instance v4, Landroid/util/Pair;

    const/4 v12, 0x7

    .line 32
    const-string v9, "BANNER"

    move-object v0, v9

    .line 34
    const-string v9, "ad_format"

    move-object v1, v9

    .line 36
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 39
    new-instance v5, Landroid/util/Pair;

    const/4 v12, 0x2

    .line 41
    const/4 v9, 0x6

    move v0, v9

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v9

    move-object v0, v9

    .line 46
    const-string v9, "rtype"

    move-object v1, v9

    .line 48
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 51
    new-instance v6, Landroid/util/Pair;

    const/4 v10, 0x5

    .line 53
    const-string v9, "scar"

    move-object v0, v9

    .line 55
    const-string v9, "true"

    move-object v1, v9

    .line 57
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 60
    new-instance v7, Landroid/util/Pair;

    const/4 v12, 0x7

    .line 62
    iget-object v0, p0, Lz9/c;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 64
    check-cast v0, Lq5/i;

    const/4 v12, 0x7

    .line 66
    iget-object v1, v0, Lq5/i;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x4

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    move-result v9

    move v1, v9

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    move-result-object v9

    move-object v1, v9

    .line 76
    const-string v9, "sgi_rn"

    move-object v8, v9

    .line 78
    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 81
    filled-new-array/range {v2 .. v7}, [Landroid/util/Pair;

    .line 84
    move-result-object v9

    move-object v1, v9

    .line 85
    iget-object v2, v0, Lq5/i;->H:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v11, 0x4

    .line 87
    const-string v9, "sgf"

    move-object v3, v9

    .line 89
    invoke-static {v2, v3, v1}, Lk8/b;->P(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v12, 0x4

    .line 92
    sget v1, Li5/a0;->b:I

    const/4 v12, 0x5

    .line 94
    const-string v9, "Failed to initialize webview for loading SDKCore. "

    move-object v1, v9

    .line 96
    invoke-static {v1, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->eb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x5

    .line 101
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v10, 0x3

    .line 103
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x7

    .line 105
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 108
    move-result-object v9

    move-object p1, v9

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x3

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v9

    move p1, v9

    .line 115
    if-eqz p1, :cond_0

    const/4 v11, 0x7

    .line 117
    iget-object p1, v0, Lq5/i;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x2

    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    move-result v9

    move p1, v9

    .line 123
    if-nez p1, :cond_0

    const/4 v10, 0x3

    .line 125
    iget-object p1, v0, Lq5/i;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x5

    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 130
    move-result v9

    move p1, v9

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->fb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x5

    .line 133
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x3

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 138
    move-result-object v9

    move-object v1, v9

    .line 139
    check-cast v1, Ljava/lang/Integer;

    const/4 v12, 0x5

    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v9

    move v1, v9

    .line 145
    if-ge p1, v1, :cond_0

    const/4 v11, 0x5

    .line 147
    invoke-virtual {v0}, Lq5/i;->i4()V

    const/4 v10, 0x6

    .line 150
    :cond_0
    const/4 v10, 0x6

    return-void

    .array-data 1
        0x4dt
        0x7t
        -0x80t
        0x76t
        0x31t
        0x5ct
        -0x1at
        0x2dt
        0x7t
        0x64t
        -0x7ct
        0x23t
        -0x33t
        0x23t
        0x66t
        0x1t
        0x7t
        0x61t
        0x28t
        0x7bt
        0x2et
        -0x24t
        -0x1ft
        0x77t
        0x21t
        -0x34t
        -0x1bt
        -0x12t
        0x74t
        0x49t
        0x2ft
        -0x1et
        0x65t
        0x26t
        0x64t
        -0x45t
        0x22t
        0x24t
        0x6at
    .end array-data
.end method

.method public B(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lf2/g0;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    check-cast p1, Lf2/g0;

    const/4 v5, 0x4

    .line 17
    iget-object p1, p1, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x1

    .line 21
    add-int/2addr v1, p1

    const/4 v4, 0x1

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x4

    .line 24
    add-int/2addr v1, p1

    const/4 v5, 0x2

    .line 25
    return v1

    .array-data 1
        -0x2ft
        -0x10t
        0x34t
        0x7et
        0x59t
        -0x55t
        -0x2et
        0x27t
        -0x33t
        -0x9t
        0x35t
        0x3bt
        -0x23t
        -0x42t
        -0x30t
    .end array-data
.end method

.method public C(I)I
    .locals 5

    move-object v2, p0

    .line 1
    and-int/lit16 v0, p1, 0xff

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 5
    check-cast v1, [Lcom/google/android/gms/internal/ads/un0;

    const/4 v4, 0x4

    .line 7
    aget-object v0, v1, v0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/un0;->C(I)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1

    nop

    .array-data 1
        0x14t
        0xft
        -0x36t
        0x63t
        0x1t
        -0x32t
        -0x37t
        0x2bt
        0x50t
        0x3ct
        -0x24t
        0x5at
        -0x4ct
        -0x5at
        -0x17t
        0x41t
        0xet
        0x67t
        0xct
        0x79t
        0x3bt
        -0x66t
        0x7et
        0x18t
        0x69t
        -0x37t
        0x39t
        0x72t
        -0x54t
        -0x3t
        0x1t
        -0x41t
        -0x4et
        -0x47t
        0x61t
        -0x6at
        0x56t
        0x65t
        -0x67t
        0x63t
        -0x40t
        0x67t
        -0x46t
        -0x68t
        0x2at
        0x65t
        -0x3ft
        0x13t
        -0x76t
        0xet
        -0x19t
        -0x2t
        -0x11t
        0x57t
        -0x7ft
        -0x4dt
        -0x2bt
        -0x19t
        0x74t
        0x23t
        0x42t
        0x75t
        -0x26t
        0x72t
        0x77t
        -0x7ct
        0x65t
        0x64t
        0x2et
        0x6et
        -0x29t
        0x35t
        0x4et
        -0x5ft
        0x11t
        0x15t
        0x55t
        -0x29t
        -0x12t
        0x6ft
        -0x9t
        0x58t
        -0x3ct
        0x54t
        -0x74t
        -0x2dt
        -0x45t
        0x69t
        -0x30t
        0x4dt
        0x3et
        0x7dt
        0x65t
        0x2ft
        0x11t
        -0x38t
        0x25t
        -0x1ct
        0x7ct
        0x56t
        -0x38t
        -0x4at
        0x77t
        0x3ct
        -0x6dt
        0x5bt
        0x4et
        -0x38t
        -0x3bt
        0x33t
        0x3t
        -0x5ct
        -0x4bt
        0x1et
    .end array-data
.end method

.method public D(Ldb/h;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Leb/r;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v0, Leb/c;->t0:Landroid/content/Context;

    const/4 v4, 0x5

    .line 7
    invoke-static {v1, p1}, Lxc/b;->B0(Landroid/content/Context;Ldb/h;)V

    const/4 v4, 0x5

    .line 10
    iget-object p1, v0, Leb/c;->s0:Li/h;

    const/4 v4, 0x1

    .line 12
    check-cast p1, Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/activity/ColorActivity;->z()V

    const/4 v4, 0x3

    .line 17
    return-void

    nop

    .array-data 1
        0x6ft
        0x6ct
        -0x2ft
        0x7ft
        0x29t
        0x37t
        0x14t
        0x70t
        -0x2bt
        -0x64t
        -0x42t
        0x39t
        0x35t
        0x6at
        -0x6et
        0xct
        -0x14t
        0x51t
        0x38t
        0x4ft
        0x29t
        -0x5ct
        -0x6ft
        -0x17t
        0x39t
        -0x30t
        -0x43t
        -0x2ct
        0x5dt
        0x65t
        0x22t
        -0x15t
        0x3at
        0x78t
        -0x4bt
        -0x11t
        -0x3bt
        0x22t
        0x53t
        0x6ft
        -0x18t
        0x30t
        -0x5ct
        0x61t
        0x54t
        0x49t
        0xbt
        0x7ft
        0x42t
        0x75t
        -0x2et
        -0x3ft
        0x1ct
        -0x1at
        0x7et
        0x4at
        -0x3ct
        -0x3at
        0x6dt
        -0x31t
        0x17t
        -0x29t
        0x5bt
        0x41t
        0x16t
        -0x18t
        0x68t
        -0x4ct
        0x23t
        0x46t
        -0x16t
        0x5dt
        -0x35t
        -0x73t
        -0x2et
        0x4ct
        0x65t
        -0x44t
        -0x21t
        0x1at
        0x5at
        -0x52t
        0x74t
        0x4bt
        -0x6bt
        -0x2ct
        0x3ft
        0x12t
        0x1dt
        -0x7dt
        0x2et
        -0x25t
        0x22t
        0x11t
        0x3t
        -0x6ct
        0x74t
        0x33t
        -0x54t
        0x43t
        0x7ft
        -0x4dt
    .end array-data
.end method

.method public F(Lf2/t0;Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/r3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz9/c;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    invoke-virtual {p1, v1}, Lf2/t0;->o(Z)V

    const/4 v9, 0x2

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v9, 0x3

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lf2/g;

    const/4 v9, 0x4

    .line 17
    if-eqz p2, :cond_0

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v4, p2, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v9, 0x4

    .line 24
    iget v6, p3, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v9, 0x6

    .line 26
    if-ne v4, v6, :cond_1

    const/4 v9, 0x2

    .line 28
    iget v1, p2, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v9, 0x5

    .line 30
    iget v3, p3, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v9, 0x3

    .line 32
    if-eq v1, v3, :cond_0

    const/4 v9, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x2

    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v9, 0x3

    :goto_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v9, 0x6

    .line 39
    iget v7, p3, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v9, 0x5

    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lf2/g;->g(Lf2/t0;IIII)Z

    .line 45
    move-result v8

    move p1, v8

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v2, v3}, Lf2/g;->l(Lf2/t0;)V

    const/4 v9, 0x3

    .line 50
    iget-object p1, v3, Lf2/t0;->a:Landroid/view/View;

    const/4 v9, 0x5

    .line 52
    const/4 v8, 0x0

    move p2, v8

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x1

    .line 56
    iget-object p1, v2, Lf2/g;->i:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 v8, 0x1

    move p1, v8

    .line 62
    :goto_2
    if-eqz p1, :cond_2

    const/4 v9, 0x2

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    const/4 v9, 0x7

    .line 67
    :cond_2
    const/4 v9, 0x2

    return-void

    .array-data 1
        0x6ft
        0x44t
        0x4ct
        0x9t
        -0xct
        -0x30t
        -0x65t
        0x7ct
        -0x73t
        -0x2t
        0x7at
        0x59t
        0x77t
        0x6bt
        0x70t
        0x30t
        0x2dt
        0x4et
        -0xet
        -0x4at
        -0x53t
        0x40t
        -0x5t
        0x20t
        0x64t
        0x50t
        -0x10t
        -0x56t
        -0x49t
        0xet
        0x11t
        -0x53t
        -0x5bt
        -0x74t
        0x24t
        0x28t
    .end array-data
.end method

.method public G(Lf2/t0;Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/r3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz9/c;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mw1;->p(Lf2/t0;)V

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Lf2/t0;)V

    const/4 v8, 0x3

    .line 13
    const/4 v8, 0x0

    move v1, v8

    .line 14
    invoke-virtual {p1, v1}, Lf2/t0;->o(Z)V

    const/4 v8, 0x3

    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lf2/c0;

    const/4 v8, 0x7

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lf2/g;

    const/4 v8, 0x6

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v4, p2, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v8, 0x1

    .line 27
    iget v5, p2, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v8, 0x3

    .line 29
    iget-object p2, p1, Lf2/t0;->a:Landroid/view/View;

    const/4 v8, 0x3

    .line 31
    if-nez p3, :cond_0

    const/4 v8, 0x1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 36
    move-result v8

    move v1, v8

    .line 37
    :goto_0
    move v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v8, 0x1

    iget v1, p3, Lcom/google/android/gms/internal/ads/r3;->x:I

    const/4 v8, 0x4

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    const/4 v8, 0x6

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 47
    move-result v8

    move p3, v8

    .line 48
    :goto_2
    move v7, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const/4 v8, 0x1

    iget p3, p3, Lcom/google/android/gms/internal/ads/r3;->y:I

    const/4 v8, 0x1

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Lf2/t0;->i()Z

    .line 56
    move-result v8

    move p3, v8

    .line 57
    if-nez p3, :cond_2

    const/4 v8, 0x6

    .line 59
    if-ne v4, v6, :cond_3

    const/4 v8, 0x1

    .line 61
    if-eq v5, v7, :cond_2

    const/4 v8, 0x3

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    const/4 v8, 0x5

    move-object v3, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    const/4 v8, 0x1

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v8

    move p3, v8

    .line 70
    add-int/2addr p3, v6

    const/4 v8, 0x2

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v8

    move v1, v8

    .line 75
    add-int/2addr v1, v7

    const/4 v8, 0x7

    .line 76
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v8, 0x6

    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v2 .. v7}, Lf2/g;->g(Lf2/t0;IIII)Z

    .line 83
    move-result v8

    move p1, v8

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v2, v3}, Lf2/g;->l(Lf2/t0;)V

    const/4 v8, 0x4

    .line 88
    iget-object p1, v2, Lf2/g;->h:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    const/4 v8, 0x1

    move p1, v8

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    const/4 v8, 0x4

    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    const/4 v8, 0x7

    .line 99
    :cond_4
    const/4 v8, 0x3

    return-void

    nop

    .array-data 1
        0x1et
        -0x2et
        0x3t
        0x3bt
        -0x54t
        -0x15t
        -0x7ft
        0x4at
        0x65t
        -0x46t
        -0x2et
        0x52t
        -0x49t
        -0x78t
        -0x18t
        0x33t
        -0x4at
    .end array-data
.end method

.method public H(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, ".res"

    move-object v0, v4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    add-int/lit8 v0, v0, -0x4

    const/4 v4, 0x5

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    iget-object v0, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 22
    check-cast v0, Lna/j0;

    const/4 v4, 0x6

    .line 24
    iget-object v0, v0, Lna/j0;->c:Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x5et
        0x6dt
        0x2ct
        0x4ft
        -0x6et
        -0xat
        -0x75t
        -0x24t
        -0x72t
        0x2et
        0x37t
        -0x73t
        0x6bt
        -0x36t
        0x69t
        -0x80t
        0x16t
        0x6dt
        0x3et
        -0x76t
        0x64t
        -0x15t
        -0x5ft
        -0x1et
        0x54t
        -0x6et
        -0x3at
        -0x5at
        0x3et
        -0x6et
        0x4bt
        0x62t
        -0x66t
        0x6et
        0x7dt
        -0x11t
        0x1ct
        0x17t
        0x71t
        -0x2at
        0x66t
        0x73t
    .end array-data
.end method

.method public I()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lo5/d;

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Lo5/d;->x:Lcom/google/android/gms/internal/ads/ho;

    const/4 v4, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 11
    :try_start_0
    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ho;->D1(Lcom/google/android/gms/internal/ads/ao;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v4, "Unable to call setMediaContent on delegate"

    move-object v1, v4

    .line 18
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 21
    return-void

    nop

    .array-data 1
        -0x5ft
        -0x32t
        0x23t
        -0x70t
        -0x4at
        0x25t
        0x24t
        0x19t
        0x36t
        -0x59t
        -0x36t
        -0x3ct
        -0x39t
        0x10t
        0x72t
    .end array-data
.end method

.method public a()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Lx2/i;

    const/4 v5, 0x4

    .line 5
    iget-object v0, v0, Lx2/i;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 7
    check-cast v0, Lv3/c;

    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lv3/c;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 11
    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x2

    .line 13
    new-instance v1, Lk8/j;

    const/4 v4, 0x4

    .line 15
    invoke-direct {v1, v0}, Lk8/j;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 18
    return-object v1

    nop

    .array-data 1
        0x63t
        0x6dt
        -0x72t
        0x43t
        0x4dt
        0x49t
        -0x72t
        0x60t
        -0x3et
        0x1dt
        -0x39t
        0x7et
        0x6et
        -0x56t
        0x38t
        -0x77t
        -0x3dt
        0x25t
        0x3ft
        -0x2t
        0x22t
        -0x4et
        0x2at
        -0x75t
        0x5t
        0x73t
        0x65t
        -0x50t
        -0x35t
        0x73t
    .end array-data
.end method

.method public c(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/un0;

    const/4 v4, 0x7

    .line 5
    sget-object v1, Lna/y1;->x:Lna/y1;

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x5

    move v1, v4

    .line 8
    aget-object v0, v0, v1

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/un0;->c(I)Z

    .line 13
    move-result v5

    move p1, v5

    .line 14
    return p1

    nop

    .array-data 1
        -0x13t
        -0x7ct
        0x2ct
        0x56t
        0x65t
        0x4et
        -0x7at
        0x43t
        -0x4at
        0x24t
        0x5ft
        0x28t
        0x28t
        -0x79t
        0x46t
        0x68t
        -0x71t
        0x7ct
        0x75t
        0x7t
        0x4ft
        0x68t
        -0x7ct
        0x66t
        0x4ft
        -0x20t
        0x30t
        -0x6dt
        0x57t
        0x68t
        0x42t
        -0x7at
        0x44t
        0x79t
        -0x7et
        -0x42t
        -0x77t
        0x54t
        0x14t
        -0x6ft
        -0x53t
        0x6et
        0x6bt
        -0x2bt
        -0x6at
        0x5at
        0x42t
        0x1at
        0x59t
        0x46t
        0x20t
        -0x4dt
        -0x4ct
        -0x7ct
        0x10t
        0x5ct
        -0x26t
        0x34t
        0x33t
        -0x79t
        -0x16t
        0x6ft
        0x7at
        0x65t
        0x60t
        0xbt
        0x30t
        0x9t
    .end array-data
.end method

.method public e(Ljava/lang/Object;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget v0, v10, Lz9/c;->w:I

    const/4 v12, 0x1

    .line 3
    const/4 v12, 0x1

    move v1, v12

    .line 4
    const/4 v12, -0x1

    move v2, v12

    .line 5
    const/4 v12, 0x0

    move v3, v12

    .line 6
    sparse-switch v0, :sswitch_data_0

    const/4 v12, 0x1

    .line 9
    check-cast p1, Ljava/util/Map;

    const/4 v12, 0x4

    .line 11
    iget-object v0, v10, Lz9/c;->x:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 13
    check-cast v0, Lj1/j0;

    const/4 v12, 0x6

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v12

    move-object v1, v12

    .line 19
    new-array v4, v3, [Ljava/lang/String;

    const/4 v12, 0x4

    .line 21
    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object v12

    move-object v1, v12

    .line 25
    check-cast v1, [Ljava/lang/String;

    const/4 v12, 0x6

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v12

    move-object p1, v12

    .line 33
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x6

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v12

    move p1, v12

    .line 40
    new-array p1, p1, [I

    const/4 v12, 0x6

    .line 42
    move v4, v3

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v12

    move v5, v12

    .line 47
    if-ge v4, v5, :cond_1

    const/4 v12, 0x3

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v12

    move-object v5, v12

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    const/4 v12, 0x6

    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v12

    move v5, v12

    .line 59
    if-eqz v5, :cond_0

    const/4 v12, 0x5

    .line 61
    move v5, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v12, 0x1

    move v5, v2

    .line 64
    :goto_1
    aput v5, p1, v4

    const/4 v12, 0x6

    .line 66
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v12, 0x2

    iget-object p1, v0, Lj1/j0;->D:Ljava/util/ArrayDeque;

    const/4 v12, 0x6

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 74
    move-result-object v12

    move-object p1, v12

    .line 75
    check-cast p1, Lj1/f0;

    const/4 v12, 0x4

    .line 77
    const-string v12, "FragmentManager"

    move-object v1, v12

    .line 79
    if-nez p1, :cond_2

    const/4 v12, 0x2

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 83
    const-string v12, "No permissions were requested for "

    move-object v0, v12

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 88
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v12

    move-object p1, v12

    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v12, 0x2

    iget-object p1, p1, Lj1/f0;->w:Ljava/lang/String;

    const/4 v12, 0x6

    .line 101
    iget-object v0, v0, Lj1/j0;->c:Lf3/g;

    const/4 v12, 0x6

    .line 103
    invoke-virtual {v0, p1}, Lf3/g;->d(Ljava/lang/String;)Lj1/v;

    .line 106
    move-result-object v12

    move-object v0, v12

    .line 107
    if-nez v0, :cond_3

    const/4 v12, 0x6

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 111
    const-string v12, "Permission request result delivered for unknown Fragment "

    move-object v2, v12

    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v12

    move-object p1, v12

    .line 123
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_3
    const/4 v12, 0x7

    :goto_2
    return-void

    .line 127
    :sswitch_0
    const/4 v12, 0x1

    check-cast p1, Ld4/w;

    const/4 v12, 0x6

    .line 129
    iget-object v0, v10, Lz9/c;->x:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 131
    check-cast v0, Leb/f;

    const/4 v12, 0x3

    .line 133
    iget-object p1, p1, Ld4/w;->x:Landroid/net/Uri;

    const/4 v12, 0x7

    .line 135
    if-eqz p1, :cond_7

    const/4 v12, 0x6

    .line 137
    iget-object v4, v0, Leb/c;->v0:Li3/f;

    const/4 v12, 0x6

    .line 139
    const-string v12, "ENABLE_AOD_BG"

    move-object v5, v12

    .line 141
    invoke-virtual {v4, v5, v1}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v12, 0x3

    .line 144
    iget-object v0, v0, Leb/c;->t0:Landroid/content/Context;

    const/4 v12, 0x1

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 149
    move-result-object v12

    move-object v1, v12

    .line 150
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v12, 0x1

    .line 152
    new-instance v4, Ljava/io/File;

    const/4 v12, 0x7

    .line 154
    const-string v12, "/bg_images"

    move-object v5, v12

    .line 156
    invoke-static {v1, v5}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v12

    move-object v1, v12

    .line 160
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 163
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 166
    move-result v12

    move v1, v12

    .line 167
    if-nez v1, :cond_4

    const/4 v12, 0x6

    .line 169
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 172
    :cond_4
    const/4 v12, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v12, 0x6

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v12, "/bg.jpg"

    move-object v4, v12

    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v12

    move-object v4, v12

    .line 191
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 194
    const/4 v12, 0x0

    move v4, v12

    .line 195
    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 198
    move-result-object v12

    move-object v0, v12

    .line 199
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 202
    move-result-object v12

    move-object v4, v12

    .line 203
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v12, 0x3

    .line 205
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x3

    .line 208
    const/16 v12, 0x400

    move v0, v12

    .line 210
    new-array v0, v0, [B

    const/4 v12, 0x7

    .line 212
    :goto_3
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 215
    move-result v12

    move v1, v12

    .line 216
    if-eq v1, v2, :cond_5

    const/4 v12, 0x5

    .line 218
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v12, 0x2

    .line 221
    goto :goto_3

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    goto :goto_6

    .line 224
    :catch_0
    move-exception p1

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :goto_4
    :try_start_1
    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    goto :goto_8

    .line 233
    :catch_1
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x3

    .line 237
    goto :goto_8

    .line 238
    :goto_5
    :try_start_2
    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    if-eqz v4, :cond_7

    const/4 v12, 0x2

    .line 243
    goto :goto_4

    .line 244
    :goto_6
    if-eqz v4, :cond_6

    const/4 v12, 0x3

    .line 246
    :try_start_3
    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 249
    goto :goto_7

    .line 250
    :catch_2
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x4

    .line 254
    :cond_6
    const/4 v12, 0x1

    :goto_7
    throw p1

    const/4 v12, 0x3

    .line 255
    :cond_7
    const/4 v12, 0x1

    :goto_8
    return-void

    .line 256
    :sswitch_1
    const/4 v12, 0x7

    check-cast p1, Lf/b;

    const/4 v12, 0x2

    .line 258
    iget-object v0, v10, Lz9/c;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 260
    check-cast v0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v12, 0x3

    .line 262
    iget-object v0, v0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->e0:Lm6/e;

    const/4 v12, 0x1

    .line 264
    if-eqz v0, :cond_e

    const/4 v12, 0x5

    .line 266
    iget-object v4, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 268
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x7

    .line 270
    iget-object v5, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 272
    check-cast v5, Lbb/i;

    const/4 v12, 0x2

    .line 274
    iget-object v6, v5, Lf2/x;->a:Lf2/y;

    const/4 v12, 0x6

    .line 276
    iget-object v7, v5, Lbb/i;->d:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 278
    iget-object v0, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 280
    check-cast v0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v12, 0x6

    .line 282
    iget v8, p1, Lf/b;->w:I

    const/4 v12, 0x6

    .line 284
    iget-object p1, p1, Lf/b;->x:Landroid/content/Intent;

    const/4 v12, 0x5

    .line 286
    if-ne v8, v2, :cond_e

    const/4 v12, 0x3

    .line 288
    if-eqz p1, :cond_e

    const/4 v12, 0x3

    .line 290
    const-string v12, "action"

    move-object v8, v12

    .line 292
    invoke-virtual {p1, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 295
    move-result v12

    move v8, v12

    .line 296
    const-string v12, "position"

    move-object v9, v12

    .line 298
    invoke-virtual {p1, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 301
    move-result v12

    move v2, v12

    .line 302
    const-string v12, "colorPref"

    move-object v9, v12

    .line 304
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 307
    move-result-object v12

    move-object p1, v12

    .line 308
    check-cast p1, Ldb/c;

    const/4 v12, 0x1

    .line 310
    if-eq v8, v1, :cond_d

    const/4 v12, 0x4

    .line 312
    const/4 v12, 0x2

    move v1, v12

    .line 313
    if-eq v8, v1, :cond_b

    const/4 v12, 0x6

    .line 315
    const/4 v12, 0x3

    move v1, v12

    .line 316
    if-eq v8, v1, :cond_8

    const/4 v12, 0x4

    .line 318
    goto/16 :goto_9

    .line 320
    :cond_8
    const/4 v12, 0x3

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 323
    invoke-virtual {v6, v2}, Lf2/y;->d(I)V

    const/4 v12, 0x6

    .line 326
    sget v5, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->l0:I

    const/4 v12, 0x4

    .line 328
    iget-object v5, v0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->d0:Le8/l;

    const/4 v12, 0x3

    .line 330
    if-eqz v5, :cond_9

    const/4 v12, 0x5

    .line 332
    invoke-virtual {v5, v1}, Le8/i;->a(I)V

    const/4 v12, 0x1

    .line 335
    :cond_9
    const/4 v12, 0x2

    const v1, 0x7f0a02a9

    const/4 v12, 0x7

    .line 338
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object v12

    move-object v1, v12

    .line 342
    const v5, 0x7f140060

    const/4 v12, 0x2

    .line 345
    invoke-static {v1, v5, v3}, Le8/l;->h(Landroid/view/View;II)Le8/l;

    .line 348
    move-result-object v12

    move-object v1, v12

    .line 349
    iget-object v5, v1, Le8/i;->i:Le8/h;

    const/4 v12, 0x5

    .line 351
    invoke-virtual {v1}, Le8/i;->e()V

    const/4 v12, 0x5

    .line 354
    iget-object v6, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x6

    .line 356
    const v7, 0x7f060398

    const/4 v12, 0x1

    .line 359
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 362
    move-result v12

    move v6, v12

    .line 363
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 366
    move-result-object v12

    move-object v6, v12

    .line 367
    invoke-virtual {v5, v6}, Le8/h;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x4

    .line 370
    iget-object v6, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x3

    .line 372
    const v7, 0x7f0603ee

    const/4 v12, 0x1

    .line 375
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 378
    move-result v12

    move v6, v12

    .line 379
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 382
    move-result-object v12

    move-object v7, v12

    .line 383
    check-cast v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v12, 0x1

    .line 385
    invoke-virtual {v7}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 388
    move-result-object v12

    move-object v7, v12

    .line 389
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x6

    .line 392
    iget-object v6, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x7

    .line 394
    const v7, 0x7f0603ef

    const/4 v12, 0x1

    .line 397
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 400
    move-result v12

    move v6, v12

    .line 401
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 404
    move-result-object v12

    move-object v7, v12

    .line 405
    check-cast v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v12, 0x5

    .line 407
    invoke-virtual {v7}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 410
    move-result-object v12

    move-object v7, v12

    .line 411
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x3

    .line 414
    iget-object v6, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v12, 0x6

    .line 416
    const v7, 0x7f060083

    const/4 v12, 0x3

    .line 419
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 422
    move-result v12

    move v6, v12

    .line 423
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 426
    move-result-object v12

    move-object v6, v12

    .line 427
    invoke-virtual {v5, v6}, Le8/h;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x3

    .line 430
    new-instance v5, Lab/n0;

    const/4 v12, 0x6

    .line 432
    invoke-direct {v5, v0, p1, v3}, Lab/n0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    const/4 v12, 0x1

    .line 435
    iget-object v0, v1, Le8/i;->u:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 437
    if-nez v0, :cond_a

    const/4 v12, 0x5

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    .line 444
    iput-object v0, v1, Le8/i;->u:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 446
    :cond_a
    const/4 v12, 0x5

    iget-object v0, v1, Le8/i;->u:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 448
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance v0, Lab/o0;

    const/4 v12, 0x5

    .line 453
    invoke-direct {v0, v4, v2, p1}, Lab/o0;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILdb/c;)V

    const/4 v12, 0x2

    .line 456
    const p1, 0x7f140217

    const/4 v12, 0x6

    .line 459
    invoke-virtual {v1, p1, v0}, Le8/l;->i(ILandroid/view/View$OnClickListener;)V

    const/4 v12, 0x4

    .line 462
    invoke-virtual {v1}, Le8/l;->j()V

    const/4 v12, 0x6

    .line 465
    goto/16 :goto_9

    .line 467
    :cond_b
    const/4 v12, 0x4

    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->X:Lm6/e;

    const/4 v12, 0x6

    .line 469
    iget-object v3, v1, Lm6/e;->y:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 471
    check-cast v3, Lib/m;

    const/4 v12, 0x4

    .line 473
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 476
    move-result-object v12

    move-object v3, v12

    .line 477
    iput-object v3, v1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 479
    if-eqz p1, :cond_c

    const/4 v12, 0x4

    .line 481
    new-instance v3, Landroid/content/ContentValues;

    const/4 v12, 0x1

    .line 483
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v12, 0x1

    .line 486
    new-instance v4, La4/q0;

    const/4 v12, 0x2

    .line 488
    invoke-direct {v4}, La4/q0;-><init>()V

    const/4 v12, 0x6

    .line 491
    invoke-virtual {v4, p1}, La4/q0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    move-result-object v12

    move-object v4, v12

    .line 495
    const-string v12, "color_pref"

    move-object v8, v12

    .line 497
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 500
    invoke-virtual {p1}, Ldb/c;->a()I

    .line 503
    move-result v12

    move v4, v12

    .line 504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v12

    move-object v4, v12

    .line 508
    const-string v12, "color_category"

    move-object v8, v12

    .line 510
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v12, 0x3

    .line 513
    invoke-virtual {p1}, Ldb/c;->g()Z

    .line 516
    move-result v12

    move v4, v12

    .line 517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v12

    move-object v4, v12

    .line 521
    const-string v12, "is_user"

    move-object v8, v12

    .line 523
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v12, 0x2

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    move-result-wide v8

    .line 530
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    move-result-object v12

    move-object v4, v12

    .line 534
    const-string v12, "last_updated"

    move-object v8, v12

    .line 536
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v12, 0x2

    .line 539
    invoke-virtual {p1}, Ldb/c;->e()J

    .line 542
    move-result-wide v8

    .line 543
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 546
    move-result-object v12

    move-object v4, v12

    .line 547
    filled-new-array {v4}, [Ljava/lang/String;

    .line 550
    move-result-object v12

    move-object v4, v12

    .line 551
    iget-object v1, v1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 553
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v12, 0x2

    .line 555
    const-string v12, "aod_color_data_tbl"

    move-object v8, v12

    .line 557
    const-string v12, "color_id= ?"

    move-object v9, v12

    .line 559
    invoke-virtual {v1, v8, v3, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 562
    :cond_c
    const/4 v12, 0x3

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 565
    invoke-virtual {v7, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 568
    invoke-virtual {v6, v2}, Lf2/y;->b(I)V

    const/4 v12, 0x3

    .line 571
    iput-object p1, v5, Lbb/i;->h:Ldb/c;

    const/4 v12, 0x1

    .line 573
    invoke-static {v0, p1}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->w(Lcom/sparkine/muvizedge/activity/ScrEditActivity;Ldb/c;)V

    const/4 v12, 0x6

    .line 576
    goto :goto_9

    .line 577
    :cond_d
    const/4 v12, 0x1

    invoke-virtual {p1}, Ldb/c;->m()V

    const/4 v12, 0x1

    .line 580
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->X:Lm6/e;

    const/4 v12, 0x7

    .line 582
    invoke-virtual {v1, p1}, Lm6/e;->c(Ldb/c;)Ldb/c;

    .line 585
    move-result-object v12

    move-object p1, v12

    .line 586
    invoke-virtual {v7, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 589
    invoke-virtual {v6, v3}, Lf2/y;->c(I)V

    const/4 v12, 0x6

    .line 592
    iput-object p1, v5, Lbb/i;->h:Ldb/c;

    const/4 v12, 0x7

    .line 594
    invoke-static {v0, p1}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->w(Lcom/sparkine/muvizedge/activity/ScrEditActivity;Ldb/c;)V

    const/4 v12, 0x5

    .line 597
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    const/4 v12, 0x1

    .line 600
    :cond_e
    const/4 v12, 0x3

    :goto_9
    return-void

    nop

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x45t
        -0x10t
        0x6at
        0x2ft
        -0x2at
        0xet
        -0x4dt
        0x2at
        0x5t
        0x27t
        -0x62t
        0x44t
        0x15t
        -0x78t
        0x5dt
    .end array-data
.end method

.method public f(ILdb/h;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    check-cast p1, Leb/r;

    const/4 v5, 0x2

    .line 5
    iget-object v0, p1, Leb/c;->u0:Lm6/e;

    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    invoke-virtual {v0, p2, v1}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 11
    move-result-object v4

    move-object p2, v4

    .line 12
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 14
    iget-object p1, p1, Leb/c;->s0:Li/h;

    const/4 v5, 0x7

    .line 16
    check-cast p1, Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {p1, p2}, Lcom/sparkine/muvizedge/activity/ColorActivity;->v(Ldb/h;)V

    const/4 v4, 0x7

    .line 21
    :cond_0
    const/4 v5, 0x5

    return-void

    .array-data 1
        0x7et
        -0x60t
        -0x35t
        0xdt
        0x2dt
        -0x42t
        -0x3at
        0x60t
        0x1ct
        0x20t
        0x3ft
        -0x46t
        0x21t
        -0x11t
        0x48t
        -0x19t
        0x63t
        -0x6et
    .end array-data
.end method

.method public g()V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lz9/c;->w:I

    const/4 v8, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x1

    .line 6
    iget-object v0, v6, Lz9/c;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 8
    check-cast v0, Lcom/sparkine/muvizedge/activity/PermissionActivity;

    const/4 v9, 0x4

    .line 10
    const-string v8, "package:"

    move-object v1, v8

    .line 12
    const/4 v9, 0x1

    move v2, v9

    .line 13
    :try_start_0
    const/4 v8, 0x3

    new-instance v3, Landroid/content/Intent;

    const/4 v8, 0x7

    .line 15
    const-string v8, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    move-object v4, v8

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 19
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v9

    move-object v1, v9

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v9

    move-object v1, v9

    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v9, 0x2

    .line 40
    invoke-virtual {v0, v3, v2}, Ld/o;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v9

    move-object v0, v9

    .line 48
    const v1, 0x7f140156

    const/4 v8, 0x1

    .line 51
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 54
    move-result-object v8

    move-object v0, v8

    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x6

    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    const/4 v8, 0x3

    iget-object v0, v6, Lz9/c;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 61
    check-cast v0, Lab/d;

    const/4 v9, 0x7

    .line 63
    :try_start_1
    const/4 v8, 0x3

    iget-object v1, v0, Lab/d;->y:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 65
    check-cast v1, Lcom/sparkine/muvizedge/fragment/SettingsFragment;

    const/4 v8, 0x3

    .line 67
    iget-object v2, v0, Lab/d;->x:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 69
    check-cast v2, Landroid/content/Intent;

    const/4 v9, 0x2

    .line 71
    invoke-virtual {v1, v2}, Lj1/v;->T(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    iget-object v0, v0, Lab/d;->y:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 77
    check-cast v0, Lcom/sparkine/muvizedge/fragment/SettingsFragment;

    const/4 v9, 0x4

    .line 79
    iget-object v0, v0, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->s0:Landroid/content/Context;

    const/4 v9, 0x6

    .line 81
    const v1, 0x7f140156

    const/4 v9, 0x2

    .line 84
    const/4 v8, 0x1

    move v2, v8

    .line 85
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 88
    move-result-object v8

    move-object v0, v8

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x1

    .line 92
    :goto_1
    return-void

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1ft
        -0x63t
        -0x1et
        0x2dt
        0x0t
        -0x49t
        0x3dt
        -0x19t
        0x7t
        0xft
        0x1ft
        0x2t
        -0x75t
        0x6bt
        0x3at
        0x5ft
        0x64t
        0x41t
        -0x68t
        0xft
        0x1ft
    .end array-data
.end method

.method public getString(I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/un0;

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    aget-object v0, v0, v1

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/un0;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    return-object p1

    .array-data 1
        -0x11t
        -0x3dt
        -0x62t
        0x23t
        -0x53t
        -0x3ct
        -0x6ct
        -0x72t
        0x48t
        -0x38t
        -0x2at
        0x7t
        -0x51t
        0x21t
        0x2ct
        -0x2ft
        -0x53t
        0x4t
        0x6ft
        -0x6bt
    .end array-data
.end method

.method public h()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Lf2/f0;

    const/4 v4, 0x1

    .line 5
    iget v1, v0, Lf2/f0;->o:I

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0}, Lf2/f0;->D()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    sub-int/2addr v1, v0

    const/4 v4, 0x2

    .line 12
    return v1

    .array-data 1
        -0x66t
        -0x65t
        -0x10t
        0x10t
        -0x29t
        -0x1at
        0x55t
        0x49t
        -0x39t
        -0x59t
        0x74t
        0x52t
        -0x6t
        -0x59t
        0x7t
        0x4dt
        -0x21t
        0x45t
        0x60t
        0x25t
        -0xet
        0x5dt
        0x69t
        0x4t
        0x38t
        0x9t
        0x65t
        -0x5dt
        0x7t
        -0x31t
    .end array-data
.end method

.method public i(Landroid/view/View;Lr0/n1;)Lr0/n1;
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, v2, Lz9/c;->w:I

    const/4 v4, 0x6

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object p1, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    check-cast p1, Le8/i;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p2}, Lr0/n1;->a()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iput v0, p1, Le8/i;->n:I

    const/4 v4, 0x6

    .line 16
    invoke-virtual {p2}, Lr0/n1;->b()I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    iput v0, p1, Le8/i;->o:I

    const/4 v4, 0x4

    .line 22
    invoke-virtual {p2}, Lr0/n1;->c()I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    iput v0, p1, Le8/i;->p:I

    const/4 v4, 0x2

    .line 28
    invoke-virtual {p1}, Le8/i;->g()V

    const/4 v4, 0x5

    .line 31
    return-object p2

    .line 32
    :pswitch_0
    const/4 v4, 0x2

    iget-object p1, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 34
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v4, 0x2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 39
    move-result v4

    move v0, v4

    .line 40
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 42
    move-object v0, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 45
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:Lr0/n1;

    const/4 v4, 0x2

    .line 47
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    move v1, v4

    .line 51
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 53
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:Lr0/n1;

    const/4 v4, 0x7

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x5

    .line 58
    :cond_1
    const/4 v4, 0x6

    iget-object p1, p2, Lr0/n1;->a:Lr0/k1;

    const/4 v4, 0x4

    .line 60
    invoke-virtual {p1}, Lr0/k1;->c()Lr0/n1;

    .line 63
    move-result-object v4

    move-object p1, v4

    .line 64
    return-object p1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x61t
        0x7bt
        0x2dt
        0x9t
        -0x65t
        0x77t
        -0x6ft
        -0x10t
        0x73t
        0x74t
        -0x3at
        0x70t
        0x1ct
        0x6ft
        -0x16t
    .end array-data
.end method

.method public j()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/un0;

    const/4 v4, 0x7

    .line 5
    sget-object v1, Lna/y1;->x:Lna/y1;

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x5

    move v1, v4

    .line 8
    aget-object v0, v0, v1

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un0;->j()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0

    nop

    .array-data 1
        -0x74t
        0x6et
        0xdt
        0x65t
        -0x30t
        -0x4at
        -0x74t
        0x6dt
        0x6bt
        0x1ft
        0x27t
        -0x68t
        0xct
        0x7ct
        -0x75t
        0x29t
        0x5ct
        0x43t
        0x2et
        0x74t
    .end array-data
.end method

.method public k()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/un0;

    const/4 v4, 0x3

    .line 5
    sget-object v1, Lna/y1;->x:Lna/y1;

    const/4 v5, 0x3

    .line 7
    const/4 v4, 0x5

    move v1, v4

    .line 8
    aget-object v0, v0, v1

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un0;->k()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0

    nop

    .array-data 1
        -0x71t
        -0x76t
        -0x2dt
        0x54t
        0x3dt
        0x1et
        -0x6bt
        0x50t
        0x62t
        0x12t
        -0x7ft
        -0x62t
        -0x56t
        0xbt
        0x4ft
        -0x1dt
        -0x65t
        -0x5bt
        0x62t
        0x64t
        0x33t
        0x3t
    .end array-data
.end method

.method public l()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/un0;

    const/4 v4, 0x3

    .line 5
    sget-object v1, Lna/y1;->x:Lna/y1;

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x5

    move v1, v4

    .line 8
    aget-object v0, v0, v1

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    return v0

    nop

    .array-data 1
        -0x13t
        0x77t
        0x53t
        0x21t
        -0x5dt
        0x2et
        -0x20t
        0x19t
        -0x1ft
        -0x7bt
        0x19t
        -0x39t
        0x52t
        -0x40t
        0x28t
        0x55t
        0x50t
        -0x23t
    .end array-data
.end method

.method public m()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/un0;

    const/4 v4, 0x3

    .line 5
    sget-object v1, Lna/y1;->x:Lna/y1;

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x5

    move v1, v4

    .line 8
    aget-object v0, v0, v1

    const/4 v4, 0x4

    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/un0;->x:Z

    const/4 v4, 0x6

    .line 12
    return v0

    nop

    .array-data 1
        0x5ct
        -0x41t
        -0x6et
        0x19t
        0x1bt
        0x13t
        -0x3at
        0x69t
        -0x7dt
        0x8t
        0x8t
    .end array-data
.end method

.method public n()V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lz9/c;->w:I

    const/4 v8, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x4

    .line 6
    iget-object v0, v6, Lz9/c;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 8
    check-cast v0, Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v8, 0x6

    .line 10
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->m0:Lfb/d;

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v1}, Lfb/d;->c0()V

    const/4 v8, 0x5

    .line 15
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->b()V

    const/4 v8, 0x7

    .line 20
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->a0:Landroid/media/AudioManager;

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 25
    move-result v8

    move v1, v8

    .line 26
    const/4 v8, 0x0

    move v2, v8

    .line 27
    const/4 v8, 0x1

    move v3, v8

    .line 28
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 30
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->c0:Landroid/os/PowerManager;

    const/4 v8, 0x3

    .line 32
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 35
    move-result v8

    move v1, v8

    .line 36
    if-eqz v1, :cond_2

    const/4 v8, 0x4

    .line 38
    const v1, 0x7f0a02ae

    const/4 v8, 0x4

    .line 41
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v8

    move-object v1, v8

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v8

    move v1, v8

    .line 49
    if-nez v1, :cond_2

    const/4 v8, 0x6

    .line 51
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v8, 0x3

    .line 53
    const-string v8, "EDGE_SHOW_ON_AOD_MUSIC"

    move-object v4, v8

    .line 55
    invoke-virtual {v1, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 58
    move-result v8

    move v1, v8

    .line 59
    if-eqz v1, :cond_2

    const/4 v8, 0x2

    .line 61
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v8, 0x7

    .line 63
    const-string v8, "IS_ONLY_MEDIA_APPS"

    move-object v4, v8

    .line 65
    invoke-virtual {v1, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 68
    move-result v8

    move v1, v8

    .line 69
    if-eqz v1, :cond_1

    const/4 v8, 0x5

    .line 71
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v8, 0x4

    .line 73
    const-string v8, "SOURCE_PKGS"

    move-object v4, v8

    .line 75
    invoke-virtual {v1, v4}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    move-result-object v8

    move-object v5, v8

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    move-result v8

    move v5, v8

    .line 83
    if-eqz v5, :cond_0

    const/4 v8, 0x6

    .line 85
    const-string v8, "MEDIA_APP_PKGS"

    move-object v4, v8

    .line 87
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v1, v4}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    move-result-object v8

    move-object v1, v8

    .line 91
    iget-object v4, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v8, 0x2

    .line 93
    invoke-static {v4}, Lxc/b;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    move-result-object v8

    move-object v4, v8

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    move v1, v8

    .line 101
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 103
    :cond_1
    const/4 v8, 0x6

    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v8, 0x6

    .line 105
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->a()V

    const/4 v8, 0x3

    .line 108
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v8, 0x7

    .line 110
    iget-object v2, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->i0:Lm6/e;

    const/4 v8, 0x7

    .line 112
    invoke-virtual {v2}, Lm6/e;->t()Lcb/e;

    .line 115
    move-result-object v8

    move-object v2, v8

    .line 116
    invoke-virtual {v1, v2}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setRendererData(Lcb/e;)V

    const/4 v8, 0x1

    .line 119
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v8, 0x1

    .line 121
    iget-object v2, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v8, 0x2

    .line 123
    const-string v8, "TURN_OFF_RANDOM"

    move-object v4, v8

    .line 125
    invoke-virtual {v2, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 128
    move-result v8

    move v2, v8

    .line 129
    xor-int/2addr v2, v3

    const/4 v8, 0x5

    .line 130
    invoke-virtual {v1, v2}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setForceRandom(Z)V

    const/4 v8, 0x5

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v8, 0x6

    iget-boolean v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->o0:Z

    const/4 v8, 0x1

    .line 136
    if-nez v1, :cond_4

    const/4 v8, 0x5

    .line 138
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v8, 0x6

    .line 140
    invoke-virtual {v1, v3}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->d(Z)V

    const/4 v8, 0x5

    .line 143
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v8, 0x5

    .line 145
    invoke-virtual {v1, v2}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setForceRandom(Z)V

    const/4 v8, 0x4

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/4 v8, 0x2

    iget-boolean v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->o0:Z

    const/4 v8, 0x5

    .line 151
    if-nez v1, :cond_4

    const/4 v8, 0x6

    .line 153
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v8, 0x1

    .line 155
    invoke-virtual {v1, v3}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->d(Z)V

    const/4 v8, 0x2

    .line 158
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->k0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v8, 0x6

    .line 160
    invoke-virtual {v1, v2}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->setForceRandom(Z)V

    const/4 v8, 0x1

    .line 163
    :cond_4
    const/4 v8, 0x7

    :goto_0
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/activity/ScrActivity;->z()V

    const/4 v8, 0x5

    .line 166
    return-void

    .line 167
    :pswitch_0
    const/4 v8, 0x3

    iget-object v0, v6, Lz9/c;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 169
    check-cast v0, Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v8, 0x2

    .line 171
    iget-object v1, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v8, 0x4

    .line 173
    invoke-static {v1}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 176
    move-result v8

    move v1, v8

    .line 177
    if-eqz v1, :cond_5

    const/4 v8, 0x3

    .line 179
    sget v1, Lcom/sparkine/muvizedge/activity/ColorActivity;->i0:I

    const/4 v8, 0x3

    .line 181
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/activity/ColorActivity;->x()V

    const/4 v8, 0x6

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const/4 v8, 0x2

    sget v1, Lcom/sparkine/muvizedge/activity/ColorActivity;->i0:I

    const/4 v8, 0x1

    .line 187
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/activity/ColorActivity;->w()V

    const/4 v8, 0x5

    .line 190
    :goto_1
    iget-object v1, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v8, 0x4

    .line 192
    invoke-static {v1}, Lxc/b;->D(Landroid/content/Context;)Ldb/h;

    .line 195
    move-result-object v8

    move-object v1, v8

    .line 196
    iget-object v2, v0, Lcom/sparkine/muvizedge/activity/ColorActivity;->a0:Ldb/h;

    const/4 v8, 0x6

    .line 198
    if-eqz v2, :cond_6

    const/4 v8, 0x7

    .line 200
    invoke-virtual {v2, v1}, Ldb/h;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v8

    move v2, v8

    .line 204
    if-nez v2, :cond_7

    const/4 v8, 0x4

    .line 206
    :cond_6
    const/4 v8, 0x1

    iput-object v1, v0, Lcom/sparkine/muvizedge/activity/ColorActivity;->a0:Ldb/h;

    const/4 v8, 0x7

    .line 208
    const v2, 0x7f0a02ac

    const/4 v8, 0x5

    .line 211
    invoke-virtual {v0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v8

    move-object v2, v8

    .line 215
    invoke-virtual {v1}, Ldb/h;->d()[I

    .line 218
    move-result-object v8

    move-object v1, v8

    .line 219
    invoke-static {v1}, Lxc/b;->C([I)I

    .line 222
    move-result v8

    move v1, v8

    .line 223
    const v3, 0x3f6e147b    # 0.93f

    const/4 v8, 0x3

    .line 226
    const/high16 v8, -0x1000000

    move v4, v8

    .line 228
    invoke-static {v1, v3, v4}, Lj0/b;->d(IFI)I

    .line 231
    move-result v8

    move v3, v8

    .line 232
    const v5, 0x3f733333    # 0.95f

    const/4 v8, 0x4

    .line 235
    invoke-static {v1, v5, v4}, Lj0/b;->d(IFI)I

    .line 238
    move-result v8

    move v1, v8

    .line 239
    new-instance v4, Lab/l;

    const/4 v8, 0x4

    .line 241
    invoke-direct {v4, v0, v2, v3, v1}, Lab/l;-><init>(Lcom/sparkine/muvizedge/activity/ColorActivity;Landroid/view/View;II)V

    const/4 v8, 0x4

    .line 244
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 247
    :cond_7
    const/4 v8, 0x4

    iget-object v0, v0, Lcom/sparkine/muvizedge/activity/ColorActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v8, 0x2

    .line 249
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->b()V

    const/4 v8, 0x5

    .line 252
    return-void

    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x21t
        -0x71t
        0xbt
        0x75t
        -0x1et
        -0x2dt
        0x8t
        0x74t
        0x54t
        -0x11t
        -0x2at
        0x49t
        -0x65t
        -0x54t
        0x6ct
        -0x53t
        -0x25t
        0x3dt
        0x75t
        -0x28t
        -0x17t
        0x7bt
        0x4ft
        0x43t
        -0x58t
        0x55t
        -0x4ct
        0x4ct
        0x36t
        0x7ct
        0x4bt
        0x37t
        0x0t
        -0x20t
        -0x37t
        0x5dt
        0x6ct
        0x8t
        -0x5bt
        -0x8t
        0x43t
        0x43t
        0x70t
        -0x4dt
    .end array-data
.end method

.method public o(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lf2/g0;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    check-cast p1, Lf2/g0;

    const/4 v4, 0x3

    .line 17
    iget-object p1, p1, Lf2/g0;->b:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x4

    .line 21
    sub-int/2addr v1, p1

    const/4 v4, 0x5

    .line 22
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x5

    .line 24
    sub-int/2addr v1, p1

    const/4 v4, 0x7

    .line 25
    return v1

    .array-data 1
        -0x56t
        0x73t
        0x4ct
        0x76t
        0x7bt
        -0x1ft
        -0x30t
        0x41t
        -0x6ft
        -0x10t
        -0x5bt
        -0x2dt
        -0x75t
        0x12t
        0x60t
        0x4et
        -0x1ft
        0x60t
        0x9t
        0x3dt
        0x2ft
        -0x55t
        -0x2at
        0x1ct
        -0x32t
        0x6at
        -0x29t
        -0x77t
        0x17t
        0x18t
        0x48t
        0x2ft
        0x63t
        0x43t
        -0x3dt
        -0x4bt
        0x53t
        -0x7ft
        0x60t
        0x57t
        0x1ct
        -0x60t
        0x19t
        -0x4t
        0xdt
        0x25t
        -0x4dt
        0x2ct
        -0x37t
        -0x41t
        0x15t
        0x22t
        -0x23t
        -0x20t
        -0x1ct
        0x5bt
        0x4at
        0x6t
        0x32t
        -0x40t
        -0x35t
        0x25t
        0x41t
        0x48t
        -0x2bt
        -0x3ft
    .end array-data
.end method

.method public p(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lz9/c;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Lcom/sparkine/muvizedge/activity/EditActivity;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    check-cast p1, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x6

    .line 11
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    iget-object p2, v0, Lcom/sparkine/muvizedge/activity/EditActivity;->X:Lcb/e;

    const/4 v5, 0x6

    .line 25
    iget-object p2, p2, Lcb/e;->z:Lcb/i;

    const/4 v5, 0x7

    .line 27
    iget v1, v0, Lcom/sparkine/muvizedge/activity/EditActivity;->b0:I

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x0

    move v2, v5

    .line 30
    invoke-virtual {p2, v1, v2}, Lcb/i;->a(II)I

    .line 33
    move-result v5

    move p2, v5

    .line 34
    if-eq p2, p1, :cond_0

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/activity/EditActivity;->v()Z

    .line 39
    :cond_0
    const/4 v5, 0x3

    iget-object p2, v0, Lcom/sparkine/muvizedge/activity/EditActivity;->X:Lcb/e;

    const/4 v5, 0x2

    .line 41
    iget-object p2, p2, Lcb/e;->z:Lcb/i;

    const/4 v5, 0x7

    .line 43
    iget v1, v0, Lcom/sparkine/muvizedge/activity/EditActivity;->b0:I

    const/4 v5, 0x6

    .line 45
    invoke-virtual {p2, v1, p1}, Lcb/i;->h(II)V

    const/4 v5, 0x4

    .line 48
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/activity/EditActivity;->x()V

    const/4 v5, 0x5

    .line 51
    :cond_1
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        0x57t
        0x18t
        -0x3ct
        0x4at
        0x5dt
        0x5bt
        0x2t
        -0x56t
        0x48t
        -0x3at
        0x6et
        -0x32t
        -0x2ft
        0x5at
        -0x37t
        -0x1ft
        -0x76t
        -0x26t
        0x57t
        0x78t
        -0x58t
        -0x7bt
        0x23t
        0xat
        -0x6ft
        0x37t
        0x64t
        -0x52t
        0x15t
        -0x1et
    .end array-data
.end method

.method public q(Ljava/lang/Class;Lo1/e;)Landroidx/lifecycle/x0;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {p1}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 4
    move-result-object v9

    move-object p1, v9

    .line 5
    iget-object v0, v6, Lz9/c;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 7
    check-cast v0, [Lo1/f;

    const/4 v9, 0x7

    .line 9
    array-length v1, v0

    const/4 v8, 0x2

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    check-cast v0, [Lo1/f;

    const/4 v9, 0x4

    .line 16
    const-string v9, "initializers"

    move-object v1, v9

    .line 18
    invoke-static {v0, v1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 21
    array-length v1, v0

    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    move v2, v9

    .line 23
    :goto_0
    const/4 v9, 0x0

    move v3, v9

    .line 24
    if-ge v2, v1, :cond_1

    const/4 v8, 0x7

    .line 26
    aget-object v4, v0, v2

    const/4 v9, 0x5

    .line 28
    iget-object v5, v4, Lo1/f;->a:Ldc/e;

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v5, p1}, Ldc/e;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v9

    move v5, v9

    .line 34
    if-eqz v5, :cond_0

    const/4 v8, 0x5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x2

    move-object v4, v3

    .line 41
    :goto_1
    if-eqz v4, :cond_2

    const/4 v9, 0x1

    .line 43
    iget-object v0, v4, Lo1/f;->b:Lcc/l;

    const/4 v8, 0x1

    .line 45
    invoke-interface {v0, p2}, Lcc/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v9

    move-object p2, v9

    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Landroidx/lifecycle/x0;

    const/4 v8, 0x3

    .line 52
    :cond_2
    const/4 v8, 0x6

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    .line 54
    return-object v3

    .line 55
    :cond_3
    const/4 v9, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 57
    const-string v8, "No initializer set for given class "

    move-object v0, v8

    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 62
    invoke-static {p1}, La/a;->u(Ldc/e;)Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object p1, v8

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object p1, v8

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 82
    throw p2

    const/4 v9, 0x6

    .array-data 1
        0x71t
        -0x4ct
        -0x24t
        0x52t
        0x26t
        0x1at
        -0x63t
        0x45t
        0x26t
        0x7dt
        0x32t
        0x5ct
        0x5ft
        0x71t
        0x1ct
        0x69t
        0x14t
        -0x54t
        0x17t
        0x36t
        0x40t
        0x60t
        0x4et
        0x7et
        0x60t
        -0x3et
        0x45t
        0x4at
        0x3ft
        0x6et
        -0x63t
        0x6et
        0x1t
        0x76t
        -0x21t
        -0x61t
        0x22t
        0x79t
        0x62t
        -0x21t
        -0x6ct
        0x7ct
        -0x71t
        -0x1dt
        -0x1bt
        0x27t
        -0x6et
        0xdt
        -0x38t
        0x6at
        -0x6dt
        0x1t
        -0x2dt
        0x57t
        0x3dt
        -0x18t
        -0x72t
        0x19t
        0x6ft
        -0x58t
        -0x78t
        -0x1ft
        0x7at
        0xft
        -0x6dt
        -0x25t
        0xbt
        0x17t
        0x7et
        -0x4bt
        0x51t
        0x2ft
        -0x4dt
        0x5et
        -0x2at
        0x7ft
        0x5ct
        -0x7ft
        -0x55t
        0x1bt
        -0x35t
        -0x30t
        0x44t
        0x5t
        -0x36t
    .end array-data
.end method

.method public r(Lcom/google/android/gms/internal/ads/lb;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ey;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        0x1et
        0x67t
        0x65t
        0x3bt
        0x30t
        0x23t
        0x3t
        0x22t
        0x1et
        0x53t
        0x14t
        -0x33t
        0x7t
        0x77t
    .end array-data
.end method

.method public s()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/un0;

    const/4 v4, 0x4

    .line 5
    sget-object v1, Lna/y1;->x:Lna/y1;

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x5

    move v1, v4

    .line 8
    aget-object v0, v0, v1

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un0;->s()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0

    nop

    .array-data 1
        0x6t
        0x76t
        -0x71t
        0x31t
        0xbt
        0x60t
        0x8t
        0x6t
        0x78t
        -0x74t
        -0xdt
        0x58t
        -0x4ft
        -0x2bt
        -0x36t
        0x49t
        0x23t
        0x49t
        -0x29t
        0x41t
        0x46t
        0x47t
        0x32t
        -0x60t
        0x3ct
        0x53t
        0x28t
        0x38t
        -0x65t
        -0x56t
        0x39t
        -0x35t
        0x6ft
        -0x1ct
        0x43t
        0x5dt
        -0x2at
        0x24t
        -0x36t
        -0x74t
        -0x5et
        0x23t
        0x4t
        -0x71t
        -0x47t
        0x3dt
        0x6ct
        0x1bt
        0x2ft
        0xft
        -0x65t
        -0x5t
        0x6dt
        0x67t
        -0x7dt
        -0x32t
        0x7et
    .end array-data
.end method

.method public t(II)C
    .locals 6

    move-object v2, p0

    .line 1
    and-int/lit16 v0, p1, 0xff

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    check-cast v1, [Lcom/google/android/gms/internal/ads/un0;

    const/4 v4, 0x1

    .line 7
    aget-object v0, v1, v0

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/un0;->t(II)C

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1

    nop

    .array-data 1
        -0x50t
        0x54t
        0x1t
        0x3ft
        -0x67t
        -0x30t
        0x66t
        0x78t
        0x69t
        0x65t
        -0x55t
        0x4t
        0x7dt
        -0x74t
        -0x10t
        0x46t
        0xet
        0x1et
        -0x67t
        -0x30t
        0x59t
        0x73t
        -0x1et
        -0x14t
        0x1at
        0x4t
        -0x30t
        -0x74t
        -0x6bt
        0x6at
        0x2ft
        -0x69t
        0x62t
        -0x4ft
        0x42t
        0x68t
    .end array-data
.end method

.method public u()V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    move-object v0, v4

    .line 3
    const-string v4, "ProfileInstaller"

    move-object v1, v4

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    nop

    .array-data 1
        -0x61t
        -0x56t
        -0x80t
        0x1bt
        -0x7t
        -0x5ft
        -0xft
        0x4ft
        0x33t
        0x34t
        0x3et
        0x42t
        -0x53t
        -0x50t
        0x12t
        0x5et
        0x0t
        0x0t
        0x45t
        0x22t
        0x14t
        0x5et
        -0x50t
        -0x13t
        0x46t
        0x42t
        0x36t
        -0x1dt
        0x2ft
        0x72t
        -0x2et
        0xft
        0x2t
        -0x5et
        0x39t
        0x5t
        -0x3bt
        0x1bt
        -0x59t
        0x58t
        -0x7ft
        0x21t
        0x11t
        -0x2ft
        -0x26t
        0x5t
        0x2et
        0x2ft
        -0x51t
        0x7bt
        -0x32t
        -0x4et
        0x3et
        0x7ft
        0x4bt
        -0xat
        0xat
        -0x32t
        0x4ft
        -0x52t
        0x1t
        0xdt
        0x19t
        0x6ct
        -0x4t
        0x5ft
        0x4dt
        0x8t
    .end array-data
.end method

.method public v()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz9/c;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, [Lcom/google/android/gms/internal/ads/un0;

    const/4 v4, 0x1

    .line 5
    sget-object v1, Lna/y1;->x:Lna/y1;

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x5

    move v1, v4

    .line 8
    aget-object v0, v0, v1

    const/4 v4, 0x3

    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/un0;->y:Z

    const/4 v4, 0x5

    .line 12
    return v0

    nop

    .array-data 1
        0x73t
        -0x6t
        0x7ct
        0x8t
        0x28t
        -0x1ct
        -0xdt
        -0x5ct
        0x54t
        -0x44t
        -0x41t
        -0x12t
        -0x64t
        0x58t
        -0x80t
        0x3et
        0x2dt
        -0x25t
        0x7dt
        -0xat
    .end array-data
.end method

.method public w(Ljava/lang/Object;)V
    .locals 10

    move-object v7, p0

    .line 1
    check-cast p1, Lq5/m;

    const/4 v9, 0x2

    .line 3
    sget p1, Li5/a0;->b:I

    const/4 v9, 0x3

    .line 5
    const-string v9, "Initialized webview successfully for SDKCore."

    move-object p1, v9

    .line 7
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->eb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x1

    .line 12
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v9, 0x4

    .line 14
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x7

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 19
    move-result-object v9

    move-object p1, v9

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v9

    move p1, v9

    .line 26
    if-eqz p1, :cond_0

    const/4 v9, 0x5

    .line 28
    iget-object p1, v7, Lz9/c;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 30
    check-cast p1, Lq5/i;

    const/4 v9, 0x1

    .line 32
    new-instance v0, Landroid/util/Pair;

    const/4 v9, 0x3

    .line 34
    const-string v9, "se"

    move-object v1, v9

    .line 36
    const-string v9, "query_g"

    move-object v2, v9

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 41
    new-instance v1, Landroid/util/Pair;

    const/4 v9, 0x7

    .line 43
    const-string v9, "BANNER"

    move-object v2, v9

    .line 45
    const-string v9, "ad_format"

    move-object v3, v9

    .line 47
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 50
    new-instance v2, Landroid/util/Pair;

    const/4 v9, 0x1

    .line 52
    const/4 v9, 0x6

    move v3, v9

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    move-result-object v9

    move-object v3, v9

    .line 57
    const-string v9, "rtype"

    move-object v4, v9

    .line 59
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 62
    new-instance v3, Landroid/util/Pair;

    const/4 v9, 0x4

    .line 64
    const-string v9, "scar"

    move-object v4, v9

    .line 66
    const-string v9, "true"

    move-object v5, v9

    .line 68
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 71
    new-instance v4, Landroid/util/Pair;

    const/4 v9, 0x1

    .line 73
    iget-object v5, p1, Lq5/i;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    .line 75
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    move-result v9

    move v5, v9

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    move-result-object v9

    move-object v5, v9

    .line 83
    const-string v9, "sgi_rn"

    move-object v6, v9

    .line 85
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 88
    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/util/Pair;

    .line 91
    move-result-object v9

    move-object v0, v9

    .line 92
    iget-object v1, p1, Lq5/i;->H:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v9, 0x1

    .line 94
    const-string v9, "sgs"

    move-object v2, v9

    .line 96
    invoke-static {v1, v2, v0}, Lk8/b;->P(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v9, 0x7

    .line 99
    iget-object p1, p1, Lq5/i;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x2

    .line 101
    const/4 v9, 0x1

    move v0, v9

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v9, 0x7

    .line 105
    :cond_0
    const/4 v9, 0x5

    return-void

    .array-data 1
        0x13t
        0xbt
        -0x56t
        0x64t
        -0x7ft
        -0x2ft
        -0x33t
        0x74t
        0x3dt
        0x20t
        0x55t
        -0x11t
        -0x61t
        0x28t
        0x8t
        0x2ct
        -0x10t
        -0x32t
        0x68t
        0xbt
    .end array-data
.end method

.method public x(ILjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    .line 4
    :pswitch_0
    const/4 v6, 0x4

    const-string v6, ""

    move-object v0, v6

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const/4 v6, 0x4

    const-string v6, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    move-object v0, v6

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const/4 v6, 0x1

    const-string v6, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    move-object v0, v6

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const/4 v5, 0x4

    const-string v6, "RESULT_PARSE_EXCEPTION"

    move-object v0, v6

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const/4 v5, 0x5

    const-string v5, "RESULT_IO_EXCEPTION"

    move-object v0, v5

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 v5, 0x1

    const-string v5, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    move-object v0, v5

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const/4 v6, 0x1

    const-string v6, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    move-object v0, v6

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const/4 v5, 0x7

    const-string v6, "RESULT_NOT_WRITABLE"

    move-object v0, v6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const/4 v6, 0x7

    const-string v5, "RESULT_UNSUPPORTED_ART_VERSION"

    move-object v0, v5

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const/4 v5, 0x6

    const-string v5, "RESULT_ALREADY_INSTALLED"

    move-object v0, v5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const/4 v6, 0x6

    const-string v6, "RESULT_INSTALL_SUCCESS"

    move-object v0, v6

    .line 36
    :goto_0
    const/4 v5, 0x6

    move v1, v5

    .line 37
    const-string v6, "ProfileInstaller"

    move-object v2, v6

    .line 39
    if-eq p1, v1, :cond_0

    const/4 v5, 0x6

    .line 41
    const/4 v5, 0x7

    move v1, v5

    .line 42
    if-eq p1, v1, :cond_0

    const/4 v5, 0x3

    .line 44
    const/16 v5, 0x8

    move v1, v5

    .line 46
    if-eq p1, v1, :cond_0

    const/4 v5, 0x1

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v5, 0x1

    check-cast p2, Ljava/lang/Throwable;

    const/4 v6, 0x6

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_1
    iget-object p2, v3, Lz9/c;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    const/4 v6, 0x6

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const/4 v6, 0x2

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x29t
        -0x2dt
        0xet
        0x9t
        -0x64t
        -0xbt
        -0x24t
        0x24t
        -0x77t
        0x11t
        0x14t
        0x9t
        0x1at
        -0xat
        0x2et
        0x1et
        -0x12t
        -0x7ft
        0x7ct
        0x70t
        -0x24t
        0x3at
        0x26t
        -0x77t
        0x71t
        -0x55t
        0x62t
        -0x2et
        0x5ft
        0xct
        0x78t
        -0x2dt
        0x5t
        0x75t
        -0x77t
        0x28t
        -0x61t
        0x8t
        -0x18t
        -0x3et
        -0xbt
        0x14t
        0x25t
        0x48t
        -0x54t
        -0x7bt
        -0x39t
        0x5at
        0x37t
        0x4at
        -0x69t
        -0x50t
        0x3et
        0x3dt
        -0x32t
        0x7dt
        0xat
        0x60t
        0xat
        -0xft
    .end array-data
.end method

.method public y(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lf2/f0;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lf2/f0;->u(I)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    nop

    .array-data 1
        -0x4t
        -0x79t
        -0x3ct
        0x49t
        0x12t
        -0x80t
        0x2ct
        0x19t
        0x69t
        0x2bt
        0x32t
        0x39t
        0x25t
        0x6dt
        0x24t
        -0x75t
        -0x32t
        0x9t
        0x10t
        0x23t
        0x4et
        0x5ct
    .end array-data
.end method

.method public z()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lz9/c;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lf2/f0;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Lf2/f0;->G()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        0x5t
        -0x50t
        -0x5ct
        -0x2t
        -0x50t
        -0x24t
    .end array-data
.end method
