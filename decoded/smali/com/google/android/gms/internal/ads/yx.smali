.class public final Lcom/google/android/gms/internal/ads/yx;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/p91;

.field public b:Lcom/google/android/gms/internal/ads/me0;

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x4

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/yx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x1

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/yx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    .line 19
    const-wide/16 v0, -0x1

    const/4 v4, 0x4

    .line 21
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/yx;->f:J

    const/4 v4, 0x5

    .line 23
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/yx;->g:J

    const/4 v4, 0x7

    .line 25
    return-void

    .array-data 1
        0x3et
        0x53t
        0x6ft
        0x54t
        -0x44t
        0x50t
        0xct
        0x55t
        0x45t
        0x3at
        -0x56t
        0x1t
        -0x21t
        0x4at
        0x59t
        0x4ct
        0x6ct
        -0x4dt
        0x76t
        0x6t
        -0x7t
        -0x2ft
        -0x5at
        0x5t
        -0x2ct
        0x4t
        0x9t
        -0x19t
        -0x51t
        0x5at
        -0x7bt
        -0x31t
        0x50t
        0x40t
        0x43t
        -0x78t
        0x21t
        0x5dt
        -0x4t
        0x5dt
        0x54t
        0x63t
        -0x30t
        0x26t
        0x23t
        0x3et
        0x61t
        0x17t
        0x11t
        -0x52t
        0x70t
        0x78t
        -0x8t
        0x54t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/me0;Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x2

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/yx;->a:Lcom/google/android/gms/internal/ads/p91;

    const/4 v4, 0x7

    .line 13
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/me0;

    const/4 v4, 0x5

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->sf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x3

    .line 17
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v4, 0x1

    .line 19
    iget-object v0, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/yx;->f:J

    const/4 v5, 0x7

    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->tf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x5

    .line 35
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x1

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x5

    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/yx;->g:J

    const/4 v4, 0x4

    .line 49
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/yx;->c:Landroid/content/Context;

    const/4 v4, 0x4

    .line 51
    return-void

    nop

    .array-data 1
        0x7at
        0x4ft
        0x26t
        0x7ct
        0x3bt
        0x23t
        0x63t
        -0x49t
        -0x1bt
        0x63t
        0xft
        0x17t
        -0x31t
        0x57t
        -0x78t
        -0x70t
        0x77t
        0x44t
        0x51t
        0x62t
        -0x66t
        0x3dt
        0x2et
        0x45t
        0x18t
        -0x30t
        -0x21t
        0x1et
    .end array-data
.end method
