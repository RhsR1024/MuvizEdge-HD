.class public final Lcom/google/android/gms/internal/ads/eh0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fh0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/p91;

.field public final c:Lcom/google/android/gms/internal/ads/k80;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/k80;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/eh0;->a:Ljava/util/Map;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/eh0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/eh0;->c:Lcom/google/android/gms/internal/ads/k80;

    const/4 v2, 0x7

    .line 10
    return-void

    .array-data 1
        -0x6at
        0x62t
        0x62t
        0x58t
        0x34t
        0x78t
        -0x2dt
        0x6ct
        -0x28t
        -0x8t
        0x50t
        0x6at
        0x41t
        -0x1ct
        -0x34t
        -0x7dt
        0x1ft
        0xbt
        -0xct
        -0x5ft
        0x71t
        0x2at
        -0x8t
        0x67t
        0x71t
        -0x67t
        -0x53t
        0x47t
        -0x1ct
        0xbt
        0x49t
        0x30t
        0x11t
        0x6bt
        0x49t
        -0x66t
        0x22t
        0x32t
        0x1et
        0x1ct
        0x6ft
        -0x3ct
        0x34t
        0x32t
        0x6at
        -0x32t
        0x6t
        -0x65t
        0x4ct
        -0x61t
        0x51t
        0x49t
        0x11t
        -0x13t
        -0x29t
        0x6t
        0x34t
        -0x5dt
        0x54t
        0x24t
        0x4et
        0x4et
        0x42t
        0x1bt
        0x40t
        -0x76t
        0x28t
        0x13t
        0x20t
        -0x68t
        0x59t
        0x6at
        0x61t
        -0x7bt
        0x73t
        -0x54t
        0x5dt
        0x21t
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/jv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/eh0;->c:Lcom/google/android/gms/internal/ads/k80;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k80;->a(Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v9, 0x1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ng0;

    const/4 v9, 0x2

    .line 8
    const/4 v9, 0x3

    move v1, v9

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ng0;-><init>(I)V

    const/4 v9, 0x2

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->s9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x5

    .line 18
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v9, 0x2

    .line 20
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x3

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 25
    move-result-object v9

    move-object v1, v9

    .line 26
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x1

    .line 28
    const-string v9, ","

    move-object v2, v9

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v9

    move-object v1, v9

    .line 34
    array-length v2, v1

    const/4 v9, 0x4

    .line 35
    const/4 v9, 0x0

    move v3, v9

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v9, 0x6

    .line 38
    aget-object v4, v1, v3

    const/4 v9, 0x3

    .line 40
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/eh0;->a:Ljava/util/Map;

    const/4 v9, 0x3

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v9

    move-object v4, v9

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    move-object v4, v9

    .line 50
    check-cast v4, Lcom/google/android/gms/internal/ads/js1;

    const/4 v9, 0x4

    .line 52
    if-eqz v4, :cond_0

    const/4 v9, 0x4

    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/ur;

    const/4 v9, 0x6

    .line 56
    const/4 v9, 0x7

    move v6, v9

    .line 57
    invoke-direct {v5, v4, v6, p1}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 60
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/eh0;->b:Lcom/google/android/gms/internal/ads/p91;

    const/4 v9, 0x6

    .line 62
    const-class v6, Lcom/google/android/gms/internal/ads/ng0;

    const/4 v9, 0x4

    .line 64
    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/p71;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w71;

    .line 67
    move-result-object v9

    move-object v0, v9

    .line 68
    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/vf;

    const/4 v9, 0x1

    .line 73
    const/16 v9, 0x18

    move v1, v9

    .line 75
    invoke-direct {p1, v1, v7}, Lcom/google/android/gms/internal/ads/vf;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v9, 0x5

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/k91;

    const/4 v9, 0x3

    .line 82
    const/4 v9, 0x0

    move v3, v9

    .line 83
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 86
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x5

    .line 89
    return-object v0

    nop

    .array-data 1
        -0x54t
        -0x57t
        0x25t
        0x74t
        -0x13t
        -0x4t
        0x53t
        0x64t
        -0x5ft
        -0x50t
        -0x61t
        -0x2et
        0x71t
        0x1t
        0x4dt
        -0x14t
        0x2et
        0x14t
        0x51t
        -0x4ft
        0x67t
        -0x13t
        0x2ct
        0x2ct
        0x7ct
        -0x1bt
        0x31t
        0x2ft
        0x4bt
        -0x46t
        -0x72t
        -0x3at
        0x46t
        -0x67t
    .end array-data
.end method
