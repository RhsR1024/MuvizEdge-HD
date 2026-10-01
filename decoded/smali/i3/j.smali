.class public final Li3/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final w:Lz2/k;

.field public final x:Ljava/lang/String;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "StopWorkRunnable"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Li3/j;->z:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x1t
        -0x30t
        -0x1ct
        0x60t
        0x53t
        0x67t
        0x30t
        0x1t
        0xet
        -0x5bt
        -0x13t
        0x7ft
        -0x36t
        -0x57t
        0x7at
        0x66t
        -0x74t
        0x17t
        -0x16t
        0x4dt
        0x4ct
        -0x29t
        -0x60t
        0x47t
        0x5dt
        -0x6et
        0x18t
        -0x10t
        0x65t
        0x77t
        0x3ft
        0x79t
        0x3t
        -0x61t
        0x62t
        0x16t
        0x34t
        0x1ft
        0x54t
        0x3at
        0x27t
        0x2ct
        -0x39t
        0x49t
        -0x56t
        0x6ct
        -0x27t
        -0x2et
        0x14t
        0x36t
        -0x72t
        -0x58t
        0x35t
        0x1ct
        0x61t
        -0x27t
        -0x4bt
        0x5t
        0x3ft
        0x63t
        0x21t
        0x34t
        0x18t
        0xat
        -0x6ct
        0x11t
        0x49t
        -0x52t
    .end array-data
.end method

.method public constructor <init>(Lz2/k;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Li3/j;->w:Lz2/k;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Li3/j;->x:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput-boolean p3, v0, Li3/j;->y:Z

    const/4 v2, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        0x16t
        0x40t
        0x1ft
        0x6ct
        -0x61t
        0x23t
        -0x18t
        0x43t
        0x0t
        -0x5dt
        0x58t
        0x37t
        -0x7ct
        0x2t
        0x64t
        0xdt
        -0x6ft
        0x2ft
        0xft
        0x35t
        -0x2ct
        -0x4at
        0x58t
        0x27t
        0x40t
        0x36t
        -0x3bt
        -0x32t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "StopWorkRunnable for "

    move-object v0, v9

    .line 3
    iget-object v1, v7, Li3/j;->w:Lz2/k;

    const/4 v9, 0x6

    .line 5
    iget-object v2, v1, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v9, 0x4

    .line 7
    iget-object v1, v1, Lz2/k;->D:Lz2/b;

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 12
    move-result-object v9

    move-object v3, v9

    .line 13
    invoke-virtual {v2}, Lg2/g;->c()V

    const/4 v9, 0x3

    .line 16
    :try_start_0
    const/4 v9, 0x7

    iget-object v4, v7, Li3/j;->x:Ljava/lang/String;

    const/4 v9, 0x2

    .line 18
    iget-object v5, v1, Lz2/b;->G:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 20
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    const/4 v9, 0x5

    iget-object v1, v1, Lz2/b;->B:Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v9

    move v1, v9

    .line 27
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    const/4 v9, 0x7

    iget-boolean v4, v7, Li3/j;->y:Z

    const/4 v9, 0x1

    .line 30
    if-eqz v4, :cond_0

    const/4 v9, 0x1

    .line 32
    iget-object v1, v7, Li3/j;->w:Lz2/k;

    const/4 v9, 0x5

    .line 34
    iget-object v1, v1, Lz2/k;->D:Lz2/b;

    const/4 v9, 0x7

    .line 36
    iget-object v3, v7, Li3/j;->x:Ljava/lang/String;

    const/4 v9, 0x4

    .line 38
    invoke-virtual {v1, v3}, Lz2/b;->i(Ljava/lang/String;)Z

    .line 41
    move-result v9

    move v1, v9

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v9, 0x6

    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 47
    iget-object v1, v7, Li3/j;->x:Ljava/lang/String;

    const/4 v9, 0x3

    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wl;->e(Ljava/lang/String;)I

    .line 52
    move-result v9

    move v1, v9

    .line 53
    const/4 v9, 0x2

    move v4, v9

    .line 54
    if-ne v1, v4, :cond_1

    const/4 v9, 0x5

    .line 56
    iget-object v1, v7, Li3/j;->x:Ljava/lang/String;

    const/4 v9, 0x6

    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object v1, v9

    .line 62
    const/4 v9, 0x1

    move v4, v9

    .line 63
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/wl;->o(I[Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 66
    :cond_1
    const/4 v9, 0x1

    iget-object v1, v7, Li3/j;->w:Lz2/k;

    const/4 v9, 0x6

    .line 68
    iget-object v1, v1, Lz2/k;->D:Lz2/b;

    const/4 v9, 0x1

    .line 70
    iget-object v3, v7, Li3/j;->x:Ljava/lang/String;

    const/4 v9, 0x4

    .line 72
    invoke-virtual {v1, v3}, Lz2/b;->j(Ljava/lang/String;)Z

    .line 75
    move-result v9

    move v1, v9

    .line 76
    :goto_0
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 79
    move-result-object v9

    move-object v3, v9

    .line 80
    sget-object v4, Li3/j;->z:Ljava/lang/String;

    const/4 v9, 0x5

    .line 82
    iget-object v5, v7, Li3/j;->x:Ljava/lang/String;

    const/4 v9, 0x6

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 86
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v9, "; Processor.stopWork = "

    move-object v0, v9

    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v9

    move-object v0, v9

    .line 104
    const/4 v9, 0x0

    move v1, v9

    .line 105
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v9, 0x2

    .line 107
    invoke-virtual {v3, v4, v0, v1}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 110
    invoke-virtual {v2}, Lg2/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    invoke-virtual {v2}, Lg2/g;->f()V

    const/4 v9, 0x2

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_3
    const/4 v9, 0x3

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :try_start_4
    const/4 v9, 0x5

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    invoke-virtual {v2}, Lg2/g;->f()V

    const/4 v9, 0x7

    .line 123
    throw v0

    const/4 v9, 0x2

    nop

    .array-data 1
        -0x5at
        0x9t
        -0x48t
        0x6at
        0x21t
        0x23t
        -0x29t
        0x76t
        -0x11t
        0x49t
        -0x44t
        0x45t
        0x26t
        -0x5at
        -0x76t
        0x5ct
        -0x49t
        -0x70t
        0x68t
        -0x58t
        -0x5bt
        -0x55t
        0x14t
        0x7bt
        -0x7bt
        -0x78t
        0x49t
        0x74t
        -0x79t
        -0x33t
        0x6t
        0x24t
        0x3ct
        0x76t
        -0x33t
        0x69t
        0x61t
        0x68t
        -0x74t
        0xbt
        -0x62t
        0x2t
        0x60t
        0x72t
        0x61t
        -0x16t
        -0x6ct
        -0x21t
        0x22t
        0x28t
        -0x5ct
        -0x51t
        0x27t
        -0x55t
        -0x42t
        0x45t
        0x57t
        0x77t
        -0x4ft
        -0x34t
    .end array-data
.end method
