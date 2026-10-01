.class public final Li3/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:Li3/n;

.field public final B:Lk3/a;

.field public final w:Lj3/j;

.field public final x:Landroid/content/Context;

.field public final y:Lh3/k;

.field public final z:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "WorkForegroundRunnable"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Li3/l;->C:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x20t
        0x78t
        0x1et
        0x7at
        -0x5ft
        -0x48t
        -0xdt
        0x59t
        -0x26t
        0x24t
        -0x65t
        0x26t
        0xat
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lh3/k;Landroidx/work/ListenableWorker;Li3/n;Lm6/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    new-instance v0, Lj3/j;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Li3/l;->w:Lj3/j;

    const/4 v4, 0x5

    .line 11
    iput-object p1, v1, Li3/l;->x:Landroid/content/Context;

    const/4 v4, 0x7

    .line 13
    iput-object p2, v1, Li3/l;->y:Lh3/k;

    const/4 v3, 0x2

    .line 15
    iput-object p3, v1, Li3/l;->z:Landroidx/work/ListenableWorker;

    const/4 v4, 0x7

    .line 17
    iput-object p4, v1, Li3/l;->A:Li3/n;

    const/4 v3, 0x5

    .line 19
    iput-object p5, v1, Li3/l;->B:Lk3/a;

    const/4 v3, 0x3

    .line 21
    return-void

    nop

    .array-data 1
        -0x13t
        0x52t
        0x27t
        0x5t
        -0x3ft
        -0x3dt
        0x25t
        0x30t
        0x4et
        -0x1t
        -0x62t
        0x31t
        -0x1dt
        0x4dt
        -0x55t
        0x64t
        0x1et
        0x0t
        0x4dt
        0x7ct
        0x5ft
        -0x6t
        0x54t
        -0x19t
        -0x4ct
        0x77t
        0x27t
        -0x77t
        -0x55t
        -0x36t
        0x55t
        0x44t
        0x2dt
        0x40t
        -0x27t
        0x3t
        -0x6bt
        0x21t
        0x56t
        -0x2dt
        -0x20t
        0x75t
        0x71t
        -0x3bt
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Li3/l;->y:Lh3/k;

    const/4 v8, 0x5

    .line 3
    iget-boolean v0, v0, Lh3/k;->q:Z

    const/4 v8, 0x7

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 7
    invoke-static {}, Ln0/a;->b()Z

    .line 10
    move-result v8

    move v0, v8

    .line 11
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x6

    new-instance v0, Lj3/j;

    const/4 v8, 0x6

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    .line 19
    iget-object v1, v6, Li3/l;->B:Lk3/a;

    const/4 v8, 0x4

    .line 21
    check-cast v1, Lm6/e;

    const/4 v8, 0x2

    .line 23
    iget-object v2, v1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 25
    check-cast v2, Lh6/a;

    const/4 v8, 0x4

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v8, 0x7

    .line 29
    const/16 v8, 0x8

    move v4, v8

    .line 31
    const/4 v8, 0x0

    move v5, v8

    .line 32
    invoke-direct {v3, v6, v0, v4, v5}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v8, 0x7

    .line 35
    invoke-virtual {v2, v3}, Lh6/a;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v8, 0x1

    .line 40
    const/16 v8, 0x8

    move v3, v8

    .line 42
    const/4 v8, 0x0

    move v4, v8

    .line 43
    invoke-direct {v2, v6, v0, v3, v4}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v8, 0x3

    .line 46
    iget-object v1, v1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 48
    check-cast v1, Lh6/a;

    const/4 v8, 0x7

    .line 50
    invoke-virtual {v0, v2, v1}, Lj3/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x2

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v8, 0x1

    :goto_0
    iget-object v0, v6, Li3/l;->w:Lj3/j;

    const/4 v8, 0x3

    .line 56
    const/4 v8, 0x0

    move v1, v8

    .line 57
    invoke-virtual {v0, v1}, Lj3/j;->j(Ljava/lang/Object;)Z

    .line 60
    return-void

    .array-data 1
        -0x80t
        0x6et
        0x78t
        0x13t
        -0x7ct
        -0x1ft
        -0x1t
        0x44t
        -0x7ct
        -0x3t
        -0x36t
    .end array-data
.end method
