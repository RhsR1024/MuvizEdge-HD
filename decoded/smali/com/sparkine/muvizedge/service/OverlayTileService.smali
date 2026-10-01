.class public Lcom/sparkine/muvizedge/service/OverlayTileService;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/service/quicksettings/TileService;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x62t
        -0x8t
        0x36t
        0x33t
        0x22t
        -0xet
        0x6ft
        0x4at
        -0x4at
        0x7et
        -0x70t
        0x67t
        -0x21t
        -0x1ft
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final onClick()V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-super {v8}, Landroid/service/quicksettings/TileService;->onClick()V

    const/4 v10, 0x2

    .line 4
    invoke-virtual {v8}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 7
    move-result-object v10

    move-object v0, v10

    .line 8
    if-eqz v0, :cond_3

    const/4 v10, 0x6

    .line 10
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v10

    move-object v1, v10

    .line 14
    const-string v10, "MUVIZ_EDGE_PREF"

    move-object v2, v10

    .line 16
    const/4 v10, 0x0

    move v3, v10

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v10

    move-object v2, v10

    .line 21
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 24
    move-result v10

    move v4, v10

    .line 25
    if-eqz v4, :cond_2

    const/4 v10, 0x6

    .line 27
    invoke-static {v1}, Lxc/b;->U(Landroid/content/Context;)Z

    .line 30
    move-result v10

    move v4, v10

    .line 31
    if-eqz v4, :cond_2

    const/4 v10, 0x1

    .line 33
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    .line 36
    move-result v10

    move v4, v10

    .line 37
    const-string v10, "EDGE_SHOW_ON_OVERLAY"

    move-object v5, v10

    .line 39
    const/4 v10, 0x2

    move v6, v10

    .line 40
    const/4 v10, 0x1

    move v7, v10

    .line 41
    if-ne v4, v6, :cond_0

    const/4 v10, 0x7

    .line 43
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v10

    move-object v2, v10

    .line 47
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    invoke-virtual {v0, v7}, Landroid/service/quicksettings/Tile;->setState(I)V

    const/4 v10, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    .line 60
    move-result v10

    move v3, v10

    .line 61
    if-ne v3, v7, :cond_1

    const/4 v10, 0x2

    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v10

    move-object v2, v10

    .line 67
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    invoke-virtual {v0, v6}, Landroid/service/quicksettings/Tile;->setState(I)V

    const/4 v10, 0x2

    .line 76
    :cond_1
    const/4 v10, 0x3

    :goto_0
    invoke-static {v1}, Lxc/b;->T(Landroid/content/Context;)V

    const/4 v10, 0x3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Landroid/service/quicksettings/Tile;->setState(I)V

    const/4 v10, 0x5

    .line 83
    :goto_1
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    const/4 v10, 0x5

    .line 86
    :cond_3
    const/4 v10, 0x1

    return-void

    .array-data 1
        -0x37t
        -0x5bt
        -0x8t
        0x5bt
        0xet
        0x74t
        -0x3bt
        0x54t
        -0x75t
        0x7at
        0x76t
        0x5dt
        -0x5dt
    .end array-data
.end method

.method public final onStartListening()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5}, Landroid/service/quicksettings/TileService;->onStartListening()V

    const/4 v7, 0x5

    .line 4
    invoke-virtual {v5}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    const-string v7, "MUVIZ_EDGE_PREF"

    move-object v2, v7

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 24
    move-result v7

    move v4, v7

    .line 25
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 27
    invoke-static {v1}, Lxc/b;->U(Landroid/content/Context;)Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 33
    const-string v7, "EDGE_SHOW_ON_OVERLAY"

    move-object v1, v7

    .line 35
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v7

    move v1, v7

    .line 39
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 41
    const/4 v7, 0x2

    move v1, v7

    .line 42
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    const/4 v7, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    .line 47
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    const/4 v7, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Landroid/service/quicksettings/Tile;->setState(I)V

    const/4 v7, 0x4

    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    const/4 v7, 0x7

    .line 57
    :cond_2
    const/4 v7, 0x5

    return-void

    nop

    .array-data 1
        0x72t
        0x63t
        -0x27t
        -0x19t
        -0x59t
        0x3at
        0x2t
        -0x17t
        -0x7et
        -0x32t
        0x5ft
        -0x76t
        -0x42t
        0x46t
        0x30t
        0x3ct
        0x1t
        -0x68t
    .end array-data
.end method
