.class public final Ln0/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z

.field public b:Ln0/c;

.field public c:Z


# virtual methods
.method public final a(Ln0/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-boolean v0, v1, Ln0/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 6
    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x5

    :try_start_2
    const/4 v3, 0x6

    iget-object v0, v1, Ln0/d;->b:Ln0/c;

    const/4 v3, 0x1

    .line 12
    if-ne v0, p1, :cond_1

    const/4 v3, 0x4

    .line 14
    monitor-exit v1

    const/4 v3, 0x7

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const/4 v3, 0x3

    iput-object p1, v1, Ln0/d;->b:Ln0/c;

    const/4 v3, 0x2

    .line 20
    iget-boolean v0, v1, Ln0/d;->a:Z

    const/4 v3, 0x6

    .line 22
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 24
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-interface {p1}, Ln0/c;->onCancel()V

    const/4 v3, 0x6

    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v3, 0x4

    :try_start_3
    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x5

    .line 30
    :goto_1
    return-void

    .line 31
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        0x6ft
        0x53t
        -0x4ct
        0x52t
        0x4ft
        -0x71t
        0x2bt
        0x4dt
        -0x7t
        0x62t
        0x31t
        -0x49t
        -0x60t
        0x51t
        0x4ft
        -0xft
        -0x6ft
        -0x78t
        0xct
        -0x31t
        0x37t
        0x59t
        0x17t
        -0x43t
        0x78t
        0x5dt
        0x55t
        0x43t
        -0x6dt
        0x17t
        -0x63t
        -0x48t
        -0x28t
        -0x5ct
        0xat
        0x47t
        0x41t
        0x6at
        0x2bt
        0x76t
        0x5ft
        0x18t
        0x23t
        -0x47t
        -0x3et
        -0x23t
        0x33t
        0x2ft
        0x76t
        -0x2et
        -0x37t
        0x54t
        0x44t
        -0x4ft
        0x20t
    .end array-data
.end method
