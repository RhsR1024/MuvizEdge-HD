.class public final Ls9/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ls9/e;
.implements Ls9/f;


# instance fields
.field public final a:Lj9/l;

.field public final b:Landroid/content/Context;

.field public final c:Lt9/a;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lt9/a;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lj9/l;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lc9/c;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, p1, p2}, Lc9/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    invoke-direct {v0, v1}, Lj9/l;-><init>(Lt9/a;)V

    const/4 v4, 0x7

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 14
    iput-object v0, v2, Ls9/c;->a:Lj9/l;

    const/4 v4, 0x4

    .line 16
    iput-object p3, v2, Ls9/c;->d:Ljava/util/Set;

    const/4 v4, 0x3

    .line 18
    iput-object p5, v2, Ls9/c;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    .line 20
    iput-object p4, v2, Ls9/c;->c:Lt9/a;

    const/4 v4, 0x3

    .line 22
    iput-object p1, v2, Ls9/c;->b:Landroid/content/Context;

    const/4 v4, 0x6

    .line 24
    return-void

    .array-data 1
        -0x2t
        0x4dt
        0x4bt
        0x5t
        0x65t
        -0x63t
        0x78t
        0xft
        0x6ft
        -0x15t
        0x46t
        -0x65t
        0x3at
        0x33t
        -0x15t
        -0x29t
        -0x4at
        0x3ct
        -0x23t
        0x2ct
        -0x63t
        0x23t
        -0x6bt
        -0x65t
        0x5at
        0xct
        0x52t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final a()Lw6/n;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls9/c;->b:Landroid/content/Context;

    const/4 v4, 0x6

    .line 3
    const-class v1, Landroid/os/UserManager;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Landroid/os/UserManager;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 17
    const-string v4, ""

    move-object v0, v4

    .line 19
    invoke-static {v0}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ls9/b;

    const/4 v4, 0x2

    .line 26
    const/4 v4, 0x0

    move v1, v4

    .line 27
    invoke-direct {v0, v2, v1}, Ls9/b;-><init>(Ls9/c;I)V

    const/4 v4, 0x4

    .line 30
    iget-object v1, v2, Ls9/c;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    .line 32
    invoke-static {v0, v1}, Ln8/t;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lw6/n;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    return-object v0

    nop

    .array-data 1
        -0x26t
        0x41t
        0x3t
        0x3ft
        0x3bt
        0x2ct
        0x1ct
        -0x67t
        0x27t
        0x48t
        0x29t
        -0x7et
        0x54t
        -0x25t
        -0x1ct
        0x1bt
        -0x35t
        0x15t
        0x74t
        -0x33t
        -0x58t
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ls9/c;->d:Ljava/util/Set;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    if-gtz v0, :cond_0

    const/4 v5, 0x7

    .line 10
    invoke-static {v1}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Ls9/c;->b:Landroid/content/Context;

    const/4 v5, 0x5

    .line 16
    const-class v2, Landroid/os/UserManager;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    check-cast v0, Landroid/os/UserManager;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 30
    invoke-static {v1}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ls9/b;

    const/4 v6, 0x3

    .line 36
    const/4 v6, 0x1

    move v1, v6

    .line 37
    invoke-direct {v0, v3, v1}, Ls9/b;-><init>(Ls9/c;I)V

    const/4 v5, 0x2

    .line 40
    iget-object v1, v3, Ls9/c;->e:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    .line 42
    invoke-static {v0, v1}, Ln8/t;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lw6/n;

    .line 45
    return-void

    .array-data 1
        -0x18t
        -0x60t
        -0x3bt
        0x71t
        -0x26t
        0x14t
        -0x12t
        0x3t
        -0x47t
        0x55t
        -0x3ct
        -0xbt
        -0x47t
        -0x7dt
        0x6ct
        -0x6t
        -0x79t
        0x4t
        0x11t
        -0x18t
        0x12t
        0x45t
    .end array-data
.end method
