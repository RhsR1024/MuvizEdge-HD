.class public final Lcom/google/android/gms/internal/measurement/de;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu8/j;

.field public final c:Lu8/j;

.field public final d:Lu8/j;

.field public final e:Lu8/j;

.field public final f:Lu8/j;

.field public final g:Landroid/net/Uri;

.field public volatile h:Lcom/google/android/gms/internal/measurement/jc;

.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/de;->j:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/de;->k:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 15
    return-void

    .array-data 1
        -0x10t
        0x78t
        -0x1ct
        0x61t
        -0xet
        -0x2dt
        -0x17t
        0x33t
        0x6t
        0x5t
        -0x67t
        0x60t
        -0x15t
        0x63t
        0x6bt
        -0x24t
        -0x67t
        -0x10t
        0x1dt
        0x7et
        -0x4et
        0x43t
        0x68t
        0x64t
        0x9t
        0x66t
        -0x14t
        -0x18t
        0x31t
        0x27t
        0x33t
        0x58t
        -0x6at
        0x2ft
        -0x3t
        0x6at
        0x1ct
        -0x7ct
        -0x5at
        0x11t
        -0x50t
        -0x30t
        0x68t
        0x70t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lu8/j;Lu8/j;Lu8/j;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/de;->a:Landroid/content/Context;

    const/4 v5, 0x5

    .line 6
    iput-object p2, v2, Lcom/google/android/gms/internal/measurement/de;->c:Lu8/j;

    const/4 v5, 0x2

    .line 8
    iput-object p4, v2, Lcom/google/android/gms/internal/measurement/de;->b:Lu8/j;

    const/4 v5, 0x6

    .line 10
    iput-object p3, v2, Lcom/google/android/gms/internal/measurement/de;->d:Lu8/j;

    const/4 v4, 0x3

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/pe;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x7

    .line 14
    new-instance p3, Lc6/f;

    const/4 v5, 0x1

    .line 16
    invoke-direct {p3, p1}, Lc6/f;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    .line 19
    const-string v5, "phenotype_storage_info"

    move-object p4, v5

    .line 21
    invoke-virtual {p3, p4}, Lc6/f;->i(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 24
    const-string v4, "storage-info.pb"

    move-object v0, v4

    .line 26
    invoke-virtual {p3, v0}, Lc6/f;->j(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 29
    invoke-virtual {p3}, Lc6/f;->k()Landroid/net/Uri;

    .line 32
    move-result-object v5

    move-object p3, v5

    .line 33
    iput-object p3, v2, Lcom/google/android/gms/internal/measurement/de;->g:Landroid/net/Uri;

    const/4 v4, 0x4

    .line 35
    new-instance p3, Lc6/f;

    const/4 v4, 0x2

    .line 37
    invoke-direct {p3, p1}, Lc6/f;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 40
    invoke-virtual {p3, p4}, Lc6/f;->i(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 43
    const-string v5, "device-encrypted-storage-info.pb"

    move-object p1, v5

    .line 45
    invoke-virtual {p3, p1}, Lc6/f;->j(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 48
    sget-object p1, Lcom/google/android/gms/internal/measurement/pe;->d:Ljava/util/Set;

    const/4 v5, 0x3

    .line 50
    const-string v4, "directboot-files"

    move-object p4, v4

    .line 52
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    move v0, v4

    .line 56
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    const-string v5, "The only supported locations are %s: %s"

    move-object v1, v5

    .line 62
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 65
    iput-object p4, p3, Lc6/f;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 67
    invoke-virtual {p3}, Lc6/f;->k()Landroid/net/Uri;

    .line 70
    move-result-object v5

    move-object p1, v5

    .line 71
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/de;->i:Landroid/net/Uri;

    const/4 v4, 0x1

    .line 73
    new-instance p1, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v4, 0x5

    .line 75
    const/16 v4, 0x10

    move p3, v4

    .line 77
    invoke-direct {p1, p3, v2}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 80
    invoke-static {p1}, Lk6/f;->q(Lu8/j;)Lu8/j;

    .line 83
    move-result-object v5

    move-object p1, v5

    .line 84
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/de;->e:Lu8/j;

    const/4 v4, 0x4

    .line 86
    new-instance p1, Lcom/google/android/gms/internal/measurement/jb;

    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x1

    move p3, v5

    .line 89
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/jb;-><init>(Lu8/j;I)V

    const/4 v5, 0x7

    .line 92
    invoke-static {p1}, Lk6/f;->q(Lu8/j;)Lu8/j;

    .line 95
    move-result-object v4

    move-object p1, v4

    .line 96
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/de;->f:Lu8/j;

    const/4 v4, 0x2

    .line 98
    return-void

    nop

    .array-data 1
        0x7et
        -0x58t
        -0x5ft
        0x6bt
        -0x1ft
        -0x36t
        0x6ft
        -0xat
        0x3ft
        0x2dt
        0x74t
        0x56t
        0x17t
        -0x7at
        0x13t
        -0x5ft
        -0x54t
        0x17t
        0x43t
        0x19t
        0x66t
        0x6bt
        -0x30t
        -0x27t
        0x18t
        0x3ft
        -0x61t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/de;->a:Landroid/content/Context;

    const/4 v7, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/xa;->i(Landroid/content/Context;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/de;->c()Lcom/google/android/gms/internal/measurement/jc;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->x()J

    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x1

    .line 20
    const-wide/16 v3, 0x18

    const/4 v8, 0x5

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, v0

    const/4 v7, 0x2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, v2, v0

    const/4 v7, 0x2

    .line 33
    if-gez v0, :cond_2

    const/4 v8, 0x6

    .line 35
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/de;->c:Lu8/j;

    const/4 v8, 0x2

    .line 37
    invoke-interface {v0}, Lu8/j;->get()Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    check-cast v0, La9/v0;

    const/4 v8, 0x4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/de;->f:Lu8/j;

    const/4 v8, 0x1

    .line 48
    invoke-interface {v1}, Lu8/j;->get()Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x1

    .line 54
    invoke-static {v1}, La9/o0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v8

    move-object v1, v8

    .line 58
    sget v2, La9/k0;->D:I

    const/4 v7, 0x3

    .line 60
    instance-of v2, v1, La9/k0;

    const/4 v7, 0x2

    .line 62
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 64
    check-cast v1, La9/k0;

    const/4 v7, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x5

    new-instance v2, La9/l0;

    const/4 v8, 0x5

    .line 69
    invoke-direct {v2, v1}, La9/l0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v8, 0x6

    .line 72
    move-object v1, v2

    .line 73
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/ed;

    const/4 v8, 0x6

    .line 75
    const/4 v8, 0x2

    move v3, v8

    .line 76
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/measurement/ed;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 79
    invoke-static {v1, v2, v0}, La9/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;La9/b0;Ljava/util/concurrent/Executor;)La9/t;

    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v7, 0x1

    :goto_1
    sget-object v0, La9/r0;->x:La9/r0;

    const/4 v8, 0x5

    .line 85
    return-void

    nop

    .array-data 1
        0x41t
        0x6bt
        -0x6ct
        0x16t
        0x46t
        -0x7dt
        0xbt
        0xet
        -0x1ft
        -0x4t
        -0x56t
        0x4dt
        -0x2dt
        0x55t
        0x64t
        -0x26t
        0x7ct
        -0x4dt
        -0x6at
        -0x10t
        0x6t
        0x3bt
        0x11t
        0x1ct
        0x42t
        0xbt
        -0x1dt
        -0x2bt
        -0x40t
        0x48t
        0x79t
        0x0t
        -0x7t
        0x49t
        0xct
        -0x24t
        -0x18t
        0x45t
        0x3ft
    .end array-data
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/xd;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/de;->c()Lcom/google/android/gms/internal/measurement/jc;

    .line 4
    move-result-object v13

    move-object v0, v13

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->v()Z

    .line 8
    move-result v13

    move v2, v13

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->A()Ljava/util/List;

    .line 12
    move-result-object v13

    move-object v1, v13

    .line 13
    invoke-static {v1}, Lv8/g;->l(Ljava/util/Collection;)Lv8/g;

    .line 16
    move-result-object v13

    move-object v3, v13

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->u()Lcom/google/android/gms/internal/measurement/r0;

    .line 20
    move-result-object v13

    move-object v4, v13

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->w()Ljava/lang/String;

    .line 24
    move-result-object v13

    move-object v5, v13

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->y()Lcom/google/android/gms/internal/measurement/p1;

    .line 28
    move-result-object v13

    move-object v1, v13

    .line 29
    invoke-static {v1}, Lv8/g;->l(Ljava/util/Collection;)Lv8/g;

    .line 32
    move-result-object v13

    move-object v7, v13

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->z()Lcom/google/android/gms/internal/measurement/p1;

    .line 36
    move-result-object v13

    move-object v1, v13

    .line 37
    invoke-static {v1}, Lv8/g;->l(Ljava/util/Collection;)Lv8/g;

    .line 40
    move-result-object v13

    move-object v8, v13

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->B()Z

    .line 44
    move-result v13

    move v1, v13

    .line 45
    if-eqz v1, :cond_0

    const/4 v14, 0x4

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->C()Lcom/google/android/gms/internal/measurement/lc;

    .line 50
    move-result-object v13

    move-object v1, v13

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/lc;->u()J

    .line 54
    move-result-wide v9

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x7

    .line 57
    int-to-long v11, v1

    const/4 v14, 0x3

    .line 58
    cmp-long v1, v9, v11

    const/4 v14, 0x5

    .line 60
    if-nez v1, :cond_0

    const/4 v14, 0x1

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->C()Lcom/google/android/gms/internal/measurement/lc;

    .line 65
    move-result-object v13

    move-object v1, v13

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/lc;->t()Ljava/lang/String;

    .line 69
    move-result-object v13

    move-object v1, v13

    .line 70
    :goto_0
    move-object v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v14, 0x5

    const-string v13, ""

    move-object v1, v13

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->t()Z

    .line 78
    move-result v13

    move v9, v13

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->E()Z

    .line 82
    move-result v13

    move v10, v13

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->D()Z

    .line 86
    move-result v13

    move v11, v13

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jc;->F()Lcom/google/android/gms/internal/measurement/hc;

    .line 90
    move-result-object v13

    move-object v12, v13

    .line 91
    new-instance v1, Lcom/google/android/gms/internal/measurement/xd;

    const/4 v14, 0x6

    .line 93
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/measurement/xd;-><init>(ZLv8/g;Lcom/google/android/gms/internal/measurement/r0;Ljava/lang/String;Ljava/lang/String;Lv8/g;Lv8/g;ZZZLcom/google/android/gms/internal/measurement/hc;)V

    const/4 v14, 0x2

    .line 96
    return-object v1

    nop

    .array-data 1
        -0x1t
        0x2t
        0x12t
        0x22t
        -0x2ct
        0x67t
        -0x18t
        0x6t
        -0x58t
        -0x2et
        -0x55t
        0x42t
        0x26t
        0x29t
        -0x11t
        0x46t
        -0x65t
        0x69t
        -0x2bt
        0x26t
        -0x65t
        0x37t
        -0x34t
        0x21t
        0x61t
        0x45t
        -0x45t
        -0x41t
        -0x6at
        0x54t
        -0x27t
        -0xft
        0x25t
        0x7t
        -0x17t
        -0x3t
        0x4bt
        -0x5dt
        0x29t
        0x32t
        0x9t
        0xet
        -0x3bt
        -0x80t
        -0xdt
        -0xft
        -0x6at
        0x3et
        -0x75t
        0x7t
        -0x4dt
        0x40t
        0x9t
        0x61t
        0x51t
        0x79t
        -0x30t
        -0x10t
        0x29t
        -0x2at
        0x53t
        0x42t
        0xet
        0x29t
        -0xct
        -0x32t
    .end array-data
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/jc;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/de;->h:Lcom/google/android/gms/internal/measurement/jc;

    const/4 v9, 0x7

    .line 3
    if-nez v0, :cond_3

    const/4 v9, 0x5

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/de;->j:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/de;->h:Lcom/google/android/gms/internal/measurement/jc;

    const/4 v9, 0x7

    .line 10
    if-nez v0, :cond_2

    const/4 v9, 0x4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jc;->H()Lcom/google/android/gms/internal/measurement/jc;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/de;->a:Landroid/content/Context;

    const/4 v9, 0x4

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/xa;->i(Landroid/content/Context;)Z

    .line 21
    move-result v9

    move v2, v9

    .line 22
    if-eqz v2, :cond_2

    const/4 v9, 0x7

    .line 24
    const/4 v9, 0x7

    move v2, v9

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f1;->s(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    move-object v2, v9

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/f2;

    const/4 v9, 0x7

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/measurement/x0;->a:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v9, 0x7

    .line 33
    sget v3, Lcom/google/android/gms/internal/measurement/n0;->a:I

    const/4 v9, 0x1

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/measurement/x0;->b:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v9, 0x7

    .line 37
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 40
    move-result-object v9

    move-object v4, v9

    .line 41
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v9, 0x1

    .line 43
    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v9, 0x2

    .line 46
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 49
    move-result-object v9

    move-object v5, v9

    .line 50
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 53
    move-result-object v9

    move-object v5, v9

    .line 54
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    const/4 v9, 0x3

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/de;->d:Lu8/j;

    const/4 v9, 0x1

    .line 59
    invoke-interface {v5}, Lu8/j;->get()Ljava/lang/Object;

    .line 62
    move-result-object v9

    move-object v5, v9

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/measurement/le;

    const/4 v9, 0x7

    .line 65
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/de;->g:Landroid/net/Uri;

    const/4 v9, 0x2

    .line 67
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/le;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/je;

    .line 70
    move-result-object v9

    move-object v5, v9

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/b1;->d(Lcom/google/android/gms/internal/measurement/je;)Ljava/io/InputStream;

    .line 74
    move-result-object v9

    move-object v5, v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    const/4 v9, 0x5

    check-cast v2, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v9, 0x5

    .line 77
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/measurement/e1;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/x0;)Lcom/google/android/gms/internal/measurement/f1;

    .line 80
    move-result-object v9

    move-object v2, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    if-eqz v5, :cond_0

    const/4 v9, 0x7

    .line 83
    :try_start_3
    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x7

    .line 86
    :cond_0
    const/4 v9, 0x4

    check-cast v2, Lcom/google/android/gms/internal/measurement/jc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    const/4 v9, 0x4

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    move-object v0, v2

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v2

    .line 98
    if-eqz v5, :cond_1

    const/4 v9, 0x4

    .line 100
    :try_start_5
    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    goto :goto_0

    .line 104
    :catchall_3
    move-exception v3

    .line 105
    :try_start_6
    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 108
    :cond_1
    const/4 v9, 0x1

    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :goto_1
    :try_start_7
    const/4 v9, 0x7

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v9, 0x7

    .line 112
    throw v0

    const/4 v9, 0x5

    .line 113
    :catch_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v9, 0x7

    .line 116
    :goto_2
    iput-object v0, v7, Lcom/google/android/gms/internal/measurement/de;->h:Lcom/google/android/gms/internal/measurement/jc;

    const/4 v9, 0x6

    .line 118
    :cond_2
    const/4 v9, 0x7

    monitor-exit v1

    const/4 v9, 0x5

    .line 119
    return-object v0

    .line 120
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    throw v0

    const/4 v9, 0x1

    .line 122
    :cond_3
    const/4 v9, 0x2

    return-object v0

    nop

    .array-data 1
        -0x2at
        -0x13t
        -0x42t
        0x33t
        0x3ft
        -0x29t
        0x7bt
        0x6ct
        0x4ct
        0x30t
        0x34t
        0x4bt
        -0x65t
        0x72t
        0x2et
        -0x60t
        0x76t
        0x45t
        -0x1et
        -0x58t
        0x70t
        0x43t
        -0x42t
        -0x29t
        0x5ct
        0x67t
    .end array-data
.end method
