.class public final Lab/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/j;


# direct methods
.method public synthetic constructor <init>(Lab/j;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/e;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/e;->b:Lab/j;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x6ft
        -0x5at
        0x21t
    .end array-data
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget p2, v0, Lab/e;->a:I

    const/4 v2, 0x3

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x4

    .line 6
    iget-object p2, v0, Lab/e;->b:Lab/j;

    const/4 v2, 0x3

    .line 8
    check-cast p2, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;

    const/4 v2, 0x1

    .line 10
    iget-object p2, p2, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->i0:Lab/b;

    const/4 v2, 0x4

    .line 12
    const/4 v2, 0x1

    move p3, v2

    .line 13
    invoke-virtual {p2, p1, p3}, Lab/b;->onFocusChange(Landroid/view/View;Z)V

    const/4 v2, 0x2

    .line 16
    :goto_0
    const/4 v2, 0x0

    move p1, v2

    .line 17
    return p1

    .line 18
    :pswitch_0
    const/4 v2, 0x2

    iget-object p2, v0, Lab/e;->b:Lab/j;

    const/4 v2, 0x7

    .line 20
    check-cast p2, Lcom/sparkine/muvizedge/activity/AddColorActivity;

    const/4 v2, 0x2

    .line 22
    iget-object p2, p2, Lcom/sparkine/muvizedge/activity/AddColorActivity;->k0:Lab/b;

    const/4 v2, 0x5

    .line 24
    const/4 v2, 0x1

    move p3, v2

    .line 25
    invoke-virtual {p2, p1, p3}, Lab/b;->onFocusChange(Landroid/view/View;Z)V

    const/4 v2, 0x1

    .line 28
    goto :goto_0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5ct
        -0x46t
        -0x20t
        0x38t
        0x75t
        -0x6t
        0x62t
        -0x2ct
        -0x52t
        -0x4bt
        0x42t
        -0x68t
        -0x21t
        -0x3ct
        0x14t
        0x35t
        0x5t
        0x6t
        0x7at
        0x79t
        0x17t
        -0x1t
        0x5ft
        -0x56t
        0x52t
        0x4ft
        -0x12t
        0xat
        0x63t
        0x20t
        0x55t
        0x10t
        0x1ft
        -0x7dt
        -0x2bt
        0x67t
        -0x6ct
        0x65t
        0x20t
        0x57t
        0x2dt
        0x46t
        -0x6bt
        0x43t
        -0x4at
        0x70t
        -0x70t
        -0x7dt
        -0x67t
        0x8t
        0x20t
    .end array-data
.end method
