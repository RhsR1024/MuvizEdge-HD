.class public abstract Lz5/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:La6/b;

.field public final B:Landroid/os/Looper;

.field public final C:I

.field public final D:La6/v;

.field public final E:La6/a;

.field public final F:La6/f;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public final y:Lh3/h;

.field public final z:Lz5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3/h;Lz5/b;Lz5/e;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v5, "Null context is not permitted."

    move-object v0, v5

    .line 6
    invoke-static {p1, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 9
    const-string v5, "Api must not be null."

    move-object v0, v5

    .line 11
    invoke-static {p2, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 14
    const-string v5, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    move-object v0, v5

    .line 16
    invoke-static {p4, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    const-string v5, "The provided context did not have an application context."

    move-object v1, v5

    .line 25
    invoke-static {v0, v1}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 28
    iput-object v0, v3, Lz5/f;->w:Landroid/content/Context;

    const/4 v5, 0x1

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 32
    const/16 v5, 0x1e

    move v2, v5

    .line 34
    if-lt v1, v2, :cond_0

    const/4 v5, 0x4

    .line 36
    invoke-static {p1}, Lr0/u0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 42
    :goto_0
    iput-object p1, v3, Lz5/f;->x:Ljava/lang/String;

    const/4 v5, 0x6

    .line 44
    iput-object p2, v3, Lz5/f;->y:Lh3/h;

    const/4 v5, 0x4

    .line 46
    iput-object p3, v3, Lz5/f;->z:Lz5/b;

    const/4 v5, 0x2

    .line 48
    iget-object v1, p4, Lz5/e;->b:Landroid/os/Looper;

    const/4 v5, 0x2

    .line 50
    iput-object v1, v3, Lz5/f;->B:Landroid/os/Looper;

    const/4 v5, 0x1

    .line 52
    new-instance v1, La6/b;

    const/4 v5, 0x4

    .line 54
    invoke-direct {v1, p2, p3, p1}, La6/b;-><init>(Lh3/h;Lz5/b;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 57
    iput-object v1, v3, Lz5/f;->A:La6/b;

    const/4 v5, 0x3

    .line 59
    new-instance p1, La6/v;

    const/4 v5, 0x7

    .line 61
    invoke-direct {p1, v3}, La6/v;-><init>(Lz5/f;)V

    const/4 v5, 0x6

    .line 64
    iput-object p1, v3, Lz5/f;->D:La6/v;

    const/4 v5, 0x6

    .line 66
    invoke-static {v0}, La6/f;->f(Landroid/content/Context;)La6/f;

    .line 69
    move-result-object v5

    move-object p1, v5

    .line 70
    iput-object p1, v3, Lz5/f;->F:La6/f;

    const/4 v5, 0x6

    .line 72
    iget-object p2, p1, La6/f;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 77
    move-result v5

    move p2, v5

    .line 78
    iput p2, v3, Lz5/f;->C:I

    const/4 v5, 0x1

    .line 80
    iget-object p2, p4, Lz5/e;->a:La6/a;

    const/4 v5, 0x3

    .line 82
    iput-object p2, v3, Lz5/f;->E:La6/a;

    const/4 v5, 0x3

    .line 84
    iget-object p1, p1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v5, 0x2

    .line 86
    const/4 v5, 0x7

    move p2, v5

    .line 87
    invoke-virtual {p1, p2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    move-result-object v5

    move-object p2, v5

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    return-void

    .array-data 1
        -0x59t
        0x7bt
        -0x8t
        0x4ct
        0x1et
        -0x6t
        -0x1at
        0x7t
        0x6bt
        0x58t
        0x62t
        0x23t
        -0x19t
        0x4dt
        -0x58t
        0x2t
        -0x5et
        -0x71t
        0x3bt
        -0x73t
        0x3et
        -0x1ct
        -0x68t
        0x1ft
        0x8t
        -0x1et
        -0x40t
        -0x4t
        0x8t
        0x51t
        0x7dt
        0x19t
        0x15t
        0x74t
        -0x12t
        -0x4ct
        -0x23t
        0x4at
        0x4et
        -0x21t
        -0x2ft
        0x27t
        0x2ft
        0x3at
        -0x38t
        0x37t
        -0x6t
        0x6ft
        -0x44t
        0x43t
        0x10t
    .end array-data
.end method


# virtual methods
.method public final a()Lm6/e;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lm6/e;

    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x6

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    invoke-direct {v0, v1, v2}, Lm6/e;-><init>(IZ)V

    const/4 v7, 0x2

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v6, 0x2

    .line 10
    iget-object v2, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 12
    check-cast v2, Lu/f;

    const/4 v7, 0x3

    .line 14
    if-nez v2, :cond_0

    const/4 v7, 0x7

    .line 16
    new-instance v2, Lu/f;

    const/4 v6, 0x7

    .line 18
    const/4 v6, 0x0

    move v3, v6

    .line 19
    invoke-direct {v2, v3}, Lu/f;-><init>(I)V

    const/4 v6, 0x2

    .line 22
    iput-object v2, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 24
    :cond_0
    const/4 v6, 0x1

    iget-object v2, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 26
    check-cast v2, Lu/f;

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v2, v1}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object v1, v4, Lz5/f;->w:Landroid/content/Context;

    const/4 v7, 0x1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    iput-object v2, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    iput-object v1, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 49
    return-object v0

    nop

    .array-data 1
        -0x10t
        -0x2ft
        -0x59t
        0x1ct
        0x3et
        -0x27t
        -0xdt
        -0x2t
        0x7bt
        0x4dt
        0x62t
        -0x3ft
        0x31t
        0x2ft
        0x67t
        0x38t
        -0x3ct
        0x31t
        0x32t
        -0x2ft
    .end array-data
.end method

.method public final c(ILa6/l;)Lw6/n;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lw6/h;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Lw6/h;-><init>()V

    const/4 v7, 0x5

    .line 6
    iget-object v1, v4, Lz5/f;->F:La6/f;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v2, p2, La6/l;->d:I

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v1, v0, v2, v4}, La6/f;->e(Lw6/h;ILz5/f;)V

    const/4 v7, 0x2

    .line 16
    new-instance v2, La6/g0;

    const/4 v7, 0x1

    .line 18
    iget-object v3, v4, Lz5/f;->E:La6/a;

    const/4 v6, 0x6

    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, La6/g0;-><init>(ILa6/l;Lw6/h;La6/a;)V

    const/4 v7, 0x3

    .line 23
    iget-object p1, v1, La6/f;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x4

    .line 25
    new-instance p2, La6/a0;

    const/4 v6, 0x1

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v6

    move p1, v6

    .line 31
    invoke-direct {p2, v2, p1, v4}, La6/a0;-><init>(La6/h0;ILz5/f;)V

    const/4 v6, 0x5

    .line 34
    iget-object p1, v1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v6, 0x6

    .line 36
    const/4 v6, 0x4

    move v1, v6

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    move-result-object v7

    move-object p2, v7

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    iget-object p1, v0, Lw6/h;->a:Lw6/n;

    const/4 v6, 0x3

    .line 46
    return-object p1

    nop

    .array-data 1
        0x7et
        -0x79t
        0x3bt
        0x9t
        -0xet
        -0x77t
        0x4ft
        0x1ct
        0x22t
        0x2ct
        0x7dt
        0x1et
        -0x56t
        0x19t
        0x26t
        0x9t
        0xdt
        0x25t
        -0x80t
        -0x68t
        0x1at
        -0x18t
        -0x25t
        0x7ct
        0x14t
        0x78t
    .end array-data
.end method
