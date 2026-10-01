.class public final Laa/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La6/c;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Laa/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        0x5et
        0x49t
        -0x3ct
        0x29t
        -0x6at
        -0x6ft
        -0x3ft
        0xct
        0x63t
        0x65t
        0x47t
        -0x6ct
        0x2ct
        -0x25t
        0x7ft
        0xet
        0x30t
        0x50t
        -0x77t
        0x12t
        0x77t
        -0x50t
        -0x6at
        -0x7ct
        0x6ft
        0x44t
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Laa/o;->j:Ljava/util/Random;

    const/4 v6, 0x1

    .line 3
    const-class v0, Laa/o;

    const/4 v6, 0x7

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v6, 0x1

    sget-object v1, Laa/o;->k:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    check-cast v2, Laa/e;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v2, p1}, Laa/e;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x3

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    const/4 v5, 0x4

    .array-data 1
        0x5dt
        -0x1ct
        0x46t
        0x72t
        -0x59t
        0xdt
        -0x32t
        0x14t
        -0x1bt
        0x4ct
        -0x6ft
    .end array-data
.end method
