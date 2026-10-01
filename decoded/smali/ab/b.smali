.class public final Lab/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lab/j;


# direct methods
.method public synthetic constructor <init>(Lab/j;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/b;->b:Lab/j;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x52t
        -0x4at
        0x52t
        0x26t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, v2, Lab/b;->a:I

    const/4 v4, 0x5

    .line 3
    iget-object p2, v2, Lab/b;->b:Lab/j;

    const/4 v4, 0x5

    .line 5
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x4

    .line 8
    check-cast p2, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;

    const/4 v4, 0x7

    .line 10
    iget-object p1, p2, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->a0:Ldb/h;

    const/4 v4, 0x3

    .line 12
    iget v0, p2, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->c0:I

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p1, v0}, Ldb/h;->a(I)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p2, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->e0:Landroid/widget/EditText;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    iget-object v0, p2, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->h0:Lab/a;

    const/4 v4, 0x4

    .line 38
    invoke-virtual {v0, p1}, Lab/a;->a(I)V

    const/4 v4, 0x4

    .line 41
    invoke-virtual {p2}, Lcom/sparkine/muvizedge/activity/AddPaletteActivity;->y()V

    const/4 v4, 0x1

    .line 44
    return-void

    .line 45
    :pswitch_0
    const/4 v4, 0x7

    check-cast p2, Lcom/sparkine/muvizedge/activity/AddColorActivity;

    const/4 v4, 0x6

    .line 47
    sget p1, Lcom/sparkine/muvizedge/activity/AddColorActivity;->l0:I

    const/4 v4, 0x5

    .line 49
    iget p1, p2, Lcom/sparkine/muvizedge/activity/AddColorActivity;->Y:I

    const/4 v4, 0x6

    .line 51
    iget v0, p2, Lcom/sparkine/muvizedge/activity/AddColorActivity;->g0:I

    const/4 v4, 0x6

    .line 53
    const/4 v4, 0x4

    move v1, v4

    .line 54
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 56
    iget-object p1, p2, Lcom/sparkine/muvizedge/activity/AddColorActivity;->X:[I

    const/4 v4, 0x6

    .line 58
    iget v0, p2, Lcom/sparkine/muvizedge/activity/AddColorActivity;->a0:I

    const/4 v4, 0x5

    .line 60
    aget p1, p1, v0

    const/4 v4, 0x7

    .line 62
    :cond_0
    const/4 v4, 0x3

    :try_start_1
    const/4 v4, 0x7

    iget-object v0, p2, Lcom/sparkine/muvizedge/activity/AddColorActivity;->c0:Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 64
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    move-result-object v4

    move-object v0, v4

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    move-object v0, v4

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v4

    move-object v0, v4

    .line 76
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    move-result v4

    move p1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    iget-object v0, p2, Lcom/sparkine/muvizedge/activity/AddColorActivity;->j0:Lab/a;

    const/4 v4, 0x6

    .line 82
    invoke-virtual {v0, p1}, Lab/a;->a(I)V

    const/4 v4, 0x2

    .line 85
    invoke-virtual {p2}, Lcom/sparkine/muvizedge/activity/AddColorActivity;->x()V

    const/4 v4, 0x1

    .line 88
    return-void

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2dt
        -0x16t
        0x49t
        0x10t
        -0x32t
        -0x16t
        -0x36t
        0x59t
        0x61t
        0x14t
        0x5et
        0x27t
        0x36t
        0x1ft
        0x7et
        -0x14t
        0x66t
        0x37t
        0xft
        0x6dt
        0x2et
        -0x60t
        -0x21t
        0x31t
        0x32t
        0x2dt
        0x7ct
        -0x35t
        0x1t
        0x63t
        0x48t
        -0x10t
        0x78t
        0x3at
        0x60t
        0x74t
        0x7et
        0x1et
        0x26t
        -0x74t
        0x67t
        -0x7t
        0x34t
        0x2et
        0x3t
        0x55t
        0x72t
        -0x75t
        -0x26t
        -0x1at
        0x5et
        0x6t
    .end array-data
.end method
