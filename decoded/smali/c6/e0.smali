.class public final Lc6/e0;
.super Lc6/t;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lc6/e;


# direct methods
.method public constructor <init>(Lc6/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc6/e0;->h:Lc6/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2, p4}, Lc6/t;-><init>(Lc6/e;ILandroid/os/Bundle;)V

    const/4 v2, 0x6

    .line 6
    iput-object p3, v0, Lc6/e0;->g:Landroid/os/IBinder;

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x57t
        -0x69t
        -0x60t
        0x57t
        0x4at
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "GmsClient"

    move-object v0, v10

    .line 3
    iget-object v1, v7, Lc6/e0;->g:Landroid/os/IBinder;

    const/4 v10, 0x2

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    :try_start_0
    const/4 v9, 0x5

    invoke-static {v1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/os/IBinder;

    const/4 v10, 0x1

    .line 12
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    move-result-object v9

    move-object v3, v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v4, v7, Lc6/e0;->h:Lc6/e;

    const/4 v10, 0x1

    .line 18
    invoke-virtual {v4}, Lc6/e;->v()Ljava/lang/String;

    .line 21
    move-result-object v9

    move-object v5, v9

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v10

    move v5, v10

    .line 26
    if-nez v5, :cond_0

    const/4 v9, 0x5

    .line 28
    invoke-virtual {v4}, Lc6/e;->v()Ljava/lang/String;

    .line 31
    move-result-object v9

    move-object v1, v9

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v10

    move v4, v10

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v10

    move-object v5, v10

    .line 40
    add-int/lit8 v4, v4, 0x22

    const/4 v9, 0x5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v9

    move v5, v9

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 48
    add-int/2addr v4, v5

    const/4 v10, 0x3

    .line 49
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    .line 52
    const-string v10, "service descriptor mismatch: "

    move-object v4, v10

    .line 54
    const-string v9, " vs. "

    move-object v5, v9

    .line 56
    invoke-static {v6, v4, v1, v5, v3}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v10

    move-object v1, v10

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v2

    .line 64
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v4, v1}, Lc6/e;->p(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 67
    move-result-object v10

    move-object v0, v10

    .line 68
    if-eqz v0, :cond_3

    const/4 v10, 0x2

    .line 70
    const/4 v9, 0x2

    move v1, v9

    .line 71
    const/4 v10, 0x4

    move v3, v10

    .line 72
    invoke-virtual {v4, v1, v3, v0}, Lc6/e;->C(IILandroid/os/IInterface;)Z

    .line 75
    move-result v10

    move v1, v10

    .line 76
    if-nez v1, :cond_1

    const/4 v10, 0x4

    .line 78
    const/4 v9, 0x3

    move v1, v9

    .line 79
    invoke-virtual {v4, v1, v3, v0}, Lc6/e;->C(IILandroid/os/IInterface;)Z

    .line 82
    move-result v9

    move v0, v9

    .line 83
    if-eqz v0, :cond_3

    const/4 v9, 0x7

    .line 85
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    .line 86
    iput-object v0, v4, Lc6/e;->P:Ly5/b;

    const/4 v10, 0x5

    .line 88
    iget-object v0, v4, Lc6/e;->K:Lc6/b;

    const/4 v9, 0x5

    .line 90
    if-eqz v0, :cond_2

    const/4 v9, 0x5

    .line 92
    invoke-interface {v0}, Lc6/b;->a0()V

    const/4 v10, 0x4

    .line 95
    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x1

    move v0, v10

    .line 96
    return v0

    .line 97
    :cond_3
    const/4 v9, 0x4

    return v2

    .line 98
    :catch_0
    const-string v10, "service probably died"

    move-object v1, v10

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return v2

    .array-data 1
        0x74t
        0x46t
        0x20t
        0x64t
        -0x77t
        -0x11t
        -0x48t
        0x26t
        0x46t
        -0x1bt
        -0x2et
        0x35t
        -0x2t
        0x60t
        0xct
        0x6dt
        -0x39t
        0x9t
        0x6dt
        0x12t
        -0x68t
        0x1ct
        0x70t
        0x4at
        -0x14t
        0x54t
        0x63t
        -0x69t
        0x5t
        -0x7ft
    .end array-data
.end method

.method public final b(Ly5/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc6/e0;->h:Lc6/e;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lc6/e;->L:Lc6/c;

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-interface {v0, p1}, Lc6/c;->h0(Ly5/b;)V

    const/4 v4, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    return-void

    nop

    .array-data 1
        0x17t
        -0x4ct
        -0x58t
        0x6t
        0x2at
        0x2bt
        -0x5ct
        0x1t
        -0x72t
        -0x56t
        -0x26t
        -0x36t
        -0x3ct
        0x1et
        0x3bt
        -0x3bt
        -0x62t
        -0xat
        0x6et
        0xat
        -0x73t
        0x12t
        0x7at
        0xat
        0x27t
        0x77t
        0x3et
        -0x52t
        0x22t
        0x71t
        0x22t
        -0x20t
        -0x6ft
        0x33t
        0x75t
        0x4bt
        0x4ft
        -0x3t
        0x6dt
        0x26t
        0x6bt
        -0x63t
        -0x13t
        0x2bt
        0x63t
        0x6et
        0x4t
        0x68t
        -0x3t
        0x1bt
        -0x4ft
        0x4t
        -0x3ct
        -0x66t
        0x6at
        0x3et
        -0x2at
        0x21t
        0x2ct
        -0x7bt
        -0x4t
        -0x3ct
        0x12t
        0x5at
        -0x3ft
        -0x52t
    .end array-data
.end method
