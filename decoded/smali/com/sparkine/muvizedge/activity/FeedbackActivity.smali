.class public Lcom/sparkine/muvizedge/activity/FeedbackActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic X:I


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
        0x79t
        0x56t
        -0x32t
        0x7dt
        -0x24t
        0x6bt
        -0x40t
        -0x21t
        -0x2bt
        0x28t
        0x74t
        -0x4ft
    .end array-data
.end method


# virtual methods
.method public final finish()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    const v1, 0x7f01002d

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v4, 0x6

    .line 11
    return-void

    .array-data 1
        -0x6dt
        -0x54t
        0x2ct
        0x20t
        0x1dt
        -0x6t
        0x68t
        0x74t
        -0x47t
        0x6bt
        0x56t
        0x5bt
        0x34t
        -0x24t
        -0x21t
        0x72t
        0x34t
        -0x2t
        -0x4dt
        -0x1ft
        0x10t
        -0x61t
        -0xat
        0x43t
        0x50t
        -0x45t
        0x5ft
        -0x20t
        0x71t
        0x44t
        -0x45t
        0x21t
        0x5dt
        0x1ft
        0x59t
        -0x7ft
        0x7dt
        0x12t
        -0x59t
        0x13t
        -0x30t
        0x6at
        -0x3bt
        -0x2et
        -0x16t
        0x5at
        0x38t
        0x1et
        -0x72t
        0x12t
        -0x2bt
        -0x51t
        0x10t
        0x76t
        0x19t
        0x45t
        -0x34t
        0x5t
        0x54t
        -0x24t
        0x25t
        0x4t
        0x68t
        0x43t
        -0x1et
        -0x55t
        0x23t
        -0x20t
    .end array-data
.end method

