.class public final synthetic Ln8/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ln8/n;


# direct methods
.method public synthetic constructor <init>(Ln8/n;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Ln8/m;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ln8/m;->x:Ln8/n;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x7bt
        0x31t
        0x44t
        0x11t
        -0x15t
        0x64t
        0x51t
        -0x51t
        -0x73t
        -0x4ft
        0x24t
        -0x58t
        0x5bt
        0x24t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Ln8/m;->w:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    iget-object v0, v3, Ln8/m;->x:Ln8/n;

    const/4 v5, 0x3

    .line 8
    iget-object v1, v0, Ln8/n;->l:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 10
    check-cast v1, Landroid/os/IInterface;

    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    iput-object v1, v0, Ln8/n;->l:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 17
    const-string v6, "ServiceConnMgrImpl"

    move-object v1, v6

    .line 19
    const-string v5, "notifyOnDisconnected in reportBinderDeath()"

    move-object v2, v5

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {v0}, Ln8/n;->d()V

    const/4 v6, 0x6

    .line 27
    :cond_0
    const/4 v6, 0x3

    return-void

    .line 28
    :pswitch_0
    const/4 v5, 0x5

    iget-object v0, v3, Ln8/m;->x:Ln8/n;

    const/4 v5, 0x5

    .line 30
    iget-object v1, v0, Ln8/n;->l:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 32
    check-cast v1, Landroid/os/IInterface;

    const/4 v6, 0x3

    .line 34
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 36
    const-string v5, "ServiceConnMgrImpl"

    move-object v1, v5

    .line 38
    const/4 v6, 0x4

    move v2, v6

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 45
    const-string v6, "ServiceConnMgrImpl"

    move-object v1, v6

    .line 47
    const-string v5, "Unbind from service."

    move-object v2, v5

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    const/4 v6, 0x3

    iget-object v1, v0, Ln8/n;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 54
    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x2

    .line 56
    iget-object v2, v0, Ln8/n;->k:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 58
    check-cast v2, La4/f0;

    const/4 v6, 0x2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v6, 0x3

    .line 66
    const/4 v5, 0x0

    move v1, v5

    .line 67
    iput-boolean v1, v0, Ln8/n;->c:Z

    const/4 v5, 0x2

    .line 69
    const/4 v5, 0x0

    move v1, v5

    .line 70
    iput-object v1, v0, Ln8/n;->l:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 72
    iput-object v1, v0, Ln8/n;->k:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 74
    iget-object v1, v0, Ln8/n;->f:Ljava/lang/Cloneable;

    const/4 v6, 0x1

    .line 76
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x5

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const-string v6, "ServiceConnMgrImpl"

    move-object v1, v6

    .line 85
    const-string v6, "notifyOnDisconnected in unbind()"

    move-object v2, v6

    .line 87
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {v0}, Ln8/n;->d()V

    const/4 v5, 0x6

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0

    const/4 v5, 0x1

    .line 97
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-void

    nop

    const/4 v5, 0x2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x37t
        -0x4dt
        0x6et
        0x77t
        0x58t
        0x7at
        0x2bt
        0x11t
        0x4et
        -0x20t
        0x8t
        0x44t
        0x1ft
        -0x3at
        0x35t
        -0x32t
        -0x26t
        0x2ft
        0x7t
        0x8t
        0x11t
        -0x65t
        0x2ft
        0x1bt
        -0xft
        0x3ft
        0x42t
        0x75t
        0x5ct
        0x66t
        0x21t
        0x73t
        -0x56t
        0x6et
        0x3at
        0x3at
        0x71t
        0xat
        0x43t
        -0x15t
        0xat
        -0x53t
        0x16t
        -0x28t
    .end array-data
.end method
