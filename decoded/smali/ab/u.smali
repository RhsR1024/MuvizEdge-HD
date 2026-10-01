.class public final synthetic Lab/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lab/u;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lab/u;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x72t
        -0x72t
        0x59t
        0x79t
        0x5dt
        0x73t
        -0x69t
        0x7t
        0x60t
        -0x9t
        0x7ct
        0x59t
        -0x7ft
        -0xat
        -0x63t
        0x64t
        0x1dt
        -0x71t
        0x30t
        -0x3ct
        0x4dt
        -0x2dt
        0x51t
        -0x6at
        0x4ft
        0x13t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lab/u;->w:I

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lab/u;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 8
    check-cast v1, Lg8/v;

    const/4 v5, 0x7

    .line 10
    iget-object p1, v1, Lg8/v;->f:Landroid/widget/EditText;

    const/4 v5, 0x3

    .line 12
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    iget-object v0, v1, Lg8/v;->f:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 21
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v6, 0x4

    .line 29
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 31
    iget-object v0, v1, Lg8/v;->f:Landroid/widget/EditText;

    const/4 v6, 0x5

    .line 33
    const/4 v6, 0x0

    move v2, v6

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v1, Lg8/v;->f:Landroid/widget/EditText;

    const/4 v5, 0x1

    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 43
    move-result-object v5

    move-object v2, v5

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v5, 0x7

    .line 47
    :goto_0
    if-ltz p1, :cond_2

    const/4 v6, 0x3

    .line 49
    iget-object v0, v1, Lg8/v;->f:Landroid/widget/EditText;

    const/4 v5, 0x6

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v5, 0x6

    .line 54
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v1}, Lg8/p;->p()V

    const/4 v5, 0x6

    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    const/4 v6, 0x1

    check-cast v1, Lg8/k;

    const/4 v6, 0x5

    .line 60
    invoke-virtual {v1}, Lg8/k;->t()V

    const/4 v6, 0x6

    .line 63
    return-void

    .line 64
    :pswitch_1
    const/4 v6, 0x2

    check-cast v1, Lg8/d;

    const/4 v5, 0x7

    .line 66
    iget-object v0, v1, Lg8/d;->i:Landroid/widget/EditText;

    const/4 v5, 0x2

    .line 68
    if-nez v0, :cond_3

    const/4 v5, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    move-result-object v5

    move-object v0, v5

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 78
    move-result v5

    move p1, v5

    .line 79
    if-eqz p1, :cond_4

    const/4 v6, 0x3

    .line 81
    iget-object p1, v1, Lg8/d;->i:Landroid/widget/EditText;

    const/4 v5, 0x7

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 86
    :cond_4
    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    .line 88
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    const/4 v5, 0x2

    .line 91
    :cond_5
    const/4 v6, 0x7

    invoke-virtual {v1}, Lg8/p;->p()V

    const/4 v5, 0x4

    .line 94
    :goto_2
    return-void

    .line 95
    :pswitch_2
    const/4 v6, 0x6

    check-cast v1, Lcom/sparkine/muvizedge/activity/EditActivity;

    const/4 v5, 0x5

    .line 97
    sget p1, Lcom/sparkine/muvizedge/activity/EditActivity;->f0:I

    const/4 v5, 0x3

    .line 99
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/activity/EditActivity;->finish()V

    const/4 v5, 0x1

    .line 102
    return-void

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x24t
        -0x16t
        0x1bt
        0x5ft
        0x56t
        -0x4et
        0x29t
        0x7ft
        -0x57t
        0x28t
        -0x55t
        0x41t
        0x55t
        0x45t
        0x7at
        -0x4ct
        -0x7et
        -0x67t
        0x1dt
        0x5et
        0x6et
        -0x56t
        0x6ct
        -0x5et
        0x27t
        0x7et
        0x56t
        -0x60t
        -0x33t
        -0x4at
        0x6ct
        -0x4ft
        -0x8t
        0x37t
        -0x68t
        -0x4bt
        0x56t
        0x66t
        0x7t
        0x6bt
        -0x54t
        0x10t
        -0x6ct
        0x56t
        -0x62t
        -0x46t
        -0x56t
        -0x1bt
        0x6et
        0x3ft
        -0x52t
        0x53t
        0x53t
        -0x7ct
        0x7at
        -0x47t
        0x13t
        0x1t
        -0x79t
        0x6et
    .end array-data
.end method
