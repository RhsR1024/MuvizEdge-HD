.class public final Lfb/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/p;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/p;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x51t
        0x31t
        0x35t
        0x3et
        0x6et
        -0xat
        -0x29t
        0x1bt
        -0x27t
        0x4t
        -0x38t
        0x69t
        -0x65t
        -0x77t
        0x67t
        -0x22t
        0x76t
        0x61t
        0x25t
        0x20t
        0x58t
        -0x77t
        0x11t
        0x31t
        0x1ft
        -0x60t
        0x6bt
        -0x39t
        -0x64t
        -0x75t
        -0x7dt
        0x78t
        0x7ct
        0x13t
        -0x6bt
        -0x7ft
        -0x70t
        0x73t
        -0x1ft
        -0x5dt
        -0x2dt
        0x53t
        -0x80t
        0x6bt
        0x46t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget p1, v4, Lfb/p;->w:I

    const/4 v6, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    iget-object p1, v4, Lfb/p;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;

    const/4 v6, 0x1

    .line 8
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->k1:Lfb/n;

    const/4 v6, 0x5

    .line 10
    iget-object v1, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x2

    .line 12
    const v2, 0x7f0a0265

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 25
    iget-object v1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 30
    iget-object p1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->n0()V

    const/4 v6, 0x5

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 41
    iget-object v0, v4, Lfb/p;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;

    const/4 v6, 0x6

    .line 43
    iput-boolean p1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->Z0:Z

    const/4 v6, 0x6

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->Y0:J

    const/4 v6, 0x7

    .line 51
    iget-object p1, v0, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x3

    .line 53
    invoke-static {p1}, Lxc/b;->u0(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 56
    iget-object p1, v0, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x4

    .line 58
    const v1, 0x7f0a02b9

    const/4 v6, 0x7

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    const/4 v6, 0x4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    move-result-object v6

    move-object v1, v6

    .line 71
    const v2, 0x7f08022b

    const/4 v6, 0x5

    .line 74
    const v3, 0x7f08022a

    const/4 v6, 0x3

    .line 77
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 79
    iget-object v1, v0, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x1

    .line 81
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 84
    move-result v6

    move v1, v6

    .line 85
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 87
    move v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v6, 0x2

    move v1, v2

    .line 90
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    move-object v1, v6

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 97
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    move-result-object v6

    move-object v1, v6

    .line 101
    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v6

    move v1, v6

    .line 107
    if-ne v1, v3, :cond_3

    const/4 v6, 0x6

    .line 109
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v6, 0x5

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v6, 0x6

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v6, 0x5

    .line 116
    :goto_2
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;->p0()V

    const/4 v6, 0x6

    .line 119
    return-void

    nop

    const/4 v6, 0x7

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x71t
        0x17t
        0x56t
        0x21t
        0x6ft
        -0x3bt
        -0x23t
        0x30t
        -0x58t
        0x47t
        -0x44t
        0x61t
        0x1ct
        -0x72t
        -0x1dt
        0x40t
        0x1ft
        0x7ft
        0x30t
        0x62t
        -0xet
        0x72t
        0x4at
        0xat
        -0x30t
        0x5t
        0x30t
    .end array-data
.end method
