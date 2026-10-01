.class public final Lab/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/j;


# direct methods
.method public synthetic constructor <init>(Lab/j;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/a;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/a;->b:Lab/j;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x78t
        0x5ct
        0x25t
        0x3ct
        -0x74t
        -0x1et
        -0x6dt
        0x5et
        -0x1ft
        -0x21t
        0x59t
        0x63t
        0x40t
        -0x11t
        -0x3dt
        -0x28t
        -0x2t
        0x1dt
        -0x53t
        0x2t
        -0x59t
        -0x45t
        0x4t
        0x29t
        0x34t
        0xdt
        0x59t
        -0x13t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lab/a;->a:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    const/high16 v5, -0x1000000

    move v0, v5

    .line 8
    or-int/2addr p1, v0

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Lab/a;->b:Lab/j;

    const/4 v5, 0x7

    .line 11
    check-cast v0, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;

    const/4 v5, 0x6

    .line 13
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->a0:Ldb/h;

    const/4 v5, 0x6

    .line 15
    iget v2, v0, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->c0:I

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v1, v2, p1}, Ldb/h;->e(II)V

    const/4 v5, 0x1

    .line 20
    iget v1, v0, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->c0:I

    const/4 v5, 0x5

    .line 22
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 24
    const v1, 0x7f0a00ef

    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    .line 29
    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    .line 31
    const v1, 0x7f0a00f0

    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x2

    move v2, v5

    .line 36
    if-ne v1, v2, :cond_2

    const/4 v5, 0x1

    .line 38
    const v1, 0x7f0a00f1

    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v5, 0x5

    .line 54
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->x()V

    const/4 v5, 0x7

    .line 57
    iget-object p1, v0, Lab/j;->V:Landroid/content/Context;

    const/4 v5, 0x1

    .line 59
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->a0:Ldb/h;

    const/4 v5, 0x6

    .line 61
    invoke-static {p1, v1}, Lxc/b;->B0(Landroid/content/Context;Ldb/h;)V

    const/4 v5, 0x2

    .line 64
    iget-object p1, v0, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->f0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v5, 0x3

    .line 66
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->b()V

    const/4 v5, 0x5

    .line 69
    return-void

    .line 70
    :pswitch_0
    const/4 v5, 0x1

    const/high16 v5, -0x1000000

    move v0, v5

    .line 72
    or-int/2addr p1, v0

    const/4 v5, 0x1

    .line 73
    iget-object v0, v3, Lab/a;->b:Lab/j;

    const/4 v5, 0x5

    .line 75
    check-cast v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;

    const/4 v5, 0x3

    .line 77
    iget v1, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->g0:I

    const/4 v5, 0x2

    .line 79
    const/4 v5, 0x4

    move v2, v5

    .line 80
    if-ne v1, v2, :cond_6

    const/4 v5, 0x4

    .line 82
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->X:[I

    const/4 v5, 0x7

    .line 84
    iget v2, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->a0:I

    const/4 v5, 0x3

    .line 86
    aput p1, v1, v2

    const/4 v5, 0x7

    .line 88
    if-nez v2, :cond_3

    const/4 v5, 0x7

    .line 90
    const v1, 0x7f0a00ef

    const/4 v5, 0x7

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    .line 95
    if-ne v2, v1, :cond_4

    const/4 v5, 0x3

    .line 97
    const v1, 0x7f0a00f0

    const/4 v5, 0x5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    .line 102
    if-ne v2, v1, :cond_5

    const/4 v5, 0x6

    .line 104
    const v1, 0x7f0a00f1

    const/4 v5, 0x6

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 109
    :goto_1
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v5

    move-object v1, v5

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v5

    move-object v1, v5

    .line 117
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v5, 0x4

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v5, 0x1

    iput p1, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->Y:I

    const/4 v5, 0x1

    .line 123
    :goto_2
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/activity/AddColorActivity;->w()V

    const/4 v5, 0x2

    .line 126
    return-void

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6bt
        0x48t
        -0x36t
        0x41t
        0x37t
        0x58t
        0x2at
        0x4dt
        -0x49t
        0x45t
        0x6dt
        0x6t
        0x79t
        0x55t
        0x78t
        0xet
        0x26t
        0x56t
        -0x35t
        -0x13t
        0x55t
        -0x3t
        0x7at
        -0x6ct
        0x4bt
        0x5ct
        0x3bt
        0x49t
        0x56t
        0xat
        -0x67t
        -0x34t
        0x73t
        0x7bt
        -0x61t
        -0x4bt
        -0x38t
        0x64t
        0x69t
        -0x10t
        0xdt
        0x3et
        -0x11t
        -0x30t
        0x39t
        0x1dt
        -0x50t
        -0x19t
        0x5ft
        0x7dt
        -0x20t
        -0x7et
        -0x51t
        0x7dt
        0x21t
        -0x28t
        0x6bt
        -0x70t
        0x3t
        0x7bt
        0x3ct
        0x4ct
        0x18t
        -0x66t
        0x0t
        -0x16t
        0x2dt
        -0x4ft
        0xdt
        -0x27t
        0x60t
        0x5et
        0x7ft
        -0x6bt
        0x55t
        0x7et
        0x3ct
        -0x5ft
        -0x67t
        0x3ct
        -0x62t
        -0x70t
        0x63t
        0x49t
        -0x5dt
    .end array-data
.end method
