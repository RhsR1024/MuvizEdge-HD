.class public final Lt6/d1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lt6/g1;


# direct methods
.method public constructor <init>(Lt6/g1;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt6/d1;->b:Lt6/g1;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lt6/d1;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x40t
        -0x31t
        0x4ft
        0x22t
        -0x3et
        -0x4et
        -0x12t
        0x53t
        -0x48t
        -0x40t
        -0x29t
        -0x7t
        0x1ct
        0x39t
        0x74t
        0x7ct
        0xet
        -0x56t
        -0x1t
        -0x7bt
        -0xbt
        0x4ft
        -0x8t
        0x66t
        -0x3bt
        0x58t
        0x74t
        0x2t
        -0x16t
        -0x18t
        0x18t
        -0x6ft
        -0x29t
        -0x48t
        0x6ct
        0x79t
        0xft
        -0x2dt
        -0x14t
        0x7bt
        -0x17t
        -0x3bt
        0x79t
        0x66t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    iget-object p1, v1, Lt6/d1;->b:Lt6/g1;

    const/4 v4, 0x1

    .line 4
    iget-object p1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 6
    check-cast p1, Lt6/h1;

    const/4 v4, 0x2

    .line 8
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v3, 0x7

    .line 10
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v3, 0x4

    .line 13
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v3, 0x3

    .line 15
    iget-object v0, v1, Lt6/d1;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    const/4 v4, 0x2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    const/4 v3, 0x7

    .array-data 1
        0x3t
        -0x42t
        0x64t
        0xct
        -0x24t
        0x2et
        0x24t
        0x40t
        0x53t
        0x43t
        0x75t
        -0x24t
        0x3bt
        0x5t
        -0xat
        -0x4ft
        -0x5et
        0x57t
        0xat
        0x76t
        0xdt
        0x70t
        -0x7et
        0x21t
        0x71t
        -0x25t
        0x6ft
        0x31t
        0x8t
        -0x50t
    .end array-data
.end method
