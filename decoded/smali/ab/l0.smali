.class public final Lab/l0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lab/l0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lab/l0;->x:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        0x4at
        -0xbt
        0x52t
        0x1ft
        0x78t
        0x78t
        -0x6t
        0x45t
        0x20t
        0x34t
        0x3bt
        0x25t
        0x1bt
        -0x63t
        -0x4dt
    .end array-data
.end method

.method public constructor <init>(Li5/h;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x4

    move p1, v3

    iput p1, v0, Lab/l0;->w:I

    const/4 v3, 0x5

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p2, v0, Lab/l0;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void

    .array-data 1
        0x30t
        0x6bt
        -0x7ft
        0x65t
        0x43t
        -0x2et
        -0x7dt
        0x52t
        0x40t
        0x48t
        -0x29t
        -0x67t
        0x29t
        0x2at
        0x48t
        0x11t
        0x2et
        -0x2et
        0x4bt
        -0x43t
        -0x71t
        0x7t
        -0x5t
        -0x3t
        -0x29t
        0x34t
        0x7ft
        -0x17t
        -0x2dt
        0x14t
        0x2ft
        0x55t
        -0x1dt
        -0x4ft
        -0x75t
        -0x4ft
        0x75t
        -0x7bt
        0x1bt
        -0x7t
        0x71t
        0x2bt
        -0x75t
        0x66t
        -0x70t
        -0x5t
        0x11t
        0x30t
        0x14t
        -0x49t
        -0x3ct
        0x1at
        -0x3dt
        -0x4ft
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lab/l0;->w:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x4

    .line 8
    iget-object p1, p1, Ld5/j;->c:Li5/e0;

    const/4 v6, 0x2

    .line 10
    iget-object p1, v4, Lab/l0;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 12
    check-cast p1, Landroid/content/Context;

    const/4 v6, 0x7

    .line 14
    const-string v6, "https://support.google.com/dfp_premium/answer/7160685#push"

    move-object p2, v6

    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v6

    move-object p2, v6

    .line 20
    invoke-static {p1, p2}, Li5/e0;->t(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v6, 0x2

    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v6, 0x6

    iget-object p1, v4, Lab/l0;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 26
    check-cast p1, Li5/f;

    const/4 v6, 0x2

    .line 28
    invoke-virtual {p1}, Li5/f;->b()V

    const/4 v6, 0x5

    .line 31
    return-void

    .line 32
    :pswitch_1
    const/4 v6, 0x2

    iget-object p1, v4, Lab/l0;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v6, 0x4

    .line 39
    return-void

    .line 40
    :pswitch_2
    const/4 v6, 0x1

    iget-object p1, v4, Lab/l0;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 42
    check-cast p1, Lab/p0;

    const/4 v6, 0x2

    .line 44
    iget-object p2, p1, Lab/p0;->x:Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v6, 0x2

    .line 46
    iget-object p2, p2, Lab/j;->W:Li3/f;

    const/4 v6, 0x1

    .line 48
    const-string v6, "LIVE_SCREEN_ID"

    move-object v0, v6

    .line 50
    invoke-virtual {p2, v0}, Li3/f;->k(Ljava/lang/String;)I

    .line 53
    move-result v6

    move p2, v6

    .line 54
    iget-object v1, p1, Lab/p0;->x:Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v6, 0x7

    .line 56
    iget-object v2, v1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v6, 0x3

    .line 58
    iget v2, v2, Lcb/a;->w:I

    const/4 v6, 0x2

    .line 60
    if-ne p2, v2, :cond_0

    const/4 v6, 0x1

    .line 62
    iget-object p2, v1, Lab/j;->W:Li3/f;

    const/4 v6, 0x1

    .line 64
    const/4 v6, -0x1

    move v1, v6

    .line 65
    invoke-virtual {p2, v0, v1}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 68
    :cond_0
    const/4 v6, 0x4

    iget-object p1, p1, Lab/p0;->x:Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v6, 0x6

    .line 70
    invoke-static {p1}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->v(Lcom/sparkine/muvizedge/activity/ScrEditActivity;)V

    const/4 v6, 0x1

    .line 73
    return-void

    .line 74
    :pswitch_3
    const/4 v6, 0x5

    iget-object v0, v4, Lab/l0;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 76
    check-cast v0, Lab/m0;

    const/4 v6, 0x2

    .line 78
    iput p2, v0, Lab/m0;->w:I

    const/4 v6, 0x2

    .line 80
    iget-object v1, v0, Lab/m0;->z:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 82
    iget-object v2, v0, Lab/m0;->y:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 84
    aget-object v2, v2, p2

    const/4 v6, 0x4

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 89
    iget-object v1, v0, Lab/m0;->B:Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v6, 0x3

    .line 91
    iget-object v2, v1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->b0:Lcb/a;

    const/4 v6, 0x6

    .line 93
    iget-object v2, v2, Lcb/a;->y:Lcb/i;

    const/4 v6, 0x5

    .line 95
    iget v1, v1, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->a0:I

    const/4 v6, 0x7

    .line 97
    iget-object v3, v0, Lab/m0;->A:Ljava/util/List;

    const/4 v6, 0x7

    .line 99
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v6

    move-object p2, v6

    .line 103
    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x3

    .line 105
    invoke-virtual {v2, p2, v1}, Lcb/i;->j(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 108
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v6, 0x3

    .line 111
    iget-object p1, v0, Lab/m0;->B:Lcom/sparkine/muvizedge/activity/ScrEditActivity;

    const/4 v6, 0x4

    .line 113
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/activity/ScrEditActivity;->E()V

    const/4 v6, 0x3

    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x31t
        0x59t
        -0x4bt
        0x5at
        0x5bt
        -0x14t
        0x5ft
        0x63t
        0x2ct
        0x33t
        -0x73t
        0x12t
        -0x3ct
        -0x4bt
        -0x19t
        -0x72t
        -0x79t
        0x47t
        0x2t
        -0x47t
        0x47t
        -0x3et
        0x59t
        -0x76t
        0x25t
        -0x62t
        0x19t
        0x6et
        -0x1ft
        -0x7bt
        0x28t
        -0x29t
        -0x5dt
        0x5ct
        0x2dt
        -0x1bt
        -0x12t
        0x38t
        0x14t
        -0x5t
        -0x38t
        0x15t
        -0x37t
        -0x34t
        0x3dt
    .end array-data
.end method
