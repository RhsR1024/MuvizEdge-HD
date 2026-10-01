.class public final Lcom/google/android/gms/internal/measurement/t7;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La9/a0;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iput v0, v4, Lcom/google/android/gms/internal/measurement/t7;->w:I

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d6;-><init>(I)V

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/t7;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    .line 3
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/d6;)V

    const/4 v6, 0x6

    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/t7;->z:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t7;->d()Lcom/google/android/gms/internal/measurement/t7;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/t7;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v7, 0x4

    const/4 v6, 0x5

    move v2, v6

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/m6;-><init>(I)V

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/t7;->A:Ljava/lang/Object;

    const/4 v7, 0x3

    new-instance v2, Lcom/google/android/gms/internal/measurement/wf;

    const/4 v7, 0x1

    .line 6
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/wf;-><init>(Lcom/google/android/gms/internal/measurement/m6;)V

    const/4 v6, 0x5

    const-string v7, "require"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/t7;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x5;)V

    const/4 v7, 0x3

    sget-object v2, Lcom/google/android/gms/internal/measurement/n7;->b:Lcom/google/android/gms/internal/measurement/n7;

    const/4 v6, 0x6

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    const-string v7, "internal.platform"

    move-object v3, v7

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x5

    const-string v7, "runtime.counter"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/t7;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x5;)V

    const/4 v7, 0x1

    return-void

    nop

    .array-data 1
        -0x12t
        -0x40t
        0x30t
        0x63t
        -0x74t
        -0x12t
        -0x27t
        0x44t
        -0x33t
        0xbt
        0x58t
        0xat
        0x23t
        -0x4at
        0x5ct
        0x10t
        0x63t
        0x32t
        0x6ft
        -0x6at
        0x6bt
        0x79t
        -0x17t
        0x25t
        0x30t
        -0x23t
        0x62t
        0x2ct
        0x6t
        0x32t
        0x28t
        -0x40t
        0x1at
        0x41t
        0x8t
        0x69t
        0x6ct
        0x65t
        0x34t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/d6;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/t7;->w:I

    const/4 v3, 0x3

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/t7;->z:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/t7;->A:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/t7;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x7ct
        0x49t
        0x16t
        0x2ft
        -0x2t
        -0x26t
        0x70t
        0x59t
        -0x14t
        0x4ft
        -0x44t
        -0x33t
        -0x1bt
        -0x5bt
        0x47t
        -0x74t
        0x1at
        -0x1et
        0x32t
        -0x4t
        0x27t
        0x71t
        0x4ct
        -0x50t
        -0x40t
        0x7ft
        0x2et
        -0xet
        0x6dt
        0x67t
        -0x7ct
        -0x14t
        0x2t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/rd;Ljava/util/concurrent/Executor;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p5, v0, Lcom/google/android/gms/internal/measurement/t7;->w:I

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/t7;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/t7;->z:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/t7;->A:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x6at
        0xat
        -0x6ct
        0x2ct
        -0x48t
        -0x1dt
        -0x7bt
        0xet
        0x5bt
        -0x10t
        -0x7at
        0x19t
        0x56t
        -0x3t
        -0x1t
        0xdt
        -0x4et
        0x76t
        0x22t
        -0x5at
        0x49t
        -0x3dt
        0x2ft
        -0xft
        -0x18t
        0x2t
        0x7at
        -0x41t
        -0x5ct
        -0x3at
        0x12t
        0x52t
        -0x2ft
        0x4dt
        0x18t
        -0x59t
        0x55t
        -0x4ft
        0x67t
        0x5et
        0x1ft
        0x12t
        -0x55t
        -0x72t
        0x5dt
        0x2ft
        0x31t
        0x5at
        -0x11t
        0x7at
        0x52t
        -0x79t
        -0x28t
        0xft
        -0x5t
        0x56t
        -0x21t
        -0x53t
        -0x61t
        -0x2at
        0x1ct
        0x77t
        -0x40t
        -0x7t
        0x6et
        0xct
        -0x73t
        0x52t
        -0x5bt
        -0x1at
        -0x28t
        0x46t
        -0x3ft
        0x33t
        0x78t
        0x78t
        0x49t
        -0x5ct
        -0x1bt
        0x24t
        -0x6ft
        0x4ct
        -0x72t
        0x31t
        -0x56t
        -0x5t
        -0x79t
        0x4ft
        0x7ct
        0x64t
        0x61t
        0x64t
        -0x51t
        0x32t
        0x65t
    .end array-data
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    nop

    .array-data 1
        -0x2ct
        0x47t
        -0x4ct
        0x3dt
        -0x69t
        0x5dt
        0x2t
        0x54t
        0x46t
        0x7at
        0x6ct
        -0x5at
        -0x6ft
        -0x2ft
        0x1bt
        -0x77t
        0x11t
        0x69t
        0x13t
        -0xdt
        0x51t
        -0x3ft
        0x33t
        0x37t
        0x76t
        0x58t
        -0x74t
        -0xdt
        -0x18t
        0x76t
        0x30t
        -0x5ft
        -0xft
    .end array-data
