.class public final Lgb/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/sparkine/muvizedge/service/AppService;

.field public final h:Landroid/os/PowerManager;

.field public final i:Landroid/view/WindowManager;

.field public final j:Lib/e;

.field public final k:Li3/f;

.field public final l:Landroid/view/View;

.field public m:Ljb/f;

.field public n:Ljb/t;

.field public o:Lcom/sparkine/muvizedge/view/OverlayLayout;

.field public final p:Lm6/e;

.field public final q:Landroid/view/WindowManager$LayoutParams;

.field public final r:Landroid/view/WindowManager$LayoutParams;

.field public final s:Landroid/view/WindowManager$LayoutParams;

.field public final t:Li3/f;

.field public final u:Lv3/c;

.field public final v:Lv3/d;

.field public final w:Lgb/d;

.field public final x:Lgb/d;

.field public final y:Lgb/e;

.field public final z:Lgb/e;


# direct methods
.method public constructor <init>(Lcom/sparkine/muvizedge/service/AppService;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v9, 0x2

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v9, 0x6

    .line 9
    iput-object v0, p0, Lgb/f;->f:Landroid/os/Handler;

    const/4 v9, 0x3

    .line 11
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x1

    .line 13
    const v5, 0x1080338

    const/4 v9, 0x1

    .line 16
    const/4 v9, -0x3

    move v6, v9

    .line 17
    const/4 v9, -0x1

    move v2, v9

    .line 18
    const/4 v9, -0x1

    move v3, v9

    .line 19
    const/16 v9, 0x7f6

    move v4, v9

    .line 21
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v9, 0x4

    .line 24
    iput-object v1, p0, Lgb/f;->q:Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x1

    .line 26
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x7

    .line 28
    const v6, 0x40008

    const/4 v9, 0x5

    .line 31
    const/4 v9, -0x3

    move v7, v9

    .line 32
    const/4 v9, -0x2

    move v3, v9

    .line 33
    const/4 v9, -0x2

    move v4, v9

    .line 34
    const/16 v9, 0x7f6

    move v5, v9

    .line 36
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v9, 0x2

    .line 39
    iput-object v2, p0, Lgb/f;->r:Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x7

    .line 41
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x1

    .line 43
    const v7, 0x1040220

    const/4 v9, 0x7

    .line 46
    const/4 v9, -0x3

    move v8, v9

    .line 47
    const/4 v9, -0x1

    move v4, v9

    .line 48
    const/4 v9, -0x2

    move v5, v9

    .line 49
    const/16 v9, 0x7f6

    move v6, v9

    .line 51
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v9, 0x5

    .line 54
    iput-object v3, p0, Lgb/f;->s:Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x3

    .line 56
    new-instance v0, Li3/f;

    const/4 v9, 0x4

    .line 58
    const/16 v9, 0x12

    move v1, v9

    .line 60
    invoke-direct {v0, v1, p0}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x5

    .line 63
    iput-object v0, p0, Lgb/f;->t:Li3/f;

    const/4 v9, 0x7

    .line 65
    new-instance v0, Lv3/c;

    const/4 v9, 0x2

    .line 67
    const/16 v9, 0x11

    move v1, v9

    .line 69
    invoke-direct {v0, v1, p0}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x5

    .line 72
    iput-object v0, p0, Lgb/f;->u:Lv3/c;

    const/4 v9, 0x5

    .line 74
    new-instance v0, Lv3/d;

    const/4 v9, 0x4

    .line 76
    invoke-direct {v0, v1, p0}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x6

    .line 79
    iput-object v0, p0, Lgb/f;->v:Lv3/d;

    const/4 v9, 0x2

    .line 81
    new-instance v0, Lgb/d;

    const/4 v9, 0x3

    .line 83
    const/4 v9, 0x0

    move v1, v9

    .line 84
    invoke-direct {v0, p0, v1}, Lgb/d;-><init>(Lgb/f;I)V

    const/4 v9, 0x6

    .line 87
    iput-object v0, p0, Lgb/f;->w:Lgb/d;

    const/4 v9, 0x7

    .line 89
    new-instance v0, Lgb/d;

    const/4 v9, 0x2

    .line 91
    const/4 v9, 0x1

    move v1, v9

    .line 92
    invoke-direct {v0, p0, v1}, Lgb/d;-><init>(Lgb/f;I)V

    const/4 v9, 0x2

    .line 95
    iput-object v0, p0, Lgb/f;->x:Lgb/d;

    const/4 v9, 0x1

    .line 97
    new-instance v0, Lgb/e;

    const/4 v9, 0x5

    .line 99
    const/4 v9, 0x0

    move v1, v9

    .line 100
    invoke-direct {v0, p0, v1}, Lgb/e;-><init>(Lgb/f;I)V

    const/4 v9, 0x1

    .line 103
    iput-object v0, p0, Lgb/f;->y:Lgb/e;

    const/4 v9, 0x6

    .line 105
    new-instance v0, Lgb/e;

    const/4 v9, 0x2

    .line 107
    const/4 v9, 0x1

    move v1, v9

    .line 108
    invoke-direct {v0, p0, v1}, Lgb/e;-><init>(Lgb/f;I)V

    const/4 v9, 0x7

    .line 111
    iput-object v0, p0, Lgb/f;->z:Lgb/e;

    const/4 v9, 0x4

    .line 113
    iput-object p1, p0, Lgb/f;->g:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v9, 0x2

    .line 115
    new-instance v0, Li3/f;

    const/4 v9, 0x2

    .line 117
    invoke-direct {v0, p1}, Li3/f;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    .line 120
    iput-object v0, p0, Lgb/f;->k:Li3/f;

    const/4 v9, 0x6

    .line 122
    new-instance v0, Lm6/e;

    const/4 v9, 0x3

    .line 124
    const/16 v9, 0x16

    move v1, v9

    .line 126
    invoke-direct {v0, p1, v1}, Lm6/e;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x1

    .line 129
    iput-object v0, p0, Lgb/f;->p:Lm6/e;

    const/4 v9, 0x1

    .line 131
    invoke-static {p1}, Lib/e;->d(Landroid/content/Context;)Lib/e;

    .line 134
    move-result-object v9

    move-object v0, v9

    .line 135
    iput-object v0, p0, Lgb/f;->j:Lib/e;

    const/4 v9, 0x3

    .line 137
    const-string v9, "power"

    move-object v0, v9

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object v9

    move-object v0, v9

    .line 143
    check-cast v0, Landroid/os/PowerManager;

    const/4 v9, 0x1

    .line 145
    iput-object v0, p0, Lgb/f;->h:Landroid/os/PowerManager;

    const/4 v9, 0x6

    .line 147
    const-string v9, "window"

    move-object v0, v9

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v9

    move-object v0, v9

    .line 153
    check-cast v0, Landroid/view/WindowManager;

    const/4 v9, 0x6

    .line 155
    iput-object v0, p0, Lgb/f;->i:Landroid/view/WindowManager;

    const/4 v9, 0x2

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    .line 159
    const/16 v9, 0x1e

    move v1, v9

    .line 161
    if-le v0, v1, :cond_0

    const/4 v9, 0x7

    .line 163
    new-instance v0, Llb/c;

    const/4 v9, 0x1

    .line 165
    invoke-direct {v0, p1}, Llb/c;-><init>(Lcom/sparkine/muvizedge/service/AppService;)V

    const/4 v9, 0x3

    .line 168
    iput-object v0, p0, Lgb/f;->l:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/sparkine/muvizedge/adaptive/NavigationInsets;->bind(Landroid/view/View;Lgb/f;)V

    const/4 v9, 0x3

    .line 170
    return-void

    .line 171
    :cond_0
    const/4 v9, 0x6

    new-instance v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v9, 0x4

    .line 173
    const/4 v9, 0x0

    move v1, v9

    .line 174
    const/4 v9, 0x0

    move v2, v9

    .line 175
    invoke-direct {v0, p1, v1, v2}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x7

    .line 178
    iput-object v0, p0, Lgb/f;->l:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/sparkine/muvizedge/adaptive/NavigationInsets;->bind(Landroid/view/View;Lgb/f;)V

    const/4 v9, 0x7

    .line 180
    return-void

    .array-data 1
        0x4at
        -0x25t
        -0x2at
        0x32t
        -0x34t
        0x36t
        -0x50t
        0xdt
        -0x67t
        -0x8t
        0xat
    .end array-data
.end method

.method public static a(Lgb/f;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lgb/f;->g:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v5, 0x5

    .line 6
    const v1, 0x7f01002d

    const/4 v5, 0x3

    .line 9
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    new-instance v1, Lfb/e;

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x2

    move v2, v5

    .line 16
    invoke-direct {v1, v2, v3}, Lfb/e;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v5, 0x1

    .line 22
    iget-object v3, v3, Lgb/f;->o:Lcom/sparkine/muvizedge/view/OverlayLayout;

    const/4 v5, 0x3

    .line 24
    const v1, 0x7f0a02d2

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    return-void

    .array-data 1
        -0x70t
        -0x33t
        -0x8t
        0x61t
        -0x50t
        -0x69t
        0x2bt
        0x27t
        0x63t
        0x23t
        -0x6bt
        0x78t
        -0x10t
        -0x4dt
        0x26t
        0x56t
        -0x29t
        -0x1ft
        0x2at
        -0x17t
        0x43t
        0x55t
        0x3at
        -0x6dt
        0x22t
        -0x63t
        0x16t
        0x16t
        0x7ft
        -0x3t
        -0x10t
        0x64t
        -0x78t
        0x63t
        -0x29t
        0x56t
        -0x34t
        0x15t
        -0x26t
        0x6ft
        -0x3at
        0x1bt
        -0x36t
        -0x34t
        0x3ct
        0x4et
        0x3bt
        -0x5t
        0x72t
        -0x4dt
        -0x55t
        0x67t
        0x1et
        0x13t
        -0x1t
        0x54t
        0x23t
        0x4et
        0x7ct
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final b()Z
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lgb/f;->g:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v14, 0x4

    .line 3
    const-string v14, "EDGE_SHOW_ON_OVERLAY"

    move-object v1, v14

    .line 5
    iget-object v2, v12, Lgb/f;->k:Li3/f;

    const/4 v14, 0x5

    .line 7
    invoke-virtual {v2, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 10
    move-result v14

    move v1, v14

    .line 11
    iget-object v3, v12, Lgb/f;->h:Landroid/os/PowerManager;

    const/4 v14, 0x4

    .line 13
    const/4 v14, 0x0

    move v4, v14

    .line 14
    const/4 v14, 0x1

    move v5, v14

    .line 15
    if-eqz v1, :cond_1

    const/4 v14, 0x3

    .line 17
    const-string v14, "HIDE_ON_POWER_SAVE"

    move-object v1, v14

    .line 19
    invoke-virtual {v2, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 22
    move-result v14

    move v1, v14

    .line 23
    if-eqz v1, :cond_0

    const/4 v14, 0x1

    .line 25
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 28
    move-result v14

    move v1, v14

    .line 29
    if-nez v1, :cond_1

    const/4 v14, 0x6

    .line 31
    :cond_0
    const/4 v14, 0x3

    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v14, 0x7

    move v1, v4

    .line 34
    :goto_0
    const-string v14, ""

    move-object v6, v14

    .line 36
    :try_start_0
    const/4 v14, 0x6

    const-string v14, "usagestats"

    move-object v7, v14

    .line 38
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v14

    move-object v7, v14

    .line 42
    check-cast v7, Landroid/app/usage/UsageStatsManager;

    const/4 v14, 0x5

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v8

    .line 48
    const-wide/32 v10, 0x36ee80

    const/4 v14, 0x5

    .line 51
    sub-long v10, v8, v10

    const/4 v14, 0x6

    .line 53
    invoke-virtual {v7, v10, v11, v8, v9}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 56
    move-result-object v14

    move-object v7, v14

    .line 57
    new-instance v8, Landroid/app/usage/UsageEvents$Event;

    const/4 v14, 0x3

    .line 59
    invoke-direct {v8}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    const/4 v14, 0x6

    .line 62
    :cond_2
    const/4 v14, 0x2

    :goto_1
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 65
    move-result v14

    move v9, v14

    .line 66
    if-eqz v9, :cond_3

    const/4 v14, 0x2

    .line 68
    invoke-virtual {v7, v8}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 71
    invoke-virtual {v8}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 74
    move-result v14

    move v9, v14

    .line 75
    if-ne v9, v5, :cond_2

    const/4 v14, 0x4

    .line 77
    invoke-virtual {v8}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v14

    move-object v6, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    :cond_3
    const/4 v14, 0x2

    const-string v14, "IS_APPS_SELECTED"

    move-object v7, v14

    .line 84
    invoke-virtual {v2, v7}, Li3/f;->j(Ljava/lang/String;)Z

    .line 87
    move-result v14

    move v7, v14

    .line 88
    if-eqz v7, :cond_5

    const/4 v14, 0x7

    .line 90
    const-string v14, "SHOW_ON_PKGS"

    move-object v7, v14

    .line 92
    invoke-virtual {v2, v7}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    move-result-object v14

    move-object v7, v14

    .line 96
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v14

    move v7, v14

    .line 100
    if-nez v7, :cond_5

    const/4 v14, 0x6

    .line 102
    const-string v14, "com.sparkine.muvizedge"

    move-object v7, v14

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v14

    move v6, v14

    .line 108
    if-eqz v6, :cond_4

    const/4 v14, 0x4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v14, 0x3

    move v6, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v14, 0x5

    :goto_2
    move v6, v5

    .line 114
    :goto_3
    iget-object v7, v12, Lgb/f;->j:Lib/e;

    const/4 v14, 0x5

    .line 116
    if-eqz v1, :cond_6

    const/4 v14, 0x5

    .line 118
    iget-boolean v8, v7, Lib/e;->k:Z

    const/4 v14, 0x3

    .line 120
    if-nez v8, :cond_6

    const/4 v14, 0x4

    .line 122
    const-string v14, "phone"

    move-object v8, v14

    .line 124
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v14

    move-object v8, v14

    .line 128
    check-cast v8, Landroid/telephony/TelephonyManager;

    const/4 v14, 0x5

    .line 130
    if-eqz v8, :cond_6

    const/4 v14, 0x7

    .line 132
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x6

    .line 134
    const/16 v14, 0x1f

    move v10, v14

    .line 136
    if-ge v9, v10, :cond_6

    const/4 v14, 0x3

    .line 138
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 141
    move-result v14

    move v8, v14

    .line 142
    if-ne v8, v5, :cond_6

    const/4 v14, 0x1

    .line 144
    if-eqz v6, :cond_6

    const/4 v14, 0x5

    .line 146
    move v8, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v14, 0x7

    move v8, v4

    .line 149
    :goto_4
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 152
    move-result v14

    move v3, v14

    .line 153
    if-eqz v3, :cond_b

    const/4 v14, 0x2

    .line 155
    iget-boolean v3, v7, Lib/e;->k:Z

    const/4 v14, 0x4

    .line 157
    if-nez v3, :cond_b

    const/4 v14, 0x1

    .line 159
    if-eqz v1, :cond_b

    const/4 v14, 0x7

    .line 161
    invoke-static {v0}, Lxc/b;->Y(Landroid/content/Context;)Z

    .line 164
    move-result v14

    move v1, v14

    .line 165
    if-eqz v1, :cond_b

    const/4 v14, 0x3

    .line 167
    const-string v14, "HIDE_ON_FULLSCREEN"

    move-object v1, v14

    .line 169
    invoke-virtual {v2, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 172
    move-result v14

    move v1, v14

    .line 173
    if-eqz v1, :cond_7

    const/4 v14, 0x5

    .line 175
    iget-boolean v1, v12, Lgb/f;->c:Z

    const/4 v14, 0x7

    .line 177
    if-nez v1, :cond_b

    const/4 v14, 0x5

    .line 179
    :cond_7
    const/4 v14, 0x1

    const-string v14, "HIDE_ON_LANDSCAPE"

    move-object v1, v14

    .line 181
    invoke-virtual {v2, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 184
    move-result v14

    move v1, v14

    .line 185
    if-eqz v1, :cond_8

    const/4 v14, 0x1

    .line 187
    iget-boolean v1, v12, Lgb/f;->d:Z

    const/4 v14, 0x6

    .line 189
    if-nez v1, :cond_b

    const/4 v14, 0x4

    .line 191
    :cond_8
    const/4 v14, 0x3

    const-string v14, "IS_ONLY_MEDIA_APPS"

    move-object v1, v14

    .line 193
    invoke-virtual {v2, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 196
    move-result v14

    move v1, v14

    .line 197
    if-eqz v1, :cond_a

    const/4 v14, 0x6

    .line 199
    const-string v14, "SOURCE_PKGS"

    move-object v1, v14

    .line 201
    invoke-virtual {v2, v1}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    move-result-object v14

    move-object v3, v14

    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    move-result v14

    move v3, v14

    .line 209
    if-eqz v3, :cond_9

    const/4 v14, 0x3

    .line 211
    const-string v14, "MEDIA_APP_PKGS"

    move-object v1, v14

    .line 213
    :cond_9
    const/4 v14, 0x2

    invoke-virtual {v2, v1}, Li3/f;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 216
    move-result-object v14

    move-object v1, v14

    .line 217
    invoke-static {v0}, Lxc/b;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    move-result-object v14

    move-object v0, v14

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 224
    move-result v14

    move v0, v14

    .line 225
    if-eqz v0, :cond_b

    const/4 v14, 0x7

    .line 227
    :cond_a
    const/4 v14, 0x2

    if-eqz v6, :cond_b

    const/4 v14, 0x2

    .line 229
    move v0, v5

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    const/4 v14, 0x1

    move v0, v4

    .line 232
    :goto_5
    iget-boolean v1, v12, Lgb/f;->e:Z

    const/4 v14, 0x7

    .line 234
    if-nez v1, :cond_d

    const/4 v14, 0x1

    .line 236
    if-nez v8, :cond_c

    const/4 v14, 0x4

    .line 238
    if-eqz v0, :cond_d

    const/4 v14, 0x4

    .line 240
    :cond_c
    const/4 v14, 0x4

    move v4, v5

    .line 241
    :cond_d
    const/4 v14, 0x3

    iget-object v0, v12, Lgb/f;->j:Lib/e;
    iget-boolean v0, v0, Lib/e;->k:Z
    iget-boolean v1, v12, Lgb/f;->e:Z
    iget-boolean v2, v12, Lgb/f;->c:Z
    iget-boolean v3, v12, Lgb/f;->d:Z
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sparkine/muvizedge/adaptive/AudioSupport;->overlayGate(ZZZZZ)V

    return v4

    .array-data 1
        0x36t
        -0x20t
        -0x2dt
        0x32t
        0x65t
        -0x4at
        -0x29t
        -0x24t
        -0x49t
        0x22t
        0x7bt
        0x38t
        -0x23t
        0x16t
        0x6et
        -0x3ft
        0x14t
        0x4et
        0x69t
        -0x52t
        -0x58t
        0x6ct
        0x3et
        -0x4at
        0x3bt
        0x58t
        0x2et
        -0x8t
        -0x27t
        0x38t
        -0x19t
        0xet
        0x7bt
        0x22t
        0x32t
    .end array-data
.end method

.method public final c()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lgb/f;->b()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 7
    iget-object v0, v5, Lgb/f;->l:Landroid/view/View;

    const/4 v8, 0x1

    .line 9
    :try_start_0
    const/4 v8, 0x5

    iget-object v1, v5, Lgb/f;->p:Lm6/e;

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v1}, Lm6/e;->t()Lcb/e;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    invoke-interface {v0, v1}, Llb/a;->setRendererData(Lcb/e;)V

    const/4 v8, 0x6

    .line 18
    iget-boolean v1, v5, Lgb/f;->a:Z

    const/4 v7, 0x2

    .line 20
    if-nez v1, :cond_1

    const/4 v7, 0x4

    .line 22
    iget-object v1, v5, Lgb/f;->g:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v8, 0x1

    .line 24
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 27
    move-result v8

    move v1, v8

    .line 28
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 30
    const/4 v7, 0x1

    move v1, v7

    .line 31
    iput-boolean v1, v5, Lgb/f;->a:Z

    const/4 v8, 0x6

    .line 33
    invoke-virtual {v5}, Lgb/f;->g()V

    const/4 v8, 0x5

    .line 36
    invoke-interface {v0}, Llb/a;->a()V

    const/4 v7, 0x6

    .line 39
    iget-object v0, v5, Lgb/f;->k:Li3/f;

    const/4 v8, 0x2

    .line 41
    const-string v8, "IS_DIM_BG"

    move-object v1, v8

    .line 43
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 46
    move-result v8

    move v1, v8

    .line 47
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 49
    iget-object v1, v5, Lgb/f;->n:Ljb/t;

    const/4 v8, 0x2

    .line 51
    const/4 v7, 0x0

    move v2, v7

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    .line 55
    iget-object v1, v5, Lgb/f;->f:Landroid/os/Handler;

    const/4 v7, 0x7

    .line 57
    iget-object v2, v5, Lgb/f;->y:Lgb/e;

    const/4 v7, 0x7

    .line 59
    const-string v7, "DIM_BG_IN_MS"

    move-object v3, v7

    .line 61
    invoke-virtual {v0, v3}, Li3/f;->m(Ljava/lang/String;)J

    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Lgb/f;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :diag_error_0

    .line 72
    :catch_0
    :cond_1
    const/4 v7, 0x7

    return-void

    .line 73
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v5}, Lgb/f;->d()V

    const/4 v7, 0x1

    .line 76
    return-void

    nop

    .array-data 1
        -0x25t
        -0x51t
        -0x68t
        0x5et
        -0x2ct
        0x6ct
        0xct
        0x2at
        0x3et
        0x3t
        0x23t
        0x3ft
        -0x39t
        -0x65t
        0xft
        0x57t
        0x1ft
        0x3at
        0x18t
        0x5ft
        0x24t
        0x12t
        0x56t
        0x42t
        0xet
        0x3ct
        0x18t
        0x46t
        0x3ft
        0x2bt
        -0x3et
        0x70t
        0x4t
        -0x71t
        0x5ct
        -0x2ft
        -0x18t
        0x63t
        0x6t
        0x2t
        -0xct
        0x32t
        -0x61t
        0x55t
        -0x6et
        0xbt
        -0x7ct
        0x70t
        -0x20t
        0x3at
        0x7ct
        -0x39t
        -0x6ct
        0x62t
        0x61t
        0xat
        0x7bt
        0x7t
        0x1et
        0x6at
        -0x2ft
        0x73t
        0x56t
        0x2bt
        -0xet
        0x4ft
        0x1t
        0x76t
        0x69t
        -0x5t
        0xbt
        0x69t
        0x29t
        -0x66t
        0x78t
        0x47t
        -0x7bt
        -0x7dt
        0x6dt
        0x38t
        -0x5dt
        0x35t
        -0x64t
        0x6ft
        0x3dt
        0x49t
        -0x2ct
        0x18t
        0x33t
        -0x49t
        -0x17t
        -0x25t
        0x56t
        -0x29t
        0x20t
        0x33t
        0x7t
        0x48t
        0xft
        0x36t
        0xdt
        0x2et
    .end array-data

    :diag_error_0
    move-exception v8
    const-string v7, "OVERLAY_START:catch_0"
    invoke-static {v7, v8}, Lcom/sparkine/muvizedge/adaptive/DiagnosticLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    goto/16 :catch_0
.end method

.method public final d()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v3, Lgb/f;->l:Landroid/view/View;

    const/4 v6, 0x2

    .line 4
    invoke-interface {v1}, Llb/a;->stop()V

    const/4 v6, 0x5

    .line 7
    iget-object v1, v3, Lgb/f;->n:Ljb/t;

    const/4 v5, 0x6

    .line 9
    const/16 v5, 0x8

    move v2, v5

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 14
    iget-object v1, v3, Lgb/f;->f:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 16
    iget-object v2, v3, Lgb/f;->y:Lgb/e;

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 21
    iget-object v1, v3, Lgb/f;->m:Ljb/f;

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v1, v0}, Ljb/f;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    iput-boolean v0, v3, Lgb/f;->a:Z

    const/4 v6, 0x6

    .line 28
    return-void

    nop

    .array-data 1
        -0x1ct
        0x10t
        0x23t
        0x63t
        0x61t
        0x75t
        0x45t
        0x51t
        -0x8t
        0x61t
        -0x4ct
        0x6dt
        -0x73t
        -0x1t
        -0x48t
        0x29t
        -0x1t
        0x8t
        -0x64t
        -0x15t
        0xet
        0x63t
        -0x6et
        0x3at
        0x17t
        0x38t
        -0x6t
        -0x33t
        0x6ft
        -0x4at
        -0x4t
        0x27t
        0x1dt
        0x78t
        0x11t
        0x3et
        -0x78t
        0x11t
        -0x21t
        0x7ft
        0x64t
        0x4bt
        -0x73t
        0x2at
        0x67t
        0x57t
        -0x1ft
        0x15t
        -0x60t
        0x77t
        0x4dt
        0xct
        -0x6bt
        0x25t
        0x7at
        0x49t
        -0x49t
        0x5bt
        0x61t
        0x28t
        -0x67t
        -0x1at
        0x37t
        -0x72t
        -0x2bt
        0x7t
        0x77t
        0x32t
    .end array-data
.end method

.method public final e()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lgb/f;->k:Li3/f;

    const/4 v9, 0x7

    .line 3
    const-string v9, "EDGE_SHOW_ON_OVERLAY"

    move-object v1, v9

    .line 5
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 8
    move-result v9

    move v0, v9

    .line 9
    if-eqz v0, :cond_2

    const/4 v9, 0x5

    .line 11
    iget-boolean v0, v7, Lgb/f;->b:Z

    const/4 v9, 0x1

    .line 13
    if-nez v0, :cond_1

    const/4 v9, 0x3

    .line 15
    const/4 v9, 0x1

    move v0, v9

    .line 16
    iput-boolean v0, v7, Lgb/f;->b:Z

    const/4 v9, 0x4

    .line 18
    new-instance v1, Ljb/f;

    const/4 v9, 0x4

    .line 20
    iget-object v2, v7, Lgb/f;->g:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v9, 0x7

    .line 22
    const/4 v9, 0x0

    move v3, v9

    .line 23
    const/4 v9, 0x0

    move v4, v9

    .line 24
    invoke-direct {v1, v2, v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x1

    .line 27
    new-instance v5, Li3/f;

    const/4 v9, 0x7

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v9

    move-object v6, v9

    .line 33
    invoke-direct {v5, v6}, Li3/f;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    .line 36
    iput-object v5, v1, Ljb/f;->w:Li3/f;

    const/4 v9, 0x4

    .line 38
    new-instance v5, Landroid/graphics/Paint;

    const/4 v9, 0x7

    .line 40
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x3

    .line 43
    iput-object v5, v1, Ljb/f;->x:Landroid/graphics/Paint;

    const/4 v9, 0x1

    .line 45
    const/4 v9, 0x0

    move v5, v9

    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x5

    .line 49
    invoke-virtual {v1}, Ljb/f;->b()V

    const/4 v9, 0x1

    .line 52
    iput-object v1, v7, Lgb/f;->m:Ljb/f;

    const/4 v9, 0x6

    .line 54
    invoke-virtual {v7}, Lgb/f;->h()V

    const/4 v9, 0x1

    .line 57
    new-instance v1, Ljb/t;

    const/4 v9, 0x5

    .line 59
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 62
    const/high16 v9, -0x1000000

    move v5, v9

    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v9, 0x2

    .line 67
    iput-object v1, v7, Lgb/f;->n:Ljb/t;

    const/4 v9, 0x1

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v9, 0x3

    .line 72
    iget-object v1, v7, Lgb/f;->n:Ljb/t;

    const/4 v9, 0x1

    .line 74
    iget-object v4, v7, Lgb/f;->u:Lv3/c;

    const/4 v9, 0x7

    .line 76
    invoke-virtual {v1, v4}, Ljb/t;->setCustomTouchEventListener(Ljb/s;)V

    const/4 v9, 0x7

    .line 79
    iget-object v1, v7, Lgb/f;->r:Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x4

    .line 81
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v9, 0x1

    .line 83
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v9, 0x1

    .line 85
    iget-object v0, v7, Lgb/f;->n:Ljb/t;

    const/4 v9, 0x2

    .line 87
    :try_start_0
    const/4 v9, 0x5

    iget-object v4, v7, Lgb/f;->i:Landroid/view/WindowManager;

    const/4 v9, 0x3

    .line 89
    invoke-interface {v4, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :diag_error_0

    .line 92
    :catch_0
    iget-object v0, v7, Lgb/f;->n:Ljb/t;

    const/4 v9, 0x2

    .line 94
    const/16 v9, 0x8

    move v1, v9

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 99
    const-string v9, "layout_inflater"

    move-object v0, v9

    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    move-object v0, v9

    .line 105
    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v9, 0x2

    .line 107
    const v1, 0x7f0d00d8

    const/4 v9, 0x4

    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    move-result-object v9

    move-object v0, v9

    .line 114
    check-cast v0, Lcom/sparkine/muvizedge/view/OverlayLayout;

    const/4 v9, 0x2

    .line 116
    iput-object v0, v7, Lgb/f;->o:Lcom/sparkine/muvizedge/view/OverlayLayout;

    const/4 v9, 0x1

    .line 118
    new-instance v1, Lx2/i;

    const/4 v9, 0x4

    .line 120
    const/16 v9, 0xf

    move v4, v9

    .line 122
    invoke-direct {v1, v4, v7}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 125
    invoke-virtual {v0, v1}, Lcom/sparkine/muvizedge/view/OverlayLayout;->setCustomKeyEventListener(Ljb/o;)V

    const/4 v9, 0x7

    .line 128
    iget-object v0, v7, Lgb/f;->o:Lcom/sparkine/muvizedge/view/OverlayLayout;

    const/4 v9, 0x6

    .line 130
    const v1, 0x7f0a0141

    const/4 v9, 0x2

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v9

    move-object v0, v9

    .line 137
    new-instance v1, Lgb/c;

    const/4 v9, 0x1

    .line 139
    const/4 v9, 0x1

    move v4, v9

    .line 140
    invoke-direct {v1, v7, v4}, Lgb/c;-><init>(Lgb/f;I)V

    const/4 v9, 0x1

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    .line 146
    iget-object v0, v7, Lgb/f;->o:Lcom/sparkine/muvizedge/view/OverlayLayout;

    const/4 v9, 0x2

    .line 148
    const v1, 0x7f0a0395

    const/4 v9, 0x1

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v9

    move-object v0, v9

    .line 155
    new-instance v1, Lgb/c;

    const/4 v9, 0x5

    .line 157
    const/4 v9, 0x0

    move v4, v9

    .line 158
    invoke-direct {v1, v7, v4}, Lgb/c;-><init>(Lgb/f;I)V

    const/4 v9, 0x3

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x5

    .line 164
    iget-object v0, v7, Lgb/f;->j:Lib/e;

    const/4 v9, 0x2

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iget-object v1, v7, Lgb/f;->t:Li3/f;

    const/4 v9, 0x5

    .line 171
    if-nez v1, :cond_0

    const/4 v9, 0x1

    .line 173
    new-instance v1, Lb8/f;

    const/4 v9, 0x7

    .line 175
    const/16 v9, 0x12

    move v4, v9

    .line 177
    invoke-direct {v1, v4}, Lb8/f;-><init>(I)V

    const/4 v9, 0x2

    .line 180
    :cond_0
    const/4 v9, 0x4

    iput-object v1, v0, Lib/e;->d:Lib/d;

    const/4 v9, 0x1

    .line 182
    iget-object v0, v7, Lgb/f;->l:Landroid/view/View;

    const/4 v9, 0x4

    .line 184
    iget-object v1, v7, Lgb/f;->v:Lv3/d;

    const/4 v9, 0x6

    .line 186
    invoke-interface {v0, v1}, Llb/a;->setOnConfigChangedListener(Llb/b;)V

    const/4 v9, 0x4

    .line 189
    :try_start_1
    const/4 v9, 0x6

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v9, 0x6

    .line 191
    const-string v9, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    move-object v1, v9

    .line 193
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 196
    iget-object v1, v7, Lgb/f;->w:Lgb/d;

    const/4 v9, 0x1

    .line 198
    invoke-static {v2, v1, v0, v3}, La4/n0;->G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :diag_error_1

    .line 201
    :catch_1
    :try_start_2
    const/4 v9, 0x5

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v9, 0x7

    .line 203
    const-string v9, "android.os.action.POWER_SAVE_MODE_CHANGED"

    move-object v1, v9

    .line 205
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 208
    iget-object v1, v7, Lgb/f;->x:Lgb/d;

    const/4 v9, 0x3

    .line 210
    invoke-static {v2, v1, v0, v3}, La4/n0;->G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :diag_error_2

    .line 213
    :catch_2
    iget-object v0, v7, Lgb/f;->f:Landroid/os/Handler;

    const/4 v9, 0x5

    .line 215
    iget-object v1, v7, Lgb/f;->z:Lgb/e;

    const/4 v9, 0x1

    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    return-void

    .line 224
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v7}, Lgb/f;->c()V

    const/4 v9, 0x4

    .line 227
    return-void

    .line 228
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v7}, Lgb/f;->f()V

    const/4 v9, 0x3

    .line 231
    return-void

    .array-data 1
        0x7ct
        -0x43t
        -0x76t
        0x7t
        -0x18t
        -0xat
        -0xct
        0x6ft
        0x49t
        -0x14t
        -0x13t
        0x28t
        0x1bt
        -0x7bt
        -0x16t
        0xbt
        -0x5dt
        0x51t
        -0x7et
        0x28t
        0x6t
        -0x37t
        0xft
        -0x9t
        0x50t
        0x27t
        0x7dt
        0xft
        -0x4dt
        -0x3t
        -0x37t
        0x11t
        -0x63t
        0xbt
        -0x43t
        -0xft
        0x60t
        0x23t
        0x50t
        0x7at
        -0x79t
        0x2et
        0x71t
        0x56t
        0x5at
        0x6dt
        -0x58t
        -0x3dt
        -0x68t
        0x19t
        -0x2at
        -0x62t
        -0x16t
        -0x55t
        0x49t
        0x3ft
        -0x70t
        -0x6bt
        0x76t
        -0x40t
        -0x30t
        -0x26t
        0x34t
        0x47t
        -0x7t
        -0x52t
        0x5dt
        0x54t
        0x42t
        0x7at
        0x49t
        0x1at
        -0x7ct
        -0x3ft
        -0x38t
        0x4at
        -0x9t
        -0xet
        -0x1dt
        0x70t
        -0x59t
        0xct
        -0x7ct
        0xat
        0x35t
    .end array-data

    :diag_error_0
    move-exception v9
    const-string v8, "OVERLAY_SETUP:catch_0"
    invoke-static {v8, v9}, Lcom/sparkine/muvizedge/adaptive/DiagnosticLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    goto/16 :catch_0

    :diag_error_1
    move-exception v9
    const-string v8, "OVERLAY_SETUP:catch_1"
    invoke-static {v8, v9}, Lcom/sparkine/muvizedge/adaptive/DiagnosticLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    goto/16 :catch_1

    :diag_error_2
    move-exception v9
    const-string v8, "OVERLAY_SETUP:catch_2"
    invoke-static {v8, v9}, Lcom/sparkine/muvizedge/adaptive/DiagnosticLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    goto/16 :catch_2
.end method

.method public final f()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lgb/f;->g:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Lgb/f;->i:Landroid/view/WindowManager;

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    iput-boolean v2, v4, Lgb/f;->b:Z

    const/4 v6, 0x5

    .line 8
    iget-object v2, v4, Lgb/f;->l:Landroid/view/View;

    const/4 v6, 0x7

    .line 10
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v4}, Lgb/f;->d()V

    const/4 v6, 0x1

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    invoke-interface {v2, v3}, Llb/a;->setOnConfigChangedListener(Llb/b;)V

    const/4 v6, 0x6

    .line 19
    :cond_0
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x5

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :try_start_1
    const/4 v6, 0x3

    iget-object v2, v4, Lgb/f;->m:Ljb/f;

    const/4 v6, 0x6

    .line 24
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    :try_start_2
    const/4 v6, 0x4

    iget-object v2, v4, Lgb/f;->n:Ljb/t;

    const/4 v6, 0x2

    .line 29
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :catch_2
    :try_start_3
    const/4 v6, 0x6

    iget-object v1, v4, Lgb/f;->w:Lgb/d;

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 37
    :catch_3
    :try_start_4
    const/4 v6, 0x6

    iget-object v1, v4, Lgb/f;->x:Lgb/d;

    const/4 v6, 0x5

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    :catch_4
    iget-object v0, v4, Lgb/f;->j:Lib/e;

    const/4 v6, 0x6

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v1, Lb8/f;

    const/4 v6, 0x6

    .line 49
    const/16 v6, 0x12

    move v2, v6

    .line 51
    invoke-direct {v1, v2}, Lb8/f;-><init>(I)V

    const/4 v6, 0x2

    .line 54
    iput-object v1, v0, Lib/e;->d:Lib/d;

    const/4 v6, 0x7

    .line 56
    iget-object v0, v4, Lgb/f;->f:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 58
    iget-object v1, v4, Lgb/f;->z:Lgb/e;

    const/4 v6, 0x5

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 63
    return-void

    nop

    .array-data 1
        -0x76t
        -0x25t
        0x5ct
        0x5bt
        -0x36t
        0x5ct
        -0x3dt
        0x5t
        0x54t
    .end array-data
.end method

.method public final g()V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Lgb/f;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, v3, Lgb/f;->l:Landroid/view/View;

    const/4 v5, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 7
    :try_start_1
    const/4 v6, 0x1

    iget-object v0, v3, Lgb/f;->k:Li3/f;

    const/4 v5, 0x4

    .line 9
    const-string v6, "TURN_OFF_RANDOM"

    move-object v2, v6

    .line 11
    invoke-virtual {v0, v2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 17
    invoke-interface {v1, v0}, Llb/a;->setForceRandom(Z)V

    const/4 v6, 0x2

    .line 20
    :cond_0
    const/4 v5, 0x1

    iget-boolean v0, v3, Lgb/f;->b:Z

    const/4 v6, 0x6

    .line 22
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 24
    invoke-interface {v1}, Llb/a;->b()V

    const/4 v5, 0x6

    .line 27
    iget-object v0, v3, Lgb/f;->m:Ljb/f;

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v0}, Ljb/f;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    :cond_1
    const/4 v5, 0x2

    return-void

    .array-data 1
        -0x48t
        0x4et
        -0x62t
        -0x14t
        -0x78t
        -0x5at
        -0x5ct
        -0x62t
        0x1at
    .end array-data
.end method

.method public final h()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lgb/f;->q:Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x5

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v9, 0x5

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v9, 0x6

    .line 8
    const v2, 0x800035

    const/4 v9, 0x3

    .line 11
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v9, 0x3

    .line 13
    iget-object v2, v7, Lgb/f;->i:Landroid/view/WindowManager;

    const/4 v9, 0x4

    .line 15
    invoke-static {v2}, Lxc/b;->I(Landroid/view/WindowManager;)I

    .line 18
    move-result v9

    move v3, v9

    .line 19
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v9, 0x6

    .line 21
    invoke-static {v2}, Lxc/b;->J(Landroid/view/WindowManager;)I

    .line 24
    move-result v9

    move v3, v9

    .line 25
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v9, 0x7

    .line 27
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v9, 0x2

    .line 29
    and-int/lit16 v3, v3, -0x81

    const/4 v9, 0x6

    .line 31
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v9, 0x1

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    .line 35
    const/16 v9, 0x1e

    move v4, v9

    .line 37
    if-le v3, v4, :cond_0

    const/4 v9, 0x6

    .line 39
    const v4, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x5

    .line 42
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/4 v9, 0x2

    .line 44
    :cond_0
    const/4 v9, 0x1

    const/16 v9, 0x1d

    move v4, v9

    .line 46
    if-lt v3, v4, :cond_2

    const/4 v9, 0x1

    .line 48
    iget-object v3, v7, Lgb/f;->g:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v9, 0x7

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v9

    move-object v3, v9

    .line 54
    const-string v9, "dimen"

    move-object v4, v9

    .line 56
    const-string v9, "android"

    move-object v5, v9

    .line 58
    const-string v9, "navigation_bar_height"

    move-object v6, v9

    .line 60
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    move-result v9

    move v4, v9

    .line 64
    if-lez v4, :cond_1

    const/4 v9, 0x1

    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result v9

    move v1, v9

    .line 70
    :cond_1
    const/4 v9, 0x3

    int-to-float v1, v1

    const/4 v9, 0x7

    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    move-result-object v9

    move-object v3, v9

    .line 75
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v9

    move-object v3, v9

    .line 79
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x1

    .line 81
    div-float/2addr v1, v3

    const/4 v9, 0x3

    .line 82
    float-to-int v1, v1

    const/4 v9, 0x3

    .line 83
    const/16 v9, 0x10

    move v3, v9

    .line 85
    if-ne v1, v3, :cond_2

    const/4 v9, 0x4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v9, 0x3

    iget-boolean v1, v7, Lgb/f;->c:Z

    const/4 v9, 0x3

    .line 90
    if-nez v1, :cond_3

    const/4 v9, 0x1

    .line 92
    iget-boolean v1, v7, Lgb/f;->d:Z

    const/4 v9, 0x4

    .line 94
    if-eqz v1, :cond_3

    const/4 v9, 0x2

    .line 96
    const v1, 0x800003

    const/4 v9, 0x2

    .line 99
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v9, 0x7

    .line 101
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 104
    move-result-object v9

    move-object v1, v9

    .line 105
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 108
    move-result v9

    move v1, v9

    .line 109
    const/4 v9, 0x3

    move v3, v9

    .line 110
    if-ne v1, v3, :cond_3

    const/4 v9, 0x5

    .line 112
    const v1, 0x800005

    const/4 v9, 0x7

    .line 115
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v9, 0x7

    .line 117
    :cond_3
    const/4 v9, 0x7

    :goto_0
    iget-object v1, v7, Lgb/f;->m:Ljb/f;

    const/4 v9, 0x1

    .line 119
    iget-object v3, v7, Lgb/f;->l:Landroid/view/View;

    const/4 v9, 0x5

    .line 121
    if-eqz v1, :cond_5

    const/4 v9, 0x6

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    move-result-object v9

    move-object v4, v9

    .line 127
    if-eqz v4, :cond_4

    const/4 v9, 0x2

    .line 129
    invoke-interface {v2, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x2

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v9, 0x1

    :try_start_0
    const/4 v9, 0x6

    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :diag_error_0

    .line 136
    :catch_0
    :try_start_1
    const/4 v9, 0x3

    invoke-interface {v2, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :diag_error_1

    .line 139
    :catch_1
    :cond_5
    const/4 v9, 0x3

    :goto_1
    iget-object v1, v7, Lgb/f;->k:Li3/f;

    const/4 v9, 0x5

    .line 141
    const-string v9, "KEEP_SCREEN_ON"

    move-object v4, v9

    .line 143
    invoke-virtual {v1, v4}, Li3/f;->j(Ljava/lang/String;)Z

    .line 146
    move-result v9

    move v1, v9

    .line 147
    if-eqz v1, :cond_6

    const/4 v9, 0x1

    .line 149
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v9, 0x5

    .line 151
    or-int/lit16 v1, v1, 0x80

    const/4 v9, 0x6

    .line 153
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v9, 0x7

    .line 155
    :cond_6
    const/4 v9, 0x5

    if-eqz v3, :cond_8

    const/4 v9, 0x7

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    move-result-object v9

    move-object v1, v9

    .line 161
    if-eqz v1, :cond_7

    const/4 v9, 0x4

    .line 163
    invoke-interface {v2, v3, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x4

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const/4 v9, 0x5

    :try_start_2
    const/4 v9, 0x1

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :diag_error_2

    .line 170
    :catch_2
    :try_start_3
    const/4 v9, 0x1

    invoke-interface {v2, v3, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :diag_error_3

    .line 173
    :catch_3
    :cond_8
    const/4 v9, 0x5

    :goto_2
    invoke-virtual {v7}, Lgb/f;->g()V

    const/4 v9, 0x4

    .line 176
    invoke-interface {v3}, Llb/a;->c()V

    const/4 v9, 0x1

    .line 179
    return-void

    nop

    .array-data 1
        -0x16t
        -0x2ct
        0x71t
        0x3ct
        -0x4et
        -0x5t
        -0x5et
        0x67t
        0x2at
        0x70t
        -0x1et
        0x77t
        0x32t
        0x2et
        0x60t
        0x28t
        -0x20t
        0x25t
        0x6at
        -0x5t
        0x54t
        -0x7bt
        0x1at
        -0x5at
        -0x74t
        0x4bt
        0x43t
        0x5et
        -0x49t
        -0x66t
        -0x45t
        0xat
        -0x7ft
        0x2dt
        0x79t
        -0x32t
        0x7t
        0x68t
        0x3et
        -0x5ft
        -0x56t
        0x23t
        -0x69t
        0x5dt
        -0x2dt
    .end array-data

    :diag_error_0
    move-exception v9
    const-string v8, "WINDOW_LAYOUT:catch_0"
    invoke-static {v8, v9}, Lcom/sparkine/muvizedge/adaptive/DiagnosticLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    goto/16 :catch_0

    :diag_error_1
    move-exception v9
    const-string v8, "WINDOW_LAYOUT:catch_1"
    invoke-static {v8, v9}, Lcom/sparkine/muvizedge/adaptive/DiagnosticLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    goto/16 :catch_1

    :diag_error_2
    move-exception v9
    const-string v8, "WINDOW_LAYOUT:catch_2"
    invoke-static {v8, v9}, Lcom/sparkine/muvizedge/adaptive/DiagnosticLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    goto/16 :catch_2

    :diag_error_3
    move-exception v9
    const-string v8, "WINDOW_LAYOUT:catch_3"
    invoke-static {v8, v9}, Lcom/sparkine/muvizedge/adaptive/DiagnosticLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    goto/16 :catch_3
.end method
