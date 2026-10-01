.class public final Lab/u0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/u0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/u0;->x:Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x11t
        0x3dt
        0x4at
        0x2et
        0x3ct
        -0x13t
        -0x61t
        0x6dt
        0x69t
        0x48t
        0x66t
        0x40t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lab/u0;->w:I

    const/4 v3, 0x6

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object p1, v1, Lab/u0;->x:Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {p1, v0}, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->collapseOrFinish(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v3, 0x6

    iget-object p1, v1, Lab/u0;->x:Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;

    const/4 v3, 0x5

    .line 15
    iget-object p1, p1, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->Z:Lfb/d;

    const/4 v3, 0x4

    .line 17
    invoke-virtual {p1}, Lfb/d;->g0()V

    const/4 v3, 0x1

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x57t
        -0x7ft
        0x1et
        0x1dt
        -0x3ft
        -0x74t
        0x7bt
        0x6et
        0x5at
        -0x63t
        -0x13t
        0x5ct
        -0x2at
        0x45t
        0x5at
        0x3ct
        -0x4bt
        0x1at
        0x33t
        -0x42t
        -0x54t
        0x47t
        0x1et
        0x30t
        0x3et
        0x74t
        -0x7at
        0x57t
        -0x6bt
        0x12t
        0x7ct
        0x74t
        0x7dt
        -0x54t
        0x37t
        0x67t
        0x52t
        -0xct
        0x6dt
        -0x52t
        0x3bt
        -0x3at
        0x59t
        0x19t
        0xct
        -0x5ft
        0x1dt
        0x20t
        -0x1t
        0x26t
        -0x25t
        0x6et
        0x45t
        0x16t
        -0x40t
    .end array-data
.end method