.end method

.method public varargs b(Lcom/google/android/gms/internal/measurement/t7;[Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x5;->g:Lcom/google/android/gms/internal/measurement/b6;

    const/4 v6, 0x3

    .line 3
    array-length v1, p2

    const/4 v6, 0x2

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x1

    .line 7
    aget-object v0, p2, v2

    const/4 v6, 0x7

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->g(Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/x5;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/t7;->z:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/t7;

    const/4 v6, 0x5

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/pg;->o(Lcom/google/android/gms/internal/measurement/t7;)V

    const/4 v6, 0x3

    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/y5;

    const/4 v6, 0x2

    .line 22
    if-nez v3, :cond_0

    const/4 v6, 0x1

    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/w5;

    const/4 v6, 0x7

    .line 26
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 28
    :cond_0
    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v6, 0x3

    .line 32
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v6, 0x3

    return-object v0

    .array-data 1
        -0x55t
        0x79t
        0x76t
        0x75t
        -0x26t
        -0x66t
        0x19t
        -0x53t
        0x40t
        0x7ct
        -0x47t
        -0xft
        -0x1t
        0x3dt
        0x65t
        -0x24t
        0x2t
        -0x2dt
        0x3bt
        0x63t
        -0x3bt
        -0x56t
        -0x76t
        0x46t
        0x5ft
        -0x5et
        0x60t
        0x25t
        0x35t
        -0x4et
    .end array-data
.end method

.method public c(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x5;->g:Lcom/google/android/gms/internal/measurement/b6;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j1;->j()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v6, 0x5

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/j1;->m(I)Lcom/google/android/gms/internal/measurement/x5;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/d6;->e(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/p2;

    const/4 v6, 0x6

    .line 37
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 39
    :cond_1
    const/4 v5, 0x4

    return-object v0

    nop

    .array-data 1
        0x5at
        -0x3t
        0x6et
        0x4ft
        0x14t
        0x35t
        0x11t
        -0x6dt
        0x6at
        -0x1bt
        0x73t
        0x30t
        -0x22t
        -0x35t
        -0x19t
        -0x15t
        0x13t
        0x34t
        -0x75t
        0x73t
        -0x7ft
        -0x2ft
        -0x23t
        0x20t
        0x5et
        -0x64t
        -0x1ft
        0x1at
        -0x62t
        -0x18t
        0x5t
        0x3ft
        0x4ct
        0x66t
        -0x49t
    .end array-data
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/measurement/t7;->w:I

    const/4 v10, 0x7

    .line 3
    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/t7;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 5
    sget-object v2, La9/f0;->w:La9/f0;

    const/4 v10, 0x6

    .line 7
    const/4 v10, 0x4

    move v3, v10

    .line 8
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/t7;->A:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 10
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/t7;->z:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 12
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 14
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/hf;

    const/4 v10, 0x4

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/measurement/df;

    const/4 v10, 0x5

    .line 21
    check-cast v5, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v10, 0x7

    .line 23
    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v10, 0x4

    .line 25
    const/4 v10, 0x1

    move v7, v10

    .line 26
    invoke-direct {v0, v7, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/hf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 29
    sget v4, Lcom/google/android/gms/internal/measurement/kg;->a:I

    const/4 v10, 0x7

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Lcom/google/android/gms/internal/measurement/jg;

    .line 34
    move-result-object v10

    move-object v4, v10

    .line 35
    new-instance v5, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v10, 0x1

    .line 37
    invoke-direct {v5, v4, v3, v0}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x3

    .line 40
    check-cast v1, La9/s;

    const/4 v10, 0x3

    .line 42
    invoke-static {v1, v5, v2}, La9/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;La9/b0;Ljava/util/concurrent/Executor;)La9/t;

    .line 45
    move-result-object v10

    move-object v0, v10

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    const/4 v10, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/ff;

    const/4 v10, 0x5

    .line 49
    check-cast v6, Lgb/i;

    const/4 v10, 0x5

    .line 51
    const/4 v10, 0x0

    move v7, v10

    .line 52
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/ff;-><init>(Lgb/i;I)V

    const/4 v10, 0x7

    .line 55
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x1

    .line 57
    invoke-static {v1, v0, v2}, La9/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;La9/b0;Ljava/util/concurrent/Executor;)La9/t;

    .line 60
    move-result-object v10

    move-object v0, v10

    .line 61
    check-cast v5, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v10, 0x3

    .line 63
    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v10, 0x2

    .line 65
    invoke-static {v0, v5, v4}, La9/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;La9/b0;Ljava/util/concurrent/Executor;)La9/t;

    .line 68
    move-result-object v10

    move-object v1, v10

    .line 69
    new-instance v4, Lcom/google/android/gms/internal/measurement/hf;

    const/4 v10, 0x5

    .line 71
    invoke-direct {v4, v7, v6, v0, v1}, Lcom/google/android/gms/internal/measurement/hf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 74
    sget v0, Lcom/google/android/gms/internal/measurement/kg;->a:I

    const/4 v10, 0x6

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Lcom/google/android/gms/internal/measurement/jg;

    .line 79
    move-result-object v10

    move-object v0, v10

    .line 80
    new-instance v5, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v10, 0x5

    .line 82
    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x3

    .line 85
    invoke-static {v1, v5, v2}, La9/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;La9/b0;Ljava/util/concurrent/Executor;)La9/t;

    .line 88
    move-result-object v10

    move-object v0, v10

    .line 89
    return-object v0

    nop

    const/4 v10, 0x5

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x69t
        -0x78t
        0x56t
        0x34t
        0x37t
    .end array-data
.end method

.method public d()Lcom/google/android/gms/internal/measurement/t7;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t7;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/t7;->y:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/t7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/d6;)V

    const/4 v5, 0x4

    .line 10
    return-object v0

    nop

    .array-data 1
        0xet
        -0x8t
        0x41t
        0x76t
        -0xft
        -0x75t
        -0xat
        0x7at
        0x23t
        -0x1t
        0x76t
        0x2bt
        0x74t
        -0x41t
        -0x75t
        -0x76t
        0x2dt
        0x37t
        0x26t
        -0x60t
        -0x4ct
        -0x2et
        0xbt
        -0x22t
        -0x6et
        -0x5bt
        0x7ct
        0x57t
        -0xft
        -0x12t
        -0x69t
        -0x73t
        -0x72t
        0x6bt
        0x42t
        -0x2ct
        -0x64t
        0x7dt
        0x3dt
        0x52t
        0x9t
        0x3at
        0x2ct
        0xct
        0x7t
        0x4dt
        0x27t
        0x6et
        0x4dt
        -0x56t
        0x5et
        -0x2ct
        0xet
        0x7at
        0x1ft
        -0x36t
        0x2ft
        0x8t
        -0x76t
        0x56t
        -0x1bt
        -0x39t
        -0x16t
        0x6at
        0x19t
        0x18t
        -0x32t
        0x6et
        0x3bt
        0x19t
        -0xbt
        0x30t
        0x3ct
        0x2at
        -0x62t
        -0x68t
        0x48t
        -0x19t
        0xet
        0x75t
        0x4at
        0x19t
        0x1ct
        0x48t
        0x60t
        -0x22t
        0x13t
        0x16t
        0xat
        0x34t
    .end array-data
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/t7;->z:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/t7;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/t7;

    const/4 v3, 0x5

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t7;->e(Ljava/lang/String;)Z

    .line 22
    move-result v3

    move p1, v3

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 25
    return p1

    .array-data 1
        0x58t
        0x46t
        -0x6ct
        0x75t
        0x51t
        0x40t
        -0x49t
        0x4ct
        0x72t
        0x25t
        -0x5dt
        0x74t
        -0x68t
        0x4t
        0x58t
        -0x3t
        0x1ct
        0x1at
        -0x7bt
        -0x1ft
        0x24t
        -0x36t
        0x62t
        -0x6t
        0x22t
        0x3et
        -0x23t
        -0x2dt
        0x1ft
        0x69t
        -0x41t
        0x10t
        -0x79t
        0x1ct
        0x45t
        0x55t
        0x2dt
        0x3ct
        0x65t
    .end array-data
.end method

.method public f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x5;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/t7;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    check-cast v0, Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 11
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/t7;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/t7;

    const/4 v6, 0x5

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/t7;->e(Ljava/lang/String;)Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/t7;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x5;)V

    const/4 v6, 0x6

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/t7;->A:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 29
    check-cast v1, Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v6, 0x7

    if-nez p2, :cond_2

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void

    .array-data 1
        -0x3bt
        0x20t
        0x6dt
        0xdt
        -0x7ft
        0xat
        0x16t
        0x40t
        0x68t
        -0xct
        0x2dt
        0x43t
        -0x38t
        0x4t
        0x25t
        0x4ft
        0x1ct
        -0x43t
        0x40t
        0x2at
        -0x21t
        -0x1et
        0x16t
        0x64t
        0x7ft
        -0x71t
        0xat
        0x19t
        0x57t
        0x1ct
        0x65t
        -0x35t
        0x12t
        0x55t
        0x39t
        -0x4ct
        0x24t
        -0x58t
        0x27t
        0xbt
        0x2et
        0x55t
        -0x2ct
        0x5ft
        0x5dt
        0x33t
        -0x1at
        -0x1ft
        0x52t
        0x38t
        0x6bt
        0x65t
        -0x55t
        0x5dt
        0x78t
        -0x1ft
        -0x13t
        -0x49t
        -0x69t
        0x62t
        0x75t
        0x13t
        -0xbt
        -0x68t
        0x5at
        0x70t
        0x41t
        -0x7dt
        0x7et
        0x1dt
        0x6ct
        -0x2dt
        0x5dt
        -0x48t
        -0x66t
        -0x22t
        -0x4ft
        0x42t
        -0x21t
        0x6et
        0x2bt
        0x16t
        -0x57t
        0x41t
        -0x2ct
        0x1ft
        -0x9t
        0x9t
        0x13t
        -0x63t
        -0x3ct
        0x15t
        0x15t
        -0x42t
        0x2ft
    .end array-data
