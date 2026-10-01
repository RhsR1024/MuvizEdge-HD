.class public Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lq/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        -0x62t
        -0x16t
        -0x2at
        0x48t
        -0x5et
        0x22t
        0x27t
        0x57t
        -0x10t
        -0x69t
        0x42t
        0x1at
        0x64t
        0x1t
        0x65t
        0x22t
        -0x56t
        0x20t
        -0x7at
        0x54t
        0x5bt
        0x58t
        0x11t
        -0x14t
        0x41t
        0x22t
        -0x53t
        0x7dt
        0x5bt
        -0x38t
        -0x59t
        -0x1ft
        0x62t
        -0x51t
        -0x9t
        0x61t
        0x36t
        0x34t
        0x4t
        0x5et
        -0x58t
        0x45t
        -0x53t
        -0x72t
        -0x39t
        0x33t
        0x2et
        -0x35t
        -0x6bt
        0x23t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Landroidx/lifecycle/c0;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 11
    new-instance v0, Lq/f;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0}, Lq/f;-><init>()V

    const/4 v4, 0x5

    .line 16
    iput-object v0, v2, Landroidx/lifecycle/c0;->b:Lq/f;

    const/4 v4, 0x3

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    iput v0, v2, Landroidx/lifecycle/c0;->c:I

    const/4 v4, 0x7

    .line 21
    sget-object v0, Landroidx/lifecycle/c0;->k:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 23
    iput-object v0, v2, Landroidx/lifecycle/c0;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 25
    new-instance v1, Landroidx/lifecycle/y;

    const/4 v4, 0x6

    .line 27
    invoke-direct {v1, v2}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/c0;)V

    const/4 v4, 0x5

    .line 30
    iput-object v1, v2, Landroidx/lifecycle/c0;->j:Landroidx/lifecycle/y;

    const/4 v4, 0x6

    .line 32
    iput-object v0, v2, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 34
    const/4 v4, -0x1

    move v0, v4

    .line 35
    iput v0, v2, Landroidx/lifecycle/c0;->g:I

    const/4 v4, 0x7

    .line 37
    return-void

    nop

    .array-data 1
        0x3et
        0x26t
        -0x32t
        0x5et
        0x2et
        0x0t
        -0x40t
        -0x49t
        -0x7at
        0x6ct
        0xdt
        -0x59t
        0x55t
        0x18t
        -0x22t
        0x7ct
        -0x77t
        0x5bt
        0x1dt
        0x74t
        0x58t
        0x2et
        0x2ft
        0x1dt
        0x25t
        -0x6bt
        -0x2bt
        0x4t
        -0x5bt
        0x51t
        -0x70t
        0x66t
        0x35t
        -0x2at
        0x71t
        0x6t
        0x75t
        -0xat
        0x6dt
        -0x21t
        -0x33t
        -0x1dt
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lp/a;->S()Lp/a;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v0, v0, Lp/a;->b:Lp/c;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 27
    const-string v5, "Cannot invoke "

    move-object v1, v5

    .line 29
    const-string v5, " on a background thread"

    move-object v2, v5

    .line 31
    invoke-static {v1, v3, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v3, v5

    .line 35
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 38
    throw v0

    const/4 v5, 0x5

    .array-data 1
        0x2ft
        -0x46t
        0x20t
        0x39t
        0x55t
        0x1ct
        -0x17t
        0x37t
        -0x4dt
        -0x7dt
        0x31t
        -0x62t
        0x75t
        0x1dt
        0x68t
        -0x80t
        0x1et
        -0x2ft
        0x6t
        -0x22t
        0x60t
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/b0;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/b0;->x:Z

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/lifecycle/b0;->e()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->b(Z)V

    const/4 v4, 0x2

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v4, 0x3

    iget v0, p1, Landroidx/lifecycle/b0;->y:I

    const/4 v4, 0x3

    .line 19
    iget v1, v2, Landroidx/lifecycle/c0;->g:I

    const/4 v4, 0x2

    .line 21
    if-lt v0, v1, :cond_2

    const/4 v4, 0x3

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    const/4 v4, 0x6

    iput v1, p1, Landroidx/lifecycle/b0;->y:I

    const/4 v4, 0x1

    .line 26
    iget-object p1, p1, Landroidx/lifecycle/b0;->w:Landroidx/lifecycle/d0;

    const/4 v4, 0x6

    .line 28
    iget-object v0, v2, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 33
    return-void

    .array-data 1
        0x5ct
        -0x4bt
        0x38t
        0x7bt
        -0x24t
        -0x6et
        -0x47t
        -0xct
        0x5dt
        0x7t
        0x51t
        0x2dt
        -0x56t
        0x3ct
    .end array-data
.end method

.method public final c(Landroidx/lifecycle/b0;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Landroidx/lifecycle/c0;->h:Z

    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 6
    iput-boolean v1, v4, Landroidx/lifecycle/c0;->i:Z

    const/4 v6, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v7, 0x3

    iput-boolean v1, v4, Landroidx/lifecycle/c0;->h:Z

    const/4 v7, 0x3

    .line 11
    :cond_1
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 12
    iput-boolean v0, v4, Landroidx/lifecycle/c0;->i:Z

    const/4 v6, 0x5

    .line 14
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v4, p1}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/b0;)V

    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    move p1, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Landroidx/lifecycle/c0;->b:Lq/f;

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lq/d;

    const/4 v7, 0x4

    .line 28
    invoke-direct {v2, v1}, Lq/d;-><init>(Lq/f;)V

    const/4 v6, 0x6

    .line 31
    iget-object v1, v1, Lq/f;->y:Ljava/util/WeakHashMap;

    const/4 v6, 0x6

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v2}, Lq/d;->hasNext()Z

    .line 41
    move-result v7

    move v1, v7

    .line 42
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v2}, Lq/d;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object v1, v6

    .line 54
    check-cast v1, Landroidx/lifecycle/b0;

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v4, v1}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/b0;)V

    const/4 v6, 0x4

    .line 59
    iget-boolean v1, v4, Landroidx/lifecycle/c0;->i:Z

    const/4 v7, 0x2

    .line 61
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 63
    :cond_4
    const/4 v7, 0x4

    :goto_0
    iget-boolean v1, v4, Landroidx/lifecycle/c0;->i:Z

    const/4 v7, 0x2

    .line 65
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 67
    iput-boolean v0, v4, Landroidx/lifecycle/c0;->h:Z

    const/4 v7, 0x7

    .line 69
    return-void

    .array-data 1
        -0x57t
        -0x49t
        -0x5bt
        0x4ft
        -0x65t
        -0x69t
        0x70t
        0x6dt
        0x4at
        -0x4ft
        0x1t
        0x4et
        -0x1ft
        0x32t
        -0x14t
        0x2at
        0x1et
        0x5dt
        0x17t
        -0x32t
        0x57t
        -0x13t
        0x58t
        -0x10t
        0x18t
        0x1bt
        -0x58t
        0x2et
    .end array-data
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "setValue"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/c0;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iget v0, v1, Landroidx/lifecycle/c0;->g:I

    const/4 v4, 0x2

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    .line 10
    iput v0, v1, Landroidx/lifecycle/c0;->g:I

    const/4 v4, 0x4

    .line 12
    iput-object p1, v1, Landroidx/lifecycle/c0;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x0

    move p1, v4

    .line 15
    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/b0;)V

    const/4 v3, 0x2

    .line 18
    return-void

    nop

    .array-data 1
        0x43t
        0x14t
        0x6t
        0x2ct
        -0x4et
        -0x66t
        -0x58t
        0x3at
        0x58t
        0x43t
        0x23t
        0x27t
        0x46t
        0x73t
        0x7at
        0x35t
        0x1at
        -0xbt
        0xct
        -0x6et
        0x2et
        0x3bt
        -0x41t
        -0x1bt
        0x70t
        -0x43t
        0x2at
        0x5at
        0x2bt
        0x31t
        0x2dt
        -0x9t
        0x6et
        0x47t
        0x72t
        -0x25t
        -0x42t
        0x4et
        -0x6et
        -0x34t
        0x2et
        -0x42t
        0x65t
        0x4ct
        -0x5et
        -0x11t
        0x5bt
        -0x32t
        -0x34t
        0x74t
        0x5bt
        0x18t
        0x18t
        0x73t
        0xbt
        0x43t
        0x4bt
        -0x6at
        0x69t
        0x22t
        0x2ct
        0x38t
        -0x1et
        0x66t
        0x9t
        0x7at
        0x34t
        0x4ft
        0x68t
        -0x4et
        -0x34t
        0x2dt
        0x68t
        -0x2ct
        0x7ft
        -0x1et
        0x42t
        -0x27t
    .end array-data
.end method
