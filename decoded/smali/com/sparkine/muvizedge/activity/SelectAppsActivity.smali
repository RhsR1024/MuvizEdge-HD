.class public Lcom/sparkine/muvizedge/activity/SelectAppsActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public X:Lbb/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li/h;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x17t
        -0x6ft
        -0x5bt
        0x8t
        -0x58t
        0x1t
        -0x5ft
        0x53t
        0x47t
        -0x6at
        0xct
        0xft
        -0x4ct
        0x32t
        0x70t
        -0x35t
        0x47t
        0x42t
        0x28t
        0x60t
        0xft
        0x5ft
        0x4bt
        0x3dt
        0x52t
        -0x42t
        -0x30t
        -0x56t
        0x29t
        0x76t
        -0x1ft
        -0x72t
        0x56t
        0x48t
        -0xdt
        -0x7et
        0x59t
        0x50t
        0x43t
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lab/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    .line 4
    const p1, 0x7f0d002e

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, p1}, Li/h;->setContentView(I)V

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        -0xct
        -0x67t
        0x74t
        0x16t
        -0x77t
        -0x24t
        0x44t
    .end array-data
.end method

.method public final onPause()V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-super {v8}, Li/h;->onPause()V

    const/4 v10, 0x2

    .line 4
    iget-object v0, v8, Lcom/sparkine/muvizedge/activity/SelectAppsActivity;->X:Lbb/b;

    const/4 v10, 0x2

    .line 6
    if-eqz v0, :cond_5

    const/4 v10, 0x5

    .line 8
    iget-object v0, v0, Lbb/b;->a:Ljava/util/List;

    const/4 v10, 0x2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v10

    move-object v2, v10

    .line 19
    const/4 v10, 0x0

    move v3, v10

    .line 20
    move v4, v3

    .line 21
    :cond_0
    const/4 v10, 0x3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v10

    move v5, v10

    .line 25
    if-eqz v5, :cond_2

    const/4 v10, 0x1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v5, v10

    .line 31
    check-cast v5, Lcb/b;

    const/4 v10, 0x7

    .line 33
    iget-boolean v6, v5, Lcb/b;->w:Z

    const/4 v10, 0x1

    .line 35
    if-eqz v6, :cond_0

    const/4 v10, 0x1

    .line 37
    const-string v10, "com.perfectapps._launcheridentifier"

    move-object v6, v10

    .line 39
    iget-object v7, v5, Lcb/b;->x:Ljava/lang/String;

    const/4 v10, 0x4

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v10

    move v6, v10

    .line 45
    if-eqz v6, :cond_1

    const/4 v10, 0x1

    .line 47
    iget-object v5, v8, Lab/j;->W:Li3/f;

    const/4 v10, 0x6

    .line 49
    const-string v10, "LAUNCHER_PKGS"

    move-object v6, v10

    .line 51
    invoke-virtual {v5, v6}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    move-result-object v10

    move-object v5, v10

    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v10, 0x3

    iget-object v5, v5, Lcb/b;->x:Ljava/lang/String;

    const/4 v10, 0x6

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v10

    move v2, v10

    .line 71
    const-string v10, "SHOW_ON_PKGS"

    move-object v5, v10

    .line 73
    const-string v10, "IS_APPS_SELECTED"

    move-object v6, v10

    .line 75
    if-nez v2, :cond_4

    const/4 v10, 0x6

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v10

    move v0, v10

    .line 81
    if-ne v0, v4, :cond_3

    const/4 v10, 0x6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v10, 0x2

    iget-object v0, v8, Lab/j;->W:Li3/f;

    const/4 v10, 0x1

    .line 86
    const/4 v10, 0x1

    move v2, v10

    .line 87
    invoke-virtual {v0, v6, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v10, 0x3

    .line 90
    iget-object v0, v8, Lab/j;->W:Li3/f;

    const/4 v10, 0x7

    .line 92
    invoke-virtual {v0, v5, v1}, Li3/f;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v10, 0x2

    .line 95
    return-void

    .line 96
    :cond_4
    const/4 v10, 0x3

    :goto_2
    iget-object v0, v8, Lab/j;->W:Li3/f;

    const/4 v10, 0x5

    .line 98
    invoke-virtual {v0, v6, v3}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v10, 0x3

    .line 101
    iget-object v0, v8, Lab/j;->W:Li3/f;

    const/4 v10, 0x5

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    .line 108
    invoke-virtual {v0, v5, v1}, Li3/f;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v10, 0x6

    .line 111
    return-void

    .line 112
    :cond_5
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v0, v10

    .line 113
    invoke-virtual {v8, v0}, Lab/j;->finishActivity(Landroid/view/View;)V

    const/4 v10, 0x3

    .line 116
    return-void

    nop

    .array-data 1
        -0x5t
        0x1ft
        0x46t
        0xdt
        0xat
    .end array-data
.end method

.method public final onStart()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Li/h;->onStart()V

    const/4 v5, 0x4

    .line 4
    new-instance v0, Lab/g1;

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1, v2}, Lab/g1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 10
    new-array v1, v1, [Ljava/lang/Void;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    return-void

    nop

    .array-data 1
        0x51t
        0xat
        0x21t
        0xat
        0x21t
        -0x4et
        0x50t
        0x6ft
        -0x25t
        -0x60t
        0x67t
        0x6dt
        0x71t
        0x2bt
        -0x3at
        0x69t
        0x50t
        0x4et
        -0x67t
        0x63t
        0x33t
        0x4bt
        -0x7at
        0x5dt
        0x5bt
        0x56t
        -0xdt
        -0x5t
        -0x3bt
        0x59t
        0x26t
        -0x4at
        -0x7ft
        0x3ft
        0x34t
        -0x52t
        0x66t
        0x2ct
        0x25t
        -0x3ft
        -0xbt
        -0x25t
        0xat
        -0x26t
        0x49t
        0xct
        0x42t
        0x72t
        0x21t
        0x5ft
        0x52t
        0x61t
        -0x18t
        -0x46t
        -0x5ct
        0x54t
        0x61t
        -0x6dt
        -0x43t
        0x14t
        0x36t
        -0x16t
        -0x1et
        0x79t
        0x42t
    .end array-data
.end method
