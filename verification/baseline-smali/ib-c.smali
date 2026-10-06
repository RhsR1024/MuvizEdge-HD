.class public final Lib/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic a:Lib/e;


# direct methods
.method public constructor <init>(Lib/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lib/c;->a:Lib/e;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x23t
        0x38t
        -0x25t
        0x32t
        0x39t
        -0x9t
        -0x1ct
        0x2dt
        -0x24t
        -0x79t
        0x36t
        -0x7ft
        0xdt
        -0x18t
        0x37t
        0x26t
        0x2t
        0x64t
        0x21t
        -0x70t
        0x60t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object p1, v6, Lib/c;->a:Lib/e;

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x0

    move p3, v8

    .line 4
    iput-boolean p3, p1, Lib/e;->k:Z

    const/4 v8, 0x2

    .line 6
    invoke-static {p2}, Lcom/sparkine/muvizedge/adaptive/AudioSupport;->onFft([B)I

    move-result v2

    invoke-static {p1, p2, v2}, Lib/e;->a(Lib/e;[BI)V

    const/4 v8, 0x1

    .line 20
    iget-object v0, p1, Lib/e;->d:Lib/d;

    const/4 v8, 0x3

    .line 22
    const/4 v8, 0x1

    move v1, v8

    .line 23
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 25
    if-nez v2, :cond_2

    const/4 v8, 0x4

    .line 27
    iget-object v0, p1, Lib/e;->b:Landroid/content/Context;

    const/4 v8, 0x7

    .line 29
    invoke-static {v0}, Lxc/b;->Y(Landroid/content/Context;)Z

    .line 32
    move-result v8

    move v0, v8

    .line 33
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 35
    iget v0, p1, Lib/e;->n:I

    const/4 v8, 0x3

    .line 37
    if-ne v0, v1, :cond_1

    const/4 v8, 0x4

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p1, Lib/e;->l:J

    const/4 v8, 0x2

    .line 45
    iget-object v0, p1, Lib/e;->d:Lib/d;

    const/4 v8, 0x1

    .line 47
    const/4 v8, 0x3

    move v2, v8

    .line 48
    invoke-interface {v0, v2}, Lib/d;->c(I)V

    const/4 v8, 0x6

    .line 51
    iput v2, p1, Lib/e;->n:I

    const/4 v8, 0x5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x1

    iget-wide v2, p1, Lib/e;->l:J

    const/4 v8, 0x5

    .line 56
    const-wide/16 v4, 0xfa0

    const/4 v8, 0x6

    .line 58
    add-long/2addr v2, v4

    const/4 v8, 0x2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v4

    .line 63
    cmp-long v0, v2, v4

    const/4 v8, 0x3

    .line 65
    if-gez v0, :cond_3

    const/4 v8, 0x1

    .line 67
    iget v0, p1, Lib/e;->n:I

    const/4 v8, 0x1

    .line 69
    const/4 v8, 0x2

    move v2, v8

    .line 70
    if-eq v0, v2, :cond_3

    const/4 v8, 0x5

    .line 72
    iget-object v0, p1, Lib/e;->d:Lib/d;

    const/4 v8, 0x6

    .line 74
    invoke-interface {v0, v2}, Lib/d;->c(I)V

    const/4 v8, 0x6

    .line 77
    iput v2, p1, Lib/e;->n:I

    const/4 v8, 0x6

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v8, 0x1

    iget v0, p1, Lib/e;->n:I

    const/4 v8, 0x5

    .line 82
    if-eq v0, v1, :cond_3

    const/4 v8, 0x3

    .line 84
    iget-object v0, p1, Lib/e;->d:Lib/d;

    const/4 v8, 0x5

    .line 86
    invoke-interface {v0, v1}, Lib/d;->c(I)V

    const/4 v8, 0x5

    .line 89
    iput v1, p1, Lib/e;->n:I

    const/4 v8, 0x3

    .line 91
    :cond_3
    const/4 v8, 0x2

    :goto_1
    iget-object v0, p1, Lib/e;->g:Lhb/a;

    const/4 v8, 0x5

    .line 93
    if-eqz v0, :cond_4

    const/4 v8, 0x2

    .line 95
    :try_start_0
    const/4 v8, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 98
    move-result-object v8

    move-object v2, v8

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 102
    move-result-object v8

    move-object v3, v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    const/4 v8, 0x1

    const-string v8, "com.sparkine.muvizedge.service.v1.IpcFftDataListener"

    move-object v4, v8

    .line 105
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 108
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v8, 0x6

    .line 111
    iget-object p2, v0, Lhb/a;->w:Landroid/os/IBinder;

    const/4 v8, 0x3

    .line 113
    invoke-interface {p2, v1, v2, v3, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 116
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v8, 0x2

    .line 122
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v8, 0x5

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p2

    .line 127
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const/4 v8, 0x2

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v8, 0x7

    .line 133
    throw p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :catch_0
    const/4 v8, 0x0

    move p2, v8

    .line 135
    invoke-virtual {p1, p2}, Lib/e;->i(Lhb/a;)V

    const/4 v8, 0x2

    .line 138
    :cond_4
    const/4 v8, 0x1

    return-void

    .array-data 1
        -0x1ct
        -0x33t
        0x7at
        0x52t
        0x3t
        0x6t
        0x2at
        0x25t
        -0x72t
        -0x11t
        -0x5ft
        0x2at
        0x17t
        0xbt
        0x1dt
        0x74t
        0x37t
        0x66t
        0xet
        -0x5bt
        -0xet
        -0x71t
        0x6bt
        -0x54t
        0x32t
        0x68t
        0x7ft
        -0x54t
        0x4ct
        -0x78t
        0x74t
        0x4et
        -0x24t
        0x6at
        0x70t
        0x5t
        -0x10t
        -0x3ct
        -0x74t
        -0x4bt
        -0x2ct
        0x55t
        0x12t
        0x13t
        0x7ft
        0x16t
        -0xft
        -0x67t
        0x34t
        0x51t
        0x58t
        0x2dt
        -0x46t
        0x15t
        -0x3dt
        -0x80t
        -0x19t
        -0x11t
        -0x6dt
        0x6dt
        0x20t
        0x3bt
        -0x46t
        -0x4ft
        0x4t
        0x45t
        -0x11t
        0x37t
        0x38t
        -0x65t
        0x6dt
        0xbt
        0x6bt
        0x5dt
        0x36t
        -0x76t
        0x66t
        -0x5t
        0x2at
        0x49t
        0x4dt
        0x32t
        -0x1t
        0xat
        0x34t
        -0x77t
        0xbt
        0x68t
        0x5ft
        0x54t
        -0x47t
        0x38t
        -0x41t
        -0x45t
        0x30t
    .end array-data
.end method

.method public final onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x1t
        0x59t
        0x71t
        0x22t
        -0x48t
        -0x6dt
        -0x5bt
        0x22t
        -0x2et
        0x25t
        0x6ft
        0x41t
        0x1t
        0x6at
        0x6dt
        0x5t
        0x7ct
        -0x1dt
        0x1et
        0x1ct
        0x3ft
        -0x49t
        0x11t
        0x10t
        -0x77t
        0x40t
        0x68t
        -0x6bt
        -0x6at
        0x35t
        0x55t
        -0x20t
        0x76t
        0x1t
        0x5dt
        -0x59t
        -0x79t
        0x38t
        0x1ft
        0x1at
        0x1at
        0xbt
        -0x33t
        -0x37t
        0x16t
        -0x1at
        -0x4ft
        0x67t
        0x2ft
        0x9t
        0x1t
        0x53t
        0x7bt
        -0x26t
        -0x28t
        -0x74t
        0x33t
        0x56t
        -0x23t
        0x32t
        0x5bt
        0x3at
        -0x47t
        0x28t
        0x5bt
        0xet
        0x7dt
        0x3t
        -0x6bt
        0x22t
        -0x5ct
        0x43t
        0x1et
        -0x76t
        -0x27t
    .end array-data
.end method