.method public final onBackPressed()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Ld/o;->onBackPressed()V

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Lcom/sparkine/muvizedge/activity/FeedbackActivity;->postponeRequest(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        0x2at
        -0x8t
        -0x1et
        0x5t
        0x44t
        0x76t
        0x29t
        0x43t
        -0x50t
        -0x3t
        0x56t
        0x60t
        -0x68t
        -0x8t
        -0x5t
        0x28t
        -0x6ct
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lab/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 4
    const p1, 0x7f0d002a

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v3, p1}, Li/h;->setContentView(I)V

    const/4 v5, 0x7

    .line 10
    const/4 v5, 0x1

    move p1, v5

    .line 11
    :try_start_0
    const/4 v5, 0x7

    invoke-static {v3, p1}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->requestOrientation(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    iget-object p1, v3, Lab/j;->W:Li3/f;

    const/4 v5, 0x6

    .line 16
    const-string v5, "IS_FEEDBACK_SHOWN"

    move-object v0, v5

    .line 18
    invoke-virtual {p1, v0}, Li3/f;->j(Ljava/lang/String;)Z

    .line 21
    move-result v5

    move p1, v5

    .line 22
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 24
    const p1, 0x7f0a016d

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v3, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    const v0, 0x7f0a02d6

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v3, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    const v1, 0x7f0a01eb

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v3, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    const/16 v5, 0x8

    move v2, v5

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    .line 53
    invoke-static {p1}, Lxc/b;->r(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 56
    const p1, 0x7f0a016f

    const/4 v5, 0x6

    .line 59
    invoke-virtual {v3, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    new-instance v0, Lab/x;

    const/4 v5, 0x3

    .line 65
    const/4 v5, 0x0

    move v1, v5

    .line 66
    invoke-direct {v0, v3, v1}, Lab/x;-><init>(Lcom/sparkine/muvizedge/activity/FeedbackActivity;I)V

    const/4 v5, 0x3

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    .line 72
    const p1, 0x7f0a016e

    const/4 v5, 0x7

    .line 75
    invoke-virtual {v3, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v5

    move-object p1, v5

    .line 79
    new-instance v0, Lab/x;

    const/4 v5, 0x7

    .line 81
    const/4 v5, 0x1

    move v1, v5

    .line 82
    invoke-direct {v0, v3, v1}, Lab/x;-><init>(Lcom/sparkine/muvizedge/activity/FeedbackActivity;I)V

    const/4 v5, 0x3

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v5, 0x6

    iget-object p1, v3, Lab/j;->W:Li3/f;

    const/4 v5, 0x2

    .line 91
    const-string v5, "FEEDBACK_STATUS"

    move-object v0, v5

    .line 93
    invoke-virtual {p1, v0}, Li3/f;->j(Ljava/lang/String;)Z

    .line 96
    move-result v5

    move p1, v5

    .line 97
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 99
    iget-object p1, v3, Lab/j;->W:Li3/f;

    const/4 v5, 0x5

    .line 101
    const-string v5, "RATING_STATUS"

    move-object v0, v5

    .line 103
    invoke-virtual {p1, v0}, Li3/f;->j(Ljava/lang/String;)Z

    .line 106
    move-result v5

    move p1, v5

    .line 107
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 109
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/FeedbackActivity;->v()V

    const/4 v5, 0x6

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/FeedbackActivity;->finish()V

    const/4 v5, 0x2

    .line 116
    :goto_0
    return-void

    .array-data 1
        0x29t
        0x3dt
        -0x41t
        0x2t
        0x6at
        -0x20t
        0x36t
        0x7ft
        0x2bt
    .end array-data
.end method

.method public postponeRequest(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, v4, Lab/j;->W:Li3/f;

    const/4 v6, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xa4cb800

    const/4 v7, 0x1

    .line 10
    add-long/2addr v0, v2

    const/4 v7, 0x7

    .line 11
    const-string v7, "FIRST_RATING_TIME"

    move-object v2, v7

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Li3/f;->w(Ljava/lang/String;J)V

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v4}, Lcom/sparkine/muvizedge/activity/FeedbackActivity;->finish()V

    const/4 v7, 0x3

    .line 19
    return-void

    .array-data 1
        -0x26t
        -0x59t
        0x76t
        0x4at
        0x77t
        0x5bt
        -0x3et
        0x19t
        0x35t
        -0x3at
        -0x6et
        0x10t
        -0x58t
        -0x31t
        0x20t
        -0xct
        -0x1dt
        -0x23t
        0x1ft
        0x3dt
        0x62t
        0x63t
        0x15t
        -0x6at
        -0x72t
        0x58t
        0x58t
        0x34t
        -0x12t
        0xet
        0x54t
        -0x3t
        -0x53t
        0x25t
        0x58t
        0x1dt
        0x39t
        0xct
        -0x2dt
        0x6t
        -0x7ft
        0x74t
        -0x63t
        0x12t
        -0x20t
    .end array-data
.end method

.method public final v()V
    .locals 8

    move-object v4, p0

    .line 1
    const v0, 0x7f0a016d

    const/4 v7, 0x4

    .line 4
    invoke-virtual {v4, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    const v1, 0x7f0a02d6

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v4, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    const v2, 0x7f0a01eb

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v4, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    const/16 v7, 0x8

    move v3, v7

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    .line 30
    invoke-static {v1}, Lxc/b;->r(Landroid/view/View;)V

    const/4 v6, 0x6

    .line 33
    const v0, 0x7f0a02d8

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v4, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    new-instance v1, Lab/x;

    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x2

    move v2, v7

    .line 43
    invoke-direct {v1, v4, v2}, Lab/x;-><init>(Lcom/sparkine/muvizedge/activity/FeedbackActivity;I)V

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    .line 49
    const v0, 0x7f0a02d7

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v4, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    new-instance v1, Lab/x;

    const/4 v6, 0x4

    .line 58
    const/4 v6, 0x3

    move v2, v6

    .line 59
    invoke-direct {v1, v4, v2}, Lab/x;-><init>(Lcom/sparkine/muvizedge/activity/FeedbackActivity;I)V

    const/4 v6, 0x7

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    .line 65
    return-void

    .array-data 1
        0x6et
        -0x43t
        0x7at
        0x5et
        0x7ct
        -0x7at
        -0x7at
        0x36t
        -0x40t
        -0x3t
        0x6bt
        -0x79t
        -0x12t
        0x4t
        0x44t
        -0x26t
        0x6dt
        0x12t
        -0x53t
        -0x76t
        -0x43t
        -0x42t
        0x70t
        -0x7dt
        0x40t
        -0x64t
        -0x1at
        -0x48t
        -0x15t
        -0x19t
        -0x3et
        0x4ct
        0xft
        0x22t
        -0x4dt
    .end array-data
.end method
