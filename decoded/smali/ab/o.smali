.class public final Lab/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ldb/h;

.field public final synthetic y:Lcom/sparkine/muvizedge/activity/ColorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/ColorActivity;Ldb/h;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lab/o;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/o;->y:Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v2, 0x4

    .line 5
    iput-object p2, v0, Lab/o;->x:Ldb/h;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        0x3ct
        -0x37t
        -0x4dt
        0x58t
        -0x1dt
        0x7et
        -0x14t
        0x3ct
        0x50t
        -0x56t
        -0x2bt
        0x7at
        -0x1at
        -0x74t
        0x79t
        -0x5at
        -0x39t
        -0x56t
        0x37t
        0x4dt
        -0x79t
        0x5et
        0x4at
        -0x1dt
        -0x6at
        -0x24t
        0x3dt
        -0xat
        -0x3at
        -0x49t
        -0x12t
        0x60t
        -0x6ft
        0x1at
        0x6dt
        0x36t
        -0x75t
        0x41t
        0x7ct
        0x5bt
        0x70t
        0x77t
        0x69t
        -0x11t
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Lab/o;->w:I

    const/4 v5, 0x6

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    iget-object p1, v3, Lab/o;->y:Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v5, 0x4

    .line 8
    iget-object v0, p1, Lcom/sparkine/muvizedge/activity/ColorActivity;->Y:Lm6/e;

    const/4 v5, 0x7

    .line 10
    iget-object v1, v3, Lab/o;->x:Ldb/h;

    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    invoke-virtual {v0, v1, v2}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/sparkine/muvizedge/activity/ColorActivity;->v(Ldb/h;)V

    const/4 v6, 0x7

    .line 22
    :cond_0
    const/4 v6, 0x5

    return-void

    .line 23
    :pswitch_0
    const/4 v6, 0x2

    iget-object p1, v3, Lab/o;->y:Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v5, 0x7

    .line 25
    iget-object v0, p1, Lab/j;->V:Landroid/content/Context;

    const/4 v5, 0x5

    .line 27
    iget-object v1, v3, Lab/o;->x:Ldb/h;

    const/4 v5, 0x6

    .line 29
    invoke-static {v0, v1}, Lxc/b;->B0(Landroid/content/Context;Ldb/h;)V

    const/4 v6, 0x1

    .line 32
    iget-object p1, p1, Lcom/sparkine/muvizedge/activity/ColorActivity;->c0:Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v6, 0x5

    .line 34
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->b()V

    const/4 v6, 0x2

    .line 37
    return-void

    nop

    const/4 v5, 0x7

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x74t
        -0x79t
        0x1t
        0x7at
        -0x65t
        0x73t
        0x43t
        0x4bt
        -0x6dt
        -0x8t
        0x0t
        0x7at
        -0x63t
        -0x3et
        0x3at
        -0x57t
        -0xet
        -0x1bt
        0x75t
        0x66t
        0x13t
        0x44t
        0x54t
        0xbt
        -0x6ct
        0x69t
        0x3t
        0x7et
        -0x54t
        0xet
        0x15t
        -0x68t
        -0x3bt
        -0x1bt
        0x56t
        -0x77t
        0x29t
        0x53t
        0x5bt
        -0x5ft
        0x69t
        -0x80t
        0x12t
        0x2ct
        -0x17t
        0x60t
        0x5t
        0x4dt
        0x54t
        0x5et
        -0x61t
        0x25t
        0x52t
        0x3at
        0x6ft
    .end array-data
.end method
