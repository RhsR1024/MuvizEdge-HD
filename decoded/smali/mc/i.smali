.class public final Lmc/i;
.super Lmc/s0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lmc/i;->e:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lrc/j;-><init>()V

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lmc/i;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x4ft
        0x5ft
        0x70t
        0x45t
        0x60t
        0x7dt
        0x71t
        0x25t
        -0x7ft
        0x3ct
        0x2ft
        0x57t
        0x45t
        0x51t
        0x1ct
        0x6ct
        -0x3et
        0x6at
        0x7ct
        0x67t
        -0x71t
        -0x2bt
        -0x47t
        -0x71t
        -0x21t
        0x69t
        -0x23t
        0x64t
        -0x79t
        0xdt
        0xdt
        0x53t
        0x4t
        -0x22t
        0x3bt
        0x20t
        0x62t
        -0x3et
        -0x38t
        -0x3ct
        0x3t
        0x14t
        0x4at
        0x7ct
        -0x1bt
        0x37t
        -0x75t
        0x30t
        0x27t
        0x5ft
        0xft
        0x36t
        0x0t
        0x7ct
        0x24t
        -0xbt
        0x6t
        0x21t
        0x2bt
        0x67t
        -0xbt
        -0x9t
        0x5dt
        0x36t
        -0x23t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final k()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lmc/i;->e:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v4, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 11
    return v0

    nop

    const/4 v3, 0x7

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5bt
        0x15t
        0x43t
        0x7t
        -0x3dt
        0x28t
        -0x5et
        -0x64t
        0x1bt
        0x48t
        0x58t
        0x1at
        0x31t
        -0x6t
        0x5at
        0x2ct
        0x3at
        0x21t
        0x2bt
        -0x3ct
        0x0t
        -0x14t
        -0x3ft
        -0x63t
        0x32t
        -0x35t
        0x76t
        0x67t
    .end array-data
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lmc/i;->e:I

    const/4 v8, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 6
    iget-object p1, v6, Lmc/i;->f:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 8
    check-cast p1, Lmc/t0;

    const/4 v9, 0x5

    .line 10
    invoke-virtual {v6}, Lmc/s0;->j()Lmc/w0;

    .line 13
    move-result-object v9

    move-object v0, v9

    .line 14
    sget-object v1, Lmc/w0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x3

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    instance-of v1, v0, Lmc/o;

    const/4 v9, 0x5

    .line 22
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 24
    check-cast v0, Lmc/o;

    const/4 v9, 0x1

    .line 26
    iget-object v0, v0, Lmc/o;->a:Ljava/lang/Throwable;

    const/4 v9, 0x2

    .line 28
    invoke-static {v0}, Lc9/b;->v(Ljava/lang/Throwable;)Lqb/f;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    invoke-virtual {p1, v0}, Lmc/g;->f(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x7

    invoke-static {v0}, Lmc/v;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v0, v8

    .line 40
    invoke-virtual {p1, v0}, Lmc/g;->f(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    const/4 v9, 0x1

    iget-object v0, v6, Lmc/i;->f:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 46
    check-cast v0, Lcc/l;

    const/4 v8, 0x5

    .line 48
    invoke-interface {v0, p1}, Lcc/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :pswitch_1
    const/4 v9, 0x5

    iget-object p1, v6, Lmc/i;->f:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 54
    check-cast p1, Lmc/g;

    const/4 v9, 0x3

    .line 56
    invoke-virtual {v6}, Lmc/s0;->j()Lmc/w0;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    invoke-virtual {p1, v0}, Lmc/g;->r(Lmc/w0;)Ljava/lang/Throwable;

    .line 63
    move-result-object v9

    move-object v0, v9

    .line 64
    invoke-virtual {p1}, Lmc/g;->w()Z

    .line 67
    move-result v9

    move v1, v9

    .line 68
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v8, 0x1

    iget-object v1, p1, Lmc/g;->z:Ltb/c;

    const/4 v8, 0x2

    .line 73
    check-cast v1, Lrc/f;

    const/4 v8, 0x6

    .line 75
    sget-object v2, Lrc/f;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v9, 0x1

    .line 77
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v9

    move-object v3, v9

    .line 81
    sget-object v4, Lrc/a;->c:Lia/b;

    const/4 v8, 0x1

    .line 83
    invoke-static {v3, v4}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v8

    move v5, v8

    .line 87
    if-eqz v5, :cond_4

    const/4 v8, 0x7

    .line 89
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v2, v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v8

    move v3, v8

    .line 93
    if-eqz v3, :cond_3

    const/4 v8, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v9

    move-object v3, v9

    .line 100
    if-eq v3, v4, :cond_2

    const/4 v8, 0x3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v8, 0x1

    instance-of v4, v3, Ljava/lang/Throwable;

    const/4 v9, 0x2

    .line 105
    if-eqz v4, :cond_5

    const/4 v8, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v4, v9

    .line 109
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v9

    move v4, v9

    .line 113
    if-eqz v4, :cond_7

    const/4 v8, 0x1

    .line 115
    :goto_2
    invoke-virtual {p1, v0}, Lmc/g;->o(Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 118
    invoke-virtual {p1}, Lmc/g;->w()Z

    .line 121
    move-result v8

    move v0, v8

    .line 122
    if-nez v0, :cond_6

    const/4 v9, 0x6

    .line 124
    invoke-virtual {p1}, Lmc/g;->p()V

    const/4 v8, 0x6

    .line 127
    :cond_6
    const/4 v9, 0x2

    :goto_3
    return-void

    .line 128
    :cond_7
    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v8

    move-object v4, v8

    .line 132
    if-eq v4, v3, :cond_5

    const/4 v9, 0x3

    .line 134
    goto :goto_1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x17t
        0x43t
        0x38t
        0x5et
        0x75t
        0x2ct
        0x71t
        0x6ct
        0x27t
        -0x65t
        -0x76t
        0x2ft
        0x67t
        -0x8t
        -0x72t
        0x64t
        0x1et
        -0x19t
        -0x48t
        -0x24t
        -0x9t
        0x53t
        -0x14t
        0x1et
        -0x1at
        0x15t
        0x2et
        0x7at
        -0x30t
        0x33t
        0x34t
        -0x6et
        -0x52t
        0x16t
        0xet
        -0x43t
        0x74t
        -0xbt
        -0x69t
        0x64t
        -0xat
        0x1ct
        0x8t
        0x74t
        0x20t
    .end array-data
.end method
