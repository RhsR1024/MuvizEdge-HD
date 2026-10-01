.class public final Lcom/google/android/gms/internal/ads/lt0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/q91;

.field public final d:Lj5/m;

.field public final e:Lcom/google/android/gms/internal/ads/jt0;

.field public final f:Lcom/google/android/gms/internal/ads/js0;

.field public final g:Lcom/google/android/gms/internal/ads/s10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cy;Lcom/google/android/gms/internal/ads/q91;Lj5/m;Lcom/google/android/gms/internal/ads/jt0;Lcom/google/android/gms/internal/ads/js0;Lcom/google/android/gms/internal/ads/s10;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lt0;->a:Landroid/content/Context;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/lt0;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/lt0;->c:Lcom/google/android/gms/internal/ads/q91;

    const/4 v3, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/lt0;->d:Lj5/m;

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/lt0;->e:Lcom/google/android/gms/internal/ads/jt0;

    const/4 v2, 0x5

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/lt0;->f:Lcom/google/android/gms/internal/ads/js0;

    const/4 v2, 0x1

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/lt0;->g:Lcom/google/android/gms/internal/ads/s10;

    const/4 v3, 0x5

    .line 18
    return-void

    .array-data 1
        -0x3dt
        0xct
        -0x19t
        0x6at
        -0x4bt
        0x1at
        0x3at
        0x52t
        -0x7et
        0x54t
        -0x2ct
        0x2ft
        -0x43t
        0x3at
        0x71t
        -0x42t
        0x3dt
        -0x28t
        0x64t
        0x37t
        0x47t
        -0x35t
        0x3ct
        -0x2ct
        0x4ft
        -0x62t
        -0x5at
        0x69t
        -0x4at
        0x52t
        0x6t
        0x4t
        0x5et
        0x13t
        0x7bt
        -0xct
        -0x36t
        0x34t
        -0x2ft
        0x35t
        0x77t
        0x7dt
        0x5ct
        0x1at
        0x39t
        0x44t
        0xft
        -0x2et
        0x1ft
        0x65t
        0x6et
        0x32t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/List;Lz9/c;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    invoke-virtual {v2, v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/lt0;->b(Ljava/lang/String;Lz9/c;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/c80;)V

    const/4 v4, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x74t
        0x3at
        -0x80t
        0x23t
        -0x6ct
        0x57t
        -0x7et
        -0x22t
        0x21t
        -0x66t
        -0x19t
        0x10t
        -0x5et
        0xet
        -0x2t
        0x2bt
        0x4et
        0x7ct
        0x47t
        -0x16t
    .end array-data
.end method

.method public final b(Ljava/lang/String;Lz9/c;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/c80;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/js0;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/vm;->d:Lcom/google/android/gms/internal/ads/pb;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Landroid/content/Context;

    .line 24
    const/16 v1, 0x7984

    const/16 v1, 0xe

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fs0;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fs0;->a()Lcom/google/android/gms/internal/ads/fs0;

    .line 33
    :cond_0
    move-object v4, v1

    .line 34
    if-eqz p2, :cond_1

    .line 36
    iget-object p2, p2, Lz9/c;->x:Ljava/lang/Object;

    .line 38
    move-object v6, p2

    .line 39
    check-cast v6, Lj5/i;

    .line 41
    new-instance v5, Lcom/google/android/gms/internal/ads/s8;

    .line 43
    const/16 v11, 0x7515

    const/16 v11, 0x9

    .line 45
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lt0;->d:Lj5/m;

    .line 47
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/lt0;->c:Lcom/google/android/gms/internal/ads/q91;

    .line 49
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/lt0;->e:Lcom/google/android/gms/internal/ads/jt0;

    .line 51
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/lt0;->g:Lcom/google/android/gms/internal/ads/s10;

    .line 53
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/s8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/s8;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p2, La4/u;

    .line 63
    const/16 v0, 0x36fb

    const/16 v0, 0xa

    .line 65
    invoke-direct {p2, p0, v0, p1}, La4/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->c:Lcom/google/android/gms/internal/ads/q91;

    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/cy;

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p1

    .line 76
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zw;

    .line 78
    const/16 v7, 0x5621

    const/16 v7, 0x18

    .line 80
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 81
    move-object v3, p0

    .line 82
    move-object v5, p3

    .line 83
    move-object/from16 v6, p4

    .line 85
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 88
    new-instance p2, Lcom/google/android/gms/internal/ads/k91;

    .line 90
    const/4 p3, 0x6

    const/4 p3, 0x0

    .line 91
    invoke-direct {p2, p1, p3, v2}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lt0;->b:Ljava/util/concurrent/Executor;

    .line 96
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    return-void

    .array-data 1
        0x7at
        0x15t
        0x70t
        0x3t
        0x2dt
    .end array-data
.end method
