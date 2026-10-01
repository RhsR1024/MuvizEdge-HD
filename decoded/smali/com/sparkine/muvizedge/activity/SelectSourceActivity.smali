.class public Lcom/sparkine/muvizedge/activity/SelectSourceActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public X:Lbb/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li/h;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x2t
        0x23t
        -0x37t
        0x3dt
        -0x6et
        -0x41t
        -0x7dt
        0x3t
        0x13t
        -0x40t
        -0x7et
        0x19t
        0x7t
        -0x4at
        0xdt
        0x5ft
        -0x30t
        -0x4dt
        0x39t
        0x27t
        -0x54t
        0x1dt
        0x5et
        -0x2et
        0x68t
        -0x7at
        0x12t
        0x30t
        -0x77t
        0x58t
        0x5ct
        0x53t
        0x7ft
        0x26t
        0x20t
        -0x3t
        0x2ct
        0x6t
        0x66t
        -0x47t
        0x5ft
        0x7t
        -0xat
        0x4et
        -0x76t
        0x3bt
        0x55t
        -0x1et
        0x7at
        0x12t
        -0x11t
        0x49t
        -0x3dt
        0x7ft
        0x43t
        0x78t
        -0x6ct
        -0x79t
        -0x70t
        -0x18t
        0x50t
        0x3ft
        -0x79t
        0x60t
        0x6dt
        0x12t
        -0x25t
        -0x37t
        0x20t
        0x25t
        0x5at
        0x4ct
        0x45t
        -0xct
        0x7et
        -0x16t
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
    const p1, 0x7f0d002f

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0, p1}, Li/h;->setContentView(I)V

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        -0x7at
        -0x77t
        0x4et
        0x4bt
        -0x43t
        0xat
        -0xct
        0x57t
        0x63t
        0x36t
        -0x37t
        0x6et
        -0x26t
        0x54t
        -0x6t
        0x32t
        0x29t
        -0xbt
        -0x57t
        0x36t
        0x1t
        -0x33t
        -0x56t
        0x66t
        0x45t
        -0x4dt
        -0x76t
        0x0t
        0x64t
        -0x2ct
        -0x77t
        0x2at
        0x73t
        0x12t
    .end array-data
.end method

.method public final onPause()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4}, Li/h;->onPause()V

    const/4 v6, 0x7

    .line 4
    iget-object v0, v4, Lcom/sparkine/muvizedge/activity/SelectSourceActivity;->X:Lbb/b;

    const/4 v6, 0x6

    .line 6
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 8
    iget-object v0, v0, Lbb/b;->a:Ljava/util/List;

    const/4 v6, 0x4

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    check-cast v2, Lcb/b;

    const/4 v6, 0x1

    .line 31
    iget-boolean v3, v2, Lcb/b;->w:Z

    const/4 v6, 0x7

    .line 33
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 35
    iget-object v2, v2, Lcb/b;->x:Ljava/lang/String;

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v4, Lab/j;->W:Li3/f;

    const/4 v6, 0x3

    .line 43
    const-string v6, "SOURCE_PKGS"

    move-object v2, v6

    .line 45
    invoke-virtual {v0, v2, v1}, Li3/f;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 50
    invoke-virtual {v4, v0}, Lab/j;->finishActivity(Landroid/view/View;)V

    const/4 v6, 0x6

    .line 53
    return-void

    .array-data 1
        0x1at
        -0x2dt
        -0x7et
        0x22t
        0x53t
        -0xet
        -0x47t
        -0x73t
        -0x4ft
        -0x66t
        0x54t
        -0x3at
        0x4bt
        -0x4bt
    .end array-data
.end method

.method public final onStart()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Li/h;->onStart()V

    const/4 v5, 0x3

    .line 4
    new-instance v0, Lab/g1;

    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1, v2}, Lab/g1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    new-array v1, v1, [Ljava/lang/Void;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void

    nop

    .array-data 1
        0x11t
        0x5ct
        -0x67t
        0x16t
        0x2bt
        0x1at
        -0x1t
        0x61t
        -0x4ct
        0x6et
        -0x31t
        0x1ct
        0x15t
    .end array-data
.end method
