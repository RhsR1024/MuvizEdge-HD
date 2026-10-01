.class public final Li3/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    const-string v4, "WorkManager-WorkTimer-thread-"

    move-object v1, v4

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 16
    iget v1, v2, Li3/p;->a:I

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 28
    iget v0, v2, Li3/p;->a:I

    const/4 v4, 0x2

    .line 30
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 32
    iput v0, v2, Li3/p;->a:I

    const/4 v4, 0x7

    .line 34
    return-object p1

    nop

    .array-data 1
        0x7dt
        -0x1ft
        0x3bt
        0x7t
        -0x6et
        0x66t
        0x15t
        0x27t
        -0x54t
        -0x62t
        -0x1bt
        0x39t
        -0x29t
        0x13t
        -0x4ct
        -0x7bt
        0x44t
        0x12t
        -0x55t
        0x7dt
        0x1t
        0x73t
        -0x10t
        0x51t
        0x7t
        -0x43t
        -0x65t
        -0x25t
        0x74t
        0x77t
        -0x14t
        0x2et
        -0x1et
        0x25t
        0x3dt
        0x3bt
        0x2t
        0x70t
        0x21t
        -0x47t
        -0x32t
        -0x11t
        0x56t
        -0xdt
        0x2t
        0x61t
        0x14t
        -0x2bt
        0x4bt
        0x1et
        0x39t
        0x6ft
        0x77t
        0x39t
        0x46t
        0x1t
        -0x60t
        0x1bt
        -0x50t
        0x23t
        -0x6et
        -0x23t
        0x36t
        0x37t
        -0x80t
        -0x66t
        0x18t
        0x2ft
        0x7bt
        0x0t
        -0x61t
        0x72t
        0x2bt
        -0x7t
        0x2t
        0x50t
        0x38t
        -0x70t
    .end array-data
.end method
