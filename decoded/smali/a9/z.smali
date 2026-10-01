.class public abstract La9/z;
.super La9/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final F:Li6/a;

.field public static final G:Ljava/util/logging/Logger;


# instance fields
.field public volatile D:Ljava/util/Set;

.field public volatile E:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, La9/z;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    sput-object v1, La9/z;->G:Ljava/util/logging/Logger;

    const/4 v5, 0x2

    .line 13
    :try_start_0
    const/4 v5, 0x4

    new-instance v1, La9/x;

    const/4 v5, 0x1

    .line 15
    const-class v2, Ljava/util/Set;

    const/4 v5, 0x4

    .line 17
    const-string v4, "D"

    move-object v3, v4

    .line 19
    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    const-string v4, "E"

    move-object v3, v4

    .line 25
    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-direct {v1, v2, v0}, La9/x;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v4, 0x0

    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    new-instance v1, La9/y;

    const/4 v5, 0x1

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 40
    :goto_0
    sput-object v1, La9/z;->F:Li6/a;

    const/4 v5, 0x7

    .line 42
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 44
    sget-object v1, La9/z;->G:Ljava/util/logging/Logger;

    const/4 v5, 0x7

    .line 46
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v5, 0x1

    .line 48
    const-string v4, "SafeAtomicHelper is broken!"

    move-object v3, v4

    .line 50
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 53
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        0x3et
        0x19t
        -0x3dt
        0x74t
        -0x52t
        0x2ct
        0x3ct
        0x47t
        0x26t
        -0x30t
        0x29t
        0x3dt
        -0x67t
    .end array-data
.end method
