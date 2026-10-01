.class public final Lcom/google/android/gms/internal/measurement/gb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Lcom/google/android/gms/internal/measurement/gb;

.field public static final m:Lu8/j;


# instance fields
.field public final a:Lm6/e;

.field public final b:Landroid/content/Context;

.field public final c:Lu8/j;

.field public final d:Lu8/j;

.field public final e:Lu8/j;

.field public final f:Lu8/j;

.field public final g:Lcom/google/android/gms/internal/measurement/de;

.field public final h:Lu8/j;

.field public final i:Lcom/google/android/gms/internal/measurement/td;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/gb;->j:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x2

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/gb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    .line 15
    const/4 v1, 0x0

    move v0, v1

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/gb;->l:Lcom/google/android/gms/internal/measurement/gb;

    const/4 v3, 0x1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/c1;->B:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v2, 0x3

    .line 20
    invoke-static {v0}, Lk6/f;->q(Lu8/j;)Lu8/j;

    .line 23
    move-result-object v1

    move-object v0, v1

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/gb;->m:Lu8/j;

    const/4 v3, 0x6

    .line 26
    return-void

    .array-data 1
        -0x6t
        0x50t
        0x33t
        0x14t
        0x2ft
        0x6ft
        -0x5ct
        0x5bt
        0x7at
        0x3at
        -0x58t
        0x44t
        -0xat
        0x3et
        -0x61t
        0x0t
        0x4dt
        -0x2ft
        0x5at
        0x75t
        -0x44t
        -0x2et
        0x78t
        -0x6bt
        -0x22t
        -0x53t
        0x45t
        -0x4dt
        0x7ft
        -0x18t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lu8/j;Lu8/j;Lu8/j;Lu8/j;Lu8/j;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Lm6/e;

    const/4 v4, 0x2

    .line 6
    const/16 v4, 0xc

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Lm6/e;-><init>(I)V

    const/4 v4, 0x6

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/gb;->a:Lm6/e;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p2}, Lk6/f;->q(Lu8/j;)Lu8/j;

    .line 38
    move-result-object v4

    move-object p2, v4

    .line 39
    invoke-static {p3}, Lk6/f;->q(Lu8/j;)Lu8/j;

    .line 42
    move-result-object v4

    move-object p3, v4

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/jb;

    const/4 v4, 0x6

    .line 45
    const/4 v4, 0x0

    move v1, v4

    .line 46
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/measurement/jb;-><init>(Lu8/j;I)V

    const/4 v4, 0x4

    .line 49
    invoke-static {v0}, Lk6/f;->q(Lu8/j;)Lu8/j;

    .line 52
    move-result-object v4

    move-object p4, v4

    .line 53
    invoke-static {p5}, Lk6/f;->q(Lu8/j;)Lu8/j;

    .line 56
    move-result-object v4

    move-object p5, v4

    .line 57
    invoke-static {p6}, Lk6/f;->q(Lu8/j;)Lu8/j;

    .line 60
    move-result-object v4

    move-object p6, v4

    .line 61
    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/gb;->b:Landroid/content/Context;

    const/4 v4, 0x7

    .line 63
    iput-object p2, v2, Lcom/google/android/gms/internal/measurement/gb;->c:Lu8/j;

    const/4 v4, 0x4

    .line 65
    iput-object p3, v2, Lcom/google/android/gms/internal/measurement/gb;->d:Lu8/j;

    const/4 v4, 0x5

    .line 67
    iput-object p4, v2, Lcom/google/android/gms/internal/measurement/gb;->e:Lu8/j;

    const/4 v4, 0x3

    .line 69
    iput-object p5, v2, Lcom/google/android/gms/internal/measurement/gb;->f:Lu8/j;

    const/4 v4, 0x4

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/measurement/de;

    const/4 v4, 0x2

    .line 73
    invoke-direct {v0, p1, p2, p5, p3}, Lcom/google/android/gms/internal/measurement/de;-><init>(Landroid/content/Context;Lu8/j;Lu8/j;Lu8/j;)V

    const/4 v4, 0x3

    .line 76
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/gb;->g:Lcom/google/android/gms/internal/measurement/de;

    const/4 v4, 0x4

    .line 78
    iput-object p6, v2, Lcom/google/android/gms/internal/measurement/gb;->h:Lu8/j;

    const/4 v4, 0x2

    .line 80
    new-instance p5, Lcom/google/android/gms/internal/measurement/td;

    const/4 v4, 0x3

    .line 82
    invoke-direct {p5, p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/td;-><init>(Landroid/content/Context;Lu8/j;Lu8/j;Lu8/j;)V

    const/4 v4, 0x4

    .line 85
    iput-object p5, v2, Lcom/google/android/gms/internal/measurement/gb;->i:Lcom/google/android/gms/internal/measurement/td;

    const/4 v4, 0x2

    .line 87
    return-void

    .array-data 1
        -0x7ct
        -0x23t
        0x4ft
        0x39t
        0x7t
        -0x34t
        -0xbt
        0xat
        0x4ct
        0x8t
        0x3at
        0x36t
        0x6ft
        0x26t
        0xdt
        0x7t
        -0x56t
        0x57t
        0x3t
        0x5ct
        0x32t
        -0x44t
        0x49t
        -0x6bt
        -0x50t
        0x63t
        0x1ct
        -0x2et
        -0x7dt
        -0x5et
        0x4ft
        0x6t
        -0x21t
        0x23t
        -0x77t
        -0x70t
        -0x72t
        0x56t
        -0x74t
        -0x61t
        -0x67t
        0x9t
        0x5ct
        0x64t
        0x25t
    .end array-data
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/xa;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/gb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/xa;->d:Lcom/google/android/gms/internal/ads/nr;

    const/4 v3, 0x6

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    const/4 v4, 0x2

    .line 19
    const/4 v2, 0x4

    move v1, v2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nr;-><init>(I)V

    const/4 v3, 0x6

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/xa;->d:Lcom/google/android/gms/internal/ads/nr;

    const/4 v4, 0x5

    .line 25
    :cond_0
    const/4 v3, 0x6

    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1

    const/4 v4, 0x1

    .array-data 1
        -0xft
        -0x80t
        -0x1ct
        0x6ft
        -0x5t
        -0x4t
        0x18t
        0x40t
        0x10t
        -0x43t
        -0x2ct
        0x35t
        -0x1ct
        -0x75t
        0x33t
        -0x13t
        0x70t
        -0x26t
        0x77t
        -0x3ct
        -0x55t
        0x44t
        0x36t
        -0x4et
        0x35t
        0x26t
        0x65t
        -0x3bt
        -0x78t
        0x41t
        0x1et
        0x14t
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final a()La9/v0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gb;->c:Lu8/j;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lu8/j;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, La9/v0;

    const/4 v3, 0x3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x2bt
        0x56t
        -0x7at
        0x64t
        0x43t
        -0x1at
        0x34t
        -0x6et
        -0x1bt
        0x1t
        0x4ct
        -0x21t
        0x7t
        -0x66t
        0x6ct
        -0x73t
        0x6at
        0x18t
        -0x7ft
        -0x77t
        -0x32t
        0x70t
        0x1t
        -0x24t
        0x76t
        -0x1t
        0x7t
        0x3dt
        -0x78t
        -0x20t
        -0x40t
        0x27t
        0x50t
        -0x80t
        -0x3ft
    .end array-data
.end method
