.class public final Lcom/google/android/gms/internal/ads/oj0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pi0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/sd0;

.field public final d:Lcom/google/android/gms/internal/ads/oq0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lj5/a;

.field public final g:Lcom/google/android/gms/internal/ads/up;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/hi0;

.field public final j:Lcom/google/android/gms/internal/ads/ke0;

.field public final k:Lcom/google/android/gms/internal/ads/me0;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/oq0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/s20;Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/up;Lcom/google/android/gms/internal/ads/hi0;Lcom/google/android/gms/internal/ads/ke0;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/oj0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/oj0;->b:Landroid/content/Context;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/oj0;->d:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v3, 0x2

    iput-object p5, v1, Lcom/google/android/gms/internal/ads/oj0;->l:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/oj0;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/oj0;->f:Lj5/a;

    const/4 v4, 0x6

    iput-object p6, v1, Lcom/google/android/gms/internal/ads/oj0;->c:Lcom/google/android/gms/internal/ads/sd0;

    const/4 v3, 0x3

    iput-object p7, v1, Lcom/google/android/gms/internal/ads/oj0;->g:Lcom/google/android/gms/internal/ads/up;

    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->ja:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x1

    .line 2
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v3, 0x4

    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p1, v4

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/oj0;->h:Z

    const/4 v3, 0x1

    iput-object p8, v1, Lcom/google/android/gms/internal/ads/oj0;->i:Lcom/google/android/gms/internal/ads/hi0;

    const/4 v4, 0x4

    iput-object p9, v1, Lcom/google/android/gms/internal/ads/oj0;->j:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v4, 0x3

    iput-object p10, v1, Lcom/google/android/gms/internal/ads/oj0;->k:Lcom/google/android/gms/internal/ads/me0;

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x8t
        0x20t
        0x30t
        0x70t
        -0x74t
        -0x18t
        -0x1t
        0x64t
        -0x7at
        -0x1et
        0x5at
        0x4at
        0xft
        0x27t
        0x5ct
        0x46t
        0x65t
        0x54t
        -0x10t
        0x3t
        0x29t
        -0x50t
        0x27t
        0x63t
        0x29t
        -0x19t
        0x55t
        0x77t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/oq0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/up;Lcom/google/android/gms/internal/ads/hi0;Lcom/google/android/gms/internal/ads/ke0;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/oj0;->a:I

    const/4 v3, 0x2

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/oj0;->b:Landroid/content/Context;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/oj0;->d:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v3, 0x1

    iput-object p5, v1, Lcom/google/android/gms/internal/ads/oj0;->l:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/oj0;->e:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/oj0;->f:Lj5/a;

    const/4 v3, 0x3

    iput-object p6, v1, Lcom/google/android/gms/internal/ads/oj0;->c:Lcom/google/android/gms/internal/ads/sd0;

    const/4 v3, 0x6

    iput-object p7, v1, Lcom/google/android/gms/internal/ads/oj0;->g:Lcom/google/android/gms/internal/ads/up;

    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->ja:Lcom/google/android/gms/internal/ads/ql;

    const/4 v3, 0x3

    .line 6
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v3, 0x5

    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/oj0;->h:Z

    const/4 v3, 0x1

    iput-object p8, v1, Lcom/google/android/gms/internal/ads/oj0;->i:Lcom/google/android/gms/internal/ads/hi0;

    const/4 v3, 0x1

    iput-object p9, v1, Lcom/google/android/gms/internal/ads/oj0;->j:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v3, 0x5

    iput-object p10, v1, Lcom/google/android/gms/internal/ads/oj0;->k:Lcom/google/android/gms/internal/ads/me0;

    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x76t
        -0x57t
        0x71t
        0x10t
        -0x26t
        -0x37t
        -0x21t
        0x4et
        -0xct
        0x12t
        0x13t
        -0x6ft
        0x6bt
        -0x18t
        0x22t
        0x0t
        -0x65t
        -0x6bt
        0x7bt
        -0x20t
        -0x5bt
        0x71t
        0x5dt
        -0x7dt
        -0x66t
        0x2bt
        -0x72t
        -0x2at
        -0x5ct
        0x2dt
        -0x3et
        0x7et
        -0x1dt
        -0x75t
        0x49t
        -0x55t
        0x11t
        -0x23t
        -0x6dt
        -0x6et
        0x17t
        -0x11t
        0x2dt
        -0x1ft
        -0x2et
        -0x64t
        -0x1ft
        0x73t
        -0x55t
        0x3at
        -0x4t
        0x1et
        0x2ct
        -0x72t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oj0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/f90;

    .line 8
    const/16 v0, 0x5783

    const/16 v0, 0x10

    .line 10
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/f90;-><init>(I)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/o50;

    .line 17
    const/16 v6, 0x7f6e

    const/16 v6, 0x9

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o50;-><init>(Lcom/google/android/gms/internal/ads/pi0;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/f90;I)V

    .line 25
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/oj0;->e:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    .line 33
    const/4 v1, 0x3

    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/df;-><init>(I)V

    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    return-object p2

    .line 41
    :pswitch_0
    move-object v2, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v3, p2

    .line 44
    new-instance v11, Lcom/google/android/gms/internal/ads/f90;

    .line 46
    const/16 p1, 0x6935

    const/16 p1, 0x10

    .line 48
    invoke-direct {v11, p1}, Lcom/google/android/gms/internal/ads/f90;-><init>(I)V

    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 53
    new-instance v7, Lcom/google/android/gms/internal/ads/o50;

    .line 55
    const/4 v12, 0x0

    const/4 v12, 0x7

    .line 56
    move-object v8, v2

    .line 57
    move-object v9, v3

    .line 58
    move-object v10, v4

    .line 59
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/o50;-><init>(Lcom/google/android/gms/internal/ads/pi0;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/f90;I)V

    .line 62
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/oj0;->e:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {p1, v7, p2}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    .line 70
    const/4 v1, 0x3

    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/df;-><init>(I)V

    .line 74
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x37t
        -0x66t
        -0x1ct
        0x77t
        -0x29t
        -0x71t
        -0x14t
        0x2ct
        0x5ft
        -0x74t
        0x1dt
        0x26t
        -0x41t
        0x2at
        -0x5et
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/android/gms/internal/ads/oj0;->a:I

    const/4 v2, 0x3

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eq0;->s:Lcom/google/android/gms/internal/ads/iq0;

    const/4 v2, 0x3

    .line 8
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 12
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 14
    const/4 v2, 0x1

    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 17
    :goto_0
    return p1

    .line 18
    :pswitch_0
    const/4 v2, 0x4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eq0;->s:Lcom/google/android/gms/internal/ads/iq0;

    const/4 v2, 0x7

    .line 20
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    .line 26
    const/4 v2, 0x1

    move p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 29
    :goto_1
    return p1

    nop

    const/4 v2, 0x5

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5at
        -0x4ft
        0x6dt
        0xct
        -0x20t
        0x28t
        -0xbt
        0x5et
        -0x41t
        0x56t
        -0x2bt
        0x3at
        0x8t
        0xat
        0x7t
        -0x39t
        0x17t
        -0x41t
        0x15t
        -0x78t
        0x4ft
        0x34t
        -0x56t
        0x3t
        -0x32t
        0x2t
        0x39t
        -0xdt
        0x41t
        0x7ct
        -0x28t
        -0x51t
        -0x2t
        0x19t
        0x4et
        -0x52t
        0x7at
        -0x64t
        -0x47t
        -0x3t
        0x53t
        0x39t
        0x32t
        0x63t
        -0x1ft
        0x50t
        0x6et
        0x4ct
        0x5at
        -0x22t
        0x77t
        0x68t
        -0x35t
        -0x4dt
        0x32t
        0x2et
        -0x64t
        0x6ft
        0x56t
        -0x35t
        0x11t
        -0x67t
        0x9t
        -0x74t
        0x7ct
        0x5dt
    .end array-data
.end method
