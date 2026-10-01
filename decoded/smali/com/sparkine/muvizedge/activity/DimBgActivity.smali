.class public Lcom/sparkine/muvizedge/activity/DimBgActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li/h;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x56t
        -0x3ct
        -0x8t
        0x12t
        0x1ct
        -0x3dt
        -0x41t
        0x46t
        -0x3dt
        -0x48t
        -0x20t
        0x18t
        0x0t
        0x2ct
        0x0t
        0x2ct
        0x24t
        0x6ft
        -0x2ft
        -0x30t
        0x13t
        -0x42t
        0x4ct
        -0x30t
        0x73t
        0x16t
        0x4et
        0x52t
        0x6dt
        0x4dt
        -0x6at
        -0x11t
        0x64t
        0x4ft
        0x21t
        0xft
        -0x2dt
        -0x78t
        0x0t
        -0x31t
        0x7bt
        0x4ft
        -0x78t
        0x6et
        0x33t
        0x5t
        -0x2t
        -0x44t
        0x3at
        -0x3t
        -0x36t
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lab/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    .line 4
    const p1, 0x7f0d0027

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0, p1}, Li/h;->setContentView(I)V

    const/4 v2, 0x2

    .line 10
    return-void

    .array-data 1
        0x6bt
        -0x78t
        -0x17t
        0x65t
        0x28t
        -0x4ct
        -0x40t
        0x5dt
        -0x22t
        -0x15t
        -0x77t
        0x60t
        -0x59t
        -0x7ft
        -0x58t
    .end array-data
.end method

.method public final onStart()V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-super {v9}, Li/h;->onStart()V

    const/4 v11, 0x2

    .line 4
    const v0, 0x7f0a012f

    const/4 v12, 0x3

    .line 7
    invoke-virtual {v9, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v11

    move-object v0, v11

    .line 11
    check-cast v0, Landroid/widget/SeekBar;

    const/4 v11, 0x7

    .line 13
    const v1, 0x7f0a0130

    const/4 v11, 0x2

    .line 16
    invoke-virtual {v9, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v11

    move-object v1, v11

    .line 20
    check-cast v1, Landroid/widget/TextView;

    const/4 v12, 0x1

    .line 22
    const/4 v12, 0x4

    move v2, v12

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v11, 0x3

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 31
    iget-object v4, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x7

    .line 33
    const-string v11, "DIM_PERCENT"

    move-object v5, v11

    .line 35
    invoke-virtual {v4, v5}, Li3/f;->k(Ljava/lang/String;)I

    .line 38
    move-result v12

    move v4, v12

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v12, "%"

    move-object v4, v12

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v11

    move-object v3, v11

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    .line 54
    iget-object v3, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x4

    .line 56
    invoke-virtual {v3, v5}, Li3/f;->k(Ljava/lang/String;)I

    .line 59
    move-result v11

    move v3, v11

    .line 60
    div-int/lit8 v3, v3, 0xa

    const/4 v12, 0x2

    .line 62
    sub-int/2addr v3, v2

    const/4 v12, 0x7

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v12, 0x5

    .line 66
    new-instance v2, Lab/r;

    const/4 v12, 0x5

    .line 68
    const/4 v12, 0x0

    move v3, v12

    .line 69
    invoke-direct {v2, v9, v1, v3}, Lab/r;-><init>(Lcom/sparkine/muvizedge/activity/DimBgActivity;Landroid/widget/TextView;I)V

    const/4 v11, 0x3

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v11, 0x1

    .line 75
    const v0, 0x7f0a0134

    const/4 v12, 0x5

    .line 78
    invoke-virtual {v9, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v11

    move-object v0, v11

    .line 82
    check-cast v0, Landroid/widget/SeekBar;

    const/4 v12, 0x2

    .line 84
    const v1, 0x7f0a0135

    const/4 v12, 0x6

    .line 87
    invoke-virtual {v9, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v12

    move-object v1, v12

    .line 91
    check-cast v1, Landroid/widget/TextView;

    const/4 v12, 0x3

    .line 93
    const/4 v12, 0x5

    move v2, v12

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v11, 0x1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 102
    iget-object v3, v9, Lab/j;->W:Li3/f;

    const/4 v12, 0x1

    .line 104
    const-string v11, "DIM_BG_IN_MS"

    move-object v4, v11

    .line 106
    invoke-virtual {v3, v4}, Li3/f;->m(Ljava/lang/String;)J

    .line 109
    move-result-wide v5

    .line 110
    const-wide/16 v7, 0x3e8

    const/4 v11, 0x7

    .line 112
    div-long/2addr v5, v7

    const/4 v11, 0x7

    .line 113
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v11, " sec"
    invoke-static/range {v11 .. v11}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v11

    move-object v3, v11

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v11

    move-object v2, v11

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    .line 128
    iget-object v2, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x6

    .line 130
    invoke-virtual {v2, v4}, Li3/f;->m(Ljava/lang/String;)J

    .line 133
    move-result-wide v2

    .line 134
    const-wide/16 v4, 0x1388

    const/4 v11, 0x3

    .line 136
    div-long/2addr v2, v4

    const/4 v11, 0x6

    .line 137
    long-to-int v2, v2

    const/4 v12, 0x3

    .line 138
    add-int/lit8 v2, v2, -0x1

    const/4 v12, 0x1

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v12, 0x5

    .line 143
    new-instance v2, Lab/r;

    const/4 v12, 0x5

    .line 145
    const/4 v11, 0x1

    move v3, v11

    .line 146
    invoke-direct {v2, v9, v1, v3}, Lab/r;-><init>(Lcom/sparkine/muvizedge/activity/DimBgActivity;Landroid/widget/TextView;I)V

    const/4 v12, 0x4

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v12, 0x7

    .line 152
    return-void

    .array-data 1
        -0x13t
        -0x18t
        -0x2ft
        0x17t
        0x48t
        0x23t
        -0x7bt
        0xet
        0x5t
        0x2et
        0x4dt
    .end array-data
.end method