.end method

.method public g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x5;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/t7;->z:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/t7;->A:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 7
    check-cast v1, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void

    nop

    .array-data 1
        -0xft
        -0x1at
        -0x2t
        0x7at
        -0x11t
        -0x46t
        0x6bt
        0x61t
        0x22t
        -0x52t
        -0x55t
        -0x6t
        0x61t
        -0x4at
        0x20t
        -0x57t
        0x69t
        -0x35t
        -0x4at
        0x10t
        -0x68t
        0x5et
        0x49t
        0xat
        -0x21t
        0x5t
        -0x19t
    .end array-data
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/t7;->z:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    check-cast v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/x5;

    const/4 v4, 0x7

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/t7;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/t7;

    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t7;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x5;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 31
    const-string v5, " is not defined"

    move-object v1, v5

    .line 33
    invoke-static {p1, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 40
    throw v0

    const/4 v4, 0x1

    .array-data 1
        -0x55t
        -0x3et
        -0x5t
        0x48t
        -0x4at
        0x54t
        -0x35t
        -0xdt
        0x2et
        -0x11t
        0x5ct
        -0x8t
        -0x5dt
        0x4bt
        -0x25t
        0x55t
        0x3t
        0x20t
        0x2ct
        0x40t
        0xet
        -0xbt
        -0x4et
        -0x1ft
        0x16t
        -0x3et
        0xat
        0x37t
        0x23t
        -0x35t
        -0x61t
        0x73t
        -0xet
        -0x56t
        -0x67t
        0x4at
        0x7t
        0x77t
        0x25t
        -0x4at
        -0x7bt
        -0x15t
    .end array-data
.end method
