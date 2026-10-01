.class public Lcom/sparkine/muvizedge/receiver/AppModifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x4t
        -0x6bt
        -0x3bt
        0x5at
        0x58t
        0x15t
        -0x4at
        0x53t
        -0x62t
        -0x3at
        0x79t
        -0x40t
        0x5bt
        -0x44t
        -0x39t
        -0x15t
        0x5dt
        0x6dt
        0x5bt
        0x34t
        0x33t
        0xet
        -0x4et
        0x7bt
        -0x2et
        0x71t
        0x39t
        -0x26t
        0x4et
        -0x42t
        0xat
        0x2t
        0x6et
        -0x36t
        0x1bt
        0x68t
        0x3t
        -0x65t
        -0x30t
        0x5bt
        -0x78t
        0x15t
        0x2at
        0x79t
        0x23t
        -0x5et
        0x61t
        0x65t
        0x3et
        -0x45t
        0x54t
        0x6dt
        0x47t
        0x33t
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string v0, "MEDIA_APP_PKGS"

    .line 3
    const-string v1, "SOURCE_PKGS"

    .line 5
    const-string v2, "LAUNCHER_PKGS"

    .line 7
    const-string v3, "SHOW_ON_PKGS"

    .line 9
    :try_start_0
    new-instance v4, Li3/f;

    .line 11
    invoke-direct {v4, p1}, Li3/f;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v4, v2}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v3}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v4, v1}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v4, v0}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    move-result-object v8

    .line 30
    invoke-static {p1}, Lxc/b;->y0(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    const-string v10, "android.intent.extra.REPLACING"

    .line 44
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 45
    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_3

    .line 51
    const-string v10, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_1

    .line 63
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v4, v3, v6}, Li3/f;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    invoke-virtual {v4, v1, v7}, Li3/f;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    invoke-virtual {v4, v0, v8}, Li3/f;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result p2

    .line 85
    if-gtz p2, :cond_0

    .line 87
    const-string p2, "IS_APPS_SELECTED"

    .line 89
    invoke-virtual {v4, p2, v11}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 92
    :cond_0
    const-string p2, "com.perfectapps.muviz"

    .line 94
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 100
    const-string p2, "IS_UPDATE_NAVBAR_SHOWN"

    .line 102
    invoke-virtual {v4, p2, v11}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 108
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_2

    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v0

    .line 126
    if-eq p2, v0, :cond_2

    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result p2

    .line 132
    if-lez p2, :cond_2

    .line 134
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_2

    .line 144
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v4, v3, v6}, Li3/f;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    :cond_2
    :goto_0
    invoke-virtual {v4, v2, p1}, Li3/f;->x(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    :cond_3
    return-void

    .array-data 1
        0x7bt
        0x27t
        -0x46t
        0x26t
        -0x75t
        -0x6ft
        -0x2dt
        0x28t
        -0x16t
        -0x38t
        -0xdt
        0x55t
        0x25t
        -0x1dt
        0x13t
        0x2ct
        0xat
        0x7at
    .end array-data
.end method
