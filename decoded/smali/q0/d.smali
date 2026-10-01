.class public final Lq0/d;
.super Lq0/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lq0/c;-><init>(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x5

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v0, Lq0/d;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        -0x22t
        0x7ct
        0x60t
        0x17t
        -0x1dt
        0x51t
        0x15t
        0x11t
        -0xft
        0x76t
        0x31t
        0x1dt
        0x5et
        0x10t
        0x7at
        0x4t
        0x13t
        -0x54t
        0x6ct
        0x26t
        0x6at
        -0xbt
        0x11t
        -0x2ft
        0x7bt
        -0x6et
        0x51t
        0x4dt
        0x64t
        0x7at
        0x59t
        0x3dt
        0x4et
        -0x38t
        0xct
        -0x3t
        0x77t
        0x79t
        0x64t
        0x56t
        -0x14t
        0x4et
        -0x2et
        -0x7t
        -0x80t
        0x24t
        -0x4dt
        0x4bt
        0x44t
        0x2et
        0x6t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq0/d;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    invoke-super {v2}, Lq0/c;->a()Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const/4 v4, 0x3

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    const/4 v4, 0x5

    .line 12
    throw v1

    const/4 v4, 0x5

    nop

    .array-data 1
        0x13t
        -0x66t
        -0x38t
    .end array-data
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/d;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x5

    invoke-super {v1, p1}, Lq0/c;->c(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const/4 v3, 0x6

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    const/4 v3, 0x7

    .line 12
    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        -0x7t
        0xbt
        0xbt
        0x57t
        -0x28t
        0x24t
        -0x64t
        -0x77t
        -0x3bt
        0xdt
        0x9t
        0x21t
        0x29t
        -0x22t
        -0x26t
        0x77t
        -0x5et
        0x40t
        -0x13t
        -0x2t
        -0x63t
    .end array-data
.end method
