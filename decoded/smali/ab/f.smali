.class public final Lab/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/activity/AddColorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/AddColorActivity;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/f;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/f;->x:Lcom/sparkine/muvizedge/activity/AddColorActivity;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x5bt
        0x6et
        0x2bt
        0x8t
        -0x76t
        0x42t
        -0x52t
        0x4t
        0x7t
        0x37t
        -0x5ft
        0x21t
        0x68t
        -0x1bt
        0x6dt
        -0x3ct
        0x55t
        0x1dt
        -0x40t
        -0x26t
        0x4dt
        0x5t
        0x2ft
        -0x61t
        0x5t
        0x6dt
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget p1, v4, Lab/f;->w:I

    const/4 v6, 0x5

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x6

    .line 6
    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x7

    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x3

    .line 11
    iget-object v0, v4, Lab/f;->x:Lcom/sparkine/muvizedge/activity/AddColorActivity;

    const/4 v7, 0x7

    .line 13
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->e0:Ldb/c;

    const/4 v7, 0x2

    .line 15
    const-string v7, "colorPref"

    move-object v2, v7

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    const-string v6, "action"

    move-object v1, v6

    .line 22
    const/4 v6, 0x3

    move v2, v6

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v7, "position"

    move-object v1, v7

    .line 28
    iget v2, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->d0:I

    const/4 v6, 0x6

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const/4 v6, -0x1

    move v1, v6

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v6, 0x6

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x6

    .line 40
    return-void

    .line 41
    :pswitch_0
    const/4 v7, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x4

    .line 43
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x2

    .line 46
    iget-object v0, v4, Lab/f;->x:Lcom/sparkine/muvizedge/activity/AddColorActivity;

    const/4 v6, 0x7

    .line 48
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->e0:Ldb/c;

    const/4 v6, 0x4

    .line 50
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 52
    new-instance v1, Ldb/c;

    const/4 v7, 0x5

    .line 54
    iget v2, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->Y:I

    const/4 v7, 0x1

    .line 56
    const/4 v7, 0x0

    move v3, v7

    .line 57
    invoke-direct {v1, v2, v3}, Ldb/c;-><init>(II)V

    const/4 v7, 0x5

    .line 60
    iput-object v1, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->e0:Ldb/c;

    const/4 v7, 0x6

    .line 62
    :cond_0
    const/4 v6, 0x3

    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->e0:Ldb/c;

    const/4 v6, 0x7

    .line 64
    iget v2, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->g0:I

    const/4 v7, 0x3

    .line 66
    invoke-virtual {v1, v2}, Ldb/c;->h(I)V

    const/4 v7, 0x5

    .line 69
    iget v1, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->g0:I

    const/4 v7, 0x6

    .line 71
    const/4 v7, 0x4

    move v2, v7

    .line 72
    if-ne v1, v2, :cond_1

    const/4 v6, 0x4

    .line 74
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->e0:Ldb/c;

    const/4 v7, 0x1

    .line 76
    iget-object v2, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->X:[I

    const/4 v7, 0x7

    .line 78
    invoke-virtual {v1, v2}, Ldb/c;->i([I)V

    const/4 v7, 0x7

    .line 81
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->e0:Ldb/c;

    const/4 v6, 0x5

    .line 83
    iget-object v2, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->Z:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x5

    .line 85
    invoke-virtual {v1, v2}, Ldb/c;->j(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v6, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v7, 0x6

    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->e0:Ldb/c;

    const/4 v6, 0x4

    .line 91
    iget v2, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->Y:I

    const/4 v6, 0x4

    .line 93
    invoke-virtual {v1, v2}, Ldb/c;->l(I)V

    const/4 v6, 0x2

    .line 96
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->e0:Ldb/c;

    const/4 v6, 0x4

    .line 98
    const/4 v6, 0x0

    move v2, v6

    .line 99
    invoke-virtual {v1, v2}, Ldb/c;->i([I)V

    const/4 v7, 0x7

    .line 102
    :goto_0
    const-string v6, "colorPref"

    move-object v1, v6

    .line 104
    iget-object v2, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->e0:Ldb/c;

    const/4 v7, 0x6

    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    const-string v6, "action"

    move-object v1, v6

    .line 111
    iget v2, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->f0:I

    const/4 v7, 0x7

    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string v7, "position"

    move-object v1, v7

    .line 118
    iget v2, v0, Lcom/sparkine/muvizedge/activity/AddColorActivity;->d0:I

    const/4 v7, 0x7

    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const/4 v6, -0x1

    move v1, v6

    .line 124
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v6, 0x7

    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x7

    .line 130
    return-void

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5t
        0x4et
        0x57t
        -0xat
        -0x2at
        0x44t
        0x39t
        -0x12t
        -0x68t
        0x23t
        -0x54t
        0xct
        0x2bt
        0x7ft
        0x5ft
        0x7at
        0x66t
        0x63t
        -0x70t
        0x51t
        0x4bt
        0x7at
        -0x6bt
        -0x7bt
        -0x24t
        0x54t
        -0x62t
        0x7et
        0x75t
        0x1ft
        0x63t
        0x3et
        -0x60t
        0x22t
        0xet
        0x76t
        0x43t
        0x65t
        0x68t
        0x2dt
        0x42t
        -0x79t
        0x47t
        0x1et
        0x3bt
    .end array-data
.end method
