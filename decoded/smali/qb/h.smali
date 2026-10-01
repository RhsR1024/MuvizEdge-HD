.class public final Lqb/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lqb/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile w:Lcc/a;

.field public volatile x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "x"

    move-object v1, v3

    .line 5
    const-class v2, Lqb/h;

    const/4 v4, 0x2

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lqb/h;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        0x68t
        0x21t
        0x2bt
        0x12t
        0x2t
        0x61t
        0xft
        0x4at
        0xft
        0x7ct
        0x28t
        0x75t
        -0x30t
        0x39t
        0x6dt
        -0x25t
        0x4t
        -0x73t
        0x31t
        0x41t
        0x64t
        -0x66t
        -0xft
        0x66t
        0x36t
        0x7dt
        -0x22t
        -0x4dt
        0x6t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lqb/h;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    sget-object v1, Lqb/j;->a:Lqb/j;

    const/4 v7, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v7, 0x5

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v4, Lqb/h;->w:Lcc/a;

    const/4 v7, 0x5

    .line 10
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 12
    invoke-interface {v0}, Lcc/a;->a()Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    sget-object v2, Lqb/h;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x3

    .line 18
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v2, v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move v3, v7

    .line 22
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 24
    const/4 v7, 0x0

    move v1, v7

    .line 25
    iput-object v1, v4, Lqb/h;->w:Lcc/a;

    const/4 v7, 0x7

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    if-eq v3, v1, :cond_1

    const/4 v6, 0x7

    .line 34
    :cond_3
    const/4 v7, 0x7

    iget-object v0, v4, Lqb/h;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 36
    return-object v0

    nop

    .array-data 1
        -0x58t
        0x21t
        0x7dt
        0x43t
        -0x4t
        -0x3ft
        -0x6et
        0x2at
        -0x74t
        0x7t
        0x7ft
        0x77t
        -0x6bt
        -0x5at
        0x1ft
        0xat
        0x1ft
        -0x23t
        -0x74t
        0x26t
        0x15t
        0x23t
        -0x3t
        0x53t
        0x2dt
        0x38t
        0x55t
        0xat
        0x6dt
        0x4bt
        -0x56t
        0x6t
        0x38t
        0x46t
        -0x5bt
        -0x8t
        0x77t
        0x7et
        -0x26t
        -0x2dt
        0x1bt
        0x37t
        0x28t
        0xft
        -0x48t
        0x14t
        -0x14t
        0x73t
        -0x29t
        0x63t
        -0x43t
        0x1at
        -0x13t
        0x75t
        0x31t
        -0x30t
        0x4ct
        0xat
        0x75t
        0x74t
        0x46t
        -0x72t
        0x12t
        0x13t
        0x51t
        -0x22t
        0x52t
        0x55t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lqb/h;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Lqb/j;->a:Lqb/j;

    const/4 v4, 0x4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v2}, Lqb/h;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x5

    const-string v4, "Lazy value not initialized yet."

    move-object v0, v4

    .line 18
    return-object v0

    .array-data 1
        -0x78t
        0x30t
        -0x20t
        0x3dt
        0x55t
        -0x27t
        0x3bt
        0x76t
        0xft
    .end array-data
.end method
