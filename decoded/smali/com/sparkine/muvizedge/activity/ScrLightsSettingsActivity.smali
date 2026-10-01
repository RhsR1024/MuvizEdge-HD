.class public Lcom/sparkine/muvizedge/activity/ScrLightsSettingsActivity;
.super Lab/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


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
        0x61t
        0x6et
        -0x6bt
        0x1ft
        0x19t
        -0x56t
        0x4et
        0x12t
        -0x33t
        -0x20t
        0x4dt
        0x7ft
        -0x7t
        -0x70t
        -0x51t
        -0x35t
        0x4bt
        0x2et
        0x1at
        -0x5t
        0x13t
        0x36t
        -0xet
        -0x7t
        0x5ft
        0x3ft
        0x45t
        0x3ft
        -0x40t
        0x40t
        -0x45t
        0x14t
        0x3dt
        0x2dt
        -0x55t
        -0x40t
        -0x7ct
        0x55t
        0x24t
        0x29t
        -0x2t
        -0x20t
        0x26t
        -0x12t
        -0x29t
        0x2bt
        0x61t
        -0x4t
        -0x2bt
        -0x12t
        0x48t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lab/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    .line 4
    const p1, 0x7f0d0021

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p1}, Li/h;->setContentView(I)V

    const/4 v3, 0x5

    .line 10
    return-void

    .array-data 1
        -0x2ft
        0x30t
        -0x71t
        0x7ft
        -0x37t
        0x66t
        -0x48t
        0x49t
        -0x3ct
        -0x12t
        -0x62t
        0x2at
        -0x3ft
        0x4bt
        -0x21t
        0x12t
        0x42t
        0x50t
        0x8t
        -0x4t
        0x4ct
        -0x34t
        -0x77t
        -0xet
        0x6dt
        -0x19t
        0x43t
        0x56t
        0x78t
        -0x7bt
        -0x38t
        -0x5bt
        0x4t
        -0x9t
        -0x72t
        0x5et
        0x6at
        0x69t
        -0x28t
        0x37t
        -0x74t
        0x34t
        -0x3et
        0x23t
        0xat
        0x6t
        0x2bt
        0x1bt
        -0x19t
        0x6ft
        0x5dt
        0x27t
        0x71t
        -0x27t
        0x48t
        0x3t
        0x1at
        0x64t
        0x18t
        -0x38t
        0x4ft
        -0x9t
        0x5ft
        -0x9t
        -0x75t
        -0x32t
        0x4at
        -0x7ft
        0x47t
        0x19t
        -0x14t
        0x7ct
        -0x34t
        -0x6at
        0x13t
        0x71t
        -0x1dt
        -0x69t
        -0x30t
        0x2ft
        0x5et
        0x44t
        -0x6ft
        0x2ft
        -0x4at
        -0x64t
        -0x2bt
        0x7at
        0x11t
        -0xdt
        0x3ct
        0x3bt
        0x13t
        0x63t
        -0x2ct
        -0x2ct
        0x2t
        -0x12t
        -0x13t
        -0x30t
        0x63t
        -0xdt
    .end array-data
.end method

.method public final onStart()V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-super {v9}, Li/h;->onStart()V

    const/4 v11, 0x5

    .line 4
    const v0, 0x7f0a0272

    const/4 v11, 0x2

    .line 7
    invoke-virtual {v9, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v12

    move-object v0, v12

    .line 11
    check-cast v0, Landroid/widget/SeekBar;

    const/4 v11, 0x6

    .line 13
    const v1, 0x7f0a0273

    const/4 v11, 0x2

    .line 16
    invoke-virtual {v9, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v12

    move-object v1, v12

    .line 20
    check-cast v1, Landroid/widget/TextView;

    const/4 v12, 0x2

    .line 22
    const/16 v11, 0x1c

    move v2, v11

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v12, 0x3

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 32
    iget-object v3, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x4

    .line 34
    const-string v12, "NOTIFY_TIME_MS"

    move-object v4, v12

    .line 36
    invoke-virtual {v3, v4}, Li3/f;->m(Ljava/lang/String;)J

    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x3e8

    const/4 v12, 0x4

    .line 42
    div-long/2addr v5, v7

    const/4 v12, 0x4

    .line 43
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v12, " sec"
    invoke-static/range {v12 .. v12}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v12

    move-object v3, v12

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v12

    move-object v2, v12

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    .line 58
    iget-object v2, v9, Lab/j;->W:Li3/f;

    const/4 v12, 0x5

    .line 60
    invoke-virtual {v2, v4}, Li3/f;->m(Ljava/lang/String;)J

    .line 63
    move-result-wide v2

    .line 64
    div-long/2addr v2, v7

    const/4 v12, 0x5

    .line 65
    long-to-int v2, v2

    const/4 v12, 0x2

    .line 66
    add-int/lit8 v2, v2, -0x2

    const/4 v12, 0x6

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v12, 0x6

    .line 71
    new-instance v2, Lab/t0;

    const/4 v11, 0x3

    .line 73
    const/4 v11, 0x0

    move v3, v11

    .line 74
    invoke-direct {v2, v9, v1, v3}, Lab/t0;-><init>(Ljava/lang/Object;Landroid/widget/TextView;I)V

    const/4 v12, 0x6

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v11, 0x7

    .line 80
    const v0, 0x7f0a039d

    const/4 v12, 0x1

    .line 83
    invoke-virtual {v9, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v12

    move-object v0, v12

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v12, 0x5

    .line 89
    const v1, 0x7f0a039e

    const/4 v11, 0x3

    .line 92
    invoke-virtual {v9, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v11

    move-object v1, v11

    .line 96
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v12, 0x6

    .line 98
    iget-object v2, v9, Lab/j;->W:Li3/f;

    const/4 v11, 0x6

    .line 100
    const-string v11, "USE_AOD_BRIGHTNESS"

    move-object v3, v11

    .line 102
    invoke-virtual {v2, v3}, Li3/f;->j(Ljava/lang/String;)Z

    .line 105
    move-result v12

    move v2, v12

    .line 106
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v12, 0x5

    .line 109
    new-instance v2, Lab/t;

    const/4 v11, 0x4

    .line 111
    const/4 v12, 0x1

    move v3, v12

    .line 112
    invoke-direct {v2, v3, v9}, Lab/t;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v11, 0x1

    .line 118
    new-instance v2, Lab/n;

    const/4 v12, 0x4

    .line 120
    const/4 v11, 0x5

    move v3, v11

    .line 121
    invoke-direct {v2, v1, v3}, Lab/n;-><init>(Landroidx/appcompat/widget/SwitchCompat;I)V

    const/4 v12, 0x7

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x1

    .line 127
    return-void

    nop

    .array-data 1
        0x7bt
        0x6bt
        0x68t
        0x51t
        0x63t
        0x64t
        0x4t
        0x78t
        0x36t
        0x6dt
        -0x77t
        -0x3ft
        -0x61t
        0x38t
        0xet
        0x66t
        -0x14t
        -0x7et
        0x4ft
        -0x77t
        0x7dt
        -0x37t
        -0x23t
        0x53t
        0x7ct
        0x62t
        0x1bt
        -0x39t
        -0x34t
        0x52t
        -0x1ct
        -0x14t
        0x4et
    .end array-data
.end method
