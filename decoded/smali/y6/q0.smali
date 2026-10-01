.class public final Ly6/q0;
.super Lz5/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final G:Lt6/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz5/e;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lx6/f;->a:Lh3/h;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lx6/e;->b:Lx6/e;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v2, p1, v0, v1, p2}, Lz5/f;-><init>(Landroid/content/Context;Lh3/h;Lz5/b;Lz5/e;)V

    const/4 v4, 0x5

    .line 8
    new-instance p1, Lt6/a0;

    const/4 v5, 0x6

    .line 10
    const/16 v4, 0xe

    move p2, v4

    .line 12
    invoke-direct {p1, p2}, Lt6/a0;-><init>(I)V

    const/4 v4, 0x1

    .line 15
    iput-object p1, v2, Ly6/q0;->G:Lt6/a0;

    const/4 v5, 0x7

    .line 17
    return-void

    .array-data 1
        -0x4ct
        0x46t
        0x3dt
        0x3at
        0x3dt
        0x32t
        0x11t
        0x4dt
        0x19t
        -0x49t
        0x1et
        0x4bt
        0x19t
        0xet
        -0x2et
        -0x73t
        0x40t
        0x4et
        -0xbt
        -0x29t
        0x78t
        0x37t
        0x6at
        0x20t
        -0x50t
        0x1ct
        -0x3ft
        -0x1dt
        -0x5ct
        -0x72t
        0x6ct
        -0x34t
        -0x54t
        0x29t
        0x3t
        -0x18t
        -0x3dt
        0x68t
        0x6at
        0x7ft
        -0x75t
        0x3et
        0x2ct
        -0x6at
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final d()Lw6/n;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ly6/o0;

    const/4 v8, 0x3

    .line 3
    iget-object v1, v6, Ly6/q0;->G:Lt6/a0;

    const/4 v8, 0x6

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lx6/f;->a:Lh3/h;

    const/4 v8, 0x1

    .line 10
    const-string v8, "GoogleApiClient must not be null"

    move-object v2, v8

    .line 12
    iget-object v3, v6, Lz5/f;->D:La6/v;

    const/4 v8, 0x3

    .line 14
    invoke-static {v3, v2}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 17
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(La6/v;)V

    const/4 v8, 0x5

    .line 20
    const-string v8, "Api must not be null"

    move-object v2, v8

    .line 22
    invoke-static {v1, v2}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 25
    iget-object v1, v3, La6/v;->a:Lz5/f;

    const/4 v8, 0x7

    .line 27
    iget-boolean v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    const/4 v8, 0x6

    .line 29
    const/4 v8, 0x1

    move v3, v8

    .line 30
    if-nez v2, :cond_1

    const/4 v8, 0x2

    .line 32
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:La6/i0;

    const/4 v8, 0x7

    .line 34
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v2, v8

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v8

    move v2, v8

    .line 44
    if-eqz v2, :cond_0

    const/4 v8, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    .line 48
    :cond_1
    const/4 v8, 0x1

    :goto_0
    iput-boolean v3, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    const/4 v8, 0x3

    .line 50
    iget-object v2, v1, Lz5/f;->F:La6/f;

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v3, La6/e0;

    const/4 v8, 0x3

    .line 57
    invoke-direct {v3, v0}, La6/e0;-><init>(Ly6/o0;)V

    const/4 v8, 0x7

    .line 60
    iget-object v4, v2, La6/f;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    .line 62
    new-instance v5, La6/a0;

    const/4 v8, 0x4

    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    move-result v8

    move v4, v8

    .line 68
    invoke-direct {v5, v3, v4, v1}, La6/a0;-><init>(La6/h0;ILz5/f;)V

    const/4 v8, 0x2

    .line 71
    iget-object v1, v2, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v8, 0x5

    .line 73
    const/4 v8, 0x4

    move v2, v8

    .line 74
    invoke-virtual {v1, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    move-result-object v8

    move-object v2, v8

    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    new-instance v1, Lw6/h;

    const/4 v8, 0x2

    .line 83
    invoke-direct {v1}, Lw6/h;-><init>()V

    const/4 v8, 0x2

    .line 86
    new-instance v2, La6/m;

    const/4 v8, 0x7

    .line 88
    invoke-direct {v2, v0, v1}, La6/m;-><init>(Ly6/o0;Lw6/h;)V

    const/4 v8, 0x4

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a0(La6/m;)V

    const/4 v8, 0x4

    .line 94
    iget-object v0, v1, Lw6/h;->a:Lw6/n;

    const/4 v8, 0x3

    .line 96
    return-object v0

    nop

    .array-data 1
        -0xbt
        0x32t
        0x13t
        0x53t
        -0xet
        -0x7ct
        -0x5ct
        0x39t
        0x55t
        0x78t
        -0x40t
        0x4bt
        -0x3bt
        0x42t
        0x77t
        0x70t
        0x68t
        0x5dt
        0x3bt
        -0x51t
        0x0t
        -0x4t
        -0x4bt
        0x7t
        0x29t
        0x37t
        -0x49t
        0x10t
        0x49t
        -0x5ft
    .end array-data
.end method
