.class public Lcom/sparkine/muvizedge/service/AODTileService;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/service/quicksettings/TileService;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x3t
        -0x2dt
        -0x5t
        0x3dt
        -0x48t
        0x6t
        -0x43t
        0x66t
        0x6at
        0x2t
        0x13t
        -0x17t
        -0x2et
        0x6t
        -0x23t
        0x42t
        0x24t
        -0x49t
        0x45t
        -0x22t
        -0x1t
        -0x7ft
        -0x4bt
        0x8t
        0x1dt
        -0x46t
        -0x1et
        -0x5dt
        0x19t
        -0x36t
    .end array-data
.end method


# virtual methods
.method public final onClick()V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-super {v8}, Landroid/service/quicksettings/TileService;->onClick()V

    const/4 v10, 0x3

    .line 4
    invoke-virtual {v8}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 7
    move-result-object v10

    move-object v0, v10

    .line 8
    if-eqz v0, :cond_3

    const/4 v10, 0x4

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

    const/4 v10, 0x4

    .line 27
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    .line 30
    move-result v10

    move v4, v10

    .line 31
    const-string v10, "SHOW_AOD"

    move-object v5, v10

    .line 33
    const/4 v10, 0x2

    move v6, v10

    .line 34
    const/4 v10, 0x1

    move v7, v10

    .line 35
    if-ne v4, v6, :cond_0

    const/4 v10, 0x3

    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v10

    move-object v2, v10

    .line 41
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    invoke-virtual {v0, v7}, Landroid/service/quicksettings/Tile;->setState(I)V

    const/4 v10, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->getState()I

    .line 54
    move-result v10

    move v3, v10

    .line 55
    if-ne v3, v7, :cond_1

    const/4 v10, 0x7

    .line 57
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v10

    move-object v2, v10

    .line 61
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    invoke-virtual {v0, v6}, Landroid/service/quicksettings/Tile;->setState(I)V

    const/4 v10, 0x2

    .line 70
    :cond_1
    const/4 v10, 0x5

    :goto_0
    invoke-static {v1}, Lxc/b;->T(Landroid/content/Context;)V

    const/4 v10, 0x3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v0, v3}, Landroid/service/quicksettings/Tile;->setState(I)V

    const/4 v10, 0x4

    .line 77
    :goto_1
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    const/4 v10, 0x5

    .line 80
    :cond_3
    const/4 v10, 0x4

    return-void

    .array-data 1
        0x3et
        -0x2dt
        -0x18t
        0x54t
        -0x11t
        0x2bt
        -0x61t
        0x15t
        -0x1ft
        0x75t
        0x52t
        0x54t
        -0x55t
        -0x3ft
        -0x2bt
        0x47t
        -0xct
        0x7bt
        -0x61t
        -0x3et
        0x46t
        -0x1at
        -0x3bt
        0x5ct
        0x6at
        -0x5t
        -0x3et
        0x14t
        0x48t
        -0x78t
        -0x22t
        0x3t
        0x42t
        -0x20t
    .end array-data
.end method

.method public final onStartListening()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Landroid/service/quicksettings/TileService;->onStartListening()V

    const/4 v7, 0x5

    .line 4
    invoke-virtual {v4}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    const-string v7, "MUVIZ_EDGE_PREF"

    move-object v2, v7

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 24
    move-result v6

    move v1, v6

    .line 25
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 27
    const-string v7, "SHOW_AOD"

    move-object v1, v7

    .line 29
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x2

    move v1, v7

    .line 36
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    const/4 v6, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x1

    move v1, v7

    .line 41
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Landroid/service/quicksettings/Tile;->setState(I)V

    const/4 v6, 0x5

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    const/4 v6, 0x6

    .line 51
    :cond_2
    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        -0x7ft
        0x4dt
        0x2et
        0x50t
        -0x3at
        0x2dt
        0x6t
        0x64t
        -0x5at
    .end array-data
.end method
