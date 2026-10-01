.class public final Lw/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final w:Ljava/lang/ref/WeakReference;

.field public final x:Lw/k;


# direct methods
.method public constructor <init>(Lw/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lw/k;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v1}, Lw/k;-><init>(Lw/l;)V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lw/l;->x:Lw/k;

    const/4 v3, 0x7

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 16
    iput-object v0, v1, Lw/l;->w:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 18
    return-void

    nop

    .array-data 1
        0x1bt
        -0x14t
        -0x28t
        0x19t
        0x66t
        0x38t
        0x31t
        0x5ct
        -0x10t
        0x41t
        0x16t
        0x6et
        0x63t
        0x1ft
        -0x65t
        0x77t
        0x69t
        -0x78t
        -0x2t
        -0x6at
        0x4ft
        -0x6et
        0x54t
        -0x6at
        0x2ft
        -0x28t
        -0x74t
        0x55t
        0xct
        0x6et
        -0x2dt
        -0x38t
        0x75t
        -0x73t
        -0x6bt
        -0x67t
        0x39t
        0x2ft
        -0x58t
        0x20t
        0x72t
        0x2dt
        0x6at
        0x5dt
        0x3ct
        0x56t
        0x18t
        0x78t
        -0x44t
        0xbt
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw/l;->x:Lw/k;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lw/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x36t
        0x5et
        -0x2ft
        0x62t
        0x78t
        0x71t
        -0x37t
        0x46t
        -0x6ft
        -0x48t
        -0x22t
        0x60t
        -0x4et
        0x76t
        0x65t
        0x17t
        -0xet
        0x52t
        -0x7t
        0x50t
        0x62t
        -0x6ct
        0x3t
        0x76t
        0x74t
        0x76t
        0x58t
        0x3at
        -0x40t
        -0x7at
        0x5bt
        0x5ft
        0x34t
        0x1ft
        0x39t
        -0x54t
        0x6ft
        -0x3ct
        0x6ft
        0x2at
        0x27t
        0x73t
        -0x7et
        0x66t
        0x53t
        0x38t
        0x57t
        0x46t
        -0x2at
        0x7ft
        -0x50t
        -0x13t
        -0x7ct
        0x7dt
        -0x66t
        -0x2dt
        0x6at
    .end array-data
.end method

.method public final cancel(Z)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw/l;->w:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lw/i;

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Lw/l;->x:Lw/k;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v1, p1}, Lw/h;->cancel(Z)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    iput-object v1, v0, Lw/i;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 22
    iput-object v1, v0, Lw/i;->b:Lw/l;

    const/4 v4, 0x7

    .line 24
    iget-object v0, v0, Lw/i;->c:Lw/m;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lw/h;->k(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    const/4 v5, 0x5

    return p1

    .array-data 1
        -0x11t
        0x5at
        0x31t
        0x71t
        -0xft
        0x5dt
        0x18t
        0x37t
        -0x2ct
        0x1at
        -0x1t
        0x74t
        -0x45t
        -0x4dt
        -0x6ct
        0x7at
        0xdt
        -0x3at
        0x6bt
        0x6dt
        0x4ct
        0x5t
        -0x8t
        -0xft
        0x1ct
        0x30t
        -0x16t
        -0x3bt
        -0x2t
        0x47t
        0x6ct
        0x49t
        0x1dt
        0x62t
        -0x64t
        0x48t
        0x2bt
        0x1t
        0x4t
    .end array-data
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw/l;->x:Lw/k;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lw/h;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    .array-data 1
        -0x56t
        -0x19t
        -0x4t
        0x7bt
        0x48t
        0x23t
        -0x51t
        0x4bt
        0x6dt
    .end array-data
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lw/l;->x:Lw/k;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lw/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .array-data 1
        -0x34t
        0x60t
        -0x10t
        0x2ct
        -0x44t
        0x6at
        -0x20t
        0x6t
        0x25t
        0x2ct
        0x72t
        0x33t
        -0x7et
        -0x6dt
        0x55t
        -0x10t
        0x59t
        0x79t
        0x3bt
        -0x4at
        0x7ct
        0x56t
        0x44t
        0x20t
        0x37t
        0x5et
        -0x3et
        0xet
        0x9t
        0x6dt
        -0x66t
        -0x3et
        0x24t
    .end array-data
.end method

.method public final isCancelled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw/l;->x:Lw/k;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lw/h;->w:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    instance-of v0, v0, Lw/b;

    const/4 v4, 0x3

    .line 7
    return v0

    nop

    .array-data 1
        -0x80t
        -0x3et
        0x27t
        0x77t
        0x43t
        -0x57t
        0x1et
        0x6et
        0x59t
        -0x4et
        0x2at
        0x4bt
        0x2ct
        0x12t
        0x2ct
    .end array-data
.end method

.method public final isDone()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw/l;->x:Lw/k;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lw/h;->isDone()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x3at
        0x3t
        -0x19t
        0x5dt
        -0x51t
        0x1ft
        0x58t
        0x5t
        0x16t
        0x5bt
        -0x1ct
        -0x45t
        0x43t
        -0x31t
        0x6bt
        -0x62t
        -0x65t
        0x4ct
        0x44t
        -0x50t
        0x44t
        -0x1t
        -0x4at
        0x53t
        -0x2t
        0x72t
        0x10t
        -0x50t
        0x17t
        0x4ft
        -0x28t
        -0xet
        -0x1t
        0x32t
        0x5at
        -0x79t
        0x69t
        -0x9t
        0x40t
        0x5ct
        0x5et
        -0x63t
        0x33t
        0x60t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw/l;->x:Lw/k;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lw/h;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x28t
        0x14t
        0x60t
        0x63t
        0x22t
        -0x7at
        0x5ft
        0x60t
        0x67t
        -0x43t
        0x59t
        -0x62t
        0x18t
        -0x7t
        -0x4ft
        -0xat
        0x72t
        0x7dt
        -0x49t
        0x2t
        0x19t
        0x7at
        -0x2ft
        0x55t
        0x4ct
        -0x1t
        0x77t
        -0x52t
        0x3ft
        -0x46t
        0x38t
        0x4at
        0xbt
        0x53t
        -0xft
    .end array-data
.end method
