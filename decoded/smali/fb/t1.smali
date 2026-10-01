.class public final Lfb/t1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov24Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Nov24Screen;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/t1;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/t1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov24Screen;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x11t
        -0x80t
        0x5t
        0x5ft
        -0x3et
        -0x6ft
        -0x40t
        0x1ft
        0x5dt
        -0x6bt
        0x44t
        0x2t
        0x50t
        -0xet
        0x69t
        0x3et
        0x44t
        -0x77t
        -0x40t
        -0x6ft
        0x5ct
        0x52t
        0x20t
        0x34t
        0x4dt
        0x6at
        -0x31t
        -0x4bt
        0x75t
        0x9t
        0x3at
        -0x5dt
        0x1ft
        -0x64t
        0x51t
        0x30t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget p1, v4, Lfb/t1;->w:I

    const/4 v6, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    iget-object p1, v4, Lfb/t1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov24Screen;

    const/4 v6, 0x5

    .line 8
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov24Screen;->j1:Lfb/s1;

    const/4 v6, 0x3

    .line 10
    iget-object v1, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x1

    .line 12
    const v2, 0x7f0a026e

    const/4 v6, 0x4

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

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 30
    iget-object v1, p1, Lfb/d;->L0:Landroid/os/Handler;

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov24Screen;->n0()V

    const/4 v6, 0x7

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov24Screen;->o0()V

    const/4 v6, 0x2

    .line 42
    return-void

    .line 43
    :pswitch_0
    const/4 v6, 0x3

    iget-object p1, v4, Lfb/t1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov24Screen;

    const/4 v6, 0x5

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov24Screen;->U0:J

    const/4 v6, 0x6

    .line 54
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x1

    .line 56
    invoke-static {v0}, Lxc/b;->u0(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 59
    iget-object v0, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v6, 0x5

    .line 61
    const v1, 0x7f0a02b8

    const/4 v6, 0x7

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v6

    move-object v0, v6

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x7

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    move-result-object v6

    move-object v1, v6

    .line 74
    const v2, 0x7f080216

    const/4 v6, 0x4

    .line 77
    const v3, 0x7f080212

    const/4 v6, 0x1

    .line 80
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 82
    iget-object v1, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x1

    .line 84
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 87
    move-result v6

    move v1, v6

    .line 88
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 90
    move v1, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v6, 0x3

    move v1, v2

    .line 93
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    move-object v1, v6

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 100
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 103
    move-result-object v6

    move-object v1, v6

    .line 104
    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v6

    move v1, v6

    .line 110
    if-ne v1, v3, :cond_3

    const/4 v6, 0x7

    .line 112
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v6, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v6, 0x6

    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v6, 0x7

    .line 119
    :goto_2
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov24Screen;->s0()V

    const/4 v6, 0x4

    .line 122
    return-void

    .line 123
    :pswitch_1
    const/4 v6, 0x4

    iget-object p1, v4, Lfb/t1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov24Screen;

    const/4 v6, 0x1

    .line 125
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x1

    .line 127
    invoke-static {v0}, Lxc/b;->w0(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 130
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov24Screen;->s0()V

    const/4 v6, 0x2

    .line 133
    return-void

    .line 134
    :pswitch_2
    const/4 v6, 0x2

    iget-object p1, v4, Lfb/t1;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Nov24Screen;

    const/4 v6, 0x1

    .line 136
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v6, 0x4

    .line 138
    invoke-static {v0}, Lxc/b;->j0(Landroid/content/Context;)V

    const/4 v6, 0x5

    .line 141
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Nov24Screen;->s0()V

    const/4 v6, 0x4

    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7ft
        -0x23t
        -0x23t
        0x7ct
        -0x73t
        0x40t
        0x52t
        0x40t
        -0x54t
        0x25t
        -0x73t
        0xbt
        -0x7ct
        -0xat
        -0x4at
        0x37t
        0x9t
        0x15t
        -0x66t
        -0x70t
        0x6ct
        -0x40t
        0x14t
        0x2et
        0x9t
        0x72t
        0x3ct
        -0x60t
        0x7at
        0x1bt
        -0x32t
        -0x20t
        0x1ft
        -0x68t
        0x7at
        0x18t
        -0x22t
        0x29t
        -0x6et
        0x3ft
        -0x6t
        0x25t
        -0x11t
        0x4ft
        -0x6ft
        0x52t
        0x54t
        0x47t
        0x19t
        0x0t
        0x16t
        0x43t
        0x4dt
        -0x7et
        0x61t
        0x55t
        -0x1at
        0x7ct
        0x35t
        0x8t
        0x53t
        -0x60t
        0x1ct
        0x1bt
        -0x3et
        -0x1t
        0x1bt
        -0x11t
    .end array-data
.end method
