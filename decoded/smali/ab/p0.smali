.class public final Lab/p0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/activity/ScrEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/ScrEditActivity;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/p0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/p0;->x:Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x13t
        -0x72t
        -0x47t
        0x61t
        0x33t
        -0xet
        -0x3ft
        0x5dt
        -0x38t
        0x5t
        0x5et
        -0x47t
        -0x27t
        -0x8t
        0x1ct
        -0x36t
        -0x48t
        -0x7bt
        0x3at
        0x76t
        0x41t
        -0x9t
        0x58t
        -0x17t
        -0x43t
        -0x6dt
        0x4bt
        0x50t
        0x51t
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget p1, v4, Lab/p0;->w:I

    const/4 v6, 0x5

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    iget-object p1, v4, Lab/p0;->x:Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v7, 0x4

    .line 8
    iget-object v0, p1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->Y:Lib/k;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v7, "aod_freedom_pack"

    move-object v0, v7

    .line 15
    invoke-static {v0}, Lib/k;->c(Ljava/lang/String;)Z

    .line 18
    move-result v7

    move v0, v7

    .line 19
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 21
    iget-object v0, p1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->c0:Lfb/d;

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v0}, Lfb/d;->V()Lcb/i;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    iget-object v1, p1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v6, 0x7

    .line 29
    iget-object v1, v1, Lcb/a;->y:Lcb/i;

    const/4 v7, 0x6

    .line 31
    iget-object v2, p1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->c0:Lfb/d;

    const/4 v7, 0x3

    .line 33
    invoke-virtual {v2}, Lfb/d;->X()Ljava/util/List;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    invoke-virtual {v0, v1, v2}, Lcb/i;->g(Ljava/lang/Object;Ljava/util/List;)Z

    .line 40
    move-result v7

    move v0, v7

    .line 41
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 43
    iget-object v0, p1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v7, 0x5

    .line 45
    iget v0, v0, Lcb/a;->w:I

    const/4 v6, 0x7

    .line 47
    invoke-static {v0}, Lib/a;->d(I)Z

    .line 50
    move-result v6

    move v0, v6

    .line 51
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 53
    new-instance v0, Ln7/b;

    const/4 v6, 0x7

    .line 55
    const v1, 0x7f15013a

    const/4 v7, 0x2

    .line 58
    invoke-direct {v0, p1, v1}, Ln7/b;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x6

    .line 61
    iget-object p1, v0, La4/c0;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 63
    check-cast p1, Li/b;

    const/4 v7, 0x5

    .line 65
    const v1, 0x7f14018b

    const/4 v7, 0x6

    .line 68
    invoke-virtual {v0, v1}, Ln7/b;->u(I)V

    const/4 v6, 0x6

    .line 71
    new-instance v1, Lab/l0;

    const/4 v7, 0x2

    .line 73
    const/4 v6, 0x1

    move v2, v6

    .line 74
    invoke-direct {v1, v2, v4}, Lab/l0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 77
    iget-object v2, p1, Li/b;->a:Landroid/view/ContextThemeWrapper;

    const/4 v6, 0x5

    .line 79
    const v3, 0x7f1401f6

    const/4 v7, 0x3

    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 85
    move-result-object v7

    move-object v2, v7

    .line 86
    iput-object v2, p1, Li/b;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 88
    iput-object v1, p1, Li/b;->g:Lab/l0;

    const/4 v6, 0x1

    .line 90
    new-instance v1, Lab/s0;

    const/4 v6, 0x1

    .line 92
    const/4 v7, 0x0

    move v2, v7

    .line 93
    invoke-direct {v1, v2}, Lab/s0;-><init>(I)V

    const/4 v7, 0x3

    .line 96
    iget-object v2, p1, Li/b;->a:Landroid/view/ContextThemeWrapper;

    const/4 v6, 0x5

    .line 98
    const v3, 0x7f140058

    const/4 v7, 0x3

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 104
    move-result-object v7

    move-object v2, v7

    .line 105
    iput-object v2, p1, Li/b;->h:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 107
    iput-object v1, p1, Li/b;->i:Lab/s0;

    const/4 v7, 0x3

    .line 109
    invoke-virtual {v0}, La4/c0;->j()V

    const/4 v6, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v6, 0x1

    invoke-static {p1}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->v(Lcom/sparkine/muvizedge/activity/ScrEditActivity;)V

    const/4 v6, 0x4

    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_0
    const/4 v6, 0x7

    iget-object p1, v4, Lab/p0;->x:Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v7, 0x5

    .line 119
    iget-object v0, p1, Lab/j;->W:Li3/f;

    const/4 v6, 0x1

    .line 121
    const-string v7, "AOD_HOLD_PREVIEWED"

    move-object v1, v7

    .line 123
    const/4 v7, 0x1

    move v2, v7

    .line 124
    invoke-virtual {v0, v1, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    .line 127
    iget-object p1, p1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->d0:Le8/l;

    const/4 v6, 0x1

    .line 129
    const/4 v7, 0x3

    move v0, v7

    .line 130
    invoke-virtual {p1, v0}, Le8/i;->a(I)V

    const/4 v7, 0x2

    .line 133
    return-void

    nop

    const/4 v6, 0x3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x53t
        -0x5ft
        -0x7t
        0x3bt
        0x3ct
        -0xat
        0x3ft
        0x18t
        -0x40t
        0x10t
        0x1ft
        0x64t
        0x6bt
        -0x15t
        0x3t
        0x1et
        0x4t
        0x4dt
        0xft
        0x1dt
        0xbt
        -0x61t
        -0x61t
        0x73t
        0x2dt
        0x18t
        0x20t
        0x25t
        -0x20t
        0x3ft
        -0x23t
        0x3at
        0x2dt
    .end array-data
.end method
