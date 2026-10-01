.class public final Lwa/c;
.super Lwa/k;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public volatile e:J

.field public volatile f:Lwa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lwa/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "e"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lwa/c;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v5, 0x4

    .line 11
    return-void

    .array-data 1
        -0x19t
        0x60t
        0x20t
        0x11t
        0xet
        -0x77t
        0x56t
        0x70t
        0x45t
        -0x58t
        0x3t
        0xbt
        -0x5dt
        0x1ft
        -0x5bt
        -0x67t
        0x5bt
        0x31t
        -0x3dt
        -0x78t
        0x60t
        -0x52t
        0x25t
        0x58t
        0x17t
        -0x1ft
        -0x5ft
        -0x5dt
        -0x47t
        0x60t
        -0x41t
        -0x23t
        -0x68t
        0x1t
        -0x4dt
        0x59t
        -0x20t
        0x7et
        -0x41t
        -0x5ft
        -0x18t
        0x2ft
        0x65t
        -0x24t
        -0x79t
        -0x4at
        0x47t
        -0x50t
        -0x71t
        -0x2ft
        0x4ft
        0x6dt
        0x24t
        -0x46t
        -0x1et
        0x5ft
        0x79t
        -0xft
        -0x27t
        0x79t
        0x8t
        0x75t
        0x1t
        0xdt
        0x75t
        -0xdt
        -0x31t
        0x20t
        0x72t
        0x5bt
        -0x77t
        0x4at
        0x79t
        0x66t
        -0x1t
        0x39t
        0xet
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final b(Lna/q;Lqa/i;)Lqa/p;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lwa/k;->a()Lqa/o;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    sget-object v1, Lwa/c;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Lqa/o;->N:Ljava/lang/Long;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v3

    .line 17
    cmp-long v1, v1, v3

    const/4 v7, 0x4

    .line 19
    const/4 v8, -0x1

    move v2, v8

    .line 20
    if-nez v1, :cond_0

    const/4 v8, 0x7

    .line 22
    new-instance v1, Lwa/j;

    const/4 v7, 0x1

    .line 24
    invoke-direct {v1, v0}, Lwa/j;-><init>(Lqa/o;)V

    const/4 v7, 0x4

    .line 27
    iput-object v1, v5, Lwa/c;->f:Lwa/j;

    const/4 v8, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lwa/c;->f:Lwa/j;

    const/4 v8, 0x6

    .line 32
    if-eqz v0, :cond_4

    const/4 v8, 0x3

    .line 34
    :goto_0
    iget-object v0, v5, Lwa/c;->f:Lwa/j;

    const/4 v7, 0x4

    .line 36
    iget-object v0, v0, Lwa/j;->a:Lqa/q;

    const/4 v7, 0x4

    .line 38
    invoke-interface {v0, p2}, Lqa/q;->h(Lqa/i;)Lqa/p;

    .line 41
    move-result-object v8

    move-object v0, v8

    .line 42
    iget-object v1, v0, Lqa/p;->B:Lwa/b;

    const/4 v8, 0x7

    .line 44
    iget v3, v1, Lwa/b;->b:I

    const/4 v8, 0x1

    .line 46
    iget v1, v1, Lwa/b;->a:I

    const/4 v7, 0x3

    .line 48
    if-ne v3, v2, :cond_2

    const/4 v7, 0x6

    .line 50
    iget v2, p2, Lqa/i;->C:I

    const/4 v8, 0x3

    .line 52
    if-ge v1, v2, :cond_1

    const/4 v7, 0x7

    .line 54
    move v1, v2

    .line 55
    :cond_1
    const/4 v8, 0x7

    iput v1, p2, Lqa/i;->C:I

    const/4 v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v7, 0x7

    iget v2, p2, Lqa/i;->C:I

    const/4 v8, 0x2

    .line 60
    if-ge v1, v2, :cond_3

    const/4 v8, 0x6

    .line 62
    move v1, v2

    .line 63
    :cond_3
    const/4 v7, 0x5

    iput v1, p2, Lqa/i;->C:I

    const/4 v7, 0x2

    .line 65
    invoke-virtual {p2, v3}, Lqa/i;->h(I)V

    const/4 v7, 0x6

    .line 68
    :goto_1
    invoke-static {v0, p2, p1}, Lwa/j;->c(Lqa/p;Lqa/i;Lna/q;)I

    .line 71
    move-result v7

    move p2, v7

    .line 72
    invoke-static {v0, p1, p2}, Lwa/j;->b(Lqa/p;Lna/q;I)V

    const/4 v7, 0x4

    .line 75
    return-object v0

    .line 76
    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v5}, Lwa/k;->a()Lqa/o;

    .line 79
    move-result-object v8

    move-object v0, v8

    .line 80
    new-instance v1, Lqa/p;

    const/4 v7, 0x5

    .line 82
    const/4 v7, 0x0

    move v3, v7

    .line 83
    invoke-direct {v1, v3}, Lqa/p;-><init>(Z)V

    const/4 v8, 0x3

    .line 86
    invoke-static {v0, v1, v3}, Lwa/j;->a(Lqa/o;Lqa/p;Z)Lqa/q;

    .line 89
    move-result-object v7

    move-object v0, v7

    .line 90
    invoke-interface {v0, p2}, Lqa/q;->h(Lqa/i;)Lqa/p;

    .line 93
    move-result-object v8

    move-object v0, v8

    .line 94
    iget-object v1, v0, Lqa/p;->B:Lwa/b;

    const/4 v7, 0x4

    .line 96
    iget v3, v1, Lwa/b;->b:I

    const/4 v7, 0x2

    .line 98
    iget v1, v1, Lwa/b;->a:I

    const/4 v8, 0x1

    .line 100
    if-ne v3, v2, :cond_6

    const/4 v8, 0x1

    .line 102
    iget v2, p2, Lqa/i;->C:I

    const/4 v7, 0x4

    .line 104
    if-ge v1, v2, :cond_5

    const/4 v8, 0x4

    .line 106
    move v1, v2

    .line 107
    :cond_5
    const/4 v8, 0x5

    iput v1, p2, Lqa/i;->C:I

    const/4 v8, 0x5

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v7, 0x5

    iget v2, p2, Lqa/i;->C:I

    const/4 v7, 0x7

    .line 112
    if-ge v1, v2, :cond_7

    const/4 v7, 0x2

    .line 114
    move v1, v2

    .line 115
    :cond_7
    const/4 v7, 0x5

    iput v1, p2, Lqa/i;->C:I

    const/4 v7, 0x7

    .line 117
    invoke-virtual {p2, v3}, Lqa/i;->h(I)V

    const/4 v7, 0x6

    .line 120
    :goto_2
    invoke-static {v0, p2, p1}, Lwa/j;->c(Lqa/p;Lqa/i;Lna/q;)I

    .line 123
    move-result v7

    move p2, v7

    .line 124
    invoke-static {v0, p1, p2}, Lwa/j;->b(Lqa/p;Lna/q;I)V

    const/4 v8, 0x2

    .line 127
    return-object v0

    .array-data 1
        0x1et
        0x35t
        -0x6at
        0x49t
        -0x39t
        0x47t
        0x7ft
        0x55t
        -0xet
        -0x3t
        -0x13t
        0x2ct
        -0x40t
        -0x6bt
        -0x79t
        0x4ft
        -0x4ft
        -0x5t
        -0x1bt
        0x17t
        0x20t
        -0x3ct
        -0x47t
        -0x45t
        0x7dt
        0xdt
        0x69t
        0x4dt
        0x6ct
        0x6ft
        0x20t
        0x24t
        0x46t
        -0x4ft
        -0x15t
        0x6et
        0x32t
        0x4ct
        -0x59t
        -0x4t
        -0x11t
        0x62t
        0x37t
        -0x59t
        -0x4bt
        0x78t
        0x45t
        0x25t
        -0x34t
        0x53t
        -0x73t
        -0x10t
        0x71t
        0x2at
        0x49t
        0x5at
        0x1bt
        -0x4ct
        0x61t
        0x6at
        -0x53t
        0x2et
        0x3et
        -0x21t
        0x74t
        -0x2bt
        0xft
        0x79t
        -0x62t
        0xat
        0x16t
        0x23t
        0x4t
        0x39t
        0x7dt
        0x3dt
        -0x8t
        0x66t
        0x54t
        0x59t
        0x70t
        -0x6et
        -0x2ct
        0x71t
        0x5ft
    .end array-data
.end method
