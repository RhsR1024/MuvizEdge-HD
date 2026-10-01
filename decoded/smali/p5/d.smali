.class public final Lp5/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x5

    .line 10
    iput-object v0, v2, Lp5/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 14
    sget-object v1, Lp5/a;->x:Lp5/a;

    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 19
    iput-object v0, v2, Lp5/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 23
    sget-object v1, Lp5/b;->x:Lp5/b;

    const/4 v4, 0x2

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 28
    iput-object v0, v2, Lp5/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 32
    sget-object v1, Lp5/c;->x:Lp5/c;

    const/4 v4, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 37
    iput-object v0, v2, Lp5/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 39
    iput-object p1, v2, Lp5/d;->a:Landroid/content/Context;

    const/4 v5, 0x6

    .line 41
    return-void

    nop

    .array-data 1
        -0x66t
        -0x2bt
        -0x38t
        0x2at
        -0x74t
        0x38t
        -0x7t
        0x25t
        0x71t
        -0x30t
        0x3bt
        -0x8t
        0x71t
        0x3t
        0x35t
        0x5t
        0x39t
        -0x1bt
        0x63t
        -0x17t
        0x1dt
        0x3bt
        0x2ct
        -0x23t
        0x67t
        0x25t
        -0xft
        -0x1ct
        -0x2ct
        0x71t
        0x36t
        0x2at
        0x5t
        -0x47t
        0x5et
        -0x80t
        0x23t
        -0x30t
        0x62t
        -0xat
        0x35t
        -0x6t
        -0x30t
        0x2at
    .end array-data
.end method
