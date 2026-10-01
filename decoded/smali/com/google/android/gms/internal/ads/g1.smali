.class public final Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/e1;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/q0;

.field public final f:Lcom/google/android/gms/internal/ads/v6;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/ads/k1;

.field public j:Lcom/google/android/gms/internal/ads/n3;

.field public k:Lcom/google/android/gms/internal/ads/vo0;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b1;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->a:Landroid/content/Context;

    const/4 v5, 0x6

    .line 6
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/g1;->a:Landroid/content/Context;

    const/4 v5, 0x7

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/n3;

    const/4 v5, 0x3

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n3;-><init>()V

    const/4 v5, 0x7

    .line 13
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/g1;->j:Lcom/google/android/gms/internal/ads/n3;

    const/4 v5, 0x5

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->c:Lcom/google/android/gms/internal/ads/e1;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/e1;

    const/4 v5, 0x3

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    const/4 v5, 0x7

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x2

    .line 27
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/g1;->c:Landroid/util/SparseArray;

    const/4 v5, 0x2

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v5, 0x2

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v5, 0x3

    .line 33
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/b1;->d:Z

    const/4 v5, 0x5

    .line 35
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/g1;->d:Z

    const/4 v5, 0x5

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->e:Lcom/google/android/gms/internal/ads/v6;

    const/4 v5, 0x3

    .line 39
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/g1;->f:Lcom/google/android/gms/internal/ads/v6;

    const/4 v5, 0x7

    .line 41
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/b1;->g:J

    const/4 v5, 0x6

    .line 43
    neg-long v1, v1

    const/4 v5, 0x1

    .line 44
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/g1;->h:J

    const/4 v5, 0x7

    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b1;->h:Lcom/google/android/gms/internal/ads/k1;

    const/4 v5, 0x7

    .line 48
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/g1;->i:Lcom/google/android/gms/internal/ads/k1;

    const/4 v5, 0x1

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b1;->b:Lcom/google/android/gms/internal/ads/j1;

    const/4 v5, 0x7

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/q0;

    const/4 v5, 0x2

    .line 54
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/v6;)V

    const/4 v5, 0x3

    .line 57
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/g1;->e:Lcom/google/android/gms/internal/ads/q0;

    const/4 v5, 0x2

    .line 59
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x6

    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x6

    .line 64
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/g1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x7

    .line 66
    new-instance p1, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v5, 0x7

    .line 68
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    const/4 v5, 0x2

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v5, 0x1

    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v5, 0x4

    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    .line 81
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/g1;->o:J

    const/4 v5, 0x2

    .line 83
    const/4 v5, -0x1

    move p1, v5

    .line 84
    iput p1, v3, Lcom/google/android/gms/internal/ads/g1;->p:I

    const/4 v5, 0x4

    .line 86
    const/4 v5, 0x0

    move p1, v5

    .line 87
    iput p1, v3, Lcom/google/android/gms/internal/ads/g1;->n:I

    const/4 v5, 0x4

    .line 89
    return-void

    .array-data 1
        -0xet
        0x20t
        -0x58t
        0x19t
        -0x50t
        0xet
        -0x77t
        0x55t
        0xft
        -0x6bt
        -0xdt
        -0x46t
        0x7ft
        0x4ct
        0x2dt
        -0x73t
        -0x74t
        0x35t
        0x13t
        -0x48t
    .end array-data
.end method
