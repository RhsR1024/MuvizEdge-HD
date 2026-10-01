.class public final Lcom/google/android/gms/internal/ads/wl;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v8, 0x6

    const/16 v8, 0x64

    move v1, v8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v8, 0x3

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x3

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x4

    const-string v7, "viewabilityChanged"

    move-object v1, v7

    const-string v8, "visibilityChanged"

    move-object v2, v8

    const-string v7, "noop"

    move-object v3, v7

    const-string v7, "activeViewPingSent"

    move-object v4, v7

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x1

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/wl;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    return-void

    .array-data 1
        0x6t
        -0x49t
        0x51t
        0x18t
        0x57t
        0x75t
        -0x3et
        0x35t
        0x4at
        0x44t
        0x2ct
        0x73t
        0x25t
        0x52t
        0x6t
        -0x2ft
        0x5at
        -0x68t
        0x53t
        0x1ct
        0xft
        0x79t
        0x55t
        -0x39t
        0x77t
        0x49t
        0x5bt
        -0x66t
        0x68t
        0x2at
        0x6dt
        -0x46t
        0x35t
        0x56t
        0x21t
        0x63t
        0x24t
        0x48t
        -0x3at
        -0x5dt
        -0x39t
        0x1ft
        0x67t
        0x31t
        -0x4at
        0x7ct
        0x4dt
        -0x62t
        -0x14t
        -0x74t
        0xct
        -0x10t
        0x5ct
        0x13t
        0x6et
        0x1bt
        0x6at
        -0x4ft
        -0x14t
        0x31t
        0x2ft
        0x55t
        0x21t
        0x4t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/d;Lu4/d;Ln4/p;Ljava/util/concurrent/Executor;Lv4/c;Lw4/a;Lw4/a;Lu4/c;)V
    .locals 4

    move-object v0, p0

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 56
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wl;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 57
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 58
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 59
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 60
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 61
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 62
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/wl;->g:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 63
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/wl;->h:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 64
    iput-object p9, v0, Lcom/google/android/gms/internal/ads/wl;->i:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        0x3et
        0x8t
        0x47t
        0x35t
        0x68t
        0x36t
        -0x16t
        0x7ft
        0x36t
        -0x21t
        0x35t
        0x67t
        0x5t
        0x56t
        -0x6at
        -0x43t
        0x5ft
        -0x3bt
        0x6dt
        0x12t
        -0x68t
        -0x5dt
        0x13t
        0x53t
        0x66t
        0x6ft
        0x36t
        -0x3ft
        0x1at
        0x3at
        -0x54t
        0x4et
        0x7t
        0x25t
        0x38t
        -0x39t
        -0x19t
        0x24t
        0x64t
        0x6ft
        -0x4et
        0x1ct
        -0x24t
        0x16t
        -0x72t
        -0x49t
        -0xft
        0x15t
        0x1dt
        0x1dt
        -0x22t
        0x72t
        0x3et
        -0x42t
        0x40t
        -0x51t
        0x47t
        -0x38t
        0x72t
        -0x2bt
    .end array-data
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 6

    move-object v2, p0

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 29
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 30
    new-instance v0, Lh3/b;

    const/4 v4, 0x2

    const/4 v5, 0x5

    move v1, v5

    .line 31
    invoke-direct {v0, p1, v1}, Lh3/b;-><init>(Lg2/g;I)V

    const/4 v4, 0x1

    .line 32
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 33
    new-instance v0, Lh3/f;

    const/4 v4, 0x2

    const/4 v4, 0x3

    move v1, v4

    .line 34
    invoke-direct {v0, p1, v1}, Lh3/f;-><init>(Lg2/g;I)V

    const/4 v5, 0x7

    .line 35
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 36
    new-instance v0, Lh3/f;

    const/4 v4, 0x7

    const/4 v5, 0x4

    move v1, v5

    .line 37
    invoke-direct {v0, p1, v1}, Lh3/f;-><init>(Lg2/g;I)V

    const/4 v4, 0x2

    .line 38
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 39
    new-instance v0, Lh3/f;

    const/4 v5, 0x6

    const/4 v5, 0x5

    move v1, v5

    .line 40
    invoke-direct {v0, p1, v1}, Lh3/f;-><init>(Lg2/g;I)V

    const/4 v4, 0x7

    .line 41
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 42
    new-instance v0, Lh3/f;

    const/4 v4, 0x2

    const/4 v4, 0x6

    move v1, v4

    .line 43
    invoke-direct {v0, p1, v1}, Lh3/f;-><init>(Lg2/g;I)V

    const/4 v5, 0x6

    .line 44
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wl;->f:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 45
    new-instance v0, Lh3/f;

    const/4 v4, 0x6

    const/4 v5, 0x7

    move v1, v5

    .line 46
    invoke-direct {v0, p1, v1}, Lh3/f;-><init>(Lg2/g;I)V

    const/4 v4, 0x6

    .line 47
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wl;->g:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 48
    new-instance v0, Lh3/f;

    const/4 v5, 0x5

    const/16 v5, 0x8

    move v1, v5

    .line 49
    invoke-direct {v0, p1, v1}, Lh3/f;-><init>(Lg2/g;I)V

    const/4 v5, 0x4

    .line 50
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wl;->h:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 51
    new-instance v0, Lh3/f;

    const/4 v4, 0x6

    const/16 v5, 0x9

    move v1, v5

    .line 52
    invoke-direct {v0, p1, v1}, Lh3/f;-><init>(Lg2/g;I)V

    const/4 v5, 0x4

    .line 53
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wl;->i:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x1

    return-void

    .array-data 1
        -0xat
        0x61t
        -0x5ct
        0x51t
        -0x46t
        -0x78t
        -0x65t
        0x4at
        -0x17t
        0x75t
        0x26t
        -0x20t
        -0xet
        0x16t
        0x70t
        -0x71t
        -0x22t
        -0x27t
        0x54t
        0x7dt
        0x36t
        0x33t
        0x43t
        0x14t
        -0x5dt
        0x7et
        0x42t
        0x68t
        0x10t
        -0x33t
        -0x3ft
        0x28t
        0x29t
        -0x2dt
        0x41t
        0x3dt
        0x29t
        0x44t
        0x2dt
        -0xdt
        0x16t
        -0x44t
        0x77t
        0x7t
        -0x58t
        0x3dt
        0x5t
        0x27t
        -0x7dt
        0x59t
        0x10t
        0x62t
        -0x24t
        -0x57t
        -0x5bt
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mt1;Lcom/google/android/gms/internal/ads/ft1;Lcom/google/android/gms/internal/ads/v6;IIII)V
    .locals 6

    move-object v2, p0

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/sg;

    const/4 v4, 0x4

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    const/4 v4, 0x3

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/mt1;->O:Landroid/os/Looper;

    const/4 v5, 0x7

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/mg0;

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mg0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 20
    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/v6;->x(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/vo0;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/cn0;

    const/4 v4, 0x5

    .line 21
    invoke-direct {p2, v2, p4}, Lcom/google/android/gms/internal/ads/cn0;-><init>(Lcom/google/android/gms/internal/ads/wl;I)V

    const/4 v4, 0x2

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/wl;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/in0;

    const/4 v5, 0x5

    .line 22
    invoke-direct {p2, v2, p5}, Lcom/google/android/gms/internal/ads/in0;-><init>(Lcom/google/android/gms/internal/ads/wl;I)V

    const/4 v5, 0x6

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/wl;->g:Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance p2, Lcom/google/android/gms/internal/ads/mn0;

    const/4 v4, 0x5

    .line 23
    invoke-direct {p2, v2, p6}, Lcom/google/android/gms/internal/ads/mn0;-><init>(Lcom/google/android/gms/internal/ads/wl;I)V

    const/4 v5, 0x5

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/wl;->h:Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance p2, Lcom/google/android/gms/internal/ads/sn0;

    const/4 v4, 0x2

    .line 24
    invoke-direct {p2, v2, p7}, Lcom/google/android/gms/internal/ads/sn0;-><init>(Lcom/google/android/gms/internal/ads/wl;I)V

    const/4 v4, 0x7

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/wl;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/hm0;

    const/4 v5, 0x7

    .line 25
    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/hm0;-><init>(Lcom/google/android/gms/internal/ads/wl;)V

    const/4 v5, 0x2

    iput-object p2, v2, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mt1;->J:Lcom/google/android/gms/internal/ads/tg0;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tg0;->a(Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        0x4t
        -0x23t
        -0x45t
        0x2ct
        0x19t
        0x11t
        0x65t
        0x14t
        -0x35t
        0x1dt
        -0x30t
        0x52t
        0x6ct
        -0x3ct
        0x34t
        -0x79t
        0x79t
        -0x5ft
        -0x31t
        0x1et
        -0x1ft
        0x48t
        0x68t
        0xet
        0x40t
        0x1ct
        0x15t
        0x5ct
        -0x43t
        -0x69t
        0x50t
        0x20t
        0x59t
        -0x25t
        0x31t
        0x75t
        -0x4bt
        0x25t
        0x57t
        0x24t
        0x2et
        0x67t
        0x63t
        0x25t
        0x15t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vq0;)V
    .locals 5

    move-object v2, p0

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x5

    .line 8
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wl;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/wl;->i:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/kv1;

    const/4 v4, 0x4

    .line 13
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/zo0;

    const/4 v4, 0x7

    const/16 v4, 0x10

    move v0, v4

    .line 15
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zo0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 16
    :goto_0
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/v6;->B:Lcom/google/android/gms/internal/ads/v6;

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x1et
        0x62t
        -0x66t
        0x1ct
        0xct
        0x1at
        0x1et
        0x39t
        -0x19t
        0x5dt
        -0x31t
        0x21t
        -0x6ct
        -0x2bt
        0x48t
        0x67t
        0x22t
        0x42t
        -0x65t
        -0x6t
        0x52t
        0x26t
        -0x12t
        -0x57t
        0x75t
        0x9t
        -0xet
        0x38t
        0x8t
        -0x5dt
        -0x3ft
        0x4t
        0xet
        0x55t
        -0x62t
        0x20t
        0x4bt
        0x39t
        -0x55t
        0x28t
        -0x64t
        0x7at
        0x5dt
        -0x5bt
        -0x70t
        0x21t
        0x53t
        -0x52t
        -0x2ft
        0xet
        -0x44t
        0x4dt
        -0x4ft
        0x2ft
        0x7at
        -0x8t
        0x2at
        -0x27t
        0x2et
        0x7et
        0x38t
        0x7bt
        0x72t
        -0xat
        0x35t
        0x2dt
        0x43t
        -0x74t
        0x42t
        -0x27t
        -0x72t
        0x5t
        -0x61t
        0x6bt
        0x2ct
        0x78t
        0x18t
        0x17t
        -0x56t
        0x1t
        -0x4bt
        0x0t
        -0x21t
        0x5ct
        -0x23t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z80;Lcom/google/android/gms/internal/ads/zw;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x54t
        -0x5ct
        -0x66t
        0x2dt
        -0xat
        -0x43t
        0x2t
        0x39t
        0x16t
        0x7t
        -0x2dt
        0x58t
        -0x29t
        -0x3t
        -0x37t
        0x5at
        -0x65t
        0x29t
        0x6ct
        0x2ft
        0x7ft
        0x2dt
        0x78t
        -0x65t
        0x2dt
        0x46t
        0x3bt
        0x70t
        -0x67t
        -0x15t
        -0x16t
        0x55t
        -0x1et
        0x29t
        -0x61t
        -0x6ct
        0x21t
        0x72t
        -0x7at
        -0x5dt
        0x67t
        0x6et
        0x6dt
        -0x1ct
        0x57t
    .end array-data
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 3
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x50b2

    const/16 v0, 0xc8

    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lg2/h;->g(IJ)V

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    invoke-virtual {v0}, Lg2/g;->b()V

    .line 23
    invoke-virtual {v0, v2}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    const-string v0, "required_network_type"

    .line 29
    invoke-static {v4, v0}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const-string v5, "requires_charging"

    .line 35
    invoke-static {v4, v5}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_device_idle"

    .line 41
    invoke-static {v4, v6}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_battery_not_low"

    .line 47
    invoke-static {v4, v7}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "requires_storage_not_low"

    .line 53
    invoke-static {v4, v8}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_content_update_delay"

    .line 59
    invoke-static {v4, v9}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "trigger_max_content_delay"

    .line 65
    invoke-static {v4, v10}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "content_uri_triggers"

    .line 71
    invoke-static {v4, v11}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "id"

    .line 77
    invoke-static {v4, v12}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "state"

    .line 83
    invoke-static {v4, v13}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "worker_class_name"

    .line 89
    invoke-static {v4, v14}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "input_merger_class_name"

    .line 95
    invoke-static {v4, v15}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string v1, "input"

    .line 101
    invoke-static {v4, v1}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 107
    :try_start_1
    const-string v2, "output"

    .line 109
    invoke-static {v4, v2}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v2

    .line 113
    const-string v3, "initial_delay"

    .line 115
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v3

    .line 119
    move/from16 v17, v3

    .line 121
    const-string v3, "interval_duration"

    .line 123
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v3

    .line 127
    move/from16 v18, v3

    .line 129
    const-string v3, "flex_duration"

    .line 131
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v3

    .line 135
    move/from16 v19, v3

    .line 137
    const-string v3, "run_attempt_count"

    .line 139
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v3

    .line 143
    move/from16 v20, v3

    .line 145
    const-string v3, "backoff_policy"

    .line 147
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v3

    .line 151
    move/from16 v21, v3

    .line 153
    const-string v3, "backoff_delay_duration"

    .line 155
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v3

    .line 159
    move/from16 v22, v3

    .line 161
    const-string v3, "period_start_time"

    .line 163
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v3

    .line 167
    move/from16 v23, v3

    .line 169
    const-string v3, "minimum_retention_duration"

    .line 171
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v3

    .line 175
    move/from16 v24, v3

    .line 177
    const-string v3, "schedule_requested_at"

    .line 179
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v3

    .line 183
    move/from16 v25, v3

    .line 185
    const-string v3, "run_in_foreground"

    .line 187
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v3

    .line 191
    move/from16 v26, v3

    .line 193
    const-string v3, "out_of_quota_policy"

    .line 195
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v3

    .line 199
    move/from16 v27, v3

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    move/from16 v28, v2

    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 208
    move-result v2

    .line 209
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 218
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    move/from16 v29, v12

    .line 224
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    move/from16 v30, v14

    .line 230
    new-instance v14, Ly2/b;

    .line 232
    invoke-direct {v14}, Ly2/b;-><init>()V

    .line 235
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v31

    .line 239
    move/from16 v32, v0

    .line 241
    invoke-static/range {v31 .. v31}, Li6/a;->E(I)I

    .line 244
    move-result v0

    .line 245
    iput v0, v14, Ly2/b;->a:I

    .line 247
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v0

    .line 251
    const/16 v31, 0x237b

    const/16 v31, 0x0

    .line 253
    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    move/from16 v0, v31

    .line 259
    :goto_1
    iput-boolean v0, v14, Ly2/b;->b:Z

    .line 261
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x3

    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    move/from16 v0, v31

    .line 271
    :goto_2
    iput-boolean v0, v14, Ly2/b;->c:Z

    .line 273
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 279
    const/4 v0, 0x1

    const/4 v0, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move/from16 v0, v31

    .line 283
    :goto_3
    iput-boolean v0, v14, Ly2/b;->d:Z

    .line 285
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 291
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move/from16 v0, v31

    .line 295
    :goto_4
    iput-boolean v0, v14, Ly2/b;->e:Z

    .line 297
    move v0, v5

    .line 298
    move/from16 v33, v6

    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Ly2/b;->f:J

    .line 306
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    move-result-wide v5

    .line 310
    iput-wide v5, v14, Ly2/b;->g:J

    .line 312
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Li6/a;->f([B)Ly2/d;

    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v14, Ly2/b;->h:Ly2/d;

    .line 322
    new-instance v5, Lh3/k;

    .line 324
    invoke-direct {v5, v2, v12}, Lh3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Li6/a;->G(I)I

    .line 334
    move-result v2

    .line 335
    iput v2, v5, Lh3/k;->b:I

    .line 337
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v5, Lh3/k;->d:Ljava/lang/String;

    .line 343
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Ly2/e;->a([B)Ly2/e;

    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v5, Lh3/k;->e:Ly2/e;

    .line 353
    move/from16 v2, v28

    .line 355
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, Ly2/e;->a([B)Ly2/e;

    .line 362
    move-result-object v6

    .line 363
    iput-object v6, v5, Lh3/k;->f:Ly2/e;

    .line 365
    move v12, v1

    .line 366
    move/from16 v6, v17

    .line 368
    move/from16 v17, v0

    .line 370
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, v5, Lh3/k;->g:J

    .line 376
    move/from16 v28, v2

    .line 378
    move/from16 v0, v18

    .line 380
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    move-result-wide v1

    .line 384
    iput-wide v1, v5, Lh3/k;->h:J

    .line 386
    move/from16 v18, v6

    .line 388
    move v2, v7

    .line 389
    move/from16 v1, v19

    .line 391
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    move-result-wide v6

    .line 395
    iput-wide v6, v5, Lh3/k;->i:J

    .line 397
    move/from16 v6, v20

    .line 399
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    move-result v7

    .line 403
    iput v7, v5, Lh3/k;->k:I

    .line 405
    move/from16 v7, v21

    .line 407
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    move-result v19

    .line 411
    move/from16 v20, v0

    .line 413
    invoke-static/range {v19 .. v19}, Li6/a;->D(I)I

    .line 416
    move-result v0

    .line 417
    iput v0, v5, Lh3/k;->l:I

    .line 419
    move/from16 v19, v1

    .line 421
    move/from16 v21, v2

    .line 423
    move/from16 v0, v22

    .line 425
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    move-result-wide v1

    .line 429
    iput-wide v1, v5, Lh3/k;->m:J

    .line 431
    move v2, v6

    .line 432
    move/from16 v22, v7

    .line 434
    move/from16 v1, v23

    .line 436
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    move-result-wide v6

    .line 440
    iput-wide v6, v5, Lh3/k;->n:J

    .line 442
    move v7, v0

    .line 443
    move/from16 v23, v1

    .line 445
    move/from16 v6, v24

    .line 447
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    move-result-wide v0

    .line 451
    iput-wide v0, v5, Lh3/k;->o:J

    .line 453
    move/from16 v24, v2

    .line 455
    move/from16 v0, v25

    .line 457
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    move-result-wide v1

    .line 461
    iput-wide v1, v5, Lh3/k;->p:J

    .line 463
    move/from16 v1, v26

    .line 465
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_4

    .line 471
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 472
    goto :goto_5

    .line 473
    :cond_4
    move/from16 v2, v31

    .line 475
    :goto_5
    iput-boolean v2, v5, Lh3/k;->q:Z

    .line 477
    move/from16 v2, v27

    .line 479
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    move-result v25

    .line 483
    move/from16 v26, v0

    .line 485
    invoke-static/range {v25 .. v25}, Li6/a;->F(I)I

    .line 488
    move-result v0

    .line 489
    iput v0, v5, Lh3/k;->r:I

    .line 491
    iput-object v14, v5, Lh3/k;->j:Ly2/b;

    .line 493
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    move/from16 v0, v22

    .line 498
    move/from16 v22, v7

    .line 500
    move/from16 v7, v21

    .line 502
    move/from16 v21, v0

    .line 504
    move/from16 v27, v2

    .line 506
    move/from16 v5, v17

    .line 508
    move/from16 v17, v18

    .line 510
    move/from16 v18, v20

    .line 512
    move/from16 v20, v24

    .line 514
    move/from16 v25, v26

    .line 516
    move/from16 v14, v30

    .line 518
    move/from16 v0, v32

    .line 520
    move/from16 v26, v1

    .line 522
    move/from16 v24, v6

    .line 524
    move v1, v12

    .line 525
    move/from16 v12, v29

    .line 527
    move/from16 v6, v33

    .line 529
    goto/16 :goto_0

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    goto :goto_6

    .line 533
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 536
    invoke-virtual/range {v16 .. v16}, Lg2/h;->p()V

    .line 539
    return-object v3

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    move-object/from16 v16, v2

    .line 543
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 546
    invoke-virtual/range {v16 .. v16}, Lg2/h;->p()V

    .line 549
    throw v0

    nop

    .array-data 1
        0x76t
        -0xet
        0x1dt
        0x30t
        -0x7at
        -0x56t
        0x23t
        0x7dt
        0x3et
        0x33t
        0x74t
        -0x5bt
        -0x7at
        0x42t
        0x1ft
        -0x2et
        -0x6dt
        0x7ft
        0x2ct
        0x5at
        -0x24t
        0x27t
        0x15t
        0x4bt
        0x59t
        0x78t
        0x7dt
        -0x6dt
        0x1et
        0x15t
        0x7ft
        -0x3dt
        0x23t
        -0x60t
        0x64t
        0x36t
        0x50t
        -0x74t
        0x44t
        0x35t
        0xft
        -0xdt
        -0x55t
        -0x1at
        0x3bt
        -0x7ct
        -0x55t
        0x1ft
        0x76t
        -0x22t
        0x51t
        0x38t
        0x70t
        0x74t
        0x7t
        -0x22t
        0x63t
        -0xet
        0x9t
        -0x67t
        0x4ft
        -0x10t
        0x3t
        -0x2bt
        0x1et
        0x21t
    .end array-data
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 33

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 3
    const/4 v1, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lg2/h;->g(IJ)V

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    invoke-virtual {v0}, Lg2/g;->b()V

    .line 23
    invoke-virtual {v0, v2}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    const-string v0, "required_network_type"

    .line 29
    invoke-static {v4, v0}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const-string v5, "requires_charging"

    .line 35
    invoke-static {v4, v5}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_device_idle"

    .line 41
    invoke-static {v4, v6}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_battery_not_low"

    .line 47
    invoke-static {v4, v7}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v8, "requires_storage_not_low"

    .line 53
    invoke-static {v4, v8}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_content_update_delay"

    .line 59
    invoke-static {v4, v9}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    const-string v10, "trigger_max_content_delay"

    .line 65
    invoke-static {v4, v10}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const-string v11, "content_uri_triggers"

    .line 71
    invoke-static {v4, v11}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v11

    .line 75
    const-string v12, "id"

    .line 77
    invoke-static {v4, v12}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v12

    .line 81
    const-string v13, "state"

    .line 83
    invoke-static {v4, v13}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v13

    .line 87
    const-string v14, "worker_class_name"

    .line 89
    invoke-static {v4, v14}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v14

    .line 93
    const-string v15, "input_merger_class_name"

    .line 95
    invoke-static {v4, v15}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    const-string v1, "input"

    .line 101
    invoke-static {v4, v1}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 107
    :try_start_1
    const-string v2, "output"

    .line 109
    invoke-static {v4, v2}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v2

    .line 113
    const-string v3, "initial_delay"

    .line 115
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v3

    .line 119
    move/from16 p1, v3

    .line 121
    const-string v3, "interval_duration"

    .line 123
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v3

    .line 127
    move/from16 v17, v3

    .line 129
    const-string v3, "flex_duration"

    .line 131
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v3

    .line 135
    move/from16 v18, v3

    .line 137
    const-string v3, "run_attempt_count"

    .line 139
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v3

    .line 143
    move/from16 v19, v3

    .line 145
    const-string v3, "backoff_policy"

    .line 147
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v3

    .line 151
    move/from16 v20, v3

    .line 153
    const-string v3, "backoff_delay_duration"

    .line 155
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v3

    .line 159
    move/from16 v21, v3

    .line 161
    const-string v3, "period_start_time"

    .line 163
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v3

    .line 167
    move/from16 v22, v3

    .line 169
    const-string v3, "minimum_retention_duration"

    .line 171
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v3

    .line 175
    move/from16 v23, v3

    .line 177
    const-string v3, "schedule_requested_at"

    .line 179
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v3

    .line 183
    move/from16 v24, v3

    .line 185
    const-string v3, "run_in_foreground"

    .line 187
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v3

    .line 191
    move/from16 v25, v3

    .line 193
    const-string v3, "out_of_quota_policy"

    .line 195
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v3

    .line 199
    move/from16 v26, v3

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    move/from16 v27, v2

    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 208
    move-result v2

    .line 209
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 218
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    move/from16 v28, v12

    .line 224
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    move/from16 v29, v14

    .line 230
    new-instance v14, Ly2/b;

    .line 232
    invoke-direct {v14}, Ly2/b;-><init>()V

    .line 235
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v30

    .line 239
    move/from16 v31, v0

    .line 241
    invoke-static/range {v30 .. v30}, Li6/a;->E(I)I

    .line 244
    move-result v0

    .line 245
    iput v0, v14, Ly2/b;->a:I

    .line 247
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v0

    .line 251
    const/16 v30, 0x2a98

    const/16 v30, 0x0

    .line 253
    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x3

    const/4 v0, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    move/from16 v0, v30

    .line 259
    :goto_1
    iput-boolean v0, v14, Ly2/b;->b:Z

    .line 261
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x3

    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    move/from16 v0, v30

    .line 271
    :goto_2
    iput-boolean v0, v14, Ly2/b;->c:Z

    .line 273
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 279
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move/from16 v0, v30

    .line 283
    :goto_3
    iput-boolean v0, v14, Ly2/b;->d:Z

    .line 285
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 291
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move/from16 v0, v30

    .line 295
    :goto_4
    iput-boolean v0, v14, Ly2/b;->e:Z

    .line 297
    move v0, v5

    .line 298
    move/from16 v32, v6

    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Ly2/b;->f:J

    .line 306
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    move-result-wide v5

    .line 310
    iput-wide v5, v14, Ly2/b;->g:J

    .line 312
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Li6/a;->f([B)Ly2/d;

    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v14, Ly2/b;->h:Ly2/d;

    .line 322
    new-instance v5, Lh3/k;

    .line 324
    invoke-direct {v5, v2, v12}, Lh3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Li6/a;->G(I)I

    .line 334
    move-result v2

    .line 335
    iput v2, v5, Lh3/k;->b:I

    .line 337
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v5, Lh3/k;->d:Ljava/lang/String;

    .line 343
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Ly2/e;->a([B)Ly2/e;

    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v5, Lh3/k;->e:Ly2/e;

    .line 353
    move/from16 v2, v27

    .line 355
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    move-result-object v6

    .line 359
    invoke-static {v6}, Ly2/e;->a([B)Ly2/e;

    .line 362
    move-result-object v6

    .line 363
    iput-object v6, v5, Lh3/k;->f:Ly2/e;

    .line 365
    move/from16 v6, p1

    .line 367
    move v12, v0

    .line 368
    move/from16 p1, v1

    .line 370
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, v5, Lh3/k;->g:J

    .line 376
    move/from16 v27, v2

    .line 378
    move/from16 v0, v17

    .line 380
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    move-result-wide v1

    .line 384
    iput-wide v1, v5, Lh3/k;->h:J

    .line 386
    move/from16 v17, v6

    .line 388
    move v2, v7

    .line 389
    move/from16 v1, v18

    .line 391
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    move-result-wide v6

    .line 395
    iput-wide v6, v5, Lh3/k;->i:J

    .line 397
    move/from16 v6, v19

    .line 399
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    move-result v7

    .line 403
    iput v7, v5, Lh3/k;->k:I

    .line 405
    move/from16 v7, v20

    .line 407
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    move-result v18

    .line 411
    move/from16 v19, v0

    .line 413
    invoke-static/range {v18 .. v18}, Li6/a;->D(I)I

    .line 416
    move-result v0

    .line 417
    iput v0, v5, Lh3/k;->l:I

    .line 419
    move/from16 v18, v1

    .line 421
    move/from16 v20, v2

    .line 423
    move/from16 v0, v21

    .line 425
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    move-result-wide v1

    .line 429
    iput-wide v1, v5, Lh3/k;->m:J

    .line 431
    move v2, v6

    .line 432
    move/from16 v21, v7

    .line 434
    move/from16 v1, v22

    .line 436
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    move-result-wide v6

    .line 440
    iput-wide v6, v5, Lh3/k;->n:J

    .line 442
    move v7, v0

    .line 443
    move/from16 v22, v1

    .line 445
    move/from16 v6, v23

    .line 447
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    move-result-wide v0

    .line 451
    iput-wide v0, v5, Lh3/k;->o:J

    .line 453
    move/from16 v23, v2

    .line 455
    move/from16 v0, v24

    .line 457
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    move-result-wide v1

    .line 461
    iput-wide v1, v5, Lh3/k;->p:J

    .line 463
    move/from16 v1, v25

    .line 465
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_4

    .line 471
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 472
    goto :goto_5

    .line 473
    :cond_4
    move/from16 v2, v30

    .line 475
    :goto_5
    iput-boolean v2, v5, Lh3/k;->q:Z

    .line 477
    move/from16 v2, v26

    .line 479
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    move-result v24

    .line 483
    move/from16 v25, v0

    .line 485
    invoke-static/range {v24 .. v24}, Li6/a;->F(I)I

    .line 488
    move-result v0

    .line 489
    iput v0, v5, Lh3/k;->r:I

    .line 491
    iput-object v14, v5, Lh3/k;->j:Ly2/b;

    .line 493
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    move/from16 v0, v21

    .line 498
    move/from16 v21, v7

    .line 500
    move/from16 v7, v20

    .line 502
    move/from16 v20, v0

    .line 504
    move/from16 v26, v2

    .line 506
    move v5, v12

    .line 507
    move/from16 v24, v25

    .line 509
    move/from16 v12, v28

    .line 511
    move/from16 v14, v29

    .line 513
    move/from16 v0, v31

    .line 515
    move/from16 v25, v1

    .line 517
    move/from16 v1, p1

    .line 519
    move/from16 p1, v17

    .line 521
    move/from16 v17, v19

    .line 523
    move/from16 v19, v23

    .line 525
    move/from16 v23, v6

    .line 527
    move/from16 v6, v32

    .line 529
    goto/16 :goto_0

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    goto :goto_6

    .line 533
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 536
    invoke-virtual/range {v16 .. v16}, Lg2/h;->p()V

    .line 539
    return-object v3

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    move-object/from16 v16, v2

    .line 543
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 546
    invoke-virtual/range {v16 .. v16}, Lg2/h;->p()V

    .line 549
    throw v0

    nop

    .array-data 1
        -0x67t
        -0x75t
        0x63t
        0x79t
        0x26t
        -0x5dt
        0x34t
        0x6t
        0x14t
        0x10t
        0x58t
        0x2t
        -0xat
        -0x7ft
        0x32t
        -0x1dt
        0x7ft
        -0x7ft
        0x1ct
        -0x13t
        0x16t
        -0x3dt
        0x21t
        -0xet
        -0x3dt
        0x1at
        0x5at
        0x1dt
        0x76t
        0x79t
        -0x60t
        0x24t
        0x6ct
        0x76t
        -0x5dt
        0x42t
        0x63t
        0x51t
        -0x54t
        0x72t
        0x2at
        0x63t
        -0x32t
        0x17t
        -0x34t
        -0xat
        -0x3ct
        0x6dt
        0x3bt
        -0x5dt
        -0x2bt
        0x1ct
        0x51t
        0x31t
        0x20t
        -0x6bt
        0x64t
        -0x69t
        -0x65t
        0x3dt
        0x1et
        0xft
        -0x17t
        0xet
        0x3at
        -0x63t
        0xet
        0x4ct
        -0x72t
        0x4ct
        -0x1ct
        0x6t
        -0x32t
        0x12t
        -0xct
    .end array-data
.end method

.method public c()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 3
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    invoke-virtual {v0}, Lg2/g;->b()V

    .line 17
    invoke-virtual {v0, v2}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "required_network_type"

    .line 23
    invoke-static {v4, v0}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const-string v5, "requires_charging"

    .line 29
    invoke-static {v4, v5}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    const-string v6, "requires_device_idle"

    .line 35
    invoke-static {v4, v6}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v6

    .line 39
    const-string v7, "requires_battery_not_low"

    .line 41
    invoke-static {v4, v7}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v7

    .line 45
    const-string v8, "requires_storage_not_low"

    .line 47
    invoke-static {v4, v8}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v8

    .line 51
    const-string v9, "trigger_content_update_delay"

    .line 53
    invoke-static {v4, v9}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v9

    .line 57
    const-string v10, "trigger_max_content_delay"

    .line 59
    invoke-static {v4, v10}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v10

    .line 63
    const-string v11, "content_uri_triggers"

    .line 65
    invoke-static {v4, v11}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v11

    .line 69
    const-string v12, "id"

    .line 71
    invoke-static {v4, v12}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v12

    .line 75
    const-string v13, "state"

    .line 77
    invoke-static {v4, v13}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v13

    .line 81
    const-string v14, "worker_class_name"

    .line 83
    invoke-static {v4, v14}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v14

    .line 87
    const-string v15, "input_merger_class_name"

    .line 89
    invoke-static {v4, v15}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v15

    .line 93
    const-string v1, "input"

    .line 95
    invoke-static {v4, v1}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v2

    .line 101
    :try_start_1
    const-string v2, "output"

    .line 103
    invoke-static {v4, v2}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    const-string v3, "initial_delay"

    .line 109
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v3

    .line 113
    move/from16 v17, v3

    .line 115
    const-string v3, "interval_duration"

    .line 117
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    move/from16 v18, v3

    .line 123
    const-string v3, "flex_duration"

    .line 125
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    move/from16 v19, v3

    .line 131
    const-string v3, "run_attempt_count"

    .line 133
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    move/from16 v20, v3

    .line 139
    const-string v3, "backoff_policy"

    .line 141
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    move/from16 v21, v3

    .line 147
    const-string v3, "backoff_delay_duration"

    .line 149
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    move/from16 v22, v3

    .line 155
    const-string v3, "period_start_time"

    .line 157
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    move/from16 v23, v3

    .line 163
    const-string v3, "minimum_retention_duration"

    .line 165
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    move/from16 v24, v3

    .line 171
    const-string v3, "schedule_requested_at"

    .line 173
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    move/from16 v25, v3

    .line 179
    const-string v3, "run_in_foreground"

    .line 181
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    move/from16 v26, v3

    .line 187
    const-string v3, "out_of_quota_policy"

    .line 189
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    move/from16 v27, v3

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    move/from16 v28, v2

    .line 199
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 202
    move-result v2

    .line 203
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 212
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    move/from16 v29, v12

    .line 218
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    move/from16 v30, v14

    .line 224
    new-instance v14, Ly2/b;

    .line 226
    invoke-direct {v14}, Ly2/b;-><init>()V

    .line 229
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v31

    .line 233
    move/from16 v32, v0

    .line 235
    invoke-static/range {v31 .. v31}, Li6/a;->E(I)I

    .line 238
    move-result v0

    .line 239
    iput v0, v14, Ly2/b;->a:I

    .line 241
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v0

    .line 245
    const/16 v31, 0x48b4

    const/16 v31, 0x1

    .line 247
    if-eqz v0, :cond_0

    .line 249
    move/from16 v0, v31

    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 253
    :goto_1
    iput-boolean v0, v14, Ly2/b;->b:Z

    .line 255
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 261
    move/from16 v0, v31

    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 265
    :goto_2
    iput-boolean v0, v14, Ly2/b;->c:Z

    .line 267
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 273
    move/from16 v0, v31

    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 277
    :goto_3
    iput-boolean v0, v14, Ly2/b;->d:Z

    .line 279
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 285
    move/from16 v0, v31

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 289
    :goto_4
    iput-boolean v0, v14, Ly2/b;->e:Z

    .line 291
    move v0, v5

    .line 292
    move/from16 v33, v6

    .line 294
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Ly2/b;->f:J

    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Ly2/b;->g:J

    .line 306
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Li6/a;->f([B)Ly2/d;

    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v14, Ly2/b;->h:Ly2/d;

    .line 316
    new-instance v5, Lh3/k;

    .line 318
    invoke-direct {v5, v2, v12}, Lh3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Li6/a;->G(I)I

    .line 328
    move-result v2

    .line 329
    iput v2, v5, Lh3/k;->b:I

    .line 331
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v5, Lh3/k;->d:Ljava/lang/String;

    .line 337
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Ly2/e;->a([B)Ly2/e;

    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v5, Lh3/k;->e:Ly2/e;

    .line 347
    move/from16 v2, v28

    .line 349
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Ly2/e;->a([B)Ly2/e;

    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v5, Lh3/k;->f:Ly2/e;

    .line 359
    move v12, v1

    .line 360
    move/from16 v6, v17

    .line 362
    move/from16 v17, v0

    .line 364
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v5, Lh3/k;->g:J

    .line 370
    move/from16 v28, v2

    .line 372
    move/from16 v0, v18

    .line 374
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v1

    .line 378
    iput-wide v1, v5, Lh3/k;->h:J

    .line 380
    move/from16 v18, v6

    .line 382
    move v2, v7

    .line 383
    move/from16 v1, v19

    .line 385
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    move-result-wide v6

    .line 389
    iput-wide v6, v5, Lh3/k;->i:J

    .line 391
    move/from16 v6, v20

    .line 393
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    move-result v7

    .line 397
    iput v7, v5, Lh3/k;->k:I

    .line 399
    move/from16 v7, v21

    .line 401
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    move-result v19

    .line 405
    move/from16 v20, v0

    .line 407
    invoke-static/range {v19 .. v19}, Li6/a;->D(I)I

    .line 410
    move-result v0

    .line 411
    iput v0, v5, Lh3/k;->l:I

    .line 413
    move/from16 v19, v1

    .line 415
    move/from16 v21, v2

    .line 417
    move/from16 v0, v22

    .line 419
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    move-result-wide v1

    .line 423
    iput-wide v1, v5, Lh3/k;->m:J

    .line 425
    move v2, v6

    .line 426
    move/from16 v22, v7

    .line 428
    move/from16 v1, v23

    .line 430
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v6

    .line 434
    iput-wide v6, v5, Lh3/k;->n:J

    .line 436
    move v7, v0

    .line 437
    move/from16 v23, v1

    .line 439
    move/from16 v6, v24

    .line 441
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    move-result-wide v0

    .line 445
    iput-wide v0, v5, Lh3/k;->o:J

    .line 447
    move/from16 v24, v2

    .line 449
    move/from16 v0, v25

    .line 451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v1

    .line 455
    iput-wide v1, v5, Lh3/k;->p:J

    .line 457
    move/from16 v1, v26

    .line 459
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_4

    .line 465
    move/from16 v2, v31

    .line 467
    goto :goto_5

    .line 468
    :cond_4
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 469
    :goto_5
    iput-boolean v2, v5, Lh3/k;->q:Z

    .line 471
    move/from16 v2, v27

    .line 473
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    move-result v25

    .line 477
    move/from16 v26, v0

    .line 479
    invoke-static/range {v25 .. v25}, Li6/a;->F(I)I

    .line 482
    move-result v0

    .line 483
    iput v0, v5, Lh3/k;->r:I

    .line 485
    iput-object v14, v5, Lh3/k;->j:Ly2/b;

    .line 487
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    move/from16 v0, v22

    .line 492
    move/from16 v22, v7

    .line 494
    move/from16 v7, v21

    .line 496
    move/from16 v21, v0

    .line 498
    move/from16 v27, v2

    .line 500
    move/from16 v5, v17

    .line 502
    move/from16 v17, v18

    .line 504
    move/from16 v18, v20

    .line 506
    move/from16 v20, v24

    .line 508
    move/from16 v25, v26

    .line 510
    move/from16 v14, v30

    .line 512
    move/from16 v0, v32

    .line 514
    move/from16 v26, v1

    .line 516
    move/from16 v24, v6

    .line 518
    move v1, v12

    .line 519
    move/from16 v12, v29

    .line 521
    move/from16 v6, v33

    .line 523
    goto/16 :goto_0

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    goto :goto_6

    .line 527
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 530
    invoke-virtual/range {v16 .. v16}, Lg2/h;->p()V

    .line 533
    return-object v3

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    move-object/from16 v16, v2

    .line 537
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 540
    invoke-virtual/range {v16 .. v16}, Lg2/h;->p()V

    .line 543
    throw v0

    nop

    .array-data 1
        0x39t
        -0x6dt
        -0x79t
        0x30t
        0x17t
        -0x46t
        -0x1et
        0x3et
        0x39t
        0x19t
        -0xdt
        0x30t
        -0x7at
        -0x75t
        -0x65t
        0x53t
        -0x6t
        0x3t
        0x6et
        -0x5dt
        0x68t
        -0x49t
        -0x64t
        -0x7dt
        0x77t
        0x6t
        -0x6et
        -0x11t
        0x49t
        0x77t
        0x16t
        -0xct
        0x6dt
        -0x2dt
    .end array-data
.end method

.method public d()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 10
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    invoke-virtual {v0}, Lg2/g;->b()V

    .line 17
    invoke-virtual {v0, v2}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "required_network_type"

    .line 23
    invoke-static {v4, v0}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const-string v5, "requires_charging"

    .line 29
    invoke-static {v4, v5}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    const-string v6, "requires_device_idle"

    .line 35
    invoke-static {v4, v6}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v6

    .line 39
    const-string v7, "requires_battery_not_low"

    .line 41
    invoke-static {v4, v7}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v7

    .line 45
    const-string v8, "requires_storage_not_low"

    .line 47
    invoke-static {v4, v8}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v8

    .line 51
    const-string v9, "trigger_content_update_delay"

    .line 53
    invoke-static {v4, v9}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v9

    .line 57
    const-string v10, "trigger_max_content_delay"

    .line 59
    invoke-static {v4, v10}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v10

    .line 63
    const-string v11, "content_uri_triggers"

    .line 65
    invoke-static {v4, v11}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v11

    .line 69
    const-string v12, "id"

    .line 71
    invoke-static {v4, v12}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    move-result v12

    .line 75
    const-string v13, "state"

    .line 77
    invoke-static {v4, v13}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v13

    .line 81
    const-string v14, "worker_class_name"

    .line 83
    invoke-static {v4, v14}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    move-result v14

    .line 87
    const-string v15, "input_merger_class_name"

    .line 89
    invoke-static {v4, v15}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    move-result v15

    .line 93
    const-string v1, "input"

    .line 95
    invoke-static {v4, v1}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v2

    .line 101
    :try_start_1
    const-string v2, "output"

    .line 103
    invoke-static {v4, v2}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    const-string v3, "initial_delay"

    .line 109
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v3

    .line 113
    move/from16 v17, v3

    .line 115
    const-string v3, "interval_duration"

    .line 117
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    move/from16 v18, v3

    .line 123
    const-string v3, "flex_duration"

    .line 125
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    move/from16 v19, v3

    .line 131
    const-string v3, "run_attempt_count"

    .line 133
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    move/from16 v20, v3

    .line 139
    const-string v3, "backoff_policy"

    .line 141
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    move/from16 v21, v3

    .line 147
    const-string v3, "backoff_delay_duration"

    .line 149
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    move/from16 v22, v3

    .line 155
    const-string v3, "period_start_time"

    .line 157
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    move/from16 v23, v3

    .line 163
    const-string v3, "minimum_retention_duration"

    .line 165
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    move/from16 v24, v3

    .line 171
    const-string v3, "schedule_requested_at"

    .line 173
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    move/from16 v25, v3

    .line 179
    const-string v3, "run_in_foreground"

    .line 181
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    move/from16 v26, v3

    .line 187
    const-string v3, "out_of_quota_policy"

    .line 189
    invoke-static {v4, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    move/from16 v27, v3

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    move/from16 v28, v2

    .line 199
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 202
    move-result v2

    .line 203
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 212
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    move/from16 v29, v12

    .line 218
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    move/from16 v30, v14

    .line 224
    new-instance v14, Ly2/b;

    .line 226
    invoke-direct {v14}, Ly2/b;-><init>()V

    .line 229
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v31

    .line 233
    move/from16 v32, v0

    .line 235
    invoke-static/range {v31 .. v31}, Li6/a;->E(I)I

    .line 238
    move-result v0

    .line 239
    iput v0, v14, Ly2/b;->a:I

    .line 241
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v0

    .line 245
    const/16 v31, 0x5df1

    const/16 v31, 0x1

    .line 247
    if-eqz v0, :cond_0

    .line 249
    move/from16 v0, v31

    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 253
    :goto_1
    iput-boolean v0, v14, Ly2/b;->b:Z

    .line 255
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 261
    move/from16 v0, v31

    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 265
    :goto_2
    iput-boolean v0, v14, Ly2/b;->c:Z

    .line 267
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 273
    move/from16 v0, v31

    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 277
    :goto_3
    iput-boolean v0, v14, Ly2/b;->d:Z

    .line 279
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 285
    move/from16 v0, v31

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 289
    :goto_4
    iput-boolean v0, v14, Ly2/b;->e:Z

    .line 291
    move v0, v5

    .line 292
    move/from16 v33, v6

    .line 294
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Ly2/b;->f:J

    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Ly2/b;->g:J

    .line 306
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Li6/a;->f([B)Ly2/d;

    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v14, Ly2/b;->h:Ly2/d;

    .line 316
    new-instance v5, Lh3/k;

    .line 318
    invoke-direct {v5, v2, v12}, Lh3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Li6/a;->G(I)I

    .line 328
    move-result v2

    .line 329
    iput v2, v5, Lh3/k;->b:I

    .line 331
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v5, Lh3/k;->d:Ljava/lang/String;

    .line 337
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Ly2/e;->a([B)Ly2/e;

    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v5, Lh3/k;->e:Ly2/e;

    .line 347
    move/from16 v2, v28

    .line 349
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Ly2/e;->a([B)Ly2/e;

    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v5, Lh3/k;->f:Ly2/e;

    .line 359
    move v12, v1

    .line 360
    move/from16 v6, v17

    .line 362
    move/from16 v17, v0

    .line 364
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v5, Lh3/k;->g:J

    .line 370
    move/from16 v28, v2

    .line 372
    move/from16 v0, v18

    .line 374
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v1

    .line 378
    iput-wide v1, v5, Lh3/k;->h:J

    .line 380
    move/from16 v18, v6

    .line 382
    move v2, v7

    .line 383
    move/from16 v1, v19

    .line 385
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    move-result-wide v6

    .line 389
    iput-wide v6, v5, Lh3/k;->i:J

    .line 391
    move/from16 v6, v20

    .line 393
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    move-result v7

    .line 397
    iput v7, v5, Lh3/k;->k:I

    .line 399
    move/from16 v7, v21

    .line 401
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    move-result v19

    .line 405
    move/from16 v20, v0

    .line 407
    invoke-static/range {v19 .. v19}, Li6/a;->D(I)I

    .line 410
    move-result v0

    .line 411
    iput v0, v5, Lh3/k;->l:I

    .line 413
    move/from16 v19, v1

    .line 415
    move/from16 v21, v2

    .line 417
    move/from16 v0, v22

    .line 419
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    move-result-wide v1

    .line 423
    iput-wide v1, v5, Lh3/k;->m:J

    .line 425
    move v2, v6

    .line 426
    move/from16 v22, v7

    .line 428
    move/from16 v1, v23

    .line 430
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v6

    .line 434
    iput-wide v6, v5, Lh3/k;->n:J

    .line 436
    move v7, v0

    .line 437
    move/from16 v23, v1

    .line 439
    move/from16 v6, v24

    .line 441
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    move-result-wide v0

    .line 445
    iput-wide v0, v5, Lh3/k;->o:J

    .line 447
    move/from16 v24, v2

    .line 449
    move/from16 v0, v25

    .line 451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v1

    .line 455
    iput-wide v1, v5, Lh3/k;->p:J

    .line 457
    move/from16 v1, v26

    .line 459
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_4

    .line 465
    move/from16 v2, v31

    .line 467
    goto :goto_5

    .line 468
    :cond_4
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 469
    :goto_5
    iput-boolean v2, v5, Lh3/k;->q:Z

    .line 471
    move/from16 v2, v27

    .line 473
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    move-result v25

    .line 477
    move/from16 v26, v0

    .line 479
    invoke-static/range {v25 .. v25}, Li6/a;->F(I)I

    .line 482
    move-result v0

    .line 483
    iput v0, v5, Lh3/k;->r:I

    .line 485
    iput-object v14, v5, Lh3/k;->j:Ly2/b;

    .line 487
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    move/from16 v0, v22

    .line 492
    move/from16 v22, v7

    .line 494
    move/from16 v7, v21

    .line 496
    move/from16 v21, v0

    .line 498
    move/from16 v27, v2

    .line 500
    move/from16 v5, v17

    .line 502
    move/from16 v17, v18

    .line 504
    move/from16 v18, v20

    .line 506
    move/from16 v20, v24

    .line 508
    move/from16 v25, v26

    .line 510
    move/from16 v14, v30

    .line 512
    move/from16 v0, v32

    .line 514
    move/from16 v26, v1

    .line 516
    move/from16 v24, v6

    .line 518
    move v1, v12

    .line 519
    move/from16 v12, v29

    .line 521
    move/from16 v6, v33

    .line 523
    goto/16 :goto_0

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    goto :goto_6

    .line 527
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 530
    invoke-virtual/range {v16 .. v16}, Lg2/h;->p()V

    .line 533
    return-object v3

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    move-object/from16 v16, v2

    .line 537
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 540
    invoke-virtual/range {v16 .. v16}, Lg2/h;->p()V

    .line 543
    throw v0

    nop

    .array-data 1
        0x5at
        0x5dt
        -0x35t
        0x1ft
        0x5at
        -0x7ct
        -0x6t
        0x8t
        0x38t
    .end array-data
.end method

.method public e(Ljava/lang/String;)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v5, 0x4

    .line 5
    const-string v5, "SELECT state FROM workspec WHERE id=?"

    move-object v1, v5

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    invoke-static {v1, v2}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v1, v2}, Lg2/h;->h(I)V

    const/4 v5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1, p1, v2}, Lg2/h;->o(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 21
    :goto_0
    invoke-virtual {v0}, Lg2/g;->b()V

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    :try_start_0
    const/4 v5, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    const/4 v5, 0x0

    move v2, v5

    .line 33
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result v5

    move v0, v5

    .line 39
    invoke-static {v0}, Li6/a;->G(I)I

    .line 42
    move-result v5

    move v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v5, 0x7

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x4

    .line 49
    invoke-virtual {v1}, Lg2/h;->p()V

    const/4 v5, 0x4

    .line 52
    return v2

    .line 53
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x4

    .line 56
    invoke-virtual {v1}, Lg2/h;->p()V

    const/4 v5, 0x7

    .line 59
    throw v0

    const/4 v5, 0x4

    nop

    .array-data 1
        0x0t
        -0x9t
        0x54t
        0x2at
        0x26t
        0x1ct
        0x3at
        0x6et
        -0x31t
        -0x8t
        0x57t
        0x4ft
        -0x7ft
        -0x14t
        0x63t
        0x4ct
        -0x1dt
        -0x5at
        0x0t
        0x48t
        0x7at
        0x39t
        0xet
        0x43t
        0x4bt
        0x78t
        0x20t
        0x3et
        0x9t
        0x17t
        -0xct
        0x54t
        0x76t
        0x49t
        -0x20t
        -0x5ct
        0x43t
        0x4dt
        -0x12t
        -0x7ft
        0x1dt
        0x76t
        0xet
        0x53t
        0x73t
        0x7ct
        -0x43t
        0x1bt
        0x3dt
        0xft
        0x7ct
        0x7t
        -0x63t
        -0x2ct
        0x2t
        0x13t
        -0x54t
        -0x76t
        0x2et
        0x2bt
        -0x4bt
        -0x41t
        0x46t
        0x4et
        0x17t
        -0x41t
        0x32t
        0x8t
        -0x10t
        -0xct
        -0x72t
        0x27t
        0x30t
        0x22t
        0x71t
        0x17t
        -0x6et
        0x3t
        0x3et
        0x13t
        -0x1dt
        -0x55t
        0xbt
        0x14t
        -0x50t
        0x75t
        -0x61t
        -0x23t
        0x70t
        0x12t
        0x2et
        0x45t
        0x61t
        0x60t
        -0x3ct
        0x2bt
        0x49t
        0x7ft
        0x1t
        -0x52t
        0x45t
        -0x13t
    .end array-data
.end method

.method public f()Ljava/util/ArrayList;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v6, 0x4

    .line 5
    const-string v6, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    move-object v1, v6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    invoke-static {v1, v2}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-virtual {v1, v2}, Lg2/h;->h(I)V

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v0}, Lg2/g;->b()V

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v0, v1}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    :try_start_0
    const/4 v6, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 27
    move-result v6

    move v3, v6

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    .line 31
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v6

    move v3, v6

    .line 35
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 37
    const/4 v6, 0x0

    move v3, v6

    .line 38
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v3, v6

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x5

    .line 51
    invoke-virtual {v1}, Lg2/h;->p()V

    const/4 v6, 0x3

    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x3

    .line 58
    invoke-virtual {v1}, Lg2/h;->p()V

    const/4 v6, 0x4

    .line 61
    throw v2

    const/4 v6, 0x7

    .array-data 1
        -0x53t
        -0x60t
        0x46t
        0x1ft
        -0x56t
        -0x1ft
        -0x2bt
        0x63t
        -0xct
        0x48t
        0x2et
        0x41t
        -0xct
        -0x2ft
        -0x64t
        0x73t
        0x61t
        0x5dt
        0x62t
        -0x1at
        0x50t
        -0x74t
        0x32t
        0x42t
        0x63t
        0x6t
        0xat
        0x62t
        0x35t
        0x36t
        0x68t
        -0x2ft
        0x44t
        0x50t
        -0x31t
        -0xft
        0x5bt
        0x62t
        0x68t
        0x61t
        -0x20t
        0x29t
        0x7t
        -0x5ft
        -0x4bt
        0x4t
        0x26t
        0x35t
        0x13t
        -0x20t
        0x3dt
        0x69t
        0x4at
        0x2ct
        0x76t
        0x4ct
        -0x5at
        -0x44t
        -0x16t
        0x27t
        -0x30t
        0x4ct
        0x19t
        0x61t
        0x4ct
    .end array-data
.end method

.method public g()Ljava/util/ArrayList;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v6, 0x3

    .line 5
    const-string v6, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    move-object v1, v6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    invoke-static {v1, v2}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    const-string v6, "offline_ping_sender_work"

    move-object v3, v6

    .line 14
    invoke-virtual {v1, v3, v2}, Lg2/h;->o(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v0}, Lg2/g;->b()V

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    :try_start_0
    const/4 v6, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 29
    move-result v7

    move v3, v7

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    .line 33
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v7

    move v3, v7

    .line 37
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 39
    const/4 v6, 0x0

    move v3, v6

    .line 40
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x5

    .line 53
    invoke-virtual {v1}, Lg2/h;->p()V

    const/4 v6, 0x5

    .line 56
    return-object v2

    .line 57
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x2

    .line 60
    invoke-virtual {v1}, Lg2/h;->p()V

    const/4 v7, 0x7

    .line 63
    throw v2

    const/4 v7, 0x4

    nop

    .array-data 1
        -0x42t
        0x6at
        0x3ct
        -0x30t
        0x50t
        0x2t
        -0x4et
        0x24t
        0x2t
        -0xat
        -0x26t
        0x6ct
        -0x49t
        0x50t
        0x1t
    .end array-data
.end method

.method public h(Ljava/lang/String;)Lh3/k;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 11
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 12
    invoke-static {v3, v4}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 15
    move-result-object v3

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {v3, v4}, Lg2/h;->h(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3, v0, v4}, Lg2/h;->o(Ljava/lang/String;I)V

    .line 25
    :goto_0
    invoke-virtual {v2}, Lg2/g;->b()V

    .line 28
    invoke-virtual {v2, v3}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    const-string v0, "required_network_type"

    .line 34
    invoke-static {v2, v0}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    const-string v5, "requires_charging"

    .line 40
    invoke-static {v2, v5}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "requires_device_idle"

    .line 46
    invoke-static {v2, v6}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "requires_battery_not_low"

    .line 52
    invoke-static {v2, v7}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "requires_storage_not_low"

    .line 58
    invoke-static {v2, v8}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "trigger_content_update_delay"

    .line 64
    invoke-static {v2, v9}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "trigger_max_content_delay"

    .line 70
    invoke-static {v2, v10}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "content_uri_triggers"

    .line 76
    invoke-static {v2, v11}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "id"

    .line 82
    invoke-static {v2, v12}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "state"

    .line 88
    invoke-static {v2, v13}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "worker_class_name"

    .line 94
    invoke-static {v2, v14}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "input_merger_class_name"

    .line 100
    invoke-static {v2, v15}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    const-string v4, "input"

    .line 106
    invoke-static {v2, v4}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v4

    .line 110
    const-string v1, "output"

    .line 112
    invoke-static {v2, v1}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v3

    .line 118
    :try_start_1
    const-string v3, "initial_delay"

    .line 120
    invoke-static {v2, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    move-result v3

    .line 124
    move/from16 p1, v3

    .line 126
    const-string v3, "interval_duration"

    .line 128
    invoke-static {v2, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    move-result v3

    .line 132
    move/from16 v17, v3

    .line 134
    const-string v3, "flex_duration"

    .line 136
    invoke-static {v2, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    move-result v3

    .line 140
    move/from16 v18, v3

    .line 142
    const-string v3, "run_attempt_count"

    .line 144
    invoke-static {v2, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    move-result v3

    .line 148
    move/from16 v19, v3

    .line 150
    const-string v3, "backoff_policy"

    .line 152
    invoke-static {v2, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v3

    .line 156
    move/from16 v20, v3

    .line 158
    const-string v3, "backoff_delay_duration"

    .line 160
    invoke-static {v2, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v3

    .line 164
    move/from16 v21, v3

    .line 166
    const-string v3, "period_start_time"

    .line 168
    invoke-static {v2, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    move-result v3

    .line 172
    move/from16 v22, v3

    .line 174
    const-string v3, "minimum_retention_duration"

    .line 176
    invoke-static {v2, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    move-result v3

    .line 180
    move/from16 v23, v3

    .line 182
    const-string v3, "schedule_requested_at"

    .line 184
    invoke-static {v2, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    move-result v3

    .line 188
    move/from16 v24, v3

    .line 190
    const-string v3, "run_in_foreground"

    .line 192
    invoke-static {v2, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    move-result v3

    .line 196
    move/from16 v25, v3

    .line 198
    const-string v3, "out_of_quota_policy"

    .line 200
    invoke-static {v2, v3}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    move-result v3

    .line 204
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 207
    move-result v26

    .line 208
    if-eqz v26, :cond_6

    .line 210
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v14

    .line 218
    move/from16 v26, v3

    .line 220
    new-instance v3, Ly2/b;

    .line 222
    invoke-direct {v3}, Ly2/b;-><init>()V

    .line 225
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Li6/a;->E(I)I

    .line 232
    move-result v0

    .line 233
    iput v0, v3, Ly2/b;->a:I

    .line 235
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v0

    .line 239
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 240
    if-eqz v0, :cond_1

    .line 242
    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    move v0, v5

    .line 245
    :goto_1
    iput-boolean v0, v3, Ly2/b;->b:Z

    .line 247
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 253
    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    move v0, v5

    .line 256
    :goto_2
    iput-boolean v0, v3, Ly2/b;->c:Z

    .line 258
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 264
    const/4 v0, 0x5

    const/4 v0, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_3
    move v0, v5

    .line 267
    :goto_3
    iput-boolean v0, v3, Ly2/b;->d:Z

    .line 269
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 275
    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move v0, v5

    .line 278
    :goto_4
    iput-boolean v0, v3, Ly2/b;->e:Z

    .line 280
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    move-result-wide v6

    .line 284
    iput-wide v6, v3, Ly2/b;->f:J

    .line 286
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    move-result-wide v6

    .line 290
    iput-wide v6, v3, Ly2/b;->g:J

    .line 292
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Li6/a;->f([B)Ly2/d;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, Ly2/b;->h:Ly2/d;

    .line 302
    new-instance v0, Lh3/k;

    .line 304
    invoke-direct {v0, v12, v14}, Lh3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    move-result v6

    .line 311
    invoke-static {v6}, Li6/a;->G(I)I

    .line 314
    move-result v6

    .line 315
    iput v6, v0, Lh3/k;->b:I

    .line 317
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    iput-object v6, v0, Lh3/k;->d:Ljava/lang/String;

    .line 323
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Ly2/e;->a([B)Ly2/e;

    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v0, Lh3/k;->e:Ly2/e;

    .line 333
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Ly2/e;->a([B)Ly2/e;

    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, Lh3/k;->f:Ly2/e;

    .line 343
    move/from16 v1, p1

    .line 345
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v6

    .line 349
    iput-wide v6, v0, Lh3/k;->g:J

    .line 351
    move/from16 v1, v17

    .line 353
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    move-result-wide v6

    .line 357
    iput-wide v6, v0, Lh3/k;->h:J

    .line 359
    move/from16 v1, v18

    .line 361
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    move-result-wide v6

    .line 365
    iput-wide v6, v0, Lh3/k;->i:J

    .line 367
    move/from16 v1, v19

    .line 369
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    move-result v1

    .line 373
    iput v1, v0, Lh3/k;->k:I

    .line 375
    move/from16 v1, v20

    .line 377
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    move-result v1

    .line 381
    invoke-static {v1}, Li6/a;->D(I)I

    .line 384
    move-result v1

    .line 385
    iput v1, v0, Lh3/k;->l:I

    .line 387
    move/from16 v1, v21

    .line 389
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    move-result-wide v6

    .line 393
    iput-wide v6, v0, Lh3/k;->m:J

    .line 395
    move/from16 v1, v22

    .line 397
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    move-result-wide v6

    .line 401
    iput-wide v6, v0, Lh3/k;->n:J

    .line 403
    move/from16 v1, v23

    .line 405
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    move-result-wide v6

    .line 409
    iput-wide v6, v0, Lh3/k;->o:J

    .line 411
    move/from16 v1, v24

    .line 413
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    move-result-wide v6

    .line 417
    iput-wide v6, v0, Lh3/k;->p:J

    .line 419
    move/from16 v1, v25

    .line 421
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_5

    .line 427
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 428
    goto :goto_5

    .line 429
    :cond_5
    move v4, v5

    .line 430
    :goto_5
    iput-boolean v4, v0, Lh3/k;->q:Z

    .line 432
    move/from16 v1, v26

    .line 434
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    move-result v1

    .line 438
    invoke-static {v1}, Li6/a;->F(I)I

    .line 441
    move-result v1

    .line 442
    iput v1, v0, Lh3/k;->r:I

    .line 444
    iput-object v3, v0, Lh3/k;->j:Ly2/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    goto :goto_6

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    goto :goto_7

    .line 449
    :cond_6
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 450
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 453
    invoke-virtual/range {v16 .. v16}, Lg2/h;->p()V

    .line 456
    return-object v0

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    move-object/from16 v16, v3

    .line 460
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 463
    invoke-virtual/range {v16 .. v16}, Lg2/h;->p()V

    .line 466
    throw v0

    .array-data 1
        0x56t
        0xct
        0x5ct
        0x59t
        -0x3at
        0x42t
        0x79t
        0x24t
        -0x3et
        0x72t
        -0x15t
        0x2t
        -0x78t
        0x7et
        0x75t
        -0x3ft
        0x26t
        0x4bt
        0x1at
        0x15t
        -0x39t
        -0x25t
        0x40t
        -0x48t
        -0x2bt
        -0x69t
        0x15t
        0x3et
        -0x75t
        -0x5t
    .end array-data
.end method

.method public i(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v0}, Lg2/g;->b()V

    const/4 v7, 0x2

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wl;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 10
    check-cast v1, Lh3/f;

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v1}, Lg2/j;->a()Lm2/f;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v2, v3}, Lm2/b;->g(I)V

    const/4 v7, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v2, p1, v3}, Lm2/b;->h(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 26
    :goto_0
    invoke-virtual {v0}, Lg2/g;->c()V

    const/4 v6, 0x7

    .line 29
    :try_start_0
    const/4 v7, 0x4

    iget-object p1, v2, Lm2/f;->z:Landroid/database/sqlite/SQLiteStatement;

    const/4 v6, 0x6

    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 34
    invoke-virtual {v0}, Lg2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lg2/j;->c(Lm2/f;)V

    const/4 v6, 0x6

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v1, v2}, Lg2/j;->c(Lm2/f;)V

    const/4 v6, 0x4

    .line 51
    throw p1

    const/4 v7, 0x5

    nop

    .array-data 1
        -0x30t
        -0x30t
        0x3ft
        0x1t
        0x54t
        0x79t
        0x6et
        0x2ft
        -0x71t
        0x1et
        -0x40t
        0x42t
        -0x74t
        0x14t
        -0x7et
        0x30t
        -0x75t
        -0x5ft
        0x58t
        -0x15t
        0x28t
        -0x4et
        0x73t
        0x24t
        -0x29t
        -0x9t
        0x48t
        -0x2ft
        0x4ct
        0x23t
    .end array-data
.end method

.method public j(Ln4/i;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v2, v3, Ln4/i;->b:[B

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lv4/c;

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lo4/d;

    .line 16
    iget-object v5, v3, Ln4/i;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v5}, Lo4/d;->a(Ljava/lang/String;)Lo4/e;

    .line 21
    move-result-object v5

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v5

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    :goto_0
    new-instance v0, Lt4/f;

    .line 28
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v10}, Lt4/f;-><init>(Lcom/google/android/gms/internal/ads/wl;Ln4/i;I)V

    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, Lu4/i;

    .line 35
    invoke-virtual {v11, v0}, Lu4/i;->o(Lv4/b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_20

    .line 47
    new-instance v0, Lt4/f;

    .line 49
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v12}, Lt4/f;-><init>(Lcom/google/android/gms/internal/ads/wl;Ln4/i;I)V

    .line 53
    invoke-virtual {v11, v0}, Lu4/i;->o(Lv4/b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x3

    .line 72
    const-wide/16 v6, -0x1

    .line 74
    if-nez v9, :cond_1

    .line 76
    const-string v10, "Uploader"

    .line 78
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 80
    invoke-static {v10, v14, v3}, Lk8/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    new-instance v10, Lo4/a;

    .line 85
    invoke-direct {v10, v0, v6, v7}, Lo4/a;-><init>(IJ)V

    .line 88
    move-object/from16 v19, v2

    .line 90
    move-wide/from16 v31, v4

    .line 92
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x2

    .line 93
    goto/16 :goto_13

    .line 95
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v16

    .line 104
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_2

    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v17

    .line 114
    move-object/from16 v15, v17

    .line 116
    check-cast v15, Lu4/b;

    .line 118
    iget-object v15, v15, Lu4/b;->c:Ln4/h;

    .line 120
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string v15, "proto"

    .line 126
    if-eqz v2, :cond_3

    .line 128
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/wl;->i:Ljava/lang/Object;

    .line 130
    check-cast v12, Lu4/c;

    .line 132
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lba/j;

    .line 137
    const/16 v6, 0x433a

    const/16 v6, 0xc

    .line 139
    invoke-direct {v0, v6, v12}, Lba/j;-><init>(ILjava/lang/Object;)V

    .line 142
    invoke-virtual {v11, v0}, Lu4/i;->o(Lv4/b;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lq4/a;

    .line 148
    new-instance v6, Lc6/f;

    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v7, Ljava/util/HashMap;

    .line 155
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 158
    iput-object v7, v6, Lc6/f;->e:Ljava/lang/Object;

    .line 160
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wl;->g:Ljava/lang/Object;

    .line 162
    check-cast v7, Lw4/a;

    .line 164
    invoke-interface {v7}, Lw4/a;->c()J

    .line 167
    move-result-wide v18

    .line 168
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v6, Lc6/f;->b:Ljava/lang/Object;

    .line 174
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wl;->h:Ljava/lang/Object;

    .line 176
    check-cast v7, Lw4/a;

    .line 178
    invoke-interface {v7}, Lw4/a;->c()J

    .line 181
    move-result-wide v18

    .line 182
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v6, Lc6/f;->d:Ljava/lang/Object;

    .line 188
    const-string v7, "GDT_CLIENT_METRICS"

    .line 190
    iput-object v7, v6, Lc6/f;->c:Ljava/lang/Object;

    .line 192
    new-instance v7, Ln4/l;

    .line 194
    new-instance v12, Lk4/b;

    .line 196
    invoke-direct {v12, v15}, Lk4/b;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    sget-object v10, Ln4/n;->a:Ln4/p;

    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 209
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 212
    :try_start_0
    invoke-virtual {v10, v0, v1}, Ln4/p;->e(Lq4/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v7, v12, v0}, Ln4/l;-><init>(Lk4/b;[B)V

    .line 222
    iput-object v7, v6, Lc6/f;->a:Ljava/lang/Object;

    .line 224
    invoke-virtual {v6}, Lc6/f;->c()Ln4/h;

    .line 227
    move-result-object v0

    .line 228
    move-object v1, v9

    .line 229
    check-cast v1, Ll4/b;

    .line 231
    invoke-virtual {v1, v0}, Ll4/b;->a(Ln4/h;)Ln4/h;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_3
    move-object v0, v9

    .line 239
    check-cast v0, Ll4/b;

    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 249
    move-result v6

    .line 250
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 251
    :goto_3
    if-ge v7, v6, :cond_5

    .line 253
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v10

    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 259
    check-cast v10, Ln4/h;

    .line 261
    iget-object v12, v10, Ln4/h;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    move-result v19

    .line 267
    if-nez v19, :cond_4

    .line 269
    move-object/from16 v19, v2

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto :goto_4

    .line 283
    :cond_4
    move-object/from16 v19, v2

    .line 285
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/List;

    .line 291
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :goto_4
    move-object/from16 v2, v19

    .line 296
    goto :goto_3

    .line 297
    :cond_5
    move-object/from16 v19, v2

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v1

    .line 312
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v6

    .line 316
    const-string v12, "CctTransportBackend"

    .line 318
    if-eqz v6, :cond_10

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/util/Map$Entry;

    .line 326
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Ljava/util/List;

    .line 332
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 333
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Ln4/h;

    .line 339
    sget-object v18, Lm4/x;->w:Lm4/x;

    .line 341
    iget-object v7, v0, Ll4/b;->f:Lw4/a;

    .line 343
    invoke-interface {v7}, Lw4/a;->c()J

    .line 346
    move-result-wide v22

    .line 347
    iget-object v7, v0, Ll4/b;->e:Lw4/a;

    .line 349
    invoke-interface {v7}, Lw4/a;->c()J

    .line 352
    move-result-wide v24

    .line 353
    const-string v7, "sdk-version"

    .line 355
    invoke-virtual {v14, v7}, Ln4/h;->b(Ljava/lang/String;)I

    .line 358
    move-result v7

    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v27

    .line 363
    const-string v7, "model"

    .line 365
    invoke-virtual {v14, v7}, Ln4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v28

    .line 369
    const-string v7, "hardware"

    .line 371
    invoke-virtual {v14, v7}, Ln4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v29

    .line 375
    const-string v7, "device"

    .line 377
    invoke-virtual {v14, v7}, Ln4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v30

    .line 381
    const-string v7, "product"

    .line 383
    invoke-virtual {v14, v7}, Ln4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v31

    .line 387
    const-string v7, "os-uild"

    .line 389
    invoke-virtual {v14, v7}, Ln4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v32

    .line 393
    const-string v7, "manufacturer"

    .line 395
    invoke-virtual {v14, v7}, Ln4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v33

    .line 399
    const-string v7, "fingerprint"

    .line 401
    invoke-virtual {v14, v7}, Ln4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v34

    .line 405
    const-string v7, "country"

    .line 407
    invoke-virtual {v14, v7}, Ln4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v36

    .line 411
    const-string v7, "locale"

    .line 413
    invoke-virtual {v14, v7}, Ln4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v35

    .line 417
    const-string v7, "mcc_mnc"

    .line 419
    invoke-virtual {v14, v7}, Ln4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v37

    .line 423
    const-string v7, "application_build"

    .line 425
    invoke-virtual {v14, v7}, Ln4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v38

    .line 429
    new-instance v26, Lm4/h;

    .line 431
    invoke-direct/range {v26 .. v38}, Lm4/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    move-object/from16 v7, v26

    .line 436
    new-instance v14, Lm4/j;

    .line 438
    invoke-direct {v14, v7}, Lm4/j;-><init>(Lm4/h;)V

    .line 441
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Ljava/lang/String;

    .line 447
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 450
    move-result v7

    .line 451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    move-object/from16 v27, v7

    .line 457
    const/16 v28, 0x3dae

    const/16 v28, 0x0

    .line 459
    goto :goto_6

    .line 460
    :catch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/lang/String;

    .line 466
    move-object/from16 v28, v7

    .line 468
    const/16 v27, 0x5f1b

    const/16 v27, 0x0

    .line 470
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 472
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/util/List;

    .line 481
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v6

    .line 485
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v20

    .line 489
    if-eqz v20, :cond_f

    .line 491
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v20

    .line 495
    move-object/from16 v10, v20

    .line 497
    check-cast v10, Ln4/h;

    .line 499
    move-object/from16 v30, v1

    .line 501
    iget-object v1, v10, Ln4/h;->c:Ln4/l;

    .line 503
    iget-object v3, v1, Ln4/l;->a:Lk4/b;

    .line 505
    iget-object v1, v1, Ln4/l;->b:[B

    .line 507
    move-wide/from16 v31, v4

    .line 509
    new-instance v4, Lk4/b;

    .line 511
    invoke-direct {v4, v15}, Lk4/b;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v3, v4}, Lk4/b;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_6

    .line 520
    new-instance v3, Lm4/k;

    .line 522
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object v1, v3, Lm4/k;->A:Ljava/lang/Object;

    .line 527
    goto :goto_8

    .line 528
    :cond_6
    new-instance v4, Lk4/b;

    .line 530
    const-string v5, "json"

    .line 532
    invoke-direct {v4, v5}, Lk4/b;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v3, v4}, Lk4/b;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_e

    .line 541
    new-instance v3, Ljava/lang/String;

    .line 543
    const-string v4, "UTF-8"

    .line 545
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 548
    move-result-object v4

    .line 549
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 552
    new-instance v1, Lm4/k;

    .line 554
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object v3, v1, Lm4/k;->B:Ljava/lang/Object;

    .line 559
    move-object v3, v1

    .line 560
    :goto_8
    iget-wide v4, v10, Ln4/h;->d:J

    .line 562
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v3, Lm4/k;->w:Ljava/lang/Object;

    .line 568
    iget-wide v4, v10, Ln4/h;->e:J

    .line 570
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v3, Lm4/k;->x:Ljava/lang/Object;

    .line 576
    const-string v1, "tz-offset"

    .line 578
    iget-object v4, v10, Ln4/h;->f:Ljava/util/Map;

    .line 580
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/String;

    .line 586
    if-nez v1, :cond_7

    .line 588
    const-wide/16 v4, 0x0

    .line 590
    goto :goto_9

    .line 591
    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 598
    move-result-wide v4

    .line 599
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    move-result-object v1

    .line 603
    iput-object v1, v3, Lm4/k;->y:Ljava/lang/Object;

    .line 605
    const-string v1, "net-type"

    .line 607
    invoke-virtual {v10, v1}, Ln4/h;->b(Ljava/lang/String;)I

    .line 610
    move-result v1

    .line 611
    sget-object v4, Lm4/v;->w:Landroid/util/SparseArray;

    .line 613
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lm4/v;

    .line 619
    const-string v4, "mobile-subtype"

    .line 621
    invoke-virtual {v10, v4}, Ln4/h;->b(Ljava/lang/String;)I

    .line 624
    move-result v4

    .line 625
    sget-object v5, Lm4/u;->w:Landroid/util/SparseArray;

    .line 627
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Lm4/u;

    .line 633
    new-instance v5, Lm4/o;

    .line 635
    invoke-direct {v5, v1, v4}, Lm4/o;-><init>(Lm4/v;Lm4/u;)V

    .line 638
    iput-object v5, v3, Lm4/k;->C:Ljava/lang/Object;

    .line 640
    iget-object v1, v10, Ln4/h;->b:Ljava/lang/Integer;

    .line 642
    if-eqz v1, :cond_8

    .line 644
    iput-object v1, v3, Lm4/k;->z:Ljava/lang/Object;

    .line 646
    :cond_8
    iget-object v1, v3, Lm4/k;->w:Ljava/lang/Object;

    .line 648
    check-cast v1, Ljava/lang/Long;

    .line 650
    if-nez v1, :cond_9

    .line 652
    const-string v1, " eventTimeMs"

    .line 654
    goto :goto_a

    .line 655
    :cond_9
    const-string v1, ""

    .line 657
    :goto_a
    iget-object v4, v3, Lm4/k;->x:Ljava/lang/Object;

    .line 659
    check-cast v4, Ljava/lang/Long;

    .line 661
    if-nez v4, :cond_a

    .line 663
    const-string v4, " eventUptimeMs"

    .line 665
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 669
    :cond_a
    iget-object v4, v3, Lm4/k;->y:Ljava/lang/Object;

    .line 671
    check-cast v4, Ljava/lang/Long;

    .line 673
    if-nez v4, :cond_b

    .line 675
    const-string v4, " timezoneOffsetSeconds"

    .line 677
    invoke-static {v1, v4}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v1

    .line 681
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_d

    .line 687
    new-instance v33, Lm4/l;

    .line 689
    iget-object v1, v3, Lm4/k;->w:Ljava/lang/Object;

    .line 691
    check-cast v1, Ljava/lang/Long;

    .line 693
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 696
    move-result-wide v34

    .line 697
    iget-object v1, v3, Lm4/k;->z:Ljava/lang/Object;

    .line 699
    move-object/from16 v36, v1

    .line 701
    check-cast v36, Ljava/lang/Integer;

    .line 703
    iget-object v1, v3, Lm4/k;->x:Ljava/lang/Object;

    .line 705
    check-cast v1, Ljava/lang/Long;

    .line 707
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 710
    move-result-wide v37

    .line 711
    iget-object v1, v3, Lm4/k;->A:Ljava/lang/Object;

    .line 713
    move-object/from16 v39, v1

    .line 715
    check-cast v39, [B

    .line 717
    iget-object v1, v3, Lm4/k;->B:Ljava/lang/Object;

    .line 719
    move-object/from16 v40, v1

    .line 721
    check-cast v40, Ljava/lang/String;

    .line 723
    iget-object v1, v3, Lm4/k;->y:Ljava/lang/Object;

    .line 725
    check-cast v1, Ljava/lang/Long;

    .line 727
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 730
    move-result-wide v41

    .line 731
    iget-object v1, v3, Lm4/k;->C:Ljava/lang/Object;

    .line 733
    move-object/from16 v43, v1

    .line 735
    check-cast v43, Lm4/o;

    .line 737
    invoke-direct/range {v33 .. v43}, Lm4/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLm4/w;)V

    .line 740
    move-object/from16 v1, v33

    .line 742
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_c
    :goto_b
    move-object/from16 v3, p1

    .line 747
    move-object/from16 v1, v30

    .line 749
    move-wide/from16 v4, v31

    .line 751
    goto/16 :goto_7

    .line 753
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 755
    const-string v2, "Missing required properties:"

    .line 757
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 761
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    throw v0

    .line 765
    :cond_e
    const-string v1, "TRuntime."

    .line 767
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    move-result-object v1

    .line 771
    const/4 v4, 0x0

    const/4 v4, 0x5

    .line 772
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_c

    .line 778
    new-instance v5, Ljava/lang/StringBuilder;

    .line 780
    const-string v10, "Received event of unsupported encoding "

    .line 782
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    const-string v3, ". Skipping..."

    .line 790
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    move-result-object v3

    .line 797
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    goto :goto_b

    .line 801
    :cond_f
    move-object/from16 v30, v1

    .line 803
    move-wide/from16 v31, v4

    .line 805
    new-instance v21, Lm4/m;

    .line 807
    move-object/from16 v29, v7

    .line 809
    move-object/from16 v26, v14

    .line 811
    invoke-direct/range {v21 .. v29}, Lm4/m;-><init>(JJLm4/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 814
    move-object/from16 v1, v21

    .line 816
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    move-object/from16 v3, p1

    .line 821
    move-object/from16 v1, v30

    .line 823
    goto/16 :goto_5

    .line 825
    :cond_10
    move-wide/from16 v31, v4

    .line 827
    const/4 v4, 0x4

    const/4 v4, 0x5

    .line 828
    new-instance v1, Lm4/i;

    .line 830
    invoke-direct {v1, v2}, Lm4/i;-><init>(Ljava/util/ArrayList;)V

    .line 833
    iget-object v2, v0, Ll4/b;->d:Ljava/net/URL;

    .line 835
    if-eqz v19, :cond_13

    .line 837
    :try_start_2
    invoke-static/range {v19 .. v19}, Ll4/a;->a([B)Ll4/a;

    .line 840
    move-result-object v3

    .line 841
    iget-object v5, v3, Ll4/a;->b:Ljava/lang/String;

    .line 843
    if-eqz v5, :cond_11

    .line 845
    goto :goto_c

    .line 846
    :cond_11
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 847
    :goto_c
    iget-object v3, v3, Ll4/a;->a:Ljava/lang/String;

    .line 849
    if-eqz v3, :cond_12

    .line 851
    invoke-static {v3}, Ll4/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 854
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 855
    :cond_12
    move-object/from16 v24, v5

    .line 857
    :goto_d
    move-object/from16 v22, v2

    .line 859
    goto :goto_f

    .line 860
    :catch_2
    new-instance v0, Lo4/a;

    .line 862
    const/4 v1, 0x6

    const/4 v1, 0x3

    .line 863
    const-wide/16 v2, -0x1

    .line 865
    invoke-direct {v0, v1, v2, v3}, Lo4/a;-><init>(IJ)V

    .line 868
    :goto_e
    move-object v10, v0

    .line 869
    goto/16 :goto_1

    .line 871
    :cond_13
    const/16 v24, 0x242d

    const/16 v24, 0x0

    .line 873
    goto :goto_d

    .line 874
    :goto_f
    :try_start_3
    new-instance v21, Lm6/e;

    .line 876
    const/16 v25, 0xd21

    const/16 v25, 0x19

    .line 878
    const/16 v26, 0x7d40

    const/16 v26, 0x0

    .line 880
    move-object/from16 v23, v1

    .line 882
    invoke-direct/range {v21 .. v26}, Lm6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 885
    new-instance v1, Lba/j;

    .line 887
    const/16 v2, 0x7acd

    const/16 v2, 0x9

    .line 889
    invoke-direct {v1, v2, v0}, Lba/j;-><init>(ILjava/lang/Object;)V

    .line 892
    move v10, v4

    .line 893
    move-object/from16 v0, v21

    .line 895
    :cond_14
    invoke-virtual {v1, v0}, Lba/j;->g(Lm6/e;)Lcom/google/android/gms/internal/ads/u7;

    .line 898
    move-result-object v2

    .line 899
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u7;->z:Ljava/lang/Object;

    .line 901
    check-cast v3, Ljava/net/URL;

    .line 903
    if-eqz v3, :cond_15

    .line 905
    const-string v4, "Following redirect to: %s"

    .line 907
    invoke-static {v12, v4, v3}, Lk8/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 910
    new-instance v21, Lm6/e;

    .line 912
    iget-object v4, v0, Lm6/e;->y:Ljava/lang/Object;

    .line 914
    move-object/from16 v23, v4

    .line 916
    check-cast v23, Lm4/i;

    .line 918
    iget-object v0, v0, Lm6/e;->z:Ljava/lang/Object;

    .line 920
    move-object/from16 v24, v0

    .line 922
    check-cast v24, Ljava/lang/String;

    .line 924
    const/16 v25, 0x1fd5

    const/16 v25, 0x19

    .line 926
    const/16 v26, 0x1bea

    const/16 v26, 0x0

    .line 928
    move-object/from16 v22, v3

    .line 930
    invoke-direct/range {v21 .. v26}, Lm6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 933
    move-object/from16 v0, v21

    .line 935
    goto :goto_10

    .line 936
    :cond_15
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 937
    :goto_10
    if-eqz v0, :cond_16

    .line 939
    add-int/lit8 v10, v10, -0x1

    .line 941
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 942
    if-ge v10, v3, :cond_14

    .line 944
    :cond_16
    iget v0, v2, Lcom/google/android/gms/internal/ads/u7;->x:I

    .line 946
    const/16 v1, 0xace

    const/16 v1, 0xc8

    .line 948
    if-ne v0, v1, :cond_17

    .line 950
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/u7;->y:J

    .line 952
    new-instance v2, Lo4/a;

    .line 954
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 955
    invoke-direct {v2, v3, v0, v1}, Lo4/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 958
    move-object v10, v2

    .line 959
    goto/16 :goto_1

    .line 961
    :catch_3
    move-exception v0

    .line 962
    goto :goto_12

    .line 963
    :cond_17
    const/16 v1, 0x3ce9

    const/16 v1, 0x1f4

    .line 965
    if-ge v0, v1, :cond_18

    .line 967
    const/16 v1, 0x3da6

    const/16 v1, 0x194

    .line 969
    if-ne v0, v1, :cond_19

    .line 971
    :cond_18
    const-wide/16 v2, -0x1

    .line 973
    goto :goto_11

    .line 974
    :cond_19
    const/16 v1, 0x4b9

    const/16 v1, 0x190

    .line 976
    if-ne v0, v1, :cond_1a

    .line 978
    :try_start_4
    new-instance v0, Lo4/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 980
    const/4 v1, 0x2

    const/4 v1, 0x4

    .line 981
    const-wide/16 v2, -0x1

    .line 983
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lo4/a;-><init>(IJ)V

    .line 986
    goto/16 :goto_e

    .line 987
    :catch_4
    move-exception v0

    .line 988
    const-wide/16 v2, -0x1

    .line 990
    goto :goto_12

    .line 991
    :cond_1a
    const-wide/16 v2, -0x1

    .line 993
    new-instance v0, Lo4/a;

    .line 995
    const/4 v1, 0x7

    const/4 v1, 0x3

    .line 996
    invoke-direct {v0, v1, v2, v3}, Lo4/a;-><init>(IJ)V

    .line 999
    goto/16 :goto_e

    .line 1001
    :goto_11
    new-instance v0, Lo4/a;

    .line 1003
    const/4 v1, 0x7

    const/4 v1, 0x2

    .line 1004
    invoke-direct {v0, v1, v2, v3}, Lo4/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1007
    goto/16 :goto_e

    .line 1009
    :goto_12
    const-string v1, "Could not make request to the backend"

    .line 1011
    invoke-static {v12, v1, v0}, Lk8/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1014
    new-instance v0, Lo4/a;

    .line 1016
    const/4 v1, 0x0

    const/4 v1, 0x2

    .line 1017
    const-wide/16 v2, -0x1

    .line 1019
    invoke-direct {v0, v1, v2, v3}, Lo4/a;-><init>(IJ)V

    .line 1022
    move-object v10, v0

    .line 1023
    :goto_13
    iget v0, v10, Lo4/a;->a:I

    .line 1025
    if-ne v0, v1, :cond_1b

    .line 1027
    new-instance v0, Lk9/b;

    .line 1029
    move-object/from16 v1, p0

    .line 1031
    move-object/from16 v3, p1

    .line 1033
    move-object v2, v13

    .line 1034
    move-wide/from16 v4, v31

    .line 1036
    invoke-direct/range {v0 .. v5}, Lk9/b;-><init>(Lcom/google/android/gms/internal/ads/wl;Ljava/lang/Iterable;Ln4/i;J)V

    .line 1039
    invoke-virtual {v11, v0}, Lu4/i;->o(Lv4/b;)Ljava/lang/Object;

    .line 1042
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    .line 1044
    check-cast v0, Ln4/p;

    .line 1046
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 1047
    add-int/lit8 v4, p2, 0x1

    .line 1049
    invoke-virtual {v0, v3, v4, v2}, Ln4/p;->r(Ln4/i;IZ)V

    .line 1052
    return-void

    .line 1053
    :cond_1b
    move-object/from16 v1, p0

    .line 1055
    move-object/from16 v3, p1

    .line 1057
    move-object v6, v13

    .line 1058
    move-wide/from16 v4, v31

    .line 1060
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 1061
    new-instance v7, Lba/d;

    .line 1063
    const/4 v12, 0x5

    const/4 v12, 0x6

    .line 1064
    invoke-direct {v7, v1, v12, v6}, Lba/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1067
    invoke-virtual {v11, v7}, Lu4/i;->o(Lv4/b;)Ljava/lang/Object;

    .line 1070
    if-ne v0, v2, :cond_1c

    .line 1072
    iget-wide v6, v10, Lo4/a;->b:J

    .line 1074
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1077
    move-result-wide v4

    .line 1078
    if-eqz v19, :cond_1f

    .line 1080
    new-instance v0, Lba/j;

    .line 1082
    const/16 v2, 0x66ae

    const/16 v2, 0xe

    .line 1084
    invoke-direct {v0, v2, v1}, Lba/j;-><init>(ILjava/lang/Object;)V

    .line 1087
    invoke-virtual {v11, v0}, Lu4/i;->o(Lv4/b;)Ljava/lang/Object;

    .line 1090
    goto :goto_15

    .line 1091
    :cond_1c
    const/4 v2, 0x6

    const/4 v2, 0x4

    .line 1092
    if-ne v0, v2, :cond_1f

    .line 1094
    new-instance v0, Ljava/util/HashMap;

    .line 1096
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1099
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1102
    move-result-object v2

    .line 1103
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    move-result v6

    .line 1107
    if-eqz v6, :cond_1e

    .line 1109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    move-result-object v6

    .line 1113
    check-cast v6, Lu4/b;

    .line 1115
    iget-object v6, v6, Lu4/b;->c:Ln4/h;

    .line 1117
    iget-object v6, v6, Ln4/h;->a:Ljava/lang/String;

    .line 1119
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1122
    move-result v7

    .line 1123
    if-nez v7, :cond_1d

    .line 1125
    const/16 v16, 0x7943

    const/16 v16, 0x1

    .line 1127
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    move-result-object v7

    .line 1131
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    goto :goto_14

    .line 1135
    :cond_1d
    const/16 v16, 0x4bd7

    const/16 v16, 0x1

    .line 1137
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    move-result-object v7

    .line 1141
    check-cast v7, Ljava/lang/Integer;

    .line 1143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1146
    move-result v7

    .line 1147
    add-int/lit8 v7, v7, 0x1

    .line 1149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    move-result-object v7

    .line 1153
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    goto :goto_14

    .line 1157
    :cond_1e
    new-instance v2, Lba/d;

    .line 1159
    const/4 v6, 0x4

    const/4 v6, 0x7

    .line 1160
    invoke-direct {v2, v1, v6, v0}, Lba/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1163
    invoke-virtual {v11, v2}, Lu4/i;->o(Lv4/b;)Ljava/lang/Object;

    .line 1166
    :cond_1f
    :goto_15
    move-object/from16 v2, v19

    .line 1168
    goto/16 :goto_0

    .line 1170
    :cond_20
    new-instance v0, Lba/h;

    .line 1172
    invoke-direct {v0, v4, v5, v1, v3}, Lba/h;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    invoke-virtual {v11, v0}, Lu4/i;->o(Lv4/b;)Ljava/lang/Object;

    .line 1178
    return-void

    nop

    .array-data 1
        0x3et
        0x6et
        -0x21t
        0x12t
        -0x37t
        -0x4t
        0x7ct
        -0x78t
        0x61t
        -0x4dt
        0x4dt
        0x12t
        -0x7ct
        -0x49t
        -0x46t
        -0x33t
        -0x50t
        0x5bt
    .end array-data
.end method

.method public k(Ljava/lang/String;J)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v0}, Lg2/g;->b()V

    const/4 v6, 0x2

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wl;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 10
    check-cast v1, Lh3/f;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v1}, Lg2/j;->a()Lm2/f;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    invoke-virtual {v2, v3, p2, p3}, Lm2/b;->d(IJ)V

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x2

    move p2, v6

    .line 21
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v2, p2}, Lm2/b;->g(I)V

    const/4 v6, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v2, p1, p2}, Lm2/b;->h(Ljava/lang/String;I)V

    const/4 v6, 0x7

    .line 30
    :goto_0
    invoke-virtual {v0}, Lg2/g;->c()V

    const/4 v6, 0x4

    .line 33
    :try_start_0
    const/4 v6, 0x2

    iget-object p1, v2, Lm2/f;->z:Landroid/database/sqlite/SQLiteStatement;

    const/4 v6, 0x7

    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 38
    invoke-virtual {v0}, Lg2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v6, 0x5

    .line 44
    invoke-virtual {v1, v2}, Lg2/j;->c(Lm2/f;)V

    const/4 v6, 0x4

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v6, 0x7

    .line 52
    invoke-virtual {v1, v2}, Lg2/j;->c(Lm2/f;)V

    const/4 v6, 0x6

    .line 55
    throw p1

    const/4 v6, 0x7

    nop

    .array-data 1
        0x48t
        -0x80t
        -0x18t
        0x3bt
        0x2dt
        -0x8t
        0x2at
        0x3at
        0x7et
        0x36t
        -0x3ft
        0x77t
        -0x64t
        -0x38t
        0x18t
        0x71t
        0x28t
        -0x43t
        -0x17t
        0x65t
        0x23t
        0x1dt
        -0x24t
        -0x2et
        0x56t
        -0xct
        0x0t
        -0x9t
        0x61t
        0x72t
        0x37t
        0x59t
        0x64t
        0x42t
        -0x80t
        0x6at
        -0x32t
        0x7bt
        -0x33t
    .end array-data
.end method

.method public l(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v0}, Lg2/g;->b()V

    const/4 v6, 0x2

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wl;->g:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 10
    check-cast v1, Lh3/f;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v1}, Lg2/j;->a()Lm2/f;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v2, v3}, Lm2/b;->g(I)V

    const/4 v7, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v2, p1, v3}, Lm2/b;->h(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 26
    :goto_0
    invoke-virtual {v0}, Lg2/g;->c()V

    const/4 v7, 0x5

    .line 29
    :try_start_0
    const/4 v6, 0x6

    iget-object p1, v2, Lm2/f;->z:Landroid/database/sqlite/SQLiteStatement;

    const/4 v7, 0x3

    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 34
    invoke-virtual {v0}, Lg2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v1, v2}, Lg2/j;->c(Lm2/f;)V

    const/4 v7, 0x3

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v1, v2}, Lg2/j;->c(Lm2/f;)V

    const/4 v7, 0x4

    .line 51
    throw p1

    const/4 v7, 0x3

    nop

    .array-data 1
        -0x36t
        -0x6ct
        0x58t
        0x56t
        -0x28t
        -0x2et
        0xdt
        0x33t
        0x67t
        -0x65t
        0x7at
        -0x37t
        -0x10t
        0x74t
        -0x30t
        -0x66t
        -0x9t
        0x28t
        0x70t
        0x13t
    .end array-data
.end method

.method public m(Ljava/lang/String;Ly2/e;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v0}, Lg2/g;->b()V

    const/4 v6, 0x5

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 10
    check-cast v1, Lh3/f;

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v1}, Lg2/j;->a()Lm2/f;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-static {p2}, Ly2/e;->c(Ly2/e;)[B

    .line 19
    move-result-object v6

    move-object p2, v6

    .line 20
    const/4 v6, 0x1

    move v3, v6

    .line 21
    if-nez p2, :cond_0

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lm2/b;->g(I)V

    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v2, v3, p2}, Lm2/b;->b(I[B)V

    const/4 v6, 0x1

    .line 30
    :goto_0
    const/4 v6, 0x2

    move p2, v6

    .line 31
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v2, p2}, Lm2/b;->g(I)V

    const/4 v6, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v2, p1, p2}, Lm2/b;->h(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 40
    :goto_1
    invoke-virtual {v0}, Lg2/g;->c()V

    const/4 v6, 0x2

    .line 43
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v2}, Lm2/f;->t()V

    const/4 v6, 0x7

    .line 46
    invoke-virtual {v0}, Lg2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v6, 0x7

    .line 52
    invoke-virtual {v1, v2}, Lg2/j;->c(Lm2/f;)V

    const/4 v6, 0x5

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v6, 0x5

    .line 60
    invoke-virtual {v1, v2}, Lg2/j;->c(Lm2/f;)V

    const/4 v6, 0x7

    .line 63
    throw p1

    const/4 v6, 0x3

    nop

    .array-data 1
        -0x79t
        -0x1et
        -0x71t
        0x6bt
        0x16t
        -0x5t
        0x2t
        0x1ft
        0x4bt
        -0x30t
        0x5et
        -0xdt
        0x1dt
        0x7t
        0x69t
        -0x7ft
        0x42t
        0x3t
        0x1t
        0x7bt
        0x46t
        0x5bt
        -0x4dt
        0x33t
        0xat
        0x7ct
        -0x80t
    .end array-data
.end method

.method public n(Ljava/lang/String;J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v0}, Lg2/g;->b()V

    const/4 v6, 0x4

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 10
    check-cast v1, Lh3/f;

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v1}, Lg2/j;->a()Lm2/f;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    const/4 v7, 0x1

    move v3, v7

    .line 17
    invoke-virtual {v2, v3, p2, p3}, Lm2/b;->d(IJ)V

    const/4 v7, 0x4

    .line 20
    const/4 v6, 0x2

    move p2, v6

    .line 21
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v2, p2}, Lm2/b;->g(I)V

    const/4 v7, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v2, p1, p2}, Lm2/b;->h(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 30
    :goto_0
    invoke-virtual {v0}, Lg2/g;->c()V

    const/4 v6, 0x6

    .line 33
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v2}, Lm2/f;->t()V

    const/4 v6, 0x7

    .line 36
    invoke-virtual {v0}, Lg2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v7, 0x1

    .line 42
    invoke-virtual {v1, v2}, Lg2/j;->c(Lm2/f;)V

    const/4 v7, 0x2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v7, 0x4

    .line 50
    invoke-virtual {v1, v2}, Lg2/j;->c(Lm2/f;)V

    const/4 v7, 0x2

    .line 53
    throw p1

    const/4 v6, 0x7

    nop

    .array-data 1
        -0x24t
        -0x1at
        0x4dt
        0x3ft
        -0x6at
        -0x1bt
        0x18t
        0x7bt
        0x5dt
        0x1t
        0x15t
        0x6ft
        -0x39t
        0x35t
        0x55t
        -0x72t
        0x3t
        0x2bt
        -0x7t
        -0x49t
        -0x2dt
        0x5et
        0x37t
        0x6bt
        0x23t
        0x2t
        0x9t
        -0x10t
        0x22t
        0x3et
        0x58t
        0x53t
        -0x19t
        0x71t
        -0x7at
    .end array-data
.end method

.method public varargs o(I[Ljava/lang/String;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v8, 0x7

    .line 5
    invoke-virtual {v0}, Lg2/g;->b()V

    const/4 v9, 0x4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 10
    const-string v9, "UPDATE workspec SET state=? WHERE id IN ("

    move-object v2, v9

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 15
    array-length v2, p2

    const/4 v9, 0x2

    .line 16
    const/4 v9, 0x0

    move v3, v9

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v8, 0x1

    .line 20
    const-string v8, "?"

    move-object v5, v8

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v5, v2, -0x1

    const/4 v8, 0x2

    .line 27
    if-ge v4, v5, :cond_0

    const/4 v9, 0x6

    .line 29
    const-string v9, ","

    move-object v5, v9

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v8, 0x1

    const-string v9, ")"

    move-object v2, v9

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v8

    move-object v1, v8

    .line 46
    invoke-virtual {v0}, Lg2/g;->a()V

    const/4 v9, 0x6

    .line 49
    invoke-virtual {v0}, Lg2/g;->b()V

    const/4 v8, 0x7

    .line 52
    iget-object v2, v0, Lg2/g;->c:Ll2/b;

    const/4 v9, 0x5

    .line 54
    invoke-interface {v2}, Ll2/b;->l()Lm2/b;

    .line 57
    move-result-object v9

    move-object v2, v9

    .line 58
    iget-object v2, v2, Lm2/b;->x:Landroid/database/sqlite/SQLiteClosable;

    const/4 v9, 0x4

    .line 60
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x6

    .line 62
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 65
    move-result-object v8

    move-object v1, v8

    .line 66
    invoke-static {p1}, Li6/a;->Y(I)I

    .line 69
    move-result v8

    move p1, v8

    .line 70
    int-to-long v4, p1

    const/4 v8, 0x4

    .line 71
    const/4 v8, 0x1

    move p1, v8

    .line 72
    invoke-virtual {v1, p1, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v9, 0x1

    .line 75
    array-length p1, p2

    const/4 v8, 0x3

    .line 76
    const/4 v9, 0x2

    move v2, v9

    .line 77
    :goto_1
    if-ge v3, p1, :cond_3

    const/4 v8, 0x3

    .line 79
    aget-object v4, p2, v3

    const/4 v8, 0x1

    .line 81
    if-nez v4, :cond_2

    const/4 v8, 0x6

    .line 83
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    const/4 v8, 0x2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v9, 0x5

    .line 90
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 92
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v0}, Lg2/g;->c()V

    const/4 v8, 0x4

    .line 98
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 101
    invoke-virtual {v0}, Lg2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v9, 0x7

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {v0}, Lg2/g;->f()V

    const/4 v8, 0x2

    .line 112
    throw p1

    const/4 v8, 0x2

    .array-data 1
        0x7bt
        -0x43t
        0x4ct
        0x32t
        0x45t
        -0x5dt
        -0x2t
        0x1at
        -0x80t
        0x7bt
        0x10t
        0x31t
        0x54t
        0x34t
        0xet
        -0x8t
        0x58t
        0x56t
    .end array-data
.end method

.method public p()Lcom/google/android/gms/internal/ads/t20;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->f:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 3
    check-cast v0, Landroid/content/Context;

    const/4 v14, 0x4

    .line 5
    const-class v1, Landroid/content/Context;

    const/4 v14, 0x2

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h81;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v13, 0x6

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 12
    check-cast v0, Ljava/util/HashMap;

    const/4 v13, 0x5

    .line 14
    const-class v1, Ljava/util/Map;

    const/4 v14, 0x4

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h81;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v13, 0x5

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->h:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/ae;

    const/4 v13, 0x2

    .line 23
    const-class v1, Lcom/google/android/gms/internal/ads/ae;

    const/4 v14, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h81;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v14, 0x7

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->i:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/ky0;

    const/4 v13, 0x5

    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/ky0;

    const/4 v14, 0x6

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h81;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v13, 0x5

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/t20;

    const/4 v14, 0x1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/z80;

    const/4 v14, 0x1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/zw;

    const/4 v13, 0x7

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->f:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/content/Context;

    const/4 v13, 0x5

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Landroid/view/View;

    const/4 v14, 0x3

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->g:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/app/Activity;

    const/4 v14, 0x5

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ljava/lang/String;

    const/4 v14, 0x6

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->h:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lcom/google/android/gms/internal/ads/ae;

    const/4 v13, 0x3

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->i:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 81
    move-object v11, v0

    .line 82
    check-cast v11, Lcom/google/android/gms/internal/ads/ky0;

    const/4 v14, 0x6

    .line 84
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/t20;-><init>(Lcom/google/android/gms/internal/ads/z80;Lcom/google/android/gms/internal/ads/zw;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/ky0;)V

    const/4 v13, 0x7

    .line 87
    return-object v2

    nop

    .array-data 1
        0x3dt
        -0x38t
        0x7t
        0x38t
        0x15t
        0xct
        -0x16t
        -0x20t
        0x23t
        -0x23t
        0x53t
        0x6dt
        0x28t
        -0x5at
        0x46t
        0x6bt
        -0x6dt
        0x3at
        0x35t
        -0x6at
        -0x7ft
    .end array-data
.end method

.method public q(Lcom/google/android/gms/internal/ads/rv1;)Lcom/google/android/gms/internal/ads/tv1;
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wl;->v(Lcom/google/android/gms/internal/ads/rv1;)V

    const/4 v13, 0x2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->i:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v13, 0x3

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rv1;->a:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v13, 0x6

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rv1;->b:Lcom/google/android/gms/internal/ads/w50;

    const/4 v13, 0x7

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v13, 0x4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x1

    .line 25
    const/16 v13, 0x1d

    move v4, v13

    .line 27
    const/4 v13, 0x2

    move v5, v13

    .line 28
    const/4 v13, 0x0

    move v6, v13

    .line 29
    if-lt v3, v4, :cond_f

    const/4 v13, 0x6

    .line 31
    iget v4, v1, Lcom/google/android/gms/internal/ads/ax1;->J:I

    const/4 v13, 0x7

    .line 33
    const/4 v13, -0x1

    move v7, v13

    .line 34
    if-ne v4, v7, :cond_0

    const/4 v13, 0x1

    .line 36
    goto/16 :goto_8

    .line 38
    :cond_0
    const/4 v13, 0x5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 40
    check-cast v8, Landroid/content/Context;

    const/4 v13, 0x7

    .line 42
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 44
    check-cast v9, Ljava/lang/Boolean;

    const/4 v13, 0x6

    .line 46
    const/4 v13, 0x1

    move v10, v13

    .line 47
    if-eqz v9, :cond_1

    const/4 v13, 0x6

    .line 49
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v13

    move v0, v13

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v13, 0x5

    if-eqz v8, :cond_3

    const/4 v13, 0x3

    .line 56
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fz;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 59
    move-result-object v13

    move-object v8, v13

    .line 60
    const-string v13, "offloadVariableRateSupported"

    move-object v9, v13

    .line 62
    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v13

    move-object v8, v13

    .line 66
    if-eqz v8, :cond_2

    const/4 v13, 0x7

    .line 68
    const-string v13, "offloadVariableRateSupported=1"

    move-object v9, v13

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v13

    move v8, v13

    .line 74
    if-eqz v8, :cond_2

    const/4 v13, 0x2

    .line 76
    move v8, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v13, 0x1

    move v8, v6

    .line 79
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v13

    move-object v8, v13

    .line 83
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v13, 0x5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x6

    .line 88
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 90
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x7

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v13

    move v0, v13

    .line 98
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ax1;->k:Ljava/lang/String;

    const/4 v13, 0x3

    .line 103
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/ka;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    move-result v13

    move v8, v13

    .line 107
    if-eqz v8, :cond_e

    const/4 v13, 0x6

    .line 109
    const/16 v13, 0x1f

    move v9, v13

    .line 111
    const/4 v13, 0x3

    move v11, v13

    .line 112
    packed-switch v8, :pswitch_data_0

    const/4 v13, 0x2

    .line 115
    :pswitch_0
    const/4 v13, 0x3

    const v12, 0x7fffffff

    const/4 v13, 0x2

    .line 118
    goto :goto_3

    .line 119
    :pswitch_1
    const/4 v13, 0x5

    const/16 v13, 0x22

    move v12, v13

    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    const/4 v13, 0x6

    move v12, v9

    .line 123
    goto :goto_3

    .line 124
    :pswitch_3
    const/4 v13, 0x3

    const/16 v13, 0x1e

    move v12, v13

    .line 126
    goto :goto_3

    .line 127
    :pswitch_4
    const/4 v13, 0x3

    const/16 v13, 0x19

    move v12, v13

    .line 129
    goto :goto_3

    .line 130
    :pswitch_5
    const/4 v13, 0x3

    const/16 v13, 0x1c

    move v12, v13

    .line 132
    goto :goto_3

    .line 133
    :pswitch_6
    const/4 v13, 0x6

    const/16 v13, 0x17

    move v12, v13

    .line 135
    goto :goto_3

    .line 136
    :pswitch_7
    const/4 v13, 0x1

    const/16 v13, 0x15

    move v12, v13

    .line 138
    goto :goto_3

    .line 139
    :pswitch_8
    const/4 v13, 0x7

    move v12, v11

    .line 140
    :goto_3
    if-ge v3, v12, :cond_4

    const/4 v13, 0x6

    .line 142
    goto/16 :goto_7

    .line 144
    :cond_4
    const/4 v13, 0x6

    iget v12, v1, Lcom/google/android/gms/internal/ads/ax1;->I:I

    const/4 v13, 0x7

    .line 146
    if-eq v12, v7, :cond_5

    const/4 v13, 0x7

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v13, 0x4

    iget v7, v1, Lcom/google/android/gms/internal/ads/ax1;->H:I

    const/4 v13, 0x4

    .line 151
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/pq0;->e(I)I

    .line 154
    move-result v13

    move v12, v13

    .line 155
    :goto_4
    if-eqz v12, :cond_d

    const/4 v13, 0x4

    .line 157
    :try_start_0
    const/4 v13, 0x1

    new-instance v7, Landroid/media/AudioFormat$Builder;

    const/4 v13, 0x7

    .line 159
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v13, 0x1

    .line 162
    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 165
    move-result-object v13

    move-object v4, v13

    .line 166
    invoke-virtual {v4, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 169
    move-result-object v13

    move-object v4, v13

    .line 170
    invoke-virtual {v4, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 173
    move-result-object v13

    move-object v4, v13

    .line 174
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 177
    move-result-object v13

    move-object v4, v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const/16 v13, 0x21

    move v7, v13

    .line 180
    if-lt v3, v7, :cond_8

    const/4 v13, 0x7

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w50;->a()Landroid/media/AudioAttributes;

    .line 185
    move-result-object v13

    move-object v3, v13

    .line 186
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/o1;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 189
    move-result v13

    move v3, v13

    .line 190
    and-int/lit8 v4, v3, 0x1

    const/4 v13, 0x7

    .line 192
    if-nez v4, :cond_6

    const/4 v13, 0x5

    .line 194
    sget-object v0, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v13, 0x1

    .line 196
    goto/16 :goto_9

    .line 198
    :cond_6
    const/4 v13, 0x4

    and-int/2addr v3, v11

    const/4 v13, 0x7

    .line 199
    if-ne v3, v11, :cond_7

    const/4 v13, 0x7

    .line 201
    move v3, v10

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v13, 0x3

    move v3, v6

    .line 204
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/ads/i6;

    const/4 v13, 0x2

    .line 206
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    .line 209
    iput-boolean v10, v4, Lcom/google/android/gms/internal/ads/i6;->a:Z

    const/4 v13, 0x2

    .line 211
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/i6;->b:Z

    const/4 v13, 0x6

    .line 213
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/i6;->c:Z

    const/4 v13, 0x5

    .line 215
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i6;->a()Lcom/google/android/gms/internal/ads/ov1;

    .line 218
    move-result-object v13

    move-object v0, v13

    .line 219
    goto :goto_9

    .line 220
    :cond_8
    const/4 v13, 0x1

    if-lt v3, v9, :cond_b

    const/4 v13, 0x1

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w50;->a()Landroid/media/AudioAttributes;

    .line 225
    move-result-object v13

    move-object v7, v13

    .line 226
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/gv1;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 229
    move-result v13

    move v4, v13

    .line 230
    if-nez v4, :cond_9

    const/4 v13, 0x4

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v13, 0x3

    .line 234
    goto :goto_9

    .line 235
    :cond_9
    const/4 v13, 0x4

    new-instance v7, Lcom/google/android/gms/internal/ads/i6;

    const/4 v13, 0x6

    .line 237
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 240
    const/16 v13, 0x20

    move v8, v13

    .line 242
    if-le v3, v8, :cond_a

    const/4 v13, 0x3

    .line 244
    if-ne v4, v5, :cond_a

    const/4 v13, 0x7

    .line 246
    move v3, v10

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    const/4 v13, 0x1

    move v3, v6

    .line 249
    :goto_6
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/i6;->a:Z

    const/4 v13, 0x2

    .line 251
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/i6;->b:Z

    const/4 v13, 0x6

    .line 253
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/i6;->c:Z

    const/4 v13, 0x5

    .line 255
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/i6;->a()Lcom/google/android/gms/internal/ads/ov1;

    .line 258
    move-result-object v13

    move-object v0, v13

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w50;->a()Landroid/media/AudioAttributes;

    .line 263
    move-result-object v13

    move-object v3, v13

    .line 264
    invoke-static {v4, v3}, Landroidx/lifecycle/k0;->A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 267
    move-result v13

    move v3, v13

    .line 268
    if-nez v3, :cond_c

    const/4 v13, 0x1

    .line 270
    sget-object v0, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v13, 0x6

    .line 272
    goto :goto_9

    .line 273
    :cond_c
    const/4 v13, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/i6;

    const/4 v13, 0x1

    .line 275
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 278
    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/i6;->a:Z

    const/4 v13, 0x7

    .line 280
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/i6;->c:Z

    const/4 v13, 0x1

    .line 282
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i6;->a()Lcom/google/android/gms/internal/ads/ov1;

    .line 285
    move-result-object v13

    move-object v0, v13

    .line 286
    goto :goto_9

    .line 287
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v13, 0x4

    .line 289
    goto :goto_9

    .line 290
    :cond_d
    const/4 v13, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v13, 0x5

    .line 292
    goto :goto_9

    .line 293
    :cond_e
    const/4 v13, 0x7

    :goto_7
    sget-object v0, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v13, 0x6

    .line 295
    goto :goto_9

    .line 296
    :cond_f
    const/4 v13, 0x3

    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v13, 0x2

    .line 298
    :goto_9
    new-instance v3, Lcom/google/android/gms/internal/ads/sv1;

    const/4 v13, 0x3

    .line 300
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/sv1;-><init>()V

    const/4 v13, 0x6

    .line 303
    const-string v13, "audio/raw"

    move-object v4, v13

    .line 305
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v13

    move v2, v13

    .line 309
    if-eqz v2, :cond_11

    const/4 v13, 0x1

    .line 311
    iget p1, v1, Lcom/google/android/gms/internal/ads/ax1;->K:I

    const/4 v13, 0x3

    .line 313
    if-ne p1, v5, :cond_10

    const/4 v13, 0x4

    .line 315
    goto :goto_a

    .line 316
    :cond_10
    const/4 v13, 0x1

    move v5, v6

    .line 317
    goto :goto_a

    .line 318
    :cond_11
    const/4 v13, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 320
    check-cast v2, Lcom/google/android/gms/internal/ads/kv1;

    const/4 v13, 0x5

    .line 322
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/kv1;->b(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/w50;)Landroid/util/Pair;

    .line 325
    move-result-object v13

    move-object p1, v13

    .line 326
    if-eqz p1, :cond_10

    const/4 v13, 0x6

    .line 328
    :goto_a
    iput v5, v3, Lcom/google/android/gms/internal/ads/sv1;->a:I

    const/4 v13, 0x3

    .line 330
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/ov1;->a:Z

    const/4 v13, 0x3

    .line 332
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/sv1;->b:Z

    const/4 v13, 0x7

    .line 334
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/ov1;->b:Z

    const/4 v13, 0x2

    .line 336
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/sv1;->c:Z

    const/4 v13, 0x4

    .line 338
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/ov1;->c:Z

    const/4 v13, 0x4

    .line 340
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/sv1;->d:Z

    const/4 v13, 0x7

    .line 342
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sv1;->a()Lcom/google/android/gms/internal/ads/tv1;

    .line 345
    move-result-object v13

    move-object p1, v13

    .line 346
    return-object p1

    .line 347
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x7bt
        -0x18t
        0x47t
        0x4ft
        -0x4dt
        0x7et
        -0xat
        0x4bt
        -0x69t
        0x15t
        -0x7et
        0x26t
        0xbt
        -0x48t
        0x21t
        0x6dt
        -0x3at
        -0x3et
        0x7t
        0x14t
        0x21t
        0x57t
        0x5ct
        -0x3at
        0x4ft
        -0x14t
        0x46t
        0x2bt
        -0x3t
        -0x1bt
        0x10t
        0x61t
        -0x38t
        0x38t
        0x41t
        0x29t
        0x0t
        0x49t
        -0x73t
        -0x15t
        0x43t
        0x57t
        -0xft
        0xct
        0x3et
        -0x1ft
        -0x19t
        -0xat
        0x2dt
        -0x5t
        0x53t
        0x7dt
        0x2at
        -0x72t
        -0x14t
        0x29t
        0x51t
        0x1ct
        -0x4ft
        -0x41t
        0x20t
        -0x24t
        -0x31t
        -0x4t
        0x7ct
        -0x25t
        0xet
        -0x42t
        -0x4et
        0x39t
        0x63t
        0x65t
        -0x2t
        -0x39t
        0x7ft
        0x3bt
        -0xft
        -0x75t
        0x47t
        -0x54t
        0x34t
        -0x31t
        0x1bt
        -0x67t
        -0x2at
        0x73t
        0x79t
        -0x2ft
        0x1t
        -0x18t
    .end array-data
.end method

.method public r(Lcom/google/android/gms/internal/ads/rv1;)Lcom/google/android/gms/internal/ads/vv1;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/wl;->v(Lcom/google/android/gms/internal/ads/rv1;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rv1;->a:Lcom/google/android/gms/internal/ads/ax1;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rv1;->b:Lcom/google/android/gms/internal/ads/w50;

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    .line 12
    iget v4, v1, Lcom/google/android/gms/internal/ads/ax1;->H:I

    .line 14
    iget v5, v1, Lcom/google/android/gms/internal/ads/ax1;->J:I

    .line 16
    const-string v6, "audio/raw"

    .line 18
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 22
    const/4 v8, 0x4

    const/4 v8, -0x1

    .line 23
    if-eqz v6, :cond_1

    .line 25
    iget v6, v1, Lcom/google/android/gms/internal/ads/ax1;->K:I

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pq0;->d(I)Z

    .line 30
    move-result v9

    .line 31
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 34
    iget v9, v1, Lcom/google/android/gms/internal/ads/ax1;->I:I

    .line 36
    if-eq v9, v8, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pq0;->e(I)I

    .line 42
    move-result v9

    .line 43
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pq0;->f(I)I

    .line 46
    move-result v10

    .line 47
    mul-int/2addr v10, v4

    .line 48
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 49
    move-object/from16 v4, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/ov1;

    .line 54
    move-object/from16 v4, p0

    .line 56
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    .line 58
    check-cast v6, Lcom/google/android/gms/internal/ads/kv1;

    .line 60
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/kv1;->b(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/w50;)Landroid/util/Pair;

    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_d

    .line 66
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    check-cast v9, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v9

    .line 74
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v6

    .line 82
    const/4 v10, 0x0

    const/4 v10, 0x2

    .line 83
    move v11, v9

    .line 84
    move v9, v6

    .line 85
    move v6, v11

    .line 86
    move v11, v10

    .line 87
    move v10, v8

    .line 88
    :goto_1
    iget v1, v1, Lcom/google/android/gms/internal/ads/ax1;->j:I

    .line 90
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 92
    invoke-static {v3, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 98
    if-ne v1, v8, :cond_2

    .line 100
    const v1, 0xbb800

    .line 103
    :cond_2
    iget v3, v0, Lcom/google/android/gms/internal/ads/rv1;->f:I

    .line 105
    if-eq v3, v8, :cond_3

    .line 107
    move v15, v9

    .line 108
    goto/16 :goto_9

    .line 110
    :cond_3
    invoke-static {v5, v9, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 113
    move-result v3

    .line 114
    const/4 v12, 0x2

    const/4 v12, -0x2

    .line 115
    const/4 v13, 0x4

    const/4 v13, 0x1

    .line 116
    if-eq v3, v12, :cond_4

    .line 118
    move v12, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 121
    :goto_2
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 124
    if-ne v10, v8, :cond_5

    .line 126
    move v10, v13

    .line 127
    :cond_5
    const v12, 0x3d090

    .line 130
    if-eqz v11, :cond_c

    .line 132
    const v7, -0x7fffffff

    .line 135
    if-eq v11, v13, :cond_a

    .line 137
    const/4 v11, 0x6

    const/4 v11, 0x5

    .line 138
    const/16 v13, 0x54

    const/16 v13, 0x8

    .line 140
    if-ne v6, v11, :cond_7

    .line 142
    const v12, 0x7a120

    .line 145
    :cond_6
    move v11, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    if-ne v6, v13, :cond_6

    .line 149
    const v12, 0xf4240

    .line 152
    move v11, v13

    .line 153
    :goto_3
    if-eq v1, v8, :cond_8

    .line 155
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 157
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/yd1;->p(II)I

    .line 160
    move-result v1

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/l31;->R(I)I

    .line 165
    move-result v1

    .line 166
    if-eq v1, v7, :cond_9

    .line 168
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 171
    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 174
    :goto_5
    int-to-long v11, v12

    .line 175
    const-wide/32 v17, 0xf4240

    .line 178
    int-to-long v14, v1

    .line 179
    mul-long/2addr v11, v14

    .line 180
    div-long v11, v11, v17

    .line 182
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/t71;->a(J)I

    .line 185
    move-result v1

    .line 186
    :goto_6
    move/from16 v16, v8

    .line 188
    move v15, v9

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    const-wide/32 v17, 0xf4240

    .line 193
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l31;->R(I)I

    .line 196
    move-result v1

    .line 197
    if-eq v1, v7, :cond_b

    .line 199
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 202
    :goto_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 205
    int-to-long v11, v1

    .line 206
    const-wide/32 v13, 0x2faf080

    .line 209
    mul-long/2addr v11, v13

    .line 210
    div-long v11, v11, v17

    .line 212
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/t71;->a(J)I

    .line 215
    move-result v1

    .line 216
    goto :goto_6

    .line 217
    :cond_c
    const-wide/32 v17, 0xf4240

    .line 220
    mul-int/lit8 v1, v3, 0x4

    .line 222
    int-to-long v11, v12

    .line 223
    int-to-long v13, v5

    .line 224
    mul-long/2addr v11, v13

    .line 225
    move v7, v8

    .line 226
    move v15, v9

    .line 227
    int-to-long v8, v10

    .line 228
    mul-long/2addr v11, v8

    .line 229
    div-long v11, v11, v17

    .line 231
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/t71;->a(J)I

    .line 234
    move-result v11

    .line 235
    const v12, 0xb71b0

    .line 238
    move/from16 v16, v7

    .line 240
    move-wide/from16 v19, v8

    .line 242
    int-to-long v7, v12

    .line 243
    mul-long/2addr v7, v13

    .line 244
    mul-long v7, v7, v19

    .line 246
    div-long v7, v7, v17

    .line 248
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/t71;->a(J)I

    .line 251
    move-result v7

    .line 252
    sget-object v8, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 254
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 257
    move-result v1

    .line 258
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result v1

    .line 262
    :goto_8
    int-to-double v7, v1

    .line 263
    double-to-int v1, v7

    .line 264
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v1

    .line 268
    add-int/2addr v1, v10

    .line 269
    add-int/lit8 v1, v1, -0x1

    .line 271
    div-int/2addr v1, v10

    .line 272
    mul-int v3, v1, v10

    .line 274
    :goto_9
    new-instance v1, Lcom/google/android/gms/internal/ads/a3;

    .line 276
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 279
    sget-object v7, Lcom/google/android/gms/internal/ads/w50;->b:Lcom/google/android/gms/internal/ads/w50;

    .line 281
    iput v5, v1, Lcom/google/android/gms/internal/ads/a3;->b:I

    .line 283
    iput v15, v1, Lcom/google/android/gms/internal/ads/a3;->c:I

    .line 285
    iput v6, v1, Lcom/google/android/gms/internal/ads/a3;->a:I

    .line 287
    iput v3, v1, Lcom/google/android/gms/internal/ads/a3;->d:I

    .line 289
    iget v3, v0, Lcom/google/android/gms/internal/ads/rv1;->d:I

    .line 291
    iput v3, v1, Lcom/google/android/gms/internal/ads/a3;->e:I

    .line 293
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/a3;->g:Ljava/lang/Object;

    .line 295
    iget v0, v0, Lcom/google/android/gms/internal/ads/rv1;->e:I

    .line 297
    iput v0, v1, Lcom/google/android/gms/internal/ads/a3;->f:I

    .line 299
    new-instance v0, Lcom/google/android/gms/internal/ads/vv1;

    .line 301
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vv1;-><init>(Lcom/google/android/gms/internal/ads/a3;)V

    .line 304
    return-object v0

    .line 305
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/qv1;

    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    const-string v2, "Unable to configure passthrough for: "

    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 320
    throw v0

    nop

    .array-data 1
        0x76t
        0x56t
        -0x5bt
        0xat
        -0x6at
        -0x48t
        0x22t
        0x25t
        -0x49t
        0x67t
        -0x1et
        0x2et
        -0x1dt
        -0x40t
        -0x1ft
        0x2ct
        -0xbt
    .end array-data
.end method

.method public s(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x3

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    move p2, v6

    .line 18
    if-eqz p2, :cond_1

    const/4 v6, 0x4

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object p2, v6

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object p2, v6

    .line 36
    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    .line 44
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 46
    check-cast v3, Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v3, v6

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/xl;

    const/4 v6, 0x3

    .line 54
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v6, 0x7

    sget-object v3, Lcom/google/android/gms/internal/ads/xl;->b:Lcom/google/android/gms/internal/ads/xl;

    const/4 v6, 0x2

    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/xl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object p2, v6

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v6, 0x7

    return-object v0

    nop

    .array-data 1
        -0xdt
        0x53t
        0x6ft
        0x46t
        -0x6ct
        0x58t
        0x3et
        -0x22t
        -0x51t
        -0x5ft
        0x3bt
        0x73t
        0x46t
        0x37t
        -0x69t
        0x33t
        0x69t
        0x18t
        0x61t
        -0x5ct
        0x77t
        -0x3bt
        -0x71t
        -0x5at
        0x4et
        -0x77t
        -0x57t
        -0x19t
        0x6bt
        0x64t
        0x22t
        0x37t
        -0x36t
        0x51t
        -0x7dt
    .end array-data
.end method

.method public t(Lcom/google/android/gms/internal/ads/vv1;)Lcom/google/android/gms/internal/ads/hw1;
    .locals 9

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x3

    iget v0, p1, Lcom/google/android/gms/internal/ads/vv1;->f:I

    const/4 v8, 0x7

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/vv1;->g:I

    const/4 v8, 0x6

    .line 5
    const/4 v8, -0x1

    move v2, v8

    .line 6
    const/16 v8, 0x22

    move v3, v8

    .line 8
    const/4 v8, 0x0

    move v4, v8

    .line 9
    if-eq v1, v2, :cond_2

    const/4 v8, 0x3

    .line 11
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/wl;->f:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 13
    check-cast v2, Landroid/content/Context;

    const/4 v8, 0x6

    .line 15
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    .line 19
    if-lt v5, v3, :cond_2

    const/4 v8, 0x2

    .line 21
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wl;->h:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 23
    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x2

    .line 25
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 27
    invoke-static {v0}, La4/k;->b(Landroid/content/Context;)I

    .line 30
    move-result v8

    move v0, v8

    .line 31
    if-eq v0, v1, :cond_1

    const/4 v8, 0x6

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_0
    const/4 v8, 0x5

    :goto_0
    invoke-static {v2, v1}, La4/k;->q(Landroid/content/Context;I)Landroid/content/Context;

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/wl;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 46
    :cond_1
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wl;->h:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Landroid/content/Context;

    const/4 v8, 0x2

    .line 51
    const/4 v8, 0x0

    move v0, v8

    .line 52
    :cond_2
    const/4 v8, 0x6

    new-instance v1, Landroid/media/AudioFormat$Builder;

    const/4 v8, 0x5

    .line 54
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v8, 0x2

    .line 57
    iget v2, p1, Lcom/google/android/gms/internal/ads/vv1;->b:I

    const/4 v8, 0x5

    .line 59
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 62
    move-result-object v8

    move-object v1, v8

    .line 63
    iget v2, p1, Lcom/google/android/gms/internal/ads/vv1;->c:I

    const/4 v8, 0x5

    .line 65
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 68
    move-result-object v8

    move-object v1, v8

    .line 69
    iget v2, p1, Lcom/google/android/gms/internal/ads/vv1;->a:I

    const/4 v8, 0x3

    .line 71
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 74
    move-result-object v8

    move-object v1, v8

    .line 75
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 78
    move-result-object v8

    move-object v1, v8

    .line 79
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vv1;->e:Lcom/google/android/gms/internal/ads/w50;

    const/4 v8, 0x6

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w50;->a()Landroid/media/AudioAttributes;

    .line 84
    move-result-object v8

    move-object v2, v8

    .line 85
    new-instance v5, Landroid/media/AudioTrack$Builder;

    const/4 v8, 0x3

    .line 87
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    const/4 v8, 0x6

    .line 90
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 93
    move-result-object v8

    move-object v2, v8

    .line 94
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 97
    move-result-object v8

    move-object v1, v8

    .line 98
    const/4 v8, 0x1

    move v2, v8

    .line 99
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 102
    move-result-object v8

    move-object v1, v8

    .line 103
    iget v5, p1, Lcom/google/android/gms/internal/ads/vv1;->d:I

    const/4 v8, 0x4

    .line 105
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 108
    move-result-object v8

    move-object v1, v8

    .line 109
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 112
    move-result-object v8

    move-object v0, v8

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    .line 115
    const/16 v8, 0x1d

    move v5, v8

    .line 117
    if-lt v1, v5, :cond_3

    const/4 v8, 0x7

    .line 119
    invoke-static {v0}, Landroidx/lifecycle/k0;->n(Landroid/media/AudioTrack$Builder;)V

    const/4 v8, 0x5

    .line 122
    :cond_3
    const/4 v8, 0x6

    if-lt v1, v3, :cond_4

    const/4 v8, 0x1

    .line 124
    if-eqz v4, :cond_4

    const/4 v8, 0x2

    .line 126
    invoke-static {v0, v4}, La4/k;->z(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    const/4 v8, 0x5

    .line 129
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 132
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 136
    move-result v8

    move v1, v8

    .line 137
    if-ne v1, v2, :cond_5

    const/4 v8, 0x3

    .line 139
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 141
    check-cast v1, Lcom/google/android/gms/internal/ads/zo0;

    const/4 v8, 0x2

    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/hw1;

    const/4 v8, 0x7

    .line 145
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 147
    check-cast v3, Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x3

    .line 149
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/hw1;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/vv1;Lcom/google/android/gms/internal/ads/zo0;Lcom/google/android/gms/internal/ads/v6;)V

    const/4 v8, 0x5

    .line 152
    return-object v2

    .line 153
    :cond_5
    const/4 v8, 0x7

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/uv1;

    const/4 v8, 0x2

    .line 158
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v8, 0x7

    .line 161
    throw p1

    const/4 v8, 0x4

    .line 162
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/uv1;

    const/4 v8, 0x4

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 167
    throw v0

    const/4 v8, 0x6

    nop

    .array-data 1
        0x38t
        -0x4et
        -0x77t
        0x61t
        -0x70t
        0x47t
        0x4at
        0x56t
        0x5ct
        0x59t
        -0x44t
        0x49t
        -0x55t
        -0x79t
        -0x7t
        0xbt
        -0x2dt
        -0x52t
        0x5ct
        -0x26t
        0x39t
        0x23t
        0x7bt
        0x6et
        0x5bt
        0x6at
        0x22t
        0x9t
        0x1ct
        0x50t
    .end array-data
.end method

.method public u(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    move-object v0, v6

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 5
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v3, v6

    .line 39
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    if-eqz p2, :cond_3

    const/4 v6, 0x2

    .line 61
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zl;->x:Ljava/lang/String;

    const/4 v6, 0x1

    .line 63
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zl;->w:Ljava/lang/String;

    const/4 v6, 0x4

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 67
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v6

    move p1, v6

    .line 74
    if-nez p1, :cond_1

    const/4 v6, 0x4

    .line 76
    const-string v6, "&it="

    move-object p1, v6

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_1
    const/4 v6, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v6

    move p1, v6

    .line 88
    if-nez p1, :cond_2

    const/4 v6, 0x3

    .line 90
    const-string v6, "&blat="

    move-object p1, v6

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    move-object p1, v6

    .line 102
    :cond_3
    const/4 v6, 0x3

    iget-object p2, v4, Lcom/google/android/gms/internal/ads/wl;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 104
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x7

    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    move-result v6

    move p2, v6

    .line 110
    const/4 v6, 0x0

    move v1, v6

    .line 111
    if-eqz p2, :cond_7

    const/4 v6, 0x4

    .line 113
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/wl;->i:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 115
    check-cast p2, Ljava/io/File;

    const/4 v6, 0x1

    .line 117
    if-eqz p2, :cond_6

    const/4 v6, 0x1

    .line 119
    :try_start_0
    const/4 v6, 0x3

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v6, 0x5

    .line 121
    const/4 v6, 0x1

    move v3, v6

    .line 122
    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 128
    move-result-object v6

    move-object p1, v6

    .line 129
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v6, 0x7

    .line 132
    const/16 v6, 0xa

    move p1, v6

    .line 134
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    sget p2, Li5/a0;->b:I

    const/4 v6, 0x3

    .line 144
    invoke-static {v0, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :goto_1
    move-object v1, v2

    .line 153
    goto :goto_5

    .line 154
    :goto_2
    move-object v1, v2

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    goto :goto_5

    .line 158
    :catch_2
    move-exception p1

    .line 159
    :goto_3
    :try_start_3
    const/4 v6, 0x3

    const-string v6, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    move-object p2, v6

    .line 161
    sget v2, Li5/a0;->b:I

    const/4 v6, 0x5

    .line 163
    invoke-static {p2, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    .line 168
    :try_start_4
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 171
    goto :goto_4

    .line 172
    :catch_3
    move-exception p1

    .line 173
    invoke-static {v0, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 176
    :cond_4
    const/4 v6, 0x5

    :goto_4
    return-void

    .line 177
    :goto_5
    if-eqz v1, :cond_5

    const/4 v6, 0x3

    .line 179
    :try_start_5
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 182
    goto :goto_6

    .line 183
    :catch_4
    move-exception p2

    .line 184
    sget v1, Li5/a0;->b:I

    const/4 v6, 0x5

    .line 186
    invoke-static {v0, p2}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 189
    :cond_5
    const/4 v6, 0x2

    :goto_6
    throw p1

    const/4 v6, 0x5

    .line 190
    :cond_6
    const/4 v6, 0x4

    sget p1, Li5/a0;->b:I

    const/4 v6, 0x2

    .line 192
    const-string v6, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    move-object p1, v6

    .line 194
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 197
    return-void

    .line 198
    :cond_7
    const/4 v6, 0x3

    sget-object p2, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x2

    .line 200
    iget-object p2, p2, Ld5/j;->c:Li5/e0;

    const/4 v6, 0x5

    .line 202
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/wl;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 204
    check-cast p2, Landroid/content/Context;

    const/4 v6, 0x4

    .line 206
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 208
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    .line 210
    new-instance v2, Li5/u;

    const/4 v6, 0x4

    .line 212
    invoke-direct {v2, p2, v0, p1, v1}, Li5/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz9/c;)V

    const/4 v6, 0x6

    .line 215
    invoke-virtual {v2}, Ldb/e;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    return-void

    .array-data 1
        -0x19t
        -0x62t
        -0x7ft
        0x7ct
        -0x78t
        0x50t
        -0x75t
        0x7ct
        0x31t
        -0x26t
        0x7at
        0x1et
        0x50t
        0x2bt
        -0x38t
    .end array-data
.end method

.method public v(Lcom/google/android/gms/internal/ads/rv1;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rv1;->c:Landroid/media/AudioDeviceInfo;

    const/4 v11, 0x7

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rv1;->b:Lcom/google/android/gms/internal/ads/w50;

    const/4 v10, 0x4

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/wl;->w()V

    const/4 v11, 0x2

    .line 8
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/vu;

    const/4 v11, 0x4

    .line 12
    const/4 v10, 0x0

    move v2, v10

    .line 13
    const-string v10, "android.media.action.HDMI_AUDIO_PLUG"

    move-object v3, v10

    .line 15
    if-nez v1, :cond_3

    const/4 v11, 0x5

    .line 17
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/wl;->f:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 19
    check-cast v4, Landroid/content/Context;

    const/4 v11, 0x4

    .line 21
    if-eqz v4, :cond_3

    const/4 v11, 0x3

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/vu;

    const/4 v10, 0x6

    .line 25
    new-instance v5, Lcom/google/android/gms/internal/ads/uo0;

    const/4 v10, 0x7

    .line 27
    const/16 v10, 0xf

    move v6, v10

    .line 29
    invoke-direct {v5, v6, v8}, Lcom/google/android/gms/internal/ads/uo0;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 32
    invoke-direct {v1, v4, v5, p1, v0}, Lcom/google/android/gms/internal/ads/vu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/w50;Landroid/media/AudioDeviceInfo;)V

    const/4 v11, 0x2

    .line 35
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 37
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/vu;->x:Z

    const/4 v10, 0x6

    .line 39
    if-eqz p1, :cond_0

    const/4 v10, 0x2

    .line 41
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/vu;->E:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/kv1;

    const/4 v11, 0x6

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_0
    const/4 v10, 0x1

    const/4 v11, 0x1

    move p1, v11

    .line 50
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/vu;->x:Z

    const/4 v10, 0x5

    .line 52
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/vu;->C:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/mv1;

    const/4 v11, 0x3

    .line 56
    if-eqz p1, :cond_1

    const/4 v10, 0x3

    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mv1;->a:Landroid/content/ContentResolver;

    const/4 v10, 0x3

    .line 60
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/mv1;->b:Landroid/net/Uri;

    const/4 v11, 0x5

    .line 62
    const/4 v10, 0x0

    move v5, v10

    .line 63
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v11, 0x2

    .line 66
    :cond_1
    const/4 v11, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/vu;->A:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/lv1;

    const/4 v10, 0x3

    .line 70
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu;->z:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 72
    check-cast v0, Landroid/os/Handler;

    const/4 v10, 0x7

    .line 74
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vu;->w:Landroid/content/Context;

    const/4 v10, 0x4

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fz;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 79
    move-result-object v11

    move-object v5, v11

    .line 80
    invoke-virtual {v5, p1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    const/4 v10, 0x6

    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    .line 85
    const/16 v11, 0x20

    move v5, v11

    .line 87
    if-lt p1, v5, :cond_2

    const/4 v11, 0x2

    .line 89
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/vu;->D:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 91
    check-cast p1, La4/e;

    const/4 v11, 0x7

    .line 93
    if-nez p1, :cond_2

    const/4 v11, 0x7

    .line 95
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pq0;->j(Landroid/content/Context;)Z

    .line 98
    move-result v11

    move p1, v11

    .line 99
    new-instance v5, La4/e;

    const/4 v10, 0x2

    .line 101
    new-instance v6, Lcom/google/android/gms/internal/ads/rr0;

    const/4 v11, 0x3

    .line 103
    const/16 v10, 0x12

    move v7, v10

    .line 105
    invoke-direct {v6, v7, v1}, Lcom/google/android/gms/internal/ads/rr0;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v11

    move-object p1, v11

    .line 112
    invoke-direct {v5, v4, v6, p1}, La4/e;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    const/4 v11, 0x5

    .line 115
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/vu;->D:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 117
    :cond_2
    const/4 v11, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/vu;->B:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 119
    check-cast p1, Lcom/google/android/gms/internal/ads/jg;

    const/4 v10, 0x4

    .line 121
    new-instance v5, Landroid/content/IntentFilter;

    const/4 v10, 0x5

    .line 123
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 126
    invoke-virtual {v4, p1, v5, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 129
    move-result-object v11

    move-object p1, v11

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu;->j()Ljava/util/List;

    .line 133
    move-result-object v11

    move-object v0, v11

    .line 134
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vu;->G:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 136
    check-cast v2, Lcom/google/android/gms/internal/ads/w50;

    const/4 v11, 0x4

    .line 138
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vu;->F:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 140
    check-cast v3, Landroid/media/AudioDeviceInfo;

    const/4 v10, 0x4

    .line 142
    invoke-static {v4, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/kv1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/w50;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/kv1;

    .line 145
    move-result-object v11

    move-object p1, v11

    .line 146
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vu;->E:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 148
    :goto_0
    iput-object p1, v8, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 150
    goto/16 :goto_2

    .line 151
    :cond_3
    const/4 v10, 0x3

    if-eqz v1, :cond_7

    const/4 v10, 0x5

    .line 153
    if-eqz v0, :cond_5

    const/4 v10, 0x1

    .line 155
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vu;->F:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 157
    check-cast v4, Landroid/media/AudioDeviceInfo;

    const/4 v11, 0x3

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v10

    move v4, v10

    .line 163
    if-eqz v4, :cond_4

    const/4 v11, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v11, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vu;->F:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 168
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vu;->w:Landroid/content/Context;

    const/4 v11, 0x1

    .line 170
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vu;->G:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 172
    check-cast v5, Lcom/google/android/gms/internal/ads/w50;

    const/4 v10, 0x5

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu;->j()Ljava/util/List;

    .line 177
    move-result-object v10

    move-object v6, v10

    .line 178
    sget-object v7, Lcom/google/android/gms/internal/ads/kv1;->e:Lcom/google/android/gms/internal/ads/k61;

    const/4 v10, 0x2

    .line 180
    new-instance v7, Landroid/content/IntentFilter;

    const/4 v10, 0x1

    .line 182
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 185
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    move-result-object v10

    move-object v7, v10

    .line 189
    invoke-static {v4, v7, v5, v0, v6}, Lcom/google/android/gms/internal/ads/kv1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/w50;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/kv1;

    .line 192
    move-result-object v10

    move-object v0, v10

    .line 193
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vu;->k(Lcom/google/android/gms/internal/ads/kv1;)V

    const/4 v10, 0x6

    .line 196
    :cond_5
    const/4 v10, 0x7

    :goto_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 198
    check-cast v0, Lcom/google/android/gms/internal/ads/vu;

    const/4 v11, 0x7

    .line 200
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vu;->G:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 202
    check-cast v1, Lcom/google/android/gms/internal/ads/w50;

    const/4 v11, 0x1

    .line 204
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v11

    move v1, v11

    .line 208
    if-eqz v1, :cond_6

    const/4 v10, 0x4

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const/4 v11, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vu;->G:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 213
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vu;->w:Landroid/content/Context;

    const/4 v11, 0x6

    .line 215
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vu;->F:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 217
    check-cast v4, Landroid/media/AudioDeviceInfo;

    const/4 v10, 0x3

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu;->j()Ljava/util/List;

    .line 222
    move-result-object v10

    move-object v5, v10

    .line 223
    sget-object v6, Lcom/google/android/gms/internal/ads/kv1;->e:Lcom/google/android/gms/internal/ads/k61;

    const/4 v10, 0x3

    .line 225
    new-instance v6, Landroid/content/IntentFilter;

    const/4 v10, 0x3

    .line 227
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 230
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 233
    move-result-object v10

    move-object v2, v10

    .line 234
    invoke-static {v1, v2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/kv1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/w50;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/kv1;

    .line 237
    move-result-object v10

    move-object p1, v10

    .line 238
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vu;->k(Lcom/google/android/gms/internal/ads/kv1;)V

    const/4 v11, 0x1

    .line 241
    :cond_7
    const/4 v11, 0x7

    :goto_2
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 243
    check-cast p1, Lcom/google/android/gms/internal/ads/kv1;

    const/4 v11, 0x5

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    return-void

    nop

    .array-data 1
        0x69t
        0x4ct
        0x28t
        0x72t
        0xbt
        0x33t
        0x8t
        0x64t
        0x55t
        -0x75t
        0x4bt
        0x24t
        0x71t
        -0x46t
        -0x19t
        -0x56t
        0x3at
        -0x6ft
        0x77t
        0x12t
        0x2et
        -0x53t
        0x6ct
        0x72t
        0x3ft
        0x2bt
        0x68t
        0x10t
        0x71t
        -0x5bt
        -0x4dt
        -0x25t
        -0x68t
        0x37t
        0x23t
        -0x3t
        -0x6bt
        0x15t
        0xdt
        -0x23t
        0x5t
        0x2dt
        0x17t
        -0x68t
        0x10t
        -0x19t
        0x45t
        0xdt
        0x2at
        0x2ct
        -0x28t
        -0x33t
        0x26t
        0x73t
        0x25t
        -0x7et
        0x20t
        -0x19t
        0x1dt
        -0x69t
    .end array-data
.end method

.method public w()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wl;->f:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x5

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wl;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 14
    check-cast v1, Landroid/os/Looper;

    const/4 v7, 0x7

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    const/4 v7, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    .line 23
    :cond_2
    const/4 v6, 0x7

    :goto_0
    const-string v6, "null"

    move-object v3, v6

    .line 25
    if-nez v1, :cond_3

    const/4 v7, 0x3

    .line 27
    move-object v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    :goto_1
    if-nez v0, :cond_4

    const/4 v6, 0x5

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v3, v7

    .line 48
    :goto_2
    if-eqz v2, :cond_5

    const/4 v7, 0x1

    .line 50
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/wl;->g:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 52
    return-void

    .line 53
    :cond_5
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 55
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    const-string v7, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    move-object v2, v7

    .line 61
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 68
    throw v0

    const/4 v7, 0x2

    .array-data 1
        -0x7bt
        0x77t
        -0x21t
        0x2bt
        0x58t
        -0x9t
        -0x1bt
        0x62t
        -0x37t
        0x19t
        -0x7t
        0x40t
        -0x3et
        0x66t
        -0x6at
        0x2et
        0x77t
        -0x17t
        0x7dt
        0x40t
        0x78t
        0x49t
        0xft
        -0x5et
        0x7ct
        0x58t
        0x1at
        -0x10t
        0x22t
        0x25t
        0x8t
        -0x67t
        0x47t
        0x11t
        -0x32t
        -0x22t
        0x1ft
        0x53t
        0x1et
        -0x53t
        0x1dt
        0x7bt
        0xdt
        0x78t
        -0x10t
        0x56t
        -0x4ct
        0x2et
        -0x2bt
        0x1ft
        0x65t
    .end array-data
.end method
