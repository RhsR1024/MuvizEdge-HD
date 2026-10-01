.class public final Lj1/r;
.super Lj1/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lv3/d;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lk6/f;

.field public final synthetic d:Lf/c;

.field public final synthetic e:Lj1/v;


# direct methods
.method public constructor <init>(Lj1/v;Lv3/d;Ljava/util/concurrent/atomic/AtomicReference;Lk6/f;Lf/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj1/r;->e:Lj1/v;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lj1/r;->a:Lv3/d;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lj1/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lj1/r;->c:Lk6/f;

    const/4 v2, 0x4

    .line 12
    iput-object p5, v0, Lj1/r;->d:Lf/c;

    const/4 v2, 0x7

    .line 14
    return-void

    .array-data 1
        0x51t
        -0x20t
        0x60t
        -0x7ft
        0x35t
        0x5bt
        0x4ct
        -0xct
        0x3ft
        -0x3ft
        -0x8t
        -0x68t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 3
    const-string v7, "fragment_"

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 8
    iget-object v1, v5, Lj1/r;->e:Lj1/v;

    const/4 v7, 0x7

    .line 10
    iget-object v2, v1, Lj1/v;->B:Ljava/lang/String;

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v7, "_rq#"

    move-object v2, v7

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, v1, Lj1/v;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x1

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v7

    move v2, v7

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    iget-object v2, v5, Lj1/r;->a:Lv3/d;

    const/4 v7, 0x2

    .line 35
    iget-object v2, v2, Lv3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 37
    check-cast v2, Lj1/v;

    const/4 v7, 0x1

    .line 39
    iget-object v3, v2, Lj1/v;->Q:Lj1/x;

    const/4 v7, 0x7

    .line 41
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 43
    iget-object v2, v3, Lj1/x;->C:Li/h;

    const/4 v7, 0x2

    .line 45
    iget-object v2, v2, Ld/o;->E:Ld/m;

    const/4 v7, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v2}, Lj1/v;->L()Li/h;

    .line 51
    move-result-object v7

    move-object v2, v7

    .line 52
    iget-object v2, v2, Ld/o;->E:Ld/m;

    const/4 v7, 0x7

    .line 54
    :goto_0
    iget-object v3, v5, Lj1/r;->c:Lk6/f;

    const/4 v7, 0x2

    .line 56
    iget-object v4, v5, Lj1/r;->d:Lf/c;

    const/4 v7, 0x7

    .line 58
    invoke-virtual {v2, v0, v1, v3, v4}, Ld/m;->c(Ljava/lang/String;Landroidx/lifecycle/t;Lk6/f;Lf/c;)Lf/i;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    iget-object v1, v5, Lj1/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 67
    return-void

    .array-data 1
        -0x6bt
        0x70t
        -0x7dt
        0x5bt
        0x54t
        -0x47t
        -0x65t
        0x33t
        0x79t
        -0x6t
        0x24t
        0x5bt
        -0x19t
        0x5et
        -0xat
        0x3at
        -0x72t
        0xdt
        -0x72t
        -0x73t
        0x6bt
        -0x15t
        0x1et
        0x1et
        0x56t
        0x22t
        -0x1t
        0x2t
    .end array-data
.end method
