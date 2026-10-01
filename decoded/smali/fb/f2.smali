.class public final Lfb/f2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lfb/f2;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lfb/f2;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x1ct
        -0x2dt
        0x68t
        0x1bt
        -0x13t
        0x76t
        0x62t
        -0x2ct
        0x11t
        -0x15t
        0x1et
        -0x4ct
        -0x49t
        0x55t
        -0x7et
        0x44t
        0x34t
        0x2ct
        0x4t
        0x14t
        0x2at
        0xct
        0x41t
        -0x7at
        0x77t
        0x50t
        -0xat
        0x41t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget p1, v5, Lfb/f2;->w:I

    const/4 v8, 0x6

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    iget-object p1, v5, Lfb/f2;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;

    const/4 v8, 0x3

    .line 8
    iget-object v0, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x6

    .line 10
    const v1, 0x7f0a026e

    const/4 v8, 0x5

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v7

    move v0, v7

    .line 21
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 23
    iget-object v0, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    iget-object v1, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x7

    .line 31
    const v2, 0x7f0a01bf

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    iget-object v2, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v8, 0x6

    .line 40
    const v3, 0x7f01002e

    const/4 v7, 0x1

    .line 43
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 46
    move-result-object v8

    move-object v2, v8

    .line 47
    new-instance v3, Lfb/g2;

    const/4 v7, 0x4

    .line 49
    const/4 v7, 0x0

    move v4, v7

    .line 50
    invoke-direct {v3, v0, v1, v4}, Lfb/g2;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const/4 v7, 0x3

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v7, 0x2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->n0()V

    const/4 v7, 0x2

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->o0()V

    const/4 v7, 0x3

    .line 66
    return-void

    .line 67
    :pswitch_0
    const/4 v7, 0x2

    iget-object p1, v5, Lfb/f2;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;

    const/4 v7, 0x1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p1, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->U0:J

    const/4 v7, 0x3

    .line 78
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x6

    .line 80
    invoke-static {v0}, Lxc/b;->u0(Landroid/content/Context;)V

    const/4 v8, 0x4

    .line 83
    iget-object v0, p1, Lfb/d;->E0:Landroid/view/View;

    const/4 v7, 0x7

    .line 85
    const v1, 0x7f0a02b8

    const/4 v8, 0x2

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v7

    move-object v0, v7

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    const/4 v8, 0x5

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    move-result-object v8

    move-object v1, v8

    .line 98
    const v2, 0x7f080176

    const/4 v8, 0x7

    .line 101
    const v3, 0x7f080175

    const/4 v7, 0x5

    .line 104
    if-nez v1, :cond_2

    const/4 v8, 0x7

    .line 106
    iget-object v1, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x1

    .line 108
    invoke-static {v1}, Lxc/b;->b0(Landroid/content/Context;)Z

    .line 111
    move-result v7

    move v1, v7

    .line 112
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 114
    move v1, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v7, 0x7

    move v1, v2

    .line 117
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v7

    move-object v1, v7

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 124
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 127
    move-result-object v8

    move-object v1, v8

    .line 128
    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v8

    move v1, v8

    .line 134
    if-ne v1, v3, :cond_3

    const/4 v8, 0x2

    .line 136
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v7, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v7, 0x4

    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/measurement/b2;->x(Landroid/widget/ImageView;II)V

    const/4 v7, 0x1

    .line 143
    :goto_2
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->r0()V

    const/4 v8, 0x1

    .line 146
    return-void

    .line 147
    :pswitch_1
    const/4 v7, 0x7

    iget-object p1, v5, Lfb/f2;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;

    const/4 v7, 0x5

    .line 149
    iget-object v0, p1, Lfb/d;->F0:Landroid/content/Context;

    const/4 v7, 0x4

    .line 151
    invoke-static {v0}, Lxc/b;->j0(Landroid/content/Context;)V

    const/4 v8, 0x3

    .line 154
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/aodscreen/Sep22Screen;->r0()V

    const/4 v7, 0x6

    .line 157
    return-void

    nop

    const/4 v8, 0x5

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x52t
        0x7ct
        0x3ct
        0x4et
        0x4ft
        -0x16t
        -0x1t
        -0x21t
        0x6at
        -0x76t
    .end array-data
.end method
