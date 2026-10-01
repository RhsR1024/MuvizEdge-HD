.class public final Lcom/google/android/gms/internal/ads/q40;
.super Lcom/google/android/gms/internal/ads/k50;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/gms/internal/ads/p00;

.field public final o:Lcom/google/android/gms/internal/ads/fq0;

.field public final p:Lcom/google/android/gms/internal/ads/j50;

.field public final q:Lcom/google/android/gms/internal/ads/ib0;

.field public final r:Lcom/google/android/gms/internal/ads/q90;

.field public final s:Lcom/google/android/gms/internal/ads/cs1;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:Le5/r2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fq0;Landroid/view/View;Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/j50;Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/q90;Lcom/google/android/gms/internal/ads/cs1;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/jb;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/q40;->l:Landroid/content/Context;

    const/4 v2, 0x4

    .line 6
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/q40;->m:Landroid/view/View;

    const/4 v2, 0x1

    .line 8
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/q40;->n:Lcom/google/android/gms/internal/ads/p00;

    const/4 v2, 0x6

    .line 10
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/q40;->o:Lcom/google/android/gms/internal/ads/fq0;

    const/4 v2, 0x1

    .line 12
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/q40;->p:Lcom/google/android/gms/internal/ads/j50;

    const/4 v2, 0x1

    .line 14
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/q40;->q:Lcom/google/android/gms/internal/ads/ib0;

    const/4 v2, 0x2

    .line 16
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/q40;->r:Lcom/google/android/gms/internal/ads/q90;

    const/4 v2, 0x3

    .line 18
    iput-object p9, v0, Lcom/google/android/gms/internal/ads/q40;->s:Lcom/google/android/gms/internal/ads/cs1;

    const/4 v2, 0x6

    .line 20
    iput-object p10, v0, Lcom/google/android/gms/internal/ads/q40;->t:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    .line 22
    return-void

    .array-data 1
        -0x26t
        -0x3et
        -0x4at
        0x7bt
        -0x6et
        0x58t
        0x58t
        0x5bt
        -0x6et
        -0x1ft
        -0x29t
        0x20t
        -0x2ct
        -0x33t
        -0x3ft
        0x7ct
        0x26t
        -0x76t
        0x2ft
        0x3bt
        -0x1bt
        -0x4et
        0x7dt
        0x6at
        -0x71t
        -0x2t
        0x47t
        0x41t
        0x4bt
        -0x10t
        -0xct
        0x4bt
        0x2ft
        0x2ft
        0x2dt
        0x25t
        0x46t
        0x18t
        0x1ft
        -0x6bt
        -0x6t
        0x20t
        -0x51t
        -0x32t
        0x16t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a40;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a40;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/q40;->t:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 12
    invoke-super {v2}, Lcom/google/android/gms/internal/ads/k50;->a()V

    const/4 v5, 0x3

    .line 15
    return-void

    .array-data 1
        0x3bt
        -0xat
        -0x7dt
        0x4ft
        -0x56t
        0x23t
        0x68t
        0x22t
        0x1dt
        0x2et
        -0x10t
        -0x61t
        -0x75t
        0x7ft
        -0x7ft
        0x55t
        -0x7t
        -0x5dt
        0x24t
        -0x6bt
    .end array-data
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fq0;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/q40;->u:Le5/r2;

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 6
    iget-boolean v2, v0, Le5/r2;->E:Z

    const/4 v7, 0x6

    .line 8
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/fq0;

    const/4 v7, 0x2

    .line 12
    const/4 v7, -0x3

    move v2, v7

    .line 13
    const/4 v7, 0x1

    move v3, v7

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/fq0;-><init>(IIZ)V

    const/4 v7, 0x1

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v7, 0x5

    iget v2, v0, Le5/r2;->A:I

    const/4 v7, 0x5

    .line 20
    iget v0, v0, Le5/r2;->x:I

    const/4 v7, 0x3

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/fq0;

    const/4 v7, 0x7

    .line 24
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/fq0;-><init>(IIZ)V

    const/4 v7, 0x7

    .line 27
    return-object v3

    .line 28
    :cond_1
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v7, 0x7

    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/eq0;->c0:Z

    const/4 v7, 0x3

    .line 32
    if-eqz v2, :cond_4

    const/4 v7, 0x3

    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eq0;->a:Ljava/util/List;

    const/4 v7, 0x4

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v7

    move-object v2, v7

    .line 40
    :cond_2
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v7

    move v3, v7

    .line 44
    if-eqz v3, :cond_3

    const/4 v7, 0x6

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    .line 52
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 54
    const-string v7, "FirstParty"

    move-object v4, v7

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v7

    move v3, v7

    .line 60
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/fq0;

    const/4 v7, 0x1

    .line 65
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/q40;->m:Landroid/view/View;

    const/4 v7, 0x3

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v7

    move v3, v7

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v7

    move v2, v7

    .line 75
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/fq0;-><init>(IIZ)V

    const/4 v7, 0x7

    .line 78
    return-object v0

    .line 79
    :cond_4
    const/4 v7, 0x5

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq0;->r:Ljava/util/List;

    const/4 v7, 0x6

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v7

    move-object v0, v7

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/fq0;

    const/4 v7, 0x7

    .line 87
    return-object v0

    nop

    .array-data 1
        -0x4dt
        -0x8t
        0x72t
        -0x74t
        0x1et
        -0x3t
        0x26t
        0x9t
        0x68t
        -0x53t
        0x2bt
        -0x9t
        0x33t
        -0x13t
        -0x60t
        0x7ct
        0x78t
        0x60t
        -0x3ct
        -0x5bt
        0x31t
        0x4et
        0x67t
        0x76t
        0x1t
        0x47t
        -0xct
        0x1dt
        -0x7ft
        -0x7bt
        0x24t
        0x46t
        -0x39t
        -0x42t
        0x19t
        -0x2t
    .end array-data
.end method

.method public final d()I
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->W8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x2

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/k50;->b:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v5, 0x4

    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eq0;->g0:Z

    const/4 v5, 0x5

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->X8:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 27
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v5

    move v0, v5

    .line 39
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 41
    const/4 v5, 0x0

    move v0, v5

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/kq0;

    const/4 v5, 0x4

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/zw;

    const/4 v6, 0x7

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/gq0;

    const/4 v6, 0x2

    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/gq0;->c:I

    const/4 v5, 0x5

    .line 53
    return v0

    nop

    .array-data 1
        0x3ft
        -0x28t
        -0x36t
        0x5bt
        0x24t
        0x59t
        -0x51t
        0x66t
        0x76t
        -0x43t
        0x46t
        0x29t
        -0x33t
        0x79t
        0x0t
        0x78t
        -0x6ft
        -0x16t
        0x3ct
        0x54t
        0x2bt
        -0x4t
        0x55t
        -0x74t
        0x70t
        0xct
        0xbt
        0x57t
        0x6ct
        -0x79t
        0x6dt
        -0x1dt
        0xat
        0xat
        0x4bt
        0x58t
        -0x75t
        0x15t
        -0x1dt
        0x62t
        0x61t
        0x2ft
        0x26t
        0x2ft
        -0x72t
        0x5t
        -0x30t
        -0x13t
        0x77t
        0x44t
        0x28t
    .end array-data
.end method
