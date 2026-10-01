.class public final Lfb/n1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/n1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/n1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x4bt
        -0x2bt
        0x2at
        0x6at
        0x22t
        0x38t
        -0x4t
        0x2t
        -0x3dt
        -0x59t
        0x24t
        0x27t
        0x7et
        0x2dt
        -0x30t
        -0x40t
        -0x4ft
        -0x7t
        0x2t
        0x4at
        0x27t
        0x56t
        0x5ct
        -0x8t
        -0x5ct
        -0xdt
        0x60t
        0x10t
        0x0t
        -0x27t
        0x24t
        -0x46t
        0x27t
        0x4t
        0x43t
        -0x77t
        -0x44t
        0xat
        0x4bt
        -0x27t
        0x4dt
        0x60t
        0x12t
        -0x79t
        0x31t
        0x6dt
        -0x7at
        0x24t
        0x7dt
        -0x12t
        -0x68t
        -0x44t
        0x1t
        -0x76t
        -0x3ft
        0x31t
        0x46t
        -0x2at
        0x74t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget p1, v4, Lfb/n1;->w:I

    const/4 v6, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    iget-object p1, v4, Lfb/n1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;

    const/4 v6, 0x2

    .line 8
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;->d1:Lfb/m1;

    const/4 v6, 0x7

    .line 10
    iget-object v1, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x1

    .line 12
    const v2, 0x7f0a0265

    const/4 v6, 0x1

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

    const/4 v6, 0x5

    .line 25
    iget-object v1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 30
    iget-object p1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;->n0()V

    const/4 v6, 0x1

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    const/4 v6, 0x4

    iget-object p1, v4, Lfb/n1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;

    const/4 v6, 0x3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;->W0:J

    const/4 v6, 0x7

    .line 51
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x7

    .line 53
    invoke-static {v0}, Lxc/b;->u0(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 56
    iget-object v0, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x7

    .line 58
    const v1, 0x7f0a02b9

    const/4 v6, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x3

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    move-result-object v6

    move-object v1, v6

    .line 71
    const v2, 0x7f08021f

    const/4 v6, 0x7

    .line 74
    const v3, 0x7f08021e

    const/4 v6, 0x6

    .line 77
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 79
    iget-object v1, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x5

    .line 81
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 84
    move-result v6

    move v1, v6

    .line 85
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 87
    move v1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v6, 0x1

    move v1, v2

    .line 90
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    move-object v1, v6

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 97
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    move-result-object v6

    move-object v1, v6

    .line 101
    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v6

    move v1, v6

    .line 107
    if-ne v1, v3, :cond_3

    const/4 v6, 0x5

    .line 109
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v6, 0x6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v6, 0x2

    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v6, 0x3

    .line 116
    :goto_2
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;->p0()V

    const/4 v6, 0x5

    .line 119
    return-void

    .line 120
    :pswitch_1
    const/4 v6, 0x5

    iget-object p1, v4, Lfb/n1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;

    const/4 v6, 0x4

    .line 122
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x4

    .line 124
    invoke-static {v0}, Lxc/b;->j0(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 127
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov21Screen;->p0()V

    const/4 v6, 0x1

    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x21t
        -0x14t
        -0x50t
        0x2t
        0x38t
        0xct
    .end array-data
.end method
