.class public final Ll8/m;
.super Ll8/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic x:Landroid/os/IBinder;

.field public final synthetic y:La4/f0;


# direct methods
.method public constructor <init>(La4/f0;Landroid/os/IBinder;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ll8/m;->y:La4/f0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ll8/m;->x:Landroid/os/IBinder;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ll8/j;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x4t
        -0x35t
        -0x5ct
        0x30t
        0x7ct
        0x6ft
        -0xbt
        -0x2at
        0x2at
        0x71t
        -0x49t
        0x65t
        -0x44t
        0x5bt
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ll8/m;->y:La4/f0;

    const/4 v8, 0x7

    .line 3
    iget-object v0, v0, La4/f0;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 5
    check-cast v0, Ll8/n;

    const/4 v8, 0x1

    .line 7
    sget v1, Ll8/f;->x:I

    const/4 v8, 0x2

    .line 9
    iget-object v1, v6, Ll8/m;->x:Landroid/os/IBinder;

    const/4 v8, 0x5

    .line 11
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 13
    const/4 v8, 0x0

    move v1, v8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x7

    const-string v8, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    move-object v2, v8

    .line 17
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    instance-of v3, v2, Ll8/g;

    const/4 v8, 0x6

    .line 23
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, Ll8/g;

    const/4 v8, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v8, 0x7

    new-instance v2, Ll8/e;

    const/4 v8, 0x1

    .line 31
    invoke-direct {v2, v1}, Ll8/e;-><init>(Landroid/os/IBinder;)V

    const/4 v8, 0x3

    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Ll8/g;

    const/4 v8, 0x1

    .line 37
    iput-object v1, v0, Ll8/n;->m:Ll8/g;

    const/4 v8, 0x6

    .line 39
    iget-object v1, v0, Ll8/n;->b:Lia/b;

    const/4 v8, 0x7

    .line 41
    const-string v8, "linkToDeath"

    move-object v2, v8

    .line 43
    const/4 v8, 0x0

    move v3, v8

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 46
    invoke-virtual {v1, v2, v4}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 49
    :try_start_0
    const/4 v8, 0x5

    iget-object v2, v0, Ll8/n;->m:Ll8/g;

    const/4 v8, 0x7

    .line 51
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 54
    move-result-object v8

    move-object v2, v8

    .line 55
    iget-object v4, v0, Ll8/n;->j:Ll8/k;

    const/4 v8, 0x4

    .line 57
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v2

    .line 62
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 64
    const-string v8, "linkToDeath failed"

    move-object v5, v8

    .line 66
    invoke-virtual {v1, v2, v5, v4}, Lia/b;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 69
    :goto_1
    iput-boolean v3, v0, Ll8/n;->g:Z

    const/4 v8, 0x4

    .line 71
    iget-object v1, v0, Ll8/n;->d:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v8

    move v2, v8

    .line 77
    :goto_2
    if-ge v3, v2, :cond_2

    const/4 v8, 0x7

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v8

    move-object v4, v8

    .line 83
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 85
    check-cast v4, Ljava/lang/Runnable;

    const/4 v8, 0x3

    .line 87
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v8, 0x5

    iget-object v0, v0, Ll8/n;->d:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x2

    .line 96
    return-void

    .array-data 1
        -0x78t
        -0x29t
        -0x67t
        0x52t
        -0x33t
        -0x23t
        -0x28t
        -0x1ct
        0x69t
        0x6bt
    .end array-data
.end method
