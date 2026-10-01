.class public final Lo/r1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lo/t1;


# direct methods
.method public synthetic constructor <init>(Lo/t1;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/r1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/r1;->x:Lo/t1;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x45t
        0x6t
        0x18t
        0x27t
        -0x78t
        -0x28t
        0x15t
        -0x73t
        0x44t
        0x63t
        -0x47t
        0x64t
        -0x6dt
        0x5t
        -0x76t
        -0x3t
        0x1t
        0x6at
        0x69t
        -0x68t
        0x25t
        0x18t
        0x18t
        0x18t
        0x31t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/r1;->w:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    iget-object v0, v3, Lo/r1;->x:Lo/t1;

    const/4 v5, 0x1

    .line 8
    iget-object v1, v0, Lo/t1;->y:Lo/i1;

    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 18
    iget-object v1, v0, Lo/t1;->y:Lo/i1;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 23
    move-result v5

    move v1, v5

    .line 24
    iget-object v2, v0, Lo/t1;->y:Lo/i1;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v5

    move v2, v5

    .line 30
    if-le v1, v2, :cond_0

    const/4 v5, 0x4

    .line 32
    iget-object v1, v0, Lo/t1;->y:Lo/i1;

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v6

    move v1, v6

    .line 38
    iget v2, v0, Lo/t1;->I:I

    const/4 v6, 0x5

    .line 40
    if-gt v1, v2, :cond_0

    const/4 v5, 0x1

    .line 42
    iget-object v1, v0, Lo/t1;->V:Lo/y;

    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x2

    move v2, v6

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v5, 0x4

    .line 48
    invoke-virtual {v0}, Lo/t1;->c()V

    const/4 v5, 0x4

    .line 51
    :cond_0
    const/4 v5, 0x1

    return-void

    .line 52
    :pswitch_0
    const/4 v5, 0x6

    iget-object v0, v3, Lo/r1;->x:Lo/t1;

    const/4 v5, 0x7

    .line 54
    iget-object v0, v0, Lo/t1;->y:Lo/i1;

    const/4 v5, 0x7

    .line 56
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 58
    const/4 v5, 0x1

    move v1, v5

    .line 59
    invoke-virtual {v0, v1}, Lo/i1;->setListSelectionHidden(Z)V

    const/4 v6, 0x1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x7

    .line 65
    :cond_1
    const/4 v6, 0x2

    return-void

    nop

    const/4 v6, 0x5

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x78t
        -0x5dt
        0x60t
        0x55t
        0x3et
        -0x14t
        0x3et
        0x55t
        0x20t
        0x2at
        0x38t
        0x1t
        0x1ft
        -0x67t
        -0x63t
        0x48t
        -0x17t
        0xdt
        0x59t
        0x59t
        0x70t
        0xat
        0x70t
        -0x31t
        0x63t
        -0x43t
        -0x6at
        -0x5t
        0x7ct
        0x6ct
        0x6dt
        0x65t
        0x4at
        -0x75t
    .end array-data
.end method
